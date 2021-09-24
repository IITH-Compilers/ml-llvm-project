; ModuleID = 'sha1.c'
source_filename = "sha1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sha1_ctx = type { i32, i32, i32, i32, i32, [2 x i32], i32, [32 x i32] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@fillbuf = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local void @sha1_init_ctx(%struct.sha1_ctx* %ctx) #0 !dbg !29 {
entry:
  %ctx.addr = alloca %struct.sha1_ctx*, align 8
  store %struct.sha1_ctx* %ctx, %struct.sha1_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sha1_ctx** %ctx.addr, metadata !49, metadata !DIExpression()), !dbg !50
  %0 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !51
  %A = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %0, i32 0, i32 0, !dbg !52
  store i32 1732584193, i32* %A, align 4, !dbg !53
  %1 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !54
  %B = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %1, i32 0, i32 1, !dbg !55
  store i32 -271733879, i32* %B, align 4, !dbg !56
  %2 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !57
  %C = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %2, i32 0, i32 2, !dbg !58
  store i32 -1732584194, i32* %C, align 4, !dbg !59
  %3 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !60
  %D = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %3, i32 0, i32 3, !dbg !61
  store i32 271733878, i32* %D, align 4, !dbg !62
  %4 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !63
  %E = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %4, i32 0, i32 4, !dbg !64
  store i32 -1009589776, i32* %E, align 4, !dbg !65
  %5 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !66
  %total = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %5, i32 0, i32 5, !dbg !67
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %total, i64 0, i64 1, !dbg !66
  store i32 0, i32* %arrayidx, align 4, !dbg !68
  %6 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !69
  %total1 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %6, i32 0, i32 5, !dbg !70
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %total1, i64 0, i64 0, !dbg !69
  store i32 0, i32* %arrayidx2, align 4, !dbg !71
  %7 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !72
  %buflen = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %7, i32 0, i32 6, !dbg !73
  store i32 0, i32* %buflen, align 4, !dbg !74
  ret void, !dbg !75
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @sha1_read_ctx(%struct.sha1_ctx* %ctx, i8* %resbuf) #0 !dbg !76 {
entry:
  %ctx.addr = alloca %struct.sha1_ctx*, align 8
  %resbuf.addr = alloca i8*, align 8
  store %struct.sha1_ctx* %ctx, %struct.sha1_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sha1_ctx** %ctx.addr, metadata !82, metadata !DIExpression()), !dbg !83
  store i8* %resbuf, i8** %resbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %resbuf.addr, metadata !84, metadata !DIExpression()), !dbg !85
  %0 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !86
  %A = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %0, i32 0, i32 0, !dbg !86
  %1 = load i32, i32* %A, align 4, !dbg !86
  %shl = shl i32 %1, 24, !dbg !86
  %2 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !86
  %A1 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %2, i32 0, i32 0, !dbg !86
  %3 = load i32, i32* %A1, align 4, !dbg !86
  %and = and i32 %3, 65280, !dbg !86
  %shl2 = shl i32 %and, 8, !dbg !86
  %or = or i32 %shl, %shl2, !dbg !86
  %4 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !86
  %A3 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %4, i32 0, i32 0, !dbg !86
  %5 = load i32, i32* %A3, align 4, !dbg !86
  %shr = lshr i32 %5, 8, !dbg !86
  %and4 = and i32 %shr, 65280, !dbg !86
  %or5 = or i32 %or, %and4, !dbg !86
  %6 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !86
  %A6 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %6, i32 0, i32 0, !dbg !86
  %7 = load i32, i32* %A6, align 4, !dbg !86
  %shr7 = lshr i32 %7, 24, !dbg !86
  %or8 = or i32 %or5, %shr7, !dbg !86
  %8 = load i8*, i8** %resbuf.addr, align 8, !dbg !87
  %9 = bitcast i8* %8 to i32*, !dbg !88
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 0, !dbg !89
  store i32 %or8, i32* %arrayidx, align 4, !dbg !90
  %10 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !91
  %B = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %10, i32 0, i32 1, !dbg !91
  %11 = load i32, i32* %B, align 4, !dbg !91
  %shl9 = shl i32 %11, 24, !dbg !91
  %12 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !91
  %B10 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %12, i32 0, i32 1, !dbg !91
  %13 = load i32, i32* %B10, align 4, !dbg !91
  %and11 = and i32 %13, 65280, !dbg !91
  %shl12 = shl i32 %and11, 8, !dbg !91
  %or13 = or i32 %shl9, %shl12, !dbg !91
  %14 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !91
  %B14 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %14, i32 0, i32 1, !dbg !91
  %15 = load i32, i32* %B14, align 4, !dbg !91
  %shr15 = lshr i32 %15, 8, !dbg !91
  %and16 = and i32 %shr15, 65280, !dbg !91
  %or17 = or i32 %or13, %and16, !dbg !91
  %16 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !91
  %B18 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %16, i32 0, i32 1, !dbg !91
  %17 = load i32, i32* %B18, align 4, !dbg !91
  %shr19 = lshr i32 %17, 24, !dbg !91
  %or20 = or i32 %or17, %shr19, !dbg !91
  %18 = load i8*, i8** %resbuf.addr, align 8, !dbg !92
  %19 = bitcast i8* %18 to i32*, !dbg !93
  %arrayidx21 = getelementptr inbounds i32, i32* %19, i64 1, !dbg !94
  store i32 %or20, i32* %arrayidx21, align 4, !dbg !95
  %20 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !96
  %C = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %20, i32 0, i32 2, !dbg !96
  %21 = load i32, i32* %C, align 4, !dbg !96
  %shl22 = shl i32 %21, 24, !dbg !96
  %22 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !96
  %C23 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %22, i32 0, i32 2, !dbg !96
  %23 = load i32, i32* %C23, align 4, !dbg !96
  %and24 = and i32 %23, 65280, !dbg !96
  %shl25 = shl i32 %and24, 8, !dbg !96
  %or26 = or i32 %shl22, %shl25, !dbg !96
  %24 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !96
  %C27 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %24, i32 0, i32 2, !dbg !96
  %25 = load i32, i32* %C27, align 4, !dbg !96
  %shr28 = lshr i32 %25, 8, !dbg !96
  %and29 = and i32 %shr28, 65280, !dbg !96
  %or30 = or i32 %or26, %and29, !dbg !96
  %26 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !96
  %C31 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %26, i32 0, i32 2, !dbg !96
  %27 = load i32, i32* %C31, align 4, !dbg !96
  %shr32 = lshr i32 %27, 24, !dbg !96
  %or33 = or i32 %or30, %shr32, !dbg !96
  %28 = load i8*, i8** %resbuf.addr, align 8, !dbg !97
  %29 = bitcast i8* %28 to i32*, !dbg !98
  %arrayidx34 = getelementptr inbounds i32, i32* %29, i64 2, !dbg !99
  store i32 %or33, i32* %arrayidx34, align 4, !dbg !100
  %30 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !101
  %D = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %30, i32 0, i32 3, !dbg !101
  %31 = load i32, i32* %D, align 4, !dbg !101
  %shl35 = shl i32 %31, 24, !dbg !101
  %32 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !101
  %D36 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %32, i32 0, i32 3, !dbg !101
  %33 = load i32, i32* %D36, align 4, !dbg !101
  %and37 = and i32 %33, 65280, !dbg !101
  %shl38 = shl i32 %and37, 8, !dbg !101
  %or39 = or i32 %shl35, %shl38, !dbg !101
  %34 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !101
  %D40 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %34, i32 0, i32 3, !dbg !101
  %35 = load i32, i32* %D40, align 4, !dbg !101
  %shr41 = lshr i32 %35, 8, !dbg !101
  %and42 = and i32 %shr41, 65280, !dbg !101
  %or43 = or i32 %or39, %and42, !dbg !101
  %36 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !101
  %D44 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %36, i32 0, i32 3, !dbg !101
  %37 = load i32, i32* %D44, align 4, !dbg !101
  %shr45 = lshr i32 %37, 24, !dbg !101
  %or46 = or i32 %or43, %shr45, !dbg !101
  %38 = load i8*, i8** %resbuf.addr, align 8, !dbg !102
  %39 = bitcast i8* %38 to i32*, !dbg !103
  %arrayidx47 = getelementptr inbounds i32, i32* %39, i64 3, !dbg !104
  store i32 %or46, i32* %arrayidx47, align 4, !dbg !105
  %40 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !106
  %E = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %40, i32 0, i32 4, !dbg !106
  %41 = load i32, i32* %E, align 4, !dbg !106
  %shl48 = shl i32 %41, 24, !dbg !106
  %42 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !106
  %E49 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %42, i32 0, i32 4, !dbg !106
  %43 = load i32, i32* %E49, align 4, !dbg !106
  %and50 = and i32 %43, 65280, !dbg !106
  %shl51 = shl i32 %and50, 8, !dbg !106
  %or52 = or i32 %shl48, %shl51, !dbg !106
  %44 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !106
  %E53 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %44, i32 0, i32 4, !dbg !106
  %45 = load i32, i32* %E53, align 4, !dbg !106
  %shr54 = lshr i32 %45, 8, !dbg !106
  %and55 = and i32 %shr54, 65280, !dbg !106
  %or56 = or i32 %or52, %and55, !dbg !106
  %46 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !106
  %E57 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %46, i32 0, i32 4, !dbg !106
  %47 = load i32, i32* %E57, align 4, !dbg !106
  %shr58 = lshr i32 %47, 24, !dbg !106
  %or59 = or i32 %or56, %shr58, !dbg !106
  %48 = load i8*, i8** %resbuf.addr, align 8, !dbg !107
  %49 = bitcast i8* %48 to i32*, !dbg !108
  %arrayidx60 = getelementptr inbounds i32, i32* %49, i64 4, !dbg !109
  store i32 %or59, i32* %arrayidx60, align 4, !dbg !110
  %50 = load i8*, i8** %resbuf.addr, align 8, !dbg !111
  ret i8* %50, !dbg !112
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @sha1_finish_ctx(%struct.sha1_ctx* %ctx, i8* %resbuf) #0 !dbg !113 {
entry:
  %ctx.addr = alloca %struct.sha1_ctx*, align 8
  %resbuf.addr = alloca i8*, align 8
  %bytes = alloca i32, align 4
  %size = alloca i64, align 8
  store %struct.sha1_ctx* %ctx, %struct.sha1_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sha1_ctx** %ctx.addr, metadata !116, metadata !DIExpression()), !dbg !117
  store i8* %resbuf, i8** %resbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %resbuf.addr, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.declare(metadata i32* %bytes, metadata !120, metadata !DIExpression()), !dbg !121
  %0 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !122
  %buflen = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %0, i32 0, i32 6, !dbg !123
  %1 = load i32, i32* %buflen, align 4, !dbg !123
  store i32 %1, i32* %bytes, align 4, !dbg !121
  call void @llvm.dbg.declare(metadata i64* %size, metadata !124, metadata !DIExpression()), !dbg !125
  %2 = load i32, i32* %bytes, align 4, !dbg !126
  %cmp = icmp ult i32 %2, 56, !dbg !127
  %3 = zext i1 %cmp to i64, !dbg !128
  %cond = select i1 %cmp, i32 16, i32 32, !dbg !128
  %conv = sext i32 %cond to i64, !dbg !128
  store i64 %conv, i64* %size, align 8, !dbg !125
  %4 = load i32, i32* %bytes, align 4, !dbg !129
  %5 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !130
  %total = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %5, i32 0, i32 5, !dbg !131
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %total, i64 0, i64 0, !dbg !130
  %6 = load i32, i32* %arrayidx, align 4, !dbg !132
  %add = add i32 %6, %4, !dbg !132
  store i32 %add, i32* %arrayidx, align 4, !dbg !132
  %7 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !133
  %total1 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %7, i32 0, i32 5, !dbg !135
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %total1, i64 0, i64 0, !dbg !133
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !133
  %9 = load i32, i32* %bytes, align 4, !dbg !136
  %cmp3 = icmp ult i32 %8, %9, !dbg !137
  br i1 %cmp3, label %if.then, label %if.end, !dbg !138

if.then:                                          ; preds = %entry
  %10 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !139
  %total5 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %10, i32 0, i32 5, !dbg !140
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %total5, i64 0, i64 1, !dbg !139
  %11 = load i32, i32* %arrayidx6, align 4, !dbg !141
  %inc = add i32 %11, 1, !dbg !141
  store i32 %inc, i32* %arrayidx6, align 4, !dbg !141
  br label %if.end, !dbg !141

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !142
  %total7 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %12, i32 0, i32 5, !dbg !142
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %total7, i64 0, i64 1, !dbg !142
  %13 = load i32, i32* %arrayidx8, align 4, !dbg !142
  %shl = shl i32 %13, 3, !dbg !142
  %14 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !142
  %total9 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %14, i32 0, i32 5, !dbg !142
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %total9, i64 0, i64 0, !dbg !142
  %15 = load i32, i32* %arrayidx10, align 4, !dbg !142
  %shr = lshr i32 %15, 29, !dbg !142
  %or = or i32 %shl, %shr, !dbg !142
  %shl11 = shl i32 %or, 24, !dbg !142
  %16 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !142
  %total12 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %16, i32 0, i32 5, !dbg !142
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %total12, i64 0, i64 1, !dbg !142
  %17 = load i32, i32* %arrayidx13, align 4, !dbg !142
  %shl14 = shl i32 %17, 3, !dbg !142
  %18 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !142
  %total15 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %18, i32 0, i32 5, !dbg !142
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %total15, i64 0, i64 0, !dbg !142
  %19 = load i32, i32* %arrayidx16, align 4, !dbg !142
  %shr17 = lshr i32 %19, 29, !dbg !142
  %or18 = or i32 %shl14, %shr17, !dbg !142
  %and = and i32 %or18, 65280, !dbg !142
  %shl19 = shl i32 %and, 8, !dbg !142
  %or20 = or i32 %shl11, %shl19, !dbg !142
  %20 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !142
  %total21 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %20, i32 0, i32 5, !dbg !142
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %total21, i64 0, i64 1, !dbg !142
  %21 = load i32, i32* %arrayidx22, align 4, !dbg !142
  %shl23 = shl i32 %21, 3, !dbg !142
  %22 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !142
  %total24 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %22, i32 0, i32 5, !dbg !142
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %total24, i64 0, i64 0, !dbg !142
  %23 = load i32, i32* %arrayidx25, align 4, !dbg !142
  %shr26 = lshr i32 %23, 29, !dbg !142
  %or27 = or i32 %shl23, %shr26, !dbg !142
  %shr28 = lshr i32 %or27, 8, !dbg !142
  %and29 = and i32 %shr28, 65280, !dbg !142
  %or30 = or i32 %or20, %and29, !dbg !142
  %24 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !142
  %total31 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %24, i32 0, i32 5, !dbg !142
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %total31, i64 0, i64 1, !dbg !142
  %25 = load i32, i32* %arrayidx32, align 4, !dbg !142
  %shl33 = shl i32 %25, 3, !dbg !142
  %26 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !142
  %total34 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %26, i32 0, i32 5, !dbg !142
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %total34, i64 0, i64 0, !dbg !142
  %27 = load i32, i32* %arrayidx35, align 4, !dbg !142
  %shr36 = lshr i32 %27, 29, !dbg !142
  %or37 = or i32 %shl33, %shr36, !dbg !142
  %shr38 = lshr i32 %or37, 24, !dbg !142
  %or39 = or i32 %or30, %shr38, !dbg !142
  %28 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !143
  %buffer = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %28, i32 0, i32 7, !dbg !144
  %29 = load i64, i64* %size, align 8, !dbg !145
  %sub = sub i64 %29, 2, !dbg !146
  %arrayidx40 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer, i64 0, i64 %sub, !dbg !143
  store i32 %or39, i32* %arrayidx40, align 4, !dbg !147
  %30 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !148
  %total41 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %30, i32 0, i32 5, !dbg !148
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %total41, i64 0, i64 0, !dbg !148
  %31 = load i32, i32* %arrayidx42, align 4, !dbg !148
  %shl43 = shl i32 %31, 3, !dbg !148
  %shl44 = shl i32 %shl43, 24, !dbg !148
  %32 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !148
  %total45 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %32, i32 0, i32 5, !dbg !148
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %total45, i64 0, i64 0, !dbg !148
  %33 = load i32, i32* %arrayidx46, align 4, !dbg !148
  %shl47 = shl i32 %33, 3, !dbg !148
  %and48 = and i32 %shl47, 65280, !dbg !148
  %shl49 = shl i32 %and48, 8, !dbg !148
  %or50 = or i32 %shl44, %shl49, !dbg !148
  %34 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !148
  %total51 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %34, i32 0, i32 5, !dbg !148
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %total51, i64 0, i64 0, !dbg !148
  %35 = load i32, i32* %arrayidx52, align 4, !dbg !148
  %shl53 = shl i32 %35, 3, !dbg !148
  %shr54 = lshr i32 %shl53, 8, !dbg !148
  %and55 = and i32 %shr54, 65280, !dbg !148
  %or56 = or i32 %or50, %and55, !dbg !148
  %36 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !148
  %total57 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %36, i32 0, i32 5, !dbg !148
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %total57, i64 0, i64 0, !dbg !148
  %37 = load i32, i32* %arrayidx58, align 4, !dbg !148
  %shl59 = shl i32 %37, 3, !dbg !148
  %shr60 = lshr i32 %shl59, 24, !dbg !148
  %or61 = or i32 %or56, %shr60, !dbg !148
  %38 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !149
  %buffer62 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %38, i32 0, i32 7, !dbg !150
  %39 = load i64, i64* %size, align 8, !dbg !151
  %sub63 = sub i64 %39, 1, !dbg !152
  %arrayidx64 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer62, i64 0, i64 %sub63, !dbg !149
  store i32 %or61, i32* %arrayidx64, align 4, !dbg !153
  %40 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !154
  %buffer65 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %40, i32 0, i32 7, !dbg !155
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %buffer65, i64 0, i64 0, !dbg !156
  %41 = bitcast i32* %arraydecay to i8*, !dbg !156
  %42 = load i32, i32* %bytes, align 4, !dbg !157
  %idxprom = zext i32 %42 to i64, !dbg !156
  %arrayidx66 = getelementptr inbounds i8, i8* %41, i64 %idxprom, !dbg !156
  %43 = load i64, i64* %size, align 8, !dbg !158
  %sub67 = sub i64 %43, 2, !dbg !159
  %mul = mul i64 %sub67, 4, !dbg !160
  %44 = load i32, i32* %bytes, align 4, !dbg !161
  %conv68 = zext i32 %44 to i64, !dbg !161
  %sub69 = sub i64 %mul, %conv68, !dbg !162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx66, i8* align 16 getelementptr inbounds ([64 x i8], [64 x i8]* bitcast (<{ i8, [63 x i8] }>* @fillbuf to [64 x i8]*), i64 0, i64 0), i64 %sub69, i1 false), !dbg !163
  %45 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !164
  %buffer70 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %45, i32 0, i32 7, !dbg !165
  %arraydecay71 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer70, i64 0, i64 0, !dbg !164
  %46 = bitcast i32* %arraydecay71 to i8*, !dbg !164
  %47 = load i64, i64* %size, align 8, !dbg !166
  %mul72 = mul i64 %47, 4, !dbg !167
  %48 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !168
  call void @sha1_process_block(i8* %46, i64 %mul72, %struct.sha1_ctx* %48), !dbg !169
  %49 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !170
  %50 = load i8*, i8** %resbuf.addr, align 8, !dbg !171
  %call = call i8* @sha1_read_ctx(%struct.sha1_ctx* %49, i8* %50), !dbg !172
  ret i8* %call, !dbg !173
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sha1_process_block(i8* %buffer, i64 %len, %struct.sha1_ctx* %ctx) #0 !dbg !174 {
entry:
  %buffer.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %ctx.addr = alloca %struct.sha1_ctx*, align 8
  %words = alloca i32*, align 8
  %nwords = alloca i64, align 8
  %endp = alloca i32*, align 8
  %x = alloca [16 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %tm = alloca i32, align 4
  %t = alloca i32, align 4
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !179, metadata !DIExpression()), !dbg !180
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !181, metadata !DIExpression()), !dbg !182
  store %struct.sha1_ctx* %ctx, %struct.sha1_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sha1_ctx** %ctx.addr, metadata !183, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.declare(metadata i32** %words, metadata !185, metadata !DIExpression()), !dbg !186
  %0 = load i8*, i8** %buffer.addr, align 8, !dbg !187
  %1 = bitcast i8* %0 to i32*, !dbg !188
  store i32* %1, i32** %words, align 8, !dbg !186
  call void @llvm.dbg.declare(metadata i64* %nwords, metadata !189, metadata !DIExpression()), !dbg !190
  %2 = load i64, i64* %len.addr, align 8, !dbg !191
  %div = udiv i64 %2, 4, !dbg !192
  store i64 %div, i64* %nwords, align 8, !dbg !190
  call void @llvm.dbg.declare(metadata i32** %endp, metadata !193, metadata !DIExpression()), !dbg !194
  %3 = load i32*, i32** %words, align 8, !dbg !195
  %4 = load i64, i64* %nwords, align 8, !dbg !196
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %4, !dbg !197
  store i32* %add.ptr, i32** %endp, align 8, !dbg !194
  call void @llvm.dbg.declare(metadata [16 x i32]* %x, metadata !198, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata i32* %a, metadata !203, metadata !DIExpression()), !dbg !204
  %5 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !205
  %A = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %5, i32 0, i32 0, !dbg !206
  %6 = load i32, i32* %A, align 4, !dbg !206
  store i32 %6, i32* %a, align 4, !dbg !204
  call void @llvm.dbg.declare(metadata i32* %b, metadata !207, metadata !DIExpression()), !dbg !208
  %7 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !209
  %B = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %7, i32 0, i32 1, !dbg !210
  %8 = load i32, i32* %B, align 4, !dbg !210
  store i32 %8, i32* %b, align 4, !dbg !208
  call void @llvm.dbg.declare(metadata i32* %c, metadata !211, metadata !DIExpression()), !dbg !212
  %9 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !213
  %C = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %9, i32 0, i32 2, !dbg !214
  %10 = load i32, i32* %C, align 4, !dbg !214
  store i32 %10, i32* %c, align 4, !dbg !212
  call void @llvm.dbg.declare(metadata i32* %d, metadata !215, metadata !DIExpression()), !dbg !216
  %11 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !217
  %D = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %11, i32 0, i32 3, !dbg !218
  %12 = load i32, i32* %D, align 4, !dbg !218
  store i32 %12, i32* %d, align 4, !dbg !216
  call void @llvm.dbg.declare(metadata i32* %e, metadata !219, metadata !DIExpression()), !dbg !220
  %13 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !221
  %E = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %13, i32 0, i32 4, !dbg !222
  %14 = load i32, i32* %E, align 4, !dbg !222
  store i32 %14, i32* %e, align 4, !dbg !220
  %15 = load i64, i64* %len.addr, align 8, !dbg !223
  %16 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !224
  %total = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %16, i32 0, i32 5, !dbg !225
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %total, i64 0, i64 0, !dbg !224
  %17 = load i32, i32* %arrayidx, align 4, !dbg !226
  %conv = zext i32 %17 to i64, !dbg !226
  %add = add i64 %conv, %15, !dbg !226
  %conv1 = trunc i64 %add to i32, !dbg !226
  store i32 %conv1, i32* %arrayidx, align 4, !dbg !226
  %18 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !227
  %total2 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %18, i32 0, i32 5, !dbg !229
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %total2, i64 0, i64 0, !dbg !227
  %19 = load i32, i32* %arrayidx3, align 4, !dbg !227
  %conv4 = zext i32 %19 to i64, !dbg !227
  %20 = load i64, i64* %len.addr, align 8, !dbg !230
  %cmp = icmp ult i64 %conv4, %20, !dbg !231
  br i1 %cmp, label %if.then, label %if.end, !dbg !232

if.then:                                          ; preds = %entry
  %21 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !233
  %total6 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %21, i32 0, i32 5, !dbg !234
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %total6, i64 0, i64 1, !dbg !233
  %22 = load i32, i32* %arrayidx7, align 4, !dbg !235
  %inc = add i32 %22, 1, !dbg !235
  store i32 %inc, i32* %arrayidx7, align 4, !dbg !235
  br label %if.end, !dbg !235

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !236

while.cond:                                       ; preds = %do.end1915, %if.end
  %23 = load i32*, i32** %words, align 8, !dbg !237
  %24 = load i32*, i32** %endp, align 8, !dbg !238
  %cmp8 = icmp ult i32* %23, %24, !dbg !239
  br i1 %cmp8, label %while.body, label %while.end, !dbg !236

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %tm, metadata !240, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.declare(metadata i32* %t, metadata !243, metadata !DIExpression()), !dbg !245
  store i32 0, i32* %t, align 4, !dbg !246
  br label %for.cond, !dbg !248

for.cond:                                         ; preds = %for.inc, %while.body
  %25 = load i32, i32* %t, align 4, !dbg !249
  %cmp10 = icmp slt i32 %25, 16, !dbg !251
  br i1 %cmp10, label %for.body, label %for.end, !dbg !252

for.body:                                         ; preds = %for.cond
  %26 = load i32*, i32** %words, align 8, !dbg !253
  %27 = load i32, i32* %26, align 4, !dbg !253
  %shl = shl i32 %27, 24, !dbg !253
  %28 = load i32*, i32** %words, align 8, !dbg !253
  %29 = load i32, i32* %28, align 4, !dbg !253
  %and = and i32 %29, 65280, !dbg !253
  %shl12 = shl i32 %and, 8, !dbg !253
  %or = or i32 %shl, %shl12, !dbg !253
  %30 = load i32*, i32** %words, align 8, !dbg !253
  %31 = load i32, i32* %30, align 4, !dbg !253
  %shr = lshr i32 %31, 8, !dbg !253
  %and13 = and i32 %shr, 65280, !dbg !253
  %or14 = or i32 %or, %and13, !dbg !253
  %32 = load i32*, i32** %words, align 8, !dbg !253
  %33 = load i32, i32* %32, align 4, !dbg !253
  %shr15 = lshr i32 %33, 24, !dbg !253
  %or16 = or i32 %or14, %shr15, !dbg !253
  %34 = load i32, i32* %t, align 4, !dbg !255
  %idxprom = sext i32 %34 to i64, !dbg !256
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom, !dbg !256
  store i32 %or16, i32* %arrayidx17, align 4, !dbg !257
  %35 = load i32*, i32** %words, align 8, !dbg !258
  %incdec.ptr = getelementptr inbounds i32, i32* %35, i32 1, !dbg !258
  store i32* %incdec.ptr, i32** %words, align 8, !dbg !258
  br label %for.inc, !dbg !259

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %t, align 4, !dbg !260
  %inc18 = add nsw i32 %36, 1, !dbg !260
  store i32 %inc18, i32* %t, align 4, !dbg !260
  br label %for.cond, !dbg !261, !llvm.loop !262

for.end:                                          ; preds = %for.cond
  br label %do.body, !dbg !264

do.body:                                          ; preds = %for.end
  %37 = load i32, i32* %a, align 4, !dbg !265
  %shl19 = shl i32 %37, 5, !dbg !265
  %38 = load i32, i32* %a, align 4, !dbg !265
  %shr20 = lshr i32 %38, 27, !dbg !265
  %or21 = or i32 %shl19, %shr20, !dbg !265
  %39 = load i32, i32* %d, align 4, !dbg !265
  %40 = load i32, i32* %b, align 4, !dbg !265
  %41 = load i32, i32* %c, align 4, !dbg !265
  %42 = load i32, i32* %d, align 4, !dbg !265
  %xor = xor i32 %41, %42, !dbg !265
  %and22 = and i32 %40, %xor, !dbg !265
  %xor23 = xor i32 %39, %and22, !dbg !265
  %add24 = add i32 %or21, %xor23, !dbg !265
  %add25 = add i32 %add24, 1518500249, !dbg !265
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !265
  %43 = load i32, i32* %arrayidx26, align 16, !dbg !265
  %add27 = add i32 %add25, %43, !dbg !265
  %44 = load i32, i32* %e, align 4, !dbg !265
  %add28 = add i32 %44, %add27, !dbg !265
  store i32 %add28, i32* %e, align 4, !dbg !265
  %45 = load i32, i32* %b, align 4, !dbg !265
  %shl29 = shl i32 %45, 30, !dbg !265
  %46 = load i32, i32* %b, align 4, !dbg !265
  %shr30 = lshr i32 %46, 2, !dbg !265
  %or31 = or i32 %shl29, %shr30, !dbg !265
  store i32 %or31, i32* %b, align 4, !dbg !265
  br label %do.end, !dbg !265

do.end:                                           ; preds = %do.body
  br label %do.body32, !dbg !267

do.body32:                                        ; preds = %do.end
  %47 = load i32, i32* %e, align 4, !dbg !268
  %shl33 = shl i32 %47, 5, !dbg !268
  %48 = load i32, i32* %e, align 4, !dbg !268
  %shr34 = lshr i32 %48, 27, !dbg !268
  %or35 = or i32 %shl33, %shr34, !dbg !268
  %49 = load i32, i32* %c, align 4, !dbg !268
  %50 = load i32, i32* %a, align 4, !dbg !268
  %51 = load i32, i32* %b, align 4, !dbg !268
  %52 = load i32, i32* %c, align 4, !dbg !268
  %xor36 = xor i32 %51, %52, !dbg !268
  %and37 = and i32 %50, %xor36, !dbg !268
  %xor38 = xor i32 %49, %and37, !dbg !268
  %add39 = add i32 %or35, %xor38, !dbg !268
  %add40 = add i32 %add39, 1518500249, !dbg !268
  %arrayidx41 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !268
  %53 = load i32, i32* %arrayidx41, align 4, !dbg !268
  %add42 = add i32 %add40, %53, !dbg !268
  %54 = load i32, i32* %d, align 4, !dbg !268
  %add43 = add i32 %54, %add42, !dbg !268
  store i32 %add43, i32* %d, align 4, !dbg !268
  %55 = load i32, i32* %a, align 4, !dbg !268
  %shl44 = shl i32 %55, 30, !dbg !268
  %56 = load i32, i32* %a, align 4, !dbg !268
  %shr45 = lshr i32 %56, 2, !dbg !268
  %or46 = or i32 %shl44, %shr45, !dbg !268
  store i32 %or46, i32* %a, align 4, !dbg !268
  br label %do.end47, !dbg !268

do.end47:                                         ; preds = %do.body32
  br label %do.body48, !dbg !270

do.body48:                                        ; preds = %do.end47
  %57 = load i32, i32* %d, align 4, !dbg !271
  %shl49 = shl i32 %57, 5, !dbg !271
  %58 = load i32, i32* %d, align 4, !dbg !271
  %shr50 = lshr i32 %58, 27, !dbg !271
  %or51 = or i32 %shl49, %shr50, !dbg !271
  %59 = load i32, i32* %b, align 4, !dbg !271
  %60 = load i32, i32* %e, align 4, !dbg !271
  %61 = load i32, i32* %a, align 4, !dbg !271
  %62 = load i32, i32* %b, align 4, !dbg !271
  %xor52 = xor i32 %61, %62, !dbg !271
  %and53 = and i32 %60, %xor52, !dbg !271
  %xor54 = xor i32 %59, %and53, !dbg !271
  %add55 = add i32 %or51, %xor54, !dbg !271
  %add56 = add i32 %add55, 1518500249, !dbg !271
  %arrayidx57 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !271
  %63 = load i32, i32* %arrayidx57, align 8, !dbg !271
  %add58 = add i32 %add56, %63, !dbg !271
  %64 = load i32, i32* %c, align 4, !dbg !271
  %add59 = add i32 %64, %add58, !dbg !271
  store i32 %add59, i32* %c, align 4, !dbg !271
  %65 = load i32, i32* %e, align 4, !dbg !271
  %shl60 = shl i32 %65, 30, !dbg !271
  %66 = load i32, i32* %e, align 4, !dbg !271
  %shr61 = lshr i32 %66, 2, !dbg !271
  %or62 = or i32 %shl60, %shr61, !dbg !271
  store i32 %or62, i32* %e, align 4, !dbg !271
  br label %do.end63, !dbg !271

do.end63:                                         ; preds = %do.body48
  br label %do.body64, !dbg !273

do.body64:                                        ; preds = %do.end63
  %67 = load i32, i32* %c, align 4, !dbg !274
  %shl65 = shl i32 %67, 5, !dbg !274
  %68 = load i32, i32* %c, align 4, !dbg !274
  %shr66 = lshr i32 %68, 27, !dbg !274
  %or67 = or i32 %shl65, %shr66, !dbg !274
  %69 = load i32, i32* %a, align 4, !dbg !274
  %70 = load i32, i32* %d, align 4, !dbg !274
  %71 = load i32, i32* %e, align 4, !dbg !274
  %72 = load i32, i32* %a, align 4, !dbg !274
  %xor68 = xor i32 %71, %72, !dbg !274
  %and69 = and i32 %70, %xor68, !dbg !274
  %xor70 = xor i32 %69, %and69, !dbg !274
  %add71 = add i32 %or67, %xor70, !dbg !274
  %add72 = add i32 %add71, 1518500249, !dbg !274
  %arrayidx73 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !274
  %73 = load i32, i32* %arrayidx73, align 4, !dbg !274
  %add74 = add i32 %add72, %73, !dbg !274
  %74 = load i32, i32* %b, align 4, !dbg !274
  %add75 = add i32 %74, %add74, !dbg !274
  store i32 %add75, i32* %b, align 4, !dbg !274
  %75 = load i32, i32* %d, align 4, !dbg !274
  %shl76 = shl i32 %75, 30, !dbg !274
  %76 = load i32, i32* %d, align 4, !dbg !274
  %shr77 = lshr i32 %76, 2, !dbg !274
  %or78 = or i32 %shl76, %shr77, !dbg !274
  store i32 %or78, i32* %d, align 4, !dbg !274
  br label %do.end79, !dbg !274

do.end79:                                         ; preds = %do.body64
  br label %do.body80, !dbg !276

do.body80:                                        ; preds = %do.end79
  %77 = load i32, i32* %b, align 4, !dbg !277
  %shl81 = shl i32 %77, 5, !dbg !277
  %78 = load i32, i32* %b, align 4, !dbg !277
  %shr82 = lshr i32 %78, 27, !dbg !277
  %or83 = or i32 %shl81, %shr82, !dbg !277
  %79 = load i32, i32* %e, align 4, !dbg !277
  %80 = load i32, i32* %c, align 4, !dbg !277
  %81 = load i32, i32* %d, align 4, !dbg !277
  %82 = load i32, i32* %e, align 4, !dbg !277
  %xor84 = xor i32 %81, %82, !dbg !277
  %and85 = and i32 %80, %xor84, !dbg !277
  %xor86 = xor i32 %79, %and85, !dbg !277
  %add87 = add i32 %or83, %xor86, !dbg !277
  %add88 = add i32 %add87, 1518500249, !dbg !277
  %arrayidx89 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !277
  %83 = load i32, i32* %arrayidx89, align 16, !dbg !277
  %add90 = add i32 %add88, %83, !dbg !277
  %84 = load i32, i32* %a, align 4, !dbg !277
  %add91 = add i32 %84, %add90, !dbg !277
  store i32 %add91, i32* %a, align 4, !dbg !277
  %85 = load i32, i32* %c, align 4, !dbg !277
  %shl92 = shl i32 %85, 30, !dbg !277
  %86 = load i32, i32* %c, align 4, !dbg !277
  %shr93 = lshr i32 %86, 2, !dbg !277
  %or94 = or i32 %shl92, %shr93, !dbg !277
  store i32 %or94, i32* %c, align 4, !dbg !277
  br label %do.end95, !dbg !277

do.end95:                                         ; preds = %do.body80
  br label %do.body96, !dbg !279

do.body96:                                        ; preds = %do.end95
  %87 = load i32, i32* %a, align 4, !dbg !280
  %shl97 = shl i32 %87, 5, !dbg !280
  %88 = load i32, i32* %a, align 4, !dbg !280
  %shr98 = lshr i32 %88, 27, !dbg !280
  %or99 = or i32 %shl97, %shr98, !dbg !280
  %89 = load i32, i32* %d, align 4, !dbg !280
  %90 = load i32, i32* %b, align 4, !dbg !280
  %91 = load i32, i32* %c, align 4, !dbg !280
  %92 = load i32, i32* %d, align 4, !dbg !280
  %xor100 = xor i32 %91, %92, !dbg !280
  %and101 = and i32 %90, %xor100, !dbg !280
  %xor102 = xor i32 %89, %and101, !dbg !280
  %add103 = add i32 %or99, %xor102, !dbg !280
  %add104 = add i32 %add103, 1518500249, !dbg !280
  %arrayidx105 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !280
  %93 = load i32, i32* %arrayidx105, align 4, !dbg !280
  %add106 = add i32 %add104, %93, !dbg !280
  %94 = load i32, i32* %e, align 4, !dbg !280
  %add107 = add i32 %94, %add106, !dbg !280
  store i32 %add107, i32* %e, align 4, !dbg !280
  %95 = load i32, i32* %b, align 4, !dbg !280
  %shl108 = shl i32 %95, 30, !dbg !280
  %96 = load i32, i32* %b, align 4, !dbg !280
  %shr109 = lshr i32 %96, 2, !dbg !280
  %or110 = or i32 %shl108, %shr109, !dbg !280
  store i32 %or110, i32* %b, align 4, !dbg !280
  br label %do.end111, !dbg !280

do.end111:                                        ; preds = %do.body96
  br label %do.body112, !dbg !282

do.body112:                                       ; preds = %do.end111
  %97 = load i32, i32* %e, align 4, !dbg !283
  %shl113 = shl i32 %97, 5, !dbg !283
  %98 = load i32, i32* %e, align 4, !dbg !283
  %shr114 = lshr i32 %98, 27, !dbg !283
  %or115 = or i32 %shl113, %shr114, !dbg !283
  %99 = load i32, i32* %c, align 4, !dbg !283
  %100 = load i32, i32* %a, align 4, !dbg !283
  %101 = load i32, i32* %b, align 4, !dbg !283
  %102 = load i32, i32* %c, align 4, !dbg !283
  %xor116 = xor i32 %101, %102, !dbg !283
  %and117 = and i32 %100, %xor116, !dbg !283
  %xor118 = xor i32 %99, %and117, !dbg !283
  %add119 = add i32 %or115, %xor118, !dbg !283
  %add120 = add i32 %add119, 1518500249, !dbg !283
  %arrayidx121 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !283
  %103 = load i32, i32* %arrayidx121, align 8, !dbg !283
  %add122 = add i32 %add120, %103, !dbg !283
  %104 = load i32, i32* %d, align 4, !dbg !283
  %add123 = add i32 %104, %add122, !dbg !283
  store i32 %add123, i32* %d, align 4, !dbg !283
  %105 = load i32, i32* %a, align 4, !dbg !283
  %shl124 = shl i32 %105, 30, !dbg !283
  %106 = load i32, i32* %a, align 4, !dbg !283
  %shr125 = lshr i32 %106, 2, !dbg !283
  %or126 = or i32 %shl124, %shr125, !dbg !283
  store i32 %or126, i32* %a, align 4, !dbg !283
  br label %do.end127, !dbg !283

