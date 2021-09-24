; ModuleID = 'zlib/adler32.c'
source_filename = "zlib/adler32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @adler32(i64 %adler, i8* %buf, i32 %len) #0 !dbg !9 {
entry:
  %retval = alloca i64, align 8
  %adler.addr = alloca i64, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %sum2 = alloca i64, align 8
  %n = alloca i32, align 4
  store i64 %adler, i64* %adler.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %adler.addr, metadata !21, metadata !DIExpression()), !dbg !22
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !23, metadata !DIExpression()), !dbg !24
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !25, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata i64* %sum2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata i32* %n, metadata !29, metadata !DIExpression()), !dbg !30
  %0 = load i64, i64* %adler.addr, align 8, !dbg !31
  %shr = lshr i64 %0, 16, !dbg !32
  %and = and i64 %shr, 65535, !dbg !33
  store i64 %and, i64* %sum2, align 8, !dbg !34
  %1 = load i64, i64* %adler.addr, align 8, !dbg !35
  %and1 = and i64 %1, 65535, !dbg !35
  store i64 %and1, i64* %adler.addr, align 8, !dbg !35
  %2 = load i32, i32* %len.addr, align 4, !dbg !36
  %cmp = icmp eq i32 %2, 1, !dbg !38
  br i1 %cmp, label %if.then, label %if.end11, !dbg !39

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !40
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !40
  %4 = load i8, i8* %arrayidx, align 1, !dbg !40
  %conv = zext i8 %4 to i64, !dbg !40
  %5 = load i64, i64* %adler.addr, align 8, !dbg !42
  %add = add i64 %5, %conv, !dbg !42
  store i64 %add, i64* %adler.addr, align 8, !dbg !42
  %6 = load i64, i64* %adler.addr, align 8, !dbg !43
  %cmp2 = icmp uge i64 %6, 65521, !dbg !45
  br i1 %cmp2, label %if.then4, label %if.end, !dbg !46

if.then4:                                         ; preds = %if.then
  %7 = load i64, i64* %adler.addr, align 8, !dbg !47
  %sub = sub i64 %7, 65521, !dbg !47
  store i64 %sub, i64* %adler.addr, align 8, !dbg !47
  br label %if.end, !dbg !48

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load i64, i64* %adler.addr, align 8, !dbg !49
  %9 = load i64, i64* %sum2, align 8, !dbg !50
  %add5 = add i64 %9, %8, !dbg !50
  store i64 %add5, i64* %sum2, align 8, !dbg !50
  %10 = load i64, i64* %sum2, align 8, !dbg !51
  %cmp6 = icmp uge i64 %10, 65521, !dbg !53
  br i1 %cmp6, label %if.then8, label %if.end10, !dbg !54

if.then8:                                         ; preds = %if.end
  %11 = load i64, i64* %sum2, align 8, !dbg !55
  %sub9 = sub i64 %11, 65521, !dbg !55
  store i64 %sub9, i64* %sum2, align 8, !dbg !55
  br label %if.end10, !dbg !56

if.end10:                                         ; preds = %if.then8, %if.end
  %12 = load i64, i64* %adler.addr, align 8, !dbg !57
  %13 = load i64, i64* %sum2, align 8, !dbg !58
  %shl = shl i64 %13, 16, !dbg !59
  %or = or i64 %12, %shl, !dbg !60
  store i64 %or, i64* %retval, align 8, !dbg !61
  br label %return, !dbg !61

if.end11:                                         ; preds = %entry
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !62
  %cmp12 = icmp eq i8* %14, null, !dbg !64
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !65

if.then14:                                        ; preds = %if.end11
  store i64 1, i64* %retval, align 8, !dbg !66
  br label %return, !dbg !66

if.end15:                                         ; preds = %if.end11
  %15 = load i32, i32* %len.addr, align 4, !dbg !67
  %cmp16 = icmp ult i32 %15, 16, !dbg !69
  br i1 %cmp16, label %if.then18, label %if.end29, !dbg !70

if.then18:                                        ; preds = %if.end15
  br label %while.cond, !dbg !71

while.cond:                                       ; preds = %while.body, %if.then18
  %16 = load i32, i32* %len.addr, align 4, !dbg !73
  %dec = add i32 %16, -1, !dbg !73
  store i32 %dec, i32* %len.addr, align 4, !dbg !73
  %tobool = icmp ne i32 %16, 0, !dbg !71
  br i1 %tobool, label %while.body, label %while.end, !dbg !71

while.body:                                       ; preds = %while.cond
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !74
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !74
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !74
  %18 = load i8, i8* %17, align 1, !dbg !76
  %conv19 = zext i8 %18 to i64, !dbg !76
  %19 = load i64, i64* %adler.addr, align 8, !dbg !77
  %add20 = add i64 %19, %conv19, !dbg !77
  store i64 %add20, i64* %adler.addr, align 8, !dbg !77
  %20 = load i64, i64* %adler.addr, align 8, !dbg !78
  %21 = load i64, i64* %sum2, align 8, !dbg !79
  %add21 = add i64 %21, %20, !dbg !79
  store i64 %add21, i64* %sum2, align 8, !dbg !79
  br label %while.cond, !dbg !71, !llvm.loop !80

while.end:                                        ; preds = %while.cond
  %22 = load i64, i64* %adler.addr, align 8, !dbg !82
  %cmp22 = icmp uge i64 %22, 65521, !dbg !84
  br i1 %cmp22, label %if.then24, label %if.end26, !dbg !85

if.then24:                                        ; preds = %while.end
  %23 = load i64, i64* %adler.addr, align 8, !dbg !86
  %sub25 = sub i64 %23, 65521, !dbg !86
  store i64 %sub25, i64* %adler.addr, align 8, !dbg !86
  br label %if.end26, !dbg !87

if.end26:                                         ; preds = %if.then24, %while.end
  %24 = load i64, i64* %sum2, align 8, !dbg !88
  %rem = urem i64 %24, 65521, !dbg !88
  store i64 %rem, i64* %sum2, align 8, !dbg !88
  %25 = load i64, i64* %adler.addr, align 8, !dbg !89
  %26 = load i64, i64* %sum2, align 8, !dbg !90
  %shl27 = shl i64 %26, 16, !dbg !91
  %or28 = or i64 %25, %shl27, !dbg !92
  store i64 %or28, i64* %retval, align 8, !dbg !93
  br label %return, !dbg !93

if.end29:                                         ; preds = %if.end15
  br label %while.cond30, !dbg !94

while.cond30:                                     ; preds = %do.end, %if.end29
  %27 = load i32, i32* %len.addr, align 4, !dbg !95
  %cmp31 = icmp uge i32 %27, 5552, !dbg !96
  br i1 %cmp31, label %while.body33, label %while.end103, !dbg !94

while.body33:                                     ; preds = %while.cond30
  %28 = load i32, i32* %len.addr, align 4, !dbg !97
  %sub34 = sub i32 %28, 5552, !dbg !97
  store i32 %sub34, i32* %len.addr, align 4, !dbg !97
  store i32 347, i32* %n, align 4, !dbg !99
  br label %do.body, !dbg !100

