; ModuleID = 'spec_mem_io/spec_mem_io.c'
source_filename = "spec_mem_io/spec_mem_io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spec_fd_t = type { i64, i64, i64, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.sha512_state = type { i64, [8 x i64], i32, [128 x i8] }

@dbglvl = dso_local global i32 3, align 4, !dbg !0
@.str = private unnamed_addr constant [52 x i8] c"spec_mem_init(fds=0x%p, fd_limit=%u, touch_all=%d)\0A\00", align 1
@spec_fd = common dso_local global %struct.spec_fd_t* null, align 8, !dbg !30
@stdout = external dso_local global %struct._IO_FILE*, align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [59 x i8] c"spec_mem_init: Overflow in requested size (%ld) for fd %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"spec_mem_init: Error mallocing %ld bytes for fd %d@%p!\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c" fd[%d] limit is %ld bytes (%ld bytes allocated)\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"spec_mem_sum: Only SHA-512 is available\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"spec_mem_load: couldn't allocate %d chars for SHA-%d sum\0A\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"spec_mem_load: in-mem fd tmpfd %d@%p is out of range: < 0 || >= fd_limit %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"spec_mem_load: in-mem fd num %d@%p is out of range: < 0 || >= fd_limit %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Can't open file %s: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"spec_mem_load\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Error reading from %s: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Compressed size: %ld; Uncompressed size: %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Computed SHA-%d sum for decompressed input did not match expected\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"  Generated: \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"\0A   Expected: \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"SHA-%d of decompressed data compared successfully!\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Decompressed data too large; truncating to requested size %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Duplicating %ld bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"SHA-%d of input file: \00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"spec_mem_read: %d@%p, %p, %ld = \00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"spec_mem_read: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"spec_mem_read(%p, %u, %d, %p, %ld) => EBADF\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"pos (%ld) => len (%ld); returning EOF (0)\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"spec_mem_read: new pos for fd %d@%p is %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"spec_mem_fread(%p, %u, %p, (%ld x %d) fd %d) =\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"spec_mem_fread: fd=%d@%p out of range: < 0 || > fd_limit %d!\0A\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"spec_mem_fread: fd=%d@%p is not open\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"EOF\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"spec_mem_fread: new pos for fd %d@%p is %ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"spec_mem_getc(%p, %u, %d) = \00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"spec_mem_getc: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"spec_mem_getc: fd=%d@%p is not open\0A\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"spec_mem_getc: new pos for fd %d@%p is %ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"spec_mem_ungetc(%p, %u, 0x%02x, %d) = \00", align 1
@.str.37 = private unnamed_addr constant [63 x i8] c"spec_mem_ungetc: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"spec_mem_ungetc: fd=%d@%p is not open\0A\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"spec_mem_ungetc: pos %ld <= 0\0A\00", align 1
@.str.40 = private unnamed_addr constant [76 x i8] c"spec_mem_ungetc: can't unget something that wasn't what was in the buffer!\0A\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"spec_mem_ungetc: new pos for fd %d@%p is %ld\0A\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"spec_mem_lseek: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"spec_mem_lseek(%p, %u, %d, %ld, %d) => EBADF\0A\00", align 1
@.str.44 = private unnamed_addr constant [82 x i8] c"spec_mem_lseek(%p, %u, fd=%d, offset=%ld, whence=0x%x): cur pos (%ld) => new pos \00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"(%ld) (WHENCE WAS BAD): EINVAL\0A\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"(%ld) (NEW POS (%ld) WAS < 0): EINVAL\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"(%ld)\0A\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"spec_rewind(%p, %u, %d) called\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"spec_mem_reset(%p, %u, %d) called\0A\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"spec_mem_reset: new pos for fd %d@%p is %ld\0A\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"spec_get_length(%p, %u, %d): file not open!\0A\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"spec_mem_get_length(%p, %u, %d) => %ld\0A\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"spec_mem_fopen(%p, %u, '%s', '%s') = %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"spec_mem_open(%p, %u, '%s', 0x%02x) = %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"spec_mem_write(fds=0x%p, fd_limit=%u, fd=%d, buf=0x%p, size=%ld)\0A\00", align 1
@.str.56 = private unnamed_addr constant [62 x i8] c"spec_mem_write: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"spec_mem_write(%p, %u, %d, %p, %ld) => EBADF\0A\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"spec_mem_write\00", align 1
@.str.59 = private unnamed_addr constant [58 x i8] c"  spec_mem_write returns %ld (len=%ld pos=%ld limit=%ld)\0A\00", align 1
@.str.60 = private unnamed_addr constant [75 x i8] c"spec_mem_fwrite(fds=0x%p, fd_limit=%u, buf=0x%p, size=%ld, num=%d, fd=%d)\0A\00", align 1
@.str.61 = private unnamed_addr constant [63 x i8] c"spec_mem_fwrite: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"spec_mem_fwrite: fd=%d@%p is not open\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"spec_mem_fwrite\00", align 1
@.str.64 = private unnamed_addr constant [58 x i8] c"  spec_mem_fwrite returns %d (len=%ld pos=%ld limit=%ld)\0A\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"spec_putc(fds=0x%p, fd_limit=%u, ch=0x%x, fd=%d) = \00", align 1
@.str.66 = private unnamed_addr constant [61 x i8] c"spec_mem_putc: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"spec_mem_putc: fd=%d@%p is not open\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%x\0A\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"spec_mem_putc: new pos for fd %d@%p is %ld\0A\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"spec_feof: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.71 = private unnamed_addr constant [86 x i8] c"spec_mem_feof(fds=0x%p, fd_limit=%u, fd=%d) = %d (len = %ld; pos = %ld; limit = %ld)\0A\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"spec_mem_close: fd=%d@%p out of range: < 0 || > fd_limit %u!\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"spec_mem_close(%p, %u, %d) => EBADF\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"sum_str_to_hex: couldn't allocate %d chars for hash\0A\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"Hash mismatch at %d: '%02x' (expected) != '%02x' (generated)\0A\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"spec_mem_alloc_fds(%s)\0A\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"MAX_SPEC_FD\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"<variable>\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"Error mallocing space for list of spec_fd_t structs\0A\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"spec_mem_alloc_fds(%u) => %p\0A\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"spec_mem_free_fds(%s)\0A\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"spec_fd\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"  +-> fds=%p fd_limit=%u\0A\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"%s: Error growing buffer for fd %d@%p: %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"  grew buffer for fd%d@0x%p to %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @spec_mem_init(%struct.spec_fd_t* %fds, i32 %fd_limit, i32 %touch_all) #0 !dbg !36 {
entry:
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %touch_all.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  %limit = alloca i64, align 8
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !41, metadata !DIExpression()), !dbg !42
  store i32 %touch_all, i32* %touch_all.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %touch_all.addr, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata i32* %i, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata i64* %j, metadata !47, metadata !DIExpression()), !dbg !48
  %0 = load i32, i32* @dbglvl, align 4, !dbg !49
  %cmp = icmp slt i32 4, %0, !dbg !49
  br i1 %cmp, label %if.then, label %if.end, !dbg !52

if.then:                                          ; preds = %entry
  %1 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !53
  %2 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !53
  %cmp1 = icmp eq %struct.spec_fd_t* %1, %2, !dbg !53
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !53

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !53

cond.false:                                       ; preds = %if.then
  %3 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !53
  %4 = bitcast %struct.spec_fd_t* %3 to i8*, !dbg !53
  br label %cond.end, !dbg !53

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ null, %cond.true ], [ %4, %cond.false ], !dbg !53
  %5 = load i32, i32* %fd_limit.addr, align 4, !dbg !53
  %6 = load i32, i32* %touch_all.addr, align 4, !dbg !53
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i64 0, i64 0), i8* %cond, i32 %5, i32 %6), !dbg !53
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !53
  %call2 = call i32 @fflush(%struct._IO_FILE* %7), !dbg !53
  br label %if.end, !dbg !53

if.end:                                           ; preds = %cond.end, %entry
  store i32 0, i32* %i, align 4, !dbg !55
  br label %for.cond, !dbg !57

for.cond:                                         ; preds = %for.inc47, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !58
  %9 = load i32, i32* %fd_limit.addr, align 4, !dbg !60
  %cmp3 = icmp ult i32 %8, %9, !dbg !61
  br i1 %cmp3, label %for.body, label %for.end48, !dbg !62

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %limit, metadata !63, metadata !DIExpression()), !dbg !65
  %10 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !66
  %11 = load i32, i32* %i, align 4, !dbg !67
  %idxprom = zext i32 %11 to i64, !dbg !66
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %10, i64 %idxprom, !dbg !66
  %limit4 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 0, !dbg !68
  %12 = load i64, i64* %limit4, align 8, !dbg !68
  store i64 %12, i64* %limit, align 8, !dbg !65
  %13 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !69
  %14 = load i32, i32* %i, align 4, !dbg !70
  %idxprom5 = zext i32 %14 to i64, !dbg !69
  %arrayidx6 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %13, i64 %idxprom5, !dbg !69
  %15 = bitcast %struct.spec_fd_t* %arrayidx6 to i8*, !dbg !71
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 40, i1 false), !dbg !71
  %16 = load i64, i64* %limit, align 8, !dbg !72
  %17 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !73
  %18 = load i32, i32* %i, align 4, !dbg !74
  %idxprom7 = zext i32 %18 to i64, !dbg !73
  %arrayidx8 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %17, i64 %idxprom7, !dbg !73
  %limit9 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 0, !dbg !75
  store i64 %16, i64* %limit9, align 8, !dbg !76
  %19 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !77
  %20 = load i32, i32* %i, align 4, !dbg !78
  %idxprom10 = zext i32 %20 to i64, !dbg !77
  %arrayidx11 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %19, i64 %idxprom10, !dbg !77
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx11, i32 0, i32 3, !dbg !79
  store i32 0, i32* %open, align 8, !dbg !80
  %21 = load i64, i64* %limit, align 8, !dbg !81
  %cmp12 = icmp slt i64 %21, 0, !dbg !83
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !84

if.then13:                                        ; preds = %for.body
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !85
  %23 = load i64, i64* %limit, align 8, !dbg !87
  %add = add nsw i64 %23, 1048576, !dbg !88
  %24 = load i32, i32* %i, align 4, !dbg !89
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), i64 %add, i32 %24), !dbg !90
  call void @exit(i32 1) #8, !dbg !91
  unreachable, !dbg !91

if.end15:                                         ; preds = %for.body
  %25 = load i64, i64* %limit, align 8, !dbg !92
  %add16 = add nsw i64 %25, 1048576, !dbg !93
  %call17 = call noalias i8* @malloc(i64 %add16) #9, !dbg !94
  %26 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !95
  %27 = load i32, i32* %i, align 4, !dbg !96
  %idxprom18 = zext i32 %27 to i64, !dbg !95
  %arrayidx19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %26, i64 %idxprom18, !dbg !95
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx19, i32 0, i32 4, !dbg !97
  store i8* %call17, i8** %buf, align 8, !dbg !98
  %28 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !99
  %29 = load i32, i32* %i, align 4, !dbg !101
  %idxprom20 = zext i32 %29 to i64, !dbg !99
  %arrayidx21 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %28, i64 %idxprom20, !dbg !99
  %buf22 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx21, i32 0, i32 4, !dbg !102
  %30 = load i8*, i8** %buf22, align 8, !dbg !102
  %cmp23 = icmp eq i8* %30, null, !dbg !103
  br i1 %cmp23, label %if.then24, label %if.end27, !dbg !104

if.then24:                                        ; preds = %if.end15
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !105
  %32 = load i64, i64* %limit, align 8, !dbg !107
  %add25 = add nsw i64 %32, 1048576, !dbg !108
  %33 = load i32, i32* %i, align 4, !dbg !109
  %34 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !110
  %35 = bitcast %struct.spec_fd_t* %34 to i8*, !dbg !111
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0), i64 %add25, i32 %33, i8* %35), !dbg !112
  call void @exit(i32 1) #8, !dbg !113
  unreachable, !dbg !113

if.end27:                                         ; preds = %if.end15
  %36 = load i32, i32* @dbglvl, align 4, !dbg !114
  %cmp28 = icmp slt i32 4, %36, !dbg !114
  br i1 %cmp28, label %if.then29, label %if.end36, !dbg !117

if.then29:                                        ; preds = %if.end27
  %37 = load i32, i32* %i, align 4, !dbg !118
  %38 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !118
  %39 = load i32, i32* %i, align 4, !dbg !118
  %idxprom30 = zext i32 %39 to i64, !dbg !118
  %arrayidx31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %38, i64 %idxprom30, !dbg !118
  %limit32 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx31, i32 0, i32 0, !dbg !118
  %40 = load i64, i64* %limit32, align 8, !dbg !118
  %41 = load i64, i64* %limit, align 8, !dbg !118
  %add33 = add nsw i64 %41, 1048576, !dbg !118
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i64 0, i64 0), i32 %37, i64 %40, i64 %add33), !dbg !118
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !118
  %call35 = call i32 @fflush(%struct._IO_FILE* %42), !dbg !118
  br label %if.end36, !dbg !118

if.end36:                                         ; preds = %if.then29, %if.end27
  %43 = load i32, i32* %touch_all.addr, align 4, !dbg !120
  %tobool = icmp ne i32 %43, 0, !dbg !120
  br i1 %tobool, label %if.then37, label %if.end46, !dbg !122

if.then37:                                        ; preds = %if.end36
  store i64 0, i64* %j, align 8, !dbg !123
  br label %for.cond38, !dbg !125

for.cond38:                                       ; preds = %for.inc, %if.then37
  %44 = load i64, i64* %j, align 8, !dbg !126
  %45 = load i64, i64* %limit, align 8, !dbg !128
  %cmp39 = icmp slt i64 %44, %45, !dbg !129
  br i1 %cmp39, label %for.body40, label %for.end, !dbg !130

for.body40:                                       ; preds = %for.cond38
  %46 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !131
  %47 = load i32, i32* %i, align 4, !dbg !133
  %idxprom41 = zext i32 %47 to i64, !dbg !131
  %arrayidx42 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %46, i64 %idxprom41, !dbg !131
  %buf43 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx42, i32 0, i32 4, !dbg !134
  %48 = load i8*, i8** %buf43, align 8, !dbg !134
  %49 = load i64, i64* %j, align 8, !dbg !135
  %arrayidx44 = getelementptr inbounds i8, i8* %48, i64 %49, !dbg !131
  store i8 0, i8* %arrayidx44, align 1, !dbg !136
  br label %for.inc, !dbg !137

for.inc:                                          ; preds = %for.body40
  %50 = load i64, i64* %j, align 8, !dbg !138
  %add45 = add nsw i64 %50, 1024, !dbg !138
  store i64 %add45, i64* %j, align 8, !dbg !138
  br label %for.cond38, !dbg !139, !llvm.loop !140

for.end:                                          ; preds = %for.cond38
  br label %if.end46, !dbg !141

if.end46:                                         ; preds = %for.end, %if.end36
  br label %for.inc47, !dbg !142

for.inc47:                                        ; preds = %if.end46
  %51 = load i32, i32* %i, align 4, !dbg !143
  %inc = add i32 %51, 1, !dbg !143
  store i32 %inc, i32* %i, align 4, !dbg !143
  br label %for.cond, !dbg !144, !llvm.loop !145

for.end48:                                        ; preds = %for.cond
  ret i32 0, !dbg !147
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @spec_mem_sum(%struct.spec_fd_t* %fd, i8* %sum, i32 %bits) #0 !dbg !148 {
entry:
  %fd.addr = alloca %struct.spec_fd_t*, align 8
  %sum.addr = alloca i8*, align 8
  %bits.addr = alloca i32, align 4
  %ctx = alloca %struct.sha512_state, align 8
  %currpos = alloca i64, align 8
  %chunk = alloca i64, align 8
  store %struct.spec_fd_t* %fd, %struct.spec_fd_t** %fd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fd.addr, metadata !151, metadata !DIExpression()), !dbg !152
  store i8* %sum, i8** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sum.addr, metadata !153, metadata !DIExpression()), !dbg !154
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.declare(metadata %struct.sha512_state* %ctx, metadata !157, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.declare(metadata i64* %currpos, metadata !179, metadata !DIExpression()), !dbg !180
  store i64 0, i64* %currpos, align 8, !dbg !180
  call void @llvm.dbg.declare(metadata i64* %chunk, metadata !181, metadata !DIExpression()), !dbg !182
  store i64 0, i64* %chunk, align 8, !dbg !182
  %0 = load i32, i32* %bits.addr, align 4, !dbg !183
  %cmp = icmp ne i32 %0, 512, !dbg !185
  br i1 %cmp, label %if.then, label %if.end, !dbg !186

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !187
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.4, i64 0, i64 0)), !dbg !189
  call void @exit(i32 1) #8, !dbg !190
  unreachable, !dbg !190

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %sum.addr, align 8, !dbg !191
  %cmp1 = icmp ne i8* %2, null, !dbg !193
  br i1 %cmp1, label %if.then2, label %if.end10, !dbg !194

if.then2:                                         ; preds = %if.end
  call void @sha_init(%struct.sha512_state* %ctx), !dbg !195
  store i64 0, i64* %currpos, align 8, !dbg !197
  store i64 2147483647, i64* %chunk, align 8, !dbg !199
  br label %for.cond, !dbg !200

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i64, i64* %currpos, align 8, !dbg !201
  %4 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fd.addr, align 8, !dbg !203
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %4, i32 0, i32 1, !dbg !204
  %5 = load i64, i64* %len, align 8, !dbg !204
  %cmp3 = icmp slt i64 %3, %5, !dbg !205
  br i1 %cmp3, label %for.body, label %for.end, !dbg !206

for.body:                                         ; preds = %for.cond
  %6 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fd.addr, align 8, !dbg !207
  %len4 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %6, i32 0, i32 1, !dbg !210
  %7 = load i64, i64* %len4, align 8, !dbg !210
  %8 = load i64, i64* %currpos, align 8, !dbg !211
  %sub = sub nsw i64 %7, %8, !dbg !212
  %9 = load i64, i64* %chunk, align 8, !dbg !213
  %cmp5 = icmp slt i64 %sub, %9, !dbg !214
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !215

if.then6:                                         ; preds = %for.body
  %10 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fd.addr, align 8, !dbg !216
  %len7 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %10, i32 0, i32 1, !dbg !217
  %11 = load i64, i64* %len7, align 8, !dbg !217
  %12 = load i64, i64* %currpos, align 8, !dbg !218
  %sub8 = sub nsw i64 %11, %12, !dbg !219
  store i64 %sub8, i64* %chunk, align 8, !dbg !220
  br label %if.end9, !dbg !221

if.end9:                                          ; preds = %if.then6, %for.body
  %13 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fd.addr, align 8, !dbg !222
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %13, i32 0, i32 4, !dbg !223
  %14 = load i8*, i8** %buf, align 8, !dbg !223
  %15 = load i64, i64* %currpos, align 8, !dbg !224
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %15, !dbg !225
  %16 = load i64, i64* %chunk, align 8, !dbg !226
  %conv = trunc i64 %16 to i32, !dbg !226
  call void @sha_process(%struct.sha512_state* %ctx, i8* %add.ptr, i32 %conv), !dbg !227
  br label %for.inc, !dbg !228

for.inc:                                          ; preds = %if.end9
  %17 = load i64, i64* %chunk, align 8, !dbg !229
  %18 = load i64, i64* %currpos, align 8, !dbg !230
  %add = add nsw i64 %18, %17, !dbg !230
  store i64 %add, i64* %currpos, align 8, !dbg !230
  br label %for.cond, !dbg !231, !llvm.loop !232

for.end:                                          ; preds = %for.cond
  %19 = load i8*, i8** %sum.addr, align 8, !dbg !234
  call void @sha_done(%struct.sha512_state* %ctx, i8* %19), !dbg !235
  br label %if.end10, !dbg !236

if.end10:                                         ; preds = %for.end, %if.end
  %20 = load i8*, i8** %sum.addr, align 8, !dbg !237
  ret i8* %20, !dbg !238
}

declare dso_local void @sha_init(%struct.sha512_state*) #2

declare dso_local void @sha_process(%struct.sha512_state*, i8*, i32) #2

declare dso_local void @sha_done(%struct.sha512_state*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @spec_mem_load(%struct.spec_fd_t* %fds, i32 %fd_limit, i32 %num, i8* %filename, i64 %size, i32 %tmpfd, i8* %sum, i32 %bits) #0 !dbg !239 {
entry:
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %tmpfd.addr = alloca i32, align 4
  %sum.addr = alloca i8*, align 8
  %bits.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %i = alloca i64, align 8
  %rc = alloca i64, align 8
  %gen_sum = alloca i8*, align 8
  %tmp = alloca i64, align 8
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !242, metadata !DIExpression()), !dbg !243
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !244, metadata !DIExpression()), !dbg !245
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !246, metadata !DIExpression()), !dbg !247
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !248, metadata !DIExpression()), !dbg !249
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !250, metadata !DIExpression()), !dbg !251
  store i32 %tmpfd, i32* %tmpfd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tmpfd.addr, metadata !252, metadata !DIExpression()), !dbg !253
  store i8* %sum, i8** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sum.addr, metadata !254, metadata !DIExpression()), !dbg !255
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !256, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !258, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata i64* %i, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.declare(metadata i64* %rc, metadata !262, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.declare(metadata i8** %gen_sum, metadata !264, metadata !DIExpression()), !dbg !265
  %0 = load i32, i32* %bits.addr, align 4, !dbg !266
  %conv = sext i32 %0 to i64, !dbg !266
  %mul = mul i64 1, %conv, !dbg !267
  %div = udiv i64 %mul, 8, !dbg !268
  %call = call noalias i8* @malloc(i64 %div) #9, !dbg !269
  store i8* %call, i8** %gen_sum, align 8, !dbg !270
  %1 = load i8*, i8** %gen_sum, align 8, !dbg !271
  %cmp = icmp eq i8* %1, null, !dbg !273
  br i1 %cmp, label %if.then, label %if.end, !dbg !274

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !275
  %3 = load i32, i32* %bits.addr, align 4, !dbg !277
  %div2 = sdiv i32 %3, 8, !dbg !278
  %4 = load i32, i32* %bits.addr, align 4, !dbg !279
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.5, i64 0, i64 0), i32 %div2, i32 %4), !dbg !280
  call void @exit(i32 1) #8, !dbg !281
  unreachable, !dbg !281

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %tmpfd.addr, align 4, !dbg !282
  %cmp4 = icmp slt i32 %5, 0, !dbg !284
  br i1 %cmp4, label %if.then8, label %lor.lhs.false, !dbg !285

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, i32* %tmpfd.addr, align 4, !dbg !286
  %7 = load i32, i32* %fd_limit.addr, align 4, !dbg !287
  %cmp6 = icmp uge i32 %6, %7, !dbg !288
  br i1 %cmp6, label %if.then8, label %if.end10, !dbg !289

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !290
  %9 = load i32, i32* %tmpfd.addr, align 4, !dbg !292
  %10 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !293
  %11 = bitcast %struct.spec_fd_t* %10 to i8*, !dbg !294
  %12 = load i32, i32* %fd_limit.addr, align 4, !dbg !295
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.6, i64 0, i64 0), i32 %9, i8* %11, i32 %12), !dbg !296
  call void @exit(i32 1) #8, !dbg !297
  unreachable, !dbg !297

if.end10:                                         ; preds = %lor.lhs.false
  %13 = load i32, i32* %num.addr, align 4, !dbg !298
  %cmp11 = icmp slt i32 %13, 0, !dbg !300
  br i1 %cmp11, label %if.then16, label %lor.lhs.false13, !dbg !301

lor.lhs.false13:                                  ; preds = %if.end10
  %14 = load i32, i32* %num.addr, align 4, !dbg !302
  %15 = load i32, i32* %fd_limit.addr, align 4, !dbg !303
  %cmp14 = icmp uge i32 %14, %15, !dbg !304
  br i1 %cmp14, label %if.then16, label %if.end18, !dbg !305

if.then16:                                        ; preds = %lor.lhs.false13, %if.end10
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !306
  %17 = load i32, i32* %num.addr, align 4, !dbg !308
  %18 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !309
  %19 = bitcast %struct.spec_fd_t* %18 to i8*, !dbg !310
  %20 = load i32, i32* %fd_limit.addr, align 4, !dbg !311
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.7, i64 0, i64 0), i32 %17, i8* %19, i32 %20), !dbg !312
  call void @exit(i32 1) #8, !dbg !313
  unreachable, !dbg !313

if.end18:                                         ; preds = %lor.lhs.false13
  %21 = load i8*, i8** %filename.addr, align 8, !dbg !314
  %call19 = call i32 (i8*, i32, ...) @open(i8* %21, i32 0), !dbg !315
  store i32 %call19, i32* %fd, align 4, !dbg !316
  %22 = load i32, i32* %fd, align 4, !dbg !317
  %cmp20 = icmp slt i32 %22, 0, !dbg !319
  br i1 %cmp20, label %if.then22, label %if.end26, !dbg !320

if.then22:                                        ; preds = %if.end18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !321
  %24 = load i8*, i8** %filename.addr, align 8, !dbg !323
  %call23 = call i32* @__errno_location() #10, !dbg !324
  %25 = load i32, i32* %call23, align 4, !dbg !324
  %call24 = call i8* @strerror(i32 %25) #9, !dbg !325
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i8* %24, i8* %call24), !dbg !326
  call void @exit(i32 0) #8, !dbg !327
  unreachable, !dbg !327

if.end26:                                         ; preds = %if.end18
  %26 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !328
  %27 = load i32, i32* %tmpfd.addr, align 4, !dbg !329
  %idxprom = sext i32 %27 to i64, !dbg !328
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %26, i64 %idxprom, !dbg !328
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3, !dbg !330
  store i32 0, i32* %open, align 8, !dbg !331
  %28 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !332
  %29 = load i32, i32* %tmpfd.addr, align 4, !dbg !333
  %idxprom27 = sext i32 %29 to i64, !dbg !332
  %arrayidx28 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %28, i64 %idxprom27, !dbg !332
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx28, i32 0, i32 1, !dbg !334
  store i64 0, i64* %len, align 8, !dbg !335
  %30 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !336
  %31 = load i32, i32* %tmpfd.addr, align 4, !dbg !337
  %idxprom29 = sext i32 %31 to i64, !dbg !336
  %arrayidx30 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %30, i64 %idxprom29, !dbg !336
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx30, i32 0, i32 2, !dbg !338
  store i64 0, i64* %pos, align 8, !dbg !339
  br label %while.cond, !dbg !340

while.cond:                                       ; preds = %if.end55, %if.end26
  %32 = load i32, i32* %fd, align 4, !dbg !341
  %33 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !342
  %34 = load i32, i32* %tmpfd.addr, align 4, !dbg !343
  %idxprom31 = sext i32 %34 to i64, !dbg !342
  %arrayidx32 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %33, i64 %idxprom31, !dbg !342
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx32, i32 0, i32 4, !dbg !344
  %35 = load i8*, i8** %buf, align 8, !dbg !344
  %36 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !345
  %37 = load i32, i32* %tmpfd.addr, align 4, !dbg !346
  %idxprom33 = sext i32 %37 to i64, !dbg !345
  %arrayidx34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %36, i64 %idxprom33, !dbg !345
  %len35 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx34, i32 0, i32 1, !dbg !347
  %38 = load i64, i64* %len35, align 8, !dbg !347
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %38, !dbg !348
  %call36 = call i64 @read(i32 %32, i8* %add.ptr, i64 266338304), !dbg !349
  store i64 %call36, i64* %rc, align 8, !dbg !350
  %cmp37 = icmp sgt i64 %call36, 0, !dbg !351
  br i1 %cmp37, label %while.body, label %while.end, !dbg !340

while.body:                                       ; preds = %while.cond
  %39 = load i64, i64* %rc, align 8, !dbg !352
  %40 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !354
  %41 = load i32, i32* %tmpfd.addr, align 4, !dbg !355
  %idxprom39 = sext i32 %41 to i64, !dbg !354
  %arrayidx40 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %40, i64 %idxprom39, !dbg !354
  %len41 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx40, i32 0, i32 1, !dbg !356
  %42 = load i64, i64* %len41, align 8, !dbg !357
  %add = add nsw i64 %42, %39, !dbg !357
  store i64 %add, i64* %len41, align 8, !dbg !357
  %43 = load i64, i64* %rc, align 8, !dbg !358
  %cmp42 = icmp slt i64 %43, 266338304, !dbg !360
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !361

if.then44:                                        ; preds = %while.body
  br label %while.end, !dbg !362

if.end45:                                         ; preds = %while.body
  %44 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !364
  %45 = load i32, i32* %tmpfd.addr, align 4, !dbg !366
  %idxprom46 = sext i32 %45 to i64, !dbg !364
  %arrayidx47 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %44, i64 %idxprom46, !dbg !364
  %len48 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx47, i32 0, i32 1, !dbg !367
  %46 = load i64, i64* %len48, align 8, !dbg !367
  %add49 = add nsw i64 %46, 266338304, !dbg !368
  %47 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !369
  %48 = load i32, i32* %tmpfd.addr, align 4, !dbg !370
  %idxprom50 = sext i32 %48 to i64, !dbg !369
  %arrayidx51 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %47, i64 %idxprom50, !dbg !369
  %limit = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx51, i32 0, i32 0, !dbg !371
  %49 = load i64, i64* %limit, align 8, !dbg !371
  %cmp52 = icmp sgt i64 %add49, %49, !dbg !372
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !373

if.then54:                                        ; preds = %if.end45
  %50 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !374
  %51 = load i32, i32* %tmpfd.addr, align 4, !dbg !376
  call void @fd_grow(%struct.spec_fd_t* %50, i32 %51, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0)), !dbg !377
  br label %if.end55, !dbg !378

if.end55:                                         ; preds = %if.then54, %if.end45
  br label %while.cond, !dbg !340, !llvm.loop !379

while.end:                                        ; preds = %if.then44, %while.cond
  %52 = load i64, i64* %rc, align 8, !dbg !381
  %cmp56 = icmp slt i64 %52, 0, !dbg !383
  br i1 %cmp56, label %if.then58, label %if.end62, !dbg !384

if.then58:                                        ; preds = %while.end
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !385
  %54 = load i8*, i8** %filename.addr, align 8, !dbg !387
  %call59 = call i32* @__errno_location() #10, !dbg !388
  %55 = load i32, i32* %call59, align 4, !dbg !388
  %call60 = call i8* @strerror(i32 %55) #9, !dbg !389
  %call61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i8* %54, i8* %call60), !dbg !390
  call void @exit(i32 1) #8, !dbg !391
  unreachable, !dbg !391

if.end62:                                         ; preds = %while.end
  %56 = load i32, i32* %fd, align 4, !dbg !392
  %call63 = call i32 @close(i32 %56), !dbg !393
  %57 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !394
  %58 = load i32, i32* %num.addr, align 4, !dbg !395
  %idxprom64 = sext i32 %58 to i64, !dbg !394
  %arrayidx65 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %57, i64 %idxprom64, !dbg !394
  %len66 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx65, i32 0, i32 1, !dbg !396
  store i64 0, i64* %len66, align 8, !dbg !397
  %59 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !398
  %60 = load i32, i32* %num.addr, align 4, !dbg !399
  %idxprom67 = sext i32 %60 to i64, !dbg !398
  %arrayidx68 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %59, i64 %idxprom67, !dbg !398
  %pos69 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx68, i32 0, i32 2, !dbg !400
  store i64 0, i64* %pos69, align 8, !dbg !401
  %61 = load i32, i32* %tmpfd.addr, align 4, !dbg !402
  %62 = load i32, i32* %num.addr, align 4, !dbg !403
  call void @spec_uncompress(i32 %61, i32 %62), !dbg !404
  %63 = load i32, i32* @dbglvl, align 4, !dbg !405
  %cmp70 = icmp slt i32 1, %63, !dbg !405
  br i1 %cmp70, label %if.then72, label %if.end81, !dbg !408

if.then72:                                        ; preds = %if.end62
  %64 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !409
  %65 = load i32, i32* %tmpfd.addr, align 4, !dbg !409
  %idxprom73 = sext i32 %65 to i64, !dbg !409
  %arrayidx74 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %64, i64 %idxprom73, !dbg !409
  %len75 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx74, i32 0, i32 1, !dbg !409
  %66 = load i64, i64* %len75, align 8, !dbg !409
  %67 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !409
  %68 = load i32, i32* %num.addr, align 4, !dbg !409
  %idxprom76 = sext i32 %68 to i64, !dbg !409
  %arrayidx77 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %67, i64 %idxprom76, !dbg !409
  %len78 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx77, i32 0, i32 1, !dbg !409
  %69 = load i64, i64* %len78, align 8, !dbg !409
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.11, i64 0, i64 0), i64 %66, i64 %69), !dbg !409
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !409
  %call80 = call i32 @fflush(%struct._IO_FILE* %70), !dbg !409
  br label %if.end81, !dbg !409

if.end81:                                         ; preds = %if.then72, %if.end62
  %71 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !411
  %72 = load i32, i32* %tmpfd.addr, align 4, !dbg !412
  %idxprom82 = sext i32 %72 to i64, !dbg !411
  %arrayidx83 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %71, i64 %idxprom82, !dbg !411
  %len84 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx83, i32 0, i32 1, !dbg !413
  store i64 0, i64* %len84, align 8, !dbg !414
  %73 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !415
  %74 = load i32, i32* %tmpfd.addr, align 4, !dbg !416
  %idxprom85 = sext i32 %74 to i64, !dbg !415
  %arrayidx86 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %73, i64 %idxprom85, !dbg !415
  %pos87 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx86, i32 0, i32 2, !dbg !417
  store i64 0, i64* %pos87, align 8, !dbg !418
  %75 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !419
  %76 = load i32, i32* %num.addr, align 4, !dbg !420
  %idx.ext = sext i32 %76 to i64, !dbg !421
  %add.ptr88 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %75, i64 %idx.ext, !dbg !421
  %77 = load i8*, i8** %gen_sum, align 8, !dbg !422
  %78 = load i32, i32* %bits.addr, align 4, !dbg !423
  %call89 = call i8* @spec_mem_sum(%struct.spec_fd_t* %add.ptr88, i8* %77, i32 %78), !dbg !424
  %79 = load i8*, i8** %sum.addr, align 8, !dbg !425
  %80 = load i8*, i8** %gen_sum, align 8, !dbg !427
  %81 = load i32, i32* %bits.addr, align 4, !dbg !428
  %call90 = call i32 @compare_sum(i8* %79, i8* %80, i32 %81), !dbg !429
  %tobool = icmp ne i32 %call90, 0, !dbg !429
  br i1 %tobool, label %if.then91, label %if.end96, !dbg !430

if.then91:                                        ; preds = %if.end81
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !431
  %83 = load i32, i32* %bits.addr, align 4, !dbg !433
  %call92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.12, i64 0, i64 0), i32 %83), !dbg !434
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !435
  %call93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0)), !dbg !436
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !437
  %86 = load i8*, i8** %gen_sum, align 8, !dbg !438
  %87 = load i32, i32* %bits.addr, align 4, !dbg !439
  call void @print_sum(%struct._IO_FILE* %85, i8* %86, i32 %87), !dbg !440
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !441
  %call94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %88, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)), !dbg !442
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !443
  %90 = load i8*, i8** %sum.addr, align 8, !dbg !444
  %91 = load i32, i32* %bits.addr, align 4, !dbg !445
  call void @print_sum(%struct._IO_FILE* %89, i8* %90, i32 %91), !dbg !446
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !447
  %call95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)), !dbg !448
  call void @exit(i32 1) #8, !dbg !449
  unreachable, !dbg !449

if.end96:                                         ; preds = %if.end81
  %93 = load i32, i32* @dbglvl, align 4, !dbg !450
  %cmp97 = icmp slt i32 1, %93, !dbg !450
  br i1 %cmp97, label %if.then99, label %if.end102, !dbg !453

if.then99:                                        ; preds = %if.end96
  %94 = load i32, i32* %bits.addr, align 4, !dbg !454
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.16, i64 0, i64 0), i32 %94), !dbg !454
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !454
  %call101 = call i32 @fflush(%struct._IO_FILE* %95), !dbg !454
  br label %if.end102, !dbg !454

if.end102:                                        ; preds = %if.then99, %if.end96
  %96 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !456
  %97 = load i32, i32* %num.addr, align 4, !dbg !458
  %idxprom103 = sext i32 %97 to i64, !dbg !456
  %arrayidx104 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %96, i64 %idxprom103, !dbg !456
  %len105 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx104, i32 0, i32 1, !dbg !459
  %98 = load i64, i64* %len105, align 8, !dbg !459
  %99 = load i64, i64* %size.addr, align 8, !dbg !460
  %cmp106 = icmp sgt i64 %98, %99, !dbg !461
  br i1 %cmp106, label %if.then108, label %if.end118, !dbg !462

if.then108:                                       ; preds = %if.end102
  %100 = load i32, i32* @dbglvl, align 4, !dbg !463
  %cmp109 = icmp slt i32 1, %100, !dbg !463
  br i1 %cmp109, label %if.then111, label %if.end114, !dbg !467

if.then111:                                       ; preds = %if.then108
  %101 = load i64, i64* %size.addr, align 8, !dbg !468
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.17, i64 0, i64 0), i64 %101), !dbg !468
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !468
  %call113 = call i32 @fflush(%struct._IO_FILE* %102), !dbg !468
  br label %if.end114, !dbg !468

if.end114:                                        ; preds = %if.then111, %if.then108
  %103 = load i64, i64* %size.addr, align 8, !dbg !470
  %104 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !471
  %105 = load i32, i32* %num.addr, align 4, !dbg !472
  %idxprom115 = sext i32 %105 to i64, !dbg !471
  %arrayidx116 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %104, i64 %idxprom115, !dbg !471
  %len117 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx116, i32 0, i32 1, !dbg !473
  store i64 %103, i64* %len117, align 8, !dbg !474
  br label %if.end118, !dbg !475

if.end118:                                        ; preds = %if.end114, %if.end102
  %106 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !476
  %107 = load i32, i32* %num.addr, align 4, !dbg !477
  %idxprom119 = sext i32 %107 to i64, !dbg !476
  %arrayidx120 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %106, i64 %idxprom119, !dbg !476
  %pos121 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx120, i32 0, i32 2, !dbg !478
  store i64 0, i64* %pos121, align 8, !dbg !479
  br label %while.cond122, !dbg !480

while.cond122:                                    ; preds = %if.end147, %if.end118
  %108 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !481
  %109 = load i32, i32* %num.addr, align 4, !dbg !482
  %idxprom123 = sext i32 %109 to i64, !dbg !481
  %arrayidx124 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %108, i64 %idxprom123, !dbg !481
  %len125 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx124, i32 0, i32 1, !dbg !483
  %110 = load i64, i64* %len125, align 8, !dbg !483
  %111 = load i64, i64* %size.addr, align 8, !dbg !484
  %cmp126 = icmp slt i64 %110, %111, !dbg !485
  br i1 %cmp126, label %while.body128, label %while.end162, !dbg !480

while.body128:                                    ; preds = %while.cond122
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !486, metadata !DIExpression()), !dbg !488
  %112 = load i64, i64* %size.addr, align 8, !dbg !489
  %113 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !490
  %114 = load i32, i32* %num.addr, align 4, !dbg !491
  %idxprom129 = sext i32 %114 to i64, !dbg !490
  %arrayidx130 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %113, i64 %idxprom129, !dbg !490
  %len131 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx130, i32 0, i32 1, !dbg !492
  %115 = load i64, i64* %len131, align 8, !dbg !492
  %sub = sub nsw i64 %112, %115, !dbg !493
  store i64 %sub, i64* %tmp, align 8, !dbg !488
  %116 = load i64, i64* %tmp, align 8, !dbg !494
  %117 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !496
  %118 = load i32, i32* %num.addr, align 4, !dbg !497
  %idxprom132 = sext i32 %118 to i64, !dbg !496
  %arrayidx133 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %117, i64 %idxprom132, !dbg !496
  %len134 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx133, i32 0, i32 1, !dbg !498
  %119 = load i64, i64* %len134, align 8, !dbg !498
  %cmp135 = icmp sgt i64 %116, %119, !dbg !499
  br i1 %cmp135, label %if.then137, label %if.end141, !dbg !500

if.then137:                                       ; preds = %while.body128
  %120 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !501
  %121 = load i32, i32* %num.addr, align 4, !dbg !502
  %idxprom138 = sext i32 %121 to i64, !dbg !501
  %arrayidx139 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %120, i64 %idxprom138, !dbg !501
  %len140 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx139, i32 0, i32 1, !dbg !503
  %122 = load i64, i64* %len140, align 8, !dbg !503
  store i64 %122, i64* %tmp, align 8, !dbg !504
  br label %if.end141, !dbg !505

if.end141:                                        ; preds = %if.then137, %while.body128
  %123 = load i32, i32* @dbglvl, align 4, !dbg !506
  %cmp142 = icmp slt i32 3, %123, !dbg !506
  br i1 %cmp142, label %if.then144, label %if.end147, !dbg !509

if.then144:                                       ; preds = %if.end141
  %124 = load i64, i64* %tmp, align 8, !dbg !510
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i64 %124), !dbg !510
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !510
  %call146 = call i32 @fflush(%struct._IO_FILE* %125), !dbg !510
  br label %if.end147, !dbg !510

if.end147:                                        ; preds = %if.then144, %if.end141
  %126 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !512
  %127 = load i32, i32* %num.addr, align 4, !dbg !513
  %idxprom148 = sext i32 %127 to i64, !dbg !512
  %arrayidx149 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %126, i64 %idxprom148, !dbg !512
  %buf150 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx149, i32 0, i32 4, !dbg !514
  %128 = load i8*, i8** %buf150, align 8, !dbg !514
  %129 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !515
  %130 = load i32, i32* %num.addr, align 4, !dbg !516
  %idxprom151 = sext i32 %130 to i64, !dbg !515
  %arrayidx152 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %129, i64 %idxprom151, !dbg !515
  %len153 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx152, i32 0, i32 1, !dbg !517
  %131 = load i64, i64* %len153, align 8, !dbg !517
  %add.ptr154 = getelementptr inbounds i8, i8* %128, i64 %131, !dbg !518
  %132 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !519
  %133 = load i32, i32* %num.addr, align 4, !dbg !520
  %idxprom155 = sext i32 %133 to i64, !dbg !519
  %arrayidx156 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %132, i64 %idxprom155, !dbg !519
  %buf157 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx156, i32 0, i32 4, !dbg !521
  %134 = load i8*, i8** %buf157, align 8, !dbg !521
  %135 = load i64, i64* %tmp, align 8, !dbg !522
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr154, i8* align 1 %134, i64 %135, i1 false), !dbg !523
  %136 = load i64, i64* %tmp, align 8, !dbg !524
  %137 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !525
  %138 = load i32, i32* %num.addr, align 4, !dbg !526
  %idxprom158 = sext i32 %138 to i64, !dbg !525
  %arrayidx159 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %137, i64 %idxprom158, !dbg !525
  %len160 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx159, i32 0, i32 1, !dbg !527
  %139 = load i64, i64* %len160, align 8, !dbg !528
  %add161 = add nsw i64 %139, %136, !dbg !528
  store i64 %add161, i64* %len160, align 8, !dbg !528
  br label %while.cond122, !dbg !480, !llvm.loop !529

while.end162:                                     ; preds = %while.cond122
  %140 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !531
  %141 = load i32, i32* %num.addr, align 4, !dbg !532
  %idx.ext163 = sext i32 %141 to i64, !dbg !533
  %add.ptr164 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %140, i64 %idx.ext163, !dbg !533
  %142 = load i8*, i8** %gen_sum, align 8, !dbg !534
  %143 = load i32, i32* %bits.addr, align 4, !dbg !535
  %call165 = call i8* @spec_mem_sum(%struct.spec_fd_t* %add.ptr164, i8* %142, i32 %143), !dbg !536
  %144 = load i32, i32* %bits.addr, align 4, !dbg !537
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), i32 %144), !dbg !538
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !539
  %146 = load i8*, i8** %gen_sum, align 8, !dbg !540
  %147 = load i32, i32* %bits.addr, align 4, !dbg !541
  call void @print_sum(%struct._IO_FILE* %145, i8* %146, i32 %147), !dbg !542
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)), !dbg !543
  %148 = load i8*, i8** %gen_sum, align 8, !dbg !544
  ret i8* %148, !dbg !545
}

declare dso_local i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i64 @read(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fd_grow(%struct.spec_fd_t* %fds, i32 %fd, i8* %funcname) #0 !dbg !546 {
entry:
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd.addr = alloca i32, align 4
  %funcname.addr = alloca i8*, align 8
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !551, metadata !DIExpression()), !dbg !552
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !553, metadata !DIExpression()), !dbg !554
  store i8* %funcname, i8** %funcname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %funcname.addr, metadata !555, metadata !DIExpression()), !dbg !556
  %0 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !557
  %1 = load i32, i32* %fd.addr, align 4, !dbg !558
  %idxprom = sext i32 %1 to i64, !dbg !557
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %0, i64 %idxprom, !dbg !557
  %limit = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 0, !dbg !559
  %2 = load i64, i64* %limit, align 8, !dbg !560
  %mul = mul nsw i64 %2, 2, !dbg !560
  store i64 %mul, i64* %limit, align 8, !dbg !560
  %3 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !561
  %4 = load i32, i32* %fd.addr, align 4, !dbg !562
  %idxprom1 = sext i32 %4 to i64, !dbg !561
  %arrayidx2 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %3, i64 %idxprom1, !dbg !561
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx2, i32 0, i32 4, !dbg !563
  %5 = load i8*, i8** %buf, align 8, !dbg !563
  %6 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !564
  %7 = load i32, i32* %fd.addr, align 4, !dbg !565
  %idxprom3 = sext i32 %7 to i64, !dbg !564
  %arrayidx4 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %6, i64 %idxprom3, !dbg !564
  %limit5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx4, i32 0, i32 0, !dbg !566
  %8 = load i64, i64* %limit5, align 8, !dbg !566
  %call = call i8* @realloc(i8* %5, i64 %8) #9, !dbg !567
  %9 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !568
  %10 = load i32, i32* %fd.addr, align 4, !dbg !569
  %idxprom6 = sext i32 %10 to i64, !dbg !568
  %arrayidx7 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %9, i64 %idxprom6, !dbg !568
  %buf8 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx7, i32 0, i32 4, !dbg !570
  store i8* %call, i8** %buf8, align 8, !dbg !571
  %11 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !572
  %12 = load i32, i32* %fd.addr, align 4, !dbg !574
  %idxprom9 = sext i32 %12 to i64, !dbg !572
  %arrayidx10 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %11, i64 %idxprom9, !dbg !572
  %buf11 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx10, i32 0, i32 4, !dbg !575
  %13 = load i8*, i8** %buf11, align 8, !dbg !575
  %cmp = icmp eq i8* %13, null, !dbg !576
  br i1 %cmp, label %if.then, label %if.end, !dbg !577

if.then:                                          ; preds = %entry
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !578
  %15 = load i8*, i8** %funcname.addr, align 8, !dbg !580
  %16 = load i32, i32* %fd.addr, align 4, !dbg !581
  %17 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !582
  %18 = bitcast %struct.spec_fd_t* %17 to i8*, !dbg !583
  %call12 = call i32* @__errno_location() #10, !dbg !584
  %19 = load i32, i32* %call12, align 4, !dbg !584
  %call13 = call i8* @strerror(i32 %19) #9, !dbg !585
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.85, i64 0, i64 0), i8* %15, i32 %16, i8* %18, i8* %call13), !dbg !586
  call void @exit(i32 1) #8, !dbg !587
  unreachable, !dbg !587

if.end:                                           ; preds = %entry
  %20 = load i32, i32* @dbglvl, align 4, !dbg !588
  %cmp15 = icmp slt i32 5, %20, !dbg !588
  br i1 %cmp15, label %if.then16, label %if.end22, !dbg !591

if.then16:                                        ; preds = %if.end
  %21 = load i32, i32* %fd.addr, align 4, !dbg !592
  %22 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !592
  %23 = bitcast %struct.spec_fd_t* %22 to i8*, !dbg !592
  %24 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !592
  %25 = load i32, i32* %fd.addr, align 4, !dbg !592
  %idxprom17 = sext i32 %25 to i64, !dbg !592
  %arrayidx18 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %24, i64 %idxprom17, !dbg !592
  %limit19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 0, !dbg !592
  %26 = load i64, i64* %limit19, align 8, !dbg !592
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.86, i64 0, i64 0), i32 %21, i8* %23, i64 %26), !dbg !592
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !592
  %call21 = call i32 @fflush(%struct._IO_FILE* %27), !dbg !592
  br label %if.end22, !dbg !592

if.end22:                                         ; preds = %if.then16, %if.end
  ret void, !dbg !594
}

declare dso_local i32 @close(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @spec_uncompress(i32 %in, i32 %out) #0 !dbg !595 {
entry:
  %in.addr = alloca i32, align 4
  %out.addr = alloca i32, align 4
  %in_open = alloca i32, align 4
  %out_open = alloca i32, align 4
  store i32 %in, i32* %in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in.addr, metadata !598, metadata !DIExpression()), !dbg !599
  store i32 %out, i32* %out.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out.addr, metadata !600, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata i32* %in_open, metadata !602, metadata !DIExpression()), !dbg !603
  %0 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !604
  %1 = load i32, i32* %in.addr, align 4, !dbg !605
  %idxprom = sext i32 %1 to i64, !dbg !604
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %0, i64 %idxprom, !dbg !604
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3, !dbg !606
  %2 = load i32, i32* %open, align 8, !dbg !606
  store i32 %2, i32* %in_open, align 4, !dbg !603
  call void @llvm.dbg.declare(metadata i32* %out_open, metadata !607, metadata !DIExpression()), !dbg !608
  %3 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !609
  %4 = load i32, i32* %out.addr, align 4, !dbg !610
  %idxprom1 = sext i32 %4 to i64, !dbg !609
  %arrayidx2 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %3, i64 %idxprom1, !dbg !609
  %open3 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx2, i32 0, i32 3, !dbg !611
  %5 = load i32, i32* %open3, align 8, !dbg !611
  store i32 %5, i32* %out_open, align 4, !dbg !608
  %6 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !612
  %7 = load i32, i32* %out.addr, align 4, !dbg !613
  %idxprom4 = sext i32 %7 to i64, !dbg !612
  %arrayidx5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %6, i64 %idxprom4, !dbg !612
  %open6 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx5, i32 0, i32 3, !dbg !614
  store i32 1, i32* %open6, align 8, !dbg !615
  %8 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !616
  %9 = load i32, i32* %in.addr, align 4, !dbg !617
  %idxprom7 = sext i32 %9 to i64, !dbg !616
  %arrayidx8 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %8, i64 %idxprom7, !dbg !616
  %open9 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 3, !dbg !618
  store i32 1, i32* %open9, align 8, !dbg !619
  %10 = load i32, i32* %in.addr, align 4, !dbg !620
  %11 = load i32, i32* %out.addr, align 4, !dbg !621
  call void @uncompressStream(i32 %10, i32 %11), !dbg !622
  %12 = load i32, i32* %in_open, align 4, !dbg !623
  %13 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !624
  %14 = load i32, i32* %in.addr, align 4, !dbg !625
  %idxprom10 = sext i32 %14 to i64, !dbg !624
  %arrayidx11 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %13, i64 %idxprom10, !dbg !624
  %open12 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx11, i32 0, i32 3, !dbg !626
  store i32 %12, i32* %open12, align 8, !dbg !627
  %15 = load i32, i32* %out_open, align 4, !dbg !628
  %16 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !629
  %17 = load i32, i32* %out.addr, align 4, !dbg !630
  %idxprom13 = sext i32 %17 to i64, !dbg !629
  %arrayidx14 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %16, i64 %idxprom13, !dbg !629
  %open15 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx14, i32 0, i32 3, !dbg !631
  store i32 %15, i32* %open15, align 8, !dbg !632
  ret void, !dbg !633
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_sum(i8* %ref_sum, i8* %generated, i32 %bits) #0 !dbg !634 {
entry:
  %retval = alloca i32, align 4
  %ref_sum.addr = alloca i8*, align 8
  %generated.addr = alloca i8*, align 8
  %bits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %ref_sum, i8** %ref_sum.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ref_sum.addr, metadata !637, metadata !DIExpression()), !dbg !638
  store i8* %generated, i8** %generated.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %generated.addr, metadata !639, metadata !DIExpression()), !dbg !640
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !641, metadata !DIExpression()), !dbg !642
  %0 = load i8*, i8** %ref_sum.addr, align 8, !dbg !643
  %cmp = icmp eq i8* %0, null, !dbg !645
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !646

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %generated.addr, align 8, !dbg !647
  %cmp1 = icmp eq i8* %1, null, !dbg !648
  br i1 %cmp1, label %if.then, label %if.end, !dbg !649

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !650
  br label %return, !dbg !650

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %i, metadata !651, metadata !DIExpression()), !dbg !653
  store i32 0, i32* %i, align 4, !dbg !653
  br label %for.cond, !dbg !654

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !655
  %3 = load i32, i32* %bits.addr, align 4, !dbg !657
  %div = sdiv i32 %3, 8, !dbg !658
  %cmp2 = icmp slt i32 %2, %div, !dbg !659
  br i1 %cmp2, label %for.body, label %for.end, !dbg !660

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %ref_sum.addr, align 8, !dbg !661
  %5 = load i32, i32* %i, align 4, !dbg !664
  %idxprom = sext i32 %5 to i64, !dbg !661
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !661
  %6 = load i8, i8* %arrayidx, align 1, !dbg !661
  %conv = zext i8 %6 to i32, !dbg !661
  %7 = load i8*, i8** %generated.addr, align 8, !dbg !665
  %8 = load i32, i32* %i, align 4, !dbg !666
  %idxprom3 = sext i32 %8 to i64, !dbg !665
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3, !dbg !665
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !665
  %conv5 = zext i8 %9 to i32, !dbg !665
  %cmp6 = icmp ne i32 %conv, %conv5, !dbg !667
  br i1 %cmp6, label %if.then8, label %if.end23, !dbg !668

if.then8:                                         ; preds = %for.body
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !669
  %11 = load i32, i32* %i, align 4, !dbg !671
  %12 = load i8*, i8** %ref_sum.addr, align 8, !dbg !672
  %13 = load i32, i32* %i, align 4, !dbg !673
  %idxprom9 = sext i32 %13 to i64, !dbg !672
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 %idxprom9, !dbg !672
  %14 = load i8, i8* %arrayidx10, align 1, !dbg !672
  %conv11 = zext i8 %14 to i32, !dbg !672
  %15 = load i8*, i8** %generated.addr, align 8, !dbg !674
  %16 = load i32, i32* %i, align 4, !dbg !675
  %idxprom12 = sext i32 %16 to i64, !dbg !674
  %arrayidx13 = getelementptr inbounds i8, i8* %15, i64 %idxprom12, !dbg !674
  %17 = load i8, i8* %arrayidx13, align 1, !dbg !674
  %conv14 = zext i8 %17 to i32, !dbg !674
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.76, i64 0, i64 0), i32 %11, i32 %conv11, i32 %conv14), !dbg !676
  %18 = load i8*, i8** %ref_sum.addr, align 8, !dbg !677
  %19 = load i32, i32* %i, align 4, !dbg !678
  %idxprom15 = sext i32 %19 to i64, !dbg !677
  %arrayidx16 = getelementptr inbounds i8, i8* %18, i64 %idxprom15, !dbg !677
  %20 = load i8, i8* %arrayidx16, align 1, !dbg !677
  %conv17 = zext i8 %20 to i32, !dbg !677
  %21 = load i8*, i8** %generated.addr, align 8, !dbg !679
  %22 = load i32, i32* %i, align 4, !dbg !680
  %idxprom18 = sext i32 %22 to i64, !dbg !679
  %arrayidx19 = getelementptr inbounds i8, i8* %21, i64 %idxprom18, !dbg !679
  %23 = load i8, i8* %arrayidx19, align 1, !dbg !679
  %conv20 = zext i8 %23 to i32, !dbg !679
  %cmp21 = icmp slt i32 %conv17, %conv20, !dbg !681
  %24 = zext i1 %cmp21 to i64, !dbg !682
  %cond = select i1 %cmp21, i32 -1, i32 1, !dbg !682
  store i32 %cond, i32* %retval, align 4, !dbg !683
  br label %return, !dbg !683

if.end23:                                         ; preds = %for.body
  br label %for.inc, !dbg !684

for.inc:                                          ; preds = %if.end23
  %25 = load i32, i32* %i, align 4, !dbg !685
  %inc = add nsw i32 %25, 1, !dbg !685
  store i32 %inc, i32* %i, align 4, !dbg !685
  br label %for.cond, !dbg !686, !llvm.loop !687

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !689
  br label %return, !dbg !689

return:                                           ; preds = %for.end, %if.then8, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !690
  ret i32 %26, !dbg !690
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_sum(%struct._IO_FILE* %out, i8* %sum, i32 %bits) #0 !dbg !691 {
entry:
  %out.addr = alloca %struct._IO_FILE*, align 8
  %sum.addr = alloca i8*, align 8
  %bits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct._IO_FILE* %out, %struct._IO_FILE** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %out.addr, metadata !750, metadata !DIExpression()), !dbg !751
  store i8* %sum, i8** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sum.addr, metadata !752, metadata !DIExpression()), !dbg !753
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !754, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.declare(metadata i32* %i, metadata !756, metadata !DIExpression()), !dbg !758
  store i32 0, i32* %i, align 4, !dbg !758
  br label %for.cond, !dbg !759

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !760
  %1 = load i32, i32* %bits.addr, align 4, !dbg !762
  %div = sdiv i32 %1, 8, !dbg !763
  %cmp = icmp slt i32 %0, %div, !dbg !764
  br i1 %cmp, label %for.body, label %for.end, !dbg !765

for.body:                                         ; preds = %for.cond
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %out.addr, align 8, !dbg !766
  %3 = load i8*, i8** %sum.addr, align 8, !dbg !768
  %4 = load i32, i32* %i, align 4, !dbg !769
  %idxprom = sext i32 %4 to i64, !dbg !768
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !768
  %5 = load i8, i8* %arrayidx, align 1, !dbg !768
  %conv = zext i8 %5 to i32, !dbg !768
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i64 0, i64 0), i32 %conv), !dbg !770
  br label %for.inc, !dbg !771

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !772
  %inc = add nsw i32 %6, 1, !dbg !772
  store i32 %inc, i32* %i, align 4, !dbg !772
  br label %for.cond, !dbg !773, !llvm.loop !774

for.end:                                          ; preds = %for.cond
  ret void, !dbg !776
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @spec_mem_read(%struct.spec_fd_t* %fds, i32 %fd_limit, i32 %fd, i8* %buf, i64 %size) #0 !dbg !777 {
entry:
  %retval = alloca i64, align 8
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !780, metadata !DIExpression()), !dbg !781
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !782, metadata !DIExpression()), !dbg !783
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !784, metadata !DIExpression()), !dbg !785
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !786, metadata !DIExpression()), !dbg !787
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !790, metadata !DIExpression()), !dbg !791
  store i32 0, i32* %rc, align 4, !dbg !791
  %0 = load i32, i32* @dbglvl, align 4, !dbg !792
  %cmp = icmp slt i32 5, %0, !dbg !792
  br i1 %cmp, label %if.then, label %if.end, !dbg !795

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4, !dbg !796
  %2 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !796
  %3 = bitcast %struct.spec_fd_t* %2 to i8*, !dbg !796
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !796
  %5 = load i64, i64* %size.addr, align 8, !dbg !796
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i64 0, i64 0), i32 %1, i8* %3, i8* %4, i64 %5), !dbg !796
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !796
  %call1 = call i32 @fflush(%struct._IO_FILE* %6), !dbg !796
  br label %if.end, !dbg !796

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %fd.addr, align 4, !dbg !798
  %cmp2 = icmp slt i32 %7, 0, !dbg !800
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !801

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4, !dbg !802
  %9 = load i32, i32* %fd_limit.addr, align 4, !dbg !803
  %cmp3 = icmp uge i32 %8, %9, !dbg !804
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !805

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !806
  %11 = load i32, i32* %fd.addr, align 4, !dbg !808
  %12 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !809
  %13 = bitcast %struct.spec_fd_t* %12 to i8*, !dbg !810
  %14 = load i32, i32* %fd_limit.addr, align 4, !dbg !811
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.21, i64 0, i64 0), i32 %11, i8* %13, i32 %14), !dbg !812
  call void @exit(i32 1) #8, !dbg !813
  unreachable, !dbg !813

if.end6:                                          ; preds = %lor.lhs.false
  %15 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !814
  %16 = load i32, i32* %fd.addr, align 4, !dbg !816
  %idxprom = sext i32 %16 to i64, !dbg !814
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %15, i64 %idxprom, !dbg !814
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3, !dbg !817
  %17 = load i32, i32* %open, align 8, !dbg !817
  %cmp7 = icmp ne i32 %17, 1, !dbg !818
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !819

if.then8:                                         ; preds = %if.end6
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !820
  %19 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !822
  %20 = bitcast %struct.spec_fd_t* %19 to i8*, !dbg !823
  %21 = load i32, i32* %fd_limit.addr, align 4, !dbg !824
  %22 = load i32, i32* %fd.addr, align 4, !dbg !825
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !826
  %24 = load i64, i64* %size.addr, align 8, !dbg !827
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i64 0, i64 0), i8* %20, i32 %21, i32 %22, i8* %23, i64 %24), !dbg !828
  %call10 = call i32* @__errno_location() #10, !dbg !829
  store i32 9, i32* %call10, align 4, !dbg !830
  store i64 -1, i64* %retval, align 8, !dbg !831
  br label %return, !dbg !831

if.end11:                                         ; preds = %if.end6
  %25 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !832
  %26 = load i32, i32* %fd.addr, align 4, !dbg !834
  %idxprom12 = sext i32 %26 to i64, !dbg !832
  %arrayidx13 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %25, i64 %idxprom12, !dbg !832
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx13, i32 0, i32 2, !dbg !835
  %27 = load i64, i64* %pos, align 8, !dbg !835
  %28 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !836
  %29 = load i32, i32* %fd.addr, align 4, !dbg !837
  %idxprom14 = sext i32 %29 to i64, !dbg !836
  %arrayidx15 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %28, i64 %idxprom14, !dbg !836
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 1, !dbg !838
  %30 = load i64, i64* %len, align 8, !dbg !838
  %cmp16 = icmp sge i64 %27, %30, !dbg !839
  br i1 %cmp16, label %if.then17, label %if.end29, !dbg !840

if.then17:                                        ; preds = %if.end11
  %31 = load i32, i32* @dbglvl, align 4, !dbg !841
  %cmp18 = icmp slt i32 4, %31, !dbg !841
  br i1 %cmp18, label %if.then19, label %if.end28, !dbg !845

if.then19:                                        ; preds = %if.then17
  %32 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !846
  %33 = load i32, i32* %fd.addr, align 4, !dbg !846
  %idxprom20 = sext i32 %33 to i64, !dbg !846
  %arrayidx21 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %32, i64 %idxprom20, !dbg !846
  %pos22 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx21, i32 0, i32 2, !dbg !846
  %34 = load i64, i64* %pos22, align 8, !dbg !846
  %35 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !846
  %36 = load i32, i32* %fd.addr, align 4, !dbg !846
  %idxprom23 = sext i32 %36 to i64, !dbg !846
  %arrayidx24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %35, i64 %idxprom23, !dbg !846
  %len25 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx24, i32 0, i32 1, !dbg !846
  %37 = load i64, i64* %len25, align 8, !dbg !846
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.23, i64 0, i64 0), i64 %34, i64 %37), !dbg !846
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !846
  %call27 = call i32 @fflush(%struct._IO_FILE* %38), !dbg !846
  br label %if.end28, !dbg !846

if.end28:                                         ; preds = %if.then19, %if.then17
  store i64 0, i64* %retval, align 8, !dbg !848
  br label %return, !dbg !848

if.end29:                                         ; preds = %if.end11
  %39 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !849
  %40 = load i32, i32* %fd.addr, align 4, !dbg !851
  %idxprom30 = sext i32 %40 to i64, !dbg !849
  %arrayidx31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %39, i64 %idxprom30, !dbg !849
  %pos32 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx31, i32 0, i32 2, !dbg !852
  %41 = load i64, i64* %pos32, align 8, !dbg !852
  %42 = load i64, i64* %size.addr, align 8, !dbg !853
  %add = add nsw i64 %41, %42, !dbg !854
  %43 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !855
  %44 = load i32, i32* %fd.addr, align 4, !dbg !856
  %idxprom33 = sext i32 %44 to i64, !dbg !855
  %arrayidx34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %43, i64 %idxprom33, !dbg !855
  %len35 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx34, i32 0, i32 1, !dbg !857
  %45 = load i64, i64* %len35, align 8, !dbg !857
  %cmp36 = icmp sge i64 %add, %45, !dbg !858
  br i1 %cmp36, label %if.then37, label %if.else, !dbg !859

if.then37:                                        ; preds = %if.end29
  %46 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !860
  %47 = load i32, i32* %fd.addr, align 4, !dbg !862
  %idxprom38 = sext i32 %47 to i64, !dbg !860
  %arrayidx39 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %46, i64 %idxprom38, !dbg !860
  %len40 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx39, i32 0, i32 1, !dbg !863
  %48 = load i64, i64* %len40, align 8, !dbg !863
  %49 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !864
  %50 = load i32, i32* %fd.addr, align 4, !dbg !865
  %idxprom41 = sext i32 %50 to i64, !dbg !864
  %arrayidx42 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %49, i64 %idxprom41, !dbg !864
  %pos43 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx42, i32 0, i32 2, !dbg !866
  %51 = load i64, i64* %pos43, align 8, !dbg !866
  %sub = sub nsw i64 %48, %51, !dbg !867
  %conv = trunc i64 %sub to i32, !dbg !860
  store i32 %conv, i32* %rc, align 4, !dbg !868
  br label %if.end45, !dbg !869

if.else:                                          ; preds = %if.end29
  %52 = load i64, i64* %size.addr, align 8, !dbg !870
  %conv44 = trunc i64 %52 to i32, !dbg !870
  store i32 %conv44, i32* %rc, align 4, !dbg !872
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then37
  %53 = load i8*, i8** %buf.addr, align 8, !dbg !873
  %54 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !874
  %55 = load i32, i32* %fd.addr, align 4, !dbg !875
  %idxprom46 = sext i32 %55 to i64, !dbg !874
  %arrayidx47 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %54, i64 %idxprom46, !dbg !874
  %buf48 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx47, i32 0, i32 4, !dbg !876
  %56 = load i8*, i8** %buf48, align 8, !dbg !876
  %57 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !877
  %58 = load i32, i32* %fd.addr, align 4, !dbg !878
  %idxprom49 = sext i32 %58 to i64, !dbg !877
  %arrayidx50 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %57, i64 %idxprom49, !dbg !877
  %pos51 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx50, i32 0, i32 2, !dbg !879
  %59 = load i64, i64* %pos51, align 8, !dbg !879
  %arrayidx52 = getelementptr inbounds i8, i8* %56, i64 %59, !dbg !874
  %60 = load i32, i32* %rc, align 4, !dbg !880
  %conv53 = sext i32 %60 to i64, !dbg !880
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %arrayidx52, i64 %conv53, i1 false), !dbg !881
  %61 = load i32, i32* %rc, align 4, !dbg !882
  %conv54 = sext i32 %61 to i64, !dbg !882
  %62 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !883
  %63 = load i32, i32* %fd.addr, align 4, !dbg !884
  %idxprom55 = sext i32 %63 to i64, !dbg !883
  %arrayidx56 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %62, i64 %idxprom55, !dbg !883
  %pos57 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx56, i32 0, i32 2, !dbg !885
  %64 = load i64, i64* %pos57, align 8, !dbg !886
  %add58 = add nsw i64 %64, %conv54, !dbg !886
  store i64 %add58, i64* %pos57, align 8, !dbg !886
  %65 = load i32, i32* @dbglvl, align 4, !dbg !887
  %cmp59 = icmp slt i32 5, %65, !dbg !887
  br i1 %cmp59, label %if.then61, label %if.end64, !dbg !890

if.then61:                                        ; preds = %if.end45
  %66 = load i32, i32* %rc, align 4, !dbg !891
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i32 %66), !dbg !891
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !891
  %call63 = call i32 @fflush(%struct._IO_FILE* %67), !dbg !891
  br label %if.end64, !dbg !891

if.end64:                                         ; preds = %if.then61, %if.end45
  %68 = load i32, i32* @dbglvl, align 4, !dbg !893
  %cmp65 = icmp slt i32 5, %68, !dbg !893
  br i1 %cmp65, label %if.then67, label %if.end73, !dbg !896

if.then67:                                        ; preds = %if.end64
  %69 = load i32, i32* %fd.addr, align 4, !dbg !897
  %70 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !897
  %71 = bitcast %struct.spec_fd_t* %70 to i8*, !dbg !897
  %72 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !897
  %73 = load i32, i32* %fd.addr, align 4, !dbg !897
  %idxprom68 = sext i32 %73 to i64, !dbg !897
  %arrayidx69 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %72, i64 %idxprom68, !dbg !897
  %pos70 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx69, i32 0, i32 2, !dbg !897
  %74 = load i64, i64* %pos70, align 8, !dbg !897
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.25, i64 0, i64 0), i32 %69, i8* %71, i64 %74), !dbg !897
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !897
  %call72 = call i32 @fflush(%struct._IO_FILE* %75), !dbg !897
  br label %if.end73, !dbg !897

if.end73:                                         ; preds = %if.then67, %if.end64
  %76 = load i32, i32* %rc, align 4, !dbg !899
  %conv74 = sext i32 %76 to i64, !dbg !899
  store i64 %conv74, i64* %retval, align 8, !dbg !900
  br label %return, !dbg !900

return:                                           ; preds = %if.end73, %if.end28, %if.then8
  %77 = load i64, i64* %retval, align 8, !dbg !901
  ret i64 %77, !dbg !901
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @spec_mem_fread(%struct.spec_fd_t* %fds, i32 %fd_limit, i8* %buf, i64 %size, i32 %num, i32 %fd) #0 !dbg !902 {
entry:
  %retval = alloca i64, align 8
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %num.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %rc = alloca i64, align 8
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !905, metadata !DIExpression()), !dbg !906
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !907, metadata !DIExpression()), !dbg !908
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !909, metadata !DIExpression()), !dbg !910
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !911, metadata !DIExpression()), !dbg !912
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !913, metadata !DIExpression()), !dbg !914
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !915, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.declare(metadata i64* %rc, metadata !917, metadata !DIExpression()), !dbg !918
  store i64 0, i64* %rc, align 8, !dbg !918
  %0 = load i32, i32* @dbglvl, align 4, !dbg !919
  %cmp = icmp slt i32 5, %0, !dbg !919
  br i1 %cmp, label %if.then, label %if.end, !dbg !922

if.then:                                          ; preds = %entry
  %1 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !923
  %2 = bitcast %struct.spec_fd_t* %1 to i8*, !dbg !923
  %3 = load i32, i32* %fd_limit.addr, align 4, !dbg !923
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !923
  %5 = load i64, i64* %size.addr, align 8, !dbg !923
  %6 = load i32, i32* %num.addr, align 4, !dbg !923
  %7 = load i32, i32* %fd.addr, align 4, !dbg !923
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.26, i64 0, i64 0), i8* %2, i32 %3, i8* %4, i64 %5, i32 %6, i32 %7), !dbg !923
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !923
  %call1 = call i32 @fflush(%struct._IO_FILE* %8), !dbg !923
  br label %if.end, !dbg !923

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %fd.addr, align 4, !dbg !925
  %cmp2 = icmp slt i32 %9, 0, !dbg !927
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !928

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i32, i32* %fd.addr, align 4, !dbg !929
  %11 = load i32, i32* %fd_limit.addr, align 4, !dbg !930
  %cmp3 = icmp uge i32 %10, %11, !dbg !931
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !932

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !933
  %13 = load i32, i32* %fd.addr, align 4, !dbg !935
  %14 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !936
  %15 = bitcast %struct.spec_fd_t* %14 to i8*, !dbg !937
  %16 = load i32, i32* %fd_limit.addr, align 4, !dbg !938
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.27, i64 0, i64 0), i32 %13, i8* %15, i32 %16), !dbg !939
  call void @exit(i32 1) #8, !dbg !940
  unreachable, !dbg !940

if.end6:                                          ; preds = %lor.lhs.false
  %17 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !941
  %18 = load i32, i32* %fd.addr, align 4, !dbg !943
  %idxprom = sext i32 %18 to i64, !dbg !941
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %17, i64 %idxprom, !dbg !941
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3, !dbg !944
  %19 = load i32, i32* %open, align 8, !dbg !944
  %cmp7 = icmp ne i32 %19, 1, !dbg !945
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !946

if.then8:                                         ; preds = %if.end6
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !947
  %21 = load i32, i32* %fd.addr, align 4, !dbg !949
  %22 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !950
  %23 = bitcast %struct.spec_fd_t* %22 to i8*, !dbg !951
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.28, i64 0, i64 0), i32 %21, i8* %23), !dbg !952
  call void @exit(i32 1) #8, !dbg !953
  unreachable, !dbg !953

if.end10:                                         ; preds = %if.end6
  %24 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !954
  %25 = load i32, i32* %fd.addr, align 4, !dbg !956
  %idxprom11 = sext i32 %25 to i64, !dbg !954
  %arrayidx12 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %24, i64 %idxprom11, !dbg !954
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 2, !dbg !957
  %26 = load i64, i64* %pos, align 8, !dbg !957
  %27 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !958
  %28 = load i32, i32* %fd.addr, align 4, !dbg !959
  %idxprom13 = sext i32 %28 to i64, !dbg !958
  %arrayidx14 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %27, i64 %idxprom13, !dbg !958
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx14, i32 0, i32 1, !dbg !960
  %29 = load i64, i64* %len, align 8, !dbg !960
  %cmp15 = icmp sge i64 %26, %29, !dbg !961
  br i1 %cmp15, label %if.then16, label %if.end22, !dbg !962

if.then16:                                        ; preds = %if.end10
  %30 = load i32, i32* @dbglvl, align 4, !dbg !963
  %cmp17 = icmp slt i32 5, %30, !dbg !963
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !967

if.then18:                                        ; preds = %if.then16
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0)), !dbg !968
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !968
  %call20 = call i32 @fflush(%struct._IO_FILE* %31), !dbg !968
  br label %if.end21, !dbg !968

if.end21:                                         ; preds = %if.then18, %if.then16
  store i64 0, i64* %retval, align 8, !dbg !970
  br label %return, !dbg !970

if.end22:                                         ; preds = %if.end10
  %32 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !971
  %33 = load i32, i32* %fd.addr, align 4, !dbg !973
  %idxprom23 = sext i32 %33 to i64, !dbg !971
  %arrayidx24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %32, i64 %idxprom23, !dbg !971
  %pos25 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx24, i32 0, i32 2, !dbg !974
  %34 = load i64, i64* %pos25, align 8, !dbg !974
  %35 = load i64, i64* %size.addr, align 8, !dbg !975
  %36 = load i32, i32* %num.addr, align 4, !dbg !976
  %conv = sext i32 %36 to i64, !dbg !976
  %mul = mul nsw i64 %35, %conv, !dbg !977
  %add = add nsw i64 %34, %mul, !dbg !978
  %37 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !979
  %38 = load i32, i32* %fd.addr, align 4, !dbg !980
  %idxprom26 = sext i32 %38 to i64, !dbg !979
  %arrayidx27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %37, i64 %idxprom26, !dbg !979
  %len28 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx27, i32 0, i32 1, !dbg !981
  %39 = load i64, i64* %len28, align 8, !dbg !981
  %cmp29 = icmp sge i64 %add, %39, !dbg !982
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !983

if.then31:                                        ; preds = %if.end22
  %40 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !984
  %41 = load i32, i32* %fd.addr, align 4, !dbg !986
  %idxprom32 = sext i32 %41 to i64, !dbg !984
  %arrayidx33 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %40, i64 %idxprom32, !dbg !984
  %len34 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx33, i32 0, i32 1, !dbg !987
  %42 = load i64, i64* %len34, align 8, !dbg !987
  %43 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !988
  %44 = load i32, i32* %fd.addr, align 4, !dbg !989
  %idxprom35 = sext i32 %44 to i64, !dbg !988
  %arrayidx36 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %43, i64 %idxprom35, !dbg !988
  %pos37 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx36, i32 0, i32 2, !dbg !990
  %45 = load i64, i64* %pos37, align 8, !dbg !990
  %sub = sub nsw i64 %42, %45, !dbg !991
  %46 = load i64, i64* %size.addr, align 8, !dbg !992
  %div = sdiv i64 %sub, %46, !dbg !993
  store i64 %div, i64* %rc, align 8, !dbg !994
  br label %if.end39, !dbg !995

if.else:                                          ; preds = %if.end22
  %47 = load i32, i32* %num.addr, align 4, !dbg !996
  %conv38 = sext i32 %47 to i64, !dbg !996
  store i64 %conv38, i64* %rc, align 8, !dbg !998
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then31
  %48 = load i8*, i8** %buf.addr, align 8, !dbg !999
  %49 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1000
  %50 = load i32, i32* %fd.addr, align 4, !dbg !1001
  %idxprom40 = sext i32 %50 to i64, !dbg !1000
  %arrayidx41 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %49, i64 %idxprom40, !dbg !1000
  %buf42 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx41, i32 0, i32 4, !dbg !1002
  %51 = load i8*, i8** %buf42, align 8, !dbg !1002
  %52 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1003
  %53 = load i32, i32* %fd.addr, align 4, !dbg !1004
  %idxprom43 = sext i32 %53 to i64, !dbg !1003
  %arrayidx44 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %52, i64 %idxprom43, !dbg !1003
  %pos45 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx44, i32 0, i32 2, !dbg !1005
  %54 = load i64, i64* %pos45, align 8, !dbg !1005
  %arrayidx46 = getelementptr inbounds i8, i8* %51, i64 %54, !dbg !1000
  %55 = load i64, i64* %rc, align 8, !dbg !1006
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %arrayidx46, i64 %55, i1 false), !dbg !1007
  %56 = load i64, i64* %rc, align 8, !dbg !1008
  %57 = load i64, i64* %size.addr, align 8, !dbg !1009
  %mul47 = mul nsw i64 %56, %57, !dbg !1010
  %58 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1011
  %59 = load i32, i32* %fd.addr, align 4, !dbg !1012
  %idxprom48 = sext i32 %59 to i64, !dbg !1011
  %arrayidx49 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %58, i64 %idxprom48, !dbg !1011
  %pos50 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx49, i32 0, i32 2, !dbg !1013
  %60 = load i64, i64* %pos50, align 8, !dbg !1014
  %add51 = add nsw i64 %60, %mul47, !dbg !1014
  store i64 %add51, i64* %pos50, align 8, !dbg !1014
  %61 = load i32, i32* @dbglvl, align 4, !dbg !1015
  %cmp52 = icmp slt i32 5, %61, !dbg !1015
  br i1 %cmp52, label %if.then54, label %if.end58, !dbg !1018

if.then54:                                        ; preds = %if.end39
  %62 = load i64, i64* %rc, align 8, !dbg !1019
  %63 = load i64, i64* %size.addr, align 8, !dbg !1019
  %mul55 = mul nsw i64 %62, %63, !dbg !1019
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i64 %mul55), !dbg !1019
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1019
  %call57 = call i32 @fflush(%struct._IO_FILE* %64), !dbg !1019
  br label %if.end58, !dbg !1019

if.end58:                                         ; preds = %if.then54, %if.end39
  %65 = load i32, i32* @dbglvl, align 4, !dbg !1021
  %cmp59 = icmp slt i32 5, %65, !dbg !1021
  br i1 %cmp59, label %if.then61, label %if.end67, !dbg !1024

if.then61:                                        ; preds = %if.end58
  %66 = load i32, i32* %fd.addr, align 4, !dbg !1025
  %67 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1025
  %68 = bitcast %struct.spec_fd_t* %67 to i8*, !dbg !1025
  %69 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1025
  %70 = load i32, i32* %fd.addr, align 4, !dbg !1025
  %idxprom62 = sext i32 %70 to i64, !dbg !1025
  %arrayidx63 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %69, i64 %idxprom62, !dbg !1025
  %pos64 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx63, i32 0, i32 2, !dbg !1025
  %71 = load i64, i64* %pos64, align 8, !dbg !1025
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.31, i64 0, i64 0), i32 %66, i8* %68, i64 %71), !dbg !1025
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1025
  %call66 = call i32 @fflush(%struct._IO_FILE* %72), !dbg !1025
  br label %if.end67, !dbg !1025

if.end67:                                         ; preds = %if.then61, %if.end58
  %73 = load i64, i64* %rc, align 8, !dbg !1027
  store i64 %73, i64* %retval, align 8, !dbg !1028
  br label %return, !dbg !1028

return:                                           ; preds = %if.end67, %if.end21
  %74 = load i64, i64* %retval, align 8, !dbg !1029
  ret i64 %74, !dbg !1029
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @spec_mem_getc(%struct.spec_fd_t* %fds, i32 %fd_limit, i32 %fd) #0 !dbg !1030 {
entry:
  %retval = alloca i32, align 4
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !1039, metadata !DIExpression()), !dbg !1040
  store i32 0, i32* %rc, align 4, !dbg !1040
  %0 = load i32, i32* @dbglvl, align 4, !dbg !1041
  %cmp = icmp slt i32 6, %0, !dbg !1041
  br i1 %cmp, label %if.then, label %if.end, !dbg !1044

if.then:                                          ; preds = %entry
  %1 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1045
  %2 = bitcast %struct.spec_fd_t* %1 to i8*, !dbg !1045
  %3 = load i32, i32* %fd_limit.addr, align 4, !dbg !1045
  %4 = load i32, i32* %fd.addr, align 4, !dbg !1045
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.32, i64 0, i64 0), i8* %2, i32 %3, i32 %4), !dbg !1045
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1045
  %call1 = call i32 @fflush(%struct._IO_FILE* %5), !dbg !1045
  br label %if.end, !dbg !1045

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %fd.addr, align 4, !dbg !1047
  %cmp2 = icmp slt i32 %6, 0, !dbg !1049
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !1050

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4, !dbg !1051
  %8 = load i32, i32* %fd_limit.addr, align 4, !dbg !1052
  %cmp3 = icmp uge i32 %7, %8, !dbg !1053
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !1054

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1055
  %10 = load i32, i32* %fd.addr, align 4, !dbg !1057
  %11 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1058
  %12 = bitcast %struct.spec_fd_t* %11 to i8*, !dbg !1059
  %13 = load i32, i32* %fd_limit.addr, align 4, !dbg !1060
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.33, i64 0, i64 0), i32 %10, i8* %12, i32 %13), !dbg !1061
  call void @exit(i32 1) #8, !dbg !1062
  unreachable, !dbg !1062

if.end6:                                          ; preds = %lor.lhs.false
  %14 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1063
  %15 = load i32, i32* %fd.addr, align 4, !dbg !1065
  %idxprom = sext i32 %15 to i64, !dbg !1063
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %14, i64 %idxprom, !dbg !1063
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3, !dbg !1066
  %16 = load i32, i32* %open, align 8, !dbg !1066
  %cmp7 = icmp ne i32 %16, 1, !dbg !1067
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1068

if.then8:                                         ; preds = %if.end6
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1069
  %18 = load i32, i32* %fd.addr, align 4, !dbg !1071
  %19 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1072
  %20 = bitcast %struct.spec_fd_t* %19 to i8*, !dbg !1073
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i64 0, i64 0), i32 %18, i8* %20), !dbg !1074
  call void @exit(i32 1) #8, !dbg !1075
  unreachable, !dbg !1075

if.end10:                                         ; preds = %if.end6
  %21 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1076
  %22 = load i32, i32* %fd.addr, align 4, !dbg !1078
  %idxprom11 = sext i32 %22 to i64, !dbg !1076
  %arrayidx12 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %21, i64 %idxprom11, !dbg !1076
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 2, !dbg !1079
  %23 = load i64, i64* %pos, align 8, !dbg !1079
  %24 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1080
  %25 = load i32, i32* %fd.addr, align 4, !dbg !1081
  %idxprom13 = sext i32 %25 to i64, !dbg !1080
  %arrayidx14 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %24, i64 %idxprom13, !dbg !1080
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx14, i32 0, i32 1, !dbg !1082
  %26 = load i64, i64* %len, align 8, !dbg !1082
  %cmp15 = icmp sge i64 %23, %26, !dbg !1083
  br i1 %cmp15, label %if.then16, label %if.end22, !dbg !1084

if.then16:                                        ; preds = %if.end10
  %27 = load i32, i32* @dbglvl, align 4, !dbg !1085
  %cmp17 = icmp slt i32 6, %27, !dbg !1085
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !1089

if.then18:                                        ; preds = %if.then16
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0)), !dbg !1090
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1090
  %call20 = call i32 @fflush(%struct._IO_FILE* %28), !dbg !1090
  br label %if.end21, !dbg !1090

if.end21:                                         ; preds = %if.then18, %if.then16
  store i32 -1, i32* %retval, align 4, !dbg !1092
  br label %return, !dbg !1092

if.end22:                                         ; preds = %if.end10
  %29 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1093
  %30 = load i32, i32* %fd.addr, align 4, !dbg !1094
  %idxprom23 = sext i32 %30 to i64, !dbg !1093
  %arrayidx24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %29, i64 %idxprom23, !dbg !1093
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx24, i32 0, i32 4, !dbg !1095
  %31 = load i8*, i8** %buf, align 8, !dbg !1095
  %32 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1096
  %33 = load i32, i32* %fd.addr, align 4, !dbg !1097
  %idxprom25 = sext i32 %33 to i64, !dbg !1096
  %arrayidx26 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %32, i64 %idxprom25, !dbg !1096
  %pos27 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 2, !dbg !1098
  %34 = load i64, i64* %pos27, align 8, !dbg !1099
  %inc = add nsw i64 %34, 1, !dbg !1099
  store i64 %inc, i64* %pos27, align 8, !dbg !1099
  %arrayidx28 = getelementptr inbounds i8, i8* %31, i64 %34, !dbg !1093
  %35 = load i8, i8* %arrayidx28, align 1, !dbg !1093
  %conv = zext i8 %35 to i32, !dbg !1093
  store i32 %conv, i32* %rc, align 4, !dbg !1100
  %36 = load i32, i32* @dbglvl, align 4, !dbg !1101
  %cmp29 = icmp slt i32 6, %36, !dbg !1101
  br i1 %cmp29, label %if.then31, label %if.end34, !dbg !1104

if.then31:                                        ; preds = %if.end22
  %37 = load i32, i32* %rc, align 4, !dbg !1105
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i32 %37), !dbg !1105
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1105
  %call33 = call i32 @fflush(%struct._IO_FILE* %38), !dbg !1105
  br label %if.end34, !dbg !1105

if.end34:                                         ; preds = %if.then31, %if.end22
  %39 = load i32, i32* @dbglvl, align 4, !dbg !1107
  %cmp35 = icmp slt i32 5, %39, !dbg !1107
  br i1 %cmp35, label %if.then37, label %if.end43, !dbg !1110

if.then37:                                        ; preds = %if.end34
  %40 = load i32, i32* %fd.addr, align 4, !dbg !1111
  %41 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1111
  %42 = bitcast %struct.spec_fd_t* %41 to i8*, !dbg !1111
  %43 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1111
  %44 = load i32, i32* %fd.addr, align 4, !dbg !1111
  %idxprom38 = sext i32 %44 to i64, !dbg !1111
  %arrayidx39 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %43, i64 %idxprom38, !dbg !1111
  %pos40 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx39, i32 0, i32 2, !dbg !1111
  %45 = load i64, i64* %pos40, align 8, !dbg !1111
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.35, i64 0, i64 0), i32 %40, i8* %42, i64 %45), !dbg !1111
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1111
  %call42 = call i32 @fflush(%struct._IO_FILE* %46), !dbg !1111
  br label %if.end43, !dbg !1111

if.end43:                                         ; preds = %if.then37, %if.end34
  %47 = load i32, i32* %rc, align 4, !dbg !1113
  store i32 %47, i32* %retval, align 4, !dbg !1114
  br label %return, !dbg !1114

return:                                           ; preds = %if.end43, %if.end21
  %48 = load i32, i32* %retval, align 4, !dbg !1115
  ret i32 %48, !dbg !1115
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @spec_mem_ungetc(%struct.spec_fd_t* %fds, i32 %fd_limit, i32 %ch, i32 %fd) #0 !dbg !1116 {
entry:
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !1127, metadata !DIExpression()), !dbg !1128
  store i32 0, i32* %rc, align 4, !dbg !1128
  %0 = load i32, i32* @dbglvl, align 4, !dbg !1129
  %cmp = icmp slt i32 6, %0, !dbg !1129
  br i1 %cmp, label %if.then, label %if.end, !dbg !1132

if.then:                                          ; preds = %entry
  %1 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1133
  %2 = bitcast %struct.spec_fd_t* %1 to i8*, !dbg !1133
  %3 = load i32, i32* %fd_limit.addr, align 4, !dbg !1133
  %4 = load i32, i32* %ch.addr, align 4, !dbg !1133
  %conv = trunc i32 %4 to i8, !dbg !1133
  %conv1 = zext i8 %conv to i32, !dbg !1133
  %5 = load i32, i32* %fd.addr, align 4, !dbg !1133
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.36, i64 0, i64 0), i8* %2, i32 %3, i32 %conv1, i32 %5), !dbg !1133
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1133
  %call2 = call i32 @fflush(%struct._IO_FILE* %6), !dbg !1133
  br label %if.end, !dbg !1133

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %fd.addr, align 4, !dbg !1135
  %cmp3 = icmp slt i32 %7, 0, !dbg !1137
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !1138

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4, !dbg !1139
  %9 = load i32, i32* %fd_limit.addr, align 4, !dbg !1140
  %cmp5 = icmp uge i32 %8, %9, !dbg !1141
  br i1 %cmp5, label %if.then7, label %if.end9, !dbg !1142

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1143
  %11 = load i32, i32* %fd.addr, align 4, !dbg !1145
  %12 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1146
  %13 = bitcast %struct.spec_fd_t* %12 to i8*, !dbg !1147
  %14 = load i32, i32* %fd_limit.addr, align 4, !dbg !1148
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.37, i64 0, i64 0), i32 %11, i8* %13, i32 %14), !dbg !1149
  call void @exit(i32 1) #8, !dbg !1150
  unreachable, !dbg !1150

if.end9:                                          ; preds = %lor.lhs.false
  %15 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1151
  %16 = load i32, i32* %fd.addr, align 4, !dbg !1153
  %idxprom = sext i32 %16 to i64, !dbg !1151
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %15, i64 %idxprom, !dbg !1151
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3, !dbg !1154
  %17 = load i32, i32* %open, align 8, !dbg !1154
  %cmp10 = icmp ne i32 %17, 1, !dbg !1155
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !1156

if.then12:                                        ; preds = %if.end9
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1157
  %19 = load i32, i32* %fd.addr, align 4, !dbg !1159
  %20 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1160
  %21 = bitcast %struct.spec_fd_t* %20 to i8*, !dbg !1161
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.38, i64 0, i64 0), i32 %19, i8* %21), !dbg !1162
  call void @exit(i32 1) #8, !dbg !1163
  unreachable, !dbg !1163

if.end14:                                         ; preds = %if.end9
  %22 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1164
  %23 = load i32, i32* %fd.addr, align 4, !dbg !1166
  %idxprom15 = sext i32 %23 to i64, !dbg !1164
  %arrayidx16 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %22, i64 %idxprom15, !dbg !1164
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx16, i32 0, i32 2, !dbg !1167
  %24 = load i64, i64* %pos, align 8, !dbg !1167
  %cmp17 = icmp sle i64 %24, 0, !dbg !1168
  br i1 %cmp17, label %if.then19, label %if.end24, !dbg !1169

if.then19:                                        ; preds = %if.end14
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1170
  %26 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1172
  %27 = load i32, i32* %fd.addr, align 4, !dbg !1173
  %idxprom20 = sext i32 %27 to i64, !dbg !1172
  %arrayidx21 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %26, i64 %idxprom20, !dbg !1172
  %pos22 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx21, i32 0, i32 2, !dbg !1174
  %28 = load i64, i64* %pos22, align 8, !dbg !1174
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.39, i64 0, i64 0), i64 %28), !dbg !1175
  call void @exit(i32 1) #8, !dbg !1176
  unreachable, !dbg !1176

if.end24:                                         ; preds = %if.end14
  %29 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1177
  %30 = load i32, i32* %fd.addr, align 4, !dbg !1179
  %idxprom25 = sext i32 %30 to i64, !dbg !1177
  %arrayidx26 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %29, i64 %idxprom25, !dbg !1177
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx26, i32 0, i32 4, !dbg !1180
  %31 = load i8*, i8** %buf, align 8, !dbg !1180
  %32 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1181
  %33 = load i32, i32* %fd.addr, align 4, !dbg !1182
  %idxprom27 = sext i32 %33 to i64, !dbg !1181
  %arrayidx28 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %32, i64 %idxprom27, !dbg !1181
  %pos29 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx28, i32 0, i32 2, !dbg !1183
  %34 = load i64, i64* %pos29, align 8, !dbg !1184
  %dec = add nsw i64 %34, -1, !dbg !1184
  store i64 %dec, i64* %pos29, align 8, !dbg !1184
  %arrayidx30 = getelementptr inbounds i8, i8* %31, i64 %dec, !dbg !1177
  %35 = load i8, i8* %arrayidx30, align 1, !dbg !1177
  %conv31 = zext i8 %35 to i32, !dbg !1177
  %36 = load i32, i32* %ch.addr, align 4, !dbg !1185
  %cmp32 = icmp ne i32 %conv31, %36, !dbg !1186
  br i1 %cmp32, label %if.then34, label %if.end36, !dbg !1187

if.then34:                                        ; preds = %if.end24
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1188
  %call35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.40, i64 0, i64 0)), !dbg !1190
  call void @exit(i32 1) #8, !dbg !1191
  unreachable, !dbg !1191

if.end36:                                         ; preds = %if.end24
  %38 = load i32, i32* @dbglvl, align 4, !dbg !1192
  %cmp37 = icmp slt i32 6, %38, !dbg !1192
  br i1 %cmp37, label %if.then39, label %if.end42, !dbg !1195

if.then39:                                        ; preds = %if.end36
  %39 = load i32, i32* %rc, align 4, !dbg !1196
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i32 %39), !dbg !1196
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1196
  %call41 = call i32 @fflush(%struct._IO_FILE* %40), !dbg !1196
  br label %if.end42, !dbg !1196

if.end42:                                         ; preds = %if.then39, %if.end36
  %41 = load i32, i32* @dbglvl, align 4, !dbg !1198
  %cmp43 = icmp slt i32 5, %41, !dbg !1198
  br i1 %cmp43, label %if.then45, label %if.end51, !dbg !1201

if.then45:                                        ; preds = %if.end42
  %42 = load i32, i32* %fd.addr, align 4, !dbg !1202
  %43 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1202
  %44 = bitcast %struct.spec_fd_t* %43 to i8*, !dbg !1202
  %45 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1202
  %46 = load i32, i32* %fd.addr, align 4, !dbg !1202
  %idxprom46 = sext i32 %46 to i64, !dbg !1202
  %arrayidx47 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %45, i64 %idxprom46, !dbg !1202
  %pos48 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx47, i32 0, i32 2, !dbg !1202
  %47 = load i64, i64* %pos48, align 8, !dbg !1202
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.41, i64 0, i64 0), i32 %42, i8* %44, i64 %47), !dbg !1202
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1202
  %call50 = call i32 @fflush(%struct._IO_FILE* %48), !dbg !1202
  br label %if.end51, !dbg !1202

if.end51:                                         ; preds = %if.then45, %if.end42
  %49 = load i32, i32* %ch.addr, align 4, !dbg !1204
  ret i32 %49, !dbg !1205
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @spec_mem_lseek(%struct.spec_fd_t* %fds, i32 %fd_limit, i32 %fd, i64 %offset, i32 %whence) #0 !dbg !1206 {
entry:
  %retval = alloca i64, align 8
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %cur_pos = alloca i64, align 8
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1215, metadata !DIExpression()), !dbg !1216
  store i32 %whence, i32* %whence.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.declare(metadata i64* %cur_pos, metadata !1219, metadata !DIExpression()), !dbg !1220
  store i64 -1, i64* %cur_pos, align 8, !dbg !1220
  %0 = load i32, i32* %fd.addr, align 4, !dbg !1221
  %cmp = icmp slt i32 %0, 0, !dbg !1223
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1224

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4, !dbg !1225
  %2 = load i32, i32* %fd_limit.addr, align 4, !dbg !1226
  %cmp1 = icmp uge i32 %1, %2, !dbg !1227
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1228

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1229
  %4 = load i32, i32* %fd.addr, align 4, !dbg !1231
  %5 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1232
  %6 = bitcast %struct.spec_fd_t* %5 to i8*, !dbg !1233
  %7 = load i32, i32* %fd_limit.addr, align 4, !dbg !1234
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.42, i64 0, i64 0), i32 %4, i8* %6, i32 %7), !dbg !1235
  call void @exit(i32 1) #8, !dbg !1236
  unreachable, !dbg !1236

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1237
  %9 = load i32, i32* %fd.addr, align 4, !dbg !1239
  %idxprom = sext i32 %9 to i64, !dbg !1237
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %8, i64 %idxprom, !dbg !1237
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3, !dbg !1240
  %10 = load i32, i32* %open, align 8, !dbg !1240
  %cmp2 = icmp ne i32 %10, 1, !dbg !1241
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !1242

if.then3:                                         ; preds = %if.end
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1243
  %12 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1245
  %13 = bitcast %struct.spec_fd_t* %12 to i8*, !dbg !1246
  %14 = load i32, i32* %fd_limit.addr, align 4, !dbg !1247
  %15 = load i32, i32* %fd.addr, align 4, !dbg !1248
  %16 = load i64, i64* %offset.addr, align 8, !dbg !1249
  %17 = load i32, i32* %whence.addr, align 4, !dbg !1250
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.43, i64 0, i64 0), i8* %13, i32 %14, i32 %15, i64 %16, i32 %17), !dbg !1251
  %call5 = call i32* @__errno_location() #10, !dbg !1252
  store i32 9, i32* %call5, align 4, !dbg !1253
  store i64 -1, i64* %retval, align 8, !dbg !1254
  br label %return, !dbg !1254

if.end6:                                          ; preds = %if.end
  %18 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1255
  %19 = load i32, i32* %fd.addr, align 4, !dbg !1256
  %idxprom7 = sext i32 %19 to i64, !dbg !1255
  %arrayidx8 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %18, i64 %idxprom7, !dbg !1255
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 2, !dbg !1257
  %20 = load i64, i64* %pos, align 8, !dbg !1257
  store i64 %20, i64* %cur_pos, align 8, !dbg !1258
  %21 = load i32, i32* @dbglvl, align 4, !dbg !1259
  %cmp9 = icmp slt i32 4, %21, !dbg !1259
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !1262

if.then10:                                        ; preds = %if.end6
  %22 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1263
  %23 = bitcast %struct.spec_fd_t* %22 to i8*, !dbg !1263
  %24 = load i32, i32* %fd_limit.addr, align 4, !dbg !1263
  %25 = load i32, i32* %fd.addr, align 4, !dbg !1263
  %26 = load i64, i64* %offset.addr, align 8, !dbg !1263
  %27 = load i32, i32* %whence.addr, align 4, !dbg !1263
  %28 = load i64, i64* %cur_pos, align 8, !dbg !1263
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.44, i64 0, i64 0), i8* %23, i32 %24, i32 %25, i64 %26, i32 %27, i64 %28), !dbg !1263
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1263
  %call12 = call i32 @fflush(%struct._IO_FILE* %29), !dbg !1263
  br label %if.end13, !dbg !1263

if.end13:                                         ; preds = %if.then10, %if.end6
  %30 = load i32, i32* %whence.addr, align 4, !dbg !1265
  %cmp14 = icmp eq i32 %30, 0, !dbg !1267
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !1268

if.then15:                                        ; preds = %if.end13
  %31 = load i64, i64* %offset.addr, align 8, !dbg !1269
  %32 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1270
  %33 = load i32, i32* %fd.addr, align 4, !dbg !1271
  %idxprom16 = sext i32 %33 to i64, !dbg !1270
  %arrayidx17 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %32, i64 %idxprom16, !dbg !1270
  %pos18 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx17, i32 0, i32 2, !dbg !1272
  store i64 %31, i64* %pos18, align 8, !dbg !1273
  br label %if.end45, !dbg !1270

if.else:                                          ; preds = %if.end13
  %34 = load i32, i32* %whence.addr, align 4, !dbg !1274
  %cmp19 = icmp eq i32 %34, 1, !dbg !1276
  br i1 %cmp19, label %if.then20, label %if.else24, !dbg !1277

if.then20:                                        ; preds = %if.else
  %35 = load i64, i64* %offset.addr, align 8, !dbg !1278
  %36 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1279
  %37 = load i32, i32* %fd.addr, align 4, !dbg !1280
  %idxprom21 = sext i32 %37 to i64, !dbg !1279
  %arrayidx22 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %36, i64 %idxprom21, !dbg !1279
  %pos23 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx22, i32 0, i32 2, !dbg !1281
  %38 = load i64, i64* %pos23, align 8, !dbg !1282
  %add = add nsw i64 %38, %35, !dbg !1282
  store i64 %add, i64* %pos23, align 8, !dbg !1282
  br label %if.end44, !dbg !1279

if.else24:                                        ; preds = %if.else
  %39 = load i32, i32* %whence.addr, align 4, !dbg !1283
  %cmp25 = icmp eq i32 %39, 2, !dbg !1285
  br i1 %cmp25, label %if.then26, label %if.else33, !dbg !1286

if.then26:                                        ; preds = %if.else24
  %40 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1287
  %41 = load i32, i32* %fd.addr, align 4, !dbg !1288
  %idxprom27 = sext i32 %41 to i64, !dbg !1287
  %arrayidx28 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %40, i64 %idxprom27, !dbg !1287
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx28, i32 0, i32 1, !dbg !1289
  %42 = load i64, i64* %len, align 8, !dbg !1289
  %43 = load i64, i64* %offset.addr, align 8, !dbg !1290
  %add29 = add nsw i64 %42, %43, !dbg !1291
  %44 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1292
  %45 = load i32, i32* %fd.addr, align 4, !dbg !1293
  %idxprom30 = sext i32 %45 to i64, !dbg !1292
  %arrayidx31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %44, i64 %idxprom30, !dbg !1292
  %pos32 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx31, i32 0, i32 2, !dbg !1294
  store i64 %add29, i64* %pos32, align 8, !dbg !1295
  br label %if.end43, !dbg !1292

if.else33:                                        ; preds = %if.else24
  %46 = load i32, i32* @dbglvl, align 4, !dbg !1296
  %cmp34 = icmp slt i32 4, %46, !dbg !1296
  br i1 %cmp34, label %if.then35, label %if.end41, !dbg !1300

if.then35:                                        ; preds = %if.else33
  %47 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1301
  %48 = load i32, i32* %fd.addr, align 4, !dbg !1301
  %idxprom36 = sext i32 %48 to i64, !dbg !1301
  %arrayidx37 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %47, i64 %idxprom36, !dbg !1301
  %pos38 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx37, i32 0, i32 2, !dbg !1301
  %49 = load i64, i64* %pos38, align 8, !dbg !1301
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.45, i64 0, i64 0), i64 %49), !dbg !1301
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1301
  %call40 = call i32 @fflush(%struct._IO_FILE* %50), !dbg !1301
  br label %if.end41, !dbg !1301

if.end41:                                         ; preds = %if.then35, %if.else33
  %call42 = call i32* @__errno_location() #10, !dbg !1303
  store i32 22, i32* %call42, align 4, !dbg !1304
  store i64 -1, i64* %retval, align 8, !dbg !1305
  br label %return, !dbg !1305

if.end43:                                         ; preds = %if.then26
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then20
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then15
  %51 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1306
  %52 = load i32, i32* %fd.addr, align 4, !dbg !1308
  %idxprom46 = sext i32 %52 to i64, !dbg !1306
  %arrayidx47 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %51, i64 %idxprom46, !dbg !1306
  %pos48 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx47, i32 0, i32 2, !dbg !1309
  %53 = load i64, i64* %pos48, align 8, !dbg !1309
  %cmp49 = icmp slt i64 %53, 0, !dbg !1310
  br i1 %cmp49, label %if.then50, label %if.end63, !dbg !1311

if.then50:                                        ; preds = %if.end45
  %54 = load i32, i32* @dbglvl, align 4, !dbg !1312
  %cmp51 = icmp slt i32 4, %54, !dbg !1312
  br i1 %cmp51, label %if.then52, label %if.end58, !dbg !1316

if.then52:                                        ; preds = %if.then50
  %55 = load i64, i64* %cur_pos, align 8, !dbg !1317
  %56 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1317
  %57 = load i32, i32* %fd.addr, align 4, !dbg !1317
  %idxprom53 = sext i32 %57 to i64, !dbg !1317
  %arrayidx54 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %56, i64 %idxprom53, !dbg !1317
  %pos55 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx54, i32 0, i32 2, !dbg !1317
  %58 = load i64, i64* %pos55, align 8, !dbg !1317
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.46, i64 0, i64 0), i64 %55, i64 %58), !dbg !1317
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1317
  %call57 = call i32 @fflush(%struct._IO_FILE* %59), !dbg !1317
  br label %if.end58, !dbg !1317

if.end58:                                         ; preds = %if.then52, %if.then50
  %60 = load i64, i64* %cur_pos, align 8, !dbg !1319
  %61 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1320
  %62 = load i32, i32* %fd.addr, align 4, !dbg !1321
  %idxprom59 = sext i32 %62 to i64, !dbg !1320
  %arrayidx60 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %61, i64 %idxprom59, !dbg !1320
  %pos61 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx60, i32 0, i32 2, !dbg !1322
  store i64 %60, i64* %pos61, align 8, !dbg !1323
  %call62 = call i32* @__errno_location() #10, !dbg !1324
  store i32 22, i32* %call62, align 4, !dbg !1325
  store i64 -1, i64* %retval, align 8, !dbg !1326
  br label %return, !dbg !1326

if.end63:                                         ; preds = %if.end45
  %63 = load i32, i32* @dbglvl, align 4, !dbg !1327
  %cmp64 = icmp slt i32 4, %63, !dbg !1327
  br i1 %cmp64, label %if.then65, label %if.end71, !dbg !1330

if.then65:                                        ; preds = %if.end63
  %64 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1331
  %65 = load i32, i32* %fd.addr, align 4, !dbg !1331
  %idxprom66 = sext i32 %65 to i64, !dbg !1331
  %arrayidx67 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %64, i64 %idxprom66, !dbg !1331
  %pos68 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx67, i32 0, i32 2, !dbg !1331
  %66 = load i64, i64* %pos68, align 8, !dbg !1331
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i64 0, i64 0), i64 %66), !dbg !1331
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1331
  %call70 = call i32 @fflush(%struct._IO_FILE* %67), !dbg !1331
  br label %if.end71, !dbg !1331

if.end71:                                         ; preds = %if.then65, %if.end63
  %68 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1333
  %69 = load i32, i32* %fd.addr, align 4, !dbg !1334
  %idxprom72 = sext i32 %69 to i64, !dbg !1333
  %arrayidx73 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %68, i64 %idxprom72, !dbg !1333
  %pos74 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx73, i32 0, i32 2, !dbg !1335
  %70 = load i64, i64* %pos74, align 8, !dbg !1335
  store i64 %70, i64* %retval, align 8, !dbg !1336
  br label %return, !dbg !1336

return:                                           ; preds = %if.end71, %if.end58, %if.end41, %if.then3
  %71 = load i64, i64* %retval, align 8, !dbg !1337
  ret i64 %71, !dbg !1337
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @spec_mem_rewind(%struct.spec_fd_t* %fds, i32 %fd_limit, i32 %fd) #0 !dbg !1338 {
entry:
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !1339, metadata !DIExpression()), !dbg !1340
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !1341, metadata !DIExpression()), !dbg !1342
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  %0 = load i32, i32* @dbglvl, align 4, !dbg !1345
  %cmp = icmp slt i32 4, %0, !dbg !1345
  br i1 %cmp, label %if.then, label %if.end, !dbg !1348

if.then:                                          ; preds = %entry
  %1 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1349
  %2 = bitcast %struct.spec_fd_t* %1 to i8*, !dbg !1349
  %3 = load i32, i32* %fd_limit.addr, align 4, !dbg !1349
  %4 = load i32, i32* %fd.addr, align 4, !dbg !1349
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.48, i64 0, i64 0), i8* %2, i32 %3, i32 %4), !dbg !1349
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1349
  %call1 = call i32 @fflush(%struct._IO_FILE* %5), !dbg !1349
  br label %if.end, !dbg !1349

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1351
  %7 = load i32, i32* %fd_limit.addr, align 4, !dbg !1352
  %8 = load i32, i32* %fd.addr, align 4, !dbg !1353
  %call2 = call i64 @spec_mem_lseek(%struct.spec_fd_t* %6, i32 %7, i32 %8, i64 0, i32 0), !dbg !1354
  ret i32 0, !dbg !1355
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @spec_mem_reset(%struct.spec_fd_t* %fds, i32 %fd_limit, i32 %fd) #0 !dbg !1356 {
entry:
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  %0 = load i32, i32* @dbglvl, align 4, !dbg !1363
  %cmp = icmp slt i32 4, %0, !dbg !1363
  br i1 %cmp, label %if.then, label %if.end, !dbg !1366

if.then:                                          ; preds = %entry
  %1 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1367
  %2 = bitcast %struct.spec_fd_t* %1 to i8*, !dbg !1367
  %3 = load i32, i32* %fd_limit.addr, align 4, !dbg !1367
  %4 = load i32, i32* %fd.addr, align 4, !dbg !1367
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.49, i64 0, i64 0), i8* %2, i32 %3, i32 %4), !dbg !1367
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1367
  %call1 = call i32 @fflush(%struct._IO_FILE* %5), !dbg !1367
  br label %if.end, !dbg !1367

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1369
  %7 = load i32, i32* %fd.addr, align 4, !dbg !1370
  %idxprom = sext i32 %7 to i64, !dbg !1369
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %6, i64 %idxprom, !dbg !1369
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 4, !dbg !1371
  %8 = load i8*, i8** %buf, align 8, !dbg !1371
  %9 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1372
  %10 = load i32, i32* %fd.addr, align 4, !dbg !1373
  %idxprom2 = sext i32 %10 to i64, !dbg !1372
  %arrayidx3 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %9, i64 %idxprom2, !dbg !1372
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx3, i32 0, i32 1, !dbg !1374
  %11 = load i64, i64* %len, align 8, !dbg !1374
  call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 %11, i1 false), !dbg !1375
  %12 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1376
  %13 = load i32, i32* %fd.addr, align 4, !dbg !1377
  %idxprom4 = sext i32 %13 to i64, !dbg !1376
  %arrayidx5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %12, i64 %idxprom4, !dbg !1376
  %len6 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx5, i32 0, i32 1, !dbg !1378
  store i64 0, i64* %len6, align 8, !dbg !1379
  %14 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1380
  %15 = load i32, i32* %fd.addr, align 4, !dbg !1381
  %idxprom7 = sext i32 %15 to i64, !dbg !1380
  %arrayidx8 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %14, i64 %idxprom7, !dbg !1380
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 2, !dbg !1382
  store i64 0, i64* %pos, align 8, !dbg !1383
  %16 = load i32, i32* @dbglvl, align 4, !dbg !1384
  %cmp9 = icmp slt i32 5, %16, !dbg !1384
  br i1 %cmp9, label %if.then10, label %if.end16, !dbg !1387

if.then10:                                        ; preds = %if.end
  %17 = load i32, i32* %fd.addr, align 4, !dbg !1388
  %18 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1388
  %19 = bitcast %struct.spec_fd_t* %18 to i8*, !dbg !1388
  %20 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1388
  %21 = load i32, i32* %fd.addr, align 4, !dbg !1388
  %idxprom11 = sext i32 %21 to i64, !dbg !1388
  %arrayidx12 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %20, i64 %idxprom11, !dbg !1388
  %pos13 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 2, !dbg !1388
  %22 = load i64, i64* %pos13, align 8, !dbg !1388
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.50, i64 0, i64 0), i32 %17, i8* %19, i64 %22), !dbg !1388
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1388
  %call15 = call i32 @fflush(%struct._IO_FILE* %23), !dbg !1388
  br label %if.end16, !dbg !1388

if.end16:                                         ; preds = %if.then10, %if.end
  ret i32 0, !dbg !1390
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @spec_mem_get_length(%struct.spec_fd_t* %fds, i32 %fd_limit, i32 %fd) #0 !dbg !1391 {
entry:
  %retval = alloca i64, align 8
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  %0 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1400
  %1 = load i32, i32* %fd.addr, align 4, !dbg !1402
  %idxprom = sext i32 %1 to i64, !dbg !1400
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %0, i64 %idxprom, !dbg !1400
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3, !dbg !1403
  %2 = load i32, i32* %open, align 8, !dbg !1403
  %cmp = icmp ne i32 %2, 1, !dbg !1404
  br i1 %cmp, label %if.then, label %if.end, !dbg !1405

if.then:                                          ; preds = %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1406
  %4 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1408
  %5 = bitcast %struct.spec_fd_t* %4 to i8*, !dbg !1409
  %6 = load i32, i32* %fd_limit.addr, align 4, !dbg !1410
  %7 = load i32, i32* %fd.addr, align 4, !dbg !1411
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.51, i64 0, i64 0), i8* %5, i32 %6, i32 %7), !dbg !1412
  store i64 -1, i64* %retval, align 8, !dbg !1413
  br label %return, !dbg !1413

if.end:                                           ; preds = %entry
  %8 = load i32, i32* @dbglvl, align 4, !dbg !1414
  %cmp1 = icmp slt i32 4, %8, !dbg !1414
  br i1 %cmp1, label %if.then2, label %if.end7, !dbg !1417

if.then2:                                         ; preds = %if.end
  %9 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1418
  %10 = bitcast %struct.spec_fd_t* %9 to i8*, !dbg !1418
  %11 = load i32, i32* %fd_limit.addr, align 4, !dbg !1418
  %12 = load i32, i32* %fd.addr, align 4, !dbg !1418
  %13 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1418
  %14 = load i32, i32* %fd.addr, align 4, !dbg !1418
  %idxprom3 = sext i32 %14 to i64, !dbg !1418
  %arrayidx4 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %13, i64 %idxprom3, !dbg !1418
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx4, i32 0, i32 1, !dbg !1418
  %15 = load i64, i64* %len, align 8, !dbg !1418
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.52, i64 0, i64 0), i8* %10, i32 %11, i32 %12, i64 %15), !dbg !1418
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1418
  %call6 = call i32 @fflush(%struct._IO_FILE* %16), !dbg !1418
  br label %if.end7, !dbg !1418

if.end7:                                          ; preds = %if.then2, %if.end
  %17 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1420
  %18 = load i32, i32* %fd.addr, align 4, !dbg !1421
  %idxprom8 = sext i32 %18 to i64, !dbg !1420
  %arrayidx9 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %17, i64 %idxprom8, !dbg !1420
  %len10 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx9, i32 0, i32 1, !dbg !1422
  %19 = load i64, i64* %len10, align 8, !dbg !1422
  store i64 %19, i64* %retval, align 8, !dbg !1423
  br label %return, !dbg !1423

return:                                           ; preds = %if.end7, %if.then
  %20 = load i64, i64* %retval, align 8, !dbg !1424
  ret i64 %20, !dbg !1424
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @spec_mem_fopen(%struct.spec_fd_t* %fds, i32 %fd_limit, i8* %filename, i8* %mode) #0 !dbg !1425 {
entry:
  %retval = alloca i32, align 4
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  %fd = alloca i32, align 4
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  store i8* %mode, i8** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mode.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !1436, metadata !DIExpression()), !dbg !1437
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !1438
  %call = call i64 @strtol(i8* %0, i8** null, i32 10) #9, !dbg !1439
  %conv = trunc i64 %call to i32, !dbg !1440
  store i32 %conv, i32* %fd, align 4, !dbg !1437
  %1 = load i32, i32* %fd, align 4, !dbg !1441
  %cmp = icmp slt i32 %1, 0, !dbg !1443
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1444

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %fd, align 4, !dbg !1445
  %3 = load i32, i32* %fd_limit.addr, align 4, !dbg !1446
  %cmp2 = icmp uge i32 %2, %3, !dbg !1447
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1448

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = call i32* @__errno_location() #10, !dbg !1449
  store i32 2, i32* %call4, align 4, !dbg !1451
  store i32 -1, i32* %retval, align 4, !dbg !1452
  br label %return, !dbg !1452

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, i32* @dbglvl, align 4, !dbg !1453
  %cmp5 = icmp slt i32 4, %4, !dbg !1453
  br i1 %cmp5, label %if.then7, label %if.end10, !dbg !1456

if.then7:                                         ; preds = %if.end
  %5 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1457
  %6 = bitcast %struct.spec_fd_t* %5 to i8*, !dbg !1457
  %7 = load i32, i32* %fd_limit.addr, align 4, !dbg !1457
  %8 = load i8*, i8** %filename.addr, align 8, !dbg !1457
  %9 = load i8*, i8** %mode.addr, align 8, !dbg !1457
  %10 = load i32, i32* %fd, align 4, !dbg !1457
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.53, i64 0, i64 0), i8* %6, i32 %7, i8* %8, i8* %9, i32 %10), !dbg !1457
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1457
  %call9 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !1457
  br label %if.end10, !dbg !1457

if.end10:                                         ; preds = %if.then7, %if.end
  %12 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1459
  %13 = load i32, i32* %fd, align 4, !dbg !1460
  %idxprom = sext i32 %13 to i64, !dbg !1459
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %12, i64 %idxprom, !dbg !1459
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3, !dbg !1461
  store i32 1, i32* %open, align 8, !dbg !1462
  %14 = load i8*, i8** %mode.addr, align 8, !dbg !1463
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !1463
  %15 = load i8, i8* %arrayidx11, align 1, !dbg !1463
  %conv12 = sext i8 %15 to i32, !dbg !1463
  %cmp13 = icmp eq i32 %conv12, 119, !dbg !1465
  br i1 %cmp13, label %if.then15, label %if.else26, !dbg !1466

if.then15:                                        ; preds = %if.end10
  %16 = load i8*, i8** %mode.addr, align 8, !dbg !1467
  %arrayidx16 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !1467
  %17 = load i8, i8* %arrayidx16, align 1, !dbg !1467
  %conv17 = sext i8 %17 to i32, !dbg !1467
  %cmp18 = icmp eq i32 %conv17, 43, !dbg !1470
  br i1 %cmp18, label %if.then20, label %if.else, !dbg !1471

if.then20:                                        ; preds = %if.then15
  %18 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1472
  %19 = load i32, i32* %fd_limit.addr, align 4, !dbg !1473
  %20 = load i32, i32* %fd, align 4, !dbg !1474
  %21 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1475
  %22 = load i32, i32* %fd, align 4, !dbg !1476
  %idxprom21 = sext i32 %22 to i64, !dbg !1475
  %arrayidx22 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %21, i64 %idxprom21, !dbg !1475
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx22, i32 0, i32 2, !dbg !1477
  %23 = load i64, i64* %pos, align 8, !dbg !1477
  %call23 = call i64 @spec_mem_lseek(%struct.spec_fd_t* %18, i32 %19, i32 %20, i64 %23, i32 0), !dbg !1478
  br label %if.end25, !dbg !1478

if.else:                                          ; preds = %if.then15
  %24 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1479
  %25 = load i32, i32* %fd_limit.addr, align 4, !dbg !1480
  %26 = load i32, i32* %fd, align 4, !dbg !1481
  %call24 = call i32 @spec_mem_reset(%struct.spec_fd_t* %24, i32 %25, i32 %26), !dbg !1482
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then20
  br label %if.end34, !dbg !1483

if.else26:                                        ; preds = %if.end10
  %27 = load i8*, i8** %mode.addr, align 8, !dbg !1484
  %arrayidx27 = getelementptr inbounds i8, i8* %27, i64 0, !dbg !1484
  %28 = load i8, i8* %arrayidx27, align 1, !dbg !1484
  %conv28 = sext i8 %28 to i32, !dbg !1484
  %cmp29 = icmp eq i32 %conv28, 114, !dbg !1486
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !1487

if.then31:                                        ; preds = %if.else26
  %29 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1488
  %30 = load i32, i32* %fd_limit.addr, align 4, !dbg !1489
  %31 = load i32, i32* %fd, align 4, !dbg !1490
  %call32 = call i32 @spec_mem_rewind(%struct.spec_fd_t* %29, i32 %30, i32 %31), !dbg !1491
  br label %if.end33, !dbg !1491

if.end33:                                         ; preds = %if.then31, %if.else26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end25
  %32 = load i32, i32* %fd, align 4, !dbg !1492
  store i32 %32, i32* %retval, align 4, !dbg !1493
  br label %return, !dbg !1493

return:                                           ; preds = %if.end34, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !1494
  ret i32 %33, !dbg !1494
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @spec_mem_open(%struct.spec_fd_t* %fds, i32 %fd_limit, i8* %filename, i32 %mode) #0 !dbg !1495 {
entry:
  %retval = alloca i32, align 4
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %mode.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !1498, metadata !DIExpression()), !dbg !1499
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !1500, metadata !DIExpression()), !dbg !1501
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !1506, metadata !DIExpression()), !dbg !1507
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !1508
  %call = call i64 @strtol(i8* %0, i8** null, i32 10) #9, !dbg !1509
  %conv = trunc i64 %call to i32, !dbg !1510
  store i32 %conv, i32* %fd, align 4, !dbg !1507
  %1 = load i32, i32* %fd, align 4, !dbg !1511
  %cmp = icmp slt i32 %1, 0, !dbg !1513
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1514

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %fd, align 4, !dbg !1515
  %3 = load i32, i32* %fd_limit.addr, align 4, !dbg !1516
  %cmp2 = icmp uge i32 %2, %3, !dbg !1517
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1518

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = call i32* @__errno_location() #10, !dbg !1519
  store i32 2, i32* %call4, align 4, !dbg !1521
  store i32 -1, i32* %retval, align 4, !dbg !1522
  br label %return, !dbg !1522

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, i32* @dbglvl, align 4, !dbg !1523
  %cmp5 = icmp slt i32 4, %4, !dbg !1523
  br i1 %cmp5, label %if.then7, label %if.end10, !dbg !1526

if.then7:                                         ; preds = %if.end
  %5 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1527
  %6 = bitcast %struct.spec_fd_t* %5 to i8*, !dbg !1527
  %7 = load i32, i32* %fd_limit.addr, align 4, !dbg !1527
  %8 = load i8*, i8** %filename.addr, align 8, !dbg !1527
  %9 = load i32, i32* %mode.addr, align 4, !dbg !1527
  %10 = load i32, i32* %fd, align 4, !dbg !1527
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.54, i64 0, i64 0), i8* %6, i32 %7, i8* %8, i32 %9, i32 %10), !dbg !1527
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1527
  %call9 = call i32 @fflush(%struct._IO_FILE* %11), !dbg !1527
  br label %if.end10, !dbg !1527

if.end10:                                         ; preds = %if.then7, %if.end
  %12 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1529
  %13 = load i32, i32* %fd, align 4, !dbg !1530
  %idxprom = sext i32 %13 to i64, !dbg !1529
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %12, i64 %idxprom, !dbg !1529
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3, !dbg !1531
  store i32 1, i32* %open, align 8, !dbg !1532
  %14 = load i32, i32* %mode.addr, align 4, !dbg !1533
  %and = and i32 %14, 1, !dbg !1535
  %tobool = icmp ne i32 %and, 0, !dbg !1535
  br i1 %tobool, label %if.then14, label %lor.lhs.false11, !dbg !1536

lor.lhs.false11:                                  ; preds = %if.end10
  %15 = load i32, i32* %mode.addr, align 4, !dbg !1537
  %and12 = and i32 %15, 2, !dbg !1538
  %tobool13 = icmp ne i32 %and12, 0, !dbg !1538
  br i1 %tobool13, label %if.then14, label %if.else28, !dbg !1539

if.then14:                                        ; preds = %lor.lhs.false11, %if.end10
  %16 = load i32, i32* %mode.addr, align 4, !dbg !1540
  %and15 = and i32 %16, 512, !dbg !1543
  %tobool16 = icmp ne i32 %and15, 0, !dbg !1543
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !1544

if.then17:                                        ; preds = %if.then14
  %17 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1545
  %18 = load i32, i32* %fd_limit.addr, align 4, !dbg !1546
  %19 = load i32, i32* %fd, align 4, !dbg !1547
  %call18 = call i32 @spec_mem_reset(%struct.spec_fd_t* %17, i32 %18, i32 %19), !dbg !1548
  br label %if.end19, !dbg !1548

if.end19:                                         ; preds = %if.then17, %if.then14
  %20 = load i32, i32* %mode.addr, align 4, !dbg !1549
  %and20 = and i32 %20, 1024, !dbg !1551
  %tobool21 = icmp ne i32 %and20, 0, !dbg !1551
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !1552

if.then22:                                        ; preds = %if.end19
  %21 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1553
  %22 = load i32, i32* %fd_limit.addr, align 4, !dbg !1554
  %23 = load i32, i32* %fd, align 4, !dbg !1555
  %24 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1556
  %25 = load i32, i32* %fd, align 4, !dbg !1557
  %idxprom23 = sext i32 %25 to i64, !dbg !1556
  %arrayidx24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %24, i64 %idxprom23, !dbg !1556
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx24, i32 0, i32 2, !dbg !1558
  %26 = load i64, i64* %pos, align 8, !dbg !1558
  %call25 = call i64 @spec_mem_lseek(%struct.spec_fd_t* %21, i32 %22, i32 %23, i64 %26, i32 0), !dbg !1559
  br label %if.end27, !dbg !1559

if.else:                                          ; preds = %if.end19
  %27 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1560
  %28 = load i32, i32* %fd_limit.addr, align 4, !dbg !1561
  %29 = load i32, i32* %fd, align 4, !dbg !1562
  %call26 = call i32 @spec_mem_rewind(%struct.spec_fd_t* %27, i32 %28, i32 %29), !dbg !1563
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then22
  br label %if.end30, !dbg !1564

if.else28:                                        ; preds = %lor.lhs.false11
  %30 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1565
  %31 = load i32, i32* %fd_limit.addr, align 4, !dbg !1566
  %32 = load i32, i32* %fd, align 4, !dbg !1567
  %call29 = call i32 @spec_mem_rewind(%struct.spec_fd_t* %30, i32 %31, i32 %32), !dbg !1568
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.end27
  %33 = load i32, i32* %fd, align 4, !dbg !1569
  store i32 %33, i32* %retval, align 4, !dbg !1570
  br label %return, !dbg !1570

return:                                           ; preds = %if.end30, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !1571
  ret i32 %34, !dbg !1571
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @spec_mem_write(%struct.spec_fd_t* %fds, i32 %fd_limit, i32 %fd, i8* %buf, i64 %size) #0 !dbg !1572 {
entry:
  %retval = alloca i64, align 8
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  %0 = load i32, i32* @dbglvl, align 4, !dbg !1583
  %cmp = icmp slt i32 5, %0, !dbg !1583
  br i1 %cmp, label %if.then, label %if.end, !dbg !1586

if.then:                                          ; preds = %entry
  %1 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1587
  %2 = bitcast %struct.spec_fd_t* %1 to i8*, !dbg !1587
  %3 = load i32, i32* %fd_limit.addr, align 4, !dbg !1587
  %4 = load i32, i32* %fd.addr, align 4, !dbg !1587
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !1587
  %6 = load i64, i64* %size.addr, align 8, !dbg !1587
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.55, i64 0, i64 0), i8* %2, i32 %3, i32 %4, i8* %5, i64 %6), !dbg !1587
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1587
  %call1 = call i32 @fflush(%struct._IO_FILE* %7), !dbg !1587
  br label %if.end, !dbg !1587

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %fd.addr, align 4, !dbg !1589
  %cmp2 = icmp slt i32 %8, 0, !dbg !1591
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !1592

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, i32* %fd.addr, align 4, !dbg !1593
  %10 = load i32, i32* %fd_limit.addr, align 4, !dbg !1594
  %cmp3 = icmp uge i32 %9, %10, !dbg !1595
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !1596

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1597
  %12 = load i32, i32* %fd.addr, align 4, !dbg !1599
  %13 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1600
  %14 = bitcast %struct.spec_fd_t* %13 to i8*, !dbg !1601
  %15 = load i32, i32* %fd_limit.addr, align 4, !dbg !1602
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.56, i64 0, i64 0), i32 %12, i8* %14, i32 %15), !dbg !1603
  call void @exit(i32 1) #8, !dbg !1604
  unreachable, !dbg !1604

if.end6:                                          ; preds = %lor.lhs.false
  %16 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1605
  %17 = load i32, i32* %fd.addr, align 4, !dbg !1607
  %idxprom = sext i32 %17 to i64, !dbg !1605
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %16, i64 %idxprom, !dbg !1605
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3, !dbg !1608
  %18 = load i32, i32* %open, align 8, !dbg !1608
  %cmp7 = icmp ne i32 %18, 1, !dbg !1609
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !1610

if.then8:                                         ; preds = %if.end6
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1611
  %20 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1613
  %21 = bitcast %struct.spec_fd_t* %20 to i8*, !dbg !1614
  %22 = load i32, i32* %fd_limit.addr, align 4, !dbg !1615
  %23 = load i32, i32* %fd.addr, align 4, !dbg !1616
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !1617
  %25 = load i64, i64* %size.addr, align 8, !dbg !1618
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.57, i64 0, i64 0), i8* %21, i32 %22, i32 %23, i8* %24, i64 %25), !dbg !1619
  %call10 = call i32* @__errno_location() #10, !dbg !1620
  store i32 9, i32* %call10, align 4, !dbg !1621
  store i64 -1, i64* %retval, align 8, !dbg !1622
  br label %return, !dbg !1622

if.end11:                                         ; preds = %if.end6
  br label %while.cond, !dbg !1623

while.cond:                                       ; preds = %while.body, %if.end11
  %26 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1624
  %27 = load i32, i32* %fd.addr, align 4, !dbg !1625
  %idxprom12 = sext i32 %27 to i64, !dbg !1624
  %arrayidx13 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %26, i64 %idxprom12, !dbg !1624
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx13, i32 0, i32 2, !dbg !1626
  %28 = load i64, i64* %pos, align 8, !dbg !1626
  %29 = load i64, i64* %size.addr, align 8, !dbg !1627
  %add = add nsw i64 %28, %29, !dbg !1628
  %30 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1629
  %31 = load i32, i32* %fd.addr, align 4, !dbg !1630
  %idxprom14 = sext i32 %31 to i64, !dbg !1629
  %arrayidx15 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %30, i64 %idxprom14, !dbg !1629
  %limit = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx15, i32 0, i32 0, !dbg !1631
  %32 = load i64, i64* %limit, align 8, !dbg !1631
  %cmp16 = icmp sgt i64 %add, %32, !dbg !1632
  br i1 %cmp16, label %while.body, label %while.end, !dbg !1623

while.body:                                       ; preds = %while.cond
  %33 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1633
  %34 = load i32, i32* %fd.addr, align 4, !dbg !1635
  call void @fd_grow(%struct.spec_fd_t* %33, i32 %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.58, i64 0, i64 0)), !dbg !1636
  br label %while.cond, !dbg !1623, !llvm.loop !1637

while.end:                                        ; preds = %while.cond
  %35 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1639
  %36 = load i32, i32* %fd.addr, align 4, !dbg !1640
  %idxprom17 = sext i32 %36 to i64, !dbg !1639
  %arrayidx18 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %35, i64 %idxprom17, !dbg !1639
  %buf19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 4, !dbg !1641
  %37 = load i8*, i8** %buf19, align 8, !dbg !1641
  %38 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1642
  %39 = load i32, i32* %fd.addr, align 4, !dbg !1643
  %idxprom20 = sext i32 %39 to i64, !dbg !1642
  %arrayidx21 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %38, i64 %idxprom20, !dbg !1642
  %pos22 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx21, i32 0, i32 2, !dbg !1644
  %40 = load i64, i64* %pos22, align 8, !dbg !1644
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %40, !dbg !1645
  %41 = load i8*, i8** %buf.addr, align 8, !dbg !1646
  %42 = load i64, i64* %size.addr, align 8, !dbg !1647
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %41, i64 %42, i1 false), !dbg !1648
  %43 = load i64, i64* %size.addr, align 8, !dbg !1649
  %44 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1650
  %45 = load i32, i32* %fd.addr, align 4, !dbg !1651
  %idxprom23 = sext i32 %45 to i64, !dbg !1650
  %arrayidx24 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %44, i64 %idxprom23, !dbg !1650
  %pos25 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx24, i32 0, i32 2, !dbg !1652
  %46 = load i64, i64* %pos25, align 8, !dbg !1653
  %add26 = add nsw i64 %46, %43, !dbg !1653
  store i64 %add26, i64* %pos25, align 8, !dbg !1653
  %47 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1654
  %48 = load i32, i32* %fd.addr, align 4, !dbg !1656
  %idxprom27 = sext i32 %48 to i64, !dbg !1654
  %arrayidx28 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %47, i64 %idxprom27, !dbg !1654
  %pos29 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx28, i32 0, i32 2, !dbg !1657
  %49 = load i64, i64* %pos29, align 8, !dbg !1657
  %50 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1658
  %51 = load i32, i32* %fd.addr, align 4, !dbg !1659
  %idxprom30 = sext i32 %51 to i64, !dbg !1658
  %arrayidx31 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %50, i64 %idxprom30, !dbg !1658
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx31, i32 0, i32 1, !dbg !1660
  %52 = load i64, i64* %len, align 8, !dbg !1660
  %cmp32 = icmp sgt i64 %49, %52, !dbg !1661
  br i1 %cmp32, label %if.then33, label %if.end40, !dbg !1662

if.then33:                                        ; preds = %while.end
  %53 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1663
  %54 = load i32, i32* %fd.addr, align 4, !dbg !1664
  %idxprom34 = sext i32 %54 to i64, !dbg !1663
  %arrayidx35 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %53, i64 %idxprom34, !dbg !1663
  %pos36 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx35, i32 0, i32 2, !dbg !1665
  %55 = load i64, i64* %pos36, align 8, !dbg !1665
  %56 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1666
  %57 = load i32, i32* %fd.addr, align 4, !dbg !1667
  %idxprom37 = sext i32 %57 to i64, !dbg !1666
  %arrayidx38 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %56, i64 %idxprom37, !dbg !1666
  %len39 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx38, i32 0, i32 1, !dbg !1668
  store i64 %55, i64* %len39, align 8, !dbg !1669
  br label %if.end40, !dbg !1666

if.end40:                                         ; preds = %if.then33, %while.end
  %58 = load i32, i32* @dbglvl, align 4, !dbg !1670
  %cmp41 = icmp slt i32 5, %58, !dbg !1670
  br i1 %cmp41, label %if.then42, label %if.end54, !dbg !1673

if.then42:                                        ; preds = %if.end40
  %59 = load i64, i64* %size.addr, align 8, !dbg !1674
  %60 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1674
  %61 = load i32, i32* %fd.addr, align 4, !dbg !1674
  %idxprom43 = sext i32 %61 to i64, !dbg !1674
  %arrayidx44 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %60, i64 %idxprom43, !dbg !1674
  %len45 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx44, i32 0, i32 1, !dbg !1674
  %62 = load i64, i64* %len45, align 8, !dbg !1674
  %63 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1674
  %64 = load i32, i32* %fd.addr, align 4, !dbg !1674
  %idxprom46 = sext i32 %64 to i64, !dbg !1674
  %arrayidx47 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %63, i64 %idxprom46, !dbg !1674
  %pos48 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx47, i32 0, i32 2, !dbg !1674
  %65 = load i64, i64* %pos48, align 8, !dbg !1674
  %66 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1674
  %67 = load i32, i32* %fd.addr, align 4, !dbg !1674
  %idxprom49 = sext i32 %67 to i64, !dbg !1674
  %arrayidx50 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %66, i64 %idxprom49, !dbg !1674
  %limit51 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx50, i32 0, i32 0, !dbg !1674
  %68 = load i64, i64* %limit51, align 8, !dbg !1674
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.59, i64 0, i64 0), i64 %59, i64 %62, i64 %65, i64 %68), !dbg !1674
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1674
  %call53 = call i32 @fflush(%struct._IO_FILE* %69), !dbg !1674
  br label %if.end54, !dbg !1674

if.end54:                                         ; preds = %if.then42, %if.end40
  %70 = load i64, i64* %size.addr, align 8, !dbg !1676
  store i64 %70, i64* %retval, align 8, !dbg !1677
  br label %return, !dbg !1677

return:                                           ; preds = %if.end54, %if.then8
  %71 = load i64, i64* %retval, align 8, !dbg !1678
  ret i64 %71, !dbg !1678
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @spec_mem_fwrite(%struct.spec_fd_t* %fds, i32 %fd_limit, i8* %buf, i64 %size, i32 %num, i32 %fd) #0 !dbg !1679 {
entry:
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %num.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !1680, metadata !DIExpression()), !dbg !1681
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1690, metadata !DIExpression()), !dbg !1691
  %0 = load i32, i32* @dbglvl, align 4, !dbg !1692
  %cmp = icmp slt i32 5, %0, !dbg !1692
  br i1 %cmp, label %if.then, label %if.end, !dbg !1695

if.then:                                          ; preds = %entry
  %1 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1696
  %2 = bitcast %struct.spec_fd_t* %1 to i8*, !dbg !1696
  %3 = load i32, i32* %fd_limit.addr, align 4, !dbg !1696
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !1696
  %5 = load i64, i64* %size.addr, align 8, !dbg !1696
  %6 = load i32, i32* %num.addr, align 4, !dbg !1696
  %7 = load i32, i32* %fd.addr, align 4, !dbg !1696
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.60, i64 0, i64 0), i8* %2, i32 %3, i8* %4, i64 %5, i32 %6, i32 %7), !dbg !1696
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1696
  %call1 = call i32 @fflush(%struct._IO_FILE* %8), !dbg !1696
  br label %if.end, !dbg !1696

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %fd.addr, align 4, !dbg !1698
  %cmp2 = icmp slt i32 %9, 0, !dbg !1700
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !1701

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i32, i32* %fd.addr, align 4, !dbg !1702
  %11 = load i32, i32* %fd_limit.addr, align 4, !dbg !1703
  %cmp3 = icmp uge i32 %10, %11, !dbg !1704
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !1705

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1706
  %13 = load i32, i32* %fd.addr, align 4, !dbg !1708
  %14 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1709
  %15 = bitcast %struct.spec_fd_t* %14 to i8*, !dbg !1710
  %16 = load i32, i32* %fd_limit.addr, align 4, !dbg !1711
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.61, i64 0, i64 0), i32 %13, i8* %15, i32 %16), !dbg !1712
  call void @exit(i32 1) #8, !dbg !1713
  unreachable, !dbg !1713

if.end6:                                          ; preds = %lor.lhs.false
  %17 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1714
  %18 = load i32, i32* %fd.addr, align 4, !dbg !1716
  %idxprom = sext i32 %18 to i64, !dbg !1714
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %17, i64 %idxprom, !dbg !1714
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3, !dbg !1717
  %19 = load i32, i32* %open, align 8, !dbg !1717
  %cmp7 = icmp ne i32 %19, 1, !dbg !1718
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1719

if.then8:                                         ; preds = %if.end6
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1720
  %21 = load i32, i32* %fd.addr, align 4, !dbg !1722
  %22 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1723
  %23 = bitcast %struct.spec_fd_t* %22 to i8*, !dbg !1724
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.62, i64 0, i64 0), i32 %21, i8* %23), !dbg !1725
  call void @exit(i32 1) #8, !dbg !1726
  unreachable, !dbg !1726

if.end10:                                         ; preds = %if.end6
  br label %while.cond, !dbg !1727

while.cond:                                       ; preds = %while.body, %if.end10
  %24 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1728
  %25 = load i32, i32* %fd.addr, align 4, !dbg !1729
  %idxprom11 = sext i32 %25 to i64, !dbg !1728
  %arrayidx12 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %24, i64 %idxprom11, !dbg !1728
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 2, !dbg !1730
  %26 = load i64, i64* %pos, align 8, !dbg !1730
  %27 = load i64, i64* %size.addr, align 8, !dbg !1731
  %28 = load i32, i32* %num.addr, align 4, !dbg !1732
  %conv = sext i32 %28 to i64, !dbg !1732
  %mul = mul nsw i64 %27, %conv, !dbg !1733
  %add = add nsw i64 %26, %mul, !dbg !1734
  %29 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1735
  %30 = load i32, i32* %fd.addr, align 4, !dbg !1736
  %idxprom13 = sext i32 %30 to i64, !dbg !1735
  %arrayidx14 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %29, i64 %idxprom13, !dbg !1735
  %limit = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx14, i32 0, i32 0, !dbg !1737
  %31 = load i64, i64* %limit, align 8, !dbg !1737
  %cmp15 = icmp sgt i64 %add, %31, !dbg !1738
  br i1 %cmp15, label %while.body, label %while.end, !dbg !1727

while.body:                                       ; preds = %while.cond
  %32 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1739
  %33 = load i32, i32* %fd.addr, align 4, !dbg !1741
  call void @fd_grow(%struct.spec_fd_t* %32, i32 %33, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.63, i64 0, i64 0)), !dbg !1742
  br label %while.cond, !dbg !1727, !llvm.loop !1743

while.end:                                        ; preds = %while.cond
  %34 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1745
  %35 = load i32, i32* %fd.addr, align 4, !dbg !1746
  %idxprom17 = sext i32 %35 to i64, !dbg !1745
  %arrayidx18 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %34, i64 %idxprom17, !dbg !1745
  %buf19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx18, i32 0, i32 4, !dbg !1747
  %36 = load i8*, i8** %buf19, align 8, !dbg !1747
  %37 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1748
  %38 = load i32, i32* %fd.addr, align 4, !dbg !1749
  %idxprom20 = sext i32 %38 to i64, !dbg !1748
  %arrayidx21 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %37, i64 %idxprom20, !dbg !1748
  %pos22 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx21, i32 0, i32 2, !dbg !1750
  %39 = load i64, i64* %pos22, align 8, !dbg !1750
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %39, !dbg !1751
  %40 = load i8*, i8** %buf.addr, align 8, !dbg !1752
  %41 = load i64, i64* %size.addr, align 8, !dbg !1753
  %42 = load i32, i32* %num.addr, align 4, !dbg !1754
  %conv23 = sext i32 %42 to i64, !dbg !1754
  %mul24 = mul nsw i64 %41, %conv23, !dbg !1755
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %40, i64 %mul24, i1 false), !dbg !1756
  %43 = load i64, i64* %size.addr, align 8, !dbg !1757
  %44 = load i32, i32* %num.addr, align 4, !dbg !1758
  %conv25 = sext i32 %44 to i64, !dbg !1758
  %mul26 = mul nsw i64 %43, %conv25, !dbg !1759
  %45 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1760
  %46 = load i32, i32* %fd.addr, align 4, !dbg !1761
  %idxprom27 = sext i32 %46 to i64, !dbg !1760
  %arrayidx28 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %45, i64 %idxprom27, !dbg !1760
  %pos29 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx28, i32 0, i32 2, !dbg !1762
  %47 = load i64, i64* %pos29, align 8, !dbg !1763
  %add30 = add nsw i64 %47, %mul26, !dbg !1763
  store i64 %add30, i64* %pos29, align 8, !dbg !1763
  %48 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1764
  %49 = load i32, i32* %fd.addr, align 4, !dbg !1766
  %idxprom31 = sext i32 %49 to i64, !dbg !1764
  %arrayidx32 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %48, i64 %idxprom31, !dbg !1764
  %pos33 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx32, i32 0, i32 2, !dbg !1767
  %50 = load i64, i64* %pos33, align 8, !dbg !1767
  %51 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1768
  %52 = load i32, i32* %fd.addr, align 4, !dbg !1769
  %idxprom34 = sext i32 %52 to i64, !dbg !1768
  %arrayidx35 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %51, i64 %idxprom34, !dbg !1768
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx35, i32 0, i32 1, !dbg !1770
  %53 = load i64, i64* %len, align 8, !dbg !1770
  %cmp36 = icmp sgt i64 %50, %53, !dbg !1771
  br i1 %cmp36, label %if.then38, label %if.end45, !dbg !1772

if.then38:                                        ; preds = %while.end
  %54 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1773
  %55 = load i32, i32* %fd.addr, align 4, !dbg !1774
  %idxprom39 = sext i32 %55 to i64, !dbg !1773
  %arrayidx40 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %54, i64 %idxprom39, !dbg !1773
  %pos41 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx40, i32 0, i32 2, !dbg !1775
  %56 = load i64, i64* %pos41, align 8, !dbg !1775
  %57 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1776
  %58 = load i32, i32* %fd.addr, align 4, !dbg !1777
  %idxprom42 = sext i32 %58 to i64, !dbg !1776
  %arrayidx43 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %57, i64 %idxprom42, !dbg !1776
  %len44 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx43, i32 0, i32 1, !dbg !1778
  store i64 %56, i64* %len44, align 8, !dbg !1779
  br label %if.end45, !dbg !1776

if.end45:                                         ; preds = %if.then38, %while.end
  %59 = load i32, i32* @dbglvl, align 4, !dbg !1780
  %cmp46 = icmp slt i32 5, %59, !dbg !1780
  br i1 %cmp46, label %if.then48, label %if.end60, !dbg !1783

if.then48:                                        ; preds = %if.end45
  %60 = load i32, i32* %num.addr, align 4, !dbg !1784
  %61 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1784
  %62 = load i32, i32* %fd.addr, align 4, !dbg !1784
  %idxprom49 = sext i32 %62 to i64, !dbg !1784
  %arrayidx50 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %61, i64 %idxprom49, !dbg !1784
  %len51 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx50, i32 0, i32 1, !dbg !1784
  %63 = load i64, i64* %len51, align 8, !dbg !1784
  %64 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1784
  %65 = load i32, i32* %fd.addr, align 4, !dbg !1784
  %idxprom52 = sext i32 %65 to i64, !dbg !1784
  %arrayidx53 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %64, i64 %idxprom52, !dbg !1784
  %pos54 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx53, i32 0, i32 2, !dbg !1784
  %66 = load i64, i64* %pos54, align 8, !dbg !1784
  %67 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1784
  %68 = load i32, i32* %fd.addr, align 4, !dbg !1784
  %idxprom55 = sext i32 %68 to i64, !dbg !1784
  %arrayidx56 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %67, i64 %idxprom55, !dbg !1784
  %limit57 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx56, i32 0, i32 0, !dbg !1784
  %69 = load i64, i64* %limit57, align 8, !dbg !1784
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.64, i64 0, i64 0), i32 %60, i64 %63, i64 %66, i64 %69), !dbg !1784
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1784
  %call59 = call i32 @fflush(%struct._IO_FILE* %70), !dbg !1784
  br label %if.end60, !dbg !1784

if.end60:                                         ; preds = %if.then48, %if.end45
  %71 = load i32, i32* %num.addr, align 4, !dbg !1786
  %conv61 = sext i32 %71 to i64, !dbg !1786
  ret i64 %conv61, !dbg !1787
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @spec_mem_putc(%struct.spec_fd_t* %fds, i32 %fd_limit, i32 %ch, i32 %fd) #0 !dbg !1788 {
entry:
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %0 = load i32, i32* @dbglvl, align 4, !dbg !1797
  %cmp = icmp slt i32 4, %0, !dbg !1797
  br i1 %cmp, label %if.then, label %if.end, !dbg !1800

if.then:                                          ; preds = %entry
  %1 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1801
  %2 = bitcast %struct.spec_fd_t* %1 to i8*, !dbg !1801
  %3 = load i32, i32* %fd_limit.addr, align 4, !dbg !1801
  %4 = load i32, i32* %ch.addr, align 4, !dbg !1801
  %5 = load i32, i32* %fd.addr, align 4, !dbg !1801
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.65, i64 0, i64 0), i8* %2, i32 %3, i32 %4, i32 %5), !dbg !1801
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1801
  %call1 = call i32 @fflush(%struct._IO_FILE* %6), !dbg !1801
  br label %if.end, !dbg !1801

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %fd.addr, align 4, !dbg !1803
  %cmp2 = icmp slt i32 %7, 0, !dbg !1805
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !1806

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4, !dbg !1807
  %9 = load i32, i32* %fd_limit.addr, align 4, !dbg !1808
  %cmp3 = icmp uge i32 %8, %9, !dbg !1809
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !1810

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1811
  %11 = load i32, i32* %fd.addr, align 4, !dbg !1813
  %12 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1814
  %13 = bitcast %struct.spec_fd_t* %12 to i8*, !dbg !1815
  %14 = load i32, i32* %fd_limit.addr, align 4, !dbg !1816
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.66, i64 0, i64 0), i32 %11, i8* %13, i32 %14), !dbg !1817
  call void @exit(i32 1) #8, !dbg !1818
  unreachable, !dbg !1818

if.end6:                                          ; preds = %lor.lhs.false
  %15 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1819
  %16 = load i32, i32* %fd.addr, align 4, !dbg !1821
  %idxprom = sext i32 %16 to i64, !dbg !1819
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %15, i64 %idxprom, !dbg !1819
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3, !dbg !1822
  %17 = load i32, i32* %open, align 8, !dbg !1822
  %cmp7 = icmp ne i32 %17, 1, !dbg !1823
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1824

if.then8:                                         ; preds = %if.end6
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1825
  %19 = load i32, i32* %fd.addr, align 4, !dbg !1827
  %20 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1828
  %21 = bitcast %struct.spec_fd_t* %20 to i8*, !dbg !1829
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.67, i64 0, i64 0), i32 %19, i8* %21), !dbg !1830
  call void @exit(i32 1) #8, !dbg !1831
  unreachable, !dbg !1831

if.end10:                                         ; preds = %if.end6
  %22 = load i32, i32* %ch.addr, align 4, !dbg !1832
  %conv = trunc i32 %22 to i8, !dbg !1832
  %23 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1833
  %24 = load i32, i32* %fd.addr, align 4, !dbg !1834
  %idxprom11 = sext i32 %24 to i64, !dbg !1833
  %arrayidx12 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %23, i64 %idxprom11, !dbg !1833
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx12, i32 0, i32 4, !dbg !1835
  %25 = load i8*, i8** %buf, align 8, !dbg !1835
  %26 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1836
  %27 = load i32, i32* %fd.addr, align 4, !dbg !1837
  %idxprom13 = sext i32 %27 to i64, !dbg !1836
  %arrayidx14 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %26, i64 %idxprom13, !dbg !1836
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx14, i32 0, i32 2, !dbg !1838
  %28 = load i64, i64* %pos, align 8, !dbg !1839
  %inc = add nsw i64 %28, 1, !dbg !1839
  store i64 %inc, i64* %pos, align 8, !dbg !1839
  %arrayidx15 = getelementptr inbounds i8, i8* %25, i64 %28, !dbg !1833
  store i8 %conv, i8* %arrayidx15, align 1, !dbg !1840
  %29 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1841
  %30 = load i32, i32* %fd.addr, align 4, !dbg !1843
  %idxprom16 = sext i32 %30 to i64, !dbg !1841
  %arrayidx17 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %29, i64 %idxprom16, !dbg !1841
  %pos18 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx17, i32 0, i32 2, !dbg !1844
  %31 = load i64, i64* %pos18, align 8, !dbg !1844
  %32 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1845
  %33 = load i32, i32* %fd.addr, align 4, !dbg !1846
  %idxprom19 = sext i32 %33 to i64, !dbg !1845
  %arrayidx20 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %32, i64 %idxprom19, !dbg !1845
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx20, i32 0, i32 1, !dbg !1847
  %34 = load i64, i64* %len, align 8, !dbg !1847
  %cmp21 = icmp sgt i64 %31, %34, !dbg !1848
  br i1 %cmp21, label %if.then23, label %if.end30, !dbg !1849

if.then23:                                        ; preds = %if.end10
  %35 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1850
  %36 = load i32, i32* %fd.addr, align 4, !dbg !1851
  %idxprom24 = sext i32 %36 to i64, !dbg !1850
  %arrayidx25 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %35, i64 %idxprom24, !dbg !1850
  %pos26 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx25, i32 0, i32 2, !dbg !1852
  %37 = load i64, i64* %pos26, align 8, !dbg !1852
  %38 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1853
  %39 = load i32, i32* %fd.addr, align 4, !dbg !1854
  %idxprom27 = sext i32 %39 to i64, !dbg !1853
  %arrayidx28 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %38, i64 %idxprom27, !dbg !1853
  %len29 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx28, i32 0, i32 1, !dbg !1855
  store i64 %37, i64* %len29, align 8, !dbg !1856
  br label %if.end30, !dbg !1853

if.end30:                                         ; preds = %if.then23, %if.end10
  %40 = load i32, i32* @dbglvl, align 4, !dbg !1857
  %cmp31 = icmp slt i32 4, %40, !dbg !1857
  br i1 %cmp31, label %if.then33, label %if.end36, !dbg !1860

if.then33:                                        ; preds = %if.end30
  %41 = load i32, i32* %ch.addr, align 4, !dbg !1861
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i64 0, i64 0), i32 %41), !dbg !1861
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1861
  %call35 = call i32 @fflush(%struct._IO_FILE* %42), !dbg !1861
  br label %if.end36, !dbg !1861

if.end36:                                         ; preds = %if.then33, %if.end30
  %43 = load i32, i32* @dbglvl, align 4, !dbg !1863
  %cmp37 = icmp slt i32 5, %43, !dbg !1863
  br i1 %cmp37, label %if.then39, label %if.end45, !dbg !1866

if.then39:                                        ; preds = %if.end36
  %44 = load i32, i32* %fd.addr, align 4, !dbg !1867
  %45 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1867
  %46 = bitcast %struct.spec_fd_t* %45 to i8*, !dbg !1867
  %47 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1867
  %48 = load i32, i32* %fd.addr, align 4, !dbg !1867
  %idxprom40 = sext i32 %48 to i64, !dbg !1867
  %arrayidx41 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %47, i64 %idxprom40, !dbg !1867
  %pos42 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx41, i32 0, i32 2, !dbg !1867
  %49 = load i64, i64* %pos42, align 8, !dbg !1867
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.69, i64 0, i64 0), i32 %44, i8* %46, i64 %49), !dbg !1867
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1867
  %call44 = call i32 @fflush(%struct._IO_FILE* %50), !dbg !1867
  br label %if.end45, !dbg !1867

if.end45:                                         ; preds = %if.then39, %if.end36
  %51 = load i32, i32* %ch.addr, align 4, !dbg !1869
  ret i32 %51, !dbg !1870
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @spec_mem_feof(%struct.spec_fd_t* %fds, i32 %fd_limit, i32 %fd) #0 !dbg !1871 {
entry:
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  %0 = load i32, i32* %fd.addr, align 4, !dbg !1878
  %cmp = icmp slt i32 %0, 0, !dbg !1880
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1881

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4, !dbg !1882
  %2 = load i32, i32* %fd_limit.addr, align 4, !dbg !1883
  %cmp1 = icmp uge i32 %1, %2, !dbg !1884
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1885

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1886
  %4 = load i32, i32* %fd.addr, align 4, !dbg !1888
  %5 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1889
  %6 = bitcast %struct.spec_fd_t* %5 to i8*, !dbg !1890
  %7 = load i32, i32* %fd_limit.addr, align 4, !dbg !1891
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.70, i64 0, i64 0), i32 %4, i8* %6, i32 %7), !dbg !1892
  call void @exit(i32 1) #8, !dbg !1893
  unreachable, !dbg !1893

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i32, i32* @dbglvl, align 4, !dbg !1894
  %cmp2 = icmp slt i32 4, %8, !dbg !1894
  br i1 %cmp2, label %if.then3, label %if.end17, !dbg !1897

if.then3:                                         ; preds = %if.end
  %9 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1898
  %10 = bitcast %struct.spec_fd_t* %9 to i8*, !dbg !1898
  %11 = load i32, i32* %fd_limit.addr, align 4, !dbg !1898
  %12 = load i32, i32* %fd.addr, align 4, !dbg !1898
  %13 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1898
  %14 = load i32, i32* %fd.addr, align 4, !dbg !1898
  %idxprom = sext i32 %14 to i64, !dbg !1898
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %13, i64 %idxprom, !dbg !1898
  %pos = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 2, !dbg !1898
  %15 = load i64, i64* %pos, align 8, !dbg !1898
  %16 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1898
  %17 = load i32, i32* %fd.addr, align 4, !dbg !1898
  %idxprom4 = sext i32 %17 to i64, !dbg !1898
  %arrayidx5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %16, i64 %idxprom4, !dbg !1898
  %len = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx5, i32 0, i32 1, !dbg !1898
  %18 = load i64, i64* %len, align 8, !dbg !1898
  %cmp6 = icmp sge i64 %15, %18, !dbg !1898
  %conv = zext i1 %cmp6 to i32, !dbg !1898
  %19 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1898
  %20 = load i32, i32* %fd.addr, align 4, !dbg !1898
  %idxprom7 = sext i32 %20 to i64, !dbg !1898
  %arrayidx8 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %19, i64 %idxprom7, !dbg !1898
  %len9 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 1, !dbg !1898
  %21 = load i64, i64* %len9, align 8, !dbg !1898
  %22 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1898
  %23 = load i32, i32* %fd.addr, align 4, !dbg !1898
  %idxprom10 = sext i32 %23 to i64, !dbg !1898
  %arrayidx11 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %22, i64 %idxprom10, !dbg !1898
  %pos12 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx11, i32 0, i32 2, !dbg !1898
  %24 = load i64, i64* %pos12, align 8, !dbg !1898
  %25 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1898
  %26 = load i32, i32* %fd.addr, align 4, !dbg !1898
  %idxprom13 = sext i32 %26 to i64, !dbg !1898
  %arrayidx14 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %25, i64 %idxprom13, !dbg !1898
  %limit = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx14, i32 0, i32 0, !dbg !1898
  %27 = load i64, i64* %limit, align 8, !dbg !1898
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.71, i64 0, i64 0), i8* %10, i32 %11, i32 %12, i32 %conv, i64 %21, i64 %24, i64 %27), !dbg !1898
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1898
  %call16 = call i32 @fflush(%struct._IO_FILE* %28), !dbg !1898
  br label %if.end17, !dbg !1898

if.end17:                                         ; preds = %if.then3, %if.end
  %29 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1900
  %30 = load i32, i32* %fd.addr, align 4, !dbg !1901
  %idxprom18 = sext i32 %30 to i64, !dbg !1900
  %arrayidx19 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %29, i64 %idxprom18, !dbg !1900
  %pos20 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx19, i32 0, i32 2, !dbg !1902
  %31 = load i64, i64* %pos20, align 8, !dbg !1902
  %32 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1903
  %33 = load i32, i32* %fd.addr, align 4, !dbg !1904
  %idxprom21 = sext i32 %33 to i64, !dbg !1903
  %arrayidx22 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %32, i64 %idxprom21, !dbg !1903
  %len23 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx22, i32 0, i32 1, !dbg !1905
  %34 = load i64, i64* %len23, align 8, !dbg !1905
  %cmp24 = icmp sge i64 %31, %34, !dbg !1906
  %conv25 = zext i1 %cmp24 to i32, !dbg !1906
  ret i32 %conv25, !dbg !1907
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @spec_mem_close(%struct.spec_fd_t* %fds, i32 %fd_limit, i32 %fd) #0 !dbg !1908 {
entry:
  %retval = alloca i32, align 4
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  %0 = load i32, i32* %fd.addr, align 4, !dbg !1915
  %cmp = icmp slt i32 %0, 0, !dbg !1917
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1918

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4, !dbg !1919
  %2 = load i32, i32* %fd_limit.addr, align 4, !dbg !1920
  %cmp1 = icmp uge i32 %1, %2, !dbg !1921
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1922

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1923
  %4 = load i32, i32* %fd.addr, align 4, !dbg !1925
  %5 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1926
  %6 = bitcast %struct.spec_fd_t* %5 to i8*, !dbg !1927
  %7 = load i32, i32* %fd_limit.addr, align 4, !dbg !1928
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.72, i64 0, i64 0), i32 %4, i8* %6, i32 %7), !dbg !1929
  call void @exit(i32 1) #8, !dbg !1930
  unreachable, !dbg !1930

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1931
  %9 = load i32, i32* %fd.addr, align 4, !dbg !1933
  %idxprom = sext i32 %9 to i64, !dbg !1931
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %8, i64 %idxprom, !dbg !1931
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3, !dbg !1934
  %10 = load i32, i32* %open, align 8, !dbg !1934
  %cmp2 = icmp ne i32 %10, 1, !dbg !1935
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !1936

if.then3:                                         ; preds = %if.end
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1937
  %12 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1939
  %13 = bitcast %struct.spec_fd_t* %12 to i8*, !dbg !1940
  %14 = load i32, i32* %fd_limit.addr, align 4, !dbg !1941
  %15 = load i32, i32* %fd.addr, align 4, !dbg !1942
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.73, i64 0, i64 0), i8* %13, i32 %14, i32 %15), !dbg !1943
  %call5 = call i32* @__errno_location() #10, !dbg !1944
  store i32 9, i32* %call5, align 4, !dbg !1945
  store i32 -1, i32* %retval, align 4, !dbg !1946
  br label %return, !dbg !1946

if.end6:                                          ; preds = %if.end
  %16 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !1947
  %17 = load i32, i32* %fd.addr, align 4, !dbg !1948
  %idxprom7 = sext i32 %17 to i64, !dbg !1947
  %arrayidx8 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %16, i64 %idxprom7, !dbg !1947
  %open9 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 3, !dbg !1949
  store i32 0, i32* %open9, align 8, !dbg !1950
  store i32 0, i32* %retval, align 4, !dbg !1951
  br label %return, !dbg !1951

return:                                           ; preds = %if.end6, %if.then3
  %18 = load i32, i32* %retval, align 4, !dbg !1952
  ret i32 %18, !dbg !1952
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @spec_empty(i32 %fd) #0 !dbg !1953 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  %0 = load i32, i32* %fd.addr, align 4, !dbg !1958
  %1 = load i32, i32* %fd.addr, align 4, !dbg !1959
  %sub = sub nsw i32 %0, %1, !dbg !1960
  ret i32 %sub, !dbg !1961
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @spec_initbufs() #0 !dbg !1962 {
entry:
  ret void, !dbg !1965
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @spec_compress(i32 %in, i32 %out, i32 %lev) #0 !dbg !1966 {
entry:
  %in.addr = alloca i32, align 4
  %out.addr = alloca i32, align 4
  %lev.addr = alloca i32, align 4
  %in_open = alloca i32, align 4
  %out_open = alloca i32, align 4
  store i32 %in, i32* %in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  store i32 %out, i32* %out.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  store i32 %lev, i32* %lev.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lev.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.declare(metadata i32* %in_open, metadata !1975, metadata !DIExpression()), !dbg !1976
  %0 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !1977
  %1 = load i32, i32* %in.addr, align 4, !dbg !1978
  %idxprom = sext i32 %1 to i64, !dbg !1977
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %0, i64 %idxprom, !dbg !1977
  %open = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 3, !dbg !1979
  %2 = load i32, i32* %open, align 8, !dbg !1979
  store i32 %2, i32* %in_open, align 4, !dbg !1976
  call void @llvm.dbg.declare(metadata i32* %out_open, metadata !1980, metadata !DIExpression()), !dbg !1981
  %3 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !1982
  %4 = load i32, i32* %out.addr, align 4, !dbg !1983
  %idxprom1 = sext i32 %4 to i64, !dbg !1982
  %arrayidx2 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %3, i64 %idxprom1, !dbg !1982
  %open3 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx2, i32 0, i32 3, !dbg !1984
  %5 = load i32, i32* %open3, align 8, !dbg !1984
  store i32 %5, i32* %out_open, align 4, !dbg !1981
  %6 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !1985
  %7 = load i32, i32* %out.addr, align 4, !dbg !1986
  %idxprom4 = sext i32 %7 to i64, !dbg !1985
  %arrayidx5 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %6, i64 %idxprom4, !dbg !1985
  %open6 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx5, i32 0, i32 3, !dbg !1987
  store i32 1, i32* %open6, align 8, !dbg !1988
  %8 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !1989
  %9 = load i32, i32* %in.addr, align 4, !dbg !1990
  %idxprom7 = sext i32 %9 to i64, !dbg !1989
  %arrayidx8 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %8, i64 %idxprom7, !dbg !1989
  %open9 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx8, i32 0, i32 3, !dbg !1991
  store i32 1, i32* %open9, align 8, !dbg !1992
  %10 = load i32, i32* %in.addr, align 4, !dbg !1993
  %11 = load i32, i32* %out.addr, align 4, !dbg !1994
  %12 = load i32, i32* %lev.addr, align 4, !dbg !1995
  call void @compressStream(i32 %10, i32 %11, i32 %12), !dbg !1996
  %13 = load i32, i32* %in_open, align 4, !dbg !1997
  %14 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !1998
  %15 = load i32, i32* %in.addr, align 4, !dbg !1999
  %idxprom10 = sext i32 %15 to i64, !dbg !1998
  %arrayidx11 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %14, i64 %idxprom10, !dbg !1998
  %open12 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx11, i32 0, i32 3, !dbg !2000
  store i32 %13, i32* %open12, align 8, !dbg !2001
  %16 = load i32, i32* %out_open, align 4, !dbg !2002
  %17 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !2003
  %18 = load i32, i32* %out.addr, align 4, !dbg !2004
  %idxprom13 = sext i32 %18 to i64, !dbg !2003
  %arrayidx14 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %17, i64 %idxprom13, !dbg !2003
  %open15 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx14, i32 0, i32 3, !dbg !2005
  store i32 %16, i32* %open15, align 8, !dbg !2006
  ret void, !dbg !2007
}

declare dso_local void @compressStream(i32, i32, i32) #2

declare dso_local void @uncompressStream(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @debug_time() #0 !dbg !2008 {
entry:
  ret i32 0, !dbg !2011
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @sum_str_to_hex(i8* %sum, i32 %bits) #0 !dbg !2012 {
entry:
  %sum.addr = alloca i8*, align 8
  %bits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %gen_sum = alloca i8*, align 8
  store i8* %sum, i8** %sum.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sum.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2019, metadata !DIExpression()), !dbg !2020
  store i32 0, i32* %i, align 4, !dbg !2020
  call void @llvm.dbg.declare(metadata i8** %gen_sum, metadata !2021, metadata !DIExpression()), !dbg !2022
  %0 = load i32, i32* %bits.addr, align 4, !dbg !2023
  %conv = sext i32 %0 to i64, !dbg !2023
  %mul = mul i64 1, %conv, !dbg !2024
  %div = udiv i64 %mul, 8, !dbg !2025
  %call = call noalias i8* @malloc(i64 %div) #9, !dbg !2026
  store i8* %call, i8** %gen_sum, align 8, !dbg !2027
  %1 = load i8*, i8** %gen_sum, align 8, !dbg !2028
  %cmp = icmp eq i8* %1, null, !dbg !2030
  br i1 %cmp, label %if.then, label %if.end, !dbg !2031

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2032
  %3 = load i32, i32* %bits.addr, align 4, !dbg !2034
  %div2 = sdiv i32 %3, 8, !dbg !2035
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.75, i64 0, i64 0), i32 %div2), !dbg !2036
  call void @exit(i32 1) #8, !dbg !2037
  unreachable, !dbg !2037

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2038
  br label %for.cond, !dbg !2040

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !2041
  %5 = load i32, i32* %bits.addr, align 4, !dbg !2043
  %div4 = sdiv i32 %5, 8, !dbg !2044
  %cmp5 = icmp slt i32 %4, %div4, !dbg !2045
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2046

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %sum.addr, align 8, !dbg !2047
  %7 = load i32, i32* %i, align 4, !dbg !2049
  %mul7 = mul nsw i32 %7, 2, !dbg !2050
  %idxprom = sext i32 %mul7 to i64, !dbg !2047
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !2047
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2047
  %call8 = call zeroext i8 @hex_char_to_num(i8 signext %8), !dbg !2051
  %conv9 = zext i8 %call8 to i32, !dbg !2051
  %shl = shl i32 %conv9, 4, !dbg !2052
  %9 = load i8*, i8** %sum.addr, align 8, !dbg !2053
  %10 = load i32, i32* %i, align 4, !dbg !2054
  %mul10 = mul nsw i32 %10, 2, !dbg !2055
  %add = add nsw i32 %mul10, 1, !dbg !2056
  %idxprom11 = sext i32 %add to i64, !dbg !2053
  %arrayidx12 = getelementptr inbounds i8, i8* %9, i64 %idxprom11, !dbg !2053
  %11 = load i8, i8* %arrayidx12, align 1, !dbg !2053
  %call13 = call zeroext i8 @hex_char_to_num(i8 signext %11), !dbg !2057
  %conv14 = zext i8 %call13 to i32, !dbg !2057
  %or = or i32 %shl, %conv14, !dbg !2058
  %conv15 = trunc i32 %or to i8, !dbg !2059
  %12 = load i8*, i8** %gen_sum, align 8, !dbg !2060
  %13 = load i32, i32* %i, align 4, !dbg !2061
  %idxprom16 = sext i32 %13 to i64, !dbg !2060
  %arrayidx17 = getelementptr inbounds i8, i8* %12, i64 %idxprom16, !dbg !2060
  store i8 %conv15, i8* %arrayidx17, align 1, !dbg !2062
  br label %for.inc, !dbg !2063

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !2064
  %inc = add nsw i32 %14, 1, !dbg !2064
  store i32 %inc, i32* %i, align 4, !dbg !2064
  br label %for.cond, !dbg !2065, !llvm.loop !2066

for.end:                                          ; preds = %for.cond
  %15 = load i8*, i8** %gen_sum, align 8, !dbg !2068
  ret i8* %15, !dbg !2069
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @hex_char_to_num(i8 signext %digit) #0 !dbg !2070 {
entry:
  %retval = alloca i8, align 1
  %digit.addr = alloca i8, align 1
  store i8 %digit, i8* %digit.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %digit.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %0 = load i8, i8* %digit.addr, align 1, !dbg !2075
  %conv = sext i8 %0 to i32, !dbg !2075
  %sub = sub nsw i32 %conv, 48, !dbg !2077
  %cmp = icmp sgt i32 %sub, 9, !dbg !2078
  br i1 %cmp, label %if.then, label %if.else, !dbg !2079

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %digit.addr, align 1, !dbg !2080
  %conv2 = sext i8 %1 to i32, !dbg !2080
  %call = call i32 @tolower(i32 %conv2) #11, !dbg !2081
  %sub3 = sub nsw i32 %call, 97, !dbg !2082
  %add = add nsw i32 %sub3, 10, !dbg !2083
  %conv4 = trunc i32 %add to i8, !dbg !2081
  store i8 %conv4, i8* %retval, align 1, !dbg !2084
  br label %return, !dbg !2084

if.else:                                          ; preds = %entry
  %2 = load i8, i8* %digit.addr, align 1, !dbg !2085
  %conv5 = sext i8 %2 to i32, !dbg !2085
  %sub6 = sub nsw i32 %conv5, 48, !dbg !2086
  %conv7 = trunc i32 %sub6 to i8, !dbg !2085
  store i8 %conv7, i8* %retval, align 1, !dbg !2087
  br label %return, !dbg !2087

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !2088
  ret i8 %3, !dbg !2088
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.spec_fd_t* @spec_mem_alloc_fds(i32 %fd_limit) #0 !dbg !2089 {
entry:
  %retval = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %fds = alloca %struct.spec_fd_t*, align 8
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds, metadata !2094, metadata !DIExpression()), !dbg !2095
  %0 = load i32, i32* @dbglvl, align 4, !dbg !2096
  %cmp = icmp slt i32 3, %0, !dbg !2096
  br i1 %cmp, label %if.then, label %if.end, !dbg !2099

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd_limit.addr, align 4, !dbg !2100
  %cmp1 = icmp eq i32 %1, 3, !dbg !2100
  %2 = zext i1 %cmp1 to i64, !dbg !2100
  %cond = select i1 %cmp1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.78, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.79, i64 0, i64 0), !dbg !2100
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.77, i64 0, i64 0), i8* %cond), !dbg !2100
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2100
  %call2 = call i32 @fflush(%struct._IO_FILE* %3), !dbg !2100
  br label %if.end, !dbg !2100

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fd_limit.addr, align 4, !dbg !2102
  %add = add i32 %4, 1, !dbg !2103
  %conv = zext i32 %add to i64, !dbg !2104
  %mul = mul i64 40, %conv, !dbg !2105
  %call3 = call noalias i8* @malloc(i64 %mul) #9, !dbg !2106
  %5 = bitcast i8* %call3 to %struct.spec_fd_t*, !dbg !2107
  store %struct.spec_fd_t* %5, %struct.spec_fd_t** %fds, align 8, !dbg !2108
  %6 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds, align 8, !dbg !2109
  %cmp4 = icmp eq %struct.spec_fd_t* %6, null, !dbg !2111
  br i1 %cmp4, label %if.then6, label %if.end8, !dbg !2112

if.then6:                                         ; preds = %if.end
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2113
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.80, i64 0, i64 0)), !dbg !2115
  store %struct.spec_fd_t* null, %struct.spec_fd_t** %retval, align 8, !dbg !2116
  br label %return, !dbg !2116

if.end8:                                          ; preds = %if.end
  %8 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds, align 8, !dbg !2117
  %9 = bitcast %struct.spec_fd_t* %8 to i8*, !dbg !2118
  %10 = load i32, i32* %fd_limit.addr, align 4, !dbg !2119
  %add9 = add i32 %10, 1, !dbg !2120
  %conv10 = zext i32 %add9 to i64, !dbg !2121
  %mul11 = mul i64 40, %conv10, !dbg !2122
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %mul11, i1 false), !dbg !2118
  %11 = load i32, i32* @dbglvl, align 4, !dbg !2123
  %cmp12 = icmp slt i32 4, %11, !dbg !2123
  br i1 %cmp12, label %if.then14, label %if.end17, !dbg !2126

if.then14:                                        ; preds = %if.end8
  %12 = load i32, i32* %fd_limit.addr, align 4, !dbg !2127
  %13 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds, align 8, !dbg !2127
  %14 = bitcast %struct.spec_fd_t* %13 to i8*, !dbg !2127
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.81, i64 0, i64 0), i32 %12, i8* %14), !dbg !2127
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2127
  %call16 = call i32 @fflush(%struct._IO_FILE* %15), !dbg !2127
  br label %if.end17, !dbg !2127

if.end17:                                         ; preds = %if.then14, %if.end8
  %16 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds, align 8, !dbg !2129
  store %struct.spec_fd_t* %16, %struct.spec_fd_t** %retval, align 8, !dbg !2130
  br label %return, !dbg !2130

return:                                           ; preds = %if.end17, %if.then6
  %17 = load %struct.spec_fd_t*, %struct.spec_fd_t** %retval, align 8, !dbg !2131
  ret %struct.spec_fd_t* %17, !dbg !2131
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @spec_mem_free_fds(%struct.spec_fd_t* %fds, i32 %fd_limit) #0 !dbg !2132 {
entry:
  %fds.addr = alloca %struct.spec_fd_t*, align 8
  %fd_limit.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.spec_fd_t* %fds, %struct.spec_fd_t** %fds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.spec_fd_t** %fds.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store i32 %fd_limit, i32* %fd_limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd_limit.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2139, metadata !DIExpression()), !dbg !2140
  %0 = load i32, i32* @dbglvl, align 4, !dbg !2141
  %cmp = icmp slt i32 3, %0, !dbg !2141
  br i1 %cmp, label %if.then, label %if.end, !dbg !2144

if.then:                                          ; preds = %entry
  %1 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !2145
  %2 = load %struct.spec_fd_t*, %struct.spec_fd_t** @spec_fd, align 8, !dbg !2145
  %cmp1 = icmp eq %struct.spec_fd_t* %1, %2, !dbg !2145
  %3 = zext i1 %cmp1 to i64, !dbg !2145
  %cond = select i1 %cmp1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.79, i64 0, i64 0), !dbg !2145
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.82, i64 0, i64 0), i8* %cond), !dbg !2145
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2145
  %call2 = call i32 @fflush(%struct._IO_FILE* %4), !dbg !2145
  br label %if.end, !dbg !2145

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* @dbglvl, align 4, !dbg !2147
  %cmp3 = icmp slt i32 4, %5, !dbg !2147
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !2150

if.then4:                                         ; preds = %if.end
  %6 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !2151
  %7 = bitcast %struct.spec_fd_t* %6 to i8*, !dbg !2151
  %8 = load i32, i32* %fd_limit.addr, align 4, !dbg !2151
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.84, i64 0, i64 0), i8* %7, i32 %8), !dbg !2151
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2151
  %call6 = call i32 @fflush(%struct._IO_FILE* %9), !dbg !2151
  br label %if.end7, !dbg !2151

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !2153
  %cmp8 = icmp ne %struct.spec_fd_t* %10, null, !dbg !2155
  br i1 %cmp8, label %if.then9, label %if.end20, !dbg !2156

if.then9:                                         ; preds = %if.end7
  store i32 0, i32* %i, align 4, !dbg !2157
  br label %for.cond, !dbg !2159

for.cond:                                         ; preds = %for.inc, %if.then9
  %11 = load i32, i32* %i, align 4, !dbg !2160
  %12 = load i32, i32* %fd_limit.addr, align 4, !dbg !2162
  %cmp10 = icmp ult i32 %11, %12, !dbg !2163
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2164

for.body:                                         ; preds = %for.cond
  %13 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !2165
  %14 = load i32, i32* %i, align 4, !dbg !2168
  %idxprom = zext i32 %14 to i64, !dbg !2165
  %arrayidx = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %13, i64 %idxprom, !dbg !2165
  %buf = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx, i32 0, i32 4, !dbg !2169
  %15 = load i8*, i8** %buf, align 8, !dbg !2169
  %cmp11 = icmp ne i8* %15, null, !dbg !2170
  br i1 %cmp11, label %if.then12, label %if.end19, !dbg !2171

if.then12:                                        ; preds = %for.body
  %16 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !2172
  %17 = load i32, i32* %i, align 4, !dbg !2174
  %idxprom13 = zext i32 %17 to i64, !dbg !2172
  %arrayidx14 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %16, i64 %idxprom13, !dbg !2172
  %buf15 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx14, i32 0, i32 4, !dbg !2175
  %18 = load i8*, i8** %buf15, align 8, !dbg !2175
  call void @free(i8* %18) #9, !dbg !2176
  %19 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !2177
  %20 = load i32, i32* %i, align 4, !dbg !2178
  %idxprom16 = zext i32 %20 to i64, !dbg !2177
  %arrayidx17 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %19, i64 %idxprom16, !dbg !2177
  %buf18 = getelementptr inbounds %struct.spec_fd_t, %struct.spec_fd_t* %arrayidx17, i32 0, i32 4, !dbg !2179
  store i8* null, i8** %buf18, align 8, !dbg !2180
  br label %if.end19, !dbg !2181

if.end19:                                         ; preds = %if.then12, %for.body
  br label %for.inc, !dbg !2182

for.inc:                                          ; preds = %if.end19
  %21 = load i32, i32* %i, align 4, !dbg !2183
  %inc = add i32 %21, 1, !dbg !2183
  store i32 %inc, i32* %i, align 4, !dbg !2183
  br label %for.cond, !dbg !2184, !llvm.loop !2185

for.end:                                          ; preds = %for.cond
  br label %if.end20, !dbg !2186

if.end20:                                         ; preds = %for.end, %if.end7
  %22 = load %struct.spec_fd_t*, %struct.spec_fd_t** %fds.addr, align 8, !dbg !2187
  %23 = bitcast %struct.spec_fd_t* %22 to i8*, !dbg !2187
  call void @free(i8* %23) #9, !dbg !2188
  ret void, !dbg !2189
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!32, !33, !34}
!llvm.ident = !{!35}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "dbglvl", scope: !2, file: !3, line: 26, type: !10, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !29, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "spec_mem_io/spec_mem_io.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !9, !8, !10, !11, !14}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_fd_t", file: !16, line: 40, baseType: !17)
!16 = !DIFile(filename: "spec_mem_io/spec_mem_io.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 34, size: 320, elements: !18)
!18 = !{!19, !25, !26, !27, !28}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !17, file: !16, line: 35, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !21, line: 27, baseType: !22)
!21 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !23, line: 44, baseType: !24)
!23 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!24 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !17, file: !16, line: 36, baseType: !20, size: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !17, file: !16, line: 37, baseType: !20, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !17, file: !16, line: 38, baseType: !10, size: 32, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !17, file: !16, line: 39, baseType: !7, size: 64, offset: 256)
!29 = !{!0, !30}
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "spec_fd", scope: !2, file: !3, line: 22, type: !14, isLocal: false, isDefinition: true)
!32 = !{i32 7, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!36 = distinct !DISubprogram(name: "spec_mem_init", scope: !3, file: !3, line: 67, type: !37, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!37 = !DISubroutineType(types: !38)
!38 = !{!10, !14, !9, !9}
!39 = !DILocalVariable(name: "fds", arg: 1, scope: !36, file: !3, line: 67, type: !14)
!40 = !DILocation(line: 67, column: 31, scope: !36)
!41 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !36, file: !3, line: 67, type: !9)
!42 = !DILocation(line: 67, column: 45, scope: !36)
!43 = !DILocalVariable(name: "touch_all", arg: 3, scope: !36, file: !3, line: 67, type: !9)
!44 = !DILocation(line: 67, column: 64, scope: !36)
!45 = !DILocalVariable(name: "i", scope: !36, file: !3, line: 68, type: !9)
!46 = !DILocation(line: 68, column: 14, scope: !36)
!47 = !DILocalVariable(name: "j", scope: !36, file: !3, line: 69, type: !20)
!48 = !DILocation(line: 69, column: 13, scope: !36)
!49 = !DILocation(line: 71, column: 5, scope: !50)
!50 = distinct !DILexicalBlock(scope: !51, file: !3, line: 71, column: 5)
!51 = distinct !DILexicalBlock(scope: !36, file: !3, line: 71, column: 5)
!52 = !DILocation(line: 71, column: 5, scope: !51)
!53 = !DILocation(line: 71, column: 5, scope: !54)
!54 = distinct !DILexicalBlock(scope: !50, file: !3, line: 71, column: 5)
!55 = !DILocation(line: 76, column: 12, scope: !56)
!56 = distinct !DILexicalBlock(scope: !36, file: !3, line: 76, column: 5)
!57 = !DILocation(line: 76, column: 10, scope: !56)
!58 = !DILocation(line: 76, column: 17, scope: !59)
!59 = distinct !DILexicalBlock(scope: !56, file: !3, line: 76, column: 5)
!60 = !DILocation(line: 76, column: 21, scope: !59)
!61 = !DILocation(line: 76, column: 19, scope: !59)
!62 = !DILocation(line: 76, column: 5, scope: !56)
!63 = !DILocalVariable(name: "limit", scope: !64, file: !3, line: 77, type: !20)
!64 = distinct !DILexicalBlock(scope: !59, file: !3, line: 76, column: 36)
!65 = !DILocation(line: 77, column: 10, scope: !64)
!66 = !DILocation(line: 77, column: 18, scope: !64)
!67 = !DILocation(line: 77, column: 22, scope: !64)
!68 = !DILocation(line: 77, column: 25, scope: !64)
!69 = !DILocation(line: 78, column: 17, scope: !64)
!70 = !DILocation(line: 78, column: 21, scope: !64)
!71 = !DILocation(line: 78, column: 9, scope: !64)
!72 = !DILocation(line: 79, column: 17, scope: !64)
!73 = !DILocation(line: 79, column: 2, scope: !64)
!74 = !DILocation(line: 79, column: 6, scope: !64)
!75 = !DILocation(line: 79, column: 9, scope: !64)
!76 = !DILocation(line: 79, column: 15, scope: !64)
!77 = !DILocation(line: 80, column: 2, scope: !64)
!78 = !DILocation(line: 80, column: 6, scope: !64)
!79 = !DILocation(line: 80, column: 9, scope: !64)
!80 = !DILocation(line: 80, column: 14, scope: !64)
!81 = !DILocation(line: 81, column: 6, scope: !82)
!82 = distinct !DILexicalBlock(scope: !64, file: !3, line: 81, column: 6)
!83 = !DILocation(line: 81, column: 12, scope: !82)
!84 = !DILocation(line: 81, column: 6, scope: !64)
!85 = !DILocation(line: 82, column: 14, scope: !86)
!86 = distinct !DILexicalBlock(scope: !82, file: !3, line: 81, column: 17)
!87 = !DILocation(line: 82, column: 93, scope: !86)
!88 = !DILocation(line: 82, column: 98, scope: !86)
!89 = !DILocation(line: 82, column: 110, scope: !86)
!90 = !DILocation(line: 82, column: 6, scope: !86)
!91 = !DILocation(line: 83, column: 6, scope: !86)
!92 = !DILocation(line: 86, column: 39, scope: !64)
!93 = !DILocation(line: 86, column: 44, scope: !64)
!94 = !DILocation(line: 86, column: 32, scope: !64)
!95 = !DILocation(line: 86, column: 2, scope: !64)
!96 = !DILocation(line: 86, column: 6, scope: !64)
!97 = !DILocation(line: 86, column: 9, scope: !64)
!98 = !DILocation(line: 86, column: 13, scope: !64)
!99 = !DILocation(line: 87, column: 6, scope: !100)
!100 = distinct !DILexicalBlock(scope: !64, file: !3, line: 87, column: 6)
!101 = !DILocation(line: 87, column: 10, scope: !100)
!102 = !DILocation(line: 87, column: 13, scope: !100)
!103 = !DILocation(line: 87, column: 17, scope: !100)
!104 = !DILocation(line: 87, column: 6, scope: !64)
!105 = !DILocation(line: 88, column: 14, scope: !106)
!106 = distinct !DILexicalBlock(scope: !100, file: !3, line: 87, column: 26)
!107 = !DILocation(line: 88, column: 90, scope: !106)
!108 = !DILocation(line: 88, column: 95, scope: !106)
!109 = !DILocation(line: 88, column: 107, scope: !106)
!110 = !DILocation(line: 88, column: 118, scope: !106)
!111 = !DILocation(line: 88, column: 110, scope: !106)
!112 = !DILocation(line: 88, column: 6, scope: !106)
!113 = !DILocation(line: 89, column: 6, scope: !106)
!114 = !DILocation(line: 92, column: 9, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !3, line: 92, column: 9)
!116 = distinct !DILexicalBlock(scope: !64, file: !3, line: 92, column: 9)
!117 = !DILocation(line: 92, column: 9, scope: !116)
!118 = !DILocation(line: 92, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !115, file: !3, line: 92, column: 9)
!120 = !DILocation(line: 93, column: 13, scope: !121)
!121 = distinct !DILexicalBlock(scope: !64, file: !3, line: 93, column: 13)
!122 = !DILocation(line: 93, column: 13, scope: !64)
!123 = !DILocation(line: 94, column: 20, scope: !124)
!124 = distinct !DILexicalBlock(scope: !121, file: !3, line: 94, column: 13)
!125 = !DILocation(line: 94, column: 18, scope: !124)
!126 = !DILocation(line: 94, column: 25, scope: !127)
!127 = distinct !DILexicalBlock(scope: !124, file: !3, line: 94, column: 13)
!128 = !DILocation(line: 94, column: 29, scope: !127)
!129 = !DILocation(line: 94, column: 27, scope: !127)
!130 = !DILocation(line: 94, column: 13, scope: !124)
!131 = !DILocation(line: 95, column: 17, scope: !132)
!132 = distinct !DILexicalBlock(scope: !127, file: !3, line: 94, column: 47)
!133 = !DILocation(line: 95, column: 21, scope: !132)
!134 = !DILocation(line: 95, column: 24, scope: !132)
!135 = !DILocation(line: 95, column: 28, scope: !132)
!136 = !DILocation(line: 95, column: 31, scope: !132)
!137 = !DILocation(line: 96, column: 13, scope: !132)
!138 = !DILocation(line: 94, column: 38, scope: !127)
!139 = !DILocation(line: 94, column: 13, scope: !127)
!140 = distinct !{!140, !130, !141}
!141 = !DILocation(line: 96, column: 13, scope: !124)
!142 = !DILocation(line: 97, column: 5, scope: !64)
!143 = !DILocation(line: 76, column: 32, scope: !59)
!144 = !DILocation(line: 76, column: 5, scope: !59)
!145 = distinct !{!145, !62, !146}
!146 = !DILocation(line: 97, column: 5, scope: !56)
!147 = !DILocation(line: 98, column: 5, scope: !36)
!148 = distinct !DISubprogram(name: "spec_mem_sum", scope: !3, file: !3, line: 101, type: !149, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!149 = !DISubroutineType(types: !150)
!150 = !{!7, !14, !7, !10}
!151 = !DILocalVariable(name: "fd", arg: 1, scope: !148, file: !3, line: 101, type: !14)
!152 = !DILocation(line: 101, column: 41, scope: !148)
!153 = !DILocalVariable(name: "sum", arg: 2, scope: !148, file: !3, line: 101, type: !7)
!154 = !DILocation(line: 101, column: 60, scope: !148)
!155 = !DILocalVariable(name: "bits", arg: 3, scope: !148, file: !3, line: 101, type: !10)
!156 = !DILocation(line: 101, column: 69, scope: !148)
!157 = !DILocalVariable(name: "ctx", scope: !148, file: !3, line: 102, type: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha512_state", file: !159, line: 13, baseType: !160)
!159 = !DIFile(filename: "sha-2/sha512.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !159, line: 7, size: 1664, elements: !161)
!161 = !{!162, !167, !171, !174}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !160, file: !159, line: 9, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !164, line: 27, baseType: !165)
!164 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !23, line: 45, baseType: !166)
!166 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !160, file: !159, line: 10, baseType: !168, size: 512, offset: 64)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 512, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 8)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "curlen", scope: !160, file: !159, line: 11, baseType: !172, size: 32, offset: 576)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !164, line: 26, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !23, line: 42, baseType: !9)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !160, file: !159, line: 12, baseType: !175, size: 1024, offset: 608)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 1024, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 128)
!178 = !DILocation(line: 102, column: 18, scope: !148)
!179 = !DILocalVariable(name: "currpos", scope: !148, file: !3, line: 103, type: !20)
!180 = !DILocation(line: 103, column: 13, scope: !148)
!181 = !DILocalVariable(name: "chunk", scope: !148, file: !3, line: 104, type: !24)
!182 = !DILocation(line: 104, column: 10, scope: !148)
!183 = !DILocation(line: 107, column: 9, scope: !184)
!184 = distinct !DILexicalBlock(scope: !148, file: !3, line: 107, column: 9)
!185 = !DILocation(line: 107, column: 14, scope: !184)
!186 = !DILocation(line: 107, column: 9, scope: !148)
!187 = !DILocation(line: 108, column: 15, scope: !188)
!188 = distinct !DILexicalBlock(scope: !184, file: !3, line: 107, column: 22)
!189 = !DILocation(line: 108, column: 7, scope: !188)
!190 = !DILocation(line: 109, column: 7, scope: !188)
!191 = !DILocation(line: 112, column: 9, scope: !192)
!192 = distinct !DILexicalBlock(scope: !148, file: !3, line: 112, column: 9)
!193 = !DILocation(line: 112, column: 13, scope: !192)
!194 = !DILocation(line: 112, column: 9, scope: !148)
!195 = !DILocation(line: 113, column: 9, scope: !196)
!196 = distinct !DILexicalBlock(scope: !192, file: !3, line: 112, column: 22)
!197 = !DILocation(line: 114, column: 21, scope: !198)
!198 = distinct !DILexicalBlock(scope: !196, file: !3, line: 114, column: 9)
!199 = !DILocation(line: 114, column: 32, scope: !198)
!200 = !DILocation(line: 114, column: 13, scope: !198)
!201 = !DILocation(line: 114, column: 45, scope: !202)
!202 = distinct !DILexicalBlock(scope: !198, file: !3, line: 114, column: 9)
!203 = !DILocation(line: 114, column: 55, scope: !202)
!204 = !DILocation(line: 114, column: 59, scope: !202)
!205 = !DILocation(line: 114, column: 53, scope: !202)
!206 = !DILocation(line: 114, column: 9, scope: !198)
!207 = !DILocation(line: 115, column: 17, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !3, line: 115, column: 17)
!209 = distinct !DILexicalBlock(scope: !202, file: !3, line: 114, column: 82)
!210 = !DILocation(line: 115, column: 21, scope: !208)
!211 = !DILocation(line: 115, column: 27, scope: !208)
!212 = !DILocation(line: 115, column: 25, scope: !208)
!213 = !DILocation(line: 115, column: 37, scope: !208)
!214 = !DILocation(line: 115, column: 35, scope: !208)
!215 = !DILocation(line: 115, column: 17, scope: !209)
!216 = !DILocation(line: 116, column: 25, scope: !208)
!217 = !DILocation(line: 116, column: 29, scope: !208)
!218 = !DILocation(line: 116, column: 35, scope: !208)
!219 = !DILocation(line: 116, column: 33, scope: !208)
!220 = !DILocation(line: 116, column: 23, scope: !208)
!221 = !DILocation(line: 116, column: 17, scope: !208)
!222 = !DILocation(line: 117, column: 31, scope: !209)
!223 = !DILocation(line: 117, column: 35, scope: !209)
!224 = !DILocation(line: 117, column: 41, scope: !209)
!225 = !DILocation(line: 117, column: 39, scope: !209)
!226 = !DILocation(line: 117, column: 50, scope: !209)
!227 = !DILocation(line: 117, column: 13, scope: !209)
!228 = !DILocation(line: 118, column: 9, scope: !209)
!229 = !DILocation(line: 114, column: 75, scope: !202)
!230 = !DILocation(line: 114, column: 72, scope: !202)
!231 = !DILocation(line: 114, column: 9, scope: !202)
!232 = distinct !{!232, !206, !233}
!233 = !DILocation(line: 118, column: 9, scope: !198)
!234 = !DILocation(line: 119, column: 24, scope: !196)
!235 = !DILocation(line: 119, column: 9, scope: !196)
!236 = !DILocation(line: 120, column: 5, scope: !196)
!237 = !DILocation(line: 121, column: 12, scope: !148)
!238 = !DILocation(line: 121, column: 5, scope: !148)
!239 = distinct !DISubprogram(name: "spec_mem_load", scope: !3, file: !3, line: 124, type: !240, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!240 = !DISubroutineType(types: !241)
!241 = !{!7, !14, !9, !10, !12, !20, !10, !7, !10}
!242 = !DILocalVariable(name: "fds", arg: 1, scope: !239, file: !3, line: 124, type: !14)
!243 = !DILocation(line: 124, column: 42, scope: !239)
!244 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !239, file: !3, line: 124, type: !9)
!245 = !DILocation(line: 124, column: 56, scope: !239)
!246 = !DILocalVariable(name: "num", arg: 3, scope: !239, file: !3, line: 124, type: !10)
!247 = !DILocation(line: 124, column: 70, scope: !239)
!248 = !DILocalVariable(name: "filename", arg: 4, scope: !239, file: !3, line: 124, type: !12)
!249 = !DILocation(line: 124, column: 81, scope: !239)
!250 = !DILocalVariable(name: "size", arg: 5, scope: !239, file: !3, line: 124, type: !20)
!251 = !DILocation(line: 124, column: 99, scope: !239)
!252 = !DILocalVariable(name: "tmpfd", arg: 6, scope: !239, file: !3, line: 124, type: !10)
!253 = !DILocation(line: 124, column: 109, scope: !239)
!254 = !DILocalVariable(name: "sum", arg: 7, scope: !239, file: !3, line: 124, type: !7)
!255 = !DILocation(line: 124, column: 131, scope: !239)
!256 = !DILocalVariable(name: "bits", arg: 8, scope: !239, file: !3, line: 124, type: !10)
!257 = !DILocation(line: 124, column: 140, scope: !239)
!258 = !DILocalVariable(name: "fd", scope: !239, file: !3, line: 125, type: !10)
!259 = !DILocation(line: 125, column: 9, scope: !239)
!260 = !DILocalVariable(name: "i", scope: !239, file: !3, line: 126, type: !20)
!261 = !DILocation(line: 126, column: 13, scope: !239)
!262 = !DILocalVariable(name: "rc", scope: !239, file: !3, line: 126, type: !20)
!263 = !DILocation(line: 126, column: 16, scope: !239)
!264 = !DILocalVariable(name: "gen_sum", scope: !239, file: !3, line: 127, type: !7)
!265 = !DILocation(line: 127, column: 20, scope: !239)
!266 = !DILocation(line: 131, column: 54, scope: !239)
!267 = !DILocation(line: 131, column: 52, scope: !239)
!268 = !DILocation(line: 131, column: 59, scope: !239)
!269 = !DILocation(line: 131, column: 32, scope: !239)
!270 = !DILocation(line: 131, column: 13, scope: !239)
!271 = !DILocation(line: 132, column: 9, scope: !272)
!272 = distinct !DILexicalBlock(scope: !239, file: !3, line: 132, column: 9)
!273 = !DILocation(line: 132, column: 17, scope: !272)
!274 = !DILocation(line: 132, column: 9, scope: !239)
!275 = !DILocation(line: 133, column: 17, scope: !276)
!276 = distinct !DILexicalBlock(scope: !272, file: !3, line: 132, column: 26)
!277 = !DILocation(line: 133, column: 87, scope: !276)
!278 = !DILocation(line: 133, column: 92, scope: !276)
!279 = !DILocation(line: 133, column: 97, scope: !276)
!280 = !DILocation(line: 133, column: 9, scope: !276)
!281 = !DILocation(line: 134, column: 9, scope: !276)
!282 = !DILocation(line: 138, column: 9, scope: !283)
!283 = distinct !DILexicalBlock(scope: !239, file: !3, line: 138, column: 9)
!284 = !DILocation(line: 138, column: 15, scope: !283)
!285 = !DILocation(line: 138, column: 19, scope: !283)
!286 = !DILocation(line: 138, column: 32, scope: !283)
!287 = !DILocation(line: 138, column: 41, scope: !283)
!288 = !DILocation(line: 138, column: 38, scope: !283)
!289 = !DILocation(line: 138, column: 9, scope: !239)
!290 = !DILocation(line: 139, column: 17, scope: !291)
!291 = distinct !DILexicalBlock(scope: !283, file: !3, line: 138, column: 51)
!292 = !DILocation(line: 139, column: 106, scope: !291)
!293 = !DILocation(line: 139, column: 121, scope: !291)
!294 = !DILocation(line: 139, column: 113, scope: !291)
!295 = !DILocation(line: 139, column: 126, scope: !291)
!296 = !DILocation(line: 139, column: 9, scope: !291)
!297 = !DILocation(line: 140, column: 9, scope: !291)
!298 = !DILocation(line: 142, column: 9, scope: !299)
!299 = distinct !DILexicalBlock(scope: !239, file: !3, line: 142, column: 9)
!300 = !DILocation(line: 142, column: 13, scope: !299)
!301 = !DILocation(line: 142, column: 17, scope: !299)
!302 = !DILocation(line: 142, column: 30, scope: !299)
!303 = !DILocation(line: 142, column: 37, scope: !299)
!304 = !DILocation(line: 142, column: 34, scope: !299)
!305 = !DILocation(line: 142, column: 9, scope: !239)
!306 = !DILocation(line: 143, column: 17, scope: !307)
!307 = distinct !DILexicalBlock(scope: !299, file: !3, line: 142, column: 47)
!308 = !DILocation(line: 143, column: 104, scope: !307)
!309 = !DILocation(line: 143, column: 117, scope: !307)
!310 = !DILocation(line: 143, column: 109, scope: !307)
!311 = !DILocation(line: 143, column: 122, scope: !307)
!312 = !DILocation(line: 143, column: 9, scope: !307)
!313 = !DILocation(line: 144, column: 9, scope: !307)
!314 = !DILocation(line: 151, column: 15, scope: !239)
!315 = !DILocation(line: 151, column: 10, scope: !239)
!316 = !DILocation(line: 151, column: 8, scope: !239)
!317 = !DILocation(line: 152, column: 9, scope: !318)
!318 = distinct !DILexicalBlock(scope: !239, file: !3, line: 152, column: 9)
!319 = !DILocation(line: 152, column: 12, scope: !318)
!320 = !DILocation(line: 152, column: 9, scope: !239)
!321 = !DILocation(line: 153, column: 10, scope: !322)
!322 = distinct !DILexicalBlock(scope: !318, file: !3, line: 152, column: 17)
!323 = !DILocation(line: 153, column: 46, scope: !322)
!324 = !DILocation(line: 153, column: 65, scope: !322)
!325 = !DILocation(line: 153, column: 56, scope: !322)
!326 = !DILocation(line: 153, column: 2, scope: !322)
!327 = !DILocation(line: 154, column: 2, scope: !322)
!328 = !DILocation(line: 157, column: 39, scope: !239)
!329 = !DILocation(line: 157, column: 43, scope: !239)
!330 = !DILocation(line: 157, column: 50, scope: !239)
!331 = !DILocation(line: 157, column: 55, scope: !239)
!332 = !DILocation(line: 157, column: 22, scope: !239)
!333 = !DILocation(line: 157, column: 26, scope: !239)
!334 = !DILocation(line: 157, column: 33, scope: !239)
!335 = !DILocation(line: 157, column: 37, scope: !239)
!336 = !DILocation(line: 157, column: 5, scope: !239)
!337 = !DILocation(line: 157, column: 9, scope: !239)
!338 = !DILocation(line: 157, column: 16, scope: !239)
!339 = !DILocation(line: 157, column: 20, scope: !239)
!340 = !DILocation(line: 158, column: 5, scope: !239)
!341 = !DILocation(line: 158, column: 22, scope: !239)
!342 = !DILocation(line: 158, column: 26, scope: !239)
!343 = !DILocation(line: 158, column: 30, scope: !239)
!344 = !DILocation(line: 158, column: 37, scope: !239)
!345 = !DILocation(line: 158, column: 43, scope: !239)
!346 = !DILocation(line: 158, column: 47, scope: !239)
!347 = !DILocation(line: 158, column: 54, scope: !239)
!348 = !DILocation(line: 158, column: 41, scope: !239)
!349 = !DILocation(line: 158, column: 17, scope: !239)
!350 = !DILocation(line: 158, column: 15, scope: !239)
!351 = !DILocation(line: 158, column: 72, scope: !239)
!352 = !DILocation(line: 159, column: 20, scope: !353)
!353 = distinct !DILexicalBlock(scope: !239, file: !3, line: 158, column: 77)
!354 = !DILocation(line: 159, column: 2, scope: !353)
!355 = !DILocation(line: 159, column: 6, scope: !353)
!356 = !DILocation(line: 159, column: 13, scope: !353)
!357 = !DILocation(line: 159, column: 17, scope: !353)
!358 = !DILocation(line: 160, column: 13, scope: !359)
!359 = distinct !DILexicalBlock(scope: !353, file: !3, line: 160, column: 13)
!360 = !DILocation(line: 160, column: 16, scope: !359)
!361 = !DILocation(line: 160, column: 13, scope: !353)
!362 = !DILocation(line: 168, column: 14, scope: !363)
!363 = distinct !DILexicalBlock(scope: !359, file: !3, line: 160, column: 30)
!364 = !DILocation(line: 170, column: 13, scope: !365)
!365 = distinct !DILexicalBlock(scope: !353, file: !3, line: 170, column: 13)
!366 = !DILocation(line: 170, column: 17, scope: !365)
!367 = !DILocation(line: 170, column: 24, scope: !365)
!368 = !DILocation(line: 170, column: 28, scope: !365)
!369 = !DILocation(line: 170, column: 43, scope: !365)
!370 = !DILocation(line: 170, column: 47, scope: !365)
!371 = !DILocation(line: 170, column: 54, scope: !365)
!372 = !DILocation(line: 170, column: 41, scope: !365)
!373 = !DILocation(line: 170, column: 13, scope: !353)
!374 = !DILocation(line: 174, column: 21, scope: !375)
!375 = distinct !DILexicalBlock(scope: !365, file: !3, line: 170, column: 61)
!376 = !DILocation(line: 174, column: 26, scope: !375)
!377 = !DILocation(line: 174, column: 13, scope: !375)
!378 = !DILocation(line: 175, column: 9, scope: !375)
!379 = distinct !{!379, !340, !380}
!380 = !DILocation(line: 176, column: 5, scope: !239)
!381 = !DILocation(line: 177, column: 9, scope: !382)
!382 = distinct !DILexicalBlock(scope: !239, file: !3, line: 177, column: 9)
!383 = !DILocation(line: 177, column: 12, scope: !382)
!384 = !DILocation(line: 177, column: 9, scope: !239)
!385 = !DILocation(line: 178, column: 17, scope: !386)
!386 = distinct !DILexicalBlock(scope: !382, file: !3, line: 177, column: 17)
!387 = !DILocation(line: 178, column: 56, scope: !386)
!388 = !DILocation(line: 178, column: 75, scope: !386)
!389 = !DILocation(line: 178, column: 66, scope: !386)
!390 = !DILocation(line: 178, column: 9, scope: !386)
!391 = !DILocation(line: 179, column: 9, scope: !386)
!392 = !DILocation(line: 181, column: 11, scope: !239)
!393 = !DILocation(line: 181, column: 5, scope: !239)
!394 = !DILocation(line: 184, column: 20, scope: !239)
!395 = !DILocation(line: 184, column: 24, scope: !239)
!396 = !DILocation(line: 184, column: 29, scope: !239)
!397 = !DILocation(line: 184, column: 33, scope: !239)
!398 = !DILocation(line: 184, column: 5, scope: !239)
!399 = !DILocation(line: 184, column: 9, scope: !239)
!400 = !DILocation(line: 184, column: 14, scope: !239)
!401 = !DILocation(line: 184, column: 18, scope: !239)
!402 = !DILocation(line: 185, column: 21, scope: !239)
!403 = !DILocation(line: 185, column: 28, scope: !239)
!404 = !DILocation(line: 185, column: 5, scope: !239)
!405 = !DILocation(line: 186, column: 5, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !3, line: 186, column: 5)
!407 = distinct !DILexicalBlock(scope: !239, file: !3, line: 186, column: 5)
!408 = !DILocation(line: 186, column: 5, scope: !407)
!409 = !DILocation(line: 186, column: 5, scope: !410)
!410 = distinct !DILexicalBlock(scope: !406, file: !3, line: 186, column: 5)
!411 = !DILocation(line: 187, column: 22, scope: !239)
!412 = !DILocation(line: 187, column: 26, scope: !239)
!413 = !DILocation(line: 187, column: 33, scope: !239)
!414 = !DILocation(line: 187, column: 37, scope: !239)
!415 = !DILocation(line: 187, column: 5, scope: !239)
!416 = !DILocation(line: 187, column: 9, scope: !239)
!417 = !DILocation(line: 187, column: 16, scope: !239)
!418 = !DILocation(line: 187, column: 20, scope: !239)
!419 = !DILocation(line: 189, column: 18, scope: !239)
!420 = !DILocation(line: 189, column: 24, scope: !239)
!421 = !DILocation(line: 189, column: 22, scope: !239)
!422 = !DILocation(line: 189, column: 29, scope: !239)
!423 = !DILocation(line: 189, column: 38, scope: !239)
!424 = !DILocation(line: 189, column: 5, scope: !239)
!425 = !DILocation(line: 190, column: 21, scope: !426)
!426 = distinct !DILexicalBlock(scope: !239, file: !3, line: 190, column: 9)
!427 = !DILocation(line: 190, column: 26, scope: !426)
!428 = !DILocation(line: 190, column: 35, scope: !426)
!429 = !DILocation(line: 190, column: 9, scope: !426)
!430 = !DILocation(line: 190, column: 9, scope: !239)
!431 = !DILocation(line: 191, column: 17, scope: !432)
!432 = distinct !DILexicalBlock(scope: !426, file: !3, line: 190, column: 42)
!433 = !DILocation(line: 191, column: 96, scope: !432)
!434 = !DILocation(line: 191, column: 9, scope: !432)
!435 = !DILocation(line: 192, column: 17, scope: !432)
!436 = !DILocation(line: 192, column: 9, scope: !432)
!437 = !DILocation(line: 193, column: 19, scope: !432)
!438 = !DILocation(line: 193, column: 27, scope: !432)
!439 = !DILocation(line: 193, column: 36, scope: !432)
!440 = !DILocation(line: 193, column: 9, scope: !432)
!441 = !DILocation(line: 194, column: 17, scope: !432)
!442 = !DILocation(line: 194, column: 9, scope: !432)
!443 = !DILocation(line: 195, column: 19, scope: !432)
!444 = !DILocation(line: 195, column: 27, scope: !432)
!445 = !DILocation(line: 195, column: 32, scope: !432)
!446 = !DILocation(line: 195, column: 9, scope: !432)
!447 = !DILocation(line: 196, column: 17, scope: !432)
!448 = !DILocation(line: 196, column: 9, scope: !432)
!449 = !DILocation(line: 197, column: 9, scope: !432)
!450 = !DILocation(line: 199, column: 5, scope: !451)
!451 = distinct !DILexicalBlock(scope: !452, file: !3, line: 199, column: 5)
!452 = distinct !DILexicalBlock(scope: !239, file: !3, line: 199, column: 5)
!453 = !DILocation(line: 199, column: 5, scope: !452)
!454 = !DILocation(line: 199, column: 5, scope: !455)
!455 = distinct !DILexicalBlock(scope: !451, file: !3, line: 199, column: 5)
!456 = !DILocation(line: 201, column: 9, scope: !457)
!457 = distinct !DILexicalBlock(scope: !239, file: !3, line: 201, column: 9)
!458 = !DILocation(line: 201, column: 13, scope: !457)
!459 = !DILocation(line: 201, column: 18, scope: !457)
!460 = !DILocation(line: 201, column: 24, scope: !457)
!461 = !DILocation(line: 201, column: 22, scope: !457)
!462 = !DILocation(line: 201, column: 9, scope: !239)
!463 = !DILocation(line: 203, column: 9, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !3, line: 203, column: 9)
!465 = distinct !DILexicalBlock(scope: !466, file: !3, line: 203, column: 9)
!466 = distinct !DILexicalBlock(scope: !457, file: !3, line: 202, column: 5)
!467 = !DILocation(line: 203, column: 9, scope: !465)
!468 = !DILocation(line: 203, column: 9, scope: !469)
!469 = distinct !DILexicalBlock(scope: !464, file: !3, line: 203, column: 9)
!470 = !DILocation(line: 204, column: 24, scope: !466)
!471 = !DILocation(line: 204, column: 9, scope: !466)
!472 = !DILocation(line: 204, column: 13, scope: !466)
!473 = !DILocation(line: 204, column: 18, scope: !466)
!474 = !DILocation(line: 204, column: 22, scope: !466)
!475 = !DILocation(line: 205, column: 5, scope: !466)
!476 = !DILocation(line: 206, column: 5, scope: !239)
!477 = !DILocation(line: 206, column: 9, scope: !239)
!478 = !DILocation(line: 206, column: 14, scope: !239)
!479 = !DILocation(line: 206, column: 18, scope: !239)
!480 = !DILocation(line: 208, column: 5, scope: !239)
!481 = !DILocation(line: 208, column: 12, scope: !239)
!482 = !DILocation(line: 208, column: 16, scope: !239)
!483 = !DILocation(line: 208, column: 21, scope: !239)
!484 = !DILocation(line: 208, column: 27, scope: !239)
!485 = !DILocation(line: 208, column: 25, scope: !239)
!486 = !DILocalVariable(name: "tmp", scope: !487, file: !3, line: 209, type: !20)
!487 = distinct !DILexicalBlock(scope: !239, file: !3, line: 208, column: 33)
!488 = !DILocation(line: 209, column: 10, scope: !487)
!489 = !DILocation(line: 209, column: 16, scope: !487)
!490 = !DILocation(line: 209, column: 23, scope: !487)
!491 = !DILocation(line: 209, column: 27, scope: !487)
!492 = !DILocation(line: 209, column: 32, scope: !487)
!493 = !DILocation(line: 209, column: 21, scope: !487)
!494 = !DILocation(line: 210, column: 6, scope: !495)
!495 = distinct !DILexicalBlock(scope: !487, file: !3, line: 210, column: 6)
!496 = !DILocation(line: 210, column: 12, scope: !495)
!497 = !DILocation(line: 210, column: 16, scope: !495)
!498 = !DILocation(line: 210, column: 21, scope: !495)
!499 = !DILocation(line: 210, column: 10, scope: !495)
!500 = !DILocation(line: 210, column: 6, scope: !487)
!501 = !DILocation(line: 210, column: 32, scope: !495)
!502 = !DILocation(line: 210, column: 36, scope: !495)
!503 = !DILocation(line: 210, column: 41, scope: !495)
!504 = !DILocation(line: 210, column: 30, scope: !495)
!505 = !DILocation(line: 210, column: 26, scope: !495)
!506 = !DILocation(line: 211, column: 2, scope: !507)
!507 = distinct !DILexicalBlock(scope: !508, file: !3, line: 211, column: 2)
!508 = distinct !DILexicalBlock(scope: !487, file: !3, line: 211, column: 2)
!509 = !DILocation(line: 211, column: 2, scope: !508)
!510 = !DILocation(line: 211, column: 2, scope: !511)
!511 = distinct !DILexicalBlock(scope: !507, file: !3, line: 211, column: 2)
!512 = !DILocation(line: 212, column: 9, scope: !487)
!513 = !DILocation(line: 212, column: 13, scope: !487)
!514 = !DILocation(line: 212, column: 18, scope: !487)
!515 = !DILocation(line: 212, column: 22, scope: !487)
!516 = !DILocation(line: 212, column: 26, scope: !487)
!517 = !DILocation(line: 212, column: 31, scope: !487)
!518 = !DILocation(line: 212, column: 21, scope: !487)
!519 = !DILocation(line: 212, column: 36, scope: !487)
!520 = !DILocation(line: 212, column: 40, scope: !487)
!521 = !DILocation(line: 212, column: 45, scope: !487)
!522 = !DILocation(line: 212, column: 50, scope: !487)
!523 = !DILocation(line: 212, column: 2, scope: !487)
!524 = !DILocation(line: 213, column: 18, scope: !487)
!525 = !DILocation(line: 213, column: 2, scope: !487)
!526 = !DILocation(line: 213, column: 6, scope: !487)
!527 = !DILocation(line: 213, column: 11, scope: !487)
!528 = !DILocation(line: 213, column: 15, scope: !487)
!529 = distinct !{!529, !480, !530}
!530 = !DILocation(line: 214, column: 5, scope: !239)
!531 = !DILocation(line: 217, column: 18, scope: !239)
!532 = !DILocation(line: 217, column: 24, scope: !239)
!533 = !DILocation(line: 217, column: 22, scope: !239)
!534 = !DILocation(line: 217, column: 29, scope: !239)
!535 = !DILocation(line: 217, column: 38, scope: !239)
!536 = !DILocation(line: 217, column: 5, scope: !239)
!537 = !DILocation(line: 218, column: 38, scope: !239)
!538 = !DILocation(line: 218, column: 5, scope: !239)
!539 = !DILocation(line: 219, column: 15, scope: !239)
!540 = !DILocation(line: 219, column: 23, scope: !239)
!541 = !DILocation(line: 219, column: 32, scope: !239)
!542 = !DILocation(line: 219, column: 5, scope: !239)
!543 = !DILocation(line: 220, column: 5, scope: !239)
!544 = !DILocation(line: 222, column: 12, scope: !239)
!545 = !DILocation(line: 222, column: 5, scope: !239)
!546 = distinct !DISubprogram(name: "fd_grow", scope: !3, file: !3, line: 579, type: !547, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !14, !10, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!551 = !DILocalVariable(name: "fds", arg: 1, scope: !546, file: !3, line: 579, type: !14)
!552 = !DILocation(line: 579, column: 33, scope: !546)
!553 = !DILocalVariable(name: "fd", arg: 2, scope: !546, file: !3, line: 579, type: !10)
!554 = !DILocation(line: 579, column: 42, scope: !546)
!555 = !DILocalVariable(name: "funcname", arg: 3, scope: !546, file: !3, line: 579, type: !549)
!556 = !DILocation(line: 579, column: 58, scope: !546)
!557 = !DILocation(line: 583, column: 5, scope: !546)
!558 = !DILocation(line: 583, column: 9, scope: !546)
!559 = !DILocation(line: 583, column: 13, scope: !546)
!560 = !DILocation(line: 583, column: 19, scope: !546)
!561 = !DILocation(line: 585, column: 27, scope: !546)
!562 = !DILocation(line: 585, column: 31, scope: !546)
!563 = !DILocation(line: 585, column: 35, scope: !546)
!564 = !DILocation(line: 585, column: 40, scope: !546)
!565 = !DILocation(line: 585, column: 44, scope: !546)
!566 = !DILocation(line: 585, column: 48, scope: !546)
!567 = !DILocation(line: 585, column: 19, scope: !546)
!568 = !DILocation(line: 585, column: 5, scope: !546)
!569 = !DILocation(line: 585, column: 9, scope: !546)
!570 = !DILocation(line: 585, column: 13, scope: !546)
!571 = !DILocation(line: 585, column: 17, scope: !546)
!572 = !DILocation(line: 586, column: 9, scope: !573)
!573 = distinct !DILexicalBlock(scope: !546, file: !3, line: 586, column: 9)
!574 = !DILocation(line: 586, column: 13, scope: !573)
!575 = !DILocation(line: 586, column: 17, scope: !573)
!576 = !DILocation(line: 586, column: 21, scope: !573)
!577 = !DILocation(line: 586, column: 9, scope: !546)
!578 = !DILocation(line: 588, column: 10, scope: !579)
!579 = distinct !DILexicalBlock(scope: !573, file: !3, line: 587, column: 5)
!580 = !DILocation(line: 588, column: 65, scope: !579)
!581 = !DILocation(line: 588, column: 75, scope: !579)
!582 = !DILocation(line: 588, column: 87, scope: !579)
!583 = !DILocation(line: 588, column: 79, scope: !579)
!584 = !DILocation(line: 588, column: 101, scope: !579)
!585 = !DILocation(line: 588, column: 92, scope: !579)
!586 = !DILocation(line: 588, column: 2, scope: !579)
!587 = !DILocation(line: 589, column: 2, scope: !579)
!588 = !DILocation(line: 592, column: 5, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !3, line: 592, column: 5)
!590 = distinct !DILexicalBlock(scope: !546, file: !3, line: 592, column: 5)
!591 = !DILocation(line: 592, column: 5, scope: !590)
!592 = !DILocation(line: 592, column: 5, scope: !593)
!593 = distinct !DILexicalBlock(scope: !589, file: !3, line: 592, column: 5)
!594 = !DILocation(line: 593, column: 1, scope: !546)
!595 = distinct !DISubprogram(name: "spec_uncompress", scope: !3, file: !3, line: 547, type: !596, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !10, !10}
!598 = !DILocalVariable(name: "in", arg: 1, scope: !595, file: !3, line: 547, type: !10)
!599 = !DILocation(line: 547, column: 26, scope: !595)
!600 = !DILocalVariable(name: "out", arg: 2, scope: !595, file: !3, line: 547, type: !10)
!601 = !DILocation(line: 547, column: 34, scope: !595)
!602 = !DILocalVariable(name: "in_open", scope: !595, file: !3, line: 549, type: !10)
!603 = !DILocation(line: 549, column: 9, scope: !595)
!604 = !DILocation(line: 549, column: 19, scope: !595)
!605 = !DILocation(line: 549, column: 27, scope: !595)
!606 = !DILocation(line: 549, column: 31, scope: !595)
!607 = !DILocalVariable(name: "out_open", scope: !595, file: !3, line: 550, type: !10)
!608 = !DILocation(line: 550, column: 9, scope: !595)
!609 = !DILocation(line: 550, column: 20, scope: !595)
!610 = !DILocation(line: 550, column: 28, scope: !595)
!611 = !DILocation(line: 550, column: 33, scope: !595)
!612 = !DILocation(line: 551, column: 24, scope: !595)
!613 = !DILocation(line: 551, column: 32, scope: !595)
!614 = !DILocation(line: 551, column: 37, scope: !595)
!615 = !DILocation(line: 551, column: 42, scope: !595)
!616 = !DILocation(line: 551, column: 5, scope: !595)
!617 = !DILocation(line: 551, column: 13, scope: !595)
!618 = !DILocation(line: 551, column: 17, scope: !595)
!619 = !DILocation(line: 551, column: 22, scope: !595)
!620 = !DILocation(line: 555, column: 23, scope: !595)
!621 = !DILocation(line: 555, column: 27, scope: !595)
!622 = !DILocation(line: 555, column: 5, scope: !595)
!623 = !DILocation(line: 557, column: 24, scope: !595)
!624 = !DILocation(line: 557, column: 5, scope: !595)
!625 = !DILocation(line: 557, column: 13, scope: !595)
!626 = !DILocation(line: 557, column: 17, scope: !595)
!627 = !DILocation(line: 557, column: 22, scope: !595)
!628 = !DILocation(line: 558, column: 25, scope: !595)
!629 = !DILocation(line: 558, column: 5, scope: !595)
!630 = !DILocation(line: 558, column: 13, scope: !595)
!631 = !DILocation(line: 558, column: 18, scope: !595)
!632 = !DILocation(line: 558, column: 23, scope: !595)
!633 = !DILocation(line: 559, column: 1, scope: !595)
!634 = distinct !DISubprogram(name: "compare_sum", scope: !3, file: !3, line: 623, type: !635, scopeLine: 624, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!635 = !DISubroutineType(types: !636)
!636 = !{!10, !7, !7, !10}
!637 = !DILocalVariable(name: "ref_sum", arg: 1, scope: !634, file: !3, line: 623, type: !7)
!638 = !DILocation(line: 623, column: 34, scope: !634)
!639 = !DILocalVariable(name: "generated", arg: 2, scope: !634, file: !3, line: 623, type: !7)
!640 = !DILocation(line: 623, column: 58, scope: !634)
!641 = !DILocalVariable(name: "bits", arg: 3, scope: !634, file: !3, line: 623, type: !10)
!642 = !DILocation(line: 623, column: 73, scope: !634)
!643 = !DILocation(line: 625, column: 9, scope: !644)
!644 = distinct !DILexicalBlock(scope: !634, file: !3, line: 625, column: 9)
!645 = !DILocation(line: 625, column: 17, scope: !644)
!646 = !DILocation(line: 625, column: 25, scope: !644)
!647 = !DILocation(line: 625, column: 28, scope: !644)
!648 = !DILocation(line: 625, column: 38, scope: !644)
!649 = !DILocation(line: 625, column: 9, scope: !634)
!650 = !DILocation(line: 626, column: 7, scope: !644)
!651 = !DILocalVariable(name: "i", scope: !652, file: !3, line: 628, type: !10)
!652 = distinct !DILexicalBlock(scope: !634, file: !3, line: 628, column: 5)
!653 = !DILocation(line: 628, column: 13, scope: !652)
!654 = !DILocation(line: 628, column: 9, scope: !652)
!655 = !DILocation(line: 628, column: 20, scope: !656)
!656 = distinct !DILexicalBlock(scope: !652, file: !3, line: 628, column: 5)
!657 = !DILocation(line: 628, column: 24, scope: !656)
!658 = !DILocation(line: 628, column: 29, scope: !656)
!659 = !DILocation(line: 628, column: 22, scope: !656)
!660 = !DILocation(line: 628, column: 5, scope: !652)
!661 = !DILocation(line: 629, column: 13, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !3, line: 629, column: 13)
!663 = distinct !DILexicalBlock(scope: !656, file: !3, line: 628, column: 39)
!664 = !DILocation(line: 629, column: 21, scope: !662)
!665 = !DILocation(line: 629, column: 27, scope: !662)
!666 = !DILocation(line: 629, column: 37, scope: !662)
!667 = !DILocation(line: 629, column: 24, scope: !662)
!668 = !DILocation(line: 629, column: 13, scope: !663)
!669 = !DILocation(line: 630, column: 21, scope: !670)
!670 = distinct !DILexicalBlock(scope: !662, file: !3, line: 629, column: 41)
!671 = !DILocation(line: 630, column: 95, scope: !670)
!672 = !DILocation(line: 630, column: 98, scope: !670)
!673 = !DILocation(line: 630, column: 106, scope: !670)
!674 = !DILocation(line: 630, column: 110, scope: !670)
!675 = !DILocation(line: 630, column: 120, scope: !670)
!676 = !DILocation(line: 630, column: 13, scope: !670)
!677 = !DILocation(line: 631, column: 22, scope: !670)
!678 = !DILocation(line: 631, column: 30, scope: !670)
!679 = !DILocation(line: 631, column: 35, scope: !670)
!680 = !DILocation(line: 631, column: 45, scope: !670)
!681 = !DILocation(line: 631, column: 33, scope: !670)
!682 = !DILocation(line: 631, column: 21, scope: !670)
!683 = !DILocation(line: 631, column: 13, scope: !670)
!684 = !DILocation(line: 633, column: 5, scope: !663)
!685 = !DILocation(line: 628, column: 35, scope: !656)
!686 = !DILocation(line: 628, column: 5, scope: !656)
!687 = distinct !{!687, !660, !688}
!688 = !DILocation(line: 633, column: 5, scope: !652)
!689 = !DILocation(line: 635, column: 5, scope: !634)
!690 = !DILocation(line: 636, column: 1, scope: !634)
!691 = distinct !DISubprogram(name: "print_sum", scope: !3, file: !3, line: 572, type: !692, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !694, !7, !10}
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !696, line: 7, baseType: !697)
!696 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !698, line: 49, size: 1728, elements: !699)
!698 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!699 = !{!700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !715, !717, !718, !719, !721, !723, !725, !729, !732, !734, !737, !740, !741, !742, !745, !746}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !697, file: !698, line: 51, baseType: !10, size: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !697, file: !698, line: 54, baseType: !12, size: 64, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !697, file: !698, line: 55, baseType: !12, size: 64, offset: 128)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !697, file: !698, line: 56, baseType: !12, size: 64, offset: 192)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !697, file: !698, line: 57, baseType: !12, size: 64, offset: 256)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !697, file: !698, line: 58, baseType: !12, size: 64, offset: 320)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !697, file: !698, line: 59, baseType: !12, size: 64, offset: 384)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !697, file: !698, line: 60, baseType: !12, size: 64, offset: 448)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !697, file: !698, line: 61, baseType: !12, size: 64, offset: 512)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !697, file: !698, line: 64, baseType: !12, size: 64, offset: 576)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !697, file: !698, line: 65, baseType: !12, size: 64, offset: 640)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !697, file: !698, line: 66, baseType: !12, size: 64, offset: 704)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !697, file: !698, line: 68, baseType: !713, size: 64, offset: 768)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !698, line: 36, flags: DIFlagFwdDecl)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !697, file: !698, line: 70, baseType: !716, size: 64, offset: 832)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !697, file: !698, line: 72, baseType: !10, size: 32, offset: 896)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !697, file: !698, line: 73, baseType: !10, size: 32, offset: 928)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !697, file: !698, line: 74, baseType: !720, size: 64, offset: 960)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !23, line: 152, baseType: !24)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !697, file: !698, line: 77, baseType: !722, size: 16, offset: 1024)
!722 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !697, file: !698, line: 78, baseType: !724, size: 8, offset: 1040)
!724 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !697, file: !698, line: 79, baseType: !726, size: 8, offset: 1048)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 8, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 1)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !697, file: !698, line: 81, baseType: !730, size: 64, offset: 1088)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !698, line: 43, baseType: null)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !697, file: !698, line: 89, baseType: !733, size: 64, offset: 1152)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !23, line: 153, baseType: !24)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !697, file: !698, line: 91, baseType: !735, size: 64, offset: 1216)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !698, line: 37, flags: DIFlagFwdDecl)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !697, file: !698, line: 92, baseType: !738, size: 64, offset: 1280)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !698, line: 38, flags: DIFlagFwdDecl)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !697, file: !698, line: 93, baseType: !716, size: 64, offset: 1344)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !697, file: !698, line: 94, baseType: !6, size: 64, offset: 1408)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !697, file: !698, line: 95, baseType: !743, size: 64, offset: 1472)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !744, line: 46, baseType: !166)
!744 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!745 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !697, file: !698, line: 96, baseType: !10, size: 32, offset: 1536)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !697, file: !698, line: 98, baseType: !747, size: 160, offset: 1568)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 160, elements: !748)
!748 = !{!749}
!749 = !DISubrange(count: 20)
!750 = !DILocalVariable(name: "out", arg: 1, scope: !691, file: !3, line: 572, type: !694)
!751 = !DILocation(line: 572, column: 24, scope: !691)
!752 = !DILocalVariable(name: "sum", arg: 2, scope: !691, file: !3, line: 572, type: !7)
!753 = !DILocation(line: 572, column: 44, scope: !691)
!754 = !DILocalVariable(name: "bits", arg: 3, scope: !691, file: !3, line: 572, type: !10)
!755 = !DILocation(line: 572, column: 53, scope: !691)
!756 = !DILocalVariable(name: "i", scope: !757, file: !3, line: 574, type: !10)
!757 = distinct !DILexicalBlock(scope: !691, file: !3, line: 574, column: 3)
!758 = !DILocation(line: 574, column: 11, scope: !757)
!759 = !DILocation(line: 574, column: 7, scope: !757)
!760 = !DILocation(line: 574, column: 18, scope: !761)
!761 = distinct !DILexicalBlock(scope: !757, file: !3, line: 574, column: 3)
!762 = !DILocation(line: 574, column: 22, scope: !761)
!763 = !DILocation(line: 574, column: 26, scope: !761)
!764 = !DILocation(line: 574, column: 20, scope: !761)
!765 = !DILocation(line: 574, column: 3, scope: !757)
!766 = !DILocation(line: 575, column: 13, scope: !767)
!767 = distinct !DILexicalBlock(scope: !761, file: !3, line: 574, column: 35)
!768 = !DILocation(line: 575, column: 26, scope: !767)
!769 = !DILocation(line: 575, column: 30, scope: !767)
!770 = !DILocation(line: 575, column: 5, scope: !767)
!771 = !DILocation(line: 576, column: 3, scope: !767)
!772 = !DILocation(line: 574, column: 31, scope: !761)
!773 = !DILocation(line: 574, column: 3, scope: !761)
!774 = distinct !{!774, !765, !775}
!775 = !DILocation(line: 576, column: 3, scope: !757)
!776 = !DILocation(line: 577, column: 1, scope: !691)
!777 = distinct !DISubprogram(name: "spec_mem_read", scope: !3, file: !3, line: 225, type: !778, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!778 = !DISubroutineType(types: !779)
!779 = !{!20, !14, !9, !10, !7, !20}
!780 = !DILocalVariable(name: "fds", arg: 1, scope: !777, file: !3, line: 225, type: !14)
!781 = !DILocation(line: 225, column: 35, scope: !777)
!782 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !777, file: !3, line: 225, type: !9)
!783 = !DILocation(line: 225, column: 49, scope: !777)
!784 = !DILocalVariable(name: "fd", arg: 3, scope: !777, file: !3, line: 225, type: !10)
!785 = !DILocation(line: 225, column: 63, scope: !777)
!786 = !DILocalVariable(name: "buf", arg: 4, scope: !777, file: !3, line: 225, type: !7)
!787 = !DILocation(line: 225, column: 82, scope: !777)
!788 = !DILocalVariable(name: "size", arg: 5, scope: !777, file: !3, line: 225, type: !20)
!789 = !DILocation(line: 225, column: 95, scope: !777)
!790 = !DILocalVariable(name: "rc", scope: !777, file: !3, line: 226, type: !10)
!791 = !DILocation(line: 226, column: 9, scope: !777)
!792 = !DILocation(line: 227, column: 5, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !3, line: 227, column: 5)
!794 = distinct !DILexicalBlock(scope: !777, file: !3, line: 227, column: 5)
!795 = !DILocation(line: 227, column: 5, scope: !794)
!796 = !DILocation(line: 227, column: 5, scope: !797)
!797 = distinct !DILexicalBlock(scope: !793, file: !3, line: 227, column: 5)
!798 = !DILocation(line: 228, column: 9, scope: !799)
!799 = distinct !DILexicalBlock(scope: !777, file: !3, line: 228, column: 9)
!800 = !DILocation(line: 228, column: 12, scope: !799)
!801 = !DILocation(line: 228, column: 16, scope: !799)
!802 = !DILocation(line: 228, column: 29, scope: !799)
!803 = !DILocation(line: 228, column: 35, scope: !799)
!804 = !DILocation(line: 228, column: 32, scope: !799)
!805 = !DILocation(line: 228, column: 9, scope: !777)
!806 = !DILocation(line: 229, column: 10, scope: !807)
!807 = distinct !DILexicalBlock(scope: !799, file: !3, line: 228, column: 45)
!808 = !DILocation(line: 229, column: 83, scope: !807)
!809 = !DILocation(line: 229, column: 95, scope: !807)
!810 = !DILocation(line: 229, column: 87, scope: !807)
!811 = !DILocation(line: 229, column: 100, scope: !807)
!812 = !DILocation(line: 229, column: 2, scope: !807)
!813 = !DILocation(line: 230, column: 2, scope: !807)
!814 = !DILocation(line: 232, column: 9, scope: !815)
!815 = distinct !DILexicalBlock(scope: !777, file: !3, line: 232, column: 9)
!816 = !DILocation(line: 232, column: 13, scope: !815)
!817 = !DILocation(line: 232, column: 17, scope: !815)
!818 = !DILocation(line: 232, column: 22, scope: !815)
!819 = !DILocation(line: 232, column: 9, scope: !777)
!820 = !DILocation(line: 233, column: 17, scope: !821)
!821 = distinct !DILexicalBlock(scope: !815, file: !3, line: 232, column: 28)
!822 = !DILocation(line: 233, column: 90, scope: !821)
!823 = !DILocation(line: 233, column: 82, scope: !821)
!824 = !DILocation(line: 233, column: 95, scope: !821)
!825 = !DILocation(line: 233, column: 105, scope: !821)
!826 = !DILocation(line: 233, column: 109, scope: !821)
!827 = !DILocation(line: 233, column: 114, scope: !821)
!828 = !DILocation(line: 233, column: 9, scope: !821)
!829 = !DILocation(line: 234, column: 2, scope: !821)
!830 = !DILocation(line: 234, column: 8, scope: !821)
!831 = !DILocation(line: 235, column: 2, scope: !821)
!832 = !DILocation(line: 237, column: 9, scope: !833)
!833 = distinct !DILexicalBlock(scope: !777, file: !3, line: 237, column: 9)
!834 = !DILocation(line: 237, column: 13, scope: !833)
!835 = !DILocation(line: 237, column: 17, scope: !833)
!836 = !DILocation(line: 237, column: 24, scope: !833)
!837 = !DILocation(line: 237, column: 28, scope: !833)
!838 = !DILocation(line: 237, column: 32, scope: !833)
!839 = !DILocation(line: 237, column: 21, scope: !833)
!840 = !DILocation(line: 237, column: 9, scope: !777)
!841 = !DILocation(line: 238, column: 2, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !3, line: 238, column: 2)
!843 = distinct !DILexicalBlock(scope: !844, file: !3, line: 238, column: 2)
!844 = distinct !DILexicalBlock(scope: !833, file: !3, line: 237, column: 37)
!845 = !DILocation(line: 238, column: 2, scope: !843)
!846 = !DILocation(line: 238, column: 2, scope: !847)
!847 = distinct !DILexicalBlock(scope: !842, file: !3, line: 238, column: 2)
!848 = !DILocation(line: 239, column: 2, scope: !844)
!849 = !DILocation(line: 241, column: 9, scope: !850)
!850 = distinct !DILexicalBlock(scope: !777, file: !3, line: 241, column: 9)
!851 = !DILocation(line: 241, column: 13, scope: !850)
!852 = !DILocation(line: 241, column: 17, scope: !850)
!853 = !DILocation(line: 241, column: 23, scope: !850)
!854 = !DILocation(line: 241, column: 21, scope: !850)
!855 = !DILocation(line: 241, column: 31, scope: !850)
!856 = !DILocation(line: 241, column: 35, scope: !850)
!857 = !DILocation(line: 241, column: 39, scope: !850)
!858 = !DILocation(line: 241, column: 28, scope: !850)
!859 = !DILocation(line: 241, column: 9, scope: !777)
!860 = !DILocation(line: 242, column: 7, scope: !861)
!861 = distinct !DILexicalBlock(scope: !850, file: !3, line: 241, column: 44)
!862 = !DILocation(line: 242, column: 11, scope: !861)
!863 = !DILocation(line: 242, column: 15, scope: !861)
!864 = !DILocation(line: 242, column: 21, scope: !861)
!865 = !DILocation(line: 242, column: 25, scope: !861)
!866 = !DILocation(line: 242, column: 29, scope: !861)
!867 = !DILocation(line: 242, column: 19, scope: !861)
!868 = !DILocation(line: 242, column: 5, scope: !861)
!869 = !DILocation(line: 243, column: 5, scope: !861)
!870 = !DILocation(line: 244, column: 7, scope: !871)
!871 = distinct !DILexicalBlock(scope: !850, file: !3, line: 243, column: 12)
!872 = !DILocation(line: 244, column: 5, scope: !871)
!873 = !DILocation(line: 246, column: 12, scope: !777)
!874 = !DILocation(line: 246, column: 19, scope: !777)
!875 = !DILocation(line: 246, column: 23, scope: !777)
!876 = !DILocation(line: 246, column: 27, scope: !777)
!877 = !DILocation(line: 246, column: 31, scope: !777)
!878 = !DILocation(line: 246, column: 35, scope: !777)
!879 = !DILocation(line: 246, column: 39, scope: !777)
!880 = !DILocation(line: 246, column: 46, scope: !777)
!881 = !DILocation(line: 246, column: 5, scope: !777)
!882 = !DILocation(line: 247, column: 20, scope: !777)
!883 = !DILocation(line: 247, column: 5, scope: !777)
!884 = !DILocation(line: 247, column: 9, scope: !777)
!885 = !DILocation(line: 247, column: 13, scope: !777)
!886 = !DILocation(line: 247, column: 17, scope: !777)
!887 = !DILocation(line: 248, column: 5, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !3, line: 248, column: 5)
!889 = distinct !DILexicalBlock(scope: !777, file: !3, line: 248, column: 5)
!890 = !DILocation(line: 248, column: 5, scope: !889)
!891 = !DILocation(line: 248, column: 5, scope: !892)
!892 = distinct !DILexicalBlock(scope: !888, file: !3, line: 248, column: 5)
!893 = !DILocation(line: 249, column: 5, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !3, line: 249, column: 5)
!895 = distinct !DILexicalBlock(scope: !777, file: !3, line: 249, column: 5)
!896 = !DILocation(line: 249, column: 5, scope: !895)
!897 = !DILocation(line: 249, column: 5, scope: !898)
!898 = distinct !DILexicalBlock(scope: !894, file: !3, line: 249, column: 5)
!899 = !DILocation(line: 250, column: 12, scope: !777)
!900 = !DILocation(line: 250, column: 5, scope: !777)
!901 = !DILocation(line: 251, column: 1, scope: !777)
!902 = distinct !DISubprogram(name: "spec_mem_fread", scope: !3, file: !3, line: 253, type: !903, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!903 = !DISubroutineType(types: !904)
!904 = !{!20, !14, !9, !7, !20, !10, !10}
!905 = !DILocalVariable(name: "fds", arg: 1, scope: !902, file: !3, line: 253, type: !14)
!906 = !DILocation(line: 253, column: 36, scope: !902)
!907 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !902, file: !3, line: 253, type: !9)
!908 = !DILocation(line: 253, column: 50, scope: !902)
!909 = !DILocalVariable(name: "buf", arg: 3, scope: !902, file: !3, line: 253, type: !7)
!910 = !DILocation(line: 253, column: 75, scope: !902)
!911 = !DILocalVariable(name: "size", arg: 4, scope: !902, file: !3, line: 253, type: !20)
!912 = !DILocation(line: 253, column: 88, scope: !902)
!913 = !DILocalVariable(name: "num", arg: 5, scope: !902, file: !3, line: 253, type: !10)
!914 = !DILocation(line: 253, column: 98, scope: !902)
!915 = !DILocalVariable(name: "fd", arg: 6, scope: !902, file: !3, line: 253, type: !10)
!916 = !DILocation(line: 253, column: 107, scope: !902)
!917 = !DILocalVariable(name: "rc", scope: !902, file: !3, line: 254, type: !20)
!918 = !DILocation(line: 254, column: 13, scope: !902)
!919 = !DILocation(line: 255, column: 5, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !3, line: 255, column: 5)
!921 = distinct !DILexicalBlock(scope: !902, file: !3, line: 255, column: 5)
!922 = !DILocation(line: 255, column: 5, scope: !921)
!923 = !DILocation(line: 255, column: 5, scope: !924)
!924 = distinct !DILexicalBlock(scope: !920, file: !3, line: 255, column: 5)
!925 = !DILocation(line: 256, column: 9, scope: !926)
!926 = distinct !DILexicalBlock(scope: !902, file: !3, line: 256, column: 9)
!927 = !DILocation(line: 256, column: 12, scope: !926)
!928 = !DILocation(line: 256, column: 16, scope: !926)
!929 = !DILocation(line: 256, column: 29, scope: !926)
!930 = !DILocation(line: 256, column: 35, scope: !926)
!931 = !DILocation(line: 256, column: 32, scope: !926)
!932 = !DILocation(line: 256, column: 9, scope: !902)
!933 = !DILocation(line: 257, column: 10, scope: !934)
!934 = distinct !DILexicalBlock(scope: !926, file: !3, line: 256, column: 45)
!935 = !DILocation(line: 257, column: 84, scope: !934)
!936 = !DILocation(line: 257, column: 96, scope: !934)
!937 = !DILocation(line: 257, column: 88, scope: !934)
!938 = !DILocation(line: 257, column: 101, scope: !934)
!939 = !DILocation(line: 257, column: 2, scope: !934)
!940 = !DILocation(line: 258, column: 2, scope: !934)
!941 = !DILocation(line: 260, column: 9, scope: !942)
!942 = distinct !DILexicalBlock(scope: !902, file: !3, line: 260, column: 9)
!943 = !DILocation(line: 260, column: 13, scope: !942)
!944 = !DILocation(line: 260, column: 17, scope: !942)
!945 = !DILocation(line: 260, column: 22, scope: !942)
!946 = !DILocation(line: 260, column: 9, scope: !902)
!947 = !DILocation(line: 261, column: 10, scope: !948)
!948 = distinct !DILexicalBlock(scope: !942, file: !3, line: 260, column: 28)
!949 = !DILocation(line: 261, column: 60, scope: !948)
!950 = !DILocation(line: 261, column: 72, scope: !948)
!951 = !DILocation(line: 261, column: 64, scope: !948)
!952 = !DILocation(line: 261, column: 2, scope: !948)
!953 = !DILocation(line: 262, column: 2, scope: !948)
!954 = !DILocation(line: 264, column: 9, scope: !955)
!955 = distinct !DILexicalBlock(scope: !902, file: !3, line: 264, column: 9)
!956 = !DILocation(line: 264, column: 13, scope: !955)
!957 = !DILocation(line: 264, column: 17, scope: !955)
!958 = !DILocation(line: 264, column: 24, scope: !955)
!959 = !DILocation(line: 264, column: 28, scope: !955)
!960 = !DILocation(line: 264, column: 32, scope: !955)
!961 = !DILocation(line: 264, column: 21, scope: !955)
!962 = !DILocation(line: 264, column: 9, scope: !902)
!963 = !DILocation(line: 265, column: 2, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !3, line: 265, column: 2)
!965 = distinct !DILexicalBlock(scope: !966, file: !3, line: 265, column: 2)
!966 = distinct !DILexicalBlock(scope: !955, file: !3, line: 264, column: 37)
!967 = !DILocation(line: 265, column: 2, scope: !965)
!968 = !DILocation(line: 265, column: 2, scope: !969)
!969 = distinct !DILexicalBlock(scope: !964, file: !3, line: 265, column: 2)
!970 = !DILocation(line: 266, column: 2, scope: !966)
!971 = !DILocation(line: 268, column: 9, scope: !972)
!972 = distinct !DILexicalBlock(scope: !902, file: !3, line: 268, column: 9)
!973 = !DILocation(line: 268, column: 13, scope: !972)
!974 = !DILocation(line: 268, column: 17, scope: !972)
!975 = !DILocation(line: 268, column: 24, scope: !972)
!976 = !DILocation(line: 268, column: 29, scope: !972)
!977 = !DILocation(line: 268, column: 28, scope: !972)
!978 = !DILocation(line: 268, column: 21, scope: !972)
!979 = !DILocation(line: 268, column: 37, scope: !972)
!980 = !DILocation(line: 268, column: 41, scope: !972)
!981 = !DILocation(line: 268, column: 45, scope: !972)
!982 = !DILocation(line: 268, column: 34, scope: !972)
!983 = !DILocation(line: 268, column: 9, scope: !902)
!984 = !DILocation(line: 269, column: 8, scope: !985)
!985 = distinct !DILexicalBlock(scope: !972, file: !3, line: 268, column: 50)
!986 = !DILocation(line: 269, column: 12, scope: !985)
!987 = !DILocation(line: 269, column: 16, scope: !985)
!988 = !DILocation(line: 269, column: 22, scope: !985)
!989 = !DILocation(line: 269, column: 26, scope: !985)
!990 = !DILocation(line: 269, column: 30, scope: !985)
!991 = !DILocation(line: 269, column: 20, scope: !985)
!992 = !DILocation(line: 269, column: 37, scope: !985)
!993 = !DILocation(line: 269, column: 35, scope: !985)
!994 = !DILocation(line: 269, column: 5, scope: !985)
!995 = !DILocation(line: 270, column: 5, scope: !985)
!996 = !DILocation(line: 271, column: 7, scope: !997)
!997 = distinct !DILexicalBlock(scope: !972, file: !3, line: 270, column: 12)
!998 = !DILocation(line: 271, column: 5, scope: !997)
!999 = !DILocation(line: 273, column: 12, scope: !902)
!1000 = !DILocation(line: 273, column: 19, scope: !902)
!1001 = !DILocation(line: 273, column: 23, scope: !902)
!1002 = !DILocation(line: 273, column: 27, scope: !902)
!1003 = !DILocation(line: 273, column: 31, scope: !902)
!1004 = !DILocation(line: 273, column: 35, scope: !902)
!1005 = !DILocation(line: 273, column: 39, scope: !902)
!1006 = !DILocation(line: 273, column: 46, scope: !902)
!1007 = !DILocation(line: 273, column: 5, scope: !902)
!1008 = !DILocation(line: 274, column: 20, scope: !902)
!1009 = !DILocation(line: 274, column: 25, scope: !902)
!1010 = !DILocation(line: 274, column: 23, scope: !902)
!1011 = !DILocation(line: 274, column: 5, scope: !902)
!1012 = !DILocation(line: 274, column: 9, scope: !902)
!1013 = !DILocation(line: 274, column: 13, scope: !902)
!1014 = !DILocation(line: 274, column: 17, scope: !902)
!1015 = !DILocation(line: 275, column: 5, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 275, column: 5)
!1017 = distinct !DILexicalBlock(scope: !902, file: !3, line: 275, column: 5)
!1018 = !DILocation(line: 275, column: 5, scope: !1017)
!1019 = !DILocation(line: 275, column: 5, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 275, column: 5)
!1021 = !DILocation(line: 276, column: 5, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1023, file: !3, line: 276, column: 5)
!1023 = distinct !DILexicalBlock(scope: !902, file: !3, line: 276, column: 5)
!1024 = !DILocation(line: 276, column: 5, scope: !1023)
!1025 = !DILocation(line: 276, column: 5, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 276, column: 5)
!1027 = !DILocation(line: 277, column: 12, scope: !902)
!1028 = !DILocation(line: 277, column: 5, scope: !902)
!1029 = !DILocation(line: 278, column: 1, scope: !902)
!1030 = distinct !DISubprogram(name: "spec_mem_getc", scope: !3, file: !3, line: 280, type: !1031, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!10, !14, !9, !10}
!1033 = !DILocalVariable(name: "fds", arg: 1, scope: !1030, file: !3, line: 280, type: !14)
!1034 = !DILocation(line: 280, column: 31, scope: !1030)
!1035 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !1030, file: !3, line: 280, type: !9)
!1036 = !DILocation(line: 280, column: 45, scope: !1030)
!1037 = !DILocalVariable(name: "fd", arg: 3, scope: !1030, file: !3, line: 280, type: !10)
!1038 = !DILocation(line: 280, column: 59, scope: !1030)
!1039 = !DILocalVariable(name: "rc", scope: !1030, file: !3, line: 281, type: !10)
!1040 = !DILocation(line: 281, column: 9, scope: !1030)
!1041 = !DILocation(line: 282, column: 5, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 282, column: 5)
!1043 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 282, column: 5)
!1044 = !DILocation(line: 282, column: 5, scope: !1043)
!1045 = !DILocation(line: 282, column: 5, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 282, column: 5)
!1047 = !DILocation(line: 283, column: 9, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 283, column: 9)
!1049 = !DILocation(line: 283, column: 12, scope: !1048)
!1050 = !DILocation(line: 283, column: 16, scope: !1048)
!1051 = !DILocation(line: 283, column: 29, scope: !1048)
!1052 = !DILocation(line: 283, column: 35, scope: !1048)
!1053 = !DILocation(line: 283, column: 32, scope: !1048)
!1054 = !DILocation(line: 283, column: 9, scope: !1030)
!1055 = !DILocation(line: 284, column: 10, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1048, file: !3, line: 283, column: 45)
!1057 = !DILocation(line: 284, column: 83, scope: !1056)
!1058 = !DILocation(line: 284, column: 95, scope: !1056)
!1059 = !DILocation(line: 284, column: 87, scope: !1056)
!1060 = !DILocation(line: 284, column: 100, scope: !1056)
!1061 = !DILocation(line: 284, column: 2, scope: !1056)
!1062 = !DILocation(line: 285, column: 2, scope: !1056)
!1063 = !DILocation(line: 287, column: 9, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 287, column: 9)
!1065 = !DILocation(line: 287, column: 13, scope: !1064)
!1066 = !DILocation(line: 287, column: 17, scope: !1064)
!1067 = !DILocation(line: 287, column: 22, scope: !1064)
!1068 = !DILocation(line: 287, column: 9, scope: !1030)
!1069 = !DILocation(line: 288, column: 10, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 287, column: 28)
!1071 = !DILocation(line: 288, column: 59, scope: !1070)
!1072 = !DILocation(line: 288, column: 71, scope: !1070)
!1073 = !DILocation(line: 288, column: 63, scope: !1070)
!1074 = !DILocation(line: 288, column: 2, scope: !1070)
!1075 = !DILocation(line: 289, column: 2, scope: !1070)
!1076 = !DILocation(line: 291, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 291, column: 9)
!1078 = !DILocation(line: 291, column: 13, scope: !1077)
!1079 = !DILocation(line: 291, column: 17, scope: !1077)
!1080 = !DILocation(line: 291, column: 24, scope: !1077)
!1081 = !DILocation(line: 291, column: 28, scope: !1077)
!1082 = !DILocation(line: 291, column: 32, scope: !1077)
!1083 = !DILocation(line: 291, column: 21, scope: !1077)
!1084 = !DILocation(line: 291, column: 9, scope: !1030)
!1085 = !DILocation(line: 292, column: 2, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 292, column: 2)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 292, column: 2)
!1088 = distinct !DILexicalBlock(scope: !1077, file: !3, line: 291, column: 37)
!1089 = !DILocation(line: 292, column: 2, scope: !1087)
!1090 = !DILocation(line: 292, column: 2, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !3, line: 292, column: 2)
!1092 = !DILocation(line: 293, column: 2, scope: !1088)
!1093 = !DILocation(line: 295, column: 10, scope: !1030)
!1094 = !DILocation(line: 295, column: 14, scope: !1030)
!1095 = !DILocation(line: 295, column: 18, scope: !1030)
!1096 = !DILocation(line: 295, column: 22, scope: !1030)
!1097 = !DILocation(line: 295, column: 26, scope: !1030)
!1098 = !DILocation(line: 295, column: 30, scope: !1030)
!1099 = !DILocation(line: 295, column: 33, scope: !1030)
!1100 = !DILocation(line: 295, column: 8, scope: !1030)
!1101 = !DILocation(line: 296, column: 5, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 296, column: 5)
!1103 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 296, column: 5)
!1104 = !DILocation(line: 296, column: 5, scope: !1103)
!1105 = !DILocation(line: 296, column: 5, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 296, column: 5)
!1107 = !DILocation(line: 297, column: 5, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 297, column: 5)
!1109 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 297, column: 5)
!1110 = !DILocation(line: 297, column: 5, scope: !1109)
!1111 = !DILocation(line: 297, column: 5, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !3, line: 297, column: 5)
!1113 = !DILocation(line: 298, column: 12, scope: !1030)
!1114 = !DILocation(line: 298, column: 5, scope: !1030)
!1115 = !DILocation(line: 299, column: 1, scope: !1030)
!1116 = distinct !DISubprogram(name: "spec_mem_ungetc", scope: !3, file: !3, line: 301, type: !1117, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!10, !14, !9, !10, !10}
!1119 = !DILocalVariable(name: "fds", arg: 1, scope: !1116, file: !3, line: 301, type: !14)
!1120 = !DILocation(line: 301, column: 33, scope: !1116)
!1121 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !1116, file: !3, line: 301, type: !9)
!1122 = !DILocation(line: 301, column: 47, scope: !1116)
!1123 = !DILocalVariable(name: "ch", arg: 3, scope: !1116, file: !3, line: 301, type: !10)
!1124 = !DILocation(line: 301, column: 61, scope: !1116)
!1125 = !DILocalVariable(name: "fd", arg: 4, scope: !1116, file: !3, line: 301, type: !10)
!1126 = !DILocation(line: 301, column: 69, scope: !1116)
!1127 = !DILocalVariable(name: "rc", scope: !1116, file: !3, line: 302, type: !10)
!1128 = !DILocation(line: 302, column: 9, scope: !1116)
!1129 = !DILocation(line: 303, column: 5, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 303, column: 5)
!1131 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 303, column: 5)
!1132 = !DILocation(line: 303, column: 5, scope: !1131)
!1133 = !DILocation(line: 303, column: 5, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1130, file: !3, line: 303, column: 5)
!1135 = !DILocation(line: 304, column: 9, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 304, column: 9)
!1137 = !DILocation(line: 304, column: 12, scope: !1136)
!1138 = !DILocation(line: 304, column: 16, scope: !1136)
!1139 = !DILocation(line: 304, column: 29, scope: !1136)
!1140 = !DILocation(line: 304, column: 35, scope: !1136)
!1141 = !DILocation(line: 304, column: 32, scope: !1136)
!1142 = !DILocation(line: 304, column: 9, scope: !1116)
!1143 = !DILocation(line: 305, column: 10, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 304, column: 45)
!1145 = !DILocation(line: 305, column: 85, scope: !1144)
!1146 = !DILocation(line: 305, column: 97, scope: !1144)
!1147 = !DILocation(line: 305, column: 89, scope: !1144)
!1148 = !DILocation(line: 305, column: 102, scope: !1144)
!1149 = !DILocation(line: 305, column: 2, scope: !1144)
!1150 = !DILocation(line: 306, column: 2, scope: !1144)
!1151 = !DILocation(line: 308, column: 9, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 308, column: 9)
!1153 = !DILocation(line: 308, column: 13, scope: !1152)
!1154 = !DILocation(line: 308, column: 17, scope: !1152)
!1155 = !DILocation(line: 308, column: 22, scope: !1152)
!1156 = !DILocation(line: 308, column: 9, scope: !1116)
!1157 = !DILocation(line: 309, column: 10, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 308, column: 28)
!1159 = !DILocation(line: 309, column: 61, scope: !1158)
!1160 = !DILocation(line: 309, column: 73, scope: !1158)
!1161 = !DILocation(line: 309, column: 65, scope: !1158)
!1162 = !DILocation(line: 309, column: 2, scope: !1158)
!1163 = !DILocation(line: 310, column: 2, scope: !1158)
!1164 = !DILocation(line: 312, column: 9, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 312, column: 9)
!1166 = !DILocation(line: 312, column: 13, scope: !1165)
!1167 = !DILocation(line: 312, column: 17, scope: !1165)
!1168 = !DILocation(line: 312, column: 21, scope: !1165)
!1169 = !DILocation(line: 312, column: 9, scope: !1116)
!1170 = !DILocation(line: 313, column: 10, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 312, column: 27)
!1172 = !DILocation(line: 313, column: 61, scope: !1171)
!1173 = !DILocation(line: 313, column: 65, scope: !1171)
!1174 = !DILocation(line: 313, column: 69, scope: !1171)
!1175 = !DILocation(line: 313, column: 2, scope: !1171)
!1176 = !DILocation(line: 314, column: 2, scope: !1171)
!1177 = !DILocation(line: 316, column: 9, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 316, column: 9)
!1179 = !DILocation(line: 316, column: 13, scope: !1178)
!1180 = !DILocation(line: 316, column: 17, scope: !1178)
!1181 = !DILocation(line: 316, column: 23, scope: !1178)
!1182 = !DILocation(line: 316, column: 27, scope: !1178)
!1183 = !DILocation(line: 316, column: 31, scope: !1178)
!1184 = !DILocation(line: 316, column: 21, scope: !1178)
!1185 = !DILocation(line: 316, column: 39, scope: !1178)
!1186 = !DILocation(line: 316, column: 36, scope: !1178)
!1187 = !DILocation(line: 316, column: 9, scope: !1116)
!1188 = !DILocation(line: 317, column: 10, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1178, file: !3, line: 316, column: 43)
!1190 = !DILocation(line: 317, column: 2, scope: !1189)
!1191 = !DILocation(line: 318, column: 2, scope: !1189)
!1192 = !DILocation(line: 320, column: 5, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 320, column: 5)
!1194 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 320, column: 5)
!1195 = !DILocation(line: 320, column: 5, scope: !1194)
!1196 = !DILocation(line: 320, column: 5, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 320, column: 5)
!1198 = !DILocation(line: 321, column: 5, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 321, column: 5)
!1200 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 321, column: 5)
!1201 = !DILocation(line: 321, column: 5, scope: !1200)
!1202 = !DILocation(line: 321, column: 5, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 321, column: 5)
!1204 = !DILocation(line: 322, column: 12, scope: !1116)
!1205 = !DILocation(line: 322, column: 5, scope: !1116)
!1206 = distinct !DISubprogram(name: "spec_mem_lseek", scope: !3, file: !3, line: 325, type: !1207, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!20, !14, !9, !10, !20, !10}
!1209 = !DILocalVariable(name: "fds", arg: 1, scope: !1206, file: !3, line: 325, type: !14)
!1210 = !DILocation(line: 325, column: 35, scope: !1206)
!1211 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !1206, file: !3, line: 325, type: !9)
!1212 = !DILocation(line: 325, column: 49, scope: !1206)
!1213 = !DILocalVariable(name: "fd", arg: 3, scope: !1206, file: !3, line: 325, type: !10)
!1214 = !DILocation(line: 325, column: 63, scope: !1206)
!1215 = !DILocalVariable(name: "offset", arg: 4, scope: !1206, file: !3, line: 325, type: !20)
!1216 = !DILocation(line: 325, column: 75, scope: !1206)
!1217 = !DILocalVariable(name: "whence", arg: 5, scope: !1206, file: !3, line: 325, type: !10)
!1218 = !DILocation(line: 325, column: 87, scope: !1206)
!1219 = !DILocalVariable(name: "cur_pos", scope: !1206, file: !3, line: 326, type: !20)
!1220 = !DILocation(line: 326, column: 13, scope: !1206)
!1221 = !DILocation(line: 328, column: 9, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 328, column: 9)
!1223 = !DILocation(line: 328, column: 12, scope: !1222)
!1224 = !DILocation(line: 328, column: 16, scope: !1222)
!1225 = !DILocation(line: 328, column: 29, scope: !1222)
!1226 = !DILocation(line: 328, column: 35, scope: !1222)
!1227 = !DILocation(line: 328, column: 32, scope: !1222)
!1228 = !DILocation(line: 328, column: 9, scope: !1206)
!1229 = !DILocation(line: 329, column: 10, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 328, column: 45)
!1231 = !DILocation(line: 329, column: 84, scope: !1230)
!1232 = !DILocation(line: 329, column: 96, scope: !1230)
!1233 = !DILocation(line: 329, column: 88, scope: !1230)
!1234 = !DILocation(line: 329, column: 101, scope: !1230)
!1235 = !DILocation(line: 329, column: 2, scope: !1230)
!1236 = !DILocation(line: 330, column: 2, scope: !1230)
!1237 = !DILocation(line: 332, column: 9, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 332, column: 9)
!1239 = !DILocation(line: 332, column: 13, scope: !1238)
!1240 = !DILocation(line: 332, column: 17, scope: !1238)
!1241 = !DILocation(line: 332, column: 22, scope: !1238)
!1242 = !DILocation(line: 332, column: 9, scope: !1206)
!1243 = !DILocation(line: 333, column: 17, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1238, file: !3, line: 332, column: 28)
!1245 = !DILocation(line: 333, column: 91, scope: !1244)
!1246 = !DILocation(line: 333, column: 83, scope: !1244)
!1247 = !DILocation(line: 333, column: 96, scope: !1244)
!1248 = !DILocation(line: 333, column: 106, scope: !1244)
!1249 = !DILocation(line: 333, column: 110, scope: !1244)
!1250 = !DILocation(line: 333, column: 118, scope: !1244)
!1251 = !DILocation(line: 333, column: 9, scope: !1244)
!1252 = !DILocation(line: 334, column: 2, scope: !1244)
!1253 = !DILocation(line: 334, column: 8, scope: !1244)
!1254 = !DILocation(line: 335, column: 2, scope: !1244)
!1255 = !DILocation(line: 338, column: 15, scope: !1206)
!1256 = !DILocation(line: 338, column: 19, scope: !1206)
!1257 = !DILocation(line: 338, column: 23, scope: !1206)
!1258 = !DILocation(line: 338, column: 13, scope: !1206)
!1259 = !DILocation(line: 339, column: 5, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 339, column: 5)
!1261 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 339, column: 5)
!1262 = !DILocation(line: 339, column: 5, scope: !1261)
!1263 = !DILocation(line: 339, column: 5, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 339, column: 5)
!1265 = !DILocation(line: 340, column: 9, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 340, column: 9)
!1267 = !DILocation(line: 340, column: 16, scope: !1266)
!1268 = !DILocation(line: 340, column: 9, scope: !1206)
!1269 = !DILocation(line: 341, column: 23, scope: !1266)
!1270 = !DILocation(line: 341, column: 9, scope: !1266)
!1271 = !DILocation(line: 341, column: 13, scope: !1266)
!1272 = !DILocation(line: 341, column: 17, scope: !1266)
!1273 = !DILocation(line: 341, column: 21, scope: !1266)
!1274 = !DILocation(line: 342, column: 14, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 342, column: 14)
!1276 = !DILocation(line: 342, column: 21, scope: !1275)
!1277 = !DILocation(line: 342, column: 14, scope: !1266)
!1278 = !DILocation(line: 343, column: 24, scope: !1275)
!1279 = !DILocation(line: 343, column: 9, scope: !1275)
!1280 = !DILocation(line: 343, column: 13, scope: !1275)
!1281 = !DILocation(line: 343, column: 17, scope: !1275)
!1282 = !DILocation(line: 343, column: 21, scope: !1275)
!1283 = !DILocation(line: 344, column: 14, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 344, column: 14)
!1285 = !DILocation(line: 344, column: 21, scope: !1284)
!1286 = !DILocation(line: 344, column: 14, scope: !1275)
!1287 = !DILocation(line: 345, column: 23, scope: !1284)
!1288 = !DILocation(line: 345, column: 27, scope: !1284)
!1289 = !DILocation(line: 345, column: 31, scope: !1284)
!1290 = !DILocation(line: 345, column: 37, scope: !1284)
!1291 = !DILocation(line: 345, column: 35, scope: !1284)
!1292 = !DILocation(line: 345, column: 9, scope: !1284)
!1293 = !DILocation(line: 345, column: 13, scope: !1284)
!1294 = !DILocation(line: 345, column: 17, scope: !1284)
!1295 = !DILocation(line: 345, column: 21, scope: !1284)
!1296 = !DILocation(line: 347, column: 9, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 347, column: 9)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 347, column: 9)
!1299 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 346, column: 10)
!1300 = !DILocation(line: 347, column: 9, scope: !1298)
!1301 = !DILocation(line: 347, column: 9, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 347, column: 9)
!1303 = !DILocation(line: 348, column: 9, scope: !1299)
!1304 = !DILocation(line: 348, column: 15, scope: !1299)
!1305 = !DILocation(line: 349, column: 9, scope: !1299)
!1306 = !DILocation(line: 352, column: 9, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 352, column: 9)
!1308 = !DILocation(line: 352, column: 13, scope: !1307)
!1309 = !DILocation(line: 352, column: 17, scope: !1307)
!1310 = !DILocation(line: 352, column: 21, scope: !1307)
!1311 = !DILocation(line: 352, column: 9, scope: !1206)
!1312 = !DILocation(line: 353, column: 9, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 353, column: 9)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 353, column: 9)
!1315 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 352, column: 26)
!1316 = !DILocation(line: 353, column: 9, scope: !1314)
!1317 = !DILocation(line: 353, column: 9, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 353, column: 9)
!1319 = !DILocation(line: 354, column: 23, scope: !1315)
!1320 = !DILocation(line: 354, column: 9, scope: !1315)
!1321 = !DILocation(line: 354, column: 13, scope: !1315)
!1322 = !DILocation(line: 354, column: 17, scope: !1315)
!1323 = !DILocation(line: 354, column: 21, scope: !1315)
!1324 = !DILocation(line: 355, column: 9, scope: !1315)
!1325 = !DILocation(line: 355, column: 15, scope: !1315)
!1326 = !DILocation(line: 356, column: 9, scope: !1315)
!1327 = !DILocation(line: 359, column: 5, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 359, column: 5)
!1329 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 359, column: 5)
!1330 = !DILocation(line: 359, column: 5, scope: !1329)
!1331 = !DILocation(line: 359, column: 5, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 359, column: 5)
!1333 = !DILocation(line: 360, column: 12, scope: !1206)
!1334 = !DILocation(line: 360, column: 16, scope: !1206)
!1335 = !DILocation(line: 360, column: 20, scope: !1206)
!1336 = !DILocation(line: 360, column: 5, scope: !1206)
!1337 = !DILocation(line: 361, column: 1, scope: !1206)
!1338 = distinct !DISubprogram(name: "spec_mem_rewind", scope: !3, file: !3, line: 363, type: !1031, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1339 = !DILocalVariable(name: "fds", arg: 1, scope: !1338, file: !3, line: 363, type: !14)
!1340 = !DILocation(line: 363, column: 32, scope: !1338)
!1341 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !1338, file: !3, line: 363, type: !9)
!1342 = !DILocation(line: 363, column: 46, scope: !1338)
!1343 = !DILocalVariable(name: "fd", arg: 3, scope: !1338, file: !3, line: 363, type: !10)
!1344 = !DILocation(line: 363, column: 60, scope: !1338)
!1345 = !DILocation(line: 364, column: 5, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !3, line: 364, column: 5)
!1347 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 364, column: 5)
!1348 = !DILocation(line: 364, column: 5, scope: !1347)
!1349 = !DILocation(line: 364, column: 5, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 364, column: 5)
!1351 = !DILocation(line: 365, column: 20, scope: !1338)
!1352 = !DILocation(line: 365, column: 25, scope: !1338)
!1353 = !DILocation(line: 365, column: 35, scope: !1338)
!1354 = !DILocation(line: 365, column: 5, scope: !1338)
!1355 = !DILocation(line: 366, column: 5, scope: !1338)
!1356 = distinct !DISubprogram(name: "spec_mem_reset", scope: !3, file: !3, line: 369, type: !1031, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1357 = !DILocalVariable(name: "fds", arg: 1, scope: !1356, file: !3, line: 369, type: !14)
!1358 = !DILocation(line: 369, column: 31, scope: !1356)
!1359 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !1356, file: !3, line: 369, type: !9)
!1360 = !DILocation(line: 369, column: 45, scope: !1356)
!1361 = !DILocalVariable(name: "fd", arg: 3, scope: !1356, file: !3, line: 369, type: !10)
!1362 = !DILocation(line: 369, column: 59, scope: !1356)
!1363 = !DILocation(line: 370, column: 5, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 370, column: 5)
!1365 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 370, column: 5)
!1366 = !DILocation(line: 370, column: 5, scope: !1365)
!1367 = !DILocation(line: 370, column: 5, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 370, column: 5)
!1369 = !DILocation(line: 371, column: 12, scope: !1356)
!1370 = !DILocation(line: 371, column: 16, scope: !1356)
!1371 = !DILocation(line: 371, column: 20, scope: !1356)
!1372 = !DILocation(line: 371, column: 28, scope: !1356)
!1373 = !DILocation(line: 371, column: 32, scope: !1356)
!1374 = !DILocation(line: 371, column: 36, scope: !1356)
!1375 = !DILocation(line: 371, column: 5, scope: !1356)
!1376 = !DILocation(line: 372, column: 19, scope: !1356)
!1377 = !DILocation(line: 372, column: 23, scope: !1356)
!1378 = !DILocation(line: 372, column: 27, scope: !1356)
!1379 = !DILocation(line: 372, column: 31, scope: !1356)
!1380 = !DILocation(line: 372, column: 5, scope: !1356)
!1381 = !DILocation(line: 372, column: 9, scope: !1356)
!1382 = !DILocation(line: 372, column: 13, scope: !1356)
!1383 = !DILocation(line: 372, column: 17, scope: !1356)
!1384 = !DILocation(line: 373, column: 5, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 373, column: 5)
!1386 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 373, column: 5)
!1387 = !DILocation(line: 373, column: 5, scope: !1386)
!1388 = !DILocation(line: 373, column: 5, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !3, line: 373, column: 5)
!1390 = !DILocation(line: 374, column: 5, scope: !1356)
!1391 = distinct !DISubprogram(name: "spec_mem_get_length", scope: !3, file: !3, line: 377, type: !1392, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!20, !14, !9, !10}
!1394 = !DILocalVariable(name: "fds", arg: 1, scope: !1391, file: !3, line: 377, type: !14)
!1395 = !DILocation(line: 377, column: 40, scope: !1391)
!1396 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !1391, file: !3, line: 377, type: !9)
!1397 = !DILocation(line: 377, column: 54, scope: !1391)
!1398 = !DILocalVariable(name: "fd", arg: 3, scope: !1391, file: !3, line: 377, type: !10)
!1399 = !DILocation(line: 377, column: 68, scope: !1391)
!1400 = !DILocation(line: 378, column: 9, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 378, column: 9)
!1402 = !DILocation(line: 378, column: 13, scope: !1401)
!1403 = !DILocation(line: 378, column: 17, scope: !1401)
!1404 = !DILocation(line: 378, column: 22, scope: !1401)
!1405 = !DILocation(line: 378, column: 9, scope: !1391)
!1406 = !DILocation(line: 379, column: 10, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 378, column: 28)
!1408 = !DILocation(line: 379, column: 75, scope: !1407)
!1409 = !DILocation(line: 379, column: 67, scope: !1407)
!1410 = !DILocation(line: 379, column: 80, scope: !1407)
!1411 = !DILocation(line: 379, column: 90, scope: !1407)
!1412 = !DILocation(line: 379, column: 2, scope: !1407)
!1413 = !DILocation(line: 380, column: 2, scope: !1407)
!1414 = !DILocation(line: 382, column: 5, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 382, column: 5)
!1416 = distinct !DILexicalBlock(scope: !1391, file: !3, line: 382, column: 5)
!1417 = !DILocation(line: 382, column: 5, scope: !1416)
!1418 = !DILocation(line: 382, column: 5, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 382, column: 5)
!1420 = !DILocation(line: 383, column: 12, scope: !1391)
!1421 = !DILocation(line: 383, column: 16, scope: !1391)
!1422 = !DILocation(line: 383, column: 20, scope: !1391)
!1423 = !DILocation(line: 383, column: 5, scope: !1391)
!1424 = !DILocation(line: 384, column: 1, scope: !1391)
!1425 = distinct !DISubprogram(name: "spec_mem_fopen", scope: !3, file: !3, line: 386, type: !1426, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!10, !14, !9, !549, !549}
!1428 = !DILocalVariable(name: "fds", arg: 1, scope: !1425, file: !3, line: 386, type: !14)
!1429 = !DILocation(line: 386, column: 31, scope: !1425)
!1430 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !1425, file: !3, line: 386, type: !9)
!1431 = !DILocation(line: 386, column: 45, scope: !1425)
!1432 = !DILocalVariable(name: "filename", arg: 3, scope: !1425, file: !3, line: 386, type: !549)
!1433 = !DILocation(line: 386, column: 67, scope: !1425)
!1434 = !DILocalVariable(name: "mode", arg: 4, scope: !1425, file: !3, line: 386, type: !549)
!1435 = !DILocation(line: 386, column: 89, scope: !1425)
!1436 = !DILocalVariable(name: "fd", scope: !1425, file: !3, line: 387, type: !10)
!1437 = !DILocation(line: 387, column: 9, scope: !1425)
!1438 = !DILocation(line: 387, column: 26, scope: !1425)
!1439 = !DILocation(line: 387, column: 19, scope: !1425)
!1440 = !DILocation(line: 387, column: 14, scope: !1425)
!1441 = !DILocation(line: 388, column: 9, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 388, column: 9)
!1443 = !DILocation(line: 388, column: 12, scope: !1442)
!1444 = !DILocation(line: 388, column: 16, scope: !1442)
!1445 = !DILocation(line: 388, column: 29, scope: !1442)
!1446 = !DILocation(line: 388, column: 35, scope: !1442)
!1447 = !DILocation(line: 388, column: 32, scope: !1442)
!1448 = !DILocation(line: 388, column: 9, scope: !1425)
!1449 = !DILocation(line: 389, column: 9, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 388, column: 45)
!1451 = !DILocation(line: 389, column: 15, scope: !1450)
!1452 = !DILocation(line: 390, column: 9, scope: !1450)
!1453 = !DILocation(line: 392, column: 5, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !3, line: 392, column: 5)
!1455 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 392, column: 5)
!1456 = !DILocation(line: 392, column: 5, scope: !1455)
!1457 = !DILocation(line: 392, column: 5, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !3, line: 392, column: 5)
!1459 = !DILocation(line: 393, column: 5, scope: !1425)
!1460 = !DILocation(line: 393, column: 9, scope: !1425)
!1461 = !DILocation(line: 393, column: 13, scope: !1425)
!1462 = !DILocation(line: 393, column: 18, scope: !1425)
!1463 = !DILocation(line: 397, column: 9, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 397, column: 9)
!1465 = !DILocation(line: 397, column: 17, scope: !1464)
!1466 = !DILocation(line: 397, column: 9, scope: !1425)
!1467 = !DILocation(line: 398, column: 13, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 398, column: 13)
!1469 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 397, column: 25)
!1470 = !DILocation(line: 398, column: 21, scope: !1468)
!1471 = !DILocation(line: 398, column: 13, scope: !1469)
!1472 = !DILocation(line: 399, column: 28, scope: !1468)
!1473 = !DILocation(line: 399, column: 33, scope: !1468)
!1474 = !DILocation(line: 399, column: 43, scope: !1468)
!1475 = !DILocation(line: 399, column: 47, scope: !1468)
!1476 = !DILocation(line: 399, column: 51, scope: !1468)
!1477 = !DILocation(line: 399, column: 55, scope: !1468)
!1478 = !DILocation(line: 399, column: 13, scope: !1468)
!1479 = !DILocation(line: 401, column: 28, scope: !1468)
!1480 = !DILocation(line: 401, column: 33, scope: !1468)
!1481 = !DILocation(line: 401, column: 43, scope: !1468)
!1482 = !DILocation(line: 401, column: 13, scope: !1468)
!1483 = !DILocation(line: 402, column: 5, scope: !1469)
!1484 = !DILocation(line: 402, column: 16, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1464, file: !3, line: 402, column: 16)
!1486 = !DILocation(line: 402, column: 24, scope: !1485)
!1487 = !DILocation(line: 402, column: 16, scope: !1464)
!1488 = !DILocation(line: 403, column: 25, scope: !1485)
!1489 = !DILocation(line: 403, column: 30, scope: !1485)
!1490 = !DILocation(line: 403, column: 40, scope: !1485)
!1491 = !DILocation(line: 403, column: 9, scope: !1485)
!1492 = !DILocation(line: 405, column: 12, scope: !1425)
!1493 = !DILocation(line: 405, column: 5, scope: !1425)
!1494 = !DILocation(line: 406, column: 1, scope: !1425)
!1495 = distinct !DISubprogram(name: "spec_mem_open", scope: !3, file: !3, line: 408, type: !1496, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!10, !14, !9, !12, !10}
!1498 = !DILocalVariable(name: "fds", arg: 1, scope: !1495, file: !3, line: 408, type: !14)
!1499 = !DILocation(line: 408, column: 30, scope: !1495)
!1500 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !1495, file: !3, line: 408, type: !9)
!1501 = !DILocation(line: 408, column: 44, scope: !1495)
!1502 = !DILocalVariable(name: "filename", arg: 3, scope: !1495, file: !3, line: 408, type: !12)
!1503 = !DILocation(line: 408, column: 60, scope: !1495)
!1504 = !DILocalVariable(name: "mode", arg: 4, scope: !1495, file: !3, line: 408, type: !10)
!1505 = !DILocation(line: 408, column: 74, scope: !1495)
!1506 = !DILocalVariable(name: "fd", scope: !1495, file: !3, line: 409, type: !10)
!1507 = !DILocation(line: 409, column: 9, scope: !1495)
!1508 = !DILocation(line: 409, column: 26, scope: !1495)
!1509 = !DILocation(line: 409, column: 19, scope: !1495)
!1510 = !DILocation(line: 409, column: 14, scope: !1495)
!1511 = !DILocation(line: 410, column: 9, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 410, column: 9)
!1513 = !DILocation(line: 410, column: 12, scope: !1512)
!1514 = !DILocation(line: 410, column: 16, scope: !1512)
!1515 = !DILocation(line: 410, column: 29, scope: !1512)
!1516 = !DILocation(line: 410, column: 35, scope: !1512)
!1517 = !DILocation(line: 410, column: 32, scope: !1512)
!1518 = !DILocation(line: 410, column: 9, scope: !1495)
!1519 = !DILocation(line: 411, column: 9, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 410, column: 45)
!1521 = !DILocation(line: 411, column: 15, scope: !1520)
!1522 = !DILocation(line: 412, column: 9, scope: !1520)
!1523 = !DILocation(line: 414, column: 5, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 414, column: 5)
!1525 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 414, column: 5)
!1526 = !DILocation(line: 414, column: 5, scope: !1525)
!1527 = !DILocation(line: 414, column: 5, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 414, column: 5)
!1529 = !DILocation(line: 415, column: 5, scope: !1495)
!1530 = !DILocation(line: 415, column: 9, scope: !1495)
!1531 = !DILocation(line: 415, column: 13, scope: !1495)
!1532 = !DILocation(line: 415, column: 18, scope: !1495)
!1533 = !DILocation(line: 416, column: 10, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 416, column: 9)
!1535 = !DILocation(line: 416, column: 15, scope: !1534)
!1536 = !DILocation(line: 416, column: 27, scope: !1534)
!1537 = !DILocation(line: 416, column: 31, scope: !1534)
!1538 = !DILocation(line: 416, column: 36, scope: !1534)
!1539 = !DILocation(line: 416, column: 9, scope: !1495)
!1540 = !DILocation(line: 417, column: 13, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 417, column: 13)
!1542 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 416, column: 47)
!1543 = !DILocation(line: 417, column: 18, scope: !1541)
!1544 = !DILocation(line: 417, column: 13, scope: !1542)
!1545 = !DILocation(line: 418, column: 28, scope: !1541)
!1546 = !DILocation(line: 418, column: 33, scope: !1541)
!1547 = !DILocation(line: 418, column: 43, scope: !1541)
!1548 = !DILocation(line: 418, column: 13, scope: !1541)
!1549 = !DILocation(line: 419, column: 13, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 419, column: 13)
!1551 = !DILocation(line: 419, column: 18, scope: !1550)
!1552 = !DILocation(line: 419, column: 13, scope: !1542)
!1553 = !DILocation(line: 420, column: 28, scope: !1550)
!1554 = !DILocation(line: 420, column: 33, scope: !1550)
!1555 = !DILocation(line: 420, column: 43, scope: !1550)
!1556 = !DILocation(line: 420, column: 47, scope: !1550)
!1557 = !DILocation(line: 420, column: 51, scope: !1550)
!1558 = !DILocation(line: 420, column: 55, scope: !1550)
!1559 = !DILocation(line: 420, column: 13, scope: !1550)
!1560 = !DILocation(line: 422, column: 29, scope: !1550)
!1561 = !DILocation(line: 422, column: 34, scope: !1550)
!1562 = !DILocation(line: 422, column: 44, scope: !1550)
!1563 = !DILocation(line: 422, column: 13, scope: !1550)
!1564 = !DILocation(line: 423, column: 5, scope: !1542)
!1565 = !DILocation(line: 424, column: 25, scope: !1534)
!1566 = !DILocation(line: 424, column: 30, scope: !1534)
!1567 = !DILocation(line: 424, column: 40, scope: !1534)
!1568 = !DILocation(line: 424, column: 9, scope: !1534)
!1569 = !DILocation(line: 426, column: 12, scope: !1495)
!1570 = !DILocation(line: 426, column: 5, scope: !1495)
!1571 = !DILocation(line: 427, column: 1, scope: !1495)
!1572 = distinct !DISubprogram(name: "spec_mem_write", scope: !3, file: !3, line: 429, type: !778, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1573 = !DILocalVariable(name: "fds", arg: 1, scope: !1572, file: !3, line: 429, type: !14)
!1574 = !DILocation(line: 429, column: 35, scope: !1572)
!1575 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !1572, file: !3, line: 429, type: !9)
!1576 = !DILocation(line: 429, column: 49, scope: !1572)
!1577 = !DILocalVariable(name: "fd", arg: 3, scope: !1572, file: !3, line: 429, type: !10)
!1578 = !DILocation(line: 429, column: 63, scope: !1572)
!1579 = !DILocalVariable(name: "buf", arg: 4, scope: !1572, file: !3, line: 429, type: !7)
!1580 = !DILocation(line: 429, column: 82, scope: !1572)
!1581 = !DILocalVariable(name: "size", arg: 5, scope: !1572, file: !3, line: 429, type: !20)
!1582 = !DILocation(line: 429, column: 95, scope: !1572)
!1583 = !DILocation(line: 430, column: 5, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !3, line: 430, column: 5)
!1585 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 430, column: 5)
!1586 = !DILocation(line: 430, column: 5, scope: !1585)
!1587 = !DILocation(line: 430, column: 5, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1584, file: !3, line: 430, column: 5)
!1589 = !DILocation(line: 431, column: 9, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 431, column: 9)
!1591 = !DILocation(line: 431, column: 12, scope: !1590)
!1592 = !DILocation(line: 431, column: 16, scope: !1590)
!1593 = !DILocation(line: 431, column: 29, scope: !1590)
!1594 = !DILocation(line: 431, column: 35, scope: !1590)
!1595 = !DILocation(line: 431, column: 32, scope: !1590)
!1596 = !DILocation(line: 431, column: 9, scope: !1572)
!1597 = !DILocation(line: 432, column: 10, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 431, column: 45)
!1599 = !DILocation(line: 432, column: 84, scope: !1598)
!1600 = !DILocation(line: 432, column: 96, scope: !1598)
!1601 = !DILocation(line: 432, column: 88, scope: !1598)
!1602 = !DILocation(line: 432, column: 101, scope: !1598)
!1603 = !DILocation(line: 432, column: 2, scope: !1598)
!1604 = !DILocation(line: 433, column: 2, scope: !1598)
!1605 = !DILocation(line: 435, column: 9, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 435, column: 9)
!1607 = !DILocation(line: 435, column: 13, scope: !1606)
!1608 = !DILocation(line: 435, column: 17, scope: !1606)
!1609 = !DILocation(line: 435, column: 22, scope: !1606)
!1610 = !DILocation(line: 435, column: 9, scope: !1572)
!1611 = !DILocation(line: 436, column: 17, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 435, column: 28)
!1613 = !DILocation(line: 436, column: 91, scope: !1612)
!1614 = !DILocation(line: 436, column: 83, scope: !1612)
!1615 = !DILocation(line: 436, column: 96, scope: !1612)
!1616 = !DILocation(line: 436, column: 106, scope: !1612)
!1617 = !DILocation(line: 436, column: 110, scope: !1612)
!1618 = !DILocation(line: 436, column: 115, scope: !1612)
!1619 = !DILocation(line: 436, column: 9, scope: !1612)
!1620 = !DILocation(line: 437, column: 2, scope: !1612)
!1621 = !DILocation(line: 437, column: 8, scope: !1612)
!1622 = !DILocation(line: 438, column: 2, scope: !1612)
!1623 = !DILocation(line: 440, column: 5, scope: !1572)
!1624 = !DILocation(line: 440, column: 12, scope: !1572)
!1625 = !DILocation(line: 440, column: 16, scope: !1572)
!1626 = !DILocation(line: 440, column: 20, scope: !1572)
!1627 = !DILocation(line: 440, column: 26, scope: !1572)
!1628 = !DILocation(line: 440, column: 24, scope: !1572)
!1629 = !DILocation(line: 440, column: 33, scope: !1572)
!1630 = !DILocation(line: 440, column: 37, scope: !1572)
!1631 = !DILocation(line: 440, column: 41, scope: !1572)
!1632 = !DILocation(line: 440, column: 31, scope: !1572)
!1633 = !DILocation(line: 441, column: 17, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 440, column: 48)
!1635 = !DILocation(line: 441, column: 22, scope: !1634)
!1636 = !DILocation(line: 441, column: 9, scope: !1634)
!1637 = distinct !{!1637, !1623, !1638}
!1638 = !DILocation(line: 442, column: 5, scope: !1572)
!1639 = !DILocation(line: 443, column: 12, scope: !1572)
!1640 = !DILocation(line: 443, column: 16, scope: !1572)
!1641 = !DILocation(line: 443, column: 20, scope: !1572)
!1642 = !DILocation(line: 443, column: 26, scope: !1572)
!1643 = !DILocation(line: 443, column: 30, scope: !1572)
!1644 = !DILocation(line: 443, column: 34, scope: !1572)
!1645 = !DILocation(line: 443, column: 24, scope: !1572)
!1646 = !DILocation(line: 443, column: 39, scope: !1572)
!1647 = !DILocation(line: 443, column: 44, scope: !1572)
!1648 = !DILocation(line: 443, column: 5, scope: !1572)
!1649 = !DILocation(line: 444, column: 20, scope: !1572)
!1650 = !DILocation(line: 444, column: 5, scope: !1572)
!1651 = !DILocation(line: 444, column: 9, scope: !1572)
!1652 = !DILocation(line: 444, column: 13, scope: !1572)
!1653 = !DILocation(line: 444, column: 17, scope: !1572)
!1654 = !DILocation(line: 445, column: 9, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 445, column: 9)
!1656 = !DILocation(line: 445, column: 13, scope: !1655)
!1657 = !DILocation(line: 445, column: 17, scope: !1655)
!1658 = !DILocation(line: 445, column: 23, scope: !1655)
!1659 = !DILocation(line: 445, column: 27, scope: !1655)
!1660 = !DILocation(line: 445, column: 31, scope: !1655)
!1661 = !DILocation(line: 445, column: 21, scope: !1655)
!1662 = !DILocation(line: 445, column: 9, scope: !1572)
!1663 = !DILocation(line: 446, column: 23, scope: !1655)
!1664 = !DILocation(line: 446, column: 27, scope: !1655)
!1665 = !DILocation(line: 446, column: 31, scope: !1655)
!1666 = !DILocation(line: 446, column: 9, scope: !1655)
!1667 = !DILocation(line: 446, column: 13, scope: !1655)
!1668 = !DILocation(line: 446, column: 17, scope: !1655)
!1669 = !DILocation(line: 446, column: 21, scope: !1655)
!1670 = !DILocation(line: 447, column: 5, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 447, column: 5)
!1672 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 447, column: 5)
!1673 = !DILocation(line: 447, column: 5, scope: !1672)
!1674 = !DILocation(line: 447, column: 5, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 447, column: 5)
!1676 = !DILocation(line: 448, column: 12, scope: !1572)
!1677 = !DILocation(line: 448, column: 5, scope: !1572)
!1678 = !DILocation(line: 449, column: 1, scope: !1572)
!1679 = distinct !DISubprogram(name: "spec_mem_fwrite", scope: !3, file: !3, line: 451, type: !903, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1680 = !DILocalVariable(name: "fds", arg: 1, scope: !1679, file: !3, line: 451, type: !14)
!1681 = !DILocation(line: 451, column: 36, scope: !1679)
!1682 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !1679, file: !3, line: 451, type: !9)
!1683 = !DILocation(line: 451, column: 50, scope: !1679)
!1684 = !DILocalVariable(name: "buf", arg: 3, scope: !1679, file: !3, line: 451, type: !7)
!1685 = !DILocation(line: 451, column: 75, scope: !1679)
!1686 = !DILocalVariable(name: "size", arg: 4, scope: !1679, file: !3, line: 451, type: !20)
!1687 = !DILocation(line: 451, column: 88, scope: !1679)
!1688 = !DILocalVariable(name: "num", arg: 5, scope: !1679, file: !3, line: 451, type: !10)
!1689 = !DILocation(line: 451, column: 98, scope: !1679)
!1690 = !DILocalVariable(name: "fd", arg: 6, scope: !1679, file: !3, line: 451, type: !10)
!1691 = !DILocation(line: 451, column: 107, scope: !1679)
!1692 = !DILocation(line: 452, column: 5, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 452, column: 5)
!1694 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 452, column: 5)
!1695 = !DILocation(line: 452, column: 5, scope: !1694)
!1696 = !DILocation(line: 452, column: 5, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 452, column: 5)
!1698 = !DILocation(line: 453, column: 9, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 453, column: 9)
!1700 = !DILocation(line: 453, column: 12, scope: !1699)
!1701 = !DILocation(line: 453, column: 16, scope: !1699)
!1702 = !DILocation(line: 453, column: 29, scope: !1699)
!1703 = !DILocation(line: 453, column: 35, scope: !1699)
!1704 = !DILocation(line: 453, column: 32, scope: !1699)
!1705 = !DILocation(line: 453, column: 9, scope: !1679)
!1706 = !DILocation(line: 454, column: 10, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 453, column: 45)
!1708 = !DILocation(line: 454, column: 85, scope: !1707)
!1709 = !DILocation(line: 454, column: 97, scope: !1707)
!1710 = !DILocation(line: 454, column: 89, scope: !1707)
!1711 = !DILocation(line: 454, column: 102, scope: !1707)
!1712 = !DILocation(line: 454, column: 2, scope: !1707)
!1713 = !DILocation(line: 455, column: 2, scope: !1707)
!1714 = !DILocation(line: 457, column: 9, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 457, column: 9)
!1716 = !DILocation(line: 457, column: 13, scope: !1715)
!1717 = !DILocation(line: 457, column: 17, scope: !1715)
!1718 = !DILocation(line: 457, column: 22, scope: !1715)
!1719 = !DILocation(line: 457, column: 9, scope: !1679)
!1720 = !DILocation(line: 458, column: 10, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 457, column: 28)
!1722 = !DILocation(line: 458, column: 61, scope: !1721)
!1723 = !DILocation(line: 458, column: 73, scope: !1721)
!1724 = !DILocation(line: 458, column: 65, scope: !1721)
!1725 = !DILocation(line: 458, column: 2, scope: !1721)
!1726 = !DILocation(line: 459, column: 2, scope: !1721)
!1727 = !DILocation(line: 461, column: 5, scope: !1679)
!1728 = !DILocation(line: 461, column: 12, scope: !1679)
!1729 = !DILocation(line: 461, column: 16, scope: !1679)
!1730 = !DILocation(line: 461, column: 20, scope: !1679)
!1731 = !DILocation(line: 461, column: 27, scope: !1679)
!1732 = !DILocation(line: 461, column: 34, scope: !1679)
!1733 = !DILocation(line: 461, column: 32, scope: !1679)
!1734 = !DILocation(line: 461, column: 24, scope: !1679)
!1735 = !DILocation(line: 461, column: 41, scope: !1679)
!1736 = !DILocation(line: 461, column: 45, scope: !1679)
!1737 = !DILocation(line: 461, column: 49, scope: !1679)
!1738 = !DILocation(line: 461, column: 39, scope: !1679)
!1739 = !DILocation(line: 462, column: 17, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 461, column: 56)
!1741 = !DILocation(line: 462, column: 22, scope: !1740)
!1742 = !DILocation(line: 462, column: 9, scope: !1740)
!1743 = distinct !{!1743, !1727, !1744}
!1744 = !DILocation(line: 463, column: 5, scope: !1679)
!1745 = !DILocation(line: 464, column: 12, scope: !1679)
!1746 = !DILocation(line: 464, column: 16, scope: !1679)
!1747 = !DILocation(line: 464, column: 20, scope: !1679)
!1748 = !DILocation(line: 464, column: 26, scope: !1679)
!1749 = !DILocation(line: 464, column: 30, scope: !1679)
!1750 = !DILocation(line: 464, column: 34, scope: !1679)
!1751 = !DILocation(line: 464, column: 24, scope: !1679)
!1752 = !DILocation(line: 464, column: 39, scope: !1679)
!1753 = !DILocation(line: 464, column: 44, scope: !1679)
!1754 = !DILocation(line: 464, column: 49, scope: !1679)
!1755 = !DILocation(line: 464, column: 48, scope: !1679)
!1756 = !DILocation(line: 464, column: 5, scope: !1679)
!1757 = !DILocation(line: 465, column: 20, scope: !1679)
!1758 = !DILocation(line: 465, column: 25, scope: !1679)
!1759 = !DILocation(line: 465, column: 24, scope: !1679)
!1760 = !DILocation(line: 465, column: 5, scope: !1679)
!1761 = !DILocation(line: 465, column: 9, scope: !1679)
!1762 = !DILocation(line: 465, column: 13, scope: !1679)
!1763 = !DILocation(line: 465, column: 17, scope: !1679)
!1764 = !DILocation(line: 466, column: 9, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 466, column: 9)
!1766 = !DILocation(line: 466, column: 13, scope: !1765)
!1767 = !DILocation(line: 466, column: 17, scope: !1765)
!1768 = !DILocation(line: 466, column: 23, scope: !1765)
!1769 = !DILocation(line: 466, column: 27, scope: !1765)
!1770 = !DILocation(line: 466, column: 31, scope: !1765)
!1771 = !DILocation(line: 466, column: 21, scope: !1765)
!1772 = !DILocation(line: 466, column: 9, scope: !1679)
!1773 = !DILocation(line: 467, column: 23, scope: !1765)
!1774 = !DILocation(line: 467, column: 27, scope: !1765)
!1775 = !DILocation(line: 467, column: 31, scope: !1765)
!1776 = !DILocation(line: 467, column: 9, scope: !1765)
!1777 = !DILocation(line: 467, column: 13, scope: !1765)
!1778 = !DILocation(line: 467, column: 17, scope: !1765)
!1779 = !DILocation(line: 467, column: 21, scope: !1765)
!1780 = !DILocation(line: 468, column: 5, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 468, column: 5)
!1782 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 468, column: 5)
!1783 = !DILocation(line: 468, column: 5, scope: !1782)
!1784 = !DILocation(line: 468, column: 5, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !3, line: 468, column: 5)
!1786 = !DILocation(line: 469, column: 12, scope: !1679)
!1787 = !DILocation(line: 469, column: 5, scope: !1679)
!1788 = distinct !DISubprogram(name: "spec_mem_putc", scope: !3, file: !3, line: 472, type: !1117, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1789 = !DILocalVariable(name: "fds", arg: 1, scope: !1788, file: !3, line: 472, type: !14)
!1790 = !DILocation(line: 472, column: 30, scope: !1788)
!1791 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !1788, file: !3, line: 472, type: !9)
!1792 = !DILocation(line: 472, column: 44, scope: !1788)
!1793 = !DILocalVariable(name: "ch", arg: 3, scope: !1788, file: !3, line: 472, type: !10)
!1794 = !DILocation(line: 472, column: 58, scope: !1788)
!1795 = !DILocalVariable(name: "fd", arg: 4, scope: !1788, file: !3, line: 472, type: !10)
!1796 = !DILocation(line: 472, column: 66, scope: !1788)
!1797 = !DILocation(line: 473, column: 5, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !3, line: 473, column: 5)
!1799 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 473, column: 5)
!1800 = !DILocation(line: 473, column: 5, scope: !1799)
!1801 = !DILocation(line: 473, column: 5, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1798, file: !3, line: 473, column: 5)
!1803 = !DILocation(line: 474, column: 9, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 474, column: 9)
!1805 = !DILocation(line: 474, column: 12, scope: !1804)
!1806 = !DILocation(line: 474, column: 16, scope: !1804)
!1807 = !DILocation(line: 474, column: 29, scope: !1804)
!1808 = !DILocation(line: 474, column: 35, scope: !1804)
!1809 = !DILocation(line: 474, column: 32, scope: !1804)
!1810 = !DILocation(line: 474, column: 9, scope: !1788)
!1811 = !DILocation(line: 475, column: 10, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 474, column: 45)
!1813 = !DILocation(line: 475, column: 83, scope: !1812)
!1814 = !DILocation(line: 475, column: 95, scope: !1812)
!1815 = !DILocation(line: 475, column: 87, scope: !1812)
!1816 = !DILocation(line: 475, column: 100, scope: !1812)
!1817 = !DILocation(line: 475, column: 2, scope: !1812)
!1818 = !DILocation(line: 476, column: 2, scope: !1812)
!1819 = !DILocation(line: 478, column: 9, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 478, column: 9)
!1821 = !DILocation(line: 478, column: 13, scope: !1820)
!1822 = !DILocation(line: 478, column: 17, scope: !1820)
!1823 = !DILocation(line: 478, column: 22, scope: !1820)
!1824 = !DILocation(line: 478, column: 9, scope: !1788)
!1825 = !DILocation(line: 479, column: 10, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 478, column: 28)
!1827 = !DILocation(line: 479, column: 59, scope: !1826)
!1828 = !DILocation(line: 479, column: 71, scope: !1826)
!1829 = !DILocation(line: 479, column: 63, scope: !1826)
!1830 = !DILocation(line: 479, column: 2, scope: !1826)
!1831 = !DILocation(line: 480, column: 2, scope: !1826)
!1832 = !DILocation(line: 482, column: 34, scope: !1788)
!1833 = !DILocation(line: 482, column: 5, scope: !1788)
!1834 = !DILocation(line: 482, column: 9, scope: !1788)
!1835 = !DILocation(line: 482, column: 13, scope: !1788)
!1836 = !DILocation(line: 482, column: 17, scope: !1788)
!1837 = !DILocation(line: 482, column: 21, scope: !1788)
!1838 = !DILocation(line: 482, column: 25, scope: !1788)
!1839 = !DILocation(line: 482, column: 28, scope: !1788)
!1840 = !DILocation(line: 482, column: 32, scope: !1788)
!1841 = !DILocation(line: 483, column: 9, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 483, column: 9)
!1843 = !DILocation(line: 483, column: 13, scope: !1842)
!1844 = !DILocation(line: 483, column: 17, scope: !1842)
!1845 = !DILocation(line: 483, column: 23, scope: !1842)
!1846 = !DILocation(line: 483, column: 27, scope: !1842)
!1847 = !DILocation(line: 483, column: 31, scope: !1842)
!1848 = !DILocation(line: 483, column: 21, scope: !1842)
!1849 = !DILocation(line: 483, column: 9, scope: !1788)
!1850 = !DILocation(line: 484, column: 23, scope: !1842)
!1851 = !DILocation(line: 484, column: 27, scope: !1842)
!1852 = !DILocation(line: 484, column: 31, scope: !1842)
!1853 = !DILocation(line: 484, column: 9, scope: !1842)
!1854 = !DILocation(line: 484, column: 13, scope: !1842)
!1855 = !DILocation(line: 484, column: 17, scope: !1842)
!1856 = !DILocation(line: 484, column: 21, scope: !1842)
!1857 = !DILocation(line: 485, column: 5, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 485, column: 5)
!1859 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 485, column: 5)
!1860 = !DILocation(line: 485, column: 5, scope: !1859)
!1861 = !DILocation(line: 485, column: 5, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 485, column: 5)
!1863 = !DILocation(line: 486, column: 5, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !3, line: 486, column: 5)
!1865 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 486, column: 5)
!1866 = !DILocation(line: 486, column: 5, scope: !1865)
!1867 = !DILocation(line: 486, column: 5, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 486, column: 5)
!1869 = !DILocation(line: 487, column: 12, scope: !1788)
!1870 = !DILocation(line: 487, column: 5, scope: !1788)
!1871 = distinct !DISubprogram(name: "spec_mem_feof", scope: !3, file: !3, line: 490, type: !1031, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1872 = !DILocalVariable(name: "fds", arg: 1, scope: !1871, file: !3, line: 490, type: !14)
!1873 = !DILocation(line: 490, column: 30, scope: !1871)
!1874 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !1871, file: !3, line: 490, type: !9)
!1875 = !DILocation(line: 490, column: 44, scope: !1871)
!1876 = !DILocalVariable(name: "fd", arg: 3, scope: !1871, file: !3, line: 490, type: !10)
!1877 = !DILocation(line: 490, column: 58, scope: !1871)
!1878 = !DILocation(line: 491, column: 9, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 491, column: 9)
!1880 = !DILocation(line: 491, column: 12, scope: !1879)
!1881 = !DILocation(line: 491, column: 16, scope: !1879)
!1882 = !DILocation(line: 491, column: 29, scope: !1879)
!1883 = !DILocation(line: 491, column: 35, scope: !1879)
!1884 = !DILocation(line: 491, column: 32, scope: !1879)
!1885 = !DILocation(line: 491, column: 9, scope: !1871)
!1886 = !DILocation(line: 492, column: 10, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1879, file: !3, line: 491, column: 45)
!1888 = !DILocation(line: 492, column: 79, scope: !1887)
!1889 = !DILocation(line: 492, column: 91, scope: !1887)
!1890 = !DILocation(line: 492, column: 83, scope: !1887)
!1891 = !DILocation(line: 492, column: 96, scope: !1887)
!1892 = !DILocation(line: 492, column: 2, scope: !1887)
!1893 = !DILocation(line: 493, column: 2, scope: !1887)
!1894 = !DILocation(line: 495, column: 5, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 495, column: 5)
!1896 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 495, column: 5)
!1897 = !DILocation(line: 495, column: 5, scope: !1896)
!1898 = !DILocation(line: 495, column: 5, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 495, column: 5)
!1900 = !DILocation(line: 496, column: 13, scope: !1871)
!1901 = !DILocation(line: 496, column: 17, scope: !1871)
!1902 = !DILocation(line: 496, column: 21, scope: !1871)
!1903 = !DILocation(line: 496, column: 28, scope: !1871)
!1904 = !DILocation(line: 496, column: 32, scope: !1871)
!1905 = !DILocation(line: 496, column: 36, scope: !1871)
!1906 = !DILocation(line: 496, column: 25, scope: !1871)
!1907 = !DILocation(line: 496, column: 5, scope: !1871)
!1908 = distinct !DISubprogram(name: "spec_mem_close", scope: !3, file: !3, line: 499, type: !1031, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1909 = !DILocalVariable(name: "fds", arg: 1, scope: !1908, file: !3, line: 499, type: !14)
!1910 = !DILocation(line: 499, column: 31, scope: !1908)
!1911 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !1908, file: !3, line: 499, type: !9)
!1912 = !DILocation(line: 499, column: 45, scope: !1908)
!1913 = !DILocalVariable(name: "fd", arg: 3, scope: !1908, file: !3, line: 499, type: !10)
!1914 = !DILocation(line: 499, column: 59, scope: !1908)
!1915 = !DILocation(line: 500, column: 9, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 500, column: 9)
!1917 = !DILocation(line: 500, column: 12, scope: !1916)
!1918 = !DILocation(line: 500, column: 16, scope: !1916)
!1919 = !DILocation(line: 500, column: 29, scope: !1916)
!1920 = !DILocation(line: 500, column: 35, scope: !1916)
!1921 = !DILocation(line: 500, column: 32, scope: !1916)
!1922 = !DILocation(line: 500, column: 9, scope: !1908)
!1923 = !DILocation(line: 501, column: 10, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 500, column: 45)
!1925 = !DILocation(line: 501, column: 84, scope: !1924)
!1926 = !DILocation(line: 501, column: 96, scope: !1924)
!1927 = !DILocation(line: 501, column: 88, scope: !1924)
!1928 = !DILocation(line: 501, column: 101, scope: !1924)
!1929 = !DILocation(line: 501, column: 2, scope: !1924)
!1930 = !DILocation(line: 502, column: 2, scope: !1924)
!1931 = !DILocation(line: 504, column: 9, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 504, column: 9)
!1933 = !DILocation(line: 504, column: 13, scope: !1932)
!1934 = !DILocation(line: 504, column: 17, scope: !1932)
!1935 = !DILocation(line: 504, column: 22, scope: !1932)
!1936 = !DILocation(line: 504, column: 9, scope: !1908)
!1937 = !DILocation(line: 505, column: 17, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 504, column: 28)
!1939 = !DILocation(line: 505, column: 74, scope: !1938)
!1940 = !DILocation(line: 505, column: 66, scope: !1938)
!1941 = !DILocation(line: 505, column: 79, scope: !1938)
!1942 = !DILocation(line: 505, column: 89, scope: !1938)
!1943 = !DILocation(line: 505, column: 9, scope: !1938)
!1944 = !DILocation(line: 506, column: 2, scope: !1938)
!1945 = !DILocation(line: 506, column: 8, scope: !1938)
!1946 = !DILocation(line: 507, column: 2, scope: !1938)
!1947 = !DILocation(line: 509, column: 5, scope: !1908)
!1948 = !DILocation(line: 509, column: 9, scope: !1908)
!1949 = !DILocation(line: 509, column: 13, scope: !1908)
!1950 = !DILocation(line: 509, column: 18, scope: !1908)
!1951 = !DILocation(line: 511, column: 5, scope: !1908)
!1952 = !DILocation(line: 512, column: 1, scope: !1908)
!1953 = distinct !DISubprogram(name: "spec_empty", scope: !3, file: !3, line: 514, type: !1954, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!10, !10}
!1956 = !DILocalVariable(name: "fd", arg: 1, scope: !1953, file: !3, line: 514, type: !10)
!1957 = !DILocation(line: 514, column: 20, scope: !1953)
!1958 = !DILocation(line: 515, column: 12, scope: !1953)
!1959 = !DILocation(line: 515, column: 17, scope: !1953)
!1960 = !DILocation(line: 515, column: 15, scope: !1953)
!1961 = !DILocation(line: 515, column: 5, scope: !1953)
!1962 = distinct !DISubprogram(name: "spec_initbufs", scope: !3, file: !3, line: 518, type: !1963, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null}
!1965 = !DILocation(line: 527, column: 1, scope: !1962)
!1966 = distinct !DISubprogram(name: "spec_compress", scope: !3, file: !3, line: 529, type: !1967, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{null, !10, !10, !9}
!1969 = !DILocalVariable(name: "in", arg: 1, scope: !1966, file: !3, line: 529, type: !10)
!1970 = !DILocation(line: 529, column: 24, scope: !1966)
!1971 = !DILocalVariable(name: "out", arg: 2, scope: !1966, file: !3, line: 529, type: !10)
!1972 = !DILocation(line: 529, column: 32, scope: !1966)
!1973 = !DILocalVariable(name: "lev", arg: 3, scope: !1966, file: !3, line: 529, type: !9)
!1974 = !DILocation(line: 529, column: 50, scope: !1966)
!1975 = !DILocalVariable(name: "in_open", scope: !1966, file: !3, line: 531, type: !10)
!1976 = !DILocation(line: 531, column: 9, scope: !1966)
!1977 = !DILocation(line: 531, column: 19, scope: !1966)
!1978 = !DILocation(line: 531, column: 27, scope: !1966)
!1979 = !DILocation(line: 531, column: 31, scope: !1966)
!1980 = !DILocalVariable(name: "out_open", scope: !1966, file: !3, line: 532, type: !10)
!1981 = !DILocation(line: 532, column: 9, scope: !1966)
!1982 = !DILocation(line: 532, column: 20, scope: !1966)
!1983 = !DILocation(line: 532, column: 28, scope: !1966)
!1984 = !DILocation(line: 532, column: 33, scope: !1966)
!1985 = !DILocation(line: 533, column: 24, scope: !1966)
!1986 = !DILocation(line: 533, column: 32, scope: !1966)
!1987 = !DILocation(line: 533, column: 37, scope: !1966)
!1988 = !DILocation(line: 533, column: 42, scope: !1966)
!1989 = !DILocation(line: 533, column: 5, scope: !1966)
!1990 = !DILocation(line: 533, column: 13, scope: !1966)
!1991 = !DILocation(line: 533, column: 17, scope: !1966)
!1992 = !DILocation(line: 533, column: 22, scope: !1966)
!1993 = !DILocation(line: 538, column: 22, scope: !1966)
!1994 = !DILocation(line: 538, column: 26, scope: !1966)
!1995 = !DILocation(line: 538, column: 31, scope: !1966)
!1996 = !DILocation(line: 538, column: 5, scope: !1966)
!1997 = !DILocation(line: 543, column: 24, scope: !1966)
!1998 = !DILocation(line: 543, column: 5, scope: !1966)
!1999 = !DILocation(line: 543, column: 13, scope: !1966)
!2000 = !DILocation(line: 543, column: 17, scope: !1966)
!2001 = !DILocation(line: 543, column: 22, scope: !1966)
!2002 = !DILocation(line: 544, column: 25, scope: !1966)
!2003 = !DILocation(line: 544, column: 5, scope: !1966)
!2004 = !DILocation(line: 544, column: 13, scope: !1966)
!2005 = !DILocation(line: 544, column: 18, scope: !1966)
!2006 = !DILocation(line: 544, column: 23, scope: !1966)
!2007 = !DILocation(line: 545, column: 1, scope: !1966)
!2008 = distinct !DISubprogram(name: "debug_time", scope: !3, file: !3, line: 561, type: !2009, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!10}
!2011 = !DILocation(line: 569, column: 5, scope: !2008)
!2012 = distinct !DISubprogram(name: "sum_str_to_hex", scope: !3, file: !3, line: 603, type: !2013, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!7, !12, !10}
!2015 = !DILocalVariable(name: "sum", arg: 1, scope: !2012, file: !3, line: 603, type: !12)
!2016 = !DILocation(line: 603, column: 39, scope: !2012)
!2017 = !DILocalVariable(name: "bits", arg: 2, scope: !2012, file: !3, line: 603, type: !10)
!2018 = !DILocation(line: 603, column: 48, scope: !2012)
!2019 = !DILocalVariable(name: "i", scope: !2012, file: !3, line: 605, type: !10)
!2020 = !DILocation(line: 605, column: 9, scope: !2012)
!2021 = !DILocalVariable(name: "gen_sum", scope: !2012, file: !3, line: 606, type: !7)
!2022 = !DILocation(line: 606, column: 20, scope: !2012)
!2023 = !DILocation(line: 610, column: 63, scope: !2012)
!2024 = !DILocation(line: 610, column: 61, scope: !2012)
!2025 = !DILocation(line: 610, column: 68, scope: !2012)
!2026 = !DILocation(line: 610, column: 32, scope: !2012)
!2027 = !DILocation(line: 610, column: 13, scope: !2012)
!2028 = !DILocation(line: 611, column: 9, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 611, column: 9)
!2030 = !DILocation(line: 611, column: 17, scope: !2029)
!2031 = !DILocation(line: 611, column: 9, scope: !2012)
!2032 = !DILocation(line: 612, column: 17, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 611, column: 26)
!2034 = !DILocation(line: 612, column: 82, scope: !2033)
!2035 = !DILocation(line: 612, column: 87, scope: !2033)
!2036 = !DILocation(line: 612, column: 9, scope: !2033)
!2037 = !DILocation(line: 613, column: 9, scope: !2033)
!2038 = !DILocation(line: 616, column: 11, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 616, column: 5)
!2040 = !DILocation(line: 616, column: 9, scope: !2039)
!2041 = !DILocation(line: 616, column: 16, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 616, column: 5)
!2043 = !DILocation(line: 616, column: 20, scope: !2042)
!2044 = !DILocation(line: 616, column: 25, scope: !2042)
!2045 = !DILocation(line: 616, column: 18, scope: !2042)
!2046 = !DILocation(line: 616, column: 5, scope: !2039)
!2047 = !DILocation(line: 617, column: 39, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 616, column: 35)
!2049 = !DILocation(line: 617, column: 43, scope: !2048)
!2050 = !DILocation(line: 617, column: 44, scope: !2048)
!2051 = !DILocation(line: 617, column: 23, scope: !2048)
!2052 = !DILocation(line: 617, column: 49, scope: !2048)
!2053 = !DILocation(line: 617, column: 73, scope: !2048)
!2054 = !DILocation(line: 617, column: 77, scope: !2048)
!2055 = !DILocation(line: 617, column: 78, scope: !2048)
!2056 = !DILocation(line: 617, column: 81, scope: !2048)
!2057 = !DILocation(line: 617, column: 57, scope: !2048)
!2058 = !DILocation(line: 617, column: 55, scope: !2048)
!2059 = !DILocation(line: 617, column: 22, scope: !2048)
!2060 = !DILocation(line: 617, column: 9, scope: !2048)
!2061 = !DILocation(line: 617, column: 17, scope: !2048)
!2062 = !DILocation(line: 617, column: 20, scope: !2048)
!2063 = !DILocation(line: 618, column: 5, scope: !2048)
!2064 = !DILocation(line: 616, column: 31, scope: !2042)
!2065 = !DILocation(line: 616, column: 5, scope: !2042)
!2066 = distinct !{!2066, !2046, !2067}
!2067 = !DILocation(line: 618, column: 5, scope: !2039)
!2068 = !DILocation(line: 620, column: 12, scope: !2012)
!2069 = !DILocation(line: 620, column: 5, scope: !2012)
!2070 = distinct !DISubprogram(name: "hex_char_to_num", scope: !3, file: !3, line: 595, type: !2071, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!8, !13}
!2073 = !DILocalVariable(name: "digit", arg: 1, scope: !2070, file: !3, line: 595, type: !13)
!2074 = !DILocation(line: 595, column: 45, scope: !2070)
!2075 = !DILocation(line: 597, column: 9, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 597, column: 9)
!2077 = !DILocation(line: 597, column: 15, scope: !2076)
!2078 = !DILocation(line: 597, column: 21, scope: !2076)
!2079 = !DILocation(line: 597, column: 9, scope: !2070)
!2080 = !DILocation(line: 598, column: 22, scope: !2076)
!2081 = !DILocation(line: 598, column: 14, scope: !2076)
!2082 = !DILocation(line: 598, column: 29, scope: !2076)
!2083 = !DILocation(line: 598, column: 35, scope: !2076)
!2084 = !DILocation(line: 598, column: 7, scope: !2076)
!2085 = !DILocation(line: 600, column: 14, scope: !2076)
!2086 = !DILocation(line: 600, column: 20, scope: !2076)
!2087 = !DILocation(line: 600, column: 7, scope: !2076)
!2088 = !DILocation(line: 601, column: 1, scope: !2070)
!2089 = distinct !DISubprogram(name: "spec_mem_alloc_fds", scope: !3, file: !3, line: 638, type: !2090, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!14, !9}
!2092 = !DILocalVariable(name: "fd_limit", arg: 1, scope: !2089, file: !3, line: 638, type: !9)
!2093 = !DILocation(line: 638, column: 41, scope: !2089)
!2094 = !DILocalVariable(name: "fds", scope: !2089, file: !3, line: 639, type: !14)
!2095 = !DILocation(line: 639, column: 16, scope: !2089)
!2096 = !DILocation(line: 642, column: 5, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !3, line: 642, column: 5)
!2098 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 642, column: 5)
!2099 = !DILocation(line: 642, column: 5, scope: !2098)
!2100 = !DILocation(line: 642, column: 5, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2097, file: !3, line: 642, column: 5)
!2102 = !DILocation(line: 644, column: 52, scope: !2089)
!2103 = !DILocation(line: 644, column: 61, scope: !2089)
!2104 = !DILocation(line: 644, column: 51, scope: !2089)
!2105 = !DILocation(line: 644, column: 49, scope: !2089)
!2106 = !DILocation(line: 644, column: 24, scope: !2089)
!2107 = !DILocation(line: 644, column: 11, scope: !2089)
!2108 = !DILocation(line: 644, column: 9, scope: !2089)
!2109 = !DILocation(line: 645, column: 9, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 645, column: 9)
!2111 = !DILocation(line: 645, column: 13, scope: !2110)
!2112 = !DILocation(line: 645, column: 9, scope: !2089)
!2113 = !DILocation(line: 646, column: 17, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 645, column: 22)
!2115 = !DILocation(line: 646, column: 9, scope: !2114)
!2116 = !DILocation(line: 647, column: 9, scope: !2114)
!2117 = !DILocation(line: 650, column: 12, scope: !2089)
!2118 = !DILocation(line: 650, column: 5, scope: !2089)
!2119 = !DILocation(line: 650, column: 41, scope: !2089)
!2120 = !DILocation(line: 650, column: 50, scope: !2089)
!2121 = !DILocation(line: 650, column: 40, scope: !2089)
!2122 = !DILocation(line: 650, column: 38, scope: !2089)
!2123 = !DILocation(line: 651, column: 5, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 651, column: 5)
!2125 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 651, column: 5)
!2126 = !DILocation(line: 651, column: 5, scope: !2125)
!2127 = !DILocation(line: 651, column: 5, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 651, column: 5)
!2129 = !DILocation(line: 653, column: 12, scope: !2089)
!2130 = !DILocation(line: 653, column: 5, scope: !2089)
!2131 = !DILocation(line: 654, column: 1, scope: !2089)
!2132 = distinct !DISubprogram(name: "spec_mem_free_fds", scope: !3, file: !3, line: 656, type: !2133, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !14, !9}
!2135 = !DILocalVariable(name: "fds", arg: 1, scope: !2132, file: !3, line: 656, type: !14)
!2136 = !DILocation(line: 656, column: 36, scope: !2132)
!2137 = !DILocalVariable(name: "fd_limit", arg: 2, scope: !2132, file: !3, line: 656, type: !9)
!2138 = !DILocation(line: 656, column: 50, scope: !2132)
!2139 = !DILocalVariable(name: "i", scope: !2132, file: !3, line: 657, type: !9)
!2140 = !DILocation(line: 657, column: 14, scope: !2132)
!2141 = !DILocation(line: 660, column: 5, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 660, column: 5)
!2143 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 660, column: 5)
!2144 = !DILocation(line: 660, column: 5, scope: !2143)
!2145 = !DILocation(line: 660, column: 5, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 660, column: 5)
!2147 = !DILocation(line: 661, column: 5, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 661, column: 5)
!2149 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 661, column: 5)
!2150 = !DILocation(line: 661, column: 5, scope: !2149)
!2151 = !DILocation(line: 661, column: 5, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 661, column: 5)
!2153 = !DILocation(line: 662, column: 9, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 662, column: 9)
!2155 = !DILocation(line: 662, column: 13, scope: !2154)
!2156 = !DILocation(line: 662, column: 9, scope: !2132)
!2157 = !DILocation(line: 663, column: 15, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 663, column: 9)
!2159 = !DILocation(line: 663, column: 13, scope: !2158)
!2160 = !DILocation(line: 663, column: 20, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 663, column: 9)
!2162 = !DILocation(line: 663, column: 24, scope: !2161)
!2163 = !DILocation(line: 663, column: 22, scope: !2161)
!2164 = !DILocation(line: 663, column: 9, scope: !2158)
!2165 = !DILocation(line: 664, column: 17, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 664, column: 17)
!2167 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 663, column: 39)
!2168 = !DILocation(line: 664, column: 21, scope: !2166)
!2169 = !DILocation(line: 664, column: 24, scope: !2166)
!2170 = !DILocation(line: 664, column: 28, scope: !2166)
!2171 = !DILocation(line: 664, column: 17, scope: !2167)
!2172 = !DILocation(line: 666, column: 22, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 664, column: 37)
!2174 = !DILocation(line: 666, column: 26, scope: !2173)
!2175 = !DILocation(line: 666, column: 29, scope: !2173)
!2176 = !DILocation(line: 666, column: 17, scope: !2173)
!2177 = !DILocation(line: 668, column: 17, scope: !2173)
!2178 = !DILocation(line: 668, column: 21, scope: !2173)
!2179 = !DILocation(line: 668, column: 24, scope: !2173)
!2180 = !DILocation(line: 668, column: 28, scope: !2173)
!2181 = !DILocation(line: 669, column: 13, scope: !2173)
!2182 = !DILocation(line: 670, column: 9, scope: !2167)
!2183 = !DILocation(line: 663, column: 35, scope: !2161)
!2184 = !DILocation(line: 663, column: 9, scope: !2161)
!2185 = distinct !{!2185, !2164, !2186}
!2186 = !DILocation(line: 670, column: 9, scope: !2158)
!2187 = !DILocation(line: 673, column: 10, scope: !2132)
!2188 = !DILocation(line: 673, column: 5, scope: !2132)
!2189 = !DILocation(line: 675, column: 1, scope: !2132)