do.end127:                                        ; preds = %do.body112
  br label %do.body128, !dbg !285

do.body128:                                       ; preds = %do.end127
  %107 = load i32, i32* %d, align 4, !dbg !286
  %shl129 = shl i32 %107, 5, !dbg !286
  %108 = load i32, i32* %d, align 4, !dbg !286
  %shr130 = lshr i32 %108, 27, !dbg !286
  %or131 = or i32 %shl129, %shr130, !dbg !286
  %109 = load i32, i32* %b, align 4, !dbg !286
  %110 = load i32, i32* %e, align 4, !dbg !286
  %111 = load i32, i32* %a, align 4, !dbg !286
  %112 = load i32, i32* %b, align 4, !dbg !286
  %xor132 = xor i32 %111, %112, !dbg !286
  %and133 = and i32 %110, %xor132, !dbg !286
  %xor134 = xor i32 %109, %and133, !dbg !286
  %add135 = add i32 %or131, %xor134, !dbg !286
  %add136 = add i32 %add135, 1518500249, !dbg !286
  %arrayidx137 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !286
  %113 = load i32, i32* %arrayidx137, align 4, !dbg !286
  %add138 = add i32 %add136, %113, !dbg !286
  %114 = load i32, i32* %c, align 4, !dbg !286
  %add139 = add i32 %114, %add138, !dbg !286
  store i32 %add139, i32* %c, align 4, !dbg !286
  %115 = load i32, i32* %e, align 4, !dbg !286
  %shl140 = shl i32 %115, 30, !dbg !286
  %116 = load i32, i32* %e, align 4, !dbg !286
  %shr141 = lshr i32 %116, 2, !dbg !286
  %or142 = or i32 %shl140, %shr141, !dbg !286
  store i32 %or142, i32* %e, align 4, !dbg !286
  br label %do.end143, !dbg !286

do.end143:                                        ; preds = %do.body128
  br label %do.body144, !dbg !288

do.body144:                                       ; preds = %do.end143
  %117 = load i32, i32* %c, align 4, !dbg !289
  %shl145 = shl i32 %117, 5, !dbg !289
  %118 = load i32, i32* %c, align 4, !dbg !289
  %shr146 = lshr i32 %118, 27, !dbg !289
  %or147 = or i32 %shl145, %shr146, !dbg !289
  %119 = load i32, i32* %a, align 4, !dbg !289
  %120 = load i32, i32* %d, align 4, !dbg !289
  %121 = load i32, i32* %e, align 4, !dbg !289
  %122 = load i32, i32* %a, align 4, !dbg !289
  %xor148 = xor i32 %121, %122, !dbg !289
  %and149 = and i32 %120, %xor148, !dbg !289
  %xor150 = xor i32 %119, %and149, !dbg !289
  %add151 = add i32 %or147, %xor150, !dbg !289
  %add152 = add i32 %add151, 1518500249, !dbg !289
  %arrayidx153 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !289
  %123 = load i32, i32* %arrayidx153, align 16, !dbg !289
  %add154 = add i32 %add152, %123, !dbg !289
  %124 = load i32, i32* %b, align 4, !dbg !289
  %add155 = add i32 %124, %add154, !dbg !289
  store i32 %add155, i32* %b, align 4, !dbg !289
  %125 = load i32, i32* %d, align 4, !dbg !289
  %shl156 = shl i32 %125, 30, !dbg !289
  %126 = load i32, i32* %d, align 4, !dbg !289
  %shr157 = lshr i32 %126, 2, !dbg !289
  %or158 = or i32 %shl156, %shr157, !dbg !289
  store i32 %or158, i32* %d, align 4, !dbg !289
  br label %do.end159, !dbg !289

do.end159:                                        ; preds = %do.body144
  br label %do.body160, !dbg !291

do.body160:                                       ; preds = %do.end159
  %127 = load i32, i32* %b, align 4, !dbg !292
  %shl161 = shl i32 %127, 5, !dbg !292
  %128 = load i32, i32* %b, align 4, !dbg !292
  %shr162 = lshr i32 %128, 27, !dbg !292
  %or163 = or i32 %shl161, %shr162, !dbg !292
  %129 = load i32, i32* %e, align 4, !dbg !292
  %130 = load i32, i32* %c, align 4, !dbg !292
  %131 = load i32, i32* %d, align 4, !dbg !292
  %132 = load i32, i32* %e, align 4, !dbg !292
  %xor164 = xor i32 %131, %132, !dbg !292
  %and165 = and i32 %130, %xor164, !dbg !292
  %xor166 = xor i32 %129, %and165, !dbg !292
  %add167 = add i32 %or163, %xor166, !dbg !292
  %add168 = add i32 %add167, 1518500249, !dbg !292
  %arrayidx169 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !292
  %133 = load i32, i32* %arrayidx169, align 4, !dbg !292
  %add170 = add i32 %add168, %133, !dbg !292
  %134 = load i32, i32* %a, align 4, !dbg !292
  %add171 = add i32 %134, %add170, !dbg !292
  store i32 %add171, i32* %a, align 4, !dbg !292
  %135 = load i32, i32* %c, align 4, !dbg !292
  %shl172 = shl i32 %135, 30, !dbg !292
  %136 = load i32, i32* %c, align 4, !dbg !292
  %shr173 = lshr i32 %136, 2, !dbg !292
  %or174 = or i32 %shl172, %shr173, !dbg !292
  store i32 %or174, i32* %c, align 4, !dbg !292
  br label %do.end175, !dbg !292

do.end175:                                        ; preds = %do.body160
  br label %do.body176, !dbg !294

do.body176:                                       ; preds = %do.end175
  %137 = load i32, i32* %a, align 4, !dbg !295
  %shl177 = shl i32 %137, 5, !dbg !295
  %138 = load i32, i32* %a, align 4, !dbg !295
  %shr178 = lshr i32 %138, 27, !dbg !295
  %or179 = or i32 %shl177, %shr178, !dbg !295
  %139 = load i32, i32* %d, align 4, !dbg !295
  %140 = load i32, i32* %b, align 4, !dbg !295
  %141 = load i32, i32* %c, align 4, !dbg !295
  %142 = load i32, i32* %d, align 4, !dbg !295
  %xor180 = xor i32 %141, %142, !dbg !295
  %and181 = and i32 %140, %xor180, !dbg !295
  %xor182 = xor i32 %139, %and181, !dbg !295
  %add183 = add i32 %or179, %xor182, !dbg !295
  %add184 = add i32 %add183, 1518500249, !dbg !295
  %arrayidx185 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !295
  %143 = load i32, i32* %arrayidx185, align 8, !dbg !295
  %add186 = add i32 %add184, %143, !dbg !295
  %144 = load i32, i32* %e, align 4, !dbg !295
  %add187 = add i32 %144, %add186, !dbg !295
  store i32 %add187, i32* %e, align 4, !dbg !295
  %145 = load i32, i32* %b, align 4, !dbg !295
  %shl188 = shl i32 %145, 30, !dbg !295
  %146 = load i32, i32* %b, align 4, !dbg !295
  %shr189 = lshr i32 %146, 2, !dbg !295
  %or190 = or i32 %shl188, %shr189, !dbg !295
  store i32 %or190, i32* %b, align 4, !dbg !295
  br label %do.end191, !dbg !295

do.end191:                                        ; preds = %do.body176
  br label %do.body192, !dbg !297

do.body192:                                       ; preds = %do.end191
  %147 = load i32, i32* %e, align 4, !dbg !298
  %shl193 = shl i32 %147, 5, !dbg !298
  %148 = load i32, i32* %e, align 4, !dbg !298
  %shr194 = lshr i32 %148, 27, !dbg !298
  %or195 = or i32 %shl193, %shr194, !dbg !298
  %149 = load i32, i32* %c, align 4, !dbg !298
  %150 = load i32, i32* %a, align 4, !dbg !298
  %151 = load i32, i32* %b, align 4, !dbg !298
  %152 = load i32, i32* %c, align 4, !dbg !298
  %xor196 = xor i32 %151, %152, !dbg !298
  %and197 = and i32 %150, %xor196, !dbg !298
  %xor198 = xor i32 %149, %and197, !dbg !298
  %add199 = add i32 %or195, %xor198, !dbg !298
  %add200 = add i32 %add199, 1518500249, !dbg !298
  %arrayidx201 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !298
  %153 = load i32, i32* %arrayidx201, align 4, !dbg !298
  %add202 = add i32 %add200, %153, !dbg !298
  %154 = load i32, i32* %d, align 4, !dbg !298
  %add203 = add i32 %154, %add202, !dbg !298
  store i32 %add203, i32* %d, align 4, !dbg !298
  %155 = load i32, i32* %a, align 4, !dbg !298
  %shl204 = shl i32 %155, 30, !dbg !298
  %156 = load i32, i32* %a, align 4, !dbg !298
  %shr205 = lshr i32 %156, 2, !dbg !298
  %or206 = or i32 %shl204, %shr205, !dbg !298
  store i32 %or206, i32* %a, align 4, !dbg !298
  br label %do.end207, !dbg !298

do.end207:                                        ; preds = %do.body192
  br label %do.body208, !dbg !300

do.body208:                                       ; preds = %do.end207
  %157 = load i32, i32* %d, align 4, !dbg !301
  %shl209 = shl i32 %157, 5, !dbg !301
  %158 = load i32, i32* %d, align 4, !dbg !301
  %shr210 = lshr i32 %158, 27, !dbg !301
  %or211 = or i32 %shl209, %shr210, !dbg !301
  %159 = load i32, i32* %b, align 4, !dbg !301
  %160 = load i32, i32* %e, align 4, !dbg !301
  %161 = load i32, i32* %a, align 4, !dbg !301
  %162 = load i32, i32* %b, align 4, !dbg !301
  %xor212 = xor i32 %161, %162, !dbg !301
  %and213 = and i32 %160, %xor212, !dbg !301
  %xor214 = xor i32 %159, %and213, !dbg !301
  %add215 = add i32 %or211, %xor214, !dbg !301
  %add216 = add i32 %add215, 1518500249, !dbg !301
  %arrayidx217 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !301
  %163 = load i32, i32* %arrayidx217, align 16, !dbg !301
  %add218 = add i32 %add216, %163, !dbg !301
  %164 = load i32, i32* %c, align 4, !dbg !301
  %add219 = add i32 %164, %add218, !dbg !301
  store i32 %add219, i32* %c, align 4, !dbg !301
  %165 = load i32, i32* %e, align 4, !dbg !301
  %shl220 = shl i32 %165, 30, !dbg !301
  %166 = load i32, i32* %e, align 4, !dbg !301
  %shr221 = lshr i32 %166, 2, !dbg !301
  %or222 = or i32 %shl220, %shr221, !dbg !301
  store i32 %or222, i32* %e, align 4, !dbg !301
  br label %do.end223, !dbg !301

do.end223:                                        ; preds = %do.body208
  br label %do.body224, !dbg !303

do.body224:                                       ; preds = %do.end223
  %167 = load i32, i32* %c, align 4, !dbg !304
  %shl225 = shl i32 %167, 5, !dbg !304
  %168 = load i32, i32* %c, align 4, !dbg !304
  %shr226 = lshr i32 %168, 27, !dbg !304
  %or227 = or i32 %shl225, %shr226, !dbg !304
  %169 = load i32, i32* %a, align 4, !dbg !304
  %170 = load i32, i32* %d, align 4, !dbg !304
  %171 = load i32, i32* %e, align 4, !dbg !304
  %172 = load i32, i32* %a, align 4, !dbg !304
  %xor228 = xor i32 %171, %172, !dbg !304
  %and229 = and i32 %170, %xor228, !dbg !304
  %xor230 = xor i32 %169, %and229, !dbg !304
  %add231 = add i32 %or227, %xor230, !dbg !304
  %add232 = add i32 %add231, 1518500249, !dbg !304
  %arrayidx233 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !304
  %173 = load i32, i32* %arrayidx233, align 4, !dbg !304
  %add234 = add i32 %add232, %173, !dbg !304
  %174 = load i32, i32* %b, align 4, !dbg !304
  %add235 = add i32 %174, %add234, !dbg !304
  store i32 %add235, i32* %b, align 4, !dbg !304
  %175 = load i32, i32* %d, align 4, !dbg !304
  %shl236 = shl i32 %175, 30, !dbg !304
  %176 = load i32, i32* %d, align 4, !dbg !304
  %shr237 = lshr i32 %176, 2, !dbg !304
  %or238 = or i32 %shl236, %shr237, !dbg !304
  store i32 %or238, i32* %d, align 4, !dbg !304
  br label %do.end239, !dbg !304

do.end239:                                        ; preds = %do.body224
  br label %do.body240, !dbg !306

do.body240:                                       ; preds = %do.end239
  %177 = load i32, i32* %b, align 4, !dbg !307
  %shl241 = shl i32 %177, 5, !dbg !307
  %178 = load i32, i32* %b, align 4, !dbg !307
  %shr242 = lshr i32 %178, 27, !dbg !307
  %or243 = or i32 %shl241, %shr242, !dbg !307
  %179 = load i32, i32* %e, align 4, !dbg !307
  %180 = load i32, i32* %c, align 4, !dbg !307
  %181 = load i32, i32* %d, align 4, !dbg !307
  %182 = load i32, i32* %e, align 4, !dbg !307
  %xor244 = xor i32 %181, %182, !dbg !307
  %and245 = and i32 %180, %xor244, !dbg !307
  %xor246 = xor i32 %179, %and245, !dbg !307
  %add247 = add i32 %or243, %xor246, !dbg !307
  %add248 = add i32 %add247, 1518500249, !dbg !307
  %arrayidx249 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !307
  %183 = load i32, i32* %arrayidx249, align 8, !dbg !307
  %add250 = add i32 %add248, %183, !dbg !307
  %184 = load i32, i32* %a, align 4, !dbg !307
  %add251 = add i32 %184, %add250, !dbg !307
  store i32 %add251, i32* %a, align 4, !dbg !307
  %185 = load i32, i32* %c, align 4, !dbg !307
  %shl252 = shl i32 %185, 30, !dbg !307
  %186 = load i32, i32* %c, align 4, !dbg !307
  %shr253 = lshr i32 %186, 2, !dbg !307
  %or254 = or i32 %shl252, %shr253, !dbg !307
  store i32 %or254, i32* %c, align 4, !dbg !307
  br label %do.end255, !dbg !307

do.end255:                                        ; preds = %do.body240
  br label %do.body256, !dbg !309

do.body256:                                       ; preds = %do.end255
  %187 = load i32, i32* %a, align 4, !dbg !310
  %shl257 = shl i32 %187, 5, !dbg !310
  %188 = load i32, i32* %a, align 4, !dbg !310
  %shr258 = lshr i32 %188, 27, !dbg !310
  %or259 = or i32 %shl257, %shr258, !dbg !310
  %189 = load i32, i32* %d, align 4, !dbg !310
  %190 = load i32, i32* %b, align 4, !dbg !310
  %191 = load i32, i32* %c, align 4, !dbg !310
  %192 = load i32, i32* %d, align 4, !dbg !310
  %xor260 = xor i32 %191, %192, !dbg !310
  %and261 = and i32 %190, %xor260, !dbg !310
  %xor262 = xor i32 %189, %and261, !dbg !310
  %add263 = add i32 %or259, %xor262, !dbg !310
  %add264 = add i32 %add263, 1518500249, !dbg !310
  %arrayidx265 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !310
  %193 = load i32, i32* %arrayidx265, align 4, !dbg !310
  %add266 = add i32 %add264, %193, !dbg !310
  %194 = load i32, i32* %e, align 4, !dbg !310
  %add267 = add i32 %194, %add266, !dbg !310
  store i32 %add267, i32* %e, align 4, !dbg !310
  %195 = load i32, i32* %b, align 4, !dbg !310
  %shl268 = shl i32 %195, 30, !dbg !310
  %196 = load i32, i32* %b, align 4, !dbg !310
  %shr269 = lshr i32 %196, 2, !dbg !310
  %or270 = or i32 %shl268, %shr269, !dbg !310
  store i32 %or270, i32* %b, align 4, !dbg !310
  br label %do.end271, !dbg !310

do.end271:                                        ; preds = %do.body256
  br label %do.body272, !dbg !312

do.body272:                                       ; preds = %do.end271
  %197 = load i32, i32* %e, align 4, !dbg !313
  %shl273 = shl i32 %197, 5, !dbg !313
  %198 = load i32, i32* %e, align 4, !dbg !313
  %shr274 = lshr i32 %198, 27, !dbg !313
  %or275 = or i32 %shl273, %shr274, !dbg !313
  %199 = load i32, i32* %c, align 4, !dbg !313
  %200 = load i32, i32* %a, align 4, !dbg !313
  %201 = load i32, i32* %b, align 4, !dbg !313
  %202 = load i32, i32* %c, align 4, !dbg !313
  %xor276 = xor i32 %201, %202, !dbg !313
  %and277 = and i32 %200, %xor276, !dbg !313
  %xor278 = xor i32 %199, %and277, !dbg !313
  %add279 = add i32 %or275, %xor278, !dbg !313
  %add280 = add i32 %add279, 1518500249, !dbg !313
  %arrayidx281 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !313
  %203 = load i32, i32* %arrayidx281, align 16, !dbg !313
  %arrayidx282 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !313
  %204 = load i32, i32* %arrayidx282, align 8, !dbg !313
  %xor283 = xor i32 %203, %204, !dbg !313
  %arrayidx284 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !313
  %205 = load i32, i32* %arrayidx284, align 16, !dbg !313
  %xor285 = xor i32 %xor283, %205, !dbg !313
  %arrayidx286 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !313
  %206 = load i32, i32* %arrayidx286, align 4, !dbg !313
  %xor287 = xor i32 %xor285, %206, !dbg !313
  store i32 %xor287, i32* %tm, align 4, !dbg !313
  %207 = load i32, i32* %tm, align 4, !dbg !313
  %shl288 = shl i32 %207, 1, !dbg !313
  %208 = load i32, i32* %tm, align 4, !dbg !313
  %shr289 = lshr i32 %208, 31, !dbg !313
  %or290 = or i32 %shl288, %shr289, !dbg !313
  %arrayidx291 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !313
  store i32 %or290, i32* %arrayidx291, align 16, !dbg !313
  %add292 = add i32 %add280, %or290, !dbg !313
  %209 = load i32, i32* %d, align 4, !dbg !313
  %add293 = add i32 %209, %add292, !dbg !313
  store i32 %add293, i32* %d, align 4, !dbg !313
  %210 = load i32, i32* %a, align 4, !dbg !313
  %shl294 = shl i32 %210, 30, !dbg !313
  %211 = load i32, i32* %a, align 4, !dbg !313
  %shr295 = lshr i32 %211, 2, !dbg !313
  %or296 = or i32 %shl294, %shr295, !dbg !313
  store i32 %or296, i32* %a, align 4, !dbg !313
  br label %do.end297, !dbg !313

do.end297:                                        ; preds = %do.body272
  br label %do.body298, !dbg !315

do.body298:                                       ; preds = %do.end297
  %212 = load i32, i32* %d, align 4, !dbg !316
  %shl299 = shl i32 %212, 5, !dbg !316
  %213 = load i32, i32* %d, align 4, !dbg !316
  %shr300 = lshr i32 %213, 27, !dbg !316
  %or301 = or i32 %shl299, %shr300, !dbg !316
  %214 = load i32, i32* %b, align 4, !dbg !316
  %215 = load i32, i32* %e, align 4, !dbg !316
  %216 = load i32, i32* %a, align 4, !dbg !316
  %217 = load i32, i32* %b, align 4, !dbg !316
  %xor302 = xor i32 %216, %217, !dbg !316
  %and303 = and i32 %215, %xor302, !dbg !316
  %xor304 = xor i32 %214, %and303, !dbg !316
  %add305 = add i32 %or301, %xor304, !dbg !316
  %add306 = add i32 %add305, 1518500249, !dbg !316
  %arrayidx307 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !316
  %218 = load i32, i32* %arrayidx307, align 4, !dbg !316
  %arrayidx308 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !316
  %219 = load i32, i32* %arrayidx308, align 4, !dbg !316
  %xor309 = xor i32 %218, %219, !dbg !316
  %arrayidx310 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !316
  %220 = load i32, i32* %arrayidx310, align 4, !dbg !316
  %xor311 = xor i32 %xor309, %220, !dbg !316
  %arrayidx312 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !316
  %221 = load i32, i32* %arrayidx312, align 8, !dbg !316
  %xor313 = xor i32 %xor311, %221, !dbg !316
  store i32 %xor313, i32* %tm, align 4, !dbg !316
  %222 = load i32, i32* %tm, align 4, !dbg !316
  %shl314 = shl i32 %222, 1, !dbg !316
  %223 = load i32, i32* %tm, align 4, !dbg !316
  %shr315 = lshr i32 %223, 31, !dbg !316
  %or316 = or i32 %shl314, %shr315, !dbg !316
  %arrayidx317 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !316
  store i32 %or316, i32* %arrayidx317, align 4, !dbg !316
  %add318 = add i32 %add306, %or316, !dbg !316
  %224 = load i32, i32* %c, align 4, !dbg !316
  %add319 = add i32 %224, %add318, !dbg !316
  store i32 %add319, i32* %c, align 4, !dbg !316
  %225 = load i32, i32* %e, align 4, !dbg !316
  %shl320 = shl i32 %225, 30, !dbg !316
  %226 = load i32, i32* %e, align 4, !dbg !316
  %shr321 = lshr i32 %226, 2, !dbg !316
  %or322 = or i32 %shl320, %shr321, !dbg !316
  store i32 %or322, i32* %e, align 4, !dbg !316
  br label %do.end323, !dbg !316

do.end323:                                        ; preds = %do.body298
  br label %do.body324, !dbg !318

do.body324:                                       ; preds = %do.end323
  %227 = load i32, i32* %c, align 4, !dbg !319
  %shl325 = shl i32 %227, 5, !dbg !319
  %228 = load i32, i32* %c, align 4, !dbg !319
  %shr326 = lshr i32 %228, 27, !dbg !319
  %or327 = or i32 %shl325, %shr326, !dbg !319
  %229 = load i32, i32* %a, align 4, !dbg !319
  %230 = load i32, i32* %d, align 4, !dbg !319
  %231 = load i32, i32* %e, align 4, !dbg !319
  %232 = load i32, i32* %a, align 4, !dbg !319
  %xor328 = xor i32 %231, %232, !dbg !319
  %and329 = and i32 %230, %xor328, !dbg !319
  %xor330 = xor i32 %229, %and329, !dbg !319
  %add331 = add i32 %or327, %xor330, !dbg !319
  %add332 = add i32 %add331, 1518500249, !dbg !319
  %arrayidx333 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !319
  %233 = load i32, i32* %arrayidx333, align 8, !dbg !319
  %arrayidx334 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !319
  %234 = load i32, i32* %arrayidx334, align 16, !dbg !319
  %xor335 = xor i32 %233, %234, !dbg !319
  %arrayidx336 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !319
  %235 = load i32, i32* %arrayidx336, align 8, !dbg !319
  %xor337 = xor i32 %xor335, %235, !dbg !319
  %arrayidx338 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !319
  %236 = load i32, i32* %arrayidx338, align 4, !dbg !319
  %xor339 = xor i32 %xor337, %236, !dbg !319
  store i32 %xor339, i32* %tm, align 4, !dbg !319
  %237 = load i32, i32* %tm, align 4, !dbg !319
  %shl340 = shl i32 %237, 1, !dbg !319
  %238 = load i32, i32* %tm, align 4, !dbg !319
  %shr341 = lshr i32 %238, 31, !dbg !319
  %or342 = or i32 %shl340, %shr341, !dbg !319
  %arrayidx343 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !319
  store i32 %or342, i32* %arrayidx343, align 8, !dbg !319
  %add344 = add i32 %add332, %or342, !dbg !319
  %239 = load i32, i32* %b, align 4, !dbg !319
  %add345 = add i32 %239, %add344, !dbg !319
  store i32 %add345, i32* %b, align 4, !dbg !319
  %240 = load i32, i32* %d, align 4, !dbg !319
  %shl346 = shl i32 %240, 30, !dbg !319
  %241 = load i32, i32* %d, align 4, !dbg !319
  %shr347 = lshr i32 %241, 2, !dbg !319
  %or348 = or i32 %shl346, %shr347, !dbg !319
  store i32 %or348, i32* %d, align 4, !dbg !319
  br label %do.end349, !dbg !319

do.end349:                                        ; preds = %do.body324
  br label %do.body350, !dbg !321

do.body350:                                       ; preds = %do.end349
  %242 = load i32, i32* %b, align 4, !dbg !322
  %shl351 = shl i32 %242, 5, !dbg !322
  %243 = load i32, i32* %b, align 4, !dbg !322
  %shr352 = lshr i32 %243, 27, !dbg !322
  %or353 = or i32 %shl351, %shr352, !dbg !322
  %244 = load i32, i32* %e, align 4, !dbg !322
  %245 = load i32, i32* %c, align 4, !dbg !322
  %246 = load i32, i32* %d, align 4, !dbg !322
  %247 = load i32, i32* %e, align 4, !dbg !322
  %xor354 = xor i32 %246, %247, !dbg !322
  %and355 = and i32 %245, %xor354, !dbg !322
  %xor356 = xor i32 %244, %and355, !dbg !322
  %add357 = add i32 %or353, %xor356, !dbg !322
  %add358 = add i32 %add357, 1518500249, !dbg !322
  %arrayidx359 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !322
  %248 = load i32, i32* %arrayidx359, align 4, !dbg !322
  %arrayidx360 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !322
  %249 = load i32, i32* %arrayidx360, align 4, !dbg !322
  %xor361 = xor i32 %248, %249, !dbg !322
  %arrayidx362 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !322
  %250 = load i32, i32* %arrayidx362, align 4, !dbg !322
  %xor363 = xor i32 %xor361, %250, !dbg !322
  %arrayidx364 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !322
  %251 = load i32, i32* %arrayidx364, align 16, !dbg !322
  %xor365 = xor i32 %xor363, %251, !dbg !322
  store i32 %xor365, i32* %tm, align 4, !dbg !322
  %252 = load i32, i32* %tm, align 4, !dbg !322
  %shl366 = shl i32 %252, 1, !dbg !322
  %253 = load i32, i32* %tm, align 4, !dbg !322
  %shr367 = lshr i32 %253, 31, !dbg !322
  %or368 = or i32 %shl366, %shr367, !dbg !322
  %arrayidx369 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !322
  store i32 %or368, i32* %arrayidx369, align 4, !dbg !322
  %add370 = add i32 %add358, %or368, !dbg !322
  %254 = load i32, i32* %a, align 4, !dbg !322
  %add371 = add i32 %254, %add370, !dbg !322
  store i32 %add371, i32* %a, align 4, !dbg !322
  %255 = load i32, i32* %c, align 4, !dbg !322
  %shl372 = shl i32 %255, 30, !dbg !322
  %256 = load i32, i32* %c, align 4, !dbg !322
  %shr373 = lshr i32 %256, 2, !dbg !322
  %or374 = or i32 %shl372, %shr373, !dbg !322
  store i32 %or374, i32* %c, align 4, !dbg !322
  br label %do.end375, !dbg !322

do.end375:                                        ; preds = %do.body350
  br label %do.body376, !dbg !324

do.body376:                                       ; preds = %do.end375
  %257 = load i32, i32* %a, align 4, !dbg !325
  %shl377 = shl i32 %257, 5, !dbg !325
  %258 = load i32, i32* %a, align 4, !dbg !325
  %shr378 = lshr i32 %258, 27, !dbg !325
  %or379 = or i32 %shl377, %shr378, !dbg !325
  %259 = load i32, i32* %b, align 4, !dbg !325
  %260 = load i32, i32* %c, align 4, !dbg !325
  %xor380 = xor i32 %259, %260, !dbg !325
  %261 = load i32, i32* %d, align 4, !dbg !325
  %xor381 = xor i32 %xor380, %261, !dbg !325
  %add382 = add i32 %or379, %xor381, !dbg !325
  %add383 = add i32 %add382, 1859775393, !dbg !325
  %arrayidx384 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !325
  %262 = load i32, i32* %arrayidx384, align 16, !dbg !325
  %arrayidx385 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !325
  %263 = load i32, i32* %arrayidx385, align 8, !dbg !325
  %xor386 = xor i32 %262, %263, !dbg !325
  %arrayidx387 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !325
  %264 = load i32, i32* %arrayidx387, align 16, !dbg !325
  %xor388 = xor i32 %xor386, %264, !dbg !325
  %arrayidx389 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !325
  %265 = load i32, i32* %arrayidx389, align 4, !dbg !325
  %xor390 = xor i32 %xor388, %265, !dbg !325
  store i32 %xor390, i32* %tm, align 4, !dbg !325
  %266 = load i32, i32* %tm, align 4, !dbg !325
  %shl391 = shl i32 %266, 1, !dbg !325
  %267 = load i32, i32* %tm, align 4, !dbg !325
  %shr392 = lshr i32 %267, 31, !dbg !325
  %or393 = or i32 %shl391, %shr392, !dbg !325
  %arrayidx394 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !325
  store i32 %or393, i32* %arrayidx394, align 16, !dbg !325
  %add395 = add i32 %add383, %or393, !dbg !325
  %268 = load i32, i32* %e, align 4, !dbg !325
  %add396 = add i32 %268, %add395, !dbg !325
  store i32 %add396, i32* %e, align 4, !dbg !325
  %269 = load i32, i32* %b, align 4, !dbg !325
  %shl397 = shl i32 %269, 30, !dbg !325
  %270 = load i32, i32* %b, align 4, !dbg !325
  %shr398 = lshr i32 %270, 2, !dbg !325
  %or399 = or i32 %shl397, %shr398, !dbg !325
  store i32 %or399, i32* %b, align 4, !dbg !325
  br label %do.end400, !dbg !325

do.end400:                                        ; preds = %do.body376
  br label %do.body401, !dbg !327

do.body401:                                       ; preds = %do.end400
  %271 = load i32, i32* %e, align 4, !dbg !328
  %shl402 = shl i32 %271, 5, !dbg !328
  %272 = load i32, i32* %e, align 4, !dbg !328
  %shr403 = lshr i32 %272, 27, !dbg !328
  %or404 = or i32 %shl402, %shr403, !dbg !328
  %273 = load i32, i32* %a, align 4, !dbg !328
  %274 = load i32, i32* %b, align 4, !dbg !328
  %xor405 = xor i32 %273, %274, !dbg !328
  %275 = load i32, i32* %c, align 4, !dbg !328
  %xor406 = xor i32 %xor405, %275, !dbg !328
  %add407 = add i32 %or404, %xor406, !dbg !328
  %add408 = add i32 %add407, 1859775393, !dbg !328
  %arrayidx409 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !328
  %276 = load i32, i32* %arrayidx409, align 4, !dbg !328
  %arrayidx410 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !328
  %277 = load i32, i32* %arrayidx410, align 4, !dbg !328
  %xor411 = xor i32 %276, %277, !dbg !328
  %arrayidx412 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !328
  %278 = load i32, i32* %arrayidx412, align 4, !dbg !328
  %xor413 = xor i32 %xor411, %278, !dbg !328
  %arrayidx414 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !328
  %279 = load i32, i32* %arrayidx414, align 8, !dbg !328
  %xor415 = xor i32 %xor413, %279, !dbg !328
  store i32 %xor415, i32* %tm, align 4, !dbg !328
  %280 = load i32, i32* %tm, align 4, !dbg !328
  %shl416 = shl i32 %280, 1, !dbg !328
  %281 = load i32, i32* %tm, align 4, !dbg !328
  %shr417 = lshr i32 %281, 31, !dbg !328
  %or418 = or i32 %shl416, %shr417, !dbg !328
  %arrayidx419 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !328
  store i32 %or418, i32* %arrayidx419, align 4, !dbg !328
  %add420 = add i32 %add408, %or418, !dbg !328
  %282 = load i32, i32* %d, align 4, !dbg !328
  %add421 = add i32 %282, %add420, !dbg !328
  store i32 %add421, i32* %d, align 4, !dbg !328
  %283 = load i32, i32* %a, align 4, !dbg !328
  %shl422 = shl i32 %283, 30, !dbg !328
  %284 = load i32, i32* %a, align 4, !dbg !328
  %shr423 = lshr i32 %284, 2, !dbg !328
  %or424 = or i32 %shl422, %shr423, !dbg !328
  store i32 %or424, i32* %a, align 4, !dbg !328
  br label %do.end425, !dbg !328

do.end425:                                        ; preds = %do.body401
  br label %do.body426, !dbg !330

do.body426:                                       ; preds = %do.end425
  %285 = load i32, i32* %d, align 4, !dbg !331
  %shl427 = shl i32 %285, 5, !dbg !331
  %286 = load i32, i32* %d, align 4, !dbg !331
  %shr428 = lshr i32 %286, 27, !dbg !331
  %or429 = or i32 %shl427, %shr428, !dbg !331
  %287 = load i32, i32* %e, align 4, !dbg !331
  %288 = load i32, i32* %a, align 4, !dbg !331
  %xor430 = xor i32 %287, %288, !dbg !331
  %289 = load i32, i32* %b, align 4, !dbg !331
  %xor431 = xor i32 %xor430, %289, !dbg !331
  %add432 = add i32 %or429, %xor431, !dbg !331
  %add433 = add i32 %add432, 1859775393, !dbg !331
  %arrayidx434 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !331
  %290 = load i32, i32* %arrayidx434, align 8, !dbg !331
  %arrayidx435 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !331
  %291 = load i32, i32* %arrayidx435, align 16, !dbg !331
  %xor436 = xor i32 %290, %291, !dbg !331
  %arrayidx437 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !331
  %292 = load i32, i32* %arrayidx437, align 8, !dbg !331
  %xor438 = xor i32 %xor436, %292, !dbg !331
  %arrayidx439 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !331
  %293 = load i32, i32* %arrayidx439, align 4, !dbg !331
  %xor440 = xor i32 %xor438, %293, !dbg !331
  store i32 %xor440, i32* %tm, align 4, !dbg !331
  %294 = load i32, i32* %tm, align 4, !dbg !331
  %shl441 = shl i32 %294, 1, !dbg !331
  %295 = load i32, i32* %tm, align 4, !dbg !331
  %shr442 = lshr i32 %295, 31, !dbg !331
  %or443 = or i32 %shl441, %shr442, !dbg !331
  %arrayidx444 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !331
  store i32 %or443, i32* %arrayidx444, align 8, !dbg !331
  %add445 = add i32 %add433, %or443, !dbg !331
  %296 = load i32, i32* %c, align 4, !dbg !331
  %add446 = add i32 %296, %add445, !dbg !331
  store i32 %add446, i32* %c, align 4, !dbg !331
  %297 = load i32, i32* %e, align 4, !dbg !331
  %shl447 = shl i32 %297, 30, !dbg !331
  %298 = load i32, i32* %e, align 4, !dbg !331
  %shr448 = lshr i32 %298, 2, !dbg !331
  %or449 = or i32 %shl447, %shr448, !dbg !331
  store i32 %or449, i32* %e, align 4, !dbg !331
  br label %do.end450, !dbg !331

do.end450:                                        ; preds = %do.body426
  br label %do.body451, !dbg !333

do.body451:                                       ; preds = %do.end450
  %299 = load i32, i32* %c, align 4, !dbg !334
  %shl452 = shl i32 %299, 5, !dbg !334
  %300 = load i32, i32* %c, align 4, !dbg !334
  %shr453 = lshr i32 %300, 27, !dbg !334
  %or454 = or i32 %shl452, %shr453, !dbg !334
  %301 = load i32, i32* %d, align 4, !dbg !334
  %302 = load i32, i32* %e, align 4, !dbg !334
  %xor455 = xor i32 %301, %302, !dbg !334
  %303 = load i32, i32* %a, align 4, !dbg !334
  %xor456 = xor i32 %xor455, %303, !dbg !334
  %add457 = add i32 %or454, %xor456, !dbg !334
  %add458 = add i32 %add457, 1859775393, !dbg !334
  %arrayidx459 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !334
  %304 = load i32, i32* %arrayidx459, align 4, !dbg !334
  %arrayidx460 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !334
  %305 = load i32, i32* %arrayidx460, align 4, !dbg !334
  %xor461 = xor i32 %304, %305, !dbg !334
  %arrayidx462 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !334
  %306 = load i32, i32* %arrayidx462, align 4, !dbg !334
  %xor463 = xor i32 %xor461, %306, !dbg !334
  %arrayidx464 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !334
  %307 = load i32, i32* %arrayidx464, align 16, !dbg !334
  %xor465 = xor i32 %xor463, %307, !dbg !334
  store i32 %xor465, i32* %tm, align 4, !dbg !334
  %308 = load i32, i32* %tm, align 4, !dbg !334
  %shl466 = shl i32 %308, 1, !dbg !334
  %309 = load i32, i32* %tm, align 4, !dbg !334
  %shr467 = lshr i32 %309, 31, !dbg !334
  %or468 = or i32 %shl466, %shr467, !dbg !334
  %arrayidx469 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !334
  store i32 %or468, i32* %arrayidx469, align 4, !dbg !334
  %add470 = add i32 %add458, %or468, !dbg !334
  %310 = load i32, i32* %b, align 4, !dbg !334
  %add471 = add i32 %310, %add470, !dbg !334
  store i32 %add471, i32* %b, align 4, !dbg !334
  %311 = load i32, i32* %d, align 4, !dbg !334
  %shl472 = shl i32 %311, 30, !dbg !334
  %312 = load i32, i32* %d, align 4, !dbg !334
  %shr473 = lshr i32 %312, 2, !dbg !334
  %or474 = or i32 %shl472, %shr473, !dbg !334
  store i32 %or474, i32* %d, align 4, !dbg !334
  br label %do.end475, !dbg !334

do.end475:                                        ; preds = %do.body451
  br label %do.body476, !dbg !336

do.body476:                                       ; preds = %do.end475
  %313 = load i32, i32* %b, align 4, !dbg !337
  %shl477 = shl i32 %313, 5, !dbg !337
  %314 = load i32, i32* %b, align 4, !dbg !337
  %shr478 = lshr i32 %314, 27, !dbg !337
  %or479 = or i32 %shl477, %shr478, !dbg !337
  %315 = load i32, i32* %c, align 4, !dbg !337
  %316 = load i32, i32* %d, align 4, !dbg !337
  %xor480 = xor i32 %315, %316, !dbg !337
  %317 = load i32, i32* %e, align 4, !dbg !337
  %xor481 = xor i32 %xor480, %317, !dbg !337
  %add482 = add i32 %or479, %xor481, !dbg !337
  %add483 = add i32 %add482, 1859775393, !dbg !337
  %arrayidx484 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !337
  %318 = load i32, i32* %arrayidx484, align 16, !dbg !337
  %arrayidx485 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !337
  %319 = load i32, i32* %arrayidx485, align 8, !dbg !337
  %xor486 = xor i32 %318, %319, !dbg !337
  %arrayidx487 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !337
  %320 = load i32, i32* %arrayidx487, align 16, !dbg !337
  %xor488 = xor i32 %xor486, %320, !dbg !337
  %arrayidx489 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !337
  %321 = load i32, i32* %arrayidx489, align 4, !dbg !337
  %xor490 = xor i32 %xor488, %321, !dbg !337
  store i32 %xor490, i32* %tm, align 4, !dbg !337
  %322 = load i32, i32* %tm, align 4, !dbg !337
  %shl491 = shl i32 %322, 1, !dbg !337
  %323 = load i32, i32* %tm, align 4, !dbg !337
  %shr492 = lshr i32 %323, 31, !dbg !337
  %or493 = or i32 %shl491, %shr492, !dbg !337
  %arrayidx494 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !337
  store i32 %or493, i32* %arrayidx494, align 16, !dbg !337
  %add495 = add i32 %add483, %or493, !dbg !337
  %324 = load i32, i32* %a, align 4, !dbg !337
  %add496 = add i32 %324, %add495, !dbg !337
  store i32 %add496, i32* %a, align 4, !dbg !337
  %325 = load i32, i32* %c, align 4, !dbg !337
  %shl497 = shl i32 %325, 30, !dbg !337
  %326 = load i32, i32* %c, align 4, !dbg !337
  %shr498 = lshr i32 %326, 2, !dbg !337
  %or499 = or i32 %shl497, %shr498, !dbg !337
  store i32 %or499, i32* %c, align 4, !dbg !337
  br label %do.end500, !dbg !337