do.body:                                          ; preds = %do.cond, %while.body33
  %29 = load i8*, i8** %buf.addr, align 8, !dbg !101
  %arrayidx35 = getelementptr inbounds i8, i8* %29, i64 0, !dbg !101
  %30 = load i8, i8* %arrayidx35, align 1, !dbg !101
  %conv36 = zext i8 %30 to i64, !dbg !101
  %31 = load i64, i64* %adler.addr, align 8, !dbg !101
  %add37 = add i64 %31, %conv36, !dbg !101
  store i64 %add37, i64* %adler.addr, align 8, !dbg !101
  %32 = load i64, i64* %adler.addr, align 8, !dbg !101
  %33 = load i64, i64* %sum2, align 8, !dbg !101
  %add38 = add i64 %33, %32, !dbg !101
  store i64 %add38, i64* %sum2, align 8, !dbg !101
  %34 = load i8*, i8** %buf.addr, align 8, !dbg !104
  %arrayidx39 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !104
  %35 = load i8, i8* %arrayidx39, align 1, !dbg !104
  %conv40 = zext i8 %35 to i64, !dbg !104
  %36 = load i64, i64* %adler.addr, align 8, !dbg !104
  %add41 = add i64 %36, %conv40, !dbg !104
  store i64 %add41, i64* %adler.addr, align 8, !dbg !104
  %37 = load i64, i64* %adler.addr, align 8, !dbg !104
  %38 = load i64, i64* %sum2, align 8, !dbg !104
  %add42 = add i64 %38, %37, !dbg !104
  store i64 %add42, i64* %sum2, align 8, !dbg !104
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !106
  %arrayidx43 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !106
  %40 = load i8, i8* %arrayidx43, align 1, !dbg !106
  %conv44 = zext i8 %40 to i64, !dbg !106
  %41 = load i64, i64* %adler.addr, align 8, !dbg !106
  %add45 = add i64 %41, %conv44, !dbg !106
  store i64 %add45, i64* %adler.addr, align 8, !dbg !106
  %42 = load i64, i64* %adler.addr, align 8, !dbg !106
  %43 = load i64, i64* %sum2, align 8, !dbg !106
  %add46 = add i64 %43, %42, !dbg !106
  store i64 %add46, i64* %sum2, align 8, !dbg !106
  %44 = load i8*, i8** %buf.addr, align 8, !dbg !108
  %arrayidx47 = getelementptr inbounds i8, i8* %44, i64 3, !dbg !108
  %45 = load i8, i8* %arrayidx47, align 1, !dbg !108
  %conv48 = zext i8 %45 to i64, !dbg !108
  %46 = load i64, i64* %adler.addr, align 8, !dbg !108
  %add49 = add i64 %46, %conv48, !dbg !108
  store i64 %add49, i64* %adler.addr, align 8, !dbg !108
  %47 = load i64, i64* %adler.addr, align 8, !dbg !108
  %48 = load i64, i64* %sum2, align 8, !dbg !108
  %add50 = add i64 %48, %47, !dbg !108
  store i64 %add50, i64* %sum2, align 8, !dbg !108
  %49 = load i8*, i8** %buf.addr, align 8, !dbg !110
  %arrayidx51 = getelementptr inbounds i8, i8* %49, i64 4, !dbg !110
  %50 = load i8, i8* %arrayidx51, align 1, !dbg !110
  %conv52 = zext i8 %50 to i64, !dbg !110
  %51 = load i64, i64* %adler.addr, align 8, !dbg !110
  %add53 = add i64 %51, %conv52, !dbg !110
  store i64 %add53, i64* %adler.addr, align 8, !dbg !110
  %52 = load i64, i64* %adler.addr, align 8, !dbg !110
  %53 = load i64, i64* %sum2, align 8, !dbg !110
  %add54 = add i64 %53, %52, !dbg !110
  store i64 %add54, i64* %sum2, align 8, !dbg !110
  %54 = load i8*, i8** %buf.addr, align 8, !dbg !112
  %arrayidx55 = getelementptr inbounds i8, i8* %54, i64 5, !dbg !112
  %55 = load i8, i8* %arrayidx55, align 1, !dbg !112
  %conv56 = zext i8 %55 to i64, !dbg !112
  %56 = load i64, i64* %adler.addr, align 8, !dbg !112
  %add57 = add i64 %56, %conv56, !dbg !112
  store i64 %add57, i64* %adler.addr, align 8, !dbg !112
  %57 = load i64, i64* %adler.addr, align 8, !dbg !112
  %58 = load i64, i64* %sum2, align 8, !dbg !112
  %add58 = add i64 %58, %57, !dbg !112
  store i64 %add58, i64* %sum2, align 8, !dbg !112
  %59 = load i8*, i8** %buf.addr, align 8, !dbg !114
  %arrayidx59 = getelementptr inbounds i8, i8* %59, i64 6, !dbg !114
  %60 = load i8, i8* %arrayidx59, align 1, !dbg !114
  %conv60 = zext i8 %60 to i64, !dbg !114
  %61 = load i64, i64* %adler.addr, align 8, !dbg !114
  %add61 = add i64 %61, %conv60, !dbg !114
  store i64 %add61, i64* %adler.addr, align 8, !dbg !114
  %62 = load i64, i64* %adler.addr, align 8, !dbg !114
  %63 = load i64, i64* %sum2, align 8, !dbg !114
  %add62 = add i64 %63, %62, !dbg !114
  store i64 %add62, i64* %sum2, align 8, !dbg !114
  %64 = load i8*, i8** %buf.addr, align 8, !dbg !116
  %arrayidx63 = getelementptr inbounds i8, i8* %64, i64 7, !dbg !116
  %65 = load i8, i8* %arrayidx63, align 1, !dbg !116
  %conv64 = zext i8 %65 to i64, !dbg !116
  %66 = load i64, i64* %adler.addr, align 8, !dbg !116
  %add65 = add i64 %66, %conv64, !dbg !116
  store i64 %add65, i64* %adler.addr, align 8, !dbg !116
  %67 = load i64, i64* %adler.addr, align 8, !dbg !116
  %68 = load i64, i64* %sum2, align 8, !dbg !116
  %add66 = add i64 %68, %67, !dbg !116
  store i64 %add66, i64* %sum2, align 8, !dbg !116
  %69 = load i8*, i8** %buf.addr, align 8, !dbg !118
  %arrayidx67 = getelementptr inbounds i8, i8* %69, i64 8, !dbg !118
  %70 = load i8, i8* %arrayidx67, align 1, !dbg !118
  %conv68 = zext i8 %70 to i64, !dbg !118
  %71 = load i64, i64* %adler.addr, align 8, !dbg !118
  %add69 = add i64 %71, %conv68, !dbg !118
  store i64 %add69, i64* %adler.addr, align 8, !dbg !118
  %72 = load i64, i64* %adler.addr, align 8, !dbg !118
  %73 = load i64, i64* %sum2, align 8, !dbg !118
  %add70 = add i64 %73, %72, !dbg !118
  store i64 %add70, i64* %sum2, align 8, !dbg !118
  %74 = load i8*, i8** %buf.addr, align 8, !dbg !120
  %arrayidx71 = getelementptr inbounds i8, i8* %74, i64 9, !dbg !120
  %75 = load i8, i8* %arrayidx71, align 1, !dbg !120
  %conv72 = zext i8 %75 to i64, !dbg !120
  %76 = load i64, i64* %adler.addr, align 8, !dbg !120
  %add73 = add i64 %76, %conv72, !dbg !120
  store i64 %add73, i64* %adler.addr, align 8, !dbg !120
  %77 = load i64, i64* %adler.addr, align 8, !dbg !120
  %78 = load i64, i64* %sum2, align 8, !dbg !120
  %add74 = add i64 %78, %77, !dbg !120
  store i64 %add74, i64* %sum2, align 8, !dbg !120
  %79 = load i8*, i8** %buf.addr, align 8, !dbg !122
  %arrayidx75 = getelementptr inbounds i8, i8* %79, i64 10, !dbg !122
  %80 = load i8, i8* %arrayidx75, align 1, !dbg !122
  %conv76 = zext i8 %80 to i64, !dbg !122
  %81 = load i64, i64* %adler.addr, align 8, !dbg !122
  %add77 = add i64 %81, %conv76, !dbg !122
  store i64 %add77, i64* %adler.addr, align 8, !dbg !122
  %82 = load i64, i64* %adler.addr, align 8, !dbg !122
  %83 = load i64, i64* %sum2, align 8, !dbg !122
  %add78 = add i64 %83, %82, !dbg !122
  store i64 %add78, i64* %sum2, align 8, !dbg !122
  %84 = load i8*, i8** %buf.addr, align 8, !dbg !124
  %arrayidx79 = getelementptr inbounds i8, i8* %84, i64 11, !dbg !124
  %85 = load i8, i8* %arrayidx79, align 1, !dbg !124
  %conv80 = zext i8 %85 to i64, !dbg !124
  %86 = load i64, i64* %adler.addr, align 8, !dbg !124
  %add81 = add i64 %86, %conv80, !dbg !124
  store i64 %add81, i64* %adler.addr, align 8, !dbg !124
  %87 = load i64, i64* %adler.addr, align 8, !dbg !124
  %88 = load i64, i64* %sum2, align 8, !dbg !124
  %add82 = add i64 %88, %87, !dbg !124
  store i64 %add82, i64* %sum2, align 8, !dbg !124
  %89 = load i8*, i8** %buf.addr, align 8, !dbg !126
  %arrayidx83 = getelementptr inbounds i8, i8* %89, i64 12, !dbg !126
  %90 = load i8, i8* %arrayidx83, align 1, !dbg !126
  %conv84 = zext i8 %90 to i64, !dbg !126
  %91 = load i64, i64* %adler.addr, align 8, !dbg !126
  %add85 = add i64 %91, %conv84, !dbg !126
  store i64 %add85, i64* %adler.addr, align 8, !dbg !126
  %92 = load i64, i64* %adler.addr, align 8, !dbg !126
  %93 = load i64, i64* %sum2, align 8, !dbg !126
  %add86 = add i64 %93, %92, !dbg !126
  store i64 %add86, i64* %sum2, align 8, !dbg !126
  %94 = load i8*, i8** %buf.addr, align 8, !dbg !128
  %arrayidx87 = getelementptr inbounds i8, i8* %94, i64 13, !dbg !128
  %95 = load i8, i8* %arrayidx87, align 1, !dbg !128
  %conv88 = zext i8 %95 to i64, !dbg !128
  %96 = load i64, i64* %adler.addr, align 8, !dbg !128
  %add89 = add i64 %96, %conv88, !dbg !128
  store i64 %add89, i64* %adler.addr, align 8, !dbg !128
  %97 = load i64, i64* %adler.addr, align 8, !dbg !128
  %98 = load i64, i64* %sum2, align 8, !dbg !128
  %add90 = add i64 %98, %97, !dbg !128
  store i64 %add90, i64* %sum2, align 8, !dbg !128
  %99 = load i8*, i8** %buf.addr, align 8, !dbg !130
  %arrayidx91 = getelementptr inbounds i8, i8* %99, i64 14, !dbg !130
  %100 = load i8, i8* %arrayidx91, align 1, !dbg !130
  %conv92 = zext i8 %100 to i64, !dbg !130
  %101 = load i64, i64* %adler.addr, align 8, !dbg !130
  %add93 = add i64 %101, %conv92, !dbg !130
  store i64 %add93, i64* %adler.addr, align 8, !dbg !130
  %102 = load i64, i64* %adler.addr, align 8, !dbg !130
  %103 = load i64, i64* %sum2, align 8, !dbg !130
  %add94 = add i64 %103, %102, !dbg !130
  store i64 %add94, i64* %sum2, align 8, !dbg !130
  %104 = load i8*, i8** %buf.addr, align 8, !dbg !132
  %arrayidx95 = getelementptr inbounds i8, i8* %104, i64 15, !dbg !132
  %105 = load i8, i8* %arrayidx95, align 1, !dbg !132
  %conv96 = zext i8 %105 to i64, !dbg !132
  %106 = load i64, i64* %adler.addr, align 8, !dbg !132
  %add97 = add i64 %106, %conv96, !dbg !132
  store i64 %add97, i64* %adler.addr, align 8, !dbg !132
  %107 = load i64, i64* %adler.addr, align 8, !dbg !132
  %108 = load i64, i64* %sum2, align 8, !dbg !132
  %add98 = add i64 %108, %107, !dbg !132
  store i64 %add98, i64* %sum2, align 8, !dbg !132
  %109 = load i8*, i8** %buf.addr, align 8, !dbg !134
  %add.ptr = getelementptr inbounds i8, i8* %109, i64 16, !dbg !134
  store i8* %add.ptr, i8** %buf.addr, align 8, !dbg !134
  br label %do.cond, !dbg !135