do.end500:                                        ; preds = %do.body476
  br label %do.body501, !dbg !339

do.body501:                                       ; preds = %do.end500
  %327 = load i32, i32* %a, align 4, !dbg !340
  %shl502 = shl i32 %327, 5, !dbg !340
  %328 = load i32, i32* %a, align 4, !dbg !340
  %shr503 = lshr i32 %328, 27, !dbg !340
  %or504 = or i32 %shl502, %shr503, !dbg !340
  %329 = load i32, i32* %b, align 4, !dbg !340
  %330 = load i32, i32* %c, align 4, !dbg !340
  %xor505 = xor i32 %329, %330, !dbg !340
  %331 = load i32, i32* %d, align 4, !dbg !340
  %xor506 = xor i32 %xor505, %331, !dbg !340
  %add507 = add i32 %or504, %xor506, !dbg !340
  %add508 = add i32 %add507, 1859775393, !dbg !340
  %arrayidx509 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !340
  %332 = load i32, i32* %arrayidx509, align 4, !dbg !340
  %arrayidx510 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !340
  %333 = load i32, i32* %arrayidx510, align 4, !dbg !340
  %xor511 = xor i32 %332, %333, !dbg !340
  %arrayidx512 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !340
  %334 = load i32, i32* %arrayidx512, align 4, !dbg !340
  %xor513 = xor i32 %xor511, %334, !dbg !340
  %arrayidx514 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !340
  %335 = load i32, i32* %arrayidx514, align 8, !dbg !340
  %xor515 = xor i32 %xor513, %335, !dbg !340
  store i32 %xor515, i32* %tm, align 4, !dbg !340
  %336 = load i32, i32* %tm, align 4, !dbg !340
  %shl516 = shl i32 %336, 1, !dbg !340
  %337 = load i32, i32* %tm, align 4, !dbg !340
  %shr517 = lshr i32 %337, 31, !dbg !340
  %or518 = or i32 %shl516, %shr517, !dbg !340
  %arrayidx519 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !340
  store i32 %or518, i32* %arrayidx519, align 4, !dbg !340
  %add520 = add i32 %add508, %or518, !dbg !340
  %338 = load i32, i32* %e, align 4, !dbg !340
  %add521 = add i32 %338, %add520, !dbg !340
  store i32 %add521, i32* %e, align 4, !dbg !340
  %339 = load i32, i32* %b, align 4, !dbg !340
  %shl522 = shl i32 %339, 30, !dbg !340
  %340 = load i32, i32* %b, align 4, !dbg !340
  %shr523 = lshr i32 %340, 2, !dbg !340
  %or524 = or i32 %shl522, %shr523, !dbg !340
  store i32 %or524, i32* %b, align 4, !dbg !340
  br label %do.end525, !dbg !340

do.end525:                                        ; preds = %do.body501
  br label %do.body526, !dbg !342

do.body526:                                       ; preds = %do.end525
  %341 = load i32, i32* %e, align 4, !dbg !343
  %shl527 = shl i32 %341, 5, !dbg !343
  %342 = load i32, i32* %e, align 4, !dbg !343
  %shr528 = lshr i32 %342, 27, !dbg !343
  %or529 = or i32 %shl527, %shr528, !dbg !343
  %343 = load i32, i32* %a, align 4, !dbg !343
  %344 = load i32, i32* %b, align 4, !dbg !343
  %xor530 = xor i32 %343, %344, !dbg !343
  %345 = load i32, i32* %c, align 4, !dbg !343
  %xor531 = xor i32 %xor530, %345, !dbg !343
  %add532 = add i32 %or529, %xor531, !dbg !343
  %add533 = add i32 %add532, 1859775393, !dbg !343
  %arrayidx534 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !343
  %346 = load i32, i32* %arrayidx534, align 8, !dbg !343
  %arrayidx535 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !343
  %347 = load i32, i32* %arrayidx535, align 16, !dbg !343
  %xor536 = xor i32 %346, %347, !dbg !343
  %arrayidx537 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !343
  %348 = load i32, i32* %arrayidx537, align 8, !dbg !343
  %xor538 = xor i32 %xor536, %348, !dbg !343
  %arrayidx539 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !343
  %349 = load i32, i32* %arrayidx539, align 4, !dbg !343
  %xor540 = xor i32 %xor538, %349, !dbg !343
  store i32 %xor540, i32* %tm, align 4, !dbg !343
  %350 = load i32, i32* %tm, align 4, !dbg !343
  %shl541 = shl i32 %350, 1, !dbg !343
  %351 = load i32, i32* %tm, align 4, !dbg !343
  %shr542 = lshr i32 %351, 31, !dbg !343
  %or543 = or i32 %shl541, %shr542, !dbg !343
  %arrayidx544 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !343
  store i32 %or543, i32* %arrayidx544, align 8, !dbg !343
  %add545 = add i32 %add533, %or543, !dbg !343
  %352 = load i32, i32* %d, align 4, !dbg !343
  %add546 = add i32 %352, %add545, !dbg !343
  store i32 %add546, i32* %d, align 4, !dbg !343
  %353 = load i32, i32* %a, align 4, !dbg !343
  %shl547 = shl i32 %353, 30, !dbg !343
  %354 = load i32, i32* %a, align 4, !dbg !343
  %shr548 = lshr i32 %354, 2, !dbg !343
  %or549 = or i32 %shl547, %shr548, !dbg !343
  store i32 %or549, i32* %a, align 4, !dbg !343
  br label %do.end550, !dbg !343

do.end550:                                        ; preds = %do.body526
  br label %do.body551, !dbg !345

do.body551:                                       ; preds = %do.end550
  %355 = load i32, i32* %d, align 4, !dbg !346
  %shl552 = shl i32 %355, 5, !dbg !346
  %356 = load i32, i32* %d, align 4, !dbg !346
  %shr553 = lshr i32 %356, 27, !dbg !346
  %or554 = or i32 %shl552, %shr553, !dbg !346
  %357 = load i32, i32* %e, align 4, !dbg !346
  %358 = load i32, i32* %a, align 4, !dbg !346
  %xor555 = xor i32 %357, %358, !dbg !346
  %359 = load i32, i32* %b, align 4, !dbg !346
  %xor556 = xor i32 %xor555, %359, !dbg !346
  %add557 = add i32 %or554, %xor556, !dbg !346
  %add558 = add i32 %add557, 1859775393, !dbg !346
  %arrayidx559 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !346
  %360 = load i32, i32* %arrayidx559, align 4, !dbg !346
  %arrayidx560 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !346
  %361 = load i32, i32* %arrayidx560, align 4, !dbg !346
  %xor561 = xor i32 %360, %361, !dbg !346
  %arrayidx562 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !346
  %362 = load i32, i32* %arrayidx562, align 4, !dbg !346
  %xor563 = xor i32 %xor561, %362, !dbg !346
  %arrayidx564 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !346
  %363 = load i32, i32* %arrayidx564, align 16, !dbg !346
  %xor565 = xor i32 %xor563, %363, !dbg !346
  store i32 %xor565, i32* %tm, align 4, !dbg !346
  %364 = load i32, i32* %tm, align 4, !dbg !346
  %shl566 = shl i32 %364, 1, !dbg !346
  %365 = load i32, i32* %tm, align 4, !dbg !346
  %shr567 = lshr i32 %365, 31, !dbg !346
  %or568 = or i32 %shl566, %shr567, !dbg !346
  %arrayidx569 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !346
  store i32 %or568, i32* %arrayidx569, align 4, !dbg !346
  %add570 = add i32 %add558, %or568, !dbg !346
  %366 = load i32, i32* %c, align 4, !dbg !346
  %add571 = add i32 %366, %add570, !dbg !346
  store i32 %add571, i32* %c, align 4, !dbg !346
  %367 = load i32, i32* %e, align 4, !dbg !346
  %shl572 = shl i32 %367, 30, !dbg !346
  %368 = load i32, i32* %e, align 4, !dbg !346
  %shr573 = lshr i32 %368, 2, !dbg !346
  %or574 = or i32 %shl572, %shr573, !dbg !346
  store i32 %or574, i32* %e, align 4, !dbg !346
  br label %do.end575, !dbg !346

do.end575:                                        ; preds = %do.body551
  br label %do.body576, !dbg !348

do.body576:                                       ; preds = %do.end575
  %369 = load i32, i32* %c, align 4, !dbg !349
  %shl577 = shl i32 %369, 5, !dbg !349
  %370 = load i32, i32* %c, align 4, !dbg !349
  %shr578 = lshr i32 %370, 27, !dbg !349
  %or579 = or i32 %shl577, %shr578, !dbg !349
  %371 = load i32, i32* %d, align 4, !dbg !349
  %372 = load i32, i32* %e, align 4, !dbg !349
  %xor580 = xor i32 %371, %372, !dbg !349
  %373 = load i32, i32* %a, align 4, !dbg !349
  %xor581 = xor i32 %xor580, %373, !dbg !349
  %add582 = add i32 %or579, %xor581, !dbg !349
  %add583 = add i32 %add582, 1859775393, !dbg !349
  %arrayidx584 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !349
  %374 = load i32, i32* %arrayidx584, align 16, !dbg !349
  %arrayidx585 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !349
  %375 = load i32, i32* %arrayidx585, align 8, !dbg !349
  %xor586 = xor i32 %374, %375, !dbg !349
  %arrayidx587 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !349
  %376 = load i32, i32* %arrayidx587, align 16, !dbg !349
  %xor588 = xor i32 %xor586, %376, !dbg !349
  %arrayidx589 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !349
  %377 = load i32, i32* %arrayidx589, align 4, !dbg !349
  %xor590 = xor i32 %xor588, %377, !dbg !349
  store i32 %xor590, i32* %tm, align 4, !dbg !349
  %378 = load i32, i32* %tm, align 4, !dbg !349
  %shl591 = shl i32 %378, 1, !dbg !349
  %379 = load i32, i32* %tm, align 4, !dbg !349
  %shr592 = lshr i32 %379, 31, !dbg !349
  %or593 = or i32 %shl591, %shr592, !dbg !349
  %arrayidx594 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !349
  store i32 %or593, i32* %arrayidx594, align 16, !dbg !349
  %add595 = add i32 %add583, %or593, !dbg !349
  %380 = load i32, i32* %b, align 4, !dbg !349
  %add596 = add i32 %380, %add595, !dbg !349
  store i32 %add596, i32* %b, align 4, !dbg !349
  %381 = load i32, i32* %d, align 4, !dbg !349
  %shl597 = shl i32 %381, 30, !dbg !349
  %382 = load i32, i32* %d, align 4, !dbg !349
  %shr598 = lshr i32 %382, 2, !dbg !349
  %or599 = or i32 %shl597, %shr598, !dbg !349
  store i32 %or599, i32* %d, align 4, !dbg !349
  br label %do.end600, !dbg !349

do.end600:                                        ; preds = %do.body576
  br label %do.body601, !dbg !351

do.body601:                                       ; preds = %do.end600
  %383 = load i32, i32* %b, align 4, !dbg !352
  %shl602 = shl i32 %383, 5, !dbg !352
  %384 = load i32, i32* %b, align 4, !dbg !352
  %shr603 = lshr i32 %384, 27, !dbg !352
  %or604 = or i32 %shl602, %shr603, !dbg !352
  %385 = load i32, i32* %c, align 4, !dbg !352
  %386 = load i32, i32* %d, align 4, !dbg !352
  %xor605 = xor i32 %385, %386, !dbg !352
  %387 = load i32, i32* %e, align 4, !dbg !352
  %xor606 = xor i32 %xor605, %387, !dbg !352
  %add607 = add i32 %or604, %xor606, !dbg !352
  %add608 = add i32 %add607, 1859775393, !dbg !352
  %arrayidx609 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !352
  %388 = load i32, i32* %arrayidx609, align 4, !dbg !352
  %arrayidx610 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !352
  %389 = load i32, i32* %arrayidx610, align 4, !dbg !352
  %xor611 = xor i32 %388, %389, !dbg !352
  %arrayidx612 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !352
  %390 = load i32, i32* %arrayidx612, align 4, !dbg !352
  %xor613 = xor i32 %xor611, %390, !dbg !352
  %arrayidx614 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !352
  %391 = load i32, i32* %arrayidx614, align 8, !dbg !352
  %xor615 = xor i32 %xor613, %391, !dbg !352
  store i32 %xor615, i32* %tm, align 4, !dbg !352
  %392 = load i32, i32* %tm, align 4, !dbg !352
  %shl616 = shl i32 %392, 1, !dbg !352
  %393 = load i32, i32* %tm, align 4, !dbg !352
  %shr617 = lshr i32 %393, 31, !dbg !352
  %or618 = or i32 %shl616, %shr617, !dbg !352
  %arrayidx619 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !352
  store i32 %or618, i32* %arrayidx619, align 4, !dbg !352
  %add620 = add i32 %add608, %or618, !dbg !352
  %394 = load i32, i32* %a, align 4, !dbg !352
  %add621 = add i32 %394, %add620, !dbg !352
  store i32 %add621, i32* %a, align 4, !dbg !352
  %395 = load i32, i32* %c, align 4, !dbg !352
  %shl622 = shl i32 %395, 30, !dbg !352
  %396 = load i32, i32* %c, align 4, !dbg !352
  %shr623 = lshr i32 %396, 2, !dbg !352
  %or624 = or i32 %shl622, %shr623, !dbg !352
  store i32 %or624, i32* %c, align 4, !dbg !352
  br label %do.end625, !dbg !352

do.end625:                                        ; preds = %do.body601
  br label %do.body626, !dbg !354

do.body626:                                       ; preds = %do.end625
  %397 = load i32, i32* %a, align 4, !dbg !355
  %shl627 = shl i32 %397, 5, !dbg !355
  %398 = load i32, i32* %a, align 4, !dbg !355
  %shr628 = lshr i32 %398, 27, !dbg !355
  %or629 = or i32 %shl627, %shr628, !dbg !355
  %399 = load i32, i32* %b, align 4, !dbg !355
  %400 = load i32, i32* %c, align 4, !dbg !355
  %xor630 = xor i32 %399, %400, !dbg !355
  %401 = load i32, i32* %d, align 4, !dbg !355
  %xor631 = xor i32 %xor630, %401, !dbg !355
  %add632 = add i32 %or629, %xor631, !dbg !355
  %add633 = add i32 %add632, 1859775393, !dbg !355
  %arrayidx634 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !355
  %402 = load i32, i32* %arrayidx634, align 8, !dbg !355
  %arrayidx635 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !355
  %403 = load i32, i32* %arrayidx635, align 16, !dbg !355
  %xor636 = xor i32 %402, %403, !dbg !355
  %arrayidx637 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !355
  %404 = load i32, i32* %arrayidx637, align 8, !dbg !355
  %xor638 = xor i32 %xor636, %404, !dbg !355
  %arrayidx639 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !355
  %405 = load i32, i32* %arrayidx639, align 4, !dbg !355
  %xor640 = xor i32 %xor638, %405, !dbg !355
  store i32 %xor640, i32* %tm, align 4, !dbg !355
  %406 = load i32, i32* %tm, align 4, !dbg !355
  %shl641 = shl i32 %406, 1, !dbg !355
  %407 = load i32, i32* %tm, align 4, !dbg !355
  %shr642 = lshr i32 %407, 31, !dbg !355
  %or643 = or i32 %shl641, %shr642, !dbg !355
  %arrayidx644 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !355
  store i32 %or643, i32* %arrayidx644, align 8, !dbg !355
  %add645 = add i32 %add633, %or643, !dbg !355
  %408 = load i32, i32* %e, align 4, !dbg !355
  %add646 = add i32 %408, %add645, !dbg !355
  store i32 %add646, i32* %e, align 4, !dbg !355
  %409 = load i32, i32* %b, align 4, !dbg !355
  %shl647 = shl i32 %409, 30, !dbg !355
  %410 = load i32, i32* %b, align 4, !dbg !355
  %shr648 = lshr i32 %410, 2, !dbg !355
  %or649 = or i32 %shl647, %shr648, !dbg !355
  store i32 %or649, i32* %b, align 4, !dbg !355
  br label %do.end650, !dbg !355

do.end650:                                        ; preds = %do.body626
  br label %do.body651, !dbg !357

do.body651:                                       ; preds = %do.end650
  %411 = load i32, i32* %e, align 4, !dbg !358
  %shl652 = shl i32 %411, 5, !dbg !358
  %412 = load i32, i32* %e, align 4, !dbg !358
  %shr653 = lshr i32 %412, 27, !dbg !358
  %or654 = or i32 %shl652, %shr653, !dbg !358
  %413 = load i32, i32* %a, align 4, !dbg !358
  %414 = load i32, i32* %b, align 4, !dbg !358
  %xor655 = xor i32 %413, %414, !dbg !358
  %415 = load i32, i32* %c, align 4, !dbg !358
  %xor656 = xor i32 %xor655, %415, !dbg !358
  %add657 = add i32 %or654, %xor656, !dbg !358
  %add658 = add i32 %add657, 1859775393, !dbg !358
  %arrayidx659 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !358
  %416 = load i32, i32* %arrayidx659, align 4, !dbg !358
  %arrayidx660 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !358
  %417 = load i32, i32* %arrayidx660, align 4, !dbg !358
  %xor661 = xor i32 %416, %417, !dbg !358
  %arrayidx662 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !358
  %418 = load i32, i32* %arrayidx662, align 4, !dbg !358
  %xor663 = xor i32 %xor661, %418, !dbg !358
  %arrayidx664 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !358
  %419 = load i32, i32* %arrayidx664, align 16, !dbg !358
  %xor665 = xor i32 %xor663, %419, !dbg !358
  store i32 %xor665, i32* %tm, align 4, !dbg !358
  %420 = load i32, i32* %tm, align 4, !dbg !358
  %shl666 = shl i32 %420, 1, !dbg !358
  %421 = load i32, i32* %tm, align 4, !dbg !358
  %shr667 = lshr i32 %421, 31, !dbg !358
  %or668 = or i32 %shl666, %shr667, !dbg !358
  %arrayidx669 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !358
  store i32 %or668, i32* %arrayidx669, align 4, !dbg !358
  %add670 = add i32 %add658, %or668, !dbg !358
  %422 = load i32, i32* %d, align 4, !dbg !358
  %add671 = add i32 %422, %add670, !dbg !358
  store i32 %add671, i32* %d, align 4, !dbg !358
  %423 = load i32, i32* %a, align 4, !dbg !358
  %shl672 = shl i32 %423, 30, !dbg !358
  %424 = load i32, i32* %a, align 4, !dbg !358
  %shr673 = lshr i32 %424, 2, !dbg !358
  %or674 = or i32 %shl672, %shr673, !dbg !358
  store i32 %or674, i32* %a, align 4, !dbg !358
  br label %do.end675, !dbg !358

do.end675:                                        ; preds = %do.body651
  br label %do.body676, !dbg !360

do.body676:                                       ; preds = %do.end675
  %425 = load i32, i32* %d, align 4, !dbg !361
  %shl677 = shl i32 %425, 5, !dbg !361
  %426 = load i32, i32* %d, align 4, !dbg !361
  %shr678 = lshr i32 %426, 27, !dbg !361
  %or679 = or i32 %shl677, %shr678, !dbg !361
  %427 = load i32, i32* %e, align 4, !dbg !361
  %428 = load i32, i32* %a, align 4, !dbg !361
  %xor680 = xor i32 %427, %428, !dbg !361
  %429 = load i32, i32* %b, align 4, !dbg !361
  %xor681 = xor i32 %xor680, %429, !dbg !361
  %add682 = add i32 %or679, %xor681, !dbg !361
  %add683 = add i32 %add682, 1859775393, !dbg !361
  %arrayidx684 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !361
  %430 = load i32, i32* %arrayidx684, align 16, !dbg !361
  %arrayidx685 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !361
  %431 = load i32, i32* %arrayidx685, align 8, !dbg !361
  %xor686 = xor i32 %430, %431, !dbg !361
  %arrayidx687 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !361
  %432 = load i32, i32* %arrayidx687, align 16, !dbg !361
  %xor688 = xor i32 %xor686, %432, !dbg !361
  %arrayidx689 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !361
  %433 = load i32, i32* %arrayidx689, align 4, !dbg !361
  %xor690 = xor i32 %xor688, %433, !dbg !361
  store i32 %xor690, i32* %tm, align 4, !dbg !361
  %434 = load i32, i32* %tm, align 4, !dbg !361
  %shl691 = shl i32 %434, 1, !dbg !361
  %435 = load i32, i32* %tm, align 4, !dbg !361
  %shr692 = lshr i32 %435, 31, !dbg !361
  %or693 = or i32 %shl691, %shr692, !dbg !361
  %arrayidx694 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !361
  store i32 %or693, i32* %arrayidx694, align 16, !dbg !361
  %add695 = add i32 %add683, %or693, !dbg !361
  %436 = load i32, i32* %c, align 4, !dbg !361
  %add696 = add i32 %436, %add695, !dbg !361
  store i32 %add696, i32* %c, align 4, !dbg !361
  %437 = load i32, i32* %e, align 4, !dbg !361
  %shl697 = shl i32 %437, 30, !dbg !361
  %438 = load i32, i32* %e, align 4, !dbg !361
  %shr698 = lshr i32 %438, 2, !dbg !361
  %or699 = or i32 %shl697, %shr698, !dbg !361
  store i32 %or699, i32* %e, align 4, !dbg !361
  br label %do.end700, !dbg !361

do.end700:                                        ; preds = %do.body676
  br label %do.body701, !dbg !363

do.body701:                                       ; preds = %do.end700
  %439 = load i32, i32* %c, align 4, !dbg !364
  %shl702 = shl i32 %439, 5, !dbg !364
  %440 = load i32, i32* %c, align 4, !dbg !364
  %shr703 = lshr i32 %440, 27, !dbg !364
  %or704 = or i32 %shl702, %shr703, !dbg !364
  %441 = load i32, i32* %d, align 4, !dbg !364
  %442 = load i32, i32* %e, align 4, !dbg !364
  %xor705 = xor i32 %441, %442, !dbg !364
  %443 = load i32, i32* %a, align 4, !dbg !364
  %xor706 = xor i32 %xor705, %443, !dbg !364
  %add707 = add i32 %or704, %xor706, !dbg !364
  %add708 = add i32 %add707, 1859775393, !dbg !364
  %arrayidx709 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !364
  %444 = load i32, i32* %arrayidx709, align 4, !dbg !364
  %arrayidx710 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !364
  %445 = load i32, i32* %arrayidx710, align 4, !dbg !364
  %xor711 = xor i32 %444, %445, !dbg !364
  %arrayidx712 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !364
  %446 = load i32, i32* %arrayidx712, align 4, !dbg !364
  %xor713 = xor i32 %xor711, %446, !dbg !364
  %arrayidx714 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !364
  %447 = load i32, i32* %arrayidx714, align 8, !dbg !364
  %xor715 = xor i32 %xor713, %447, !dbg !364
  store i32 %xor715, i32* %tm, align 4, !dbg !364
  %448 = load i32, i32* %tm, align 4, !dbg !364
  %shl716 = shl i32 %448, 1, !dbg !364
  %449 = load i32, i32* %tm, align 4, !dbg !364
  %shr717 = lshr i32 %449, 31, !dbg !364
  %or718 = or i32 %shl716, %shr717, !dbg !364
  %arrayidx719 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !364
  store i32 %or718, i32* %arrayidx719, align 4, !dbg !364
  %add720 = add i32 %add708, %or718, !dbg !364
  %450 = load i32, i32* %b, align 4, !dbg !364
  %add721 = add i32 %450, %add720, !dbg !364
  store i32 %add721, i32* %b, align 4, !dbg !364
  %451 = load i32, i32* %d, align 4, !dbg !364
  %shl722 = shl i32 %451, 30, !dbg !364
  %452 = load i32, i32* %d, align 4, !dbg !364
  %shr723 = lshr i32 %452, 2, !dbg !364
  %or724 = or i32 %shl722, %shr723, !dbg !364
  store i32 %or724, i32* %d, align 4, !dbg !364
  br label %do.end725, !dbg !364

do.end725:                                        ; preds = %do.body701
  br label %do.body726, !dbg !366

do.body726:                                       ; preds = %do.end725
  %453 = load i32, i32* %b, align 4, !dbg !367
  %shl727 = shl i32 %453, 5, !dbg !367
  %454 = load i32, i32* %b, align 4, !dbg !367
  %shr728 = lshr i32 %454, 27, !dbg !367
  %or729 = or i32 %shl727, %shr728, !dbg !367
  %455 = load i32, i32* %c, align 4, !dbg !367
  %456 = load i32, i32* %d, align 4, !dbg !367
  %xor730 = xor i32 %455, %456, !dbg !367
  %457 = load i32, i32* %e, align 4, !dbg !367
  %xor731 = xor i32 %xor730, %457, !dbg !367
  %add732 = add i32 %or729, %xor731, !dbg !367
  %add733 = add i32 %add732, 1859775393, !dbg !367
  %arrayidx734 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !367
  %458 = load i32, i32* %arrayidx734, align 8, !dbg !367
  %arrayidx735 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !367
  %459 = load i32, i32* %arrayidx735, align 16, !dbg !367
  %xor736 = xor i32 %458, %459, !dbg !367
  %arrayidx737 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !367
  %460 = load i32, i32* %arrayidx737, align 8, !dbg !367
  %xor738 = xor i32 %xor736, %460, !dbg !367
  %arrayidx739 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !367
  %461 = load i32, i32* %arrayidx739, align 4, !dbg !367
  %xor740 = xor i32 %xor738, %461, !dbg !367
  store i32 %xor740, i32* %tm, align 4, !dbg !367
  %462 = load i32, i32* %tm, align 4, !dbg !367
  %shl741 = shl i32 %462, 1, !dbg !367
  %463 = load i32, i32* %tm, align 4, !dbg !367
  %shr742 = lshr i32 %463, 31, !dbg !367
  %or743 = or i32 %shl741, %shr742, !dbg !367
  %arrayidx744 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !367
  store i32 %or743, i32* %arrayidx744, align 8, !dbg !367
  %add745 = add i32 %add733, %or743, !dbg !367
  %464 = load i32, i32* %a, align 4, !dbg !367
  %add746 = add i32 %464, %add745, !dbg !367
  store i32 %add746, i32* %a, align 4, !dbg !367
  %465 = load i32, i32* %c, align 4, !dbg !367
  %shl747 = shl i32 %465, 30, !dbg !367
  %466 = load i32, i32* %c, align 4, !dbg !367
  %shr748 = lshr i32 %466, 2, !dbg !367
  %or749 = or i32 %shl747, %shr748, !dbg !367
  store i32 %or749, i32* %c, align 4, !dbg !367
  br label %do.end750, !dbg !367

do.end750:                                        ; preds = %do.body726
  br label %do.body751, !dbg !369

do.body751:                                       ; preds = %do.end750
  %467 = load i32, i32* %a, align 4, !dbg !370
  %shl752 = shl i32 %467, 5, !dbg !370
  %468 = load i32, i32* %a, align 4, !dbg !370
  %shr753 = lshr i32 %468, 27, !dbg !370
  %or754 = or i32 %shl752, %shr753, !dbg !370
  %469 = load i32, i32* %b, align 4, !dbg !370
  %470 = load i32, i32* %c, align 4, !dbg !370
  %xor755 = xor i32 %469, %470, !dbg !370
  %471 = load i32, i32* %d, align 4, !dbg !370
  %xor756 = xor i32 %xor755, %471, !dbg !370
  %add757 = add i32 %or754, %xor756, !dbg !370
  %add758 = add i32 %add757, 1859775393, !dbg !370
  %arrayidx759 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !370
  %472 = load i32, i32* %arrayidx759, align 4, !dbg !370
  %arrayidx760 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !370
  %473 = load i32, i32* %arrayidx760, align 4, !dbg !370
  %xor761 = xor i32 %472, %473, !dbg !370
  %arrayidx762 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !370
  %474 = load i32, i32* %arrayidx762, align 4, !dbg !370
  %xor763 = xor i32 %xor761, %474, !dbg !370
  %arrayidx764 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !370
  %475 = load i32, i32* %arrayidx764, align 16, !dbg !370
  %xor765 = xor i32 %xor763, %475, !dbg !370
  store i32 %xor765, i32* %tm, align 4, !dbg !370
  %476 = load i32, i32* %tm, align 4, !dbg !370
  %shl766 = shl i32 %476, 1, !dbg !370
  %477 = load i32, i32* %tm, align 4, !dbg !370
  %shr767 = lshr i32 %477, 31, !dbg !370
  %or768 = or i32 %shl766, %shr767, !dbg !370
  %arrayidx769 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !370
  store i32 %or768, i32* %arrayidx769, align 4, !dbg !370
  %add770 = add i32 %add758, %or768, !dbg !370
  %478 = load i32, i32* %e, align 4, !dbg !370
  %add771 = add i32 %478, %add770, !dbg !370
  store i32 %add771, i32* %e, align 4, !dbg !370
  %479 = load i32, i32* %b, align 4, !dbg !370
  %shl772 = shl i32 %479, 30, !dbg !370
  %480 = load i32, i32* %b, align 4, !dbg !370
  %shr773 = lshr i32 %480, 2, !dbg !370
  %or774 = or i32 %shl772, %shr773, !dbg !370
  store i32 %or774, i32* %b, align 4, !dbg !370
  br label %do.end775, !dbg !370

do.end775:                                        ; preds = %do.body751
  br label %do.body776, !dbg !372

do.body776:                                       ; preds = %do.end775
  %481 = load i32, i32* %e, align 4, !dbg !373
  %shl777 = shl i32 %481, 5, !dbg !373
  %482 = load i32, i32* %e, align 4, !dbg !373
  %shr778 = lshr i32 %482, 27, !dbg !373
  %or779 = or i32 %shl777, %shr778, !dbg !373
  %483 = load i32, i32* %a, align 4, !dbg !373
  %484 = load i32, i32* %b, align 4, !dbg !373
  %xor780 = xor i32 %483, %484, !dbg !373
  %485 = load i32, i32* %c, align 4, !dbg !373
  %xor781 = xor i32 %xor780, %485, !dbg !373
  %add782 = add i32 %or779, %xor781, !dbg !373
  %add783 = add i32 %add782, 1859775393, !dbg !373
  %arrayidx784 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !373
  %486 = load i32, i32* %arrayidx784, align 16, !dbg !373
  %arrayidx785 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !373
  %487 = load i32, i32* %arrayidx785, align 8, !dbg !373
  %xor786 = xor i32 %486, %487, !dbg !373
  %arrayidx787 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !373
  %488 = load i32, i32* %arrayidx787, align 16, !dbg !373
  %xor788 = xor i32 %xor786, %488, !dbg !373
  %arrayidx789 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !373
  %489 = load i32, i32* %arrayidx789, align 4, !dbg !373
  %xor790 = xor i32 %xor788, %489, !dbg !373
  store i32 %xor790, i32* %tm, align 4, !dbg !373
  %490 = load i32, i32* %tm, align 4, !dbg !373
  %shl791 = shl i32 %490, 1, !dbg !373
  %491 = load i32, i32* %tm, align 4, !dbg !373
  %shr792 = lshr i32 %491, 31, !dbg !373
  %or793 = or i32 %shl791, %shr792, !dbg !373
  %arrayidx794 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !373
  store i32 %or793, i32* %arrayidx794, align 16, !dbg !373
  %add795 = add i32 %add783, %or793, !dbg !373
  %492 = load i32, i32* %d, align 4, !dbg !373
  %add796 = add i32 %492, %add795, !dbg !373
  store i32 %add796, i32* %d, align 4, !dbg !373
  %493 = load i32, i32* %a, align 4, !dbg !373
  %shl797 = shl i32 %493, 30, !dbg !373
  %494 = load i32, i32* %a, align 4, !dbg !373
  %shr798 = lshr i32 %494, 2, !dbg !373
  %or799 = or i32 %shl797, %shr798, !dbg !373
  store i32 %or799, i32* %a, align 4, !dbg !373
  br label %do.end800, !dbg !373

do.end800:                                        ; preds = %do.body776
  br label %do.body801, !dbg !375

do.body801:                                       ; preds = %do.end800
  %495 = load i32, i32* %d, align 4, !dbg !376
  %shl802 = shl i32 %495, 5, !dbg !376
  %496 = load i32, i32* %d, align 4, !dbg !376
  %shr803 = lshr i32 %496, 27, !dbg !376
  %or804 = or i32 %shl802, %shr803, !dbg !376
  %497 = load i32, i32* %e, align 4, !dbg !376
  %498 = load i32, i32* %a, align 4, !dbg !376
  %xor805 = xor i32 %497, %498, !dbg !376
  %499 = load i32, i32* %b, align 4, !dbg !376
  %xor806 = xor i32 %xor805, %499, !dbg !376
  %add807 = add i32 %or804, %xor806, !dbg !376
  %add808 = add i32 %add807, 1859775393, !dbg !376
  %arrayidx809 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !376
  %500 = load i32, i32* %arrayidx809, align 4, !dbg !376
  %arrayidx810 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !376
  %501 = load i32, i32* %arrayidx810, align 4, !dbg !376
  %xor811 = xor i32 %500, %501, !dbg !376
  %arrayidx812 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !376
  %502 = load i32, i32* %arrayidx812, align 4, !dbg !376
  %xor813 = xor i32 %xor811, %502, !dbg !376
  %arrayidx814 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !376
  %503 = load i32, i32* %arrayidx814, align 8, !dbg !376
  %xor815 = xor i32 %xor813, %503, !dbg !376
  store i32 %xor815, i32* %tm, align 4, !dbg !376
  %504 = load i32, i32* %tm, align 4, !dbg !376
  %shl816 = shl i32 %504, 1, !dbg !376
  %505 = load i32, i32* %tm, align 4, !dbg !376
  %shr817 = lshr i32 %505, 31, !dbg !376
  %or818 = or i32 %shl816, %shr817, !dbg !376
  %arrayidx819 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !376
  store i32 %or818, i32* %arrayidx819, align 4, !dbg !376
  %add820 = add i32 %add808, %or818, !dbg !376
  %506 = load i32, i32* %c, align 4, !dbg !376
  %add821 = add i32 %506, %add820, !dbg !376
  store i32 %add821, i32* %c, align 4, !dbg !376
  %507 = load i32, i32* %e, align 4, !dbg !376
  %shl822 = shl i32 %507, 30, !dbg !376
  %508 = load i32, i32* %e, align 4, !dbg !376
  %shr823 = lshr i32 %508, 2, !dbg !376
  %or824 = or i32 %shl822, %shr823, !dbg !376
  store i32 %or824, i32* %e, align 4, !dbg !376
  br label %do.end825, !dbg !376

do.end825:                                        ; preds = %do.body801
  br label %do.body826, !dbg !378

do.body826:                                       ; preds = %do.end825
  %509 = load i32, i32* %c, align 4, !dbg !379
  %shl827 = shl i32 %509, 5, !dbg !379
  %510 = load i32, i32* %c, align 4, !dbg !379
  %shr828 = lshr i32 %510, 27, !dbg !379
  %or829 = or i32 %shl827, %shr828, !dbg !379
  %511 = load i32, i32* %d, align 4, !dbg !379
  %512 = load i32, i32* %e, align 4, !dbg !379
  %xor830 = xor i32 %511, %512, !dbg !379
  %513 = load i32, i32* %a, align 4, !dbg !379
  %xor831 = xor i32 %xor830, %513, !dbg !379
  %add832 = add i32 %or829, %xor831, !dbg !379
  %add833 = add i32 %add832, 1859775393, !dbg !379
  %arrayidx834 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !379
  %514 = load i32, i32* %arrayidx834, align 8, !dbg !379
  %arrayidx835 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !379
  %515 = load i32, i32* %arrayidx835, align 16, !dbg !379
  %xor836 = xor i32 %514, %515, !dbg !379
  %arrayidx837 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !379
  %516 = load i32, i32* %arrayidx837, align 8, !dbg !379
  %xor838 = xor i32 %xor836, %516, !dbg !379
  %arrayidx839 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !379
  %517 = load i32, i32* %arrayidx839, align 4, !dbg !379
  %xor840 = xor i32 %xor838, %517, !dbg !379
  store i32 %xor840, i32* %tm, align 4, !dbg !379
  %518 = load i32, i32* %tm, align 4, !dbg !379
  %shl841 = shl i32 %518, 1, !dbg !379
  %519 = load i32, i32* %tm, align 4, !dbg !379
  %shr842 = lshr i32 %519, 31, !dbg !379
  %or843 = or i32 %shl841, %shr842, !dbg !379
  %arrayidx844 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !379
  store i32 %or843, i32* %arrayidx844, align 8, !dbg !379
  %add845 = add i32 %add833, %or843, !dbg !379
  %520 = load i32, i32* %b, align 4, !dbg !379
  %add846 = add i32 %520, %add845, !dbg !379
  store i32 %add846, i32* %b, align 4, !dbg !379
  %521 = load i32, i32* %d, align 4, !dbg !379
  %shl847 = shl i32 %521, 30, !dbg !379
  %522 = load i32, i32* %d, align 4, !dbg !379
  %shr848 = lshr i32 %522, 2, !dbg !379
  %or849 = or i32 %shl847, %shr848, !dbg !379
  store i32 %or849, i32* %d, align 4, !dbg !379
  br label %do.end850, !dbg !379

do.end850:                                        ; preds = %do.body826
  br label %do.body851, !dbg !381

do.body851:                                       ; preds = %do.end850
  %523 = load i32, i32* %b, align 4, !dbg !382
  %shl852 = shl i32 %523, 5, !dbg !382
  %524 = load i32, i32* %b, align 4, !dbg !382
  %shr853 = lshr i32 %524, 27, !dbg !382
  %or854 = or i32 %shl852, %shr853, !dbg !382
  %525 = load i32, i32* %c, align 4, !dbg !382
  %526 = load i32, i32* %d, align 4, !dbg !382
  %xor855 = xor i32 %525, %526, !dbg !382
  %527 = load i32, i32* %e, align 4, !dbg !382
  %xor856 = xor i32 %xor855, %527, !dbg !382
  %add857 = add i32 %or854, %xor856, !dbg !382
  %add858 = add i32 %add857, 1859775393, !dbg !382
  %arrayidx859 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !382
  %528 = load i32, i32* %arrayidx859, align 4, !dbg !382
  %arrayidx860 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !382
  %529 = load i32, i32* %arrayidx860, align 4, !dbg !382
  %xor861 = xor i32 %528, %529, !dbg !382
  %arrayidx862 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !382
  %530 = load i32, i32* %arrayidx862, align 4, !dbg !382
  %xor863 = xor i32 %xor861, %530, !dbg !382
  %arrayidx864 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !382
  %531 = load i32, i32* %arrayidx864, align 16, !dbg !382
  %xor865 = xor i32 %xor863, %531, !dbg !382
  store i32 %xor865, i32* %tm, align 4, !dbg !382
  %532 = load i32, i32* %tm, align 4, !dbg !382
  %shl866 = shl i32 %532, 1, !dbg !382
  %533 = load i32, i32* %tm, align 4, !dbg !382
  %shr867 = lshr i32 %533, 31, !dbg !382
  %or868 = or i32 %shl866, %shr867, !dbg !382
  %arrayidx869 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !382
  store i32 %or868, i32* %arrayidx869, align 4, !dbg !382
  %add870 = add i32 %add858, %or868, !dbg !382
  %534 = load i32, i32* %a, align 4, !dbg !382
  %add871 = add i32 %534, %add870, !dbg !382
  store i32 %add871, i32* %a, align 4, !dbg !382
  %535 = load i32, i32* %c, align 4, !dbg !382
  %shl872 = shl i32 %535, 30, !dbg !382
  %536 = load i32, i32* %c, align 4, !dbg !382
  %shr873 = lshr i32 %536, 2, !dbg !382
  %or874 = or i32 %shl872, %shr873, !dbg !382
  store i32 %or874, i32* %c, align 4, !dbg !382
  br label %do.end875, !dbg !382

do.end875:                                        ; preds = %do.body851
  br label %do.body876, !dbg !384

do.body876:                                       ; preds = %do.end875
  %537 = load i32, i32* %a, align 4, !dbg !385
  %shl877 = shl i32 %537, 5, !dbg !385
  %538 = load i32, i32* %a, align 4, !dbg !385
  %shr878 = lshr i32 %538, 27, !dbg !385
  %or879 = or i32 %shl877, %shr878, !dbg !385
  %539 = load i32, i32* %b, align 4, !dbg !385
  %540 = load i32, i32* %c, align 4, !dbg !385
  %and880 = and i32 %539, %540, !dbg !385
  %541 = load i32, i32* %d, align 4, !dbg !385
  %542 = load i32, i32* %b, align 4, !dbg !385
  %543 = load i32, i32* %c, align 4, !dbg !385
  %or881 = or i32 %542, %543, !dbg !385
  %and882 = and i32 %541, %or881, !dbg !385
  %or883 = or i32 %and880, %and882, !dbg !385
  %add884 = add i32 %or879, %or883, !dbg !385
  %add885 = add i32 %add884, -1894007588, !dbg !385
  %arrayidx886 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !385
  %544 = load i32, i32* %arrayidx886, align 16, !dbg !385
  %arrayidx887 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !385
  %545 = load i32, i32* %arrayidx887, align 8, !dbg !385
  %xor888 = xor i32 %544, %545, !dbg !385
  %arrayidx889 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !385
  %546 = load i32, i32* %arrayidx889, align 16, !dbg !385
  %xor890 = xor i32 %xor888, %546, !dbg !385
  %arrayidx891 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !385
  %547 = load i32, i32* %arrayidx891, align 4, !dbg !385
  %xor892 = xor i32 %xor890, %547, !dbg !385
  store i32 %xor892, i32* %tm, align 4, !dbg !385
  %548 = load i32, i32* %tm, align 4, !dbg !385
  %shl893 = shl i32 %548, 1, !dbg !385
  %549 = load i32, i32* %tm, align 4, !dbg !385
  %shr894 = lshr i32 %549, 31, !dbg !385
  %or895 = or i32 %shl893, %shr894, !dbg !385
  %arrayidx896 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !385
  store i32 %or895, i32* %arrayidx896, align 16, !dbg !385
  %add897 = add i32 %add885, %or895, !dbg !385
  %550 = load i32, i32* %e, align 4, !dbg !385
  %add898 = add i32 %550, %add897, !dbg !385
  store i32 %add898, i32* %e, align 4, !dbg !385
  %551 = load i32, i32* %b, align 4, !dbg !385
  %shl899 = shl i32 %551, 30, !dbg !385
  %552 = load i32, i32* %b, align 4, !dbg !385
  %shr900 = lshr i32 %552, 2, !dbg !385
  %or901 = or i32 %shl899, %shr900, !dbg !385
  store i32 %or901, i32* %b, align 4, !dbg !385
  br label %do.end902, !dbg !385

do.end902:                                        ; preds = %do.body876
  br label %do.body903, !dbg !387

do.body903:                                       ; preds = %do.end902
  %553 = load i32, i32* %e, align 4, !dbg !388
  %shl904 = shl i32 %553, 5, !dbg !388
  %554 = load i32, i32* %e, align 4, !dbg !388
  %shr905 = lshr i32 %554, 27, !dbg !388
  %or906 = or i32 %shl904, %shr905, !dbg !388
  %555 = load i32, i32* %a, align 4, !dbg !388
  %556 = load i32, i32* %b, align 4, !dbg !388
  %and907 = and i32 %555, %556, !dbg !388
  %557 = load i32, i32* %c, align 4, !dbg !388
  %558 = load i32, i32* %a, align 4, !dbg !388
  %559 = load i32, i32* %b, align 4, !dbg !388
  %or908 = or i32 %558, %559, !dbg !388
  %and909 = and i32 %557, %or908, !dbg !388
  %or910 = or i32 %and907, %and909, !dbg !388
  %add911 = add i32 %or906, %or910, !dbg !388
  %add912 = add i32 %add911, -1894007588, !dbg !388
  %arrayidx913 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !388
  %560 = load i32, i32* %arrayidx913, align 4, !dbg !388
  %arrayidx914 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !388
  %561 = load i32, i32* %arrayidx914, align 4, !dbg !388
  %xor915 = xor i32 %560, %561, !dbg !388
  %arrayidx916 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !388
  %562 = load i32, i32* %arrayidx916, align 4, !dbg !388
  %xor917 = xor i32 %xor915, %562, !dbg !388
  %arrayidx918 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !388
  %563 = load i32, i32* %arrayidx918, align 8, !dbg !388
  %xor919 = xor i32 %xor917, %563, !dbg !388
  store i32 %xor919, i32* %tm, align 4, !dbg !388
  %564 = load i32, i32* %tm, align 4, !dbg !388
  %shl920 = shl i32 %564, 1, !dbg !388
  %565 = load i32, i32* %tm, align 4, !dbg !388
  %shr921 = lshr i32 %565, 31, !dbg !388
  %or922 = or i32 %shl920, %shr921, !dbg !388
  %arrayidx923 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !388
  store i32 %or922, i32* %arrayidx923, align 4, !dbg !388
  %add924 = add i32 %add912, %or922, !dbg !388
  %566 = load i32, i32* %d, align 4, !dbg !388
  %add925 = add i32 %566, %add924, !dbg !388
  store i32 %add925, i32* %d, align 4, !dbg !388
  %567 = load i32, i32* %a, align 4, !dbg !388
  %shl926 = shl i32 %567, 30, !dbg !388
  %568 = load i32, i32* %a, align 4, !dbg !388
  %shr927 = lshr i32 %568, 2, !dbg !388
  %or928 = or i32 %shl926, %shr927, !dbg !388
  store i32 %or928, i32* %a, align 4, !dbg !388
  br label %do.end929, !dbg !388

do.end929:                                        ; preds = %do.body903
  br label %do.body930, !dbg !390

do.body930:                                       ; preds = %do.end929
  %569 = load i32, i32* %d, align 4, !dbg !391
  %shl931 = shl i32 %569, 5, !dbg !391
  %570 = load i32, i32* %d, align 4, !dbg !391
  %shr932 = lshr i32 %570, 27, !dbg !391
  %or933 = or i32 %shl931, %shr932, !dbg !391
  %571 = load i32, i32* %e, align 4, !dbg !391
  %572 = load i32, i32* %a, align 4, !dbg !391
  %and934 = and i32 %571, %572, !dbg !391
  %573 = load i32, i32* %b, align 4, !dbg !391
  %574 = load i32, i32* %e, align 4, !dbg !391
  %575 = load i32, i32* %a, align 4, !dbg !391
  %or935 = or i32 %574, %575, !dbg !391
  %and936 = and i32 %573, %or935, !dbg !391
  %or937 = or i32 %and934, %and936, !dbg !391
  %add938 = add i32 %or933, %or937, !dbg !391
  %add939 = add i32 %add938, -1894007588, !dbg !391
  %arrayidx940 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !391
  %576 = load i32, i32* %arrayidx940, align 8, !dbg !391
  %arrayidx941 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !391
  %577 = load i32, i32* %arrayidx941, align 16, !dbg !391
  %xor942 = xor i32 %576, %577, !dbg !391
  %arrayidx943 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !391
  %578 = load i32, i32* %arrayidx943, align 8, !dbg !391
  %xor944 = xor i32 %xor942, %578, !dbg !391
  %arrayidx945 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !391
  %579 = load i32, i32* %arrayidx945, align 4, !dbg !391
  %xor946 = xor i32 %xor944, %579, !dbg !391
  store i32 %xor946, i32* %tm, align 4, !dbg !391
  %580 = load i32, i32* %tm, align 4, !dbg !391
  %shl947 = shl i32 %580, 1, !dbg !391
  %581 = load i32, i32* %tm, align 4, !dbg !391
  %shr948 = lshr i32 %581, 31, !dbg !391
  %or949 = or i32 %shl947, %shr948, !dbg !391
  %arrayidx950 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !391
  store i32 %or949, i32* %arrayidx950, align 8, !dbg !391
  %add951 = add i32 %add939, %or949, !dbg !391
  %582 = load i32, i32* %c, align 4, !dbg !391
  %add952 = add i32 %582, %add951, !dbg !391
  store i32 %add952, i32* %c, align 4, !dbg !391
  %583 = load i32, i32* %e, align 4, !dbg !391
  %shl953 = shl i32 %583, 30, !dbg !391
  %584 = load i32, i32* %e, align 4, !dbg !391
  %shr954 = lshr i32 %584, 2, !dbg !391
  %or955 = or i32 %shl953, %shr954, !dbg !391
  store i32 %or955, i32* %e, align 4, !dbg !391
  br label %do.end956, !dbg !391

do.end956:                                        ; preds = %do.body930
  br label %do.body957, !dbg !393

do.body957:                                       ; preds = %do.end956
  %585 = load i32, i32* %c, align 4, !dbg !394
  %shl958 = shl i32 %585, 5, !dbg !394
  %586 = load i32, i32* %c, align 4, !dbg !394
  %shr959 = lshr i32 %586, 27, !dbg !394
  %or960 = or i32 %shl958, %shr959, !dbg !394
  %587 = load i32, i32* %d, align 4, !dbg !394
  %588 = load i32, i32* %e, align 4, !dbg !394
  %and961 = and i32 %587, %588, !dbg !394
  %589 = load i32, i32* %a, align 4, !dbg !394
  %590 = load i32, i32* %d, align 4, !dbg !394
  %591 = load i32, i32* %e, align 4, !dbg !394
  %or962 = or i32 %590, %591, !dbg !394
  %and963 = and i32 %589, %or962, !dbg !394
  %or964 = or i32 %and961, %and963, !dbg !394
  %add965 = add i32 %or960, %or964, !dbg !394
  %add966 = add i32 %add965, -1894007588, !dbg !394
  %arrayidx967 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !394
  %592 = load i32, i32* %arrayidx967, align 4, !dbg !394
  %arrayidx968 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !394
  %593 = load i32, i32* %arrayidx968, align 4, !dbg !394
  %xor969 = xor i32 %592, %593, !dbg !394
  %arrayidx970 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !394
  %594 = load i32, i32* %arrayidx970, align 4, !dbg !394
  %xor971 = xor i32 %xor969, %594, !dbg !394
  %arrayidx972 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !394
  %595 = load i32, i32* %arrayidx972, align 16, !dbg !394
  %xor973 = xor i32 %xor971, %595, !dbg !394
  store i32 %xor973, i32* %tm, align 4, !dbg !394
  %596 = load i32, i32* %tm, align 4, !dbg !394
  %shl974 = shl i32 %596, 1, !dbg !394
  %597 = load i32, i32* %tm, align 4, !dbg !394
  %shr975 = lshr i32 %597, 31, !dbg !394
  %or976 = or i32 %shl974, %shr975, !dbg !394
  %arrayidx977 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !394
  store i32 %or976, i32* %arrayidx977, align 4, !dbg !394
  %add978 = add i32 %add966, %or976, !dbg !394
  %598 = load i32, i32* %b, align 4, !dbg !394
  %add979 = add i32 %598, %add978, !dbg !394
  store i32 %add979, i32* %b, align 4, !dbg !394
  %599 = load i32, i32* %d, align 4, !dbg !394
  %shl980 = shl i32 %599, 30, !dbg !394
  %600 = load i32, i32* %d, align 4, !dbg !394
  %shr981 = lshr i32 %600, 2, !dbg !394
  %or982 = or i32 %shl980, %shr981, !dbg !394
  store i32 %or982, i32* %d, align 4, !dbg !394
  br label %do.end983, !dbg !394

do.end983:                                        ; preds = %do.body957
  br label %do.body984, !dbg !396

do.body984:                                       ; preds = %do.end983
  %601 = load i32, i32* %b, align 4, !dbg !397
  %shl985 = shl i32 %601, 5, !dbg !397
  %602 = load i32, i32* %b, align 4, !dbg !397
  %shr986 = lshr i32 %602, 27, !dbg !397
  %or987 = or i32 %shl985, %shr986, !dbg !397
  %603 = load i32, i32* %c, align 4, !dbg !397
  %604 = load i32, i32* %d, align 4, !dbg !397
  %and988 = and i32 %603, %604, !dbg !397
  %605 = load i32, i32* %e, align 4, !dbg !397
  %606 = load i32, i32* %c, align 4, !dbg !397
  %607 = load i32, i32* %d, align 4, !dbg !397
  %or989 = or i32 %606, %607, !dbg !397
  %and990 = and i32 %605, %or989, !dbg !397
  %or991 = or i32 %and988, %and990, !dbg !397
  %add992 = add i32 %or987, %or991, !dbg !397
  %add993 = add i32 %add992, -1894007588, !dbg !397
  %arrayidx994 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !397
  %608 = load i32, i32* %arrayidx994, align 16, !dbg !397
  %arrayidx995 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !397
  %609 = load i32, i32* %arrayidx995, align 8, !dbg !397
  %xor996 = xor i32 %608, %609, !dbg !397
  %arrayidx997 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !397
  %610 = load i32, i32* %arrayidx997, align 16, !dbg !397
  %xor998 = xor i32 %xor996, %610, !dbg !397
  %arrayidx999 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !397
  %611 = load i32, i32* %arrayidx999, align 4, !dbg !397
  %xor1000 = xor i32 %xor998, %611, !dbg !397
  store i32 %xor1000, i32* %tm, align 4, !dbg !397
  %612 = load i32, i32* %tm, align 4, !dbg !397
  %shl1001 = shl i32 %612, 1, !dbg !397
  %613 = load i32, i32* %tm, align 4, !dbg !397
  %shr1002 = lshr i32 %613, 31, !dbg !397
  %or1003 = or i32 %shl1001, %shr1002, !dbg !397
  %arrayidx1004 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !397
  store i32 %or1003, i32* %arrayidx1004, align 16, !dbg !397
  %add1005 = add i32 %add993, %or1003, !dbg !397
  %614 = load i32, i32* %a, align 4, !dbg !397
  %add1006 = add i32 %614, %add1005, !dbg !397
  store i32 %add1006, i32* %a, align 4, !dbg !397
  %615 = load i32, i32* %c, align 4, !dbg !397
  %shl1007 = shl i32 %615, 30, !dbg !397
  %616 = load i32, i32* %c, align 4, !dbg !397
  %shr1008 = lshr i32 %616, 2, !dbg !397
  %or1009 = or i32 %shl1007, %shr1008, !dbg !397
  store i32 %or1009, i32* %c, align 4, !dbg !397
  br label %do.end1010, !dbg !397

do.end1010:                                       ; preds = %do.body984
  br label %do.body1011, !dbg !399

do.body1011:                                      ; preds = %do.end1010
  %617 = load i32, i32* %a, align 4, !dbg !400
  %shl1012 = shl i32 %617, 5, !dbg !400
  %618 = load i32, i32* %a, align 4, !dbg !400
  %shr1013 = lshr i32 %618, 27, !dbg !400
  %or1014 = or i32 %shl1012, %shr1013, !dbg !400
  %619 = load i32, i32* %b, align 4, !dbg !400
  %620 = load i32, i32* %c, align 4, !dbg !400
  %and1015 = and i32 %619, %620, !dbg !400
  %621 = load i32, i32* %d, align 4, !dbg !400
  %622 = load i32, i32* %b, align 4, !dbg !400
  %623 = load i32, i32* %c, align 4, !dbg !400
  %or1016 = or i32 %622, %623, !dbg !400
  %and1017 = and i32 %621, %or1016, !dbg !400
  %or1018 = or i32 %and1015, %and1017, !dbg !400
  %add1019 = add i32 %or1014, %or1018, !dbg !400
  %add1020 = add i32 %add1019, -1894007588, !dbg !400
  %arrayidx1021 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !400
  %624 = load i32, i32* %arrayidx1021, align 4, !dbg !400
  %arrayidx1022 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !400
  %625 = load i32, i32* %arrayidx1022, align 4, !dbg !400
  %xor1023 = xor i32 %624, %625, !dbg !400
  %arrayidx1024 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !400
  %626 = load i32, i32* %arrayidx1024, align 4, !dbg !400
  %xor1025 = xor i32 %xor1023, %626, !dbg !400
  %arrayidx1026 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !400
  %627 = load i32, i32* %arrayidx1026, align 8, !dbg !400
  %xor1027 = xor i32 %xor1025, %627, !dbg !400
  store i32 %xor1027, i32* %tm, align 4, !dbg !400
  %628 = load i32, i32* %tm, align 4, !dbg !400
  %shl1028 = shl i32 %628, 1, !dbg !400
  %629 = load i32, i32* %tm, align 4, !dbg !400
  %shr1029 = lshr i32 %629, 31, !dbg !400
  %or1030 = or i32 %shl1028, %shr1029, !dbg !400
  %arrayidx1031 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !400
  store i32 %or1030, i32* %arrayidx1031, align 4, !dbg !400
  %add1032 = add i32 %add1020, %or1030, !dbg !400
  %630 = load i32, i32* %e, align 4, !dbg !400
  %add1033 = add i32 %630, %add1032, !dbg !400
  store i32 %add1033, i32* %e, align 4, !dbg !400
  %631 = load i32, i32* %b, align 4, !dbg !400
  %shl1034 = shl i32 %631, 30, !dbg !400
  %632 = load i32, i32* %b, align 4, !dbg !400
  %shr1035 = lshr i32 %632, 2, !dbg !400
  %or1036 = or i32 %shl1034, %shr1035, !dbg !400
  store i32 %or1036, i32* %b, align 4, !dbg !400
  br label %do.end1037, !dbg !400

do.end1037:                                       ; preds = %do.body1011
  br label %do.body1038, !dbg !402

do.body1038:                                      ; preds = %do.end1037
  %633 = load i32, i32* %e, align 4, !dbg !403
  %shl1039 = shl i32 %633, 5, !dbg !403
  %634 = load i32, i32* %e, align 4, !dbg !403
  %shr1040 = lshr i32 %634, 27, !dbg !403
  %or1041 = or i32 %shl1039, %shr1040, !dbg !403
  %635 = load i32, i32* %a, align 4, !dbg !403
  %636 = load i32, i32* %b, align 4, !dbg !403
  %and1042 = and i32 %635, %636, !dbg !403
  %637 = load i32, i32* %c, align 4, !dbg !403
  %638 = load i32, i32* %a, align 4, !dbg !403
  %639 = load i32, i32* %b, align 4, !dbg !403
  %or1043 = or i32 %638, %639, !dbg !403
  %and1044 = and i32 %637, %or1043, !dbg !403
  %or1045 = or i32 %and1042, %and1044, !dbg !403
  %add1046 = add i32 %or1041, %or1045, !dbg !403
  %add1047 = add i32 %add1046, -1894007588, !dbg !403
  %arrayidx1048 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !403
  %640 = load i32, i32* %arrayidx1048, align 8, !dbg !403
  %arrayidx1049 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !403
  %641 = load i32, i32* %arrayidx1049, align 16, !dbg !403
  %xor1050 = xor i32 %640, %641, !dbg !403
  %arrayidx1051 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !403
  %642 = load i32, i32* %arrayidx1051, align 8, !dbg !403
  %xor1052 = xor i32 %xor1050, %642, !dbg !403
  %arrayidx1053 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !403
  %643 = load i32, i32* %arrayidx1053, align 4, !dbg !403
  %xor1054 = xor i32 %xor1052, %643, !dbg !403
  store i32 %xor1054, i32* %tm, align 4, !dbg !403
  %644 = load i32, i32* %tm, align 4, !dbg !403
  %shl1055 = shl i32 %644, 1, !dbg !403
  %645 = load i32, i32* %tm, align 4, !dbg !403
  %shr1056 = lshr i32 %645, 31, !dbg !403
  %or1057 = or i32 %shl1055, %shr1056, !dbg !403
  %arrayidx1058 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !403
  store i32 %or1057, i32* %arrayidx1058, align 8, !dbg !403
  %add1059 = add i32 %add1047, %or1057, !dbg !403
  %646 = load i32, i32* %d, align 4, !dbg !403
  %add1060 = add i32 %646, %add1059, !dbg !403
  store i32 %add1060, i32* %d, align 4, !dbg !403
  %647 = load i32, i32* %a, align 4, !dbg !403
  %shl1061 = shl i32 %647, 30, !dbg !403
  %648 = load i32, i32* %a, align 4, !dbg !403
  %shr1062 = lshr i32 %648, 2, !dbg !403
  %or1063 = or i32 %shl1061, %shr1062, !dbg !403
  store i32 %or1063, i32* %a, align 4, !dbg !403
  br label %do.end1064, !dbg !403

do.end1064:                                       ; preds = %do.body1038
  br label %do.body1065, !dbg !405

do.body1065:                                      ; preds = %do.end1064
  %649 = load i32, i32* %d, align 4, !dbg !406
  %shl1066 = shl i32 %649, 5, !dbg !406
  %650 = load i32, i32* %d, align 4, !dbg !406
  %shr1067 = lshr i32 %650, 27, !dbg !406
  %or1068 = or i32 %shl1066, %shr1067, !dbg !406
  %651 = load i32, i32* %e, align 4, !dbg !406
  %652 = load i32, i32* %a, align 4, !dbg !406
  %and1069 = and i32 %651, %652, !dbg !406
  %653 = load i32, i32* %b, align 4, !dbg !406
  %654 = load i32, i32* %e, align 4, !dbg !406
  %655 = load i32, i32* %a, align 4, !dbg !406
  %or1070 = or i32 %654, %655, !dbg !406
  %and1071 = and i32 %653, %or1070, !dbg !406
  %or1072 = or i32 %and1069, %and1071, !dbg !406
  %add1073 = add i32 %or1068, %or1072, !dbg !406
  %add1074 = add i32 %add1073, -1894007588, !dbg !406
  %arrayidx1075 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !406
  %656 = load i32, i32* %arrayidx1075, align 4, !dbg !406
  %arrayidx1076 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !406
  %657 = load i32, i32* %arrayidx1076, align 4, !dbg !406
  %xor1077 = xor i32 %656, %657, !dbg !406
  %arrayidx1078 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !406
  %658 = load i32, i32* %arrayidx1078, align 4, !dbg !406
  %xor1079 = xor i32 %xor1077, %658, !dbg !406
  %arrayidx1080 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !406
  %659 = load i32, i32* %arrayidx1080, align 16, !dbg !406
  %xor1081 = xor i32 %xor1079, %659, !dbg !406
  store i32 %xor1081, i32* %tm, align 4, !dbg !406
  %660 = load i32, i32* %tm, align 4, !dbg !406
  %shl1082 = shl i32 %660, 1, !dbg !406
  %661 = load i32, i32* %tm, align 4, !dbg !406
  %shr1083 = lshr i32 %661, 31, !dbg !406
  %or1084 = or i32 %shl1082, %shr1083, !dbg !406
  %arrayidx1085 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !406
  store i32 %or1084, i32* %arrayidx1085, align 4, !dbg !406
  %add1086 = add i32 %add1074, %or1084, !dbg !406
  %662 = load i32, i32* %c, align 4, !dbg !406
  %add1087 = add i32 %662, %add1086, !dbg !406
  store i32 %add1087, i32* %c, align 4, !dbg !406
  %663 = load i32, i32* %e, align 4, !dbg !406
  %shl1088 = shl i32 %663, 30, !dbg !406
  %664 = load i32, i32* %e, align 4, !dbg !406
  %shr1089 = lshr i32 %664, 2, !dbg !406
  %or1090 = or i32 %shl1088, %shr1089, !dbg !406
  store i32 %or1090, i32* %e, align 4, !dbg !406
  br label %do.end1091, !dbg !406

do.end1091:                                       ; preds = %do.body1065
  br label %do.body1092, !dbg !408

do.body1092:                                      ; preds = %do.end1091
  %665 = load i32, i32* %c, align 4, !dbg !409
  %shl1093 = shl i32 %665, 5, !dbg !409
  %666 = load i32, i32* %c, align 4, !dbg !409
  %shr1094 = lshr i32 %666, 27, !dbg !409
  %or1095 = or i32 %shl1093, %shr1094, !dbg !409
  %667 = load i32, i32* %d, align 4, !dbg !409
  %668 = load i32, i32* %e, align 4, !dbg !409
  %and1096 = and i32 %667, %668, !dbg !409
  %669 = load i32, i32* %a, align 4, !dbg !409
  %670 = load i32, i32* %d, align 4, !dbg !409
  %671 = load i32, i32* %e, align 4, !dbg !409
  %or1097 = or i32 %670, %671, !dbg !409
  %and1098 = and i32 %669, %or1097, !dbg !409
  %or1099 = or i32 %and1096, %and1098, !dbg !409
  %add1100 = add i32 %or1095, %or1099, !dbg !409
  %add1101 = add i32 %add1100, -1894007588, !dbg !409
  %arrayidx1102 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !409
  %672 = load i32, i32* %arrayidx1102, align 16, !dbg !409
  %arrayidx1103 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !409
  %673 = load i32, i32* %arrayidx1103, align 8, !dbg !409
  %xor1104 = xor i32 %672, %673, !dbg !409
  %arrayidx1105 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !409
  %674 = load i32, i32* %arrayidx1105, align 16, !dbg !409
  %xor1106 = xor i32 %xor1104, %674, !dbg !409
  %arrayidx1107 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !409
  %675 = load i32, i32* %arrayidx1107, align 4, !dbg !409
  %xor1108 = xor i32 %xor1106, %675, !dbg !409
  store i32 %xor1108, i32* %tm, align 4, !dbg !409
  %676 = load i32, i32* %tm, align 4, !dbg !409
  %shl1109 = shl i32 %676, 1, !dbg !409
  %677 = load i32, i32* %tm, align 4, !dbg !409
  %shr1110 = lshr i32 %677, 31, !dbg !409
  %or1111 = or i32 %shl1109, %shr1110, !dbg !409
  %arrayidx1112 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !409
  store i32 %or1111, i32* %arrayidx1112, align 16, !dbg !409
  %add1113 = add i32 %add1101, %or1111, !dbg !409
  %678 = load i32, i32* %b, align 4, !dbg !409
  %add1114 = add i32 %678, %add1113, !dbg !409
  store i32 %add1114, i32* %b, align 4, !dbg !409
  %679 = load i32, i32* %d, align 4, !dbg !409
  %shl1115 = shl i32 %679, 30, !dbg !409
  %680 = load i32, i32* %d, align 4, !dbg !409
  %shr1116 = lshr i32 %680, 2, !dbg !409
  %or1117 = or i32 %shl1115, %shr1116, !dbg !409
  store i32 %or1117, i32* %d, align 4, !dbg !409
  br label %do.end1118, !dbg !409

do.end1118:                                       ; preds = %do.body1092
  br label %do.body1119, !dbg !411

do.body1119:                                      ; preds = %do.end1118
  %681 = load i32, i32* %b, align 4, !dbg !412
  %shl1120 = shl i32 %681, 5, !dbg !412
  %682 = load i32, i32* %b, align 4, !dbg !412
  %shr1121 = lshr i32 %682, 27, !dbg !412
  %or1122 = or i32 %shl1120, %shr1121, !dbg !412
  %683 = load i32, i32* %c, align 4, !dbg !412
  %684 = load i32, i32* %d, align 4, !dbg !412
  %and1123 = and i32 %683, %684, !dbg !412
  %685 = load i32, i32* %e, align 4, !dbg !412
  %686 = load i32, i32* %c, align 4, !dbg !412
  %687 = load i32, i32* %d, align 4, !dbg !412
  %or1124 = or i32 %686, %687, !dbg !412
  %and1125 = and i32 %685, %or1124, !dbg !412
  %or1126 = or i32 %and1123, %and1125, !dbg !412
  %add1127 = add i32 %or1122, %or1126, !dbg !412
  %add1128 = add i32 %add1127, -1894007588, !dbg !412
  %arrayidx1129 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !412
  %688 = load i32, i32* %arrayidx1129, align 4, !dbg !412
  %arrayidx1130 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !412
  %689 = load i32, i32* %arrayidx1130, align 4, !dbg !412
  %xor1131 = xor i32 %688, %689, !dbg !412
  %arrayidx1132 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !412
  %690 = load i32, i32* %arrayidx1132, align 4, !dbg !412
  %xor1133 = xor i32 %xor1131, %690, !dbg !412
  %arrayidx1134 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !412
  %691 = load i32, i32* %arrayidx1134, align 8, !dbg !412
  %xor1135 = xor i32 %xor1133, %691, !dbg !412
  store i32 %xor1135, i32* %tm, align 4, !dbg !412
  %692 = load i32, i32* %tm, align 4, !dbg !412
  %shl1136 = shl i32 %692, 1, !dbg !412
  %693 = load i32, i32* %tm, align 4, !dbg !412
  %shr1137 = lshr i32 %693, 31, !dbg !412
  %or1138 = or i32 %shl1136, %shr1137, !dbg !412
  %arrayidx1139 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !412
  store i32 %or1138, i32* %arrayidx1139, align 4, !dbg !412
  %add1140 = add i32 %add1128, %or1138, !dbg !412
  %694 = load i32, i32* %a, align 4, !dbg !412
  %add1141 = add i32 %694, %add1140, !dbg !412
  store i32 %add1141, i32* %a, align 4, !dbg !412
  %695 = load i32, i32* %c, align 4, !dbg !412
  %shl1142 = shl i32 %695, 30, !dbg !412
  %696 = load i32, i32* %c, align 4, !dbg !412
  %shr1143 = lshr i32 %696, 2, !dbg !412
  %or1144 = or i32 %shl1142, %shr1143, !dbg !412
  store i32 %or1144, i32* %c, align 4, !dbg !412
  br label %do.end1145, !dbg !412

do.end1145:                                       ; preds = %do.body1119
  br label %do.body1146, !dbg !414

do.body1146:                                      ; preds = %do.end1145
  %697 = load i32, i32* %a, align 4, !dbg !415
  %shl1147 = shl i32 %697, 5, !dbg !415
  %698 = load i32, i32* %a, align 4, !dbg !415
  %shr1148 = lshr i32 %698, 27, !dbg !415
  %or1149 = or i32 %shl1147, %shr1148, !dbg !415
  %699 = load i32, i32* %b, align 4, !dbg !415
  %700 = load i32, i32* %c, align 4, !dbg !415
  %and1150 = and i32 %699, %700, !dbg !415
  %701 = load i32, i32* %d, align 4, !dbg !415
  %702 = load i32, i32* %b, align 4, !dbg !415
  %703 = load i32, i32* %c, align 4, !dbg !415
  %or1151 = or i32 %702, %703, !dbg !415
  %and1152 = and i32 %701, %or1151, !dbg !415
  %or1153 = or i32 %and1150, %and1152, !dbg !415
  %add1154 = add i32 %or1149, %or1153, !dbg !415
  %add1155 = add i32 %add1154, -1894007588, !dbg !415
  %arrayidx1156 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !415
  %704 = load i32, i32* %arrayidx1156, align 8, !dbg !415
  %arrayidx1157 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !415
  %705 = load i32, i32* %arrayidx1157, align 16, !dbg !415
  %xor1158 = xor i32 %704, %705, !dbg !415
  %arrayidx1159 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !415
  %706 = load i32, i32* %arrayidx1159, align 8, !dbg !415
  %xor1160 = xor i32 %xor1158, %706, !dbg !415
  %arrayidx1161 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !415
  %707 = load i32, i32* %arrayidx1161, align 4, !dbg !415
  %xor1162 = xor i32 %xor1160, %707, !dbg !415
  store i32 %xor1162, i32* %tm, align 4, !dbg !415
  %708 = load i32, i32* %tm, align 4, !dbg !415
  %shl1163 = shl i32 %708, 1, !dbg !415
  %709 = load i32, i32* %tm, align 4, !dbg !415
  %shr1164 = lshr i32 %709, 31, !dbg !415
  %or1165 = or i32 %shl1163, %shr1164, !dbg !415
  %arrayidx1166 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !415
  store i32 %or1165, i32* %arrayidx1166, align 8, !dbg !415
  %add1167 = add i32 %add1155, %or1165, !dbg !415
  %710 = load i32, i32* %e, align 4, !dbg !415
  %add1168 = add i32 %710, %add1167, !dbg !415
  store i32 %add1168, i32* %e, align 4, !dbg !415
  %711 = load i32, i32* %b, align 4, !dbg !415
  %shl1169 = shl i32 %711, 30, !dbg !415
  %712 = load i32, i32* %b, align 4, !dbg !415
  %shr1170 = lshr i32 %712, 2, !dbg !415
  %or1171 = or i32 %shl1169, %shr1170, !dbg !415
  store i32 %or1171, i32* %b, align 4, !dbg !415
  br label %do.end1172, !dbg !415

do.end1172:                                       ; preds = %do.body1146
  br label %do.body1173, !dbg !417

do.body1173:                                      ; preds = %do.end1172
  %713 = load i32, i32* %e, align 4, !dbg !418
  %shl1174 = shl i32 %713, 5, !dbg !418
  %714 = load i32, i32* %e, align 4, !dbg !418
  %shr1175 = lshr i32 %714, 27, !dbg !418
  %or1176 = or i32 %shl1174, %shr1175, !dbg !418
  %715 = load i32, i32* %a, align 4, !dbg !418
  %716 = load i32, i32* %b, align 4, !dbg !418
  %and1177 = and i32 %715, %716, !dbg !418
  %717 = load i32, i32* %c, align 4, !dbg !418
  %718 = load i32, i32* %a, align 4, !dbg !418
  %719 = load i32, i32* %b, align 4, !dbg !418
  %or1178 = or i32 %718, %719, !dbg !418
  %and1179 = and i32 %717, %or1178, !dbg !418
  %or1180 = or i32 %and1177, %and1179, !dbg !418
  %add1181 = add i32 %or1176, %or1180, !dbg !418
  %add1182 = add i32 %add1181, -1894007588, !dbg !418
  %arrayidx1183 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !418
  %720 = load i32, i32* %arrayidx1183, align 4, !dbg !418
  %arrayidx1184 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !418
  %721 = load i32, i32* %arrayidx1184, align 4, !dbg !418
  %xor1185 = xor i32 %720, %721, !dbg !418
  %arrayidx1186 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !418
  %722 = load i32, i32* %arrayidx1186, align 4, !dbg !418
  %xor1187 = xor i32 %xor1185, %722, !dbg !418
  %arrayidx1188 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !418
  %723 = load i32, i32* %arrayidx1188, align 16, !dbg !418
  %xor1189 = xor i32 %xor1187, %723, !dbg !418
  store i32 %xor1189, i32* %tm, align 4, !dbg !418
  %724 = load i32, i32* %tm, align 4, !dbg !418
  %shl1190 = shl i32 %724, 1, !dbg !418
  %725 = load i32, i32* %tm, align 4, !dbg !418
  %shr1191 = lshr i32 %725, 31, !dbg !418
  %or1192 = or i32 %shl1190, %shr1191, !dbg !418
  %arrayidx1193 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !418
  store i32 %or1192, i32* %arrayidx1193, align 4, !dbg !418
  %add1194 = add i32 %add1182, %or1192, !dbg !418
  %726 = load i32, i32* %d, align 4, !dbg !418
  %add1195 = add i32 %726, %add1194, !dbg !418
  store i32 %add1195, i32* %d, align 4, !dbg !418
  %727 = load i32, i32* %a, align 4, !dbg !418
  %shl1196 = shl i32 %727, 30, !dbg !418
  %728 = load i32, i32* %a, align 4, !dbg !418
  %shr1197 = lshr i32 %728, 2, !dbg !418
  %or1198 = or i32 %shl1196, %shr1197, !dbg !418
  store i32 %or1198, i32* %a, align 4, !dbg !418
  br label %do.end1199, !dbg !418

do.end1199:                                       ; preds = %do.body1173
  br label %do.body1200, !dbg !420