do.cond:                                          ; preds = %do.body
  %110 = load i32, i32* %n, align 4, !dbg !136
  %dec99 = add i32 %110, -1, !dbg !136
  store i32 %dec99, i32* %n, align 4, !dbg !136
  %tobool100 = icmp ne i32 %dec99, 0, !dbg !135
  br i1 %tobool100, label %do.body, label %do.end, !dbg !135, !llvm.loop !137

do.end:                                           ; preds = %do.cond
  %111 = load i64, i64* %adler.addr, align 8, !dbg !139
  %rem101 = urem i64 %111, 65521, !dbg !139
  store i64 %rem101, i64* %adler.addr, align 8, !dbg !139
  %112 = load i64, i64* %sum2, align 8, !dbg !140
  %rem102 = urem i64 %112, 65521, !dbg !140
  store i64 %rem102, i64* %sum2, align 8, !dbg !140
  br label %while.cond30, !dbg !94, !llvm.loop !141

while.end103:                                     ; preds = %while.cond30
  %113 = load i32, i32* %len.addr, align 4, !dbg !143
  %tobool104 = icmp ne i32 %113, 0, !dbg !143
  br i1 %tobool104, label %if.then105, label %if.end188, !dbg !145

if.then105:                                       ; preds = %while.end103
  br label %while.cond106, !dbg !146

while.cond106:                                    ; preds = %while.body109, %if.then105
  %114 = load i32, i32* %len.addr, align 4, !dbg !148
  %cmp107 = icmp uge i32 %114, 16, !dbg !149
  br i1 %cmp107, label %while.body109, label %while.end176, !dbg !146