do.body1200:                                      ; preds = %do.end1199
  %729 = load i32, i32* %d, align 4, !dbg !421
  %shl1201 = shl i32 %729, 5, !dbg !421
  %730 = load i32, i32* %d, align 4, !dbg !421
  %shr1202 = lshr i32 %730, 27, !dbg !421
  %or1203 = or i32 %shl1201, %shr1202, !dbg !421
  %731 = load i32, i32* %e, align 4, !dbg !421
  %732 = load i32, i32* %a, align 4, !dbg !421
  %and1204 = and i32 %731, %732, !dbg !421
  %733 = load i32, i32* %b, align 4, !dbg !421
  %734 = load i32, i32* %e, align 4, !dbg !421
  %735 = load i32, i32* %a, align 4, !dbg !421
  %or1205 = or i32 %734, %735, !dbg !421
  %and1206 = and i32 %733, %or1205, !dbg !421
  %or1207 = or i32 %and1204, %and1206, !dbg !421
  %add1208 = add i32 %or1203, %or1207, !dbg !421
  %add1209 = add i32 %add1208, -1894007588, !dbg !421
  %arrayidx1210 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !421
  %736 = load i32, i32* %arrayidx1210, align 16, !dbg !421
  %arrayidx1211 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !421
  %737 = load i32, i32* %arrayidx1211, align 8, !dbg !421
  %xor1212 = xor i32 %736, %737, !dbg !421
  %arrayidx1213 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !421
  %738 = load i32, i32* %arrayidx1213, align 16, !dbg !421
  %xor1214 = xor i32 %xor1212, %738, !dbg !421
  %arrayidx1215 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !421
  %739 = load i32, i32* %arrayidx1215, align 4, !dbg !421
  %xor1216 = xor i32 %xor1214, %739, !dbg !421
  store i32 %xor1216, i32* %tm, align 4, !dbg !421
  %740 = load i32, i32* %tm, align 4, !dbg !421
  %shl1217 = shl i32 %740, 1, !dbg !421
  %741 = load i32, i32* %tm, align 4, !dbg !421
  %shr1218 = lshr i32 %741, 31, !dbg !421
  %or1219 = or i32 %shl1217, %shr1218, !dbg !421
  %arrayidx1220 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !421
  store i32 %or1219, i32* %arrayidx1220, align 16, !dbg !421
  %add1221 = add i32 %add1209, %or1219, !dbg !421
  %742 = load i32, i32* %c, align 4, !dbg !421
  %add1222 = add i32 %742, %add1221, !dbg !421
  store i32 %add1222, i32* %c, align 4, !dbg !421
  %743 = load i32, i32* %e, align 4, !dbg !421
  %shl1223 = shl i32 %743, 30, !dbg !421
  %744 = load i32, i32* %e, align 4, !dbg !421
  %shr1224 = lshr i32 %744, 2, !dbg !421
  %or1225 = or i32 %shl1223, %shr1224, !dbg !421
  store i32 %or1225, i32* %e, align 4, !dbg !421
  br label %do.end1226, !dbg !421

do.end1226:                                       ; preds = %do.body1200
  br label %do.body1227, !dbg !423

do.body1227:                                      ; preds = %do.end1226
  %745 = load i32, i32* %c, align 4, !dbg !424
  %shl1228 = shl i32 %745, 5, !dbg !424
  %746 = load i32, i32* %c, align 4, !dbg !424
  %shr1229 = lshr i32 %746, 27, !dbg !424
  %or1230 = or i32 %shl1228, %shr1229, !dbg !424
  %747 = load i32, i32* %d, align 4, !dbg !424
  %748 = load i32, i32* %e, align 4, !dbg !424
  %and1231 = and i32 %747, %748, !dbg !424
  %749 = load i32, i32* %a, align 4, !dbg !424
  %750 = load i32, i32* %d, align 4, !dbg !424
  %751 = load i32, i32* %e, align 4, !dbg !424
  %or1232 = or i32 %750, %751, !dbg !424
  %and1233 = and i32 %749, %or1232, !dbg !424
  %or1234 = or i32 %and1231, %and1233, !dbg !424
  %add1235 = add i32 %or1230, %or1234, !dbg !424
  %add1236 = add i32 %add1235, -1894007588, !dbg !424
  %arrayidx1237 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !424
  %752 = load i32, i32* %arrayidx1237, align 4, !dbg !424
  %arrayidx1238 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !424
  %753 = load i32, i32* %arrayidx1238, align 4, !dbg !424
  %xor1239 = xor i32 %752, %753, !dbg !424
  %arrayidx1240 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !424
  %754 = load i32, i32* %arrayidx1240, align 4, !dbg !424
  %xor1241 = xor i32 %xor1239, %754, !dbg !424
  %arrayidx1242 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !424
  %755 = load i32, i32* %arrayidx1242, align 8, !dbg !424
  %xor1243 = xor i32 %xor1241, %755, !dbg !424
  store i32 %xor1243, i32* %tm, align 4, !dbg !424
  %756 = load i32, i32* %tm, align 4, !dbg !424
  %shl1244 = shl i32 %756, 1, !dbg !424
  %757 = load i32, i32* %tm, align 4, !dbg !424
  %shr1245 = lshr i32 %757, 31, !dbg !424
  %or1246 = or i32 %shl1244, %shr1245, !dbg !424
  %arrayidx1247 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !424
  store i32 %or1246, i32* %arrayidx1247, align 4, !dbg !424
  %add1248 = add i32 %add1236, %or1246, !dbg !424
  %758 = load i32, i32* %b, align 4, !dbg !424
  %add1249 = add i32 %758, %add1248, !dbg !424
  store i32 %add1249, i32* %b, align 4, !dbg !424
  %759 = load i32, i32* %d, align 4, !dbg !424
  %shl1250 = shl i32 %759, 30, !dbg !424
  %760 = load i32, i32* %d, align 4, !dbg !424
  %shr1251 = lshr i32 %760, 2, !dbg !424
  %or1252 = or i32 %shl1250, %shr1251, !dbg !424
  store i32 %or1252, i32* %d, align 4, !dbg !424
  br label %do.end1253, !dbg !424

do.end1253:                                       ; preds = %do.body1227
  br label %do.body1254, !dbg !426

do.body1254:                                      ; preds = %do.end1253
  %761 = load i32, i32* %b, align 4, !dbg !427
  %shl1255 = shl i32 %761, 5, !dbg !427
  %762 = load i32, i32* %b, align 4, !dbg !427
  %shr1256 = lshr i32 %762, 27, !dbg !427
  %or1257 = or i32 %shl1255, %shr1256, !dbg !427
  %763 = load i32, i32* %c, align 4, !dbg !427
  %764 = load i32, i32* %d, align 4, !dbg !427
  %and1258 = and i32 %763, %764, !dbg !427
  %765 = load i32, i32* %e, align 4, !dbg !427
  %766 = load i32, i32* %c, align 4, !dbg !427
  %767 = load i32, i32* %d, align 4, !dbg !427
  %or1259 = or i32 %766, %767, !dbg !427
  %and1260 = and i32 %765, %or1259, !dbg !427
  %or1261 = or i32 %and1258, %and1260, !dbg !427
  %add1262 = add i32 %or1257, %or1261, !dbg !427
  %add1263 = add i32 %add1262, -1894007588, !dbg !427
  %arrayidx1264 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !427
  %768 = load i32, i32* %arrayidx1264, align 8, !dbg !427
  %arrayidx1265 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !427
  %769 = load i32, i32* %arrayidx1265, align 16, !dbg !427
  %xor1266 = xor i32 %768, %769, !dbg !427
  %arrayidx1267 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !427
  %770 = load i32, i32* %arrayidx1267, align 8, !dbg !427
  %xor1268 = xor i32 %xor1266, %770, !dbg !427
  %arrayidx1269 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !427
  %771 = load i32, i32* %arrayidx1269, align 4, !dbg !427
  %xor1270 = xor i32 %xor1268, %771, !dbg !427
  store i32 %xor1270, i32* %tm, align 4, !dbg !427
  %772 = load i32, i32* %tm, align 4, !dbg !427
  %shl1271 = shl i32 %772, 1, !dbg !427
  %773 = load i32, i32* %tm, align 4, !dbg !427
  %shr1272 = lshr i32 %773, 31, !dbg !427
  %or1273 = or i32 %shl1271, %shr1272, !dbg !427
  %arrayidx1274 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !427
  store i32 %or1273, i32* %arrayidx1274, align 8, !dbg !427
  %add1275 = add i32 %add1263, %or1273, !dbg !427
  %774 = load i32, i32* %a, align 4, !dbg !427
  %add1276 = add i32 %774, %add1275, !dbg !427
  store i32 %add1276, i32* %a, align 4, !dbg !427
  %775 = load i32, i32* %c, align 4, !dbg !427
  %shl1277 = shl i32 %775, 30, !dbg !427
  %776 = load i32, i32* %c, align 4, !dbg !427
  %shr1278 = lshr i32 %776, 2, !dbg !427
  %or1279 = or i32 %shl1277, %shr1278, !dbg !427
  store i32 %or1279, i32* %c, align 4, !dbg !427
  br label %do.end1280, !dbg !427

do.end1280:                                       ; preds = %do.body1254
  br label %do.body1281, !dbg !429

do.body1281:                                      ; preds = %do.end1280
  %777 = load i32, i32* %a, align 4, !dbg !430
  %shl1282 = shl i32 %777, 5, !dbg !430
  %778 = load i32, i32* %a, align 4, !dbg !430
  %shr1283 = lshr i32 %778, 27, !dbg !430
  %or1284 = or i32 %shl1282, %shr1283, !dbg !430
  %779 = load i32, i32* %b, align 4, !dbg !430
  %780 = load i32, i32* %c, align 4, !dbg !430
  %and1285 = and i32 %779, %780, !dbg !430
  %781 = load i32, i32* %d, align 4, !dbg !430
  %782 = load i32, i32* %b, align 4, !dbg !430
  %783 = load i32, i32* %c, align 4, !dbg !430
  %or1286 = or i32 %782, %783, !dbg !430
  %and1287 = and i32 %781, %or1286, !dbg !430
  %or1288 = or i32 %and1285, %and1287, !dbg !430
  %add1289 = add i32 %or1284, %or1288, !dbg !430
  %add1290 = add i32 %add1289, -1894007588, !dbg !430
  %arrayidx1291 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !430
  %784 = load i32, i32* %arrayidx1291, align 4, !dbg !430
  %arrayidx1292 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !430
  %785 = load i32, i32* %arrayidx1292, align 4, !dbg !430
  %xor1293 = xor i32 %784, %785, !dbg !430
  %arrayidx1294 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !430
  %786 = load i32, i32* %arrayidx1294, align 4, !dbg !430
  %xor1295 = xor i32 %xor1293, %786, !dbg !430
  %arrayidx1296 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !430
  %787 = load i32, i32* %arrayidx1296, align 16, !dbg !430
  %xor1297 = xor i32 %xor1295, %787, !dbg !430
  store i32 %xor1297, i32* %tm, align 4, !dbg !430
  %788 = load i32, i32* %tm, align 4, !dbg !430
  %shl1298 = shl i32 %788, 1, !dbg !430
  %789 = load i32, i32* %tm, align 4, !dbg !430
  %shr1299 = lshr i32 %789, 31, !dbg !430
  %or1300 = or i32 %shl1298, %shr1299, !dbg !430
  %arrayidx1301 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !430
  store i32 %or1300, i32* %arrayidx1301, align 4, !dbg !430
  %add1302 = add i32 %add1290, %or1300, !dbg !430
  %790 = load i32, i32* %e, align 4, !dbg !430
  %add1303 = add i32 %790, %add1302, !dbg !430
  store i32 %add1303, i32* %e, align 4, !dbg !430
  %791 = load i32, i32* %b, align 4, !dbg !430
  %shl1304 = shl i32 %791, 30, !dbg !430
  %792 = load i32, i32* %b, align 4, !dbg !430
  %shr1305 = lshr i32 %792, 2, !dbg !430
  %or1306 = or i32 %shl1304, %shr1305, !dbg !430
  store i32 %or1306, i32* %b, align 4, !dbg !430
  br label %do.end1307, !dbg !430

do.end1307:                                       ; preds = %do.body1281
  br label %do.body1308, !dbg !432

do.body1308:                                      ; preds = %do.end1307
  %793 = load i32, i32* %e, align 4, !dbg !433
  %shl1309 = shl i32 %793, 5, !dbg !433
  %794 = load i32, i32* %e, align 4, !dbg !433
  %shr1310 = lshr i32 %794, 27, !dbg !433
  %or1311 = or i32 %shl1309, %shr1310, !dbg !433
  %795 = load i32, i32* %a, align 4, !dbg !433
  %796 = load i32, i32* %b, align 4, !dbg !433
  %and1312 = and i32 %795, %796, !dbg !433
  %797 = load i32, i32* %c, align 4, !dbg !433
  %798 = load i32, i32* %a, align 4, !dbg !433
  %799 = load i32, i32* %b, align 4, !dbg !433
  %or1313 = or i32 %798, %799, !dbg !433
  %and1314 = and i32 %797, %or1313, !dbg !433
  %or1315 = or i32 %and1312, %and1314, !dbg !433
  %add1316 = add i32 %or1311, %or1315, !dbg !433
  %add1317 = add i32 %add1316, -1894007588, !dbg !433
  %arrayidx1318 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !433
  %800 = load i32, i32* %arrayidx1318, align 16, !dbg !433
  %arrayidx1319 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !433
  %801 = load i32, i32* %arrayidx1319, align 8, !dbg !433
  %xor1320 = xor i32 %800, %801, !dbg !433
  %arrayidx1321 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !433
  %802 = load i32, i32* %arrayidx1321, align 16, !dbg !433
  %xor1322 = xor i32 %xor1320, %802, !dbg !433
  %arrayidx1323 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !433
  %803 = load i32, i32* %arrayidx1323, align 4, !dbg !433
  %xor1324 = xor i32 %xor1322, %803, !dbg !433
  store i32 %xor1324, i32* %tm, align 4, !dbg !433
  %804 = load i32, i32* %tm, align 4, !dbg !433
  %shl1325 = shl i32 %804, 1, !dbg !433
  %805 = load i32, i32* %tm, align 4, !dbg !433
  %shr1326 = lshr i32 %805, 31, !dbg !433
  %or1327 = or i32 %shl1325, %shr1326, !dbg !433
  %arrayidx1328 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !433
  store i32 %or1327, i32* %arrayidx1328, align 16, !dbg !433
  %add1329 = add i32 %add1317, %or1327, !dbg !433
  %806 = load i32, i32* %d, align 4, !dbg !433
  %add1330 = add i32 %806, %add1329, !dbg !433
  store i32 %add1330, i32* %d, align 4, !dbg !433
  %807 = load i32, i32* %a, align 4, !dbg !433
  %shl1331 = shl i32 %807, 30, !dbg !433
  %808 = load i32, i32* %a, align 4, !dbg !433
  %shr1332 = lshr i32 %808, 2, !dbg !433
  %or1333 = or i32 %shl1331, %shr1332, !dbg !433
  store i32 %or1333, i32* %a, align 4, !dbg !433
  br label %do.end1334, !dbg !433

do.end1334:                                       ; preds = %do.body1308
  br label %do.body1335, !dbg !435

do.body1335:                                      ; preds = %do.end1334
  %809 = load i32, i32* %d, align 4, !dbg !436
  %shl1336 = shl i32 %809, 5, !dbg !436
  %810 = load i32, i32* %d, align 4, !dbg !436
  %shr1337 = lshr i32 %810, 27, !dbg !436
  %or1338 = or i32 %shl1336, %shr1337, !dbg !436
  %811 = load i32, i32* %e, align 4, !dbg !436
  %812 = load i32, i32* %a, align 4, !dbg !436
  %and1339 = and i32 %811, %812, !dbg !436
  %813 = load i32, i32* %b, align 4, !dbg !436
  %814 = load i32, i32* %e, align 4, !dbg !436
  %815 = load i32, i32* %a, align 4, !dbg !436
  %or1340 = or i32 %814, %815, !dbg !436
  %and1341 = and i32 %813, %or1340, !dbg !436
  %or1342 = or i32 %and1339, %and1341, !dbg !436
  %add1343 = add i32 %or1338, %or1342, !dbg !436
  %add1344 = add i32 %add1343, -1894007588, !dbg !436
  %arrayidx1345 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !436
  %816 = load i32, i32* %arrayidx1345, align 4, !dbg !436
  %arrayidx1346 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !436
  %817 = load i32, i32* %arrayidx1346, align 4, !dbg !436
  %xor1347 = xor i32 %816, %817, !dbg !436
  %arrayidx1348 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !436
  %818 = load i32, i32* %arrayidx1348, align 4, !dbg !436
  %xor1349 = xor i32 %xor1347, %818, !dbg !436
  %arrayidx1350 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !436
  %819 = load i32, i32* %arrayidx1350, align 8, !dbg !436
  %xor1351 = xor i32 %xor1349, %819, !dbg !436
  store i32 %xor1351, i32* %tm, align 4, !dbg !436
  %820 = load i32, i32* %tm, align 4, !dbg !436
  %shl1352 = shl i32 %820, 1, !dbg !436
  %821 = load i32, i32* %tm, align 4, !dbg !436
  %shr1353 = lshr i32 %821, 31, !dbg !436
  %or1354 = or i32 %shl1352, %shr1353, !dbg !436
  %arrayidx1355 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !436
  store i32 %or1354, i32* %arrayidx1355, align 4, !dbg !436
  %add1356 = add i32 %add1344, %or1354, !dbg !436
  %822 = load i32, i32* %c, align 4, !dbg !436
  %add1357 = add i32 %822, %add1356, !dbg !436
  store i32 %add1357, i32* %c, align 4, !dbg !436
  %823 = load i32, i32* %e, align 4, !dbg !436
  %shl1358 = shl i32 %823, 30, !dbg !436
  %824 = load i32, i32* %e, align 4, !dbg !436
  %shr1359 = lshr i32 %824, 2, !dbg !436
  %or1360 = or i32 %shl1358, %shr1359, !dbg !436
  store i32 %or1360, i32* %e, align 4, !dbg !436
  br label %do.end1361, !dbg !436

do.end1361:                                       ; preds = %do.body1335
  br label %do.body1362, !dbg !438

do.body1362:                                      ; preds = %do.end1361
  %825 = load i32, i32* %c, align 4, !dbg !439
  %shl1363 = shl i32 %825, 5, !dbg !439
  %826 = load i32, i32* %c, align 4, !dbg !439
  %shr1364 = lshr i32 %826, 27, !dbg !439
  %or1365 = or i32 %shl1363, %shr1364, !dbg !439
  %827 = load i32, i32* %d, align 4, !dbg !439
  %828 = load i32, i32* %e, align 4, !dbg !439
  %and1366 = and i32 %827, %828, !dbg !439
  %829 = load i32, i32* %a, align 4, !dbg !439
  %830 = load i32, i32* %d, align 4, !dbg !439
  %831 = load i32, i32* %e, align 4, !dbg !439
  %or1367 = or i32 %830, %831, !dbg !439
  %and1368 = and i32 %829, %or1367, !dbg !439
  %or1369 = or i32 %and1366, %and1368, !dbg !439
  %add1370 = add i32 %or1365, %or1369, !dbg !439
  %add1371 = add i32 %add1370, -1894007588, !dbg !439
  %arrayidx1372 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !439
  %832 = load i32, i32* %arrayidx1372, align 8, !dbg !439
  %arrayidx1373 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !439
  %833 = load i32, i32* %arrayidx1373, align 16, !dbg !439
  %xor1374 = xor i32 %832, %833, !dbg !439
  %arrayidx1375 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !439
  %834 = load i32, i32* %arrayidx1375, align 8, !dbg !439
  %xor1376 = xor i32 %xor1374, %834, !dbg !439
  %arrayidx1377 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !439
  %835 = load i32, i32* %arrayidx1377, align 4, !dbg !439
  %xor1378 = xor i32 %xor1376, %835, !dbg !439
  store i32 %xor1378, i32* %tm, align 4, !dbg !439
  %836 = load i32, i32* %tm, align 4, !dbg !439
  %shl1379 = shl i32 %836, 1, !dbg !439
  %837 = load i32, i32* %tm, align 4, !dbg !439
  %shr1380 = lshr i32 %837, 31, !dbg !439
  %or1381 = or i32 %shl1379, %shr1380, !dbg !439
  %arrayidx1382 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !439
  store i32 %or1381, i32* %arrayidx1382, align 8, !dbg !439
  %add1383 = add i32 %add1371, %or1381, !dbg !439
  %838 = load i32, i32* %b, align 4, !dbg !439
  %add1384 = add i32 %838, %add1383, !dbg !439
  store i32 %add1384, i32* %b, align 4, !dbg !439
  %839 = load i32, i32* %d, align 4, !dbg !439
  %shl1385 = shl i32 %839, 30, !dbg !439
  %840 = load i32, i32* %d, align 4, !dbg !439
  %shr1386 = lshr i32 %840, 2, !dbg !439
  %or1387 = or i32 %shl1385, %shr1386, !dbg !439
  store i32 %or1387, i32* %d, align 4, !dbg !439
  br label %do.end1388, !dbg !439

do.end1388:                                       ; preds = %do.body1362
  br label %do.body1389, !dbg !441

do.body1389:                                      ; preds = %do.end1388
  %841 = load i32, i32* %b, align 4, !dbg !442
  %shl1390 = shl i32 %841, 5, !dbg !442
  %842 = load i32, i32* %b, align 4, !dbg !442
  %shr1391 = lshr i32 %842, 27, !dbg !442
  %or1392 = or i32 %shl1390, %shr1391, !dbg !442
  %843 = load i32, i32* %c, align 4, !dbg !442
  %844 = load i32, i32* %d, align 4, !dbg !442
  %and1393 = and i32 %843, %844, !dbg !442
  %845 = load i32, i32* %e, align 4, !dbg !442
  %846 = load i32, i32* %c, align 4, !dbg !442
  %847 = load i32, i32* %d, align 4, !dbg !442
  %or1394 = or i32 %846, %847, !dbg !442
  %and1395 = and i32 %845, %or1394, !dbg !442
  %or1396 = or i32 %and1393, %and1395, !dbg !442
  %add1397 = add i32 %or1392, %or1396, !dbg !442
  %add1398 = add i32 %add1397, -1894007588, !dbg !442
  %arrayidx1399 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !442
  %848 = load i32, i32* %arrayidx1399, align 4, !dbg !442
  %arrayidx1400 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !442
  %849 = load i32, i32* %arrayidx1400, align 4, !dbg !442
  %xor1401 = xor i32 %848, %849, !dbg !442
  %arrayidx1402 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !442
  %850 = load i32, i32* %arrayidx1402, align 4, !dbg !442
  %xor1403 = xor i32 %xor1401, %850, !dbg !442
  %arrayidx1404 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !442
  %851 = load i32, i32* %arrayidx1404, align 16, !dbg !442
  %xor1405 = xor i32 %xor1403, %851, !dbg !442
  store i32 %xor1405, i32* %tm, align 4, !dbg !442
  %852 = load i32, i32* %tm, align 4, !dbg !442
  %shl1406 = shl i32 %852, 1, !dbg !442
  %853 = load i32, i32* %tm, align 4, !dbg !442
  %shr1407 = lshr i32 %853, 31, !dbg !442
  %or1408 = or i32 %shl1406, %shr1407, !dbg !442
  %arrayidx1409 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !442
  store i32 %or1408, i32* %arrayidx1409, align 4, !dbg !442
  %add1410 = add i32 %add1398, %or1408, !dbg !442
  %854 = load i32, i32* %a, align 4, !dbg !442
  %add1411 = add i32 %854, %add1410, !dbg !442
  store i32 %add1411, i32* %a, align 4, !dbg !442
  %855 = load i32, i32* %c, align 4, !dbg !442
  %shl1412 = shl i32 %855, 30, !dbg !442
  %856 = load i32, i32* %c, align 4, !dbg !442
  %shr1413 = lshr i32 %856, 2, !dbg !442
  %or1414 = or i32 %shl1412, %shr1413, !dbg !442
  store i32 %or1414, i32* %c, align 4, !dbg !442
  br label %do.end1415, !dbg !442

do.end1415:                                       ; preds = %do.body1389
  br label %do.body1416, !dbg !444

do.body1416:                                      ; preds = %do.end1415
  %857 = load i32, i32* %a, align 4, !dbg !445
  %shl1417 = shl i32 %857, 5, !dbg !445
  %858 = load i32, i32* %a, align 4, !dbg !445
  %shr1418 = lshr i32 %858, 27, !dbg !445
  %or1419 = or i32 %shl1417, %shr1418, !dbg !445
  %859 = load i32, i32* %b, align 4, !dbg !445
  %860 = load i32, i32* %c, align 4, !dbg !445
  %xor1420 = xor i32 %859, %860, !dbg !445
  %861 = load i32, i32* %d, align 4, !dbg !445
  %xor1421 = xor i32 %xor1420, %861, !dbg !445
  %add1422 = add i32 %or1419, %xor1421, !dbg !445
  %add1423 = add i32 %add1422, -899497514, !dbg !445
  %arrayidx1424 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !445
  %862 = load i32, i32* %arrayidx1424, align 16, !dbg !445
  %arrayidx1425 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !445
  %863 = load i32, i32* %arrayidx1425, align 8, !dbg !445
  %xor1426 = xor i32 %862, %863, !dbg !445
  %arrayidx1427 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !445
  %864 = load i32, i32* %arrayidx1427, align 16, !dbg !445
  %xor1428 = xor i32 %xor1426, %864, !dbg !445
  %arrayidx1429 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !445
  %865 = load i32, i32* %arrayidx1429, align 4, !dbg !445
  %xor1430 = xor i32 %xor1428, %865, !dbg !445
  store i32 %xor1430, i32* %tm, align 4, !dbg !445
  %866 = load i32, i32* %tm, align 4, !dbg !445
  %shl1431 = shl i32 %866, 1, !dbg !445
  %867 = load i32, i32* %tm, align 4, !dbg !445
  %shr1432 = lshr i32 %867, 31, !dbg !445
  %or1433 = or i32 %shl1431, %shr1432, !dbg !445
  %arrayidx1434 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !445
  store i32 %or1433, i32* %arrayidx1434, align 16, !dbg !445
  %add1435 = add i32 %add1423, %or1433, !dbg !445
  %868 = load i32, i32* %e, align 4, !dbg !445
  %add1436 = add i32 %868, %add1435, !dbg !445
  store i32 %add1436, i32* %e, align 4, !dbg !445
  %869 = load i32, i32* %b, align 4, !dbg !445
  %shl1437 = shl i32 %869, 30, !dbg !445
  %870 = load i32, i32* %b, align 4, !dbg !445
  %shr1438 = lshr i32 %870, 2, !dbg !445
  %or1439 = or i32 %shl1437, %shr1438, !dbg !445
  store i32 %or1439, i32* %b, align 4, !dbg !445
  br label %do.end1440, !dbg !445

do.end1440:                                       ; preds = %do.body1416
  br label %do.body1441, !dbg !447

do.body1441:                                      ; preds = %do.end1440
  %871 = load i32, i32* %e, align 4, !dbg !448
  %shl1442 = shl i32 %871, 5, !dbg !448
  %872 = load i32, i32* %e, align 4, !dbg !448
  %shr1443 = lshr i32 %872, 27, !dbg !448
  %or1444 = or i32 %shl1442, %shr1443, !dbg !448
  %873 = load i32, i32* %a, align 4, !dbg !448
  %874 = load i32, i32* %b, align 4, !dbg !448
  %xor1445 = xor i32 %873, %874, !dbg !448
  %875 = load i32, i32* %c, align 4, !dbg !448
  %xor1446 = xor i32 %xor1445, %875, !dbg !448
  %add1447 = add i32 %or1444, %xor1446, !dbg !448
  %add1448 = add i32 %add1447, -899497514, !dbg !448
  %arrayidx1449 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !448
  %876 = load i32, i32* %arrayidx1449, align 4, !dbg !448
  %arrayidx1450 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !448
  %877 = load i32, i32* %arrayidx1450, align 4, !dbg !448
  %xor1451 = xor i32 %876, %877, !dbg !448
  %arrayidx1452 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !448
  %878 = load i32, i32* %arrayidx1452, align 4, !dbg !448
  %xor1453 = xor i32 %xor1451, %878, !dbg !448
  %arrayidx1454 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !448
  %879 = load i32, i32* %arrayidx1454, align 8, !dbg !448
  %xor1455 = xor i32 %xor1453, %879, !dbg !448
  store i32 %xor1455, i32* %tm, align 4, !dbg !448
  %880 = load i32, i32* %tm, align 4, !dbg !448
  %shl1456 = shl i32 %880, 1, !dbg !448
  %881 = load i32, i32* %tm, align 4, !dbg !448
  %shr1457 = lshr i32 %881, 31, !dbg !448
  %or1458 = or i32 %shl1456, %shr1457, !dbg !448
  %arrayidx1459 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !448
  store i32 %or1458, i32* %arrayidx1459, align 4, !dbg !448
  %add1460 = add i32 %add1448, %or1458, !dbg !448
  %882 = load i32, i32* %d, align 4, !dbg !448
  %add1461 = add i32 %882, %add1460, !dbg !448
  store i32 %add1461, i32* %d, align 4, !dbg !448
  %883 = load i32, i32* %a, align 4, !dbg !448
  %shl1462 = shl i32 %883, 30, !dbg !448
  %884 = load i32, i32* %a, align 4, !dbg !448
  %shr1463 = lshr i32 %884, 2, !dbg !448
  %or1464 = or i32 %shl1462, %shr1463, !dbg !448
  store i32 %or1464, i32* %a, align 4, !dbg !448
  br label %do.end1465, !dbg !448

do.end1465:                                       ; preds = %do.body1441
  br label %do.body1466, !dbg !450

do.body1466:                                      ; preds = %do.end1465
  %885 = load i32, i32* %d, align 4, !dbg !451
  %shl1467 = shl i32 %885, 5, !dbg !451
  %886 = load i32, i32* %d, align 4, !dbg !451
  %shr1468 = lshr i32 %886, 27, !dbg !451
  %or1469 = or i32 %shl1467, %shr1468, !dbg !451
  %887 = load i32, i32* %e, align 4, !dbg !451
  %888 = load i32, i32* %a, align 4, !dbg !451
  %xor1470 = xor i32 %887, %888, !dbg !451
  %889 = load i32, i32* %b, align 4, !dbg !451
  %xor1471 = xor i32 %xor1470, %889, !dbg !451
  %add1472 = add i32 %or1469, %xor1471, !dbg !451
  %add1473 = add i32 %add1472, -899497514, !dbg !451
  %arrayidx1474 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !451
  %890 = load i32, i32* %arrayidx1474, align 8, !dbg !451
  %arrayidx1475 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !451
  %891 = load i32, i32* %arrayidx1475, align 16, !dbg !451
  %xor1476 = xor i32 %890, %891, !dbg !451
  %arrayidx1477 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !451
  %892 = load i32, i32* %arrayidx1477, align 8, !dbg !451
  %xor1478 = xor i32 %xor1476, %892, !dbg !451
  %arrayidx1479 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !451
  %893 = load i32, i32* %arrayidx1479, align 4, !dbg !451
  %xor1480 = xor i32 %xor1478, %893, !dbg !451
  store i32 %xor1480, i32* %tm, align 4, !dbg !451
  %894 = load i32, i32* %tm, align 4, !dbg !451
  %shl1481 = shl i32 %894, 1, !dbg !451
  %895 = load i32, i32* %tm, align 4, !dbg !451
  %shr1482 = lshr i32 %895, 31, !dbg !451
  %or1483 = or i32 %shl1481, %shr1482, !dbg !451
  %arrayidx1484 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !451
  store i32 %or1483, i32* %arrayidx1484, align 8, !dbg !451
  %add1485 = add i32 %add1473, %or1483, !dbg !451
  %896 = load i32, i32* %c, align 4, !dbg !451
  %add1486 = add i32 %896, %add1485, !dbg !451
  store i32 %add1486, i32* %c, align 4, !dbg !451
  %897 = load i32, i32* %e, align 4, !dbg !451
  %shl1487 = shl i32 %897, 30, !dbg !451
  %898 = load i32, i32* %e, align 4, !dbg !451
  %shr1488 = lshr i32 %898, 2, !dbg !451
  %or1489 = or i32 %shl1487, %shr1488, !dbg !451
  store i32 %or1489, i32* %e, align 4, !dbg !451
  br label %do.end1490, !dbg !451

do.end1490:                                       ; preds = %do.body1466
  br label %do.body1491, !dbg !453

do.body1491:                                      ; preds = %do.end1490
  %899 = load i32, i32* %c, align 4, !dbg !454
  %shl1492 = shl i32 %899, 5, !dbg !454
  %900 = load i32, i32* %c, align 4, !dbg !454
  %shr1493 = lshr i32 %900, 27, !dbg !454
  %or1494 = or i32 %shl1492, %shr1493, !dbg !454
  %901 = load i32, i32* %d, align 4, !dbg !454
  %902 = load i32, i32* %e, align 4, !dbg !454
  %xor1495 = xor i32 %901, %902, !dbg !454
  %903 = load i32, i32* %a, align 4, !dbg !454
  %xor1496 = xor i32 %xor1495, %903, !dbg !454
  %add1497 = add i32 %or1494, %xor1496, !dbg !454
  %add1498 = add i32 %add1497, -899497514, !dbg !454
  %arrayidx1499 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !454
  %904 = load i32, i32* %arrayidx1499, align 4, !dbg !454
  %arrayidx1500 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !454
  %905 = load i32, i32* %arrayidx1500, align 4, !dbg !454
  %xor1501 = xor i32 %904, %905, !dbg !454
  %arrayidx1502 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !454
  %906 = load i32, i32* %arrayidx1502, align 4, !dbg !454
  %xor1503 = xor i32 %xor1501, %906, !dbg !454
  %arrayidx1504 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !454
  %907 = load i32, i32* %arrayidx1504, align 16, !dbg !454
  %xor1505 = xor i32 %xor1503, %907, !dbg !454
  store i32 %xor1505, i32* %tm, align 4, !dbg !454
  %908 = load i32, i32* %tm, align 4, !dbg !454
  %shl1506 = shl i32 %908, 1, !dbg !454
  %909 = load i32, i32* %tm, align 4, !dbg !454
  %shr1507 = lshr i32 %909, 31, !dbg !454
  %or1508 = or i32 %shl1506, %shr1507, !dbg !454
  %arrayidx1509 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !454
  store i32 %or1508, i32* %arrayidx1509, align 4, !dbg !454
  %add1510 = add i32 %add1498, %or1508, !dbg !454
  %910 = load i32, i32* %b, align 4, !dbg !454
  %add1511 = add i32 %910, %add1510, !dbg !454
  store i32 %add1511, i32* %b, align 4, !dbg !454
  %911 = load i32, i32* %d, align 4, !dbg !454
  %shl1512 = shl i32 %911, 30, !dbg !454
  %912 = load i32, i32* %d, align 4, !dbg !454
  %shr1513 = lshr i32 %912, 2, !dbg !454
  %or1514 = or i32 %shl1512, %shr1513, !dbg !454
  store i32 %or1514, i32* %d, align 4, !dbg !454
  br label %do.end1515, !dbg !454

do.end1515:                                       ; preds = %do.body1491
  br label %do.body1516, !dbg !456

do.body1516:                                      ; preds = %do.end1515
  %913 = load i32, i32* %b, align 4, !dbg !457
  %shl1517 = shl i32 %913, 5, !dbg !457
  %914 = load i32, i32* %b, align 4, !dbg !457
  %shr1518 = lshr i32 %914, 27, !dbg !457
  %or1519 = or i32 %shl1517, %shr1518, !dbg !457
  %915 = load i32, i32* %c, align 4, !dbg !457
  %916 = load i32, i32* %d, align 4, !dbg !457
  %xor1520 = xor i32 %915, %916, !dbg !457
  %917 = load i32, i32* %e, align 4, !dbg !457
  %xor1521 = xor i32 %xor1520, %917, !dbg !457
  %add1522 = add i32 %or1519, %xor1521, !dbg !457
  %add1523 = add i32 %add1522, -899497514, !dbg !457
  %arrayidx1524 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !457
  %918 = load i32, i32* %arrayidx1524, align 16, !dbg !457
  %arrayidx1525 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !457
  %919 = load i32, i32* %arrayidx1525, align 8, !dbg !457
  %xor1526 = xor i32 %918, %919, !dbg !457
  %arrayidx1527 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !457
  %920 = load i32, i32* %arrayidx1527, align 16, !dbg !457
  %xor1528 = xor i32 %xor1526, %920, !dbg !457
  %arrayidx1529 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !457
  %921 = load i32, i32* %arrayidx1529, align 4, !dbg !457
  %xor1530 = xor i32 %xor1528, %921, !dbg !457
  store i32 %xor1530, i32* %tm, align 4, !dbg !457
  %922 = load i32, i32* %tm, align 4, !dbg !457
  %shl1531 = shl i32 %922, 1, !dbg !457
  %923 = load i32, i32* %tm, align 4, !dbg !457
  %shr1532 = lshr i32 %923, 31, !dbg !457
  %or1533 = or i32 %shl1531, %shr1532, !dbg !457
  %arrayidx1534 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !457
  store i32 %or1533, i32* %arrayidx1534, align 16, !dbg !457
  %add1535 = add i32 %add1523, %or1533, !dbg !457
  %924 = load i32, i32* %a, align 4, !dbg !457
  %add1536 = add i32 %924, %add1535, !dbg !457
  store i32 %add1536, i32* %a, align 4, !dbg !457
  %925 = load i32, i32* %c, align 4, !dbg !457
  %shl1537 = shl i32 %925, 30, !dbg !457
  %926 = load i32, i32* %c, align 4, !dbg !457
  %shr1538 = lshr i32 %926, 2, !dbg !457
  %or1539 = or i32 %shl1537, %shr1538, !dbg !457
  store i32 %or1539, i32* %c, align 4, !dbg !457
  br label %do.end1540, !dbg !457

do.end1540:                                       ; preds = %do.body1516
  br label %do.body1541, !dbg !459

do.body1541:                                      ; preds = %do.end1540
  %927 = load i32, i32* %a, align 4, !dbg !460
  %shl1542 = shl i32 %927, 5, !dbg !460
  %928 = load i32, i32* %a, align 4, !dbg !460
  %shr1543 = lshr i32 %928, 27, !dbg !460
  %or1544 = or i32 %shl1542, %shr1543, !dbg !460
  %929 = load i32, i32* %b, align 4, !dbg !460
  %930 = load i32, i32* %c, align 4, !dbg !460
  %xor1545 = xor i32 %929, %930, !dbg !460
  %931 = load i32, i32* %d, align 4, !dbg !460
  %xor1546 = xor i32 %xor1545, %931, !dbg !460
  %add1547 = add i32 %or1544, %xor1546, !dbg !460
  %add1548 = add i32 %add1547, -899497514, !dbg !460
  %arrayidx1549 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !460
  %932 = load i32, i32* %arrayidx1549, align 4, !dbg !460
  %arrayidx1550 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !460
  %933 = load i32, i32* %arrayidx1550, align 4, !dbg !460
  %xor1551 = xor i32 %932, %933, !dbg !460
  %arrayidx1552 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !460
  %934 = load i32, i32* %arrayidx1552, align 4, !dbg !460
  %xor1553 = xor i32 %xor1551, %934, !dbg !460
  %arrayidx1554 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !460
  %935 = load i32, i32* %arrayidx1554, align 8, !dbg !460
  %xor1555 = xor i32 %xor1553, %935, !dbg !460
  store i32 %xor1555, i32* %tm, align 4, !dbg !460
  %936 = load i32, i32* %tm, align 4, !dbg !460
  %shl1556 = shl i32 %936, 1, !dbg !460
  %937 = load i32, i32* %tm, align 4, !dbg !460
  %shr1557 = lshr i32 %937, 31, !dbg !460
  %or1558 = or i32 %shl1556, %shr1557, !dbg !460
  %arrayidx1559 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !460
  store i32 %or1558, i32* %arrayidx1559, align 4, !dbg !460
  %add1560 = add i32 %add1548, %or1558, !dbg !460
  %938 = load i32, i32* %e, align 4, !dbg !460
  %add1561 = add i32 %938, %add1560, !dbg !460
  store i32 %add1561, i32* %e, align 4, !dbg !460
  %939 = load i32, i32* %b, align 4, !dbg !460
  %shl1562 = shl i32 %939, 30, !dbg !460
  %940 = load i32, i32* %b, align 4, !dbg !460
  %shr1563 = lshr i32 %940, 2, !dbg !460
  %or1564 = or i32 %shl1562, %shr1563, !dbg !460
  store i32 %or1564, i32* %b, align 4, !dbg !460
  br label %do.end1565, !dbg !460

do.end1565:                                       ; preds = %do.body1541
  br label %do.body1566, !dbg !462

do.body1566:                                      ; preds = %do.end1565
  %941 = load i32, i32* %e, align 4, !dbg !463
  %shl1567 = shl i32 %941, 5, !dbg !463
  %942 = load i32, i32* %e, align 4, !dbg !463
  %shr1568 = lshr i32 %942, 27, !dbg !463
  %or1569 = or i32 %shl1567, %shr1568, !dbg !463
  %943 = load i32, i32* %a, align 4, !dbg !463
  %944 = load i32, i32* %b, align 4, !dbg !463
  %xor1570 = xor i32 %943, %944, !dbg !463
  %945 = load i32, i32* %c, align 4, !dbg !463
  %xor1571 = xor i32 %xor1570, %945, !dbg !463
  %add1572 = add i32 %or1569, %xor1571, !dbg !463
  %add1573 = add i32 %add1572, -899497514, !dbg !463
  %arrayidx1574 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !463
  %946 = load i32, i32* %arrayidx1574, align 8, !dbg !463
  %arrayidx1575 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !463
  %947 = load i32, i32* %arrayidx1575, align 16, !dbg !463
  %xor1576 = xor i32 %946, %947, !dbg !463
  %arrayidx1577 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !463
  %948 = load i32, i32* %arrayidx1577, align 8, !dbg !463
  %xor1578 = xor i32 %xor1576, %948, !dbg !463
  %arrayidx1579 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !463
  %949 = load i32, i32* %arrayidx1579, align 4, !dbg !463
  %xor1580 = xor i32 %xor1578, %949, !dbg !463
  store i32 %xor1580, i32* %tm, align 4, !dbg !463
  %950 = load i32, i32* %tm, align 4, !dbg !463
  %shl1581 = shl i32 %950, 1, !dbg !463
  %951 = load i32, i32* %tm, align 4, !dbg !463
  %shr1582 = lshr i32 %951, 31, !dbg !463
  %or1583 = or i32 %shl1581, %shr1582, !dbg !463
  %arrayidx1584 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !463
  store i32 %or1583, i32* %arrayidx1584, align 8, !dbg !463
  %add1585 = add i32 %add1573, %or1583, !dbg !463
  %952 = load i32, i32* %d, align 4, !dbg !463
  %add1586 = add i32 %952, %add1585, !dbg !463
  store i32 %add1586, i32* %d, align 4, !dbg !463
  %953 = load i32, i32* %a, align 4, !dbg !463
  %shl1587 = shl i32 %953, 30, !dbg !463
  %954 = load i32, i32* %a, align 4, !dbg !463
  %shr1588 = lshr i32 %954, 2, !dbg !463
  %or1589 = or i32 %shl1587, %shr1588, !dbg !463
  store i32 %or1589, i32* %a, align 4, !dbg !463
  br label %do.end1590, !dbg !463

do.end1590:                                       ; preds = %do.body1566
  br label %do.body1591, !dbg !465

do.body1591:                                      ; preds = %do.end1590
  %955 = load i32, i32* %d, align 4, !dbg !466
  %shl1592 = shl i32 %955, 5, !dbg !466
  %956 = load i32, i32* %d, align 4, !dbg !466
  %shr1593 = lshr i32 %956, 27, !dbg !466
  %or1594 = or i32 %shl1592, %shr1593, !dbg !466
  %957 = load i32, i32* %e, align 4, !dbg !466
  %958 = load i32, i32* %a, align 4, !dbg !466
  %xor1595 = xor i32 %957, %958, !dbg !466
  %959 = load i32, i32* %b, align 4, !dbg !466
  %xor1596 = xor i32 %xor1595, %959, !dbg !466
  %add1597 = add i32 %or1594, %xor1596, !dbg !466
  %add1598 = add i32 %add1597, -899497514, !dbg !466
  %arrayidx1599 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !466
  %960 = load i32, i32* %arrayidx1599, align 4, !dbg !466
  %arrayidx1600 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !466
  %961 = load i32, i32* %arrayidx1600, align 4, !dbg !466
  %xor1601 = xor i32 %960, %961, !dbg !466
  %arrayidx1602 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !466
  %962 = load i32, i32* %arrayidx1602, align 4, !dbg !466
  %xor1603 = xor i32 %xor1601, %962, !dbg !466
  %arrayidx1604 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !466
  %963 = load i32, i32* %arrayidx1604, align 16, !dbg !466
  %xor1605 = xor i32 %xor1603, %963, !dbg !466
  store i32 %xor1605, i32* %tm, align 4, !dbg !466
  %964 = load i32, i32* %tm, align 4, !dbg !466
  %shl1606 = shl i32 %964, 1, !dbg !466
  %965 = load i32, i32* %tm, align 4, !dbg !466
  %shr1607 = lshr i32 %965, 31, !dbg !466
  %or1608 = or i32 %shl1606, %shr1607, !dbg !466
  %arrayidx1609 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !466
  store i32 %or1608, i32* %arrayidx1609, align 4, !dbg !466
  %add1610 = add i32 %add1598, %or1608, !dbg !466
  %966 = load i32, i32* %c, align 4, !dbg !466
  %add1611 = add i32 %966, %add1610, !dbg !466
  store i32 %add1611, i32* %c, align 4, !dbg !466
  %967 = load i32, i32* %e, align 4, !dbg !466
  %shl1612 = shl i32 %967, 30, !dbg !466
  %968 = load i32, i32* %e, align 4, !dbg !466
  %shr1613 = lshr i32 %968, 2, !dbg !466
  %or1614 = or i32 %shl1612, %shr1613, !dbg !466
  store i32 %or1614, i32* %e, align 4, !dbg !466
  br label %do.end1615, !dbg !466

do.end1615:                                       ; preds = %do.body1591
  br label %do.body1616, !dbg !468

do.body1616:                                      ; preds = %do.end1615
  %969 = load i32, i32* %c, align 4, !dbg !469
  %shl1617 = shl i32 %969, 5, !dbg !469
  %970 = load i32, i32* %c, align 4, !dbg !469
  %shr1618 = lshr i32 %970, 27, !dbg !469
  %or1619 = or i32 %shl1617, %shr1618, !dbg !469
  %971 = load i32, i32* %d, align 4, !dbg !469
  %972 = load i32, i32* %e, align 4, !dbg !469
  %xor1620 = xor i32 %971, %972, !dbg !469
  %973 = load i32, i32* %a, align 4, !dbg !469
  %xor1621 = xor i32 %xor1620, %973, !dbg !469
  %add1622 = add i32 %or1619, %xor1621, !dbg !469
  %add1623 = add i32 %add1622, -899497514, !dbg !469
  %arrayidx1624 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !469
  %974 = load i32, i32* %arrayidx1624, align 16, !dbg !469
  %arrayidx1625 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !469
  %975 = load i32, i32* %arrayidx1625, align 8, !dbg !469
  %xor1626 = xor i32 %974, %975, !dbg !469
  %arrayidx1627 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !469
  %976 = load i32, i32* %arrayidx1627, align 16, !dbg !469
  %xor1628 = xor i32 %xor1626, %976, !dbg !469
  %arrayidx1629 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !469
  %977 = load i32, i32* %arrayidx1629, align 4, !dbg !469
  %xor1630 = xor i32 %xor1628, %977, !dbg !469
  store i32 %xor1630, i32* %tm, align 4, !dbg !469
  %978 = load i32, i32* %tm, align 4, !dbg !469
  %shl1631 = shl i32 %978, 1, !dbg !469
  %979 = load i32, i32* %tm, align 4, !dbg !469
  %shr1632 = lshr i32 %979, 31, !dbg !469
  %or1633 = or i32 %shl1631, %shr1632, !dbg !469
  %arrayidx1634 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !469
  store i32 %or1633, i32* %arrayidx1634, align 16, !dbg !469
  %add1635 = add i32 %add1623, %or1633, !dbg !469
  %980 = load i32, i32* %b, align 4, !dbg !469
  %add1636 = add i32 %980, %add1635, !dbg !469
  store i32 %add1636, i32* %b, align 4, !dbg !469
  %981 = load i32, i32* %d, align 4, !dbg !469
  %shl1637 = shl i32 %981, 30, !dbg !469
  %982 = load i32, i32* %d, align 4, !dbg !469
  %shr1638 = lshr i32 %982, 2, !dbg !469
  %or1639 = or i32 %shl1637, %shr1638, !dbg !469
  store i32 %or1639, i32* %d, align 4, !dbg !469
  br label %do.end1640, !dbg !469

do.end1640:                                       ; preds = %do.body1616
  br label %do.body1641, !dbg !471

do.body1641:                                      ; preds = %do.end1640
  %983 = load i32, i32* %b, align 4, !dbg !472
  %shl1642 = shl i32 %983, 5, !dbg !472
  %984 = load i32, i32* %b, align 4, !dbg !472
  %shr1643 = lshr i32 %984, 27, !dbg !472
  %or1644 = or i32 %shl1642, %shr1643, !dbg !472
  %985 = load i32, i32* %c, align 4, !dbg !472
  %986 = load i32, i32* %d, align 4, !dbg !472
  %xor1645 = xor i32 %985, %986, !dbg !472
  %987 = load i32, i32* %e, align 4, !dbg !472
  %xor1646 = xor i32 %xor1645, %987, !dbg !472
  %add1647 = add i32 %or1644, %xor1646, !dbg !472
  %add1648 = add i32 %add1647, -899497514, !dbg !472
  %arrayidx1649 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !472
  %988 = load i32, i32* %arrayidx1649, align 4, !dbg !472
  %arrayidx1650 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !472
  %989 = load i32, i32* %arrayidx1650, align 4, !dbg !472
  %xor1651 = xor i32 %988, %989, !dbg !472
  %arrayidx1652 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !472
  %990 = load i32, i32* %arrayidx1652, align 4, !dbg !472
  %xor1653 = xor i32 %xor1651, %990, !dbg !472
  %arrayidx1654 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !472
  %991 = load i32, i32* %arrayidx1654, align 8, !dbg !472
  %xor1655 = xor i32 %xor1653, %991, !dbg !472
  store i32 %xor1655, i32* %tm, align 4, !dbg !472
  %992 = load i32, i32* %tm, align 4, !dbg !472
  %shl1656 = shl i32 %992, 1, !dbg !472
  %993 = load i32, i32* %tm, align 4, !dbg !472
  %shr1657 = lshr i32 %993, 31, !dbg !472
  %or1658 = or i32 %shl1656, %shr1657, !dbg !472
  %arrayidx1659 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !472
  store i32 %or1658, i32* %arrayidx1659, align 4, !dbg !472
  %add1660 = add i32 %add1648, %or1658, !dbg !472
  %994 = load i32, i32* %a, align 4, !dbg !472
  %add1661 = add i32 %994, %add1660, !dbg !472
  store i32 %add1661, i32* %a, align 4, !dbg !472
  %995 = load i32, i32* %c, align 4, !dbg !472
  %shl1662 = shl i32 %995, 30, !dbg !472
  %996 = load i32, i32* %c, align 4, !dbg !472
  %shr1663 = lshr i32 %996, 2, !dbg !472
  %or1664 = or i32 %shl1662, %shr1663, !dbg !472
  store i32 %or1664, i32* %c, align 4, !dbg !472
  br label %do.end1665, !dbg !472

do.end1665:                                       ; preds = %do.body1641
  br label %do.body1666, !dbg !474

do.body1666:                                      ; preds = %do.end1665
  %997 = load i32, i32* %a, align 4, !dbg !475
  %shl1667 = shl i32 %997, 5, !dbg !475
  %998 = load i32, i32* %a, align 4, !dbg !475
  %shr1668 = lshr i32 %998, 27, !dbg !475
  %or1669 = or i32 %shl1667, %shr1668, !dbg !475
  %999 = load i32, i32* %b, align 4, !dbg !475
  %1000 = load i32, i32* %c, align 4, !dbg !475
  %xor1670 = xor i32 %999, %1000, !dbg !475
  %1001 = load i32, i32* %d, align 4, !dbg !475
  %xor1671 = xor i32 %xor1670, %1001, !dbg !475
  %add1672 = add i32 %or1669, %xor1671, !dbg !475
  %add1673 = add i32 %add1672, -899497514, !dbg !475
  %arrayidx1674 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !475
  %1002 = load i32, i32* %arrayidx1674, align 8, !dbg !475
  %arrayidx1675 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !475
  %1003 = load i32, i32* %arrayidx1675, align 16, !dbg !475
  %xor1676 = xor i32 %1002, %1003, !dbg !475
  %arrayidx1677 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !475
  %1004 = load i32, i32* %arrayidx1677, align 8, !dbg !475
  %xor1678 = xor i32 %xor1676, %1004, !dbg !475
  %arrayidx1679 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !475
  %1005 = load i32, i32* %arrayidx1679, align 4, !dbg !475
  %xor1680 = xor i32 %xor1678, %1005, !dbg !475
  store i32 %xor1680, i32* %tm, align 4, !dbg !475
  %1006 = load i32, i32* %tm, align 4, !dbg !475
  %shl1681 = shl i32 %1006, 1, !dbg !475
  %1007 = load i32, i32* %tm, align 4, !dbg !475
  %shr1682 = lshr i32 %1007, 31, !dbg !475
  %or1683 = or i32 %shl1681, %shr1682, !dbg !475
  %arrayidx1684 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !475
  store i32 %or1683, i32* %arrayidx1684, align 8, !dbg !475
  %add1685 = add i32 %add1673, %or1683, !dbg !475
  %1008 = load i32, i32* %e, align 4, !dbg !475
  %add1686 = add i32 %1008, %add1685, !dbg !475
  store i32 %add1686, i32* %e, align 4, !dbg !475
  %1009 = load i32, i32* %b, align 4, !dbg !475
  %shl1687 = shl i32 %1009, 30, !dbg !475
  %1010 = load i32, i32* %b, align 4, !dbg !475
  %shr1688 = lshr i32 %1010, 2, !dbg !475
  %or1689 = or i32 %shl1687, %shr1688, !dbg !475
  store i32 %or1689, i32* %b, align 4, !dbg !475
  br label %do.end1690, !dbg !475

do.end1690:                                       ; preds = %do.body1666
  br label %do.body1691, !dbg !477

do.body1691:                                      ; preds = %do.end1690
  %1011 = load i32, i32* %e, align 4, !dbg !478
  %shl1692 = shl i32 %1011, 5, !dbg !478
  %1012 = load i32, i32* %e, align 4, !dbg !478
  %shr1693 = lshr i32 %1012, 27, !dbg !478
  %or1694 = or i32 %shl1692, %shr1693, !dbg !478
  %1013 = load i32, i32* %a, align 4, !dbg !478
  %1014 = load i32, i32* %b, align 4, !dbg !478
  %xor1695 = xor i32 %1013, %1014, !dbg !478
  %1015 = load i32, i32* %c, align 4, !dbg !478
  %xor1696 = xor i32 %xor1695, %1015, !dbg !478
  %add1697 = add i32 %or1694, %xor1696, !dbg !478
  %add1698 = add i32 %add1697, -899497514, !dbg !478
  %arrayidx1699 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !478
  %1016 = load i32, i32* %arrayidx1699, align 4, !dbg !478
  %arrayidx1700 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !478
  %1017 = load i32, i32* %arrayidx1700, align 4, !dbg !478
  %xor1701 = xor i32 %1016, %1017, !dbg !478
  %arrayidx1702 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !478
  %1018 = load i32, i32* %arrayidx1702, align 4, !dbg !478
  %xor1703 = xor i32 %xor1701, %1018, !dbg !478
  %arrayidx1704 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !478
  %1019 = load i32, i32* %arrayidx1704, align 16, !dbg !478
  %xor1705 = xor i32 %xor1703, %1019, !dbg !478
  store i32 %xor1705, i32* %tm, align 4, !dbg !478
  %1020 = load i32, i32* %tm, align 4, !dbg !478
  %shl1706 = shl i32 %1020, 1, !dbg !478
  %1021 = load i32, i32* %tm, align 4, !dbg !478
  %shr1707 = lshr i32 %1021, 31, !dbg !478
  %or1708 = or i32 %shl1706, %shr1707, !dbg !478
  %arrayidx1709 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !478
  store i32 %or1708, i32* %arrayidx1709, align 4, !dbg !478
  %add1710 = add i32 %add1698, %or1708, !dbg !478
  %1022 = load i32, i32* %d, align 4, !dbg !478
  %add1711 = add i32 %1022, %add1710, !dbg !478
  store i32 %add1711, i32* %d, align 4, !dbg !478
  %1023 = load i32, i32* %a, align 4, !dbg !478
  %shl1712 = shl i32 %1023, 30, !dbg !478
  %1024 = load i32, i32* %a, align 4, !dbg !478
  %shr1713 = lshr i32 %1024, 2, !dbg !478
  %or1714 = or i32 %shl1712, %shr1713, !dbg !478
  store i32 %or1714, i32* %a, align 4, !dbg !478
  br label %do.end1715, !dbg !478

do.end1715:                                       ; preds = %do.body1691
  br label %do.body1716, !dbg !480

do.body1716:                                      ; preds = %do.end1715
  %1025 = load i32, i32* %d, align 4, !dbg !481
  %shl1717 = shl i32 %1025, 5, !dbg !481
  %1026 = load i32, i32* %d, align 4, !dbg !481
  %shr1718 = lshr i32 %1026, 27, !dbg !481
  %or1719 = or i32 %shl1717, %shr1718, !dbg !481
  %1027 = load i32, i32* %e, align 4, !dbg !481
  %1028 = load i32, i32* %a, align 4, !dbg !481
  %xor1720 = xor i32 %1027, %1028, !dbg !481
  %1029 = load i32, i32* %b, align 4, !dbg !481
  %xor1721 = xor i32 %xor1720, %1029, !dbg !481
  %add1722 = add i32 %or1719, %xor1721, !dbg !481
  %add1723 = add i32 %add1722, -899497514, !dbg !481
  %arrayidx1724 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !481
  %1030 = load i32, i32* %arrayidx1724, align 16, !dbg !481
  %arrayidx1725 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !481
  %1031 = load i32, i32* %arrayidx1725, align 8, !dbg !481
  %xor1726 = xor i32 %1030, %1031, !dbg !481
  %arrayidx1727 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !481
  %1032 = load i32, i32* %arrayidx1727, align 16, !dbg !481
  %xor1728 = xor i32 %xor1726, %1032, !dbg !481
  %arrayidx1729 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !481
  %1033 = load i32, i32* %arrayidx1729, align 4, !dbg !481
  %xor1730 = xor i32 %xor1728, %1033, !dbg !481
  store i32 %xor1730, i32* %tm, align 4, !dbg !481
  %1034 = load i32, i32* %tm, align 4, !dbg !481
  %shl1731 = shl i32 %1034, 1, !dbg !481
  %1035 = load i32, i32* %tm, align 4, !dbg !481
  %shr1732 = lshr i32 %1035, 31, !dbg !481
  %or1733 = or i32 %shl1731, %shr1732, !dbg !481
  %arrayidx1734 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !481
  store i32 %or1733, i32* %arrayidx1734, align 16, !dbg !481
  %add1735 = add i32 %add1723, %or1733, !dbg !481
  %1036 = load i32, i32* %c, align 4, !dbg !481
  %add1736 = add i32 %1036, %add1735, !dbg !481
  store i32 %add1736, i32* %c, align 4, !dbg !481
  %1037 = load i32, i32* %e, align 4, !dbg !481
  %shl1737 = shl i32 %1037, 30, !dbg !481
  %1038 = load i32, i32* %e, align 4, !dbg !481
  %shr1738 = lshr i32 %1038, 2, !dbg !481
  %or1739 = or i32 %shl1737, %shr1738, !dbg !481
  store i32 %or1739, i32* %e, align 4, !dbg !481
  br label %do.end1740, !dbg !481

do.end1740:                                       ; preds = %do.body1716
  br label %do.body1741, !dbg !483

do.body1741:                                      ; preds = %do.end1740
  %1039 = load i32, i32* %c, align 4, !dbg !484
  %shl1742 = shl i32 %1039, 5, !dbg !484
  %1040 = load i32, i32* %c, align 4, !dbg !484
  %shr1743 = lshr i32 %1040, 27, !dbg !484
  %or1744 = or i32 %shl1742, %shr1743, !dbg !484
  %1041 = load i32, i32* %d, align 4, !dbg !484
  %1042 = load i32, i32* %e, align 4, !dbg !484
  %xor1745 = xor i32 %1041, %1042, !dbg !484
  %1043 = load i32, i32* %a, align 4, !dbg !484
  %xor1746 = xor i32 %xor1745, %1043, !dbg !484
  %add1747 = add i32 %or1744, %xor1746, !dbg !484
  %add1748 = add i32 %add1747, -899497514, !dbg !484
  %arrayidx1749 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !484
  %1044 = load i32, i32* %arrayidx1749, align 4, !dbg !484
  %arrayidx1750 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !484
  %1045 = load i32, i32* %arrayidx1750, align 4, !dbg !484
  %xor1751 = xor i32 %1044, %1045, !dbg !484
  %arrayidx1752 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !484
  %1046 = load i32, i32* %arrayidx1752, align 4, !dbg !484
  %xor1753 = xor i32 %xor1751, %1046, !dbg !484
  %arrayidx1754 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !484
  %1047 = load i32, i32* %arrayidx1754, align 8, !dbg !484
  %xor1755 = xor i32 %xor1753, %1047, !dbg !484
  store i32 %xor1755, i32* %tm, align 4, !dbg !484
  %1048 = load i32, i32* %tm, align 4, !dbg !484
  %shl1756 = shl i32 %1048, 1, !dbg !484
  %1049 = load i32, i32* %tm, align 4, !dbg !484
  %shr1757 = lshr i32 %1049, 31, !dbg !484
  %or1758 = or i32 %shl1756, %shr1757, !dbg !484
  %arrayidx1759 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !484
  store i32 %or1758, i32* %arrayidx1759, align 4, !dbg !484
  %add1760 = add i32 %add1748, %or1758, !dbg !484
  %1050 = load i32, i32* %b, align 4, !dbg !484
  %add1761 = add i32 %1050, %add1760, !dbg !484
  store i32 %add1761, i32* %b, align 4, !dbg !484
  %1051 = load i32, i32* %d, align 4, !dbg !484
  %shl1762 = shl i32 %1051, 30, !dbg !484
  %1052 = load i32, i32* %d, align 4, !dbg !484
  %shr1763 = lshr i32 %1052, 2, !dbg !484
  %or1764 = or i32 %shl1762, %shr1763, !dbg !484
  store i32 %or1764, i32* %d, align 4, !dbg !484
  br label %do.end1765, !dbg !484

do.end1765:                                       ; preds = %do.body1741
  br label %do.body1766, !dbg !486

do.body1766:                                      ; preds = %do.end1765
  %1053 = load i32, i32* %b, align 4, !dbg !487
  %shl1767 = shl i32 %1053, 5, !dbg !487
  %1054 = load i32, i32* %b, align 4, !dbg !487
  %shr1768 = lshr i32 %1054, 27, !dbg !487
  %or1769 = or i32 %shl1767, %shr1768, !dbg !487
  %1055 = load i32, i32* %c, align 4, !dbg !487
  %1056 = load i32, i32* %d, align 4, !dbg !487
  %xor1770 = xor i32 %1055, %1056, !dbg !487
  %1057 = load i32, i32* %e, align 4, !dbg !487
  %xor1771 = xor i32 %xor1770, %1057, !dbg !487
  %add1772 = add i32 %or1769, %xor1771, !dbg !487
  %add1773 = add i32 %add1772, -899497514, !dbg !487
  %arrayidx1774 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !487
  %1058 = load i32, i32* %arrayidx1774, align 8, !dbg !487
  %arrayidx1775 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !487
  %1059 = load i32, i32* %arrayidx1775, align 16, !dbg !487
  %xor1776 = xor i32 %1058, %1059, !dbg !487
  %arrayidx1777 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 2, !dbg !487
  %1060 = load i32, i32* %arrayidx1777, align 8, !dbg !487
  %xor1778 = xor i32 %xor1776, %1060, !dbg !487
  %arrayidx1779 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !487
  %1061 = load i32, i32* %arrayidx1779, align 4, !dbg !487
  %xor1780 = xor i32 %xor1778, %1061, !dbg !487
  store i32 %xor1780, i32* %tm, align 4, !dbg !487
  %1062 = load i32, i32* %tm, align 4, !dbg !487
  %shl1781 = shl i32 %1062, 1, !dbg !487
  %1063 = load i32, i32* %tm, align 4, !dbg !487
  %shr1782 = lshr i32 %1063, 31, !dbg !487
  %or1783 = or i32 %shl1781, %shr1782, !dbg !487
  %arrayidx1784 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !487
  store i32 %or1783, i32* %arrayidx1784, align 8, !dbg !487
  %add1785 = add i32 %add1773, %or1783, !dbg !487
  %1064 = load i32, i32* %a, align 4, !dbg !487
  %add1786 = add i32 %1064, %add1785, !dbg !487
  store i32 %add1786, i32* %a, align 4, !dbg !487
  %1065 = load i32, i32* %c, align 4, !dbg !487
  %shl1787 = shl i32 %1065, 30, !dbg !487
  %1066 = load i32, i32* %c, align 4, !dbg !487
  %shr1788 = lshr i32 %1066, 2, !dbg !487
  %or1789 = or i32 %shl1787, %shr1788, !dbg !487
  store i32 %or1789, i32* %c, align 4, !dbg !487
  br label %do.end1790, !dbg !487

do.end1790:                                       ; preds = %do.body1766
  br label %do.body1791, !dbg !489

do.body1791:                                      ; preds = %do.end1790
  %1067 = load i32, i32* %a, align 4, !dbg !490
  %shl1792 = shl i32 %1067, 5, !dbg !490
  %1068 = load i32, i32* %a, align 4, !dbg !490
  %shr1793 = lshr i32 %1068, 27, !dbg !490
  %or1794 = or i32 %shl1792, %shr1793, !dbg !490
  %1069 = load i32, i32* %b, align 4, !dbg !490
  %1070 = load i32, i32* %c, align 4, !dbg !490
  %xor1795 = xor i32 %1069, %1070, !dbg !490
  %1071 = load i32, i32* %d, align 4, !dbg !490
  %xor1796 = xor i32 %xor1795, %1071, !dbg !490
  %add1797 = add i32 %or1794, %xor1796, !dbg !490
  %add1798 = add i32 %add1797, -899497514, !dbg !490
  %arrayidx1799 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !490
  %1072 = load i32, i32* %arrayidx1799, align 4, !dbg !490
  %arrayidx1800 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !490
  %1073 = load i32, i32* %arrayidx1800, align 4, !dbg !490
  %xor1801 = xor i32 %1072, %1073, !dbg !490
  %arrayidx1802 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 3, !dbg !490
  %1074 = load i32, i32* %arrayidx1802, align 4, !dbg !490
  %xor1803 = xor i32 %xor1801, %1074, !dbg !490
  %arrayidx1804 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 8, !dbg !490
  %1075 = load i32, i32* %arrayidx1804, align 16, !dbg !490
  %xor1805 = xor i32 %xor1803, %1075, !dbg !490
  store i32 %xor1805, i32* %tm, align 4, !dbg !490
  %1076 = load i32, i32* %tm, align 4, !dbg !490
  %shl1806 = shl i32 %1076, 1, !dbg !490
  %1077 = load i32, i32* %tm, align 4, !dbg !490
  %shr1807 = lshr i32 %1077, 31, !dbg !490
  %or1808 = or i32 %shl1806, %shr1807, !dbg !490
  %arrayidx1809 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !490
  store i32 %or1808, i32* %arrayidx1809, align 4, !dbg !490
  %add1810 = add i32 %add1798, %or1808, !dbg !490
  %1078 = load i32, i32* %e, align 4, !dbg !490
  %add1811 = add i32 %1078, %add1810, !dbg !490
  store i32 %add1811, i32* %e, align 4, !dbg !490
  %1079 = load i32, i32* %b, align 4, !dbg !490
  %shl1812 = shl i32 %1079, 30, !dbg !490
  %1080 = load i32, i32* %b, align 4, !dbg !490
  %shr1813 = lshr i32 %1080, 2, !dbg !490
  %or1814 = or i32 %shl1812, %shr1813, !dbg !490
  store i32 %or1814, i32* %b, align 4, !dbg !490
  br label %do.end1815, !dbg !490

do.end1815:                                       ; preds = %do.body1791
  br label %do.body1816, !dbg !492

do.body1816:                                      ; preds = %do.end1815
  %1081 = load i32, i32* %e, align 4, !dbg !493
  %shl1817 = shl i32 %1081, 5, !dbg !493
  %1082 = load i32, i32* %e, align 4, !dbg !493
  %shr1818 = lshr i32 %1082, 27, !dbg !493
  %or1819 = or i32 %shl1817, %shr1818, !dbg !493
  %1083 = load i32, i32* %a, align 4, !dbg !493
  %1084 = load i32, i32* %b, align 4, !dbg !493
  %xor1820 = xor i32 %1083, %1084, !dbg !493
  %1085 = load i32, i32* %c, align 4, !dbg !493
  %xor1821 = xor i32 %xor1820, %1085, !dbg !493
  %add1822 = add i32 %or1819, %xor1821, !dbg !493
  %add1823 = add i32 %add1822, -899497514, !dbg !493
  %arrayidx1824 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !493
  %1086 = load i32, i32* %arrayidx1824, align 16, !dbg !493
  %arrayidx1825 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !493
  %1087 = load i32, i32* %arrayidx1825, align 8, !dbg !493
  %xor1826 = xor i32 %1086, %1087, !dbg !493
  %arrayidx1827 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 4, !dbg !493
  %1088 = load i32, i32* %arrayidx1827, align 16, !dbg !493
  %xor1828 = xor i32 %xor1826, %1088, !dbg !493
  %arrayidx1829 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 9, !dbg !493
  %1089 = load i32, i32* %arrayidx1829, align 4, !dbg !493
  %xor1830 = xor i32 %xor1828, %1089, !dbg !493
  store i32 %xor1830, i32* %tm, align 4, !dbg !493
  %1090 = load i32, i32* %tm, align 4, !dbg !493
  %shl1831 = shl i32 %1090, 1, !dbg !493
  %1091 = load i32, i32* %tm, align 4, !dbg !493
  %shr1832 = lshr i32 %1091, 31, !dbg !493
  %or1833 = or i32 %shl1831, %shr1832, !dbg !493
  %arrayidx1834 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !493
  store i32 %or1833, i32* %arrayidx1834, align 16, !dbg !493
  %add1835 = add i32 %add1823, %or1833, !dbg !493
  %1092 = load i32, i32* %d, align 4, !dbg !493
  %add1836 = add i32 %1092, %add1835, !dbg !493
  store i32 %add1836, i32* %d, align 4, !dbg !493
  %1093 = load i32, i32* %a, align 4, !dbg !493
  %shl1837 = shl i32 %1093, 30, !dbg !493
  %1094 = load i32, i32* %a, align 4, !dbg !493
  %shr1838 = lshr i32 %1094, 2, !dbg !493
  %or1839 = or i32 %shl1837, %shr1838, !dbg !493
  store i32 %or1839, i32* %a, align 4, !dbg !493
  br label %do.end1840, !dbg !493

do.end1840:                                       ; preds = %do.body1816
  br label %do.body1841, !dbg !495

do.body1841:                                      ; preds = %do.end1840
  %1095 = load i32, i32* %d, align 4, !dbg !496
  %shl1842 = shl i32 %1095, 5, !dbg !496
  %1096 = load i32, i32* %d, align 4, !dbg !496
  %shr1843 = lshr i32 %1096, 27, !dbg !496
  %or1844 = or i32 %shl1842, %shr1843, !dbg !496
  %1097 = load i32, i32* %e, align 4, !dbg !496
  %1098 = load i32, i32* %a, align 4, !dbg !496
  %xor1845 = xor i32 %1097, %1098, !dbg !496
  %1099 = load i32, i32* %b, align 4, !dbg !496
  %xor1846 = xor i32 %xor1845, %1099, !dbg !496
  %add1847 = add i32 %or1844, %xor1846, !dbg !496
  %add1848 = add i32 %add1847, -899497514, !dbg !496
  %arrayidx1849 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !496
  %1100 = load i32, i32* %arrayidx1849, align 4, !dbg !496
  %arrayidx1850 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !496
  %1101 = load i32, i32* %arrayidx1850, align 4, !dbg !496
  %xor1851 = xor i32 %1100, %1101, !dbg !496
  %arrayidx1852 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 5, !dbg !496
  %1102 = load i32, i32* %arrayidx1852, align 4, !dbg !496
  %xor1853 = xor i32 %xor1851, %1102, !dbg !496
  %arrayidx1854 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 10, !dbg !496
  %1103 = load i32, i32* %arrayidx1854, align 8, !dbg !496
  %xor1855 = xor i32 %xor1853, %1103, !dbg !496
  store i32 %xor1855, i32* %tm, align 4, !dbg !496
  %1104 = load i32, i32* %tm, align 4, !dbg !496
  %shl1856 = shl i32 %1104, 1, !dbg !496
  %1105 = load i32, i32* %tm, align 4, !dbg !496
  %shr1857 = lshr i32 %1105, 31, !dbg !496
  %or1858 = or i32 %shl1856, %shr1857, !dbg !496
  %arrayidx1859 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 13, !dbg !496
  store i32 %or1858, i32* %arrayidx1859, align 4, !dbg !496
  %add1860 = add i32 %add1848, %or1858, !dbg !496
  %1106 = load i32, i32* %c, align 4, !dbg !496
  %add1861 = add i32 %1106, %add1860, !dbg !496
  store i32 %add1861, i32* %c, align 4, !dbg !496
  %1107 = load i32, i32* %e, align 4, !dbg !496
  %shl1862 = shl i32 %1107, 30, !dbg !496
  %1108 = load i32, i32* %e, align 4, !dbg !496
  %shr1863 = lshr i32 %1108, 2, !dbg !496
  %or1864 = or i32 %shl1862, %shr1863, !dbg !496
  store i32 %or1864, i32* %e, align 4, !dbg !496
  br label %do.end1865, !dbg !496

do.end1865:                                       ; preds = %do.body1841
  br label %do.body1866, !dbg !498

do.body1866:                                      ; preds = %do.end1865
  %1109 = load i32, i32* %c, align 4, !dbg !499
  %shl1867 = shl i32 %1109, 5, !dbg !499
  %1110 = load i32, i32* %c, align 4, !dbg !499
  %shr1868 = lshr i32 %1110, 27, !dbg !499
  %or1869 = or i32 %shl1867, %shr1868, !dbg !499
  %1111 = load i32, i32* %d, align 4, !dbg !499
  %1112 = load i32, i32* %e, align 4, !dbg !499
  %xor1870 = xor i32 %1111, %1112, !dbg !499
  %1113 = load i32, i32* %a, align 4, !dbg !499
  %xor1871 = xor i32 %xor1870, %1113, !dbg !499
  %add1872 = add i32 %or1869, %xor1871, !dbg !499
  %add1873 = add i32 %add1872, -899497514, !dbg !499
  %arrayidx1874 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !499
  %1114 = load i32, i32* %arrayidx1874, align 8, !dbg !499
  %arrayidx1875 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0, !dbg !499
  %1115 = load i32, i32* %arrayidx1875, align 16, !dbg !499
  %xor1876 = xor i32 %1114, %1115, !dbg !499
  %arrayidx1877 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 6, !dbg !499
  %1116 = load i32, i32* %arrayidx1877, align 8, !dbg !499
  %xor1878 = xor i32 %xor1876, %1116, !dbg !499
  %arrayidx1879 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 11, !dbg !499
  %1117 = load i32, i32* %arrayidx1879, align 4, !dbg !499
  %xor1880 = xor i32 %xor1878, %1117, !dbg !499
  store i32 %xor1880, i32* %tm, align 4, !dbg !499
  %1118 = load i32, i32* %tm, align 4, !dbg !499
  %shl1881 = shl i32 %1118, 1, !dbg !499
  %1119 = load i32, i32* %tm, align 4, !dbg !499
  %shr1882 = lshr i32 %1119, 31, !dbg !499
  %or1883 = or i32 %shl1881, %shr1882, !dbg !499
  %arrayidx1884 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 14, !dbg !499
  store i32 %or1883, i32* %arrayidx1884, align 8, !dbg !499
  %add1885 = add i32 %add1873, %or1883, !dbg !499
  %1120 = load i32, i32* %b, align 4, !dbg !499
  %add1886 = add i32 %1120, %add1885, !dbg !499
  store i32 %add1886, i32* %b, align 4, !dbg !499
  %1121 = load i32, i32* %d, align 4, !dbg !499
  %shl1887 = shl i32 %1121, 30, !dbg !499
  %1122 = load i32, i32* %d, align 4, !dbg !499
  %shr1888 = lshr i32 %1122, 2, !dbg !499
  %or1889 = or i32 %shl1887, %shr1888, !dbg !499
  store i32 %or1889, i32* %d, align 4, !dbg !499
  br label %do.end1890, !dbg !499

do.end1890:                                       ; preds = %do.body1866
  br label %do.body1891, !dbg !501

do.body1891:                                      ; preds = %do.end1890
  %1123 = load i32, i32* %b, align 4, !dbg !502
  %shl1892 = shl i32 %1123, 5, !dbg !502
  %1124 = load i32, i32* %b, align 4, !dbg !502
  %shr1893 = lshr i32 %1124, 27, !dbg !502
  %or1894 = or i32 %shl1892, %shr1893, !dbg !502
  %1125 = load i32, i32* %c, align 4, !dbg !502
  %1126 = load i32, i32* %d, align 4, !dbg !502
  %xor1895 = xor i32 %1125, %1126, !dbg !502
  %1127 = load i32, i32* %e, align 4, !dbg !502
  %xor1896 = xor i32 %xor1895, %1127, !dbg !502
  %add1897 = add i32 %or1894, %xor1896, !dbg !502
  %add1898 = add i32 %add1897, -899497514, !dbg !502
  %arrayidx1899 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !502
  %1128 = load i32, i32* %arrayidx1899, align 4, !dbg !502
  %arrayidx1900 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 1, !dbg !502
  %1129 = load i32, i32* %arrayidx1900, align 4, !dbg !502
  %xor1901 = xor i32 %1128, %1129, !dbg !502
  %arrayidx1902 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 7, !dbg !502
  %1130 = load i32, i32* %arrayidx1902, align 4, !dbg !502
  %xor1903 = xor i32 %xor1901, %1130, !dbg !502
  %arrayidx1904 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 12, !dbg !502
  %1131 = load i32, i32* %arrayidx1904, align 16, !dbg !502
  %xor1905 = xor i32 %xor1903, %1131, !dbg !502
  store i32 %xor1905, i32* %tm, align 4, !dbg !502
  %1132 = load i32, i32* %tm, align 4, !dbg !502
  %shl1906 = shl i32 %1132, 1, !dbg !502
  %1133 = load i32, i32* %tm, align 4, !dbg !502
  %shr1907 = lshr i32 %1133, 31, !dbg !502
  %or1908 = or i32 %shl1906, %shr1907, !dbg !502
  %arrayidx1909 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 15, !dbg !502
  store i32 %or1908, i32* %arrayidx1909, align 4, !dbg !502
  %add1910 = add i32 %add1898, %or1908, !dbg !502
  %1134 = load i32, i32* %a, align 4, !dbg !502
  %add1911 = add i32 %1134, %add1910, !dbg !502
  store i32 %add1911, i32* %a, align 4, !dbg !502
  %1135 = load i32, i32* %c, align 4, !dbg !502
  %shl1912 = shl i32 %1135, 30, !dbg !502
  %1136 = load i32, i32* %c, align 4, !dbg !502
  %shr1913 = lshr i32 %1136, 2, !dbg !502
  %or1914 = or i32 %shl1912, %shr1913, !dbg !502
  store i32 %or1914, i32* %c, align 4, !dbg !502
  br label %do.end1915, !dbg !502