while.body109:                                    ; preds = %while.cond106
  %115 = load i32, i32* %len.addr, align 4, !dbg !150
  %sub110 = sub i32 %115, 16, !dbg !150
  store i32 %sub110, i32* %len.addr, align 4, !dbg !150
  %116 = load i8*, i8** %buf.addr, align 8, !dbg !152
  %arrayidx111 = getelementptr inbounds i8, i8* %116, i64 0, !dbg !152
  %117 = load i8, i8* %arrayidx111, align 1, !dbg !152
  %conv112 = zext i8 %117 to i64, !dbg !152
  %118 = load i64, i64* %adler.addr, align 8, !dbg !152
  %add113 = add i64 %118, %conv112, !dbg !152
  store i64 %add113, i64* %adler.addr, align 8, !dbg !152
  %119 = load i64, i64* %adler.addr, align 8, !dbg !152
  %120 = load i64, i64* %sum2, align 8, !dbg !152
  %add114 = add i64 %120, %119, !dbg !152
  store i64 %add114, i64* %sum2, align 8, !dbg !152
  %121 = load i8*, i8** %buf.addr, align 8, !dbg !154
  %arrayidx115 = getelementptr inbounds i8, i8* %121, i64 1, !dbg !154
  %122 = load i8, i8* %arrayidx115, align 1, !dbg !154
  %conv116 = zext i8 %122 to i64, !dbg !154
  %123 = load i64, i64* %adler.addr, align 8, !dbg !154
  %add117 = add i64 %123, %conv116, !dbg !154
  store i64 %add117, i64* %adler.addr, align 8, !dbg !154
  %124 = load i64, i64* %adler.addr, align 8, !dbg !154
  %125 = load i64, i64* %sum2, align 8, !dbg !154
  %add118 = add i64 %125, %124, !dbg !154
  store i64 %add118, i64* %sum2, align 8, !dbg !154
  %126 = load i8*, i8** %buf.addr, align 8, !dbg !156
  %arrayidx119 = getelementptr inbounds i8, i8* %126, i64 2, !dbg !156
  %127 = load i8, i8* %arrayidx119, align 1, !dbg !156
  %conv120 = zext i8 %127 to i64, !dbg !156
  %128 = load i64, i64* %adler.addr, align 8, !dbg !156
  %add121 = add i64 %128, %conv120, !dbg !156
  store i64 %add121, i64* %adler.addr, align 8, !dbg !156
  %129 = load i64, i64* %adler.addr, align 8, !dbg !156
  %130 = load i64, i64* %sum2, align 8, !dbg !156
  %add122 = add i64 %130, %129, !dbg !156
  store i64 %add122, i64* %sum2, align 8, !dbg !156
  %131 = load i8*, i8** %buf.addr, align 8, !dbg !158
  %arrayidx123 = getelementptr inbounds i8, i8* %131, i64 3, !dbg !158
  %132 = load i8, i8* %arrayidx123, align 1, !dbg !158
  %conv124 = zext i8 %132 to i64, !dbg !158
  %133 = load i64, i64* %adler.addr, align 8, !dbg !158
  %add125 = add i64 %133, %conv124, !dbg !158
  store i64 %add125, i64* %adler.addr, align 8, !dbg !158
  %134 = load i64, i64* %adler.addr, align 8, !dbg !158
  %135 = load i64, i64* %sum2, align 8, !dbg !158
  %add126 = add i64 %135, %134, !dbg !158
  store i64 %add126, i64* %sum2, align 8, !dbg !158
  %136 = load i8*, i8** %buf.addr, align 8, !dbg !160
  %arrayidx127 = getelementptr inbounds i8, i8* %136, i64 4, !dbg !160
  %137 = load i8, i8* %arrayidx127, align 1, !dbg !160
  %conv128 = zext i8 %137 to i64, !dbg !160
  %138 = load i64, i64* %adler.addr, align 8, !dbg !160
  %add129 = add i64 %138, %conv128, !dbg !160
  store i64 %add129, i64* %adler.addr, align 8, !dbg !160
  %139 = load i64, i64* %adler.addr, align 8, !dbg !160
  %140 = load i64, i64* %sum2, align 8, !dbg !160
  %add130 = add i64 %140, %139, !dbg !160
  store i64 %add130, i64* %sum2, align 8, !dbg !160
  %141 = load i8*, i8** %buf.addr, align 8, !dbg !162
  %arrayidx131 = getelementptr inbounds i8, i8* %141, i64 5, !dbg !162
  %142 = load i8, i8* %arrayidx131, align 1, !dbg !162
  %conv132 = zext i8 %142 to i64, !dbg !162
  %143 = load i64, i64* %adler.addr, align 8, !dbg !162
  %add133 = add i64 %143, %conv132, !dbg !162
  store i64 %add133, i64* %adler.addr, align 8, !dbg !162
  %144 = load i64, i64* %adler.addr, align 8, !dbg !162
  %145 = load i64, i64* %sum2, align 8, !dbg !162
  %add134 = add i64 %145, %144, !dbg !162
  store i64 %add134, i64* %sum2, align 8, !dbg !162
  %146 = load i8*, i8** %buf.addr, align 8, !dbg !164
  %arrayidx135 = getelementptr inbounds i8, i8* %146, i64 6, !dbg !164
  %147 = load i8, i8* %arrayidx135, align 1, !dbg !164
  %conv136 = zext i8 %147 to i64, !dbg !164
  %148 = load i64, i64* %adler.addr, align 8, !dbg !164
  %add137 = add i64 %148, %conv136, !dbg !164
  store i64 %add137, i64* %adler.addr, align 8, !dbg !164
  %149 = load i64, i64* %adler.addr, align 8, !dbg !164
  %150 = load i64, i64* %sum2, align 8, !dbg !164
  %add138 = add i64 %150, %149, !dbg !164
  store i64 %add138, i64* %sum2, align 8, !dbg !164
  %151 = load i8*, i8** %buf.addr, align 8, !dbg !166
  %arrayidx139 = getelementptr inbounds i8, i8* %151, i64 7, !dbg !166
  %152 = load i8, i8* %arrayidx139, align 1, !dbg !166
  %conv140 = zext i8 %152 to i64, !dbg !166
  %153 = load i64, i64* %adler.addr, align 8, !dbg !166
  %add141 = add i64 %153, %conv140, !dbg !166
  store i64 %add141, i64* %adler.addr, align 8, !dbg !166
  %154 = load i64, i64* %adler.addr, align 8, !dbg !166
  %155 = load i64, i64* %sum2, align 8, !dbg !166
  %add142 = add i64 %155, %154, !dbg !166
  store i64 %add142, i64* %sum2, align 8, !dbg !166
  %156 = load i8*, i8** %buf.addr, align 8, !dbg !168
  %arrayidx143 = getelementptr inbounds i8, i8* %156, i64 8, !dbg !168
  %157 = load i8, i8* %arrayidx143, align 1, !dbg !168
  %conv144 = zext i8 %157 to i64, !dbg !168
  %158 = load i64, i64* %adler.addr, align 8, !dbg !168
  %add145 = add i64 %158, %conv144, !dbg !168
  store i64 %add145, i64* %adler.addr, align 8, !dbg !168
  %159 = load i64, i64* %adler.addr, align 8, !dbg !168
  %160 = load i64, i64* %sum2, align 8, !dbg !168
  %add146 = add i64 %160, %159, !dbg !168
  store i64 %add146, i64* %sum2, align 8, !dbg !168
  %161 = load i8*, i8** %buf.addr, align 8, !dbg !170
  %arrayidx147 = getelementptr inbounds i8, i8* %161, i64 9, !dbg !170
  %162 = load i8, i8* %arrayidx147, align 1, !dbg !170
  %conv148 = zext i8 %162 to i64, !dbg !170
  %163 = load i64, i64* %adler.addr, align 8, !dbg !170
  %add149 = add i64 %163, %conv148, !dbg !170
  store i64 %add149, i64* %adler.addr, align 8, !dbg !170
  %164 = load i64, i64* %adler.addr, align 8, !dbg !170
  %165 = load i64, i64* %sum2, align 8, !dbg !170
  %add150 = add i64 %165, %164, !dbg !170
  store i64 %add150, i64* %sum2, align 8, !dbg !170
  %166 = load i8*, i8** %buf.addr, align 8, !dbg !172
  %arrayidx151 = getelementptr inbounds i8, i8* %166, i64 10, !dbg !172
  %167 = load i8, i8* %arrayidx151, align 1, !dbg !172
  %conv152 = zext i8 %167 to i64, !dbg !172
  %168 = load i64, i64* %adler.addr, align 8, !dbg !172
  %add153 = add i64 %168, %conv152, !dbg !172
  store i64 %add153, i64* %adler.addr, align 8, !dbg !172
  %169 = load i64, i64* %adler.addr, align 8, !dbg !172
  %170 = load i64, i64* %sum2, align 8, !dbg !172
  %add154 = add i64 %170, %169, !dbg !172
  store i64 %add154, i64* %sum2, align 8, !dbg !172
  %171 = load i8*, i8** %buf.addr, align 8, !dbg !174
  %arrayidx155 = getelementptr inbounds i8, i8* %171, i64 11, !dbg !174
  %172 = load i8, i8* %arrayidx155, align 1, !dbg !174
  %conv156 = zext i8 %172 to i64, !dbg !174
  %173 = load i64, i64* %adler.addr, align 8, !dbg !174
  %add157 = add i64 %173, %conv156, !dbg !174
  store i64 %add157, i64* %adler.addr, align 8, !dbg !174
  %174 = load i64, i64* %adler.addr, align 8, !dbg !174
  %175 = load i64, i64* %sum2, align 8, !dbg !174
  %add158 = add i64 %175, %174, !dbg !174
  store i64 %add158, i64* %sum2, align 8, !dbg !174
  %176 = load i8*, i8** %buf.addr, align 8, !dbg !176
  %arrayidx159 = getelementptr inbounds i8, i8* %176, i64 12, !dbg !176
  %177 = load i8, i8* %arrayidx159, align 1, !dbg !176
  %conv160 = zext i8 %177 to i64, !dbg !176
  %178 = load i64, i64* %adler.addr, align 8, !dbg !176
  %add161 = add i64 %178, %conv160, !dbg !176
  store i64 %add161, i64* %adler.addr, align 8, !dbg !176
  %179 = load i64, i64* %adler.addr, align 8, !dbg !176
  %180 = load i64, i64* %sum2, align 8, !dbg !176
  %add162 = add i64 %180, %179, !dbg !176
  store i64 %add162, i64* %sum2, align 8, !dbg !176
  %181 = load i8*, i8** %buf.addr, align 8, !dbg !178
  %arrayidx163 = getelementptr inbounds i8, i8* %181, i64 13, !dbg !178
  %182 = load i8, i8* %arrayidx163, align 1, !dbg !178
  %conv164 = zext i8 %182 to i64, !dbg !178
  %183 = load i64, i64* %adler.addr, align 8, !dbg !178
  %add165 = add i64 %183, %conv164, !dbg !178
  store i64 %add165, i64* %adler.addr, align 8, !dbg !178
  %184 = load i64, i64* %adler.addr, align 8, !dbg !178
  %185 = load i64, i64* %sum2, align 8, !dbg !178
  %add166 = add i64 %185, %184, !dbg !178
  store i64 %add166, i64* %sum2, align 8, !dbg !178
  %186 = load i8*, i8** %buf.addr, align 8, !dbg !180
  %arrayidx167 = getelementptr inbounds i8, i8* %186, i64 14, !dbg !180
  %187 = load i8, i8* %arrayidx167, align 1, !dbg !180
  %conv168 = zext i8 %187 to i64, !dbg !180
  %188 = load i64, i64* %adler.addr, align 8, !dbg !180
  %add169 = add i64 %188, %conv168, !dbg !180
  store i64 %add169, i64* %adler.addr, align 8, !dbg !180
  %189 = load i64, i64* %adler.addr, align 8, !dbg !180
  %190 = load i64, i64* %sum2, align 8, !dbg !180
  %add170 = add i64 %190, %189, !dbg !180
  store i64 %add170, i64* %sum2, align 8, !dbg !180
  %191 = load i8*, i8** %buf.addr, align 8, !dbg !182
  %arrayidx171 = getelementptr inbounds i8, i8* %191, i64 15, !dbg !182
  %192 = load i8, i8* %arrayidx171, align 1, !dbg !182
  %conv172 = zext i8 %192 to i64, !dbg !182
  %193 = load i64, i64* %adler.addr, align 8, !dbg !182
  %add173 = add i64 %193, %conv172, !dbg !182
  store i64 %add173, i64* %adler.addr, align 8, !dbg !182
  %194 = load i64, i64* %adler.addr, align 8, !dbg !182
  %195 = load i64, i64* %sum2, align 8, !dbg !182
  %add174 = add i64 %195, %194, !dbg !182
  store i64 %add174, i64* %sum2, align 8, !dbg !182
  %196 = load i8*, i8** %buf.addr, align 8, !dbg !184
  %add.ptr175 = getelementptr inbounds i8, i8* %196, i64 16, !dbg !184
  store i8* %add.ptr175, i8** %buf.addr, align 8, !dbg !184
  br label %while.cond106, !dbg !146, !llvm.loop !185