do.end1915:                                       ; preds = %do.body1891
  %1137 = load i32, i32* %a, align 4, !dbg !504
  %1138 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !505
  %A1916 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %1138, i32 0, i32 0, !dbg !506
  %1139 = load i32, i32* %A1916, align 4, !dbg !507
  %add1917 = add i32 %1139, %1137, !dbg !507
  store i32 %add1917, i32* %A1916, align 4, !dbg !507
  store i32 %add1917, i32* %a, align 4, !dbg !508
  %1140 = load i32, i32* %b, align 4, !dbg !509
  %1141 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !510
  %B1918 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %1141, i32 0, i32 1, !dbg !511
  %1142 = load i32, i32* %B1918, align 4, !dbg !512
  %add1919 = add i32 %1142, %1140, !dbg !512
  store i32 %add1919, i32* %B1918, align 4, !dbg !512
  store i32 %add1919, i32* %b, align 4, !dbg !513
  %1143 = load i32, i32* %c, align 4, !dbg !514
  %1144 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !515
  %C1920 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %1144, i32 0, i32 2, !dbg !516
  %1145 = load i32, i32* %C1920, align 4, !dbg !517
  %add1921 = add i32 %1145, %1143, !dbg !517
  store i32 %add1921, i32* %C1920, align 4, !dbg !517
  store i32 %add1921, i32* %c, align 4, !dbg !518
  %1146 = load i32, i32* %d, align 4, !dbg !519
  %1147 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !520
  %D1922 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %1147, i32 0, i32 3, !dbg !521
  %1148 = load i32, i32* %D1922, align 4, !dbg !522
  %add1923 = add i32 %1148, %1146, !dbg !522
  store i32 %add1923, i32* %D1922, align 4, !dbg !522
  store i32 %add1923, i32* %d, align 4, !dbg !523
  %1149 = load i32, i32* %e, align 4, !dbg !524
  %1150 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !525
  %E1924 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %1150, i32 0, i32 4, !dbg !526
  %1151 = load i32, i32* %E1924, align 4, !dbg !527
  %add1925 = add i32 %1151, %1149, !dbg !527
  store i32 %add1925, i32* %E1924, align 4, !dbg !527
  store i32 %add1925, i32* %e, align 4, !dbg !528
  br label %while.cond, !dbg !236, !llvm.loop !529

while.end:                                        ; preds = %while.cond
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sha1_stream(%struct._IO_FILE* %stream, i8* %resblock) #0 !dbg !532 {
entry:
  %retval = alloca i32, align 4
  %stream.addr = alloca %struct._IO_FILE*, align 8
  %resblock.addr = alloca i8*, align 8
  %ctx = alloca %struct.sha1_ctx, align 4
  %buffer = alloca [4168 x i8], align 16
  %sum = alloca i64, align 8
  %n = alloca i64, align 8
  store %struct._IO_FILE* %stream, %struct._IO_FILE** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %stream.addr, metadata !591, metadata !DIExpression()), !dbg !592
  store i8* %resblock, i8** %resblock.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %resblock.addr, metadata !593, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.declare(metadata %struct.sha1_ctx* %ctx, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata [4168 x i8]* %buffer, metadata !597, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata i64* %sum, metadata !602, metadata !DIExpression()), !dbg !603
  call void @sha1_init_ctx(%struct.sha1_ctx* %ctx), !dbg !604
  br label %while.body, !dbg !605

while.body:                                       ; preds = %entry, %while.end
  call void @llvm.dbg.declare(metadata i64* %n, metadata !606, metadata !DIExpression()), !dbg !608
  store i64 0, i64* %sum, align 8, !dbg !609
  br label %while.body2, !dbg !610

while.body2:                                      ; preds = %while.body, %if.end12
  %arraydecay = getelementptr inbounds [4168 x i8], [4168 x i8]* %buffer, i64 0, i64 0, !dbg !611
  %0 = load i64, i64* %sum, align 8, !dbg !613
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %0, !dbg !614
  %1 = load i64, i64* %sum, align 8, !dbg !615
  %sub = sub i64 4096, %1, !dbg !616
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %stream.addr, align 8, !dbg !617
  %call = call i64 @fread(i8* %add.ptr, i64 1, i64 %sub, %struct._IO_FILE* %2), !dbg !618
  store i64 %call, i64* %n, align 8, !dbg !619
  %3 = load i64, i64* %n, align 8, !dbg !620
  %4 = load i64, i64* %sum, align 8, !dbg !621
  %add = add i64 %4, %3, !dbg !621
  store i64 %add, i64* %sum, align 8, !dbg !621
  %5 = load i64, i64* %sum, align 8, !dbg !622
  %cmp = icmp eq i64 %5, 4096, !dbg !624
  br i1 %cmp, label %if.then, label %if.end, !dbg !625

if.then:                                          ; preds = %while.body2
  br label %while.end, !dbg !626

if.end:                                           ; preds = %while.body2
  %6 = load i64, i64* %n, align 8, !dbg !627
  %cmp3 = icmp eq i64 %6, 0, !dbg !629
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !630

if.then4:                                         ; preds = %if.end
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %stream.addr, align 8, !dbg !631
  %call5 = call i32 @ferror(%struct._IO_FILE* %7), !dbg !634
  %tobool = icmp ne i32 %call5, 0, !dbg !634
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !635

if.then6:                                         ; preds = %if.then4
  store i32 1, i32* %retval, align 4, !dbg !636
  br label %return, !dbg !636

if.end7:                                          ; preds = %if.then4
  br label %process_partial_block, !dbg !637

if.end8:                                          ; preds = %if.end
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %stream.addr, align 8, !dbg !638
  %call9 = call i32 @feof(%struct._IO_FILE* %8), !dbg !640
  %tobool10 = icmp ne i32 %call9, 0, !dbg !640
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !641

if.then11:                                        ; preds = %if.end8
  br label %process_partial_block, !dbg !642

if.end12:                                         ; preds = %if.end8
  br label %while.body2, !dbg !610, !llvm.loop !643

while.end:                                        ; preds = %if.then
  %arraydecay13 = getelementptr inbounds [4168 x i8], [4168 x i8]* %buffer, i64 0, i64 0, !dbg !645
  call void @sha1_process_block(i8* %arraydecay13, i64 4096, %struct.sha1_ctx* %ctx), !dbg !646
  br label %while.body, !dbg !605, !llvm.loop !647

process_partial_block:                            ; preds = %if.then11, %if.end7
  call void @llvm.dbg.label(metadata !649), !dbg !650
  %9 = load i64, i64* %sum, align 8, !dbg !651
  %cmp14 = icmp ugt i64 %9, 0, !dbg !653
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !654

if.then15:                                        ; preds = %process_partial_block
  %arraydecay16 = getelementptr inbounds [4168 x i8], [4168 x i8]* %buffer, i64 0, i64 0, !dbg !655
  %10 = load i64, i64* %sum, align 8, !dbg !656
  call void @sha1_process_bytes(i8* %arraydecay16, i64 %10, %struct.sha1_ctx* %ctx), !dbg !657
  br label %if.end17, !dbg !657

if.end17:                                         ; preds = %if.then15, %process_partial_block
  %11 = load i8*, i8** %resblock.addr, align 8, !dbg !658
  %call18 = call i8* @sha1_finish_ctx(%struct.sha1_ctx* %ctx, i8* %11), !dbg !659
  store i32 0, i32* %retval, align 4, !dbg !660
  br label %return, !dbg !660

return:                                           ; preds = %if.end17, %if.then6
  %12 = load i32, i32* %retval, align 4, !dbg !661
  ret i32 %12, !dbg !661
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

declare dso_local i32 @ferror(%struct._IO_FILE*) #3

declare dso_local i32 @feof(%struct._IO_FILE*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sha1_process_bytes(i8* %buffer, i64 %len, %struct.sha1_ctx* %ctx) #0 !dbg !662 {
entry:
  %buffer.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %ctx.addr = alloca %struct.sha1_ctx*, align 8
  %left_over = alloca i64, align 8
  %add = alloca i64, align 8
  %left_over52 = alloca i64, align 8
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !663, metadata !DIExpression()), !dbg !664
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !665, metadata !DIExpression()), !dbg !666
  store %struct.sha1_ctx* %ctx, %struct.sha1_ctx** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sha1_ctx** %ctx.addr, metadata !667, metadata !DIExpression()), !dbg !668
  %0 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !669
  %buflen = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %0, i32 0, i32 6, !dbg !671
  %1 = load i32, i32* %buflen, align 4, !dbg !671
  %cmp = icmp ne i32 %1, 0, !dbg !672
  br i1 %cmp, label %if.then, label %if.end30, !dbg !673

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %left_over, metadata !674, metadata !DIExpression()), !dbg !676
  %2 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !677
  %buflen1 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %2, i32 0, i32 6, !dbg !678
  %3 = load i32, i32* %buflen1, align 4, !dbg !678
  %conv = zext i32 %3 to i64, !dbg !677
  store i64 %conv, i64* %left_over, align 8, !dbg !676
  call void @llvm.dbg.declare(metadata i64* %add, metadata !679, metadata !DIExpression()), !dbg !680
  %4 = load i64, i64* %left_over, align 8, !dbg !681
  %sub = sub i64 128, %4, !dbg !682
  %5 = load i64, i64* %len.addr, align 8, !dbg !683
  %cmp2 = icmp ugt i64 %sub, %5, !dbg !684
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !685

cond.true:                                        ; preds = %if.then
  %6 = load i64, i64* %len.addr, align 8, !dbg !686
  br label %cond.end, !dbg !685

cond.false:                                       ; preds = %if.then
  %7 = load i64, i64* %left_over, align 8, !dbg !687
  %sub4 = sub i64 128, %7, !dbg !688
  br label %cond.end, !dbg !685

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %sub4, %cond.false ], !dbg !685
  store i64 %cond, i64* %add, align 8, !dbg !680
  %8 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !689
  %buffer5 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %8, i32 0, i32 7, !dbg !690
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %buffer5, i64 0, i64 0, !dbg !691
  %9 = bitcast i32* %arraydecay to i8*, !dbg !691
  %10 = load i64, i64* %left_over, align 8, !dbg !692
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !691
  %11 = load i8*, i8** %buffer.addr, align 8, !dbg !693
  %12 = load i64, i64* %add, align 8, !dbg !694
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx, i8* align 1 %11, i64 %12, i1 false), !dbg !695
  %13 = load i64, i64* %add, align 8, !dbg !696
  %14 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !697
  %buflen6 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %14, i32 0, i32 6, !dbg !698
  %15 = load i32, i32* %buflen6, align 4, !dbg !699
  %conv7 = zext i32 %15 to i64, !dbg !699
  %add8 = add i64 %conv7, %13, !dbg !699
  %conv9 = trunc i64 %add8 to i32, !dbg !699
  store i32 %conv9, i32* %buflen6, align 4, !dbg !699
  %16 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !700
  %buflen10 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %16, i32 0, i32 6, !dbg !702
  %17 = load i32, i32* %buflen10, align 4, !dbg !702
  %cmp11 = icmp ugt i32 %17, 64, !dbg !703
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !704

if.then13:                                        ; preds = %cond.end
  %18 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !705
  %buffer14 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %18, i32 0, i32 7, !dbg !707
  %arraydecay15 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer14, i64 0, i64 0, !dbg !705
  %19 = bitcast i32* %arraydecay15 to i8*, !dbg !705
  %20 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !708
  %buflen16 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %20, i32 0, i32 6, !dbg !709
  %21 = load i32, i32* %buflen16, align 4, !dbg !709
  %and = and i32 %21, -64, !dbg !710
  %conv17 = zext i32 %and to i64, !dbg !708
  %22 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !711
  call void @sha1_process_block(i8* %19, i64 %conv17, %struct.sha1_ctx* %22), !dbg !712
  %23 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !713
  %buflen18 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %23, i32 0, i32 6, !dbg !714
  %24 = load i32, i32* %buflen18, align 4, !dbg !715
  %and19 = and i32 %24, 63, !dbg !715
  store i32 %and19, i32* %buflen18, align 4, !dbg !715
  %25 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !716
  %buffer20 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %25, i32 0, i32 7, !dbg !717
  %arraydecay21 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer20, i64 0, i64 0, !dbg !718
  %26 = bitcast i32* %arraydecay21 to i8*, !dbg !718
  %27 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !719
  %buffer22 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %27, i32 0, i32 7, !dbg !720
  %arraydecay23 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer22, i64 0, i64 0, !dbg !721
  %28 = bitcast i32* %arraydecay23 to i8*, !dbg !721
  %29 = load i64, i64* %left_over, align 8, !dbg !722
  %30 = load i64, i64* %add, align 8, !dbg !723
  %add24 = add i64 %29, %30, !dbg !724
  %and25 = and i64 %add24, -64, !dbg !725
  %arrayidx26 = getelementptr inbounds i8, i8* %28, i64 %and25, !dbg !721
  %31 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !726
  %buflen27 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %31, i32 0, i32 6, !dbg !727
  %32 = load i32, i32* %buflen27, align 4, !dbg !727
  %conv28 = zext i32 %32 to i64, !dbg !726
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 1 %arrayidx26, i64 %conv28, i1 false), !dbg !718
  br label %if.end, !dbg !728

if.end:                                           ; preds = %if.then13, %cond.end
  %33 = load i8*, i8** %buffer.addr, align 8, !dbg !729
  %34 = load i64, i64* %add, align 8, !dbg !730
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %34, !dbg !731
  store i8* %add.ptr, i8** %buffer.addr, align 8, !dbg !732
  %35 = load i64, i64* %add, align 8, !dbg !733
  %36 = load i64, i64* %len.addr, align 8, !dbg !734
  %sub29 = sub i64 %36, %35, !dbg !734
  store i64 %sub29, i64* %len.addr, align 8, !dbg !734
  br label %if.end30, !dbg !735

if.end30:                                         ; preds = %if.end, %entry
  %37 = load i64, i64* %len.addr, align 8, !dbg !736
  %cmp31 = icmp uge i64 %37, 64, !dbg !738
  br i1 %cmp31, label %if.then33, label %if.end48, !dbg !739

if.then33:                                        ; preds = %if.end30
  %38 = load i8*, i8** %buffer.addr, align 8, !dbg !740
  %39 = ptrtoint i8* %38 to i64, !dbg !740
  %rem = urem i64 %39, 4, !dbg !740
  %cmp34 = icmp ne i64 %rem, 0, !dbg !740
  br i1 %cmp34, label %if.then36, label %if.else, !dbg !743

if.then36:                                        ; preds = %if.then33
  br label %while.cond, !dbg !744

while.cond:                                       ; preds = %while.body, %if.then36
  %40 = load i64, i64* %len.addr, align 8, !dbg !745
  %cmp37 = icmp ugt i64 %40, 64, !dbg !746
  br i1 %cmp37, label %while.body, label %while.end, !dbg !744

while.body:                                       ; preds = %while.cond
  %41 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !747
  %buffer39 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %41, i32 0, i32 7, !dbg !749
  %arraydecay40 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer39, i64 0, i64 0, !dbg !750
  %42 = bitcast i32* %arraydecay40 to i8*, !dbg !750
  %43 = load i8*, i8** %buffer.addr, align 8, !dbg !751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %42, i8* align 1 %43, i64 64, i1 false), !dbg !750
  %44 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !752
  call void @sha1_process_block(i8* %42, i64 64, %struct.sha1_ctx* %44), !dbg !753
  %45 = load i8*, i8** %buffer.addr, align 8, !dbg !754
  %add.ptr41 = getelementptr inbounds i8, i8* %45, i64 64, !dbg !755
  store i8* %add.ptr41, i8** %buffer.addr, align 8, !dbg !756
  %46 = load i64, i64* %len.addr, align 8, !dbg !757
  %sub42 = sub i64 %46, 64, !dbg !757
  store i64 %sub42, i64* %len.addr, align 8, !dbg !757
  br label %while.cond, !dbg !744, !llvm.loop !758

while.end:                                        ; preds = %while.cond
  br label %if.end47, !dbg !744

if.else:                                          ; preds = %if.then33
  %47 = load i8*, i8** %buffer.addr, align 8, !dbg !760
  %48 = load i64, i64* %len.addr, align 8, !dbg !762
  %and43 = and i64 %48, -64, !dbg !763
  %49 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !764
  call void @sha1_process_block(i8* %47, i64 %and43, %struct.sha1_ctx* %49), !dbg !765
  %50 = load i8*, i8** %buffer.addr, align 8, !dbg !766
  %51 = load i64, i64* %len.addr, align 8, !dbg !767
  %and44 = and i64 %51, -64, !dbg !768
  %add.ptr45 = getelementptr inbounds i8, i8* %50, i64 %and44, !dbg !769
  store i8* %add.ptr45, i8** %buffer.addr, align 8, !dbg !770
  %52 = load i64, i64* %len.addr, align 8, !dbg !771
  %and46 = and i64 %52, 63, !dbg !771
  store i64 %and46, i64* %len.addr, align 8, !dbg !771
  br label %if.end47

if.end47:                                         ; preds = %if.else, %while.end
  br label %if.end48, !dbg !772

if.end48:                                         ; preds = %if.end47, %if.end30
  %53 = load i64, i64* %len.addr, align 8, !dbg !773
  %cmp49 = icmp ugt i64 %53, 0, !dbg !775
  br i1 %cmp49, label %if.then51, label %if.end72, !dbg !776

if.then51:                                        ; preds = %if.end48
  call void @llvm.dbg.declare(metadata i64* %left_over52, metadata !777, metadata !DIExpression()), !dbg !779
  %54 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !780
  %buflen53 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %54, i32 0, i32 6, !dbg !781
  %55 = load i32, i32* %buflen53, align 4, !dbg !781
  %conv54 = zext i32 %55 to i64, !dbg !780
  store i64 %conv54, i64* %left_over52, align 8, !dbg !779
  %56 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !782
  %buffer55 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %56, i32 0, i32 7, !dbg !783
  %arraydecay56 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer55, i64 0, i64 0, !dbg !784
  %57 = bitcast i32* %arraydecay56 to i8*, !dbg !784
  %58 = load i64, i64* %left_over52, align 8, !dbg !785
  %arrayidx57 = getelementptr inbounds i8, i8* %57, i64 %58, !dbg !784
  %59 = load i8*, i8** %buffer.addr, align 8, !dbg !786
  %60 = load i64, i64* %len.addr, align 8, !dbg !787
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx57, i8* align 1 %59, i64 %60, i1 false), !dbg !788
  %61 = load i64, i64* %len.addr, align 8, !dbg !789
  %62 = load i64, i64* %left_over52, align 8, !dbg !790
  %add58 = add i64 %62, %61, !dbg !790
  store i64 %add58, i64* %left_over52, align 8, !dbg !790
  %63 = load i64, i64* %left_over52, align 8, !dbg !791
  %cmp59 = icmp uge i64 %63, 64, !dbg !793
  br i1 %cmp59, label %if.then61, label %if.end69, !dbg !794

if.then61:                                        ; preds = %if.then51
  %64 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !795
  %buffer62 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %64, i32 0, i32 7, !dbg !797
  %arraydecay63 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer62, i64 0, i64 0, !dbg !795
  %65 = bitcast i32* %arraydecay63 to i8*, !dbg !795
  %66 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !798
  call void @sha1_process_block(i8* %65, i64 64, %struct.sha1_ctx* %66), !dbg !799
  %67 = load i64, i64* %left_over52, align 8, !dbg !800
  %sub64 = sub i64 %67, 64, !dbg !800
  store i64 %sub64, i64* %left_over52, align 8, !dbg !800
  %68 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !801
  %buffer65 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %68, i32 0, i32 7, !dbg !802
  %arraydecay66 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer65, i64 0, i64 0, !dbg !803
  %69 = bitcast i32* %arraydecay66 to i8*, !dbg !803
  %70 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !804
  %buffer67 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %70, i32 0, i32 7, !dbg !805
  %arrayidx68 = getelementptr inbounds [32 x i32], [32 x i32]* %buffer67, i64 0, i64 16, !dbg !804
  %71 = bitcast i32* %arrayidx68 to i8*, !dbg !803
  %72 = load i64, i64* %left_over52, align 8, !dbg !806
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %71, i64 %72, i1 false), !dbg !803
  br label %if.end69, !dbg !807

if.end69:                                         ; preds = %if.then61, %if.then51
  %73 = load i64, i64* %left_over52, align 8, !dbg !808
  %conv70 = trunc i64 %73 to i32, !dbg !808
  %74 = load %struct.sha1_ctx*, %struct.sha1_ctx** %ctx.addr, align 8, !dbg !809
  %buflen71 = getelementptr inbounds %struct.sha1_ctx, %struct.sha1_ctx* %74, i32 0, i32 6, !dbg !810
  store i32 %conv70, i32* %buflen71, align 4, !dbg !811
  br label %if.end72, !dbg !812