while.end176:                                     ; preds = %while.cond106
  br label %while.cond177, !dbg !187

while.cond177:                                    ; preds = %while.body180, %while.end176
  %197 = load i32, i32* %len.addr, align 4, !dbg !188
  %dec178 = add i32 %197, -1, !dbg !188
  store i32 %dec178, i32* %len.addr, align 4, !dbg !188
  %tobool179 = icmp ne i32 %197, 0, !dbg !187
  br i1 %tobool179, label %while.body180, label %while.end185, !dbg !187

while.body180:                                    ; preds = %while.cond177
  %198 = load i8*, i8** %buf.addr, align 8, !dbg !189
  %incdec.ptr181 = getelementptr inbounds i8, i8* %198, i32 1, !dbg !189
  store i8* %incdec.ptr181, i8** %buf.addr, align 8, !dbg !189
  %199 = load i8, i8* %198, align 1, !dbg !191
  %conv182 = zext i8 %199 to i64, !dbg !191
  %200 = load i64, i64* %adler.addr, align 8, !dbg !192
  %add183 = add i64 %200, %conv182, !dbg !192
  store i64 %add183, i64* %adler.addr, align 8, !dbg !192
  %201 = load i64, i64* %adler.addr, align 8, !dbg !193
  %202 = load i64, i64* %sum2, align 8, !dbg !194
  %add184 = add i64 %202, %201, !dbg !194
  store i64 %add184, i64* %sum2, align 8, !dbg !194
  br label %while.cond177, !dbg !187, !llvm.loop !195

while.end185:                                     ; preds = %while.cond177
  %203 = load i64, i64* %adler.addr, align 8, !dbg !197
  %rem186 = urem i64 %203, 65521, !dbg !197
  store i64 %rem186, i64* %adler.addr, align 8, !dbg !197
  %204 = load i64, i64* %sum2, align 8, !dbg !198
  %rem187 = urem i64 %204, 65521, !dbg !198
  store i64 %rem187, i64* %sum2, align 8, !dbg !198
  br label %if.end188, !dbg !199

if.end188:                                        ; preds = %while.end185, %while.end103
  %205 = load i64, i64* %adler.addr, align 8, !dbg !200
  %206 = load i64, i64* %sum2, align 8, !dbg !201
  %shl189 = shl i64 %206, 16, !dbg !202
  %or190 = or i64 %205, %shl189, !dbg !203
  store i64 %or190, i64* %retval, align 8, !dbg !204
  br label %return, !dbg !204