if.end72:                                         ; preds = %if.end69, %if.end48
  ret void, !dbg !813
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @sha1_buffer(i8* %buffer, i64 %len, i8* %resblock) #0 !dbg !814 {
entry:
  %buffer.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %resblock.addr = alloca i8*, align 8
  %ctx = alloca %struct.sha1_ctx, align 4
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !817, metadata !DIExpression()), !dbg !818
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !819, metadata !DIExpression()), !dbg !820
  store i8* %resblock, i8** %resblock.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %resblock.addr, metadata !821, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.declare(metadata %struct.sha1_ctx* %ctx, metadata !823, metadata !DIExpression()), !dbg !824
  call void @sha1_init_ctx(%struct.sha1_ctx* %ctx), !dbg !825
  %0 = load i8*, i8** %buffer.addr, align 8, !dbg !826
  %1 = load i64, i64* %len.addr, align 8, !dbg !827
  call void @sha1_process_bytes(i8* %0, i64 %1, %struct.sha1_ctx* %ctx), !dbg !828
  %2 = load i8*, i8** %resblock.addr, align 8, !dbg !829
  %call = call i8* @sha1_finish_ctx(%struct.sha1_ctx* %ctx, i8* %2), !dbg !830
  ret i8* %call, !dbg !831
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fillbuf", scope: !2, file: !3, line: 51, type: !20, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !19, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "sha1.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !10, !12, !14, !17, !7}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha1_uint32", file: !8, line: 55, baseType: !9)
!8 = !DIFile(filename: "./include/sha1.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 46, baseType: !16)
!15 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!16 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!19 = !{!0}
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 512, elements: !23)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!23 = !{!24}
!24 = !DISubrange(count: 64)
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!29 = distinct !DISubprogram(name: "sha1_init_ctx", scope: !3, file: !3, line: 58, type: !30, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha1_ctx", file: !8, line: 76, size: 1280, elements: !34)
!34 = !{!35, !36, !37, !38, !39, !40, !44, !45}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !33, file: !8, line: 78, baseType: !7, size: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !33, file: !8, line: 79, baseType: !7, size: 32, offset: 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !33, file: !8, line: 80, baseType: !7, size: 32, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "D", scope: !33, file: !8, line: 81, baseType: !7, size: 32, offset: 96)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "E", scope: !33, file: !8, line: 82, baseType: !7, size: 32, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !33, file: !8, line: 84, baseType: !41, size: 64, offset: 160)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 2)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "buflen", scope: !33, file: !8, line: 85, baseType: !7, size: 32, offset: 224)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !33, file: !8, line: 86, baseType: !46, size: 1024, offset: 256)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1024, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 32)
!49 = !DILocalVariable(name: "ctx", arg: 1, scope: !29, file: !3, line: 58, type: !32)
!50 = !DILocation(line: 58, column: 33, scope: !29)
!51 = !DILocation(line: 60, column: 3, scope: !29)
!52 = !DILocation(line: 60, column: 8, scope: !29)
!53 = !DILocation(line: 60, column: 10, scope: !29)
!54 = !DILocation(line: 61, column: 3, scope: !29)
!55 = !DILocation(line: 61, column: 8, scope: !29)
!56 = !DILocation(line: 61, column: 10, scope: !29)
!57 = !DILocation(line: 62, column: 3, scope: !29)
!58 = !DILocation(line: 62, column: 8, scope: !29)
!59 = !DILocation(line: 62, column: 10, scope: !29)
!60 = !DILocation(line: 63, column: 3, scope: !29)
!61 = !DILocation(line: 63, column: 8, scope: !29)
!62 = !DILocation(line: 63, column: 10, scope: !29)
!63 = !DILocation(line: 64, column: 3, scope: !29)
!64 = !DILocation(line: 64, column: 8, scope: !29)
!65 = !DILocation(line: 64, column: 10, scope: !29)
!66 = !DILocation(line: 66, column: 19, scope: !29)
!67 = !DILocation(line: 66, column: 24, scope: !29)
!68 = !DILocation(line: 66, column: 33, scope: !29)
!69 = !DILocation(line: 66, column: 3, scope: !29)
!70 = !DILocation(line: 66, column: 8, scope: !29)
!71 = !DILocation(line: 66, column: 17, scope: !29)
!72 = !DILocation(line: 67, column: 3, scope: !29)
!73 = !DILocation(line: 67, column: 8, scope: !29)
!74 = !DILocation(line: 67, column: 15, scope: !29)
!75 = !DILocation(line: 68, column: 1, scope: !29)
!76 = distinct !DISubprogram(name: "sha1_read_ctx", scope: !3, file: !3, line: 76, type: !77, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !80, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!82 = !DILocalVariable(name: "ctx", arg: 1, scope: !76, file: !3, line: 76, type: !80)
!83 = !DILocation(line: 76, column: 39, scope: !76)
!84 = !DILocalVariable(name: "resbuf", arg: 2, scope: !76, file: !3, line: 76, type: !79)
!85 = !DILocation(line: 76, column: 50, scope: !76)
!86 = !DILocation(line: 78, column: 33, scope: !76)
!87 = !DILocation(line: 78, column: 20, scope: !76)
!88 = !DILocation(line: 78, column: 4, scope: !76)
!89 = !DILocation(line: 78, column: 3, scope: !76)
!90 = !DILocation(line: 78, column: 31, scope: !76)
!91 = !DILocation(line: 79, column: 33, scope: !76)
!92 = !DILocation(line: 79, column: 20, scope: !76)
!93 = !DILocation(line: 79, column: 4, scope: !76)
!94 = !DILocation(line: 79, column: 3, scope: !76)
!95 = !DILocation(line: 79, column: 31, scope: !76)
!96 = !DILocation(line: 80, column: 33, scope: !76)
!97 = !DILocation(line: 80, column: 20, scope: !76)
!98 = !DILocation(line: 80, column: 4, scope: !76)
!99 = !DILocation(line: 80, column: 3, scope: !76)
!100 = !DILocation(line: 80, column: 31, scope: !76)
!101 = !DILocation(line: 81, column: 33, scope: !76)
!102 = !DILocation(line: 81, column: 20, scope: !76)
!103 = !DILocation(line: 81, column: 4, scope: !76)
!104 = !DILocation(line: 81, column: 3, scope: !76)
!105 = !DILocation(line: 81, column: 31, scope: !76)
!106 = !DILocation(line: 82, column: 33, scope: !76)
!107 = !DILocation(line: 82, column: 20, scope: !76)
!108 = !DILocation(line: 82, column: 4, scope: !76)
!109 = !DILocation(line: 82, column: 3, scope: !76)
!110 = !DILocation(line: 82, column: 31, scope: !76)
!111 = !DILocation(line: 84, column: 10, scope: !76)
!112 = !DILocation(line: 84, column: 3, scope: !76)
!113 = distinct !DISubprogram(name: "sha1_finish_ctx", scope: !3, file: !3, line: 93, type: !114, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!114 = !DISubroutineType(types: !115)
!115 = !{!79, !32, !79}
!116 = !DILocalVariable(name: "ctx", arg: 1, scope: !113, file: !3, line: 93, type: !32)
!117 = !DILocation(line: 93, column: 35, scope: !113)
!118 = !DILocalVariable(name: "resbuf", arg: 2, scope: !113, file: !3, line: 93, type: !79)
!119 = !DILocation(line: 93, column: 46, scope: !113)
!120 = !DILocalVariable(name: "bytes", scope: !113, file: !3, line: 96, type: !7)
!121 = !DILocation(line: 96, column: 15, scope: !113)
!122 = !DILocation(line: 96, column: 23, scope: !113)
!123 = !DILocation(line: 96, column: 28, scope: !113)
!124 = !DILocalVariable(name: "size", scope: !113, file: !3, line: 97, type: !14)
!125 = !DILocation(line: 97, column: 10, scope: !113)
!126 = !DILocation(line: 97, column: 18, scope: !113)
!127 = !DILocation(line: 97, column: 24, scope: !113)
!128 = !DILocation(line: 97, column: 17, scope: !113)
!129 = !DILocation(line: 100, column: 20, scope: !113)
!130 = !DILocation(line: 100, column: 3, scope: !113)
!131 = !DILocation(line: 100, column: 8, scope: !113)
!132 = !DILocation(line: 100, column: 17, scope: !113)
!133 = !DILocation(line: 101, column: 7, scope: !134)
!134 = distinct !DILexicalBlock(scope: !113, file: !3, line: 101, column: 7)
!135 = !DILocation(line: 101, column: 12, scope: !134)
!136 = !DILocation(line: 101, column: 23, scope: !134)
!137 = !DILocation(line: 101, column: 21, scope: !134)
!138 = !DILocation(line: 101, column: 7, scope: !113)
!139 = !DILocation(line: 102, column: 7, scope: !134)
!140 = !DILocation(line: 102, column: 12, scope: !134)
!141 = !DILocation(line: 102, column: 5, scope: !134)
!142 = !DILocation(line: 105, column: 27, scope: !113)
!143 = !DILocation(line: 105, column: 3, scope: !113)
!144 = !DILocation(line: 105, column: 8, scope: !113)
!145 = !DILocation(line: 105, column: 15, scope: !113)
!146 = !DILocation(line: 105, column: 20, scope: !113)
!147 = !DILocation(line: 105, column: 25, scope: !113)
!148 = !DILocation(line: 106, column: 27, scope: !113)
!149 = !DILocation(line: 106, column: 3, scope: !113)
!150 = !DILocation(line: 106, column: 8, scope: !113)
!151 = !DILocation(line: 106, column: 15, scope: !113)
!152 = !DILocation(line: 106, column: 20, scope: !113)
!153 = !DILocation(line: 106, column: 25, scope: !113)
!154 = !DILocation(line: 108, column: 22, scope: !113)
!155 = !DILocation(line: 108, column: 27, scope: !113)
!156 = !DILocation(line: 108, column: 12, scope: !113)
!157 = !DILocation(line: 108, column: 35, scope: !113)
!158 = !DILocation(line: 108, column: 53, scope: !113)
!159 = !DILocation(line: 108, column: 58, scope: !113)
!160 = !DILocation(line: 108, column: 63, scope: !113)
!161 = !DILocation(line: 108, column: 69, scope: !113)
!162 = !DILocation(line: 108, column: 67, scope: !113)
!163 = !DILocation(line: 108, column: 3, scope: !113)
!164 = !DILocation(line: 111, column: 23, scope: !113)
!165 = !DILocation(line: 111, column: 28, scope: !113)
!166 = !DILocation(line: 111, column: 36, scope: !113)
!167 = !DILocation(line: 111, column: 41, scope: !113)
!168 = !DILocation(line: 111, column: 46, scope: !113)
!169 = !DILocation(line: 111, column: 3, scope: !113)
!170 = !DILocation(line: 113, column: 25, scope: !113)
!171 = !DILocation(line: 113, column: 30, scope: !113)
!172 = !DILocation(line: 113, column: 10, scope: !113)
!173 = !DILocation(line: 113, column: 3, scope: !113)
!174 = distinct !DISubprogram(name: "sha1_process_block", scope: !3, file: !3, line: 287, type: !175, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !177, !14, !32}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!179 = !DILocalVariable(name: "buffer", arg: 1, scope: !174, file: !3, line: 287, type: !177)
!180 = !DILocation(line: 287, column: 33, scope: !174)
!181 = !DILocalVariable(name: "len", arg: 2, scope: !174, file: !3, line: 287, type: !14)
!182 = !DILocation(line: 287, column: 48, scope: !174)
!183 = !DILocalVariable(name: "ctx", arg: 3, scope: !174, file: !3, line: 287, type: !32)
!184 = !DILocation(line: 287, column: 70, scope: !174)
!185 = !DILocalVariable(name: "words", scope: !174, file: !3, line: 289, type: !17)
!186 = !DILocation(line: 289, column: 22, scope: !174)
!187 = !DILocation(line: 289, column: 51, scope: !174)
!188 = !DILocation(line: 289, column: 30, scope: !174)
!189 = !DILocalVariable(name: "nwords", scope: !174, file: !3, line: 290, type: !14)
!190 = !DILocation(line: 290, column: 10, scope: !174)
!191 = !DILocation(line: 290, column: 19, scope: !174)
!192 = !DILocation(line: 290, column: 23, scope: !174)
!193 = !DILocalVariable(name: "endp", scope: !174, file: !3, line: 291, type: !17)
!194 = !DILocation(line: 291, column: 22, scope: !174)
!195 = !DILocation(line: 291, column: 29, scope: !174)
!196 = !DILocation(line: 291, column: 37, scope: !174)
!197 = !DILocation(line: 291, column: 35, scope: !174)
!198 = !DILocalVariable(name: "x", scope: !174, file: !3, line: 292, type: !199)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 512, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 16)
!202 = !DILocation(line: 292, column: 15, scope: !174)
!203 = !DILocalVariable(name: "a", scope: !174, file: !3, line: 293, type: !7)
!204 = !DILocation(line: 293, column: 15, scope: !174)
!205 = !DILocation(line: 293, column: 19, scope: !174)
!206 = !DILocation(line: 293, column: 24, scope: !174)
!207 = !DILocalVariable(name: "b", scope: !174, file: !3, line: 294, type: !7)
!208 = !DILocation(line: 294, column: 15, scope: !174)
!209 = !DILocation(line: 294, column: 19, scope: !174)
!210 = !DILocation(line: 294, column: 24, scope: !174)
!211 = !DILocalVariable(name: "c", scope: !174, file: !3, line: 295, type: !7)
!212 = !DILocation(line: 295, column: 15, scope: !174)
!213 = !DILocation(line: 295, column: 19, scope: !174)
!214 = !DILocation(line: 295, column: 24, scope: !174)
!215 = !DILocalVariable(name: "d", scope: !174, file: !3, line: 296, type: !7)
!216 = !DILocation(line: 296, column: 15, scope: !174)
!217 = !DILocation(line: 296, column: 19, scope: !174)
!218 = !DILocation(line: 296, column: 24, scope: !174)
!219 = !DILocalVariable(name: "e", scope: !174, file: !3, line: 297, type: !7)
!220 = !DILocation(line: 297, column: 15, scope: !174)
!221 = !DILocation(line: 297, column: 19, scope: !174)
!222 = !DILocation(line: 297, column: 24, scope: !174)
!223 = !DILocation(line: 302, column: 20, scope: !174)
!224 = !DILocation(line: 302, column: 3, scope: !174)
!225 = !DILocation(line: 302, column: 8, scope: !174)
!226 = !DILocation(line: 302, column: 17, scope: !174)
!227 = !DILocation(line: 303, column: 7, scope: !228)
!228 = distinct !DILexicalBlock(scope: !174, file: !3, line: 303, column: 7)
!229 = !DILocation(line: 303, column: 12, scope: !228)
!230 = !DILocation(line: 303, column: 23, scope: !228)
!231 = !DILocation(line: 303, column: 21, scope: !228)
!232 = !DILocation(line: 303, column: 7, scope: !174)
!233 = !DILocation(line: 304, column: 7, scope: !228)
!234 = !DILocation(line: 304, column: 12, scope: !228)
!235 = !DILocation(line: 304, column: 5, scope: !228)
!236 = !DILocation(line: 319, column: 3, scope: !174)
!237 = !DILocation(line: 319, column: 10, scope: !174)
!238 = !DILocation(line: 319, column: 18, scope: !174)
!239 = !DILocation(line: 319, column: 16, scope: !174)
!240 = !DILocalVariable(name: "tm", scope: !241, file: !3, line: 321, type: !7)
!241 = distinct !DILexicalBlock(scope: !174, file: !3, line: 320, column: 5)
!242 = !DILocation(line: 321, column: 19, scope: !241)
!243 = !DILocalVariable(name: "t", scope: !241, file: !3, line: 322, type: !244)
!244 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!245 = !DILocation(line: 322, column: 11, scope: !241)
!246 = !DILocation(line: 323, column: 14, scope: !247)
!247 = distinct !DILexicalBlock(scope: !241, file: !3, line: 323, column: 7)
!248 = !DILocation(line: 323, column: 12, scope: !247)
!249 = !DILocation(line: 323, column: 19, scope: !250)
!250 = distinct !DILexicalBlock(scope: !247, file: !3, line: 323, column: 7)
!251 = !DILocation(line: 323, column: 21, scope: !250)
!252 = !DILocation(line: 323, column: 7, scope: !247)
!253 = !DILocation(line: 325, column: 11, scope: !254)
!254 = distinct !DILexicalBlock(scope: !250, file: !3, line: 324, column: 2)
!255 = !DILocation(line: 325, column: 6, scope: !254)
!256 = !DILocation(line: 325, column: 4, scope: !254)
!257 = !DILocation(line: 325, column: 9, scope: !254)
!258 = !DILocation(line: 326, column: 9, scope: !254)
!259 = !DILocation(line: 327, column: 2, scope: !254)
!260 = !DILocation(line: 323, column: 28, scope: !250)
!261 = !DILocation(line: 323, column: 7, scope: !250)
!262 = distinct !{!262, !252, !263}
!263 = !DILocation(line: 327, column: 2, scope: !247)
!264 = !DILocation(line: 329, column: 7, scope: !241)
!265 = !DILocation(line: 329, column: 7, scope: !266)
!266 = distinct !DILexicalBlock(scope: !241, file: !3, line: 329, column: 7)
!267 = !DILocation(line: 330, column: 7, scope: !241)
!268 = !DILocation(line: 330, column: 7, scope: !269)
!269 = distinct !DILexicalBlock(scope: !241, file: !3, line: 330, column: 7)
!270 = !DILocation(line: 331, column: 7, scope: !241)
!271 = !DILocation(line: 331, column: 7, scope: !272)
!272 = distinct !DILexicalBlock(scope: !241, file: !3, line: 331, column: 7)
!273 = !DILocation(line: 332, column: 7, scope: !241)
!274 = !DILocation(line: 332, column: 7, scope: !275)
!275 = distinct !DILexicalBlock(scope: !241, file: !3, line: 332, column: 7)
!276 = !DILocation(line: 333, column: 7, scope: !241)
!277 = !DILocation(line: 333, column: 7, scope: !278)
!278 = distinct !DILexicalBlock(scope: !241, file: !3, line: 333, column: 7)
!279 = !DILocation(line: 334, column: 7, scope: !241)
!280 = !DILocation(line: 334, column: 7, scope: !281)
!281 = distinct !DILexicalBlock(scope: !241, file: !3, line: 334, column: 7)
!282 = !DILocation(line: 335, column: 7, scope: !241)
!283 = !DILocation(line: 335, column: 7, scope: !284)
!284 = distinct !DILexicalBlock(scope: !241, file: !3, line: 335, column: 7)
!285 = !DILocation(line: 336, column: 7, scope: !241)
!286 = !DILocation(line: 336, column: 7, scope: !287)
!287 = distinct !DILexicalBlock(scope: !241, file: !3, line: 336, column: 7)
!288 = !DILocation(line: 337, column: 7, scope: !241)
!289 = !DILocation(line: 337, column: 7, scope: !290)
!290 = distinct !DILexicalBlock(scope: !241, file: !3, line: 337, column: 7)
!291 = !DILocation(line: 338, column: 7, scope: !241)
!292 = !DILocation(line: 338, column: 7, scope: !293)
!293 = distinct !DILexicalBlock(scope: !241, file: !3, line: 338, column: 7)
!294 = !DILocation(line: 339, column: 7, scope: !241)
!295 = !DILocation(line: 339, column: 7, scope: !296)
!296 = distinct !DILexicalBlock(scope: !241, file: !3, line: 339, column: 7)
!297 = !DILocation(line: 340, column: 7, scope: !241)
!298 = !DILocation(line: 340, column: 7, scope: !299)
!299 = distinct !DILexicalBlock(scope: !241, file: !3, line: 340, column: 7)
!300 = !DILocation(line: 341, column: 7, scope: !241)
!301 = !DILocation(line: 341, column: 7, scope: !302)
!302 = distinct !DILexicalBlock(scope: !241, file: !3, line: 341, column: 7)
!303 = !DILocation(line: 342, column: 7, scope: !241)
!304 = !DILocation(line: 342, column: 7, scope: !305)
!305 = distinct !DILexicalBlock(scope: !241, file: !3, line: 342, column: 7)
!306 = !DILocation(line: 343, column: 7, scope: !241)
!307 = !DILocation(line: 343, column: 7, scope: !308)
!308 = distinct !DILexicalBlock(scope: !241, file: !3, line: 343, column: 7)
!309 = !DILocation(line: 344, column: 7, scope: !241)
!310 = !DILocation(line: 344, column: 7, scope: !311)
!311 = distinct !DILexicalBlock(scope: !241, file: !3, line: 344, column: 7)
!312 = !DILocation(line: 345, column: 7, scope: !241)
!313 = !DILocation(line: 345, column: 7, scope: !314)
!314 = distinct !DILexicalBlock(scope: !241, file: !3, line: 345, column: 7)
!315 = !DILocation(line: 346, column: 7, scope: !241)
!316 = !DILocation(line: 346, column: 7, scope: !317)
!317 = distinct !DILexicalBlock(scope: !241, file: !3, line: 346, column: 7)
!318 = !DILocation(line: 347, column: 7, scope: !241)
!319 = !DILocation(line: 347, column: 7, scope: !320)
!320 = distinct !DILexicalBlock(scope: !241, file: !3, line: 347, column: 7)
!321 = !DILocation(line: 348, column: 7, scope: !241)
!322 = !DILocation(line: 348, column: 7, scope: !323)
!323 = distinct !DILexicalBlock(scope: !241, file: !3, line: 348, column: 7)
!324 = !DILocation(line: 349, column: 7, scope: !241)
!325 = !DILocation(line: 349, column: 7, scope: !326)
!326 = distinct !DILexicalBlock(scope: !241, file: !3, line: 349, column: 7)
!327 = !DILocation(line: 350, column: 7, scope: !241)
!328 = !DILocation(line: 350, column: 7, scope: !329)
!329 = distinct !DILexicalBlock(scope: !241, file: !3, line: 350, column: 7)
!330 = !DILocation(line: 351, column: 7, scope: !241)
!331 = !DILocation(line: 351, column: 7, scope: !332)
!332 = distinct !DILexicalBlock(scope: !241, file: !3, line: 351, column: 7)
!333 = !DILocation(line: 352, column: 7, scope: !241)
!334 = !DILocation(line: 352, column: 7, scope: !335)
!335 = distinct !DILexicalBlock(scope: !241, file: !3, line: 352, column: 7)
!336 = !DILocation(line: 353, column: 7, scope: !241)
!337 = !DILocation(line: 353, column: 7, scope: !338)
!338 = distinct !DILexicalBlock(scope: !241, file: !3, line: 353, column: 7)
!339 = !DILocation(line: 354, column: 7, scope: !241)
!340 = !DILocation(line: 354, column: 7, scope: !341)
!341 = distinct !DILexicalBlock(scope: !241, file: !3, line: 354, column: 7)
!342 = !DILocation(line: 355, column: 7, scope: !241)
!343 = !DILocation(line: 355, column: 7, scope: !344)
!344 = distinct !DILexicalBlock(scope: !241, file: !3, line: 355, column: 7)
!345 = !DILocation(line: 356, column: 7, scope: !241)
!346 = !DILocation(line: 356, column: 7, scope: !347)
!347 = distinct !DILexicalBlock(scope: !241, file: !3, line: 356, column: 7)
!348 = !DILocation(line: 357, column: 7, scope: !241)
!349 = !DILocation(line: 357, column: 7, scope: !350)
!350 = distinct !DILexicalBlock(scope: !241, file: !3, line: 357, column: 7)
!351 = !DILocation(line: 358, column: 7, scope: !241)
!352 = !DILocation(line: 358, column: 7, scope: !353)
!353 = distinct !DILexicalBlock(scope: !241, file: !3, line: 358, column: 7)
!354 = !DILocation(line: 359, column: 7, scope: !241)
!355 = !DILocation(line: 359, column: 7, scope: !356)
!356 = distinct !DILexicalBlock(scope: !241, file: !3, line: 359, column: 7)
!357 = !DILocation(line: 360, column: 7, scope: !241)
!358 = !DILocation(line: 360, column: 7, scope: !359)
!359 = distinct !DILexicalBlock(scope: !241, file: !3, line: 360, column: 7)
!360 = !DILocation(line: 361, column: 7, scope: !241)
!361 = !DILocation(line: 361, column: 7, scope: !362)
!362 = distinct !DILexicalBlock(scope: !241, file: !3, line: 361, column: 7)
!363 = !DILocation(line: 362, column: 7, scope: !241)
!364 = !DILocation(line: 362, column: 7, scope: !365)
!365 = distinct !DILexicalBlock(scope: !241, file: !3, line: 362, column: 7)
!366 = !DILocation(line: 363, column: 7, scope: !241)
!367 = !DILocation(line: 363, column: 7, scope: !368)
!368 = distinct !DILexicalBlock(scope: !241, file: !3, line: 363, column: 7)
!369 = !DILocation(line: 364, column: 7, scope: !241)
!370 = !DILocation(line: 364, column: 7, scope: !371)
!371 = distinct !DILexicalBlock(scope: !241, file: !3, line: 364, column: 7)
!372 = !DILocation(line: 365, column: 7, scope: !241)
!373 = !DILocation(line: 365, column: 7, scope: !374)
!374 = distinct !DILexicalBlock(scope: !241, file: !3, line: 365, column: 7)
!375 = !DILocation(line: 366, column: 7, scope: !241)
!376 = !DILocation(line: 366, column: 7, scope: !377)
!377 = distinct !DILexicalBlock(scope: !241, file: !3, line: 366, column: 7)
!378 = !DILocation(line: 367, column: 7, scope: !241)
!379 = !DILocation(line: 367, column: 7, scope: !380)
!380 = distinct !DILexicalBlock(scope: !241, file: !3, line: 367, column: 7)
!381 = !DILocation(line: 368, column: 7, scope: !241)
!382 = !DILocation(line: 368, column: 7, scope: !383)
!383 = distinct !DILexicalBlock(scope: !241, file: !3, line: 368, column: 7)
!384 = !DILocation(line: 369, column: 7, scope: !241)
!385 = !DILocation(line: 369, column: 7, scope: !386)
!386 = distinct !DILexicalBlock(scope: !241, file: !3, line: 369, column: 7)
!387 = !DILocation(line: 370, column: 7, scope: !241)
!388 = !DILocation(line: 370, column: 7, scope: !389)
!389 = distinct !DILexicalBlock(scope: !241, file: !3, line: 370, column: 7)
!390 = !DILocation(line: 371, column: 7, scope: !241)
!391 = !DILocation(line: 371, column: 7, scope: !392)
!392 = distinct !DILexicalBlock(scope: !241, file: !3, line: 371, column: 7)
!393 = !DILocation(line: 372, column: 7, scope: !241)
!394 = !DILocation(line: 372, column: 7, scope: !395)
!395 = distinct !DILexicalBlock(scope: !241, file: !3, line: 372, column: 7)
!396 = !DILocation(line: 373, column: 7, scope: !241)
!397 = !DILocation(line: 373, column: 7, scope: !398)
!398 = distinct !DILexicalBlock(scope: !241, file: !3, line: 373, column: 7)
!399 = !DILocation(line: 374, column: 7, scope: !241)
!400 = !DILocation(line: 374, column: 7, scope: !401)
!401 = distinct !DILexicalBlock(scope: !241, file: !3, line: 374, column: 7)
!402 = !DILocation(line: 375, column: 7, scope: !241)
!403 = !DILocation(line: 375, column: 7, scope: !404)
!404 = distinct !DILexicalBlock(scope: !241, file: !3, line: 375, column: 7)
!405 = !DILocation(line: 376, column: 7, scope: !241)
!406 = !DILocation(line: 376, column: 7, scope: !407)
!407 = distinct !DILexicalBlock(scope: !241, file: !3, line: 376, column: 7)
!408 = !DILocation(line: 377, column: 7, scope: !241)
!409 = !DILocation(line: 377, column: 7, scope: !410)
!410 = distinct !DILexicalBlock(scope: !241, file: !3, line: 377, column: 7)
!411 = !DILocation(line: 378, column: 7, scope: !241)
!412 = !DILocation(line: 378, column: 7, scope: !413)
!413 = distinct !DILexicalBlock(scope: !241, file: !3, line: 378, column: 7)
!414 = !DILocation(line: 379, column: 7, scope: !241)
!415 = !DILocation(line: 379, column: 7, scope: !416)
!416 = distinct !DILexicalBlock(scope: !241, file: !3, line: 379, column: 7)
!417 = !DILocation(line: 380, column: 7, scope: !241)
!418 = !DILocation(line: 380, column: 7, scope: !419)
!419 = distinct !DILexicalBlock(scope: !241, file: !3, line: 380, column: 7)
!420 = !DILocation(line: 381, column: 7, scope: !241)
!421 = !DILocation(line: 381, column: 7, scope: !422)
!422 = distinct !DILexicalBlock(scope: !241, file: !3, line: 381, column: 7)
!423 = !DILocation(line: 382, column: 7, scope: !241)
!424 = !DILocation(line: 382, column: 7, scope: !425)
!425 = distinct !DILexicalBlock(scope: !241, file: !3, line: 382, column: 7)
!426 = !DILocation(line: 383, column: 7, scope: !241)
!427 = !DILocation(line: 383, column: 7, scope: !428)
!428 = distinct !DILexicalBlock(scope: !241, file: !3, line: 383, column: 7)
!429 = !DILocation(line: 384, column: 7, scope: !241)
!430 = !DILocation(line: 384, column: 7, scope: !431)
!431 = distinct !DILexicalBlock(scope: !241, file: !3, line: 384, column: 7)
!432 = !DILocation(line: 385, column: 7, scope: !241)
!433 = !DILocation(line: 385, column: 7, scope: !434)
!434 = distinct !DILexicalBlock(scope: !241, file: !3, line: 385, column: 7)
!435 = !DILocation(line: 386, column: 7, scope: !241)
!436 = !DILocation(line: 386, column: 7, scope: !437)
!437 = distinct !DILexicalBlock(scope: !241, file: !3, line: 386, column: 7)
!438 = !DILocation(line: 387, column: 7, scope: !241)
!439 = !DILocation(line: 387, column: 7, scope: !440)
!440 = distinct !DILexicalBlock(scope: !241, file: !3, line: 387, column: 7)
!441 = !DILocation(line: 388, column: 7, scope: !241)
!442 = !DILocation(line: 388, column: 7, scope: !443)
!443 = distinct !DILexicalBlock(scope: !241, file: !3, line: 388, column: 7)
!444 = !DILocation(line: 389, column: 7, scope: !241)
!445 = !DILocation(line: 389, column: 7, scope: !446)
!446 = distinct !DILexicalBlock(scope: !241, file: !3, line: 389, column: 7)
!447 = !DILocation(line: 390, column: 7, scope: !241)
!448 = !DILocation(line: 390, column: 7, scope: !449)
!449 = distinct !DILexicalBlock(scope: !241, file: !3, line: 390, column: 7)
!450 = !DILocation(line: 391, column: 7, scope: !241)
!451 = !DILocation(line: 391, column: 7, scope: !452)
!452 = distinct !DILexicalBlock(scope: !241, file: !3, line: 391, column: 7)
!453 = !DILocation(line: 392, column: 7, scope: !241)
!454 = !DILocation(line: 392, column: 7, scope: !455)
!455 = distinct !DILexicalBlock(scope: !241, file: !3, line: 392, column: 7)
!456 = !DILocation(line: 393, column: 7, scope: !241)
!457 = !DILocation(line: 393, column: 7, scope: !458)
!458 = distinct !DILexicalBlock(scope: !241, file: !3, line: 393, column: 7)
!459 = !DILocation(line: 394, column: 7, scope: !241)
!460 = !DILocation(line: 394, column: 7, scope: !461)
!461 = distinct !DILexicalBlock(scope: !241, file: !3, line: 394, column: 7)
!462 = !DILocation(line: 395, column: 7, scope: !241)
!463 = !DILocation(line: 395, column: 7, scope: !464)
!464 = distinct !DILexicalBlock(scope: !241, file: !3, line: 395, column: 7)
!465 = !DILocation(line: 396, column: 7, scope: !241)
!466 = !DILocation(line: 396, column: 7, scope: !467)
!467 = distinct !DILexicalBlock(scope: !241, file: !3, line: 396, column: 7)
!468 = !DILocation(line: 397, column: 7, scope: !241)
!469 = !DILocation(line: 397, column: 7, scope: !470)
!470 = distinct !DILexicalBlock(scope: !241, file: !3, line: 397, column: 7)
!471 = !DILocation(line: 398, column: 7, scope: !241)
!472 = !DILocation(line: 398, column: 7, scope: !473)
!473 = distinct !DILexicalBlock(scope: !241, file: !3, line: 398, column: 7)
!474 = !DILocation(line: 399, column: 7, scope: !241)
!475 = !DILocation(line: 399, column: 7, scope: !476)
!476 = distinct !DILexicalBlock(scope: !241, file: !3, line: 399, column: 7)
!477 = !DILocation(line: 400, column: 7, scope: !241)
!478 = !DILocation(line: 400, column: 7, scope: !479)
!479 = distinct !DILexicalBlock(scope: !241, file: !3, line: 400, column: 7)
!480 = !DILocation(line: 401, column: 7, scope: !241)
!481 = !DILocation(line: 401, column: 7, scope: !482)
!482 = distinct !DILexicalBlock(scope: !241, file: !3, line: 401, column: 7)
!483 = !DILocation(line: 402, column: 7, scope: !241)
!484 = !DILocation(line: 402, column: 7, scope: !485)
!485 = distinct !DILexicalBlock(scope: !241, file: !3, line: 402, column: 7)
!486 = !DILocation(line: 403, column: 7, scope: !241)
!487 = !DILocation(line: 403, column: 7, scope: !488)
!488 = distinct !DILexicalBlock(scope: !241, file: !3, line: 403, column: 7)
!489 = !DILocation(line: 404, column: 7, scope: !241)
!490 = !DILocation(line: 404, column: 7, scope: !491)
!491 = distinct !DILexicalBlock(scope: !241, file: !3, line: 404, column: 7)
!492 = !DILocation(line: 405, column: 7, scope: !241)
!493 = !DILocation(line: 405, column: 7, scope: !494)
!494 = distinct !DILexicalBlock(scope: !241, file: !3, line: 405, column: 7)
!495 = !DILocation(line: 406, column: 7, scope: !241)
!496 = !DILocation(line: 406, column: 7, scope: !497)
!497 = distinct !DILexicalBlock(scope: !241, file: !3, line: 406, column: 7)
!498 = !DILocation(line: 407, column: 7, scope: !241)
!499 = !DILocation(line: 407, column: 7, scope: !500)
!500 = distinct !DILexicalBlock(scope: !241, file: !3, line: 407, column: 7)
!501 = !DILocation(line: 408, column: 7, scope: !241)
!502 = !DILocation(line: 408, column: 7, scope: !503)
!503 = distinct !DILexicalBlock(scope: !241, file: !3, line: 408, column: 7)
!504 = !DILocation(line: 410, column: 21, scope: !241)
!505 = !DILocation(line: 410, column: 11, scope: !241)
!506 = !DILocation(line: 410, column: 16, scope: !241)
!507 = !DILocation(line: 410, column: 18, scope: !241)
!508 = !DILocation(line: 410, column: 9, scope: !241)
!509 = !DILocation(line: 411, column: 21, scope: !241)
!510 = !DILocation(line: 411, column: 11, scope: !241)
!511 = !DILocation(line: 411, column: 16, scope: !241)
!512 = !DILocation(line: 411, column: 18, scope: !241)
!513 = !DILocation(line: 411, column: 9, scope: !241)
!514 = !DILocation(line: 412, column: 21, scope: !241)
!515 = !DILocation(line: 412, column: 11, scope: !241)
!516 = !DILocation(line: 412, column: 16, scope: !241)
!517 = !DILocation(line: 412, column: 18, scope: !241)
!518 = !DILocation(line: 412, column: 9, scope: !241)
!519 = !DILocation(line: 413, column: 21, scope: !241)
!520 = !DILocation(line: 413, column: 11, scope: !241)
!521 = !DILocation(line: 413, column: 16, scope: !241)
!522 = !DILocation(line: 413, column: 18, scope: !241)
!523 = !DILocation(line: 413, column: 9, scope: !241)
!524 = !DILocation(line: 414, column: 21, scope: !241)
!525 = !DILocation(line: 414, column: 11, scope: !241)
!526 = !DILocation(line: 414, column: 16, scope: !241)
!527 = !DILocation(line: 414, column: 18, scope: !241)
!528 = !DILocation(line: 414, column: 9, scope: !241)
!529 = distinct !{!529, !236, !530}
!530 = !DILocation(line: 415, column: 5, scope: !174)
!531 = !DILocation(line: 416, column: 1, scope: !174)
!532 = distinct !DISubprogram(name: "sha1_stream", scope: !3, file: !3, line: 120, type: !533, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!533 = !DISubroutineType(types: !534)
!534 = !{!244, !535, !79}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !537, line: 7, baseType: !538)
!537 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !539, line: 49, size: 1728, elements: !540)
!539 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!540 = !{!541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !556, !558, !559, !560, !564, !566, !568, !572, !575, !577, !580, !583, !584, !585, !586, !587}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !538, file: !539, line: 51, baseType: !244, size: 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !538, file: !539, line: 54, baseType: !10, size: 64, offset: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !538, file: !539, line: 55, baseType: !10, size: 64, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !538, file: !539, line: 56, baseType: !10, size: 64, offset: 192)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !538, file: !539, line: 57, baseType: !10, size: 64, offset: 256)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !538, file: !539, line: 58, baseType: !10, size: 64, offset: 320)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !538, file: !539, line: 59, baseType: !10, size: 64, offset: 384)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !538, file: !539, line: 60, baseType: !10, size: 64, offset: 448)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !538, file: !539, line: 61, baseType: !10, size: 64, offset: 512)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !538, file: !539, line: 64, baseType: !10, size: 64, offset: 576)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !538, file: !539, line: 65, baseType: !10, size: 64, offset: 640)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !538, file: !539, line: 66, baseType: !10, size: 64, offset: 704)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !538, file: !539, line: 68, baseType: !554, size: 64, offset: 768)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !539, line: 36, flags: DIFlagFwdDecl)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !538, file: !539, line: 70, baseType: !557, size: 64, offset: 832)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !538, file: !539, line: 72, baseType: !244, size: 32, offset: 896)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !538, file: !539, line: 73, baseType: !244, size: 32, offset: 928)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !538, file: !539, line: 74, baseType: !561, size: 64, offset: 960)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !562, line: 152, baseType: !563)
!562 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!563 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !538, file: !539, line: 77, baseType: !565, size: 16, offset: 1024)
!565 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !538, file: !539, line: 78, baseType: !567, size: 8, offset: 1040)
!567 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !538, file: !539, line: 79, baseType: !569, size: 8, offset: 1048)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 8, elements: !570)
!570 = !{!571}
!571 = !DISubrange(count: 1)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !538, file: !539, line: 81, baseType: !573, size: 64, offset: 1088)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !539, line: 43, baseType: null)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !538, file: !539, line: 89, baseType: !576, size: 64, offset: 1152)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !562, line: 153, baseType: !563)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !538, file: !539, line: 91, baseType: !578, size: 64, offset: 1216)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !539, line: 37, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !538, file: !539, line: 92, baseType: !581, size: 64, offset: 1280)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !539, line: 38, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !538, file: !539, line: 93, baseType: !557, size: 64, offset: 1344)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !538, file: !539, line: 94, baseType: !79, size: 64, offset: 1408)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !538, file: !539, line: 95, baseType: !14, size: 64, offset: 1472)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !538, file: !539, line: 96, baseType: !244, size: 32, offset: 1536)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !538, file: !539, line: 98, baseType: !588, size: 160, offset: 1568)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 160, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 20)
!591 = !DILocalVariable(name: "stream", arg: 1, scope: !532, file: !3, line: 120, type: !535)
!592 = !DILocation(line: 120, column: 20, scope: !532)
!593 = !DILocalVariable(name: "resblock", arg: 2, scope: !532, file: !3, line: 120, type: !79)
!594 = !DILocation(line: 120, column: 34, scope: !532)
!595 = !DILocalVariable(name: "ctx", scope: !532, file: !3, line: 122, type: !33)
!596 = !DILocation(line: 122, column: 19, scope: !532)
!597 = !DILocalVariable(name: "buffer", scope: !532, file: !3, line: 123, type: !598)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 33344, elements: !599)
!599 = !{!600}
!600 = !DISubrange(count: 4168)
!601 = !DILocation(line: 123, column: 8, scope: !532)
!602 = !DILocalVariable(name: "sum", scope: !532, file: !3, line: 124, type: !14)
!603 = !DILocation(line: 124, column: 10, scope: !532)
!604 = !DILocation(line: 127, column: 3, scope: !532)
!605 = !DILocation(line: 130, column: 3, scope: !532)
!606 = !DILocalVariable(name: "n", scope: !607, file: !3, line: 135, type: !14)
!607 = distinct !DILexicalBlock(scope: !532, file: !3, line: 131, column: 5)
!608 = !DILocation(line: 135, column: 14, scope: !607)
!609 = !DILocation(line: 136, column: 11, scope: !607)
!610 = !DILocation(line: 139, column: 7, scope: !607)
!611 = !DILocation(line: 141, column: 15, scope: !612)
!612 = distinct !DILexicalBlock(scope: !607, file: !3, line: 140, column: 2)
!613 = !DILocation(line: 141, column: 24, scope: !612)
!614 = !DILocation(line: 141, column: 22, scope: !612)
!615 = !DILocation(line: 141, column: 44, scope: !612)
!616 = !DILocation(line: 141, column: 42, scope: !612)
!617 = !DILocation(line: 141, column: 49, scope: !612)
!618 = !DILocation(line: 141, column: 8, scope: !612)
!619 = !DILocation(line: 141, column: 6, scope: !612)
!620 = !DILocation(line: 143, column: 11, scope: !612)
!621 = !DILocation(line: 143, column: 8, scope: !612)
!622 = !DILocation(line: 145, column: 8, scope: !623)
!623 = distinct !DILexicalBlock(scope: !612, file: !3, line: 145, column: 8)
!624 = !DILocation(line: 145, column: 12, scope: !623)
!625 = !DILocation(line: 145, column: 8, scope: !612)
!626 = !DILocation(line: 146, column: 6, scope: !623)
!627 = !DILocation(line: 148, column: 8, scope: !628)
!628 = distinct !DILexicalBlock(scope: !612, file: !3, line: 148, column: 8)
!629 = !DILocation(line: 148, column: 10, scope: !628)
!630 = !DILocation(line: 148, column: 8, scope: !612)
!631 = !DILocation(line: 153, column: 20, scope: !632)
!632 = distinct !DILexicalBlock(scope: !633, file: !3, line: 153, column: 12)
!633 = distinct !DILexicalBlock(scope: !628, file: !3, line: 149, column: 6)
!634 = !DILocation(line: 153, column: 12, scope: !632)
!635 = !DILocation(line: 153, column: 12, scope: !633)
!636 = !DILocation(line: 154, column: 3, scope: !632)
!637 = !DILocation(line: 155, column: 8, scope: !633)
!638 = !DILocation(line: 161, column: 14, scope: !639)
!639 = distinct !DILexicalBlock(scope: !612, file: !3, line: 161, column: 8)
!640 = !DILocation(line: 161, column: 8, scope: !639)
!641 = !DILocation(line: 161, column: 8, scope: !612)
!642 = !DILocation(line: 162, column: 6, scope: !639)
!643 = distinct !{!643, !610, !644}
!644 = !DILocation(line: 163, column: 2, scope: !607)
!645 = !DILocation(line: 168, column: 27, scope: !607)
!646 = !DILocation(line: 168, column: 7, scope: !607)
!647 = distinct !{!647, !605, !648}
!648 = !DILocation(line: 169, column: 5, scope: !532)
!649 = !DILabel(scope: !532, name: "process_partial_block", file: !3, line: 171)
!650 = !DILocation(line: 171, column: 2, scope: !532)
!651 = !DILocation(line: 174, column: 7, scope: !652)
!652 = distinct !DILexicalBlock(scope: !532, file: !3, line: 174, column: 7)
!653 = !DILocation(line: 174, column: 11, scope: !652)
!654 = !DILocation(line: 174, column: 7, scope: !532)
!655 = !DILocation(line: 175, column: 25, scope: !652)
!656 = !DILocation(line: 175, column: 33, scope: !652)
!657 = !DILocation(line: 175, column: 5, scope: !652)
!658 = !DILocation(line: 178, column: 26, scope: !532)
!659 = !DILocation(line: 178, column: 3, scope: !532)
!660 = !DILocation(line: 179, column: 3, scope: !532)
!661 = !DILocation(line: 180, column: 1, scope: !532)
!662 = distinct !DISubprogram(name: "sha1_process_bytes", scope: !3, file: !3, line: 202, type: !175, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!663 = !DILocalVariable(name: "buffer", arg: 1, scope: !662, file: !3, line: 202, type: !177)
!664 = !DILocation(line: 202, column: 33, scope: !662)
!665 = !DILocalVariable(name: "len", arg: 2, scope: !662, file: !3, line: 202, type: !14)
!666 = !DILocation(line: 202, column: 48, scope: !662)
!667 = !DILocalVariable(name: "ctx", arg: 3, scope: !662, file: !3, line: 202, type: !32)
!668 = !DILocation(line: 202, column: 70, scope: !662)
!669 = !DILocation(line: 206, column: 7, scope: !670)
!670 = distinct !DILexicalBlock(scope: !662, file: !3, line: 206, column: 7)
!671 = !DILocation(line: 206, column: 12, scope: !670)
!672 = !DILocation(line: 206, column: 19, scope: !670)
!673 = !DILocation(line: 206, column: 7, scope: !662)
!674 = !DILocalVariable(name: "left_over", scope: !675, file: !3, line: 208, type: !14)
!675 = distinct !DILexicalBlock(scope: !670, file: !3, line: 207, column: 5)
!676 = !DILocation(line: 208, column: 14, scope: !675)
!677 = !DILocation(line: 208, column: 26, scope: !675)
!678 = !DILocation(line: 208, column: 31, scope: !675)
!679 = !DILocalVariable(name: "add", scope: !675, file: !3, line: 209, type: !14)
!680 = !DILocation(line: 209, column: 14, scope: !675)
!681 = !DILocation(line: 209, column: 26, scope: !675)
!682 = !DILocation(line: 209, column: 24, scope: !675)
!683 = !DILocation(line: 209, column: 38, scope: !675)
!684 = !DILocation(line: 209, column: 36, scope: !675)
!685 = !DILocation(line: 209, column: 20, scope: !675)
!686 = !DILocation(line: 209, column: 44, scope: !675)
!687 = !DILocation(line: 209, column: 56, scope: !675)
!688 = !DILocation(line: 209, column: 54, scope: !675)
!689 = !DILocation(line: 211, column: 26, scope: !675)
!690 = !DILocation(line: 211, column: 31, scope: !675)
!691 = !DILocation(line: 211, column: 16, scope: !675)
!692 = !DILocation(line: 211, column: 39, scope: !675)
!693 = !DILocation(line: 211, column: 51, scope: !675)
!694 = !DILocation(line: 211, column: 59, scope: !675)
!695 = !DILocation(line: 211, column: 7, scope: !675)
!696 = !DILocation(line: 212, column: 22, scope: !675)
!697 = !DILocation(line: 212, column: 7, scope: !675)
!698 = !DILocation(line: 212, column: 12, scope: !675)
!699 = !DILocation(line: 212, column: 19, scope: !675)
!700 = !DILocation(line: 214, column: 11, scope: !701)
!701 = distinct !DILexicalBlock(scope: !675, file: !3, line: 214, column: 11)
!702 = !DILocation(line: 214, column: 16, scope: !701)
!703 = !DILocation(line: 214, column: 23, scope: !701)
!704 = !DILocation(line: 214, column: 11, scope: !675)
!705 = !DILocation(line: 216, column: 24, scope: !706)
!706 = distinct !DILexicalBlock(scope: !701, file: !3, line: 215, column: 2)
!707 = !DILocation(line: 216, column: 29, scope: !706)
!708 = !DILocation(line: 216, column: 37, scope: !706)
!709 = !DILocation(line: 216, column: 42, scope: !706)
!710 = !DILocation(line: 216, column: 49, scope: !706)
!711 = !DILocation(line: 216, column: 56, scope: !706)
!712 = !DILocation(line: 216, column: 4, scope: !706)
!713 = !DILocation(line: 218, column: 4, scope: !706)
!714 = !DILocation(line: 218, column: 9, scope: !706)
!715 = !DILocation(line: 218, column: 16, scope: !706)
!716 = !DILocation(line: 220, column: 12, scope: !706)
!717 = !DILocation(line: 220, column: 17, scope: !706)
!718 = !DILocation(line: 220, column: 4, scope: !706)
!719 = !DILocation(line: 221, column: 16, scope: !706)
!720 = !DILocation(line: 221, column: 21, scope: !706)
!721 = !DILocation(line: 221, column: 6, scope: !706)
!722 = !DILocation(line: 221, column: 30, scope: !706)
!723 = !DILocation(line: 221, column: 42, scope: !706)
!724 = !DILocation(line: 221, column: 40, scope: !706)
!725 = !DILocation(line: 221, column: 47, scope: !706)
!726 = !DILocation(line: 222, column: 5, scope: !706)
!727 = !DILocation(line: 222, column: 10, scope: !706)
!728 = !DILocation(line: 223, column: 2, scope: !706)
!729 = !DILocation(line: 225, column: 31, scope: !675)
!730 = !DILocation(line: 225, column: 40, scope: !675)
!731 = !DILocation(line: 225, column: 38, scope: !675)
!732 = !DILocation(line: 225, column: 14, scope: !675)
!733 = !DILocation(line: 226, column: 14, scope: !675)
!734 = !DILocation(line: 226, column: 11, scope: !675)
!735 = !DILocation(line: 227, column: 5, scope: !675)
!736 = !DILocation(line: 230, column: 7, scope: !737)
!737 = distinct !DILexicalBlock(scope: !662, file: !3, line: 230, column: 7)
!738 = !DILocation(line: 230, column: 11, scope: !737)
!739 = !DILocation(line: 230, column: 7, scope: !662)
!740 = !DILocation(line: 235, column: 11, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !3, line: 235, column: 11)
!742 = distinct !DILexicalBlock(scope: !737, file: !3, line: 231, column: 5)
!743 = !DILocation(line: 235, column: 11, scope: !742)
!744 = !DILocation(line: 236, column: 2, scope: !741)
!745 = !DILocation(line: 236, column: 9, scope: !741)
!746 = !DILocation(line: 236, column: 13, scope: !741)
!747 = !DILocation(line: 238, column: 34, scope: !748)
!748 = distinct !DILexicalBlock(scope: !741, file: !3, line: 237, column: 4)
!749 = !DILocation(line: 238, column: 39, scope: !748)
!750 = !DILocation(line: 238, column: 26, scope: !748)
!751 = !DILocation(line: 238, column: 47, scope: !748)
!752 = !DILocation(line: 238, column: 64, scope: !748)
!753 = !DILocation(line: 238, column: 6, scope: !748)
!754 = !DILocation(line: 239, column: 30, scope: !748)
!755 = !DILocation(line: 239, column: 37, scope: !748)
!756 = !DILocation(line: 239, column: 13, scope: !748)
!757 = !DILocation(line: 240, column: 10, scope: !748)
!758 = distinct !{!758, !744, !759}
!759 = !DILocation(line: 241, column: 4, scope: !741)
!760 = !DILocation(line: 245, column: 24, scope: !761)
!761 = distinct !DILexicalBlock(scope: !741, file: !3, line: 244, column: 2)
!762 = !DILocation(line: 245, column: 32, scope: !761)
!763 = !DILocation(line: 245, column: 36, scope: !761)
!764 = !DILocation(line: 245, column: 43, scope: !761)
!765 = !DILocation(line: 245, column: 4, scope: !761)
!766 = !DILocation(line: 246, column: 28, scope: !761)
!767 = !DILocation(line: 246, column: 38, scope: !761)
!768 = !DILocation(line: 246, column: 42, scope: !761)
!769 = !DILocation(line: 246, column: 35, scope: !761)
!770 = !DILocation(line: 246, column: 11, scope: !761)
!771 = !DILocation(line: 247, column: 8, scope: !761)
!772 = !DILocation(line: 249, column: 5, scope: !742)
!773 = !DILocation(line: 252, column: 7, scope: !774)
!774 = distinct !DILexicalBlock(scope: !662, file: !3, line: 252, column: 7)
!775 = !DILocation(line: 252, column: 11, scope: !774)
!776 = !DILocation(line: 252, column: 7, scope: !662)
!777 = !DILocalVariable(name: "left_over", scope: !778, file: !3, line: 254, type: !14)
!778 = distinct !DILexicalBlock(scope: !774, file: !3, line: 253, column: 5)
!779 = !DILocation(line: 254, column: 14, scope: !778)
!780 = !DILocation(line: 254, column: 26, scope: !778)
!781 = !DILocation(line: 254, column: 31, scope: !778)
!782 = !DILocation(line: 256, column: 26, scope: !778)
!783 = !DILocation(line: 256, column: 31, scope: !778)
!784 = !DILocation(line: 256, column: 16, scope: !778)
!785 = !DILocation(line: 256, column: 39, scope: !778)
!786 = !DILocation(line: 256, column: 51, scope: !778)
!787 = !DILocation(line: 256, column: 59, scope: !778)
!788 = !DILocation(line: 256, column: 7, scope: !778)
!789 = !DILocation(line: 257, column: 20, scope: !778)
!790 = !DILocation(line: 257, column: 17, scope: !778)
!791 = !DILocation(line: 258, column: 11, scope: !792)
!792 = distinct !DILexicalBlock(scope: !778, file: !3, line: 258, column: 11)
!793 = !DILocation(line: 258, column: 21, scope: !792)
!794 = !DILocation(line: 258, column: 11, scope: !778)
!795 = !DILocation(line: 260, column: 24, scope: !796)
!796 = distinct !DILexicalBlock(scope: !792, file: !3, line: 259, column: 2)
!797 = !DILocation(line: 260, column: 29, scope: !796)
!798 = !DILocation(line: 260, column: 41, scope: !796)
!799 = !DILocation(line: 260, column: 4, scope: !796)
!800 = !DILocation(line: 261, column: 14, scope: !796)
!801 = !DILocation(line: 262, column: 12, scope: !796)
!802 = !DILocation(line: 262, column: 17, scope: !796)
!803 = !DILocation(line: 262, column: 4, scope: !796)
!804 = !DILocation(line: 262, column: 26, scope: !796)
!805 = !DILocation(line: 262, column: 31, scope: !796)
!806 = !DILocation(line: 262, column: 43, scope: !796)
!807 = !DILocation(line: 263, column: 2, scope: !796)
!808 = !DILocation(line: 264, column: 21, scope: !778)
!809 = !DILocation(line: 264, column: 7, scope: !778)
!810 = !DILocation(line: 264, column: 12, scope: !778)
!811 = !DILocation(line: 264, column: 19, scope: !778)
!812 = !DILocation(line: 265, column: 5, scope: !778)
!813 = !DILocation(line: 266, column: 1, scope: !662)
!814 = distinct !DISubprogram(name: "sha1_buffer", scope: !3, file: !3, line: 187, type: !815, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!815 = !DISubroutineType(types: !816)
!816 = !{!79, !12, !14, !79}
!817 = !DILocalVariable(name: "buffer", arg: 1, scope: !814, file: !3, line: 187, type: !12)
!818 = !DILocation(line: 187, column: 26, scope: !814)
!819 = !DILocalVariable(name: "len", arg: 2, scope: !814, file: !3, line: 187, type: !14)
!820 = !DILocation(line: 187, column: 41, scope: !814)
!821 = !DILocalVariable(name: "resblock", arg: 3, scope: !814, file: !3, line: 187, type: !79)
!822 = !DILocation(line: 187, column: 52, scope: !814)
!823 = !DILocalVariable(name: "ctx", scope: !814, file: !3, line: 189, type: !33)
!824 = !DILocation(line: 189, column: 19, scope: !814)
!825 = !DILocation(line: 192, column: 3, scope: !814)
!826 = !DILocation(line: 195, column: 23, scope: !814)
!827 = !DILocation(line: 195, column: 31, scope: !814)
!828 = !DILocation(line: 195, column: 3, scope: !814)
!829 = !DILocation(line: 198, column: 33, scope: !814)
!830 = !DILocation(line: 198, column: 10, scope: !814)
!831 = !DILocation(line: 198, column: 3, scope: !814)