return:                                           ; preds = %if.end188, %if.end26, %if.then14, %if.end10
  %207 = load i64, i64* %retval, align 8, !dbg !205
  ret i64 %207, !dbg !205
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @adler32_combine(i64 %adler1, i64 %adler2, i64 %len2) #0 !dbg !206 {
entry:
  %adler1.addr = alloca i64, align 8
  %adler2.addr = alloca i64, align 8
  %len2.addr = alloca i64, align 8
  store i64 %adler1, i64* %adler1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %adler1.addr, metadata !210, metadata !DIExpression()), !dbg !211
  store i64 %adler2, i64* %adler2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %adler2.addr, metadata !212, metadata !DIExpression()), !dbg !213
  store i64 %len2, i64* %len2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len2.addr, metadata !214, metadata !DIExpression()), !dbg !215
  %0 = load i64, i64* %adler1.addr, align 8, !dbg !216
  %1 = load i64, i64* %adler2.addr, align 8, !dbg !217
  %2 = load i64, i64* %len2.addr, align 8, !dbg !218
  %call = call i64 @adler32_combine_(i64 %0, i64 %1, i64 %2), !dbg !219
  ret i64 %call, !dbg !220
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @adler32_combine_(i64 %adler1, i64 %adler2, i64 %len2) #0 !dbg !221 {
entry:
  %retval = alloca i64, align 8
  %adler1.addr = alloca i64, align 8
  %adler2.addr = alloca i64, align 8
  %len2.addr = alloca i64, align 8
  %sum1 = alloca i64, align 8
  %sum2 = alloca i64, align 8
  %rem = alloca i32, align 4
  store i64 %adler1, i64* %adler1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %adler1.addr, metadata !222, metadata !DIExpression()), !dbg !223
  store i64 %adler2, i64* %adler2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %adler2.addr, metadata !224, metadata !DIExpression()), !dbg !225
  store i64 %len2, i64* %len2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len2.addr, metadata !226, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.declare(metadata i64* %sum1, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.declare(metadata i64* %sum2, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata i32* %rem, metadata !232, metadata !DIExpression()), !dbg !233
  %0 = load i64, i64* %len2.addr, align 8, !dbg !234
  %cmp = icmp slt i64 %0, 0, !dbg !236
  br i1 %cmp, label %if.then, label %if.end, !dbg !237

if.then:                                          ; preds = %entry
  store i64 4294967295, i64* %retval, align 8, !dbg !238
  br label %return, !dbg !238

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %len2.addr, align 8, !dbg !239
  %rem1 = srem i64 %1, 65521, !dbg !239
  store i64 %rem1, i64* %len2.addr, align 8, !dbg !239
  %2 = load i64, i64* %len2.addr, align 8, !dbg !240
  %conv = trunc i64 %2 to i32, !dbg !241
  store i32 %conv, i32* %rem, align 4, !dbg !242
  %3 = load i64, i64* %adler1.addr, align 8, !dbg !243
  %and = and i64 %3, 65535, !dbg !244
  store i64 %and, i64* %sum1, align 8, !dbg !245
  %4 = load i32, i32* %rem, align 4, !dbg !246
  %conv2 = zext i32 %4 to i64, !dbg !246
  %5 = load i64, i64* %sum1, align 8, !dbg !247
  %mul = mul i64 %conv2, %5, !dbg !248
  store i64 %mul, i64* %sum2, align 8, !dbg !249
  %6 = load i64, i64* %sum2, align 8, !dbg !250
  %rem3 = urem i64 %6, 65521, !dbg !250
  store i64 %rem3, i64* %sum2, align 8, !dbg !250
  %7 = load i64, i64* %adler2.addr, align 8, !dbg !251
  %and4 = and i64 %7, 65535, !dbg !252
  %add = add i64 %and4, 65521, !dbg !253
  %sub = sub i64 %add, 1, !dbg !254
  %8 = load i64, i64* %sum1, align 8, !dbg !255
  %add5 = add i64 %8, %sub, !dbg !255
  store i64 %add5, i64* %sum1, align 8, !dbg !255
  %9 = load i64, i64* %adler1.addr, align 8, !dbg !256
  %shr = lshr i64 %9, 16, !dbg !257
  %and6 = and i64 %shr, 65535, !dbg !258
  %10 = load i64, i64* %adler2.addr, align 8, !dbg !259
  %shr7 = lshr i64 %10, 16, !dbg !260
  %and8 = and i64 %shr7, 65535, !dbg !261
  %add9 = add i64 %and6, %and8, !dbg !262
  %add10 = add i64 %add9, 65521, !dbg !263
  %11 = load i32, i32* %rem, align 4, !dbg !264
  %conv11 = zext i32 %11 to i64, !dbg !264
  %sub12 = sub i64 %add10, %conv11, !dbg !265
  %12 = load i64, i64* %sum2, align 8, !dbg !266
  %add13 = add i64 %12, %sub12, !dbg !266
  store i64 %add13, i64* %sum2, align 8, !dbg !266
  %13 = load i64, i64* %sum1, align 8, !dbg !267
  %cmp14 = icmp uge i64 %13, 65521, !dbg !269
  br i1 %cmp14, label %if.then16, label %if.end18, !dbg !270

if.then16:                                        ; preds = %if.end
  %14 = load i64, i64* %sum1, align 8, !dbg !271
  %sub17 = sub i64 %14, 65521, !dbg !271
  store i64 %sub17, i64* %sum1, align 8, !dbg !271
  br label %if.end18, !dbg !272

if.end18:                                         ; preds = %if.then16, %if.end
  %15 = load i64, i64* %sum1, align 8, !dbg !273
  %cmp19 = icmp uge i64 %15, 65521, !dbg !275
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !276

if.then21:                                        ; preds = %if.end18
  %16 = load i64, i64* %sum1, align 8, !dbg !277
  %sub22 = sub i64 %16, 65521, !dbg !277
  store i64 %sub22, i64* %sum1, align 8, !dbg !277
  br label %if.end23, !dbg !278

if.end23:                                         ; preds = %if.then21, %if.end18
  %17 = load i64, i64* %sum2, align 8, !dbg !279
  %cmp24 = icmp uge i64 %17, 131042, !dbg !281
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !282

if.then26:                                        ; preds = %if.end23
  %18 = load i64, i64* %sum2, align 8, !dbg !283
  %sub27 = sub i64 %18, 131042, !dbg !283
  store i64 %sub27, i64* %sum2, align 8, !dbg !283
  br label %if.end28, !dbg !284

if.end28:                                         ; preds = %if.then26, %if.end23
  %19 = load i64, i64* %sum2, align 8, !dbg !285
  %cmp29 = icmp uge i64 %19, 65521, !dbg !287
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !288

if.then31:                                        ; preds = %if.end28
  %20 = load i64, i64* %sum2, align 8, !dbg !289
  %sub32 = sub i64 %20, 65521, !dbg !289
  store i64 %sub32, i64* %sum2, align 8, !dbg !289
  br label %if.end33, !dbg !290

if.end33:                                         ; preds = %if.then31, %if.end28
  %21 = load i64, i64* %sum1, align 8, !dbg !291
  %22 = load i64, i64* %sum2, align 8, !dbg !292
  %shl = shl i64 %22, 16, !dbg !293
  %or = or i64 %21, %shl, !dbg !294
  store i64 %or, i64* %retval, align 8, !dbg !295
  br label %return, !dbg !295

return:                                           ; preds = %if.end33, %if.then
  %23 = load i64, i64* %retval, align 8, !dbg !296
  ret i64 %23, !dbg !296
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @adler32_combine64(i64 %adler1, i64 %adler2, i64 %len2) #0 !dbg !297 {
entry:
  %adler1.addr = alloca i64, align 8
  %adler2.addr = alloca i64, align 8
  %len2.addr = alloca i64, align 8
  store i64 %adler1, i64* %adler1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %adler1.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store i64 %adler2, i64* %adler2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %adler2.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store i64 %len2, i64* %len2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len2.addr, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load i64, i64* %adler1.addr, align 8, !dbg !304
  %1 = load i64, i64* %adler2.addr, align 8, !dbg !305
  %2 = load i64, i64* %len2.addr, align 8, !dbg !306
  %call = call i64 @adler32_combine_(i64 %0, i64 %1, i64 %2), !dbg !307
  ret i64 %call, !dbg !308
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "zlib/adler32.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!5 = !{i32 7, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!9 = distinct !DISubprogram(name: "adler32", scope: !1, file: !1, line: 65, type: !10, scopeLine: 69, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !12, !15, !20}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !13, line: 368, baseType: !14)
!13 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !13, line: 374, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !13, line: 365, baseType: !19)
!19 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !13, line: 367, baseType: !4)
!21 = !DILocalVariable(name: "adler", arg: 1, scope: !9, file: !1, line: 66, type: !12)
!22 = !DILocation(line: 66, column: 11, scope: !9)
!23 = !DILocalVariable(name: "buf", arg: 2, scope: !9, file: !1, line: 67, type: !15)
!24 = !DILocation(line: 67, column: 18, scope: !9)
!25 = !DILocalVariable(name: "len", arg: 3, scope: !9, file: !1, line: 68, type: !20)
!26 = !DILocation(line: 68, column: 10, scope: !9)
!27 = !DILocalVariable(name: "sum2", scope: !9, file: !1, line: 70, type: !14)
!28 = !DILocation(line: 70, column: 19, scope: !9)
!29 = !DILocalVariable(name: "n", scope: !9, file: !1, line: 71, type: !4)
!30 = !DILocation(line: 71, column: 14, scope: !9)
!31 = !DILocation(line: 74, column: 13, scope: !9)
!32 = !DILocation(line: 74, column: 19, scope: !9)
!33 = !DILocation(line: 74, column: 26, scope: !9)
!34 = !DILocation(line: 74, column: 10, scope: !9)
!35 = !DILocation(line: 75, column: 11, scope: !9)
!36 = !DILocation(line: 78, column: 9, scope: !37)
!37 = distinct !DILexicalBlock(scope: !9, file: !1, line: 78, column: 9)
!38 = !DILocation(line: 78, column: 13, scope: !37)
!39 = !DILocation(line: 78, column: 9, scope: !9)
!40 = !DILocation(line: 79, column: 18, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !1, line: 78, column: 19)
!42 = !DILocation(line: 79, column: 15, scope: !41)
!43 = !DILocation(line: 80, column: 13, scope: !44)
!44 = distinct !DILexicalBlock(scope: !41, file: !1, line: 80, column: 13)
!45 = !DILocation(line: 80, column: 19, scope: !44)
!46 = !DILocation(line: 80, column: 13, scope: !41)
!47 = !DILocation(line: 81, column: 19, scope: !44)
!48 = !DILocation(line: 81, column: 13, scope: !44)
!49 = !DILocation(line: 82, column: 17, scope: !41)
!50 = !DILocation(line: 82, column: 14, scope: !41)
!51 = !DILocation(line: 83, column: 13, scope: !52)
!52 = distinct !DILexicalBlock(scope: !41, file: !1, line: 83, column: 13)
!53 = !DILocation(line: 83, column: 18, scope: !52)
!54 = !DILocation(line: 83, column: 13, scope: !41)
!55 = !DILocation(line: 84, column: 18, scope: !52)
!56 = !DILocation(line: 84, column: 13, scope: !52)
!57 = !DILocation(line: 85, column: 16, scope: !41)
!58 = !DILocation(line: 85, column: 25, scope: !41)
!59 = !DILocation(line: 85, column: 30, scope: !41)
!60 = !DILocation(line: 85, column: 22, scope: !41)
!61 = !DILocation(line: 85, column: 9, scope: !41)
!62 = !DILocation(line: 89, column: 9, scope: !63)
!63 = distinct !DILexicalBlock(scope: !9, file: !1, line: 89, column: 9)
!64 = !DILocation(line: 89, column: 13, scope: !63)
!65 = !DILocation(line: 89, column: 9, scope: !9)
!66 = !DILocation(line: 90, column: 9, scope: !63)
!67 = !DILocation(line: 93, column: 9, scope: !68)
!68 = distinct !DILexicalBlock(scope: !9, file: !1, line: 93, column: 9)
!69 = !DILocation(line: 93, column: 13, scope: !68)
!70 = !DILocation(line: 93, column: 9, scope: !9)
!71 = !DILocation(line: 94, column: 9, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !1, line: 93, column: 19)
!73 = !DILocation(line: 94, column: 19, scope: !72)
!74 = !DILocation(line: 95, column: 26, scope: !75)
!75 = distinct !DILexicalBlock(scope: !72, file: !1, line: 94, column: 23)
!76 = !DILocation(line: 95, column: 22, scope: !75)
!77 = !DILocation(line: 95, column: 19, scope: !75)
!78 = !DILocation(line: 96, column: 21, scope: !75)
!79 = !DILocation(line: 96, column: 18, scope: !75)
!80 = distinct !{!80, !71, !81}
!81 = !DILocation(line: 97, column: 9, scope: !72)
!82 = !DILocation(line: 98, column: 13, scope: !83)
!83 = distinct !DILexicalBlock(scope: !72, file: !1, line: 98, column: 13)
!84 = !DILocation(line: 98, column: 19, scope: !83)
!85 = !DILocation(line: 98, column: 13, scope: !72)
!86 = !DILocation(line: 99, column: 19, scope: !83)
!87 = !DILocation(line: 99, column: 13, scope: !83)
!88 = !DILocation(line: 100, column: 9, scope: !72)
!89 = !DILocation(line: 101, column: 16, scope: !72)
!90 = !DILocation(line: 101, column: 25, scope: !72)
!91 = !DILocation(line: 101, column: 30, scope: !72)
!92 = !DILocation(line: 101, column: 22, scope: !72)
!93 = !DILocation(line: 101, column: 9, scope: !72)
!94 = !DILocation(line: 105, column: 5, scope: !9)
!95 = !DILocation(line: 105, column: 12, scope: !9)
!96 = !DILocation(line: 105, column: 16, scope: !9)
!97 = !DILocation(line: 106, column: 13, scope: !98)
!98 = distinct !DILexicalBlock(scope: !9, file: !1, line: 105, column: 25)
!99 = !DILocation(line: 107, column: 11, scope: !98)
!100 = !DILocation(line: 108, column: 9, scope: !98)
!101 = !DILocation(line: 109, column: 13, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!103 = distinct !DILexicalBlock(scope: !98, file: !1, line: 108, column: 12)
!104 = !DILocation(line: 109, column: 13, scope: !105)
!105 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!106 = !DILocation(line: 109, column: 13, scope: !107)
!107 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!108 = !DILocation(line: 109, column: 13, scope: !109)
!109 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!110 = !DILocation(line: 109, column: 13, scope: !111)
!111 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!112 = !DILocation(line: 109, column: 13, scope: !113)
!113 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!114 = !DILocation(line: 109, column: 13, scope: !115)
!115 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!116 = !DILocation(line: 109, column: 13, scope: !117)
!117 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!118 = !DILocation(line: 109, column: 13, scope: !119)
!119 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!120 = !DILocation(line: 109, column: 13, scope: !121)
!121 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!122 = !DILocation(line: 109, column: 13, scope: !123)
!123 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!124 = !DILocation(line: 109, column: 13, scope: !125)
!125 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!126 = !DILocation(line: 109, column: 13, scope: !127)
!127 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!128 = !DILocation(line: 109, column: 13, scope: !129)
!129 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!130 = !DILocation(line: 109, column: 13, scope: !131)
!131 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!132 = !DILocation(line: 109, column: 13, scope: !133)
!133 = distinct !DILexicalBlock(scope: !103, file: !1, line: 109, column: 13)
!134 = !DILocation(line: 110, column: 17, scope: !103)
!135 = !DILocation(line: 111, column: 9, scope: !103)
!136 = !DILocation(line: 111, column: 18, scope: !98)
!137 = distinct !{!137, !100, !138}
!138 = !DILocation(line: 111, column: 21, scope: !98)
!139 = !DILocation(line: 112, column: 9, scope: !98)
!140 = !DILocation(line: 113, column: 9, scope: !98)
!141 = distinct !{!141, !94, !142}
!142 = !DILocation(line: 114, column: 5, scope: !9)
!143 = !DILocation(line: 117, column: 9, scope: !144)
!144 = distinct !DILexicalBlock(scope: !9, file: !1, line: 117, column: 9)
!145 = !DILocation(line: 117, column: 9, scope: !9)
!146 = !DILocation(line: 118, column: 9, scope: !147)
!147 = distinct !DILexicalBlock(scope: !144, file: !1, line: 117, column: 14)
!148 = !DILocation(line: 118, column: 16, scope: !147)
!149 = !DILocation(line: 118, column: 20, scope: !147)
!150 = !DILocation(line: 119, column: 17, scope: !151)
!151 = distinct !DILexicalBlock(scope: !147, file: !1, line: 118, column: 27)
!152 = !DILocation(line: 120, column: 13, scope: !153)
!153 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!154 = !DILocation(line: 120, column: 13, scope: !155)
!155 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!156 = !DILocation(line: 120, column: 13, scope: !157)
!157 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!158 = !DILocation(line: 120, column: 13, scope: !159)
!159 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!160 = !DILocation(line: 120, column: 13, scope: !161)
!161 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!162 = !DILocation(line: 120, column: 13, scope: !163)
!163 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!164 = !DILocation(line: 120, column: 13, scope: !165)
!165 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!166 = !DILocation(line: 120, column: 13, scope: !167)
!167 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!168 = !DILocation(line: 120, column: 13, scope: !169)
!169 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!170 = !DILocation(line: 120, column: 13, scope: !171)
!171 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!172 = !DILocation(line: 120, column: 13, scope: !173)
!173 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!174 = !DILocation(line: 120, column: 13, scope: !175)
!175 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!176 = !DILocation(line: 120, column: 13, scope: !177)
!177 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!178 = !DILocation(line: 120, column: 13, scope: !179)
!179 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!180 = !DILocation(line: 120, column: 13, scope: !181)
!181 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!182 = !DILocation(line: 120, column: 13, scope: !183)
!183 = distinct !DILexicalBlock(scope: !151, file: !1, line: 120, column: 13)
!184 = !DILocation(line: 121, column: 17, scope: !151)
!185 = distinct !{!185, !146, !186}
!186 = !DILocation(line: 122, column: 9, scope: !147)
!187 = !DILocation(line: 123, column: 9, scope: !147)
!188 = !DILocation(line: 123, column: 19, scope: !147)
!189 = !DILocation(line: 124, column: 26, scope: !190)
!190 = distinct !DILexicalBlock(scope: !147, file: !1, line: 123, column: 23)
!191 = !DILocation(line: 124, column: 22, scope: !190)
!192 = !DILocation(line: 124, column: 19, scope: !190)
!193 = !DILocation(line: 125, column: 21, scope: !190)
!194 = !DILocation(line: 125, column: 18, scope: !190)
!195 = distinct !{!195, !187, !196}
!196 = !DILocation(line: 126, column: 9, scope: !147)
!197 = !DILocation(line: 127, column: 9, scope: !147)
!198 = !DILocation(line: 128, column: 9, scope: !147)
!199 = !DILocation(line: 129, column: 5, scope: !147)
!200 = !DILocation(line: 132, column: 12, scope: !9)
!201 = !DILocation(line: 132, column: 21, scope: !9)
!202 = !DILocation(line: 132, column: 26, scope: !9)
!203 = !DILocation(line: 132, column: 18, scope: !9)
!204 = !DILocation(line: 132, column: 5, scope: !9)
!205 = !DILocation(line: 133, column: 1, scope: !9)
!206 = distinct !DISubprogram(name: "adler32_combine", scope: !1, file: !1, line: 165, type: !207, scopeLine: 169, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!207 = !DISubroutineType(types: !208)
!208 = !{!12, !12, !12, !209}
!209 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!210 = !DILocalVariable(name: "adler1", arg: 1, scope: !206, file: !1, line: 166, type: !12)
!211 = !DILocation(line: 166, column: 11, scope: !206)
!212 = !DILocalVariable(name: "adler2", arg: 2, scope: !206, file: !1, line: 167, type: !12)
!213 = !DILocation(line: 167, column: 11, scope: !206)
!214 = !DILocalVariable(name: "len2", arg: 3, scope: !206, file: !1, line: 168, type: !209)
!215 = !DILocation(line: 168, column: 13, scope: !206)
!216 = !DILocation(line: 170, column: 29, scope: !206)
!217 = !DILocation(line: 170, column: 37, scope: !206)
!218 = !DILocation(line: 170, column: 45, scope: !206)
!219 = !DILocation(line: 170, column: 12, scope: !206)
!220 = !DILocation(line: 170, column: 5, scope: !206)
!221 = distinct !DISubprogram(name: "adler32_combine_", scope: !1, file: !1, line: 136, type: !207, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!222 = !DILocalVariable(name: "adler1", arg: 1, scope: !221, file: !1, line: 137, type: !12)
!223 = !DILocation(line: 137, column: 11, scope: !221)
!224 = !DILocalVariable(name: "adler2", arg: 2, scope: !221, file: !1, line: 138, type: !12)
!225 = !DILocation(line: 138, column: 11, scope: !221)
!226 = !DILocalVariable(name: "len2", arg: 3, scope: !221, file: !1, line: 139, type: !209)
!227 = !DILocation(line: 139, column: 15, scope: !221)
!228 = !DILocalVariable(name: "sum1", scope: !221, file: !1, line: 141, type: !14)
!229 = !DILocation(line: 141, column: 19, scope: !221)
!230 = !DILocalVariable(name: "sum2", scope: !221, file: !1, line: 142, type: !14)
!231 = !DILocation(line: 142, column: 19, scope: !221)
!232 = !DILocalVariable(name: "rem", scope: !221, file: !1, line: 143, type: !4)
!233 = !DILocation(line: 143, column: 14, scope: !221)
!234 = !DILocation(line: 146, column: 9, scope: !235)
!235 = distinct !DILexicalBlock(scope: !221, file: !1, line: 146, column: 9)
!236 = !DILocation(line: 146, column: 14, scope: !235)
!237 = !DILocation(line: 146, column: 9, scope: !221)
!238 = !DILocation(line: 147, column: 9, scope: !235)
!239 = !DILocation(line: 150, column: 5, scope: !221)
!240 = !DILocation(line: 151, column: 21, scope: !221)
!241 = !DILocation(line: 151, column: 11, scope: !221)
!242 = !DILocation(line: 151, column: 9, scope: !221)
!243 = !DILocation(line: 152, column: 12, scope: !221)
!244 = !DILocation(line: 152, column: 19, scope: !221)
!245 = !DILocation(line: 152, column: 10, scope: !221)
!246 = !DILocation(line: 153, column: 12, scope: !221)
!247 = !DILocation(line: 153, column: 18, scope: !221)
!248 = !DILocation(line: 153, column: 16, scope: !221)
!249 = !DILocation(line: 153, column: 10, scope: !221)
!250 = !DILocation(line: 154, column: 5, scope: !221)
!251 = !DILocation(line: 155, column: 14, scope: !221)
!252 = !DILocation(line: 155, column: 21, scope: !221)
!253 = !DILocation(line: 155, column: 31, scope: !221)
!254 = !DILocation(line: 155, column: 38, scope: !221)
!255 = !DILocation(line: 155, column: 10, scope: !221)
!256 = !DILocation(line: 156, column: 15, scope: !221)
!257 = !DILocation(line: 156, column: 22, scope: !221)
!258 = !DILocation(line: 156, column: 29, scope: !221)
!259 = !DILocation(line: 156, column: 43, scope: !221)
!260 = !DILocation(line: 156, column: 50, scope: !221)
!261 = !DILocation(line: 156, column: 57, scope: !221)
!262 = !DILocation(line: 156, column: 39, scope: !221)
!263 = !DILocation(line: 156, column: 67, scope: !221)
!264 = !DILocation(line: 156, column: 76, scope: !221)
!265 = !DILocation(line: 156, column: 74, scope: !221)
!266 = !DILocation(line: 156, column: 10, scope: !221)
!267 = !DILocation(line: 157, column: 9, scope: !268)
!268 = distinct !DILexicalBlock(scope: !221, file: !1, line: 157, column: 9)
!269 = !DILocation(line: 157, column: 14, scope: !268)
!270 = !DILocation(line: 157, column: 9, scope: !221)
!271 = !DILocation(line: 157, column: 28, scope: !268)
!272 = !DILocation(line: 157, column: 23, scope: !268)
!273 = !DILocation(line: 158, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !221, file: !1, line: 158, column: 9)
!275 = !DILocation(line: 158, column: 14, scope: !274)
!276 = !DILocation(line: 158, column: 9, scope: !221)
!277 = !DILocation(line: 158, column: 28, scope: !274)
!278 = !DILocation(line: 158, column: 23, scope: !274)
!279 = !DILocation(line: 159, column: 9, scope: !280)
!280 = distinct !DILexicalBlock(scope: !221, file: !1, line: 159, column: 9)
!281 = !DILocation(line: 159, column: 14, scope: !280)
!282 = !DILocation(line: 159, column: 9, scope: !221)
!283 = !DILocation(line: 159, column: 35, scope: !280)
!284 = !DILocation(line: 159, column: 30, scope: !280)
!285 = !DILocation(line: 160, column: 9, scope: !286)
!286 = distinct !DILexicalBlock(scope: !221, file: !1, line: 160, column: 9)
!287 = !DILocation(line: 160, column: 14, scope: !286)
!288 = !DILocation(line: 160, column: 9, scope: !221)
!289 = !DILocation(line: 160, column: 28, scope: !286)
!290 = !DILocation(line: 160, column: 23, scope: !286)
!291 = !DILocation(line: 161, column: 12, scope: !221)
!292 = !DILocation(line: 161, column: 20, scope: !221)
!293 = !DILocation(line: 161, column: 25, scope: !221)
!294 = !DILocation(line: 161, column: 17, scope: !221)
!295 = !DILocation(line: 161, column: 5, scope: !221)
!296 = !DILocation(line: 162, column: 1, scope: !221)
!297 = distinct !DISubprogram(name: "adler32_combine64", scope: !1, file: !1, line: 173, type: !207, scopeLine: 177, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!298 = !DILocalVariable(name: "adler1", arg: 1, scope: !297, file: !1, line: 174, type: !12)
!299 = !DILocation(line: 174, column: 11, scope: !297)
!300 = !DILocalVariable(name: "adler2", arg: 2, scope: !297, file: !1, line: 175, type: !12)
!301 = !DILocation(line: 175, column: 11, scope: !297)
!302 = !DILocalVariable(name: "len2", arg: 3, scope: !297, file: !1, line: 176, type: !209)
!303 = !DILocation(line: 176, column: 15, scope: !297)
!304 = !DILocation(line: 178, column: 29, scope: !297)
!305 = !DILocation(line: 178, column: 37, scope: !297)
!306 = !DILocation(line: 178, column: 45, scope: !297)
!307 = !DILocation(line: 178, column: 12, scope: !297)
!308 = !DILocation(line: 178, column: 5, scope: !297)
