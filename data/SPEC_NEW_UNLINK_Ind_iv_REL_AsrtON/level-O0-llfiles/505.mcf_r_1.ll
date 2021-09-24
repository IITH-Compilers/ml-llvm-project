; ModuleID = 'spec_qsort/spec_qsort.c'
source_filename = "spec_qsort/spec_qsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @spec_qsort(i8* %a, i64 %n, i64 %es, i32 (i8*, i8*)* %cmp) #0 !dbg !18 {
entry:
  %a.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %es.addr = alloca i64, align 8
  %cmp.addr = alloca i32 (i8*, i8*)*, align 8
  %pa = alloca i8*, align 8
  %pb = alloca i8*, align 8
  %pc = alloca i8*, align 8
  %pd = alloca i8*, align 8
  %pl = alloca i8*, align 8
  %pm = alloca i8*, align 8
  %pn = alloca i8*, align 8
  %d = alloca i64, align 8
  %r = alloca i64, align 8
  %cmp_result = alloca i32, align 4
  %swaptype_long = alloca i32, align 4
  %swaptype_int = alloca i32, align 4
  %swap_cnt = alloca i32, align 4
  %t = alloca i64, align 8
  %t34 = alloca i32, align 4
  %t81 = alloca i64, align 8
  %t86 = alloca i32, align 4
  %t109 = alloca i64, align 8
  %t114 = alloca i32, align 4
  %t137 = alloca i64, align 8
  %t142 = alloca i32, align 4
  %t160 = alloca i64, align 8
  %t165 = alloca i32, align 4
  %t198 = alloca i64, align 8
  %t207 = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !31, metadata !DIExpression()), !dbg !32
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !33, metadata !DIExpression()), !dbg !34
  store i64 %es, i64* %es.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %es.addr, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 (i8*, i8*)* %cmp, i32 (i8*, i8*)** %cmp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %cmp.addr, metadata !37, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata i8** %pa, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata i8** %pb, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata i8** %pc, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata i8** %pd, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata i8** %pl, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata i8** %pm, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata i8** %pn, metadata !51, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata i64* %d, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.declare(metadata i64* %r, metadata !55, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.declare(metadata i32* %cmp_result, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata i32* %swaptype_long, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata i32* %swaptype_int, metadata !61, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.declare(metadata i32* %swap_cnt, metadata !63, metadata !DIExpression()), !dbg !64
  br label %loop, !dbg !65

loop:                                             ; preds = %if.then292, %entry
  call void @llvm.dbg.label(metadata !66), !dbg !67
  %0 = load i8*, i8** %a.addr, align 8, !dbg !68
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !68
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, 0, !dbg !68
  %rem = urem i64 %sub.ptr.sub, 8, !dbg !68
  %tobool = icmp ne i64 %rem, 0, !dbg !68
  br i1 %tobool, label %cond.true, label %lor.lhs.false, !dbg !68

lor.lhs.false:                                    ; preds = %loop
  %1 = load i64, i64* %es.addr, align 8, !dbg !68
  %rem1 = urem i64 %1, 8, !dbg !68
  %tobool2 = icmp ne i64 %rem1, 0, !dbg !68
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !68

cond.true:                                        ; preds = %lor.lhs.false, %loop
  br label %cond.end, !dbg !68

cond.false:                                       ; preds = %lor.lhs.false
  %2 = load i64, i64* %es.addr, align 8, !dbg !68
  %cmp3 = icmp eq i64 %2, 8, !dbg !68
  %3 = zext i1 %cmp3 to i64, !dbg !68
  %cond = select i1 %cmp3, i32 0, i32 1, !dbg !68
  br label %cond.end, !dbg !68

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi i32 [ 2, %cond.true ], [ %cond, %cond.false ], !dbg !68
  store i32 %cond4, i32* %swaptype_long, align 4, !dbg !68
  %4 = load i8*, i8** %a.addr, align 8, !dbg !69
  %sub.ptr.lhs.cast5 = ptrtoint i8* %4 to i64, !dbg !69
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast5, 0, !dbg !69
  %rem7 = urem i64 %sub.ptr.sub6, 4, !dbg !69
  %tobool8 = icmp ne i64 %rem7, 0, !dbg !69
  br i1 %tobool8, label %cond.true12, label %lor.lhs.false9, !dbg !69

lor.lhs.false9:                                   ; preds = %cond.end
  %5 = load i64, i64* %es.addr, align 8, !dbg !69
  %rem10 = urem i64 %5, 4, !dbg !69
  %tobool11 = icmp ne i64 %rem10, 0, !dbg !69
  br i1 %tobool11, label %cond.true12, label %cond.false13, !dbg !69

cond.true12:                                      ; preds = %lor.lhs.false9, %cond.end
  br label %cond.end16, !dbg !69

cond.false13:                                     ; preds = %lor.lhs.false9
  %6 = load i64, i64* %es.addr, align 8, !dbg !69
  %cmp14 = icmp eq i64 %6, 4, !dbg !69
  %7 = zext i1 %cmp14 to i64, !dbg !69
  %cond15 = select i1 %cmp14, i32 0, i32 1, !dbg !69
  br label %cond.end16, !dbg !69

cond.end16:                                       ; preds = %cond.false13, %cond.true12
  %cond17 = phi i32 [ 2, %cond.true12 ], [ %cond15, %cond.false13 ], !dbg !69
  store i32 %cond17, i32* %swaptype_int, align 4, !dbg !69
  store i32 0, i32* %swap_cnt, align 4, !dbg !70
  %8 = load i64, i64* %n.addr, align 8, !dbg !71
  %cmp18 = icmp ult i64 %8, 7, !dbg !73
  br i1 %cmp18, label %if.then, label %if.end48, !dbg !74

if.then:                                          ; preds = %cond.end16
  %9 = load i8*, i8** %a.addr, align 8, !dbg !75
  %10 = load i64, i64* %es.addr, align 8, !dbg !78
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %10, !dbg !79
  store i8* %add.ptr, i8** %pm, align 8, !dbg !80
  br label %for.cond, !dbg !81

for.cond:                                         ; preds = %for.inc45, %if.then
  %11 = load i8*, i8** %pm, align 8, !dbg !82
  %12 = load i8*, i8** %a.addr, align 8, !dbg !84
  %13 = load i64, i64* %n.addr, align 8, !dbg !85
  %14 = load i64, i64* %es.addr, align 8, !dbg !86
  %mul = mul i64 %13, %14, !dbg !87
  %add.ptr19 = getelementptr inbounds i8, i8* %12, i64 %mul, !dbg !88
  %cmp20 = icmp ult i8* %11, %add.ptr19, !dbg !89
  br i1 %cmp20, label %for.body, label %for.end47, !dbg !90

for.body:                                         ; preds = %for.cond
  %15 = load i8*, i8** %pm, align 8, !dbg !91
  store i8* %15, i8** %pl, align 8, !dbg !93
  br label %for.cond21, !dbg !94

for.cond21:                                       ; preds = %for.inc, %for.body
  %16 = load i8*, i8** %pl, align 8, !dbg !95
  %17 = load i8*, i8** %a.addr, align 8, !dbg !97
  %cmp22 = icmp ugt i8* %16, %17, !dbg !98
  br i1 %cmp22, label %land.rhs, label %land.end, !dbg !99

land.rhs:                                         ; preds = %for.cond21
  %18 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !100
  %19 = load i8*, i8** %pl, align 8, !dbg !101
  %20 = load i64, i64* %es.addr, align 8, !dbg !102
  %idx.neg = sub i64 0, %20, !dbg !103
  %add.ptr23 = getelementptr inbounds i8, i8* %19, i64 %idx.neg, !dbg !103
  %21 = load i8*, i8** %pl, align 8, !dbg !104
  %call = call i32 %18(i8* %add.ptr23, i8* %21), !dbg !100
  %cmp24 = icmp sgt i32 %call, 0, !dbg !105
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond21
  %22 = phi i1 [ false, %for.cond21 ], [ %cmp24, %land.rhs ], !dbg !106
  br i1 %22, label %for.body25, label %for.end, !dbg !107

for.body25:                                       ; preds = %land.end
  %23 = load i32, i32* %swaptype_long, align 4, !dbg !108
  %cmp26 = icmp eq i32 %23, 0, !dbg !108
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !110

if.then27:                                        ; preds = %for.body25
  call void @llvm.dbg.declare(metadata i64* %t, metadata !111, metadata !DIExpression()), !dbg !113
  %24 = load i8*, i8** %pl, align 8, !dbg !113
  %25 = bitcast i8* %24 to i64*, !dbg !113
  %26 = load i64, i64* %25, align 8, !dbg !113
  store i64 %26, i64* %t, align 8, !dbg !113
  %27 = load i8*, i8** %pl, align 8, !dbg !113
  %28 = load i64, i64* %es.addr, align 8, !dbg !113
  %idx.neg28 = sub i64 0, %28, !dbg !113
  %add.ptr29 = getelementptr inbounds i8, i8* %27, i64 %idx.neg28, !dbg !113
  %29 = bitcast i8* %add.ptr29 to i64*, !dbg !113
  %30 = load i64, i64* %29, align 8, !dbg !113
  %31 = load i8*, i8** %pl, align 8, !dbg !113
  %32 = bitcast i8* %31 to i64*, !dbg !113
  store i64 %30, i64* %32, align 8, !dbg !113
  %33 = load i64, i64* %t, align 8, !dbg !113
  %34 = load i8*, i8** %pl, align 8, !dbg !113
  %35 = load i64, i64* %es.addr, align 8, !dbg !113
  %idx.neg30 = sub i64 0, %35, !dbg !113
  %add.ptr31 = getelementptr inbounds i8, i8* %34, i64 %idx.neg30, !dbg !113
  %36 = bitcast i8* %add.ptr31 to i64*, !dbg !113
  store i64 %33, i64* %36, align 8, !dbg !113
  br label %if.end42, !dbg !113

if.else:                                          ; preds = %for.body25
  %37 = load i32, i32* %swaptype_int, align 4, !dbg !114
  %cmp32 = icmp eq i32 %37, 0, !dbg !114
  br i1 %cmp32, label %if.then33, label %if.else39, !dbg !108

if.then33:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %t34, metadata !116, metadata !DIExpression()), !dbg !118
  %38 = load i8*, i8** %pl, align 8, !dbg !118
  %39 = bitcast i8* %38 to i32*, !dbg !118
  %40 = load i32, i32* %39, align 4, !dbg !118
  store i32 %40, i32* %t34, align 4, !dbg !118
  %41 = load i8*, i8** %pl, align 8, !dbg !118
  %42 = load i64, i64* %es.addr, align 8, !dbg !118
  %idx.neg35 = sub i64 0, %42, !dbg !118
  %add.ptr36 = getelementptr inbounds i8, i8* %41, i64 %idx.neg35, !dbg !118
  %43 = bitcast i8* %add.ptr36 to i32*, !dbg !118
  %44 = load i32, i32* %43, align 4, !dbg !118
  %45 = load i8*, i8** %pl, align 8, !dbg !118
  %46 = bitcast i8* %45 to i32*, !dbg !118
  store i32 %44, i32* %46, align 4, !dbg !118
  %47 = load i32, i32* %t34, align 4, !dbg !118
  %48 = load i8*, i8** %pl, align 8, !dbg !118
  %49 = load i64, i64* %es.addr, align 8, !dbg !118
  %idx.neg37 = sub i64 0, %49, !dbg !118
  %add.ptr38 = getelementptr inbounds i8, i8* %48, i64 %idx.neg37, !dbg !118
  %50 = bitcast i8* %add.ptr38 to i32*, !dbg !118
  store i32 %47, i32* %50, align 4, !dbg !118
  br label %if.end, !dbg !118

if.else39:                                        ; preds = %if.else
  %51 = load i8*, i8** %pl, align 8, !dbg !114
  %52 = load i8*, i8** %pl, align 8, !dbg !114
  %53 = load i64, i64* %es.addr, align 8, !dbg !114
  %idx.neg40 = sub i64 0, %53, !dbg !114
  %add.ptr41 = getelementptr inbounds i8, i8* %52, i64 %idx.neg40, !dbg !114
  %54 = load i64, i64* %es.addr, align 8, !dbg !114
  %conv = trunc i64 %54 to i32, !dbg !114
  %55 = load i32, i32* %swaptype_long, align 4, !dbg !114
  %56 = load i32, i32* %swaptype_int, align 4, !dbg !114
  call void @swapfunc(i8* %51, i8* %add.ptr41, i32 %conv, i32 %55, i32 %56), !dbg !114
  br label %if.end

if.end:                                           ; preds = %if.else39, %if.then33
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.then27
  br label %for.inc, !dbg !108

for.inc:                                          ; preds = %if.end42
  %57 = load i64, i64* %es.addr, align 8, !dbg !119
  %58 = load i8*, i8** %pl, align 8, !dbg !120
  %idx.neg43 = sub i64 0, %57, !dbg !120
  %add.ptr44 = getelementptr inbounds i8, i8* %58, i64 %idx.neg43, !dbg !120
  store i8* %add.ptr44, i8** %pl, align 8, !dbg !120
  br label %for.cond21, !dbg !121, !llvm.loop !122

for.end:                                          ; preds = %land.end
  br label %for.inc45, !dbg !123

for.inc45:                                        ; preds = %for.end
  %59 = load i64, i64* %es.addr, align 8, !dbg !124
  %60 = load i8*, i8** %pm, align 8, !dbg !125
  %add.ptr46 = getelementptr inbounds i8, i8* %60, i64 %59, !dbg !125
  store i8* %add.ptr46, i8** %pm, align 8, !dbg !125
  br label %for.cond, !dbg !126, !llvm.loop !127

for.end47:                                        ; preds = %for.cond
  br label %if.end296, !dbg !129

if.end48:                                         ; preds = %cond.end16
  %61 = load i8*, i8** %a.addr, align 8, !dbg !130
  %62 = load i64, i64* %n.addr, align 8, !dbg !131
  %div = udiv i64 %62, 2, !dbg !132
  %63 = load i64, i64* %es.addr, align 8, !dbg !133
  %mul49 = mul i64 %div, %63, !dbg !134
  %add.ptr50 = getelementptr inbounds i8, i8* %61, i64 %mul49, !dbg !135
  store i8* %add.ptr50, i8** %pm, align 8, !dbg !136
  %64 = load i64, i64* %n.addr, align 8, !dbg !137
  %cmp51 = icmp ugt i64 %64, 7, !dbg !139
  br i1 %cmp51, label %if.then53, label %if.end77, !dbg !140

if.then53:                                        ; preds = %if.end48
  %65 = load i8*, i8** %a.addr, align 8, !dbg !141
  store i8* %65, i8** %pl, align 8, !dbg !143
  %66 = load i8*, i8** %a.addr, align 8, !dbg !144
  %67 = load i64, i64* %n.addr, align 8, !dbg !145
  %sub = sub i64 %67, 1, !dbg !146
  %68 = load i64, i64* %es.addr, align 8, !dbg !147
  %mul54 = mul i64 %sub, %68, !dbg !148
  %add.ptr55 = getelementptr inbounds i8, i8* %66, i64 %mul54, !dbg !149
  store i8* %add.ptr55, i8** %pn, align 8, !dbg !150
  %69 = load i64, i64* %n.addr, align 8, !dbg !151
  %cmp56 = icmp ugt i64 %69, 40, !dbg !153
  br i1 %cmp56, label %if.then58, label %if.end75, !dbg !154

if.then58:                                        ; preds = %if.then53
  %70 = load i64, i64* %n.addr, align 8, !dbg !155
  %div59 = udiv i64 %70, 8, !dbg !157
  %71 = load i64, i64* %es.addr, align 8, !dbg !158
  %mul60 = mul i64 %div59, %71, !dbg !159
  store i64 %mul60, i64* %d, align 8, !dbg !160
  %72 = load i8*, i8** %pl, align 8, !dbg !161
  %73 = load i8*, i8** %pl, align 8, !dbg !162
  %74 = load i64, i64* %d, align 8, !dbg !163
  %add.ptr61 = getelementptr inbounds i8, i8* %73, i64 %74, !dbg !164
  %75 = load i8*, i8** %pl, align 8, !dbg !165
  %76 = load i64, i64* %d, align 8, !dbg !166
  %mul62 = mul i64 2, %76, !dbg !167
  %add.ptr63 = getelementptr inbounds i8, i8* %75, i64 %mul62, !dbg !168
  %77 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !169
  %call64 = call i8* @med3(i8* %72, i8* %add.ptr61, i8* %add.ptr63, i32 (i8*, i8*)* %77), !dbg !170
  store i8* %call64, i8** %pl, align 8, !dbg !171
  %78 = load i8*, i8** %pm, align 8, !dbg !172
  %79 = load i64, i64* %d, align 8, !dbg !173
  %idx.neg65 = sub i64 0, %79, !dbg !174
  %add.ptr66 = getelementptr inbounds i8, i8* %78, i64 %idx.neg65, !dbg !174
  %80 = load i8*, i8** %pm, align 8, !dbg !175
  %81 = load i8*, i8** %pm, align 8, !dbg !176
  %82 = load i64, i64* %d, align 8, !dbg !177
  %add.ptr67 = getelementptr inbounds i8, i8* %81, i64 %82, !dbg !178
  %83 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !179
  %call68 = call i8* @med3(i8* %add.ptr66, i8* %80, i8* %add.ptr67, i32 (i8*, i8*)* %83), !dbg !180
  store i8* %call68, i8** %pm, align 8, !dbg !181
  %84 = load i8*, i8** %pn, align 8, !dbg !182
  %85 = load i64, i64* %d, align 8, !dbg !183
  %mul69 = mul i64 2, %85, !dbg !184
  %idx.neg70 = sub i64 0, %mul69, !dbg !185
  %add.ptr71 = getelementptr inbounds i8, i8* %84, i64 %idx.neg70, !dbg !185
  %86 = load i8*, i8** %pn, align 8, !dbg !186
  %87 = load i64, i64* %d, align 8, !dbg !187
  %idx.neg72 = sub i64 0, %87, !dbg !188
  %add.ptr73 = getelementptr inbounds i8, i8* %86, i64 %idx.neg72, !dbg !188
  %88 = load i8*, i8** %pn, align 8, !dbg !189
  %89 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !190
  %call74 = call i8* @med3(i8* %add.ptr71, i8* %add.ptr73, i8* %88, i32 (i8*, i8*)* %89), !dbg !191
  store i8* %call74, i8** %pn, align 8, !dbg !192
  br label %if.end75, !dbg !193

if.end75:                                         ; preds = %if.then58, %if.then53
  %90 = load i8*, i8** %pl, align 8, !dbg !194
  %91 = load i8*, i8** %pm, align 8, !dbg !195
  %92 = load i8*, i8** %pn, align 8, !dbg !196
  %93 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !197
  %call76 = call i8* @med3(i8* %90, i8* %91, i8* %92, i32 (i8*, i8*)* %93), !dbg !198
  store i8* %call76, i8** %pm, align 8, !dbg !199
  br label %if.end77, !dbg !200

if.end77:                                         ; preds = %if.end75, %if.end48
  %94 = load i32, i32* %swaptype_long, align 4, !dbg !201
  %cmp78 = icmp eq i32 %94, 0, !dbg !201
  br i1 %cmp78, label %if.then80, label %if.else82, !dbg !203

if.then80:                                        ; preds = %if.end77
  call void @llvm.dbg.declare(metadata i64* %t81, metadata !204, metadata !DIExpression()), !dbg !206
  %95 = load i8*, i8** %a.addr, align 8, !dbg !206
  %96 = bitcast i8* %95 to i64*, !dbg !206
  %97 = load i64, i64* %96, align 8, !dbg !206
  store i64 %97, i64* %t81, align 8, !dbg !206
  %98 = load i8*, i8** %pm, align 8, !dbg !206
  %99 = bitcast i8* %98 to i64*, !dbg !206
  %100 = load i64, i64* %99, align 8, !dbg !206
  %101 = load i8*, i8** %a.addr, align 8, !dbg !206
  %102 = bitcast i8* %101 to i64*, !dbg !206
  store i64 %100, i64* %102, align 8, !dbg !206
  %103 = load i64, i64* %t81, align 8, !dbg !206
  %104 = load i8*, i8** %pm, align 8, !dbg !206
  %105 = bitcast i8* %104 to i64*, !dbg !206
  store i64 %103, i64* %105, align 8, !dbg !206
  br label %if.end90, !dbg !206

if.else82:                                        ; preds = %if.end77
  %106 = load i32, i32* %swaptype_int, align 4, !dbg !207
  %cmp83 = icmp eq i32 %106, 0, !dbg !207
  br i1 %cmp83, label %if.then85, label %if.else87, !dbg !201

if.then85:                                        ; preds = %if.else82
  call void @llvm.dbg.declare(metadata i32* %t86, metadata !209, metadata !DIExpression()), !dbg !211
  %107 = load i8*, i8** %a.addr, align 8, !dbg !211
  %108 = bitcast i8* %107 to i32*, !dbg !211
  %109 = load i32, i32* %108, align 4, !dbg !211
  store i32 %109, i32* %t86, align 4, !dbg !211
  %110 = load i8*, i8** %pm, align 8, !dbg !211
  %111 = bitcast i8* %110 to i32*, !dbg !211
  %112 = load i32, i32* %111, align 4, !dbg !211
  %113 = load i8*, i8** %a.addr, align 8, !dbg !211
  %114 = bitcast i8* %113 to i32*, !dbg !211
  store i32 %112, i32* %114, align 4, !dbg !211
  %115 = load i32, i32* %t86, align 4, !dbg !211
  %116 = load i8*, i8** %pm, align 8, !dbg !211
  %117 = bitcast i8* %116 to i32*, !dbg !211
  store i32 %115, i32* %117, align 4, !dbg !211
  br label %if.end89, !dbg !211

if.else87:                                        ; preds = %if.else82
  %118 = load i8*, i8** %a.addr, align 8, !dbg !207
  %119 = load i8*, i8** %pm, align 8, !dbg !207
  %120 = load i64, i64* %es.addr, align 8, !dbg !207
  %conv88 = trunc i64 %120 to i32, !dbg !207
  %121 = load i32, i32* %swaptype_long, align 4, !dbg !207
  %122 = load i32, i32* %swaptype_int, align 4, !dbg !207
  call void @swapfunc(i8* %118, i8* %119, i32 %conv88, i32 %121, i32 %122), !dbg !207
  br label %if.end89

if.end89:                                         ; preds = %if.else87, %if.then85
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then80
  %123 = load i8*, i8** %a.addr, align 8, !dbg !212
  %124 = load i64, i64* %es.addr, align 8, !dbg !213
  %add.ptr91 = getelementptr inbounds i8, i8* %123, i64 %124, !dbg !214
  store i8* %add.ptr91, i8** %pb, align 8, !dbg !215
  store i8* %add.ptr91, i8** %pa, align 8, !dbg !216
  %125 = load i8*, i8** %a.addr, align 8, !dbg !217
  %126 = load i64, i64* %n.addr, align 8, !dbg !218
  %sub92 = sub i64 %126, 1, !dbg !219
  %127 = load i64, i64* %es.addr, align 8, !dbg !220
  %mul93 = mul i64 %sub92, %127, !dbg !221
  %add.ptr94 = getelementptr inbounds i8, i8* %125, i64 %mul93, !dbg !222
  store i8* %add.ptr94, i8** %pd, align 8, !dbg !223
  store i8* %add.ptr94, i8** %pc, align 8, !dbg !224
  br label %for.cond95, !dbg !225

for.cond95:                                       ; preds = %if.end169, %if.end90
  br label %while.cond, !dbg !226

while.cond:                                       ; preds = %if.end120, %for.cond95
  %128 = load i8*, i8** %pb, align 8, !dbg !230
  %129 = load i8*, i8** %pc, align 8, !dbg !231
  %cmp96 = icmp ule i8* %128, %129, !dbg !232
  br i1 %cmp96, label %land.rhs98, label %land.end102, !dbg !233

land.rhs98:                                       ; preds = %while.cond
  %130 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !234
  %131 = load i8*, i8** %pb, align 8, !dbg !235
  %132 = load i8*, i8** %a.addr, align 8, !dbg !236
  %call99 = call i32 %130(i8* %131, i8* %132), !dbg !234
  store i32 %call99, i32* %cmp_result, align 4, !dbg !237
  %cmp100 = icmp sle i32 %call99, 0, !dbg !238
  br label %land.end102

land.end102:                                      ; preds = %land.rhs98, %while.cond
  %133 = phi i1 [ false, %while.cond ], [ %cmp100, %land.rhs98 ], !dbg !239
  br i1 %133, label %while.body, label %while.end, !dbg !226

while.body:                                       ; preds = %land.end102
  %134 = load i32, i32* %cmp_result, align 4, !dbg !240
  %cmp103 = icmp eq i32 %134, 0, !dbg !243
  br i1 %cmp103, label %if.then105, label %if.end120, !dbg !244

if.then105:                                       ; preds = %while.body
  store i32 1, i32* %swap_cnt, align 4, !dbg !245
  %135 = load i32, i32* %swaptype_long, align 4, !dbg !247
  %cmp106 = icmp eq i32 %135, 0, !dbg !247
  br i1 %cmp106, label %if.then108, label %if.else110, !dbg !249

if.then108:                                       ; preds = %if.then105
  call void @llvm.dbg.declare(metadata i64* %t109, metadata !250, metadata !DIExpression()), !dbg !252
  %136 = load i8*, i8** %pa, align 8, !dbg !252
  %137 = bitcast i8* %136 to i64*, !dbg !252
  %138 = load i64, i64* %137, align 8, !dbg !252
  store i64 %138, i64* %t109, align 8, !dbg !252
  %139 = load i8*, i8** %pb, align 8, !dbg !252
  %140 = bitcast i8* %139 to i64*, !dbg !252
  %141 = load i64, i64* %140, align 8, !dbg !252
  %142 = load i8*, i8** %pa, align 8, !dbg !252
  %143 = bitcast i8* %142 to i64*, !dbg !252
  store i64 %141, i64* %143, align 8, !dbg !252
  %144 = load i64, i64* %t109, align 8, !dbg !252
  %145 = load i8*, i8** %pb, align 8, !dbg !252
  %146 = bitcast i8* %145 to i64*, !dbg !252
  store i64 %144, i64* %146, align 8, !dbg !252
  br label %if.end118, !dbg !252

if.else110:                                       ; preds = %if.then105
  %147 = load i32, i32* %swaptype_int, align 4, !dbg !253
  %cmp111 = icmp eq i32 %147, 0, !dbg !253
  br i1 %cmp111, label %if.then113, label %if.else115, !dbg !247

if.then113:                                       ; preds = %if.else110
  call void @llvm.dbg.declare(metadata i32* %t114, metadata !255, metadata !DIExpression()), !dbg !257
  %148 = load i8*, i8** %pa, align 8, !dbg !257
  %149 = bitcast i8* %148 to i32*, !dbg !257
  %150 = load i32, i32* %149, align 4, !dbg !257
  store i32 %150, i32* %t114, align 4, !dbg !257
  %151 = load i8*, i8** %pb, align 8, !dbg !257
  %152 = bitcast i8* %151 to i32*, !dbg !257
  %153 = load i32, i32* %152, align 4, !dbg !257
  %154 = load i8*, i8** %pa, align 8, !dbg !257
  %155 = bitcast i8* %154 to i32*, !dbg !257
  store i32 %153, i32* %155, align 4, !dbg !257
  %156 = load i32, i32* %t114, align 4, !dbg !257
  %157 = load i8*, i8** %pb, align 8, !dbg !257
  %158 = bitcast i8* %157 to i32*, !dbg !257
  store i32 %156, i32* %158, align 4, !dbg !257
  br label %if.end117, !dbg !257

if.else115:                                       ; preds = %if.else110
  %159 = load i8*, i8** %pa, align 8, !dbg !253
  %160 = load i8*, i8** %pb, align 8, !dbg !253
  %161 = load i64, i64* %es.addr, align 8, !dbg !253
  %conv116 = trunc i64 %161 to i32, !dbg !253
  %162 = load i32, i32* %swaptype_long, align 4, !dbg !253
  %163 = load i32, i32* %swaptype_int, align 4, !dbg !253
  call void @swapfunc(i8* %159, i8* %160, i32 %conv116, i32 %162, i32 %163), !dbg !253
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.then113
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then108
  %164 = load i64, i64* %es.addr, align 8, !dbg !258
  %165 = load i8*, i8** %pa, align 8, !dbg !259
  %add.ptr119 = getelementptr inbounds i8, i8* %165, i64 %164, !dbg !259
  store i8* %add.ptr119, i8** %pa, align 8, !dbg !259
  br label %if.end120, !dbg !260

if.end120:                                        ; preds = %if.end118, %while.body
  %166 = load i64, i64* %es.addr, align 8, !dbg !261
  %167 = load i8*, i8** %pb, align 8, !dbg !262
  %add.ptr121 = getelementptr inbounds i8, i8* %167, i64 %166, !dbg !262
  store i8* %add.ptr121, i8** %pb, align 8, !dbg !262
  br label %while.cond, !dbg !226, !llvm.loop !263

while.end:                                        ; preds = %land.end102
  br label %while.cond122, !dbg !265

while.cond122:                                    ; preds = %if.end149, %while.end
  %168 = load i8*, i8** %pb, align 8, !dbg !266
  %169 = load i8*, i8** %pc, align 8, !dbg !267
  %cmp123 = icmp ule i8* %168, %169, !dbg !268
  br i1 %cmp123, label %land.rhs125, label %land.end129, !dbg !269

land.rhs125:                                      ; preds = %while.cond122
  %170 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !270
  %171 = load i8*, i8** %pc, align 8, !dbg !271
  %172 = load i8*, i8** %a.addr, align 8, !dbg !272
  %call126 = call i32 %170(i8* %171, i8* %172), !dbg !270
  store i32 %call126, i32* %cmp_result, align 4, !dbg !273
  %cmp127 = icmp sge i32 %call126, 0, !dbg !274
  br label %land.end129

land.end129:                                      ; preds = %land.rhs125, %while.cond122
  %173 = phi i1 [ false, %while.cond122 ], [ %cmp127, %land.rhs125 ], !dbg !239
  br i1 %173, label %while.body130, label %while.end152, !dbg !265

while.body130:                                    ; preds = %land.end129
  %174 = load i32, i32* %cmp_result, align 4, !dbg !275
  %cmp131 = icmp eq i32 %174, 0, !dbg !278
  br i1 %cmp131, label %if.then133, label %if.end149, !dbg !279

if.then133:                                       ; preds = %while.body130
  store i32 1, i32* %swap_cnt, align 4, !dbg !280
  %175 = load i32, i32* %swaptype_long, align 4, !dbg !282
  %cmp134 = icmp eq i32 %175, 0, !dbg !282
  br i1 %cmp134, label %if.then136, label %if.else138, !dbg !284

if.then136:                                       ; preds = %if.then133
  call void @llvm.dbg.declare(metadata i64* %t137, metadata !285, metadata !DIExpression()), !dbg !287
  %176 = load i8*, i8** %pc, align 8, !dbg !287
  %177 = bitcast i8* %176 to i64*, !dbg !287
  %178 = load i64, i64* %177, align 8, !dbg !287
  store i64 %178, i64* %t137, align 8, !dbg !287
  %179 = load i8*, i8** %pd, align 8, !dbg !287
  %180 = bitcast i8* %179 to i64*, !dbg !287
  %181 = load i64, i64* %180, align 8, !dbg !287
  %182 = load i8*, i8** %pc, align 8, !dbg !287
  %183 = bitcast i8* %182 to i64*, !dbg !287
  store i64 %181, i64* %183, align 8, !dbg !287
  %184 = load i64, i64* %t137, align 8, !dbg !287
  %185 = load i8*, i8** %pd, align 8, !dbg !287
  %186 = bitcast i8* %185 to i64*, !dbg !287
  store i64 %184, i64* %186, align 8, !dbg !287
  br label %if.end146, !dbg !287

if.else138:                                       ; preds = %if.then133
  %187 = load i32, i32* %swaptype_int, align 4, !dbg !288
  %cmp139 = icmp eq i32 %187, 0, !dbg !288
  br i1 %cmp139, label %if.then141, label %if.else143, !dbg !282

if.then141:                                       ; preds = %if.else138
  call void @llvm.dbg.declare(metadata i32* %t142, metadata !290, metadata !DIExpression()), !dbg !292
  %188 = load i8*, i8** %pc, align 8, !dbg !292
  %189 = bitcast i8* %188 to i32*, !dbg !292
  %190 = load i32, i32* %189, align 4, !dbg !292
  store i32 %190, i32* %t142, align 4, !dbg !292
  %191 = load i8*, i8** %pd, align 8, !dbg !292
  %192 = bitcast i8* %191 to i32*, !dbg !292
  %193 = load i32, i32* %192, align 4, !dbg !292
  %194 = load i8*, i8** %pc, align 8, !dbg !292
  %195 = bitcast i8* %194 to i32*, !dbg !292
  store i32 %193, i32* %195, align 4, !dbg !292
  %196 = load i32, i32* %t142, align 4, !dbg !292
  %197 = load i8*, i8** %pd, align 8, !dbg !292
  %198 = bitcast i8* %197 to i32*, !dbg !292
  store i32 %196, i32* %198, align 4, !dbg !292
  br label %if.end145, !dbg !292

if.else143:                                       ; preds = %if.else138
  %199 = load i8*, i8** %pc, align 8, !dbg !288
  %200 = load i8*, i8** %pd, align 8, !dbg !288
  %201 = load i64, i64* %es.addr, align 8, !dbg !288
  %conv144 = trunc i64 %201 to i32, !dbg !288
  %202 = load i32, i32* %swaptype_long, align 4, !dbg !288
  %203 = load i32, i32* %swaptype_int, align 4, !dbg !288
  call void @swapfunc(i8* %199, i8* %200, i32 %conv144, i32 %202, i32 %203), !dbg !288
  br label %if.end145

if.end145:                                        ; preds = %if.else143, %if.then141
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then136
  %204 = load i64, i64* %es.addr, align 8, !dbg !293
  %205 = load i8*, i8** %pd, align 8, !dbg !294
  %idx.neg147 = sub i64 0, %204, !dbg !294
  %add.ptr148 = getelementptr inbounds i8, i8* %205, i64 %idx.neg147, !dbg !294
  store i8* %add.ptr148, i8** %pd, align 8, !dbg !294
  br label %if.end149, !dbg !295

if.end149:                                        ; preds = %if.end146, %while.body130
  %206 = load i64, i64* %es.addr, align 8, !dbg !296
  %207 = load i8*, i8** %pc, align 8, !dbg !297
  %idx.neg150 = sub i64 0, %206, !dbg !297
  %add.ptr151 = getelementptr inbounds i8, i8* %207, i64 %idx.neg150, !dbg !297
  store i8* %add.ptr151, i8** %pc, align 8, !dbg !297
  br label %while.cond122, !dbg !265, !llvm.loop !298

while.end152:                                     ; preds = %land.end129
  %208 = load i8*, i8** %pb, align 8, !dbg !300
  %209 = load i8*, i8** %pc, align 8, !dbg !302
  %cmp153 = icmp ugt i8* %208, %209, !dbg !303
  br i1 %cmp153, label %if.then155, label %if.end156, !dbg !304

if.then155:                                       ; preds = %while.end152
  br label %for.end173, !dbg !305

if.end156:                                        ; preds = %while.end152
  %210 = load i32, i32* %swaptype_long, align 4, !dbg !306
  %cmp157 = icmp eq i32 %210, 0, !dbg !306
  br i1 %cmp157, label %if.then159, label %if.else161, !dbg !308

if.then159:                                       ; preds = %if.end156
  call void @llvm.dbg.declare(metadata i64* %t160, metadata !309, metadata !DIExpression()), !dbg !311
  %211 = load i8*, i8** %pb, align 8, !dbg !311
  %212 = bitcast i8* %211 to i64*, !dbg !311
  %213 = load i64, i64* %212, align 8, !dbg !311
  store i64 %213, i64* %t160, align 8, !dbg !311
  %214 = load i8*, i8** %pc, align 8, !dbg !311
  %215 = bitcast i8* %214 to i64*, !dbg !311
  %216 = load i64, i64* %215, align 8, !dbg !311
  %217 = load i8*, i8** %pb, align 8, !dbg !311
  %218 = bitcast i8* %217 to i64*, !dbg !311
  store i64 %216, i64* %218, align 8, !dbg !311
  %219 = load i64, i64* %t160, align 8, !dbg !311
  %220 = load i8*, i8** %pc, align 8, !dbg !311
  %221 = bitcast i8* %220 to i64*, !dbg !311
  store i64 %219, i64* %221, align 8, !dbg !311
  br label %if.end169, !dbg !311

if.else161:                                       ; preds = %if.end156
  %222 = load i32, i32* %swaptype_int, align 4, !dbg !312
  %cmp162 = icmp eq i32 %222, 0, !dbg !312
  br i1 %cmp162, label %if.then164, label %if.else166, !dbg !306

if.then164:                                       ; preds = %if.else161
  call void @llvm.dbg.declare(metadata i32* %t165, metadata !314, metadata !DIExpression()), !dbg !316
  %223 = load i8*, i8** %pb, align 8, !dbg !316
  %224 = bitcast i8* %223 to i32*, !dbg !316
  %225 = load i32, i32* %224, align 4, !dbg !316
  store i32 %225, i32* %t165, align 4, !dbg !316
  %226 = load i8*, i8** %pc, align 8, !dbg !316
  %227 = bitcast i8* %226 to i32*, !dbg !316
  %228 = load i32, i32* %227, align 4, !dbg !316
  %229 = load i8*, i8** %pb, align 8, !dbg !316
  %230 = bitcast i8* %229 to i32*, !dbg !316
  store i32 %228, i32* %230, align 4, !dbg !316
  %231 = load i32, i32* %t165, align 4, !dbg !316
  %232 = load i8*, i8** %pc, align 8, !dbg !316
  %233 = bitcast i8* %232 to i32*, !dbg !316
  store i32 %231, i32* %233, align 4, !dbg !316
  br label %if.end168, !dbg !316

if.else166:                                       ; preds = %if.else161
  %234 = load i8*, i8** %pb, align 8, !dbg !312
  %235 = load i8*, i8** %pc, align 8, !dbg !312
  %236 = load i64, i64* %es.addr, align 8, !dbg !312
  %conv167 = trunc i64 %236 to i32, !dbg !312
  %237 = load i32, i32* %swaptype_long, align 4, !dbg !312
  %238 = load i32, i32* %swaptype_int, align 4, !dbg !312
  call void @swapfunc(i8* %234, i8* %235, i32 %conv167, i32 %237, i32 %238), !dbg !312
  br label %if.end168

if.end168:                                        ; preds = %if.else166, %if.then164
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then159
  store i32 1, i32* %swap_cnt, align 4, !dbg !317
  %239 = load i64, i64* %es.addr, align 8, !dbg !318
  %240 = load i8*, i8** %pb, align 8, !dbg !319
  %add.ptr170 = getelementptr inbounds i8, i8* %240, i64 %239, !dbg !319
  store i8* %add.ptr170, i8** %pb, align 8, !dbg !319
  %241 = load i64, i64* %es.addr, align 8, !dbg !320
  %242 = load i8*, i8** %pc, align 8, !dbg !321
  %idx.neg171 = sub i64 0, %241, !dbg !321
  %add.ptr172 = getelementptr inbounds i8, i8* %242, i64 %idx.neg171, !dbg !321
  store i8* %add.ptr172, i8** %pc, align 8, !dbg !321
  br label %for.cond95, !dbg !322, !llvm.loop !323

for.end173:                                       ; preds = %if.then155
  %243 = load i32, i32* %swap_cnt, align 4, !dbg !326
  %cmp174 = icmp eq i32 %243, 0, !dbg !328
  br i1 %cmp174, label %if.then176, label %if.end225, !dbg !329

if.then176:                                       ; preds = %for.end173
  %244 = load i8*, i8** %a.addr, align 8, !dbg !330
  %245 = load i64, i64* %es.addr, align 8, !dbg !333
  %add.ptr177 = getelementptr inbounds i8, i8* %244, i64 %245, !dbg !334
  store i8* %add.ptr177, i8** %pm, align 8, !dbg !335
  br label %for.cond178, !dbg !336

for.cond178:                                      ; preds = %for.inc222, %if.then176
  %246 = load i8*, i8** %pm, align 8, !dbg !337
  %247 = load i8*, i8** %a.addr, align 8, !dbg !339
  %248 = load i64, i64* %n.addr, align 8, !dbg !340
  %249 = load i64, i64* %es.addr, align 8, !dbg !341
  %mul179 = mul i64 %248, %249, !dbg !342
  %add.ptr180 = getelementptr inbounds i8, i8* %247, i64 %mul179, !dbg !343
  %cmp181 = icmp ult i8* %246, %add.ptr180, !dbg !344
  br i1 %cmp181, label %for.body183, label %for.end224, !dbg !345

for.body183:                                      ; preds = %for.cond178
  %250 = load i8*, i8** %pm, align 8, !dbg !346
  store i8* %250, i8** %pl, align 8, !dbg !348
  br label %for.cond184, !dbg !349

for.cond184:                                      ; preds = %for.inc218, %for.body183
  %251 = load i8*, i8** %pl, align 8, !dbg !350
  %252 = load i8*, i8** %a.addr, align 8, !dbg !352
  %cmp185 = icmp ugt i8* %251, %252, !dbg !353
  br i1 %cmp185, label %land.rhs187, label %land.end193, !dbg !354

land.rhs187:                                      ; preds = %for.cond184
  %253 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !355
  %254 = load i8*, i8** %pl, align 8, !dbg !356
  %255 = load i64, i64* %es.addr, align 8, !dbg !357
  %idx.neg188 = sub i64 0, %255, !dbg !358
  %add.ptr189 = getelementptr inbounds i8, i8* %254, i64 %idx.neg188, !dbg !358
  %256 = load i8*, i8** %pl, align 8, !dbg !359
  %call190 = call i32 %253(i8* %add.ptr189, i8* %256), !dbg !355
  %cmp191 = icmp sgt i32 %call190, 0, !dbg !360
  br label %land.end193

land.end193:                                      ; preds = %land.rhs187, %for.cond184
  %257 = phi i1 [ false, %for.cond184 ], [ %cmp191, %land.rhs187 ], !dbg !361
  br i1 %257, label %for.body194, label %for.end221, !dbg !362

for.body194:                                      ; preds = %land.end193
  %258 = load i32, i32* %swaptype_long, align 4, !dbg !363
  %cmp195 = icmp eq i32 %258, 0, !dbg !363
  br i1 %cmp195, label %if.then197, label %if.else203, !dbg !365

if.then197:                                       ; preds = %for.body194
  call void @llvm.dbg.declare(metadata i64* %t198, metadata !366, metadata !DIExpression()), !dbg !368
  %259 = load i8*, i8** %pl, align 8, !dbg !368
  %260 = bitcast i8* %259 to i64*, !dbg !368
  %261 = load i64, i64* %260, align 8, !dbg !368
  store i64 %261, i64* %t198, align 8, !dbg !368
  %262 = load i8*, i8** %pl, align 8, !dbg !368
  %263 = load i64, i64* %es.addr, align 8, !dbg !368
  %idx.neg199 = sub i64 0, %263, !dbg !368
  %add.ptr200 = getelementptr inbounds i8, i8* %262, i64 %idx.neg199, !dbg !368
  %264 = bitcast i8* %add.ptr200 to i64*, !dbg !368
  %265 = load i64, i64* %264, align 8, !dbg !368
  %266 = load i8*, i8** %pl, align 8, !dbg !368
  %267 = bitcast i8* %266 to i64*, !dbg !368
  store i64 %265, i64* %267, align 8, !dbg !368
  %268 = load i64, i64* %t198, align 8, !dbg !368
  %269 = load i8*, i8** %pl, align 8, !dbg !368
  %270 = load i64, i64* %es.addr, align 8, !dbg !368
  %idx.neg201 = sub i64 0, %270, !dbg !368
  %add.ptr202 = getelementptr inbounds i8, i8* %269, i64 %idx.neg201, !dbg !368
  %271 = bitcast i8* %add.ptr202 to i64*, !dbg !368
  store i64 %268, i64* %271, align 8, !dbg !368
  br label %if.end217, !dbg !368

if.else203:                                       ; preds = %for.body194
  %272 = load i32, i32* %swaptype_int, align 4, !dbg !369
  %cmp204 = icmp eq i32 %272, 0, !dbg !369
  br i1 %cmp204, label %if.then206, label %if.else212, !dbg !363

if.then206:                                       ; preds = %if.else203
  call void @llvm.dbg.declare(metadata i32* %t207, metadata !371, metadata !DIExpression()), !dbg !373
  %273 = load i8*, i8** %pl, align 8, !dbg !373
  %274 = bitcast i8* %273 to i32*, !dbg !373
  %275 = load i32, i32* %274, align 4, !dbg !373
  store i32 %275, i32* %t207, align 4, !dbg !373
  %276 = load i8*, i8** %pl, align 8, !dbg !373
  %277 = load i64, i64* %es.addr, align 8, !dbg !373
  %idx.neg208 = sub i64 0, %277, !dbg !373
  %add.ptr209 = getelementptr inbounds i8, i8* %276, i64 %idx.neg208, !dbg !373
  %278 = bitcast i8* %add.ptr209 to i32*, !dbg !373
  %279 = load i32, i32* %278, align 4, !dbg !373
  %280 = load i8*, i8** %pl, align 8, !dbg !373
  %281 = bitcast i8* %280 to i32*, !dbg !373
  store i32 %279, i32* %281, align 4, !dbg !373
  %282 = load i32, i32* %t207, align 4, !dbg !373
  %283 = load i8*, i8** %pl, align 8, !dbg !373
  %284 = load i64, i64* %es.addr, align 8, !dbg !373
  %idx.neg210 = sub i64 0, %284, !dbg !373
  %add.ptr211 = getelementptr inbounds i8, i8* %283, i64 %idx.neg210, !dbg !373
  %285 = bitcast i8* %add.ptr211 to i32*, !dbg !373
  store i32 %282, i32* %285, align 4, !dbg !373
  br label %if.end216, !dbg !373

if.else212:                                       ; preds = %if.else203
  %286 = load i8*, i8** %pl, align 8, !dbg !369
  %287 = load i8*, i8** %pl, align 8, !dbg !369
  %288 = load i64, i64* %es.addr, align 8, !dbg !369
  %idx.neg213 = sub i64 0, %288, !dbg !369
  %add.ptr214 = getelementptr inbounds i8, i8* %287, i64 %idx.neg213, !dbg !369
  %289 = load i64, i64* %es.addr, align 8, !dbg !369
  %conv215 = trunc i64 %289 to i32, !dbg !369
  %290 = load i32, i32* %swaptype_long, align 4, !dbg !369
  %291 = load i32, i32* %swaptype_int, align 4, !dbg !369
  call void @swapfunc(i8* %286, i8* %add.ptr214, i32 %conv215, i32 %290, i32 %291), !dbg !369
  br label %if.end216

if.end216:                                        ; preds = %if.else212, %if.then206
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.then197
  br label %for.inc218, !dbg !363

for.inc218:                                       ; preds = %if.end217
  %292 = load i64, i64* %es.addr, align 8, !dbg !374
  %293 = load i8*, i8** %pl, align 8, !dbg !375
  %idx.neg219 = sub i64 0, %292, !dbg !375
  %add.ptr220 = getelementptr inbounds i8, i8* %293, i64 %idx.neg219, !dbg !375
  store i8* %add.ptr220, i8** %pl, align 8, !dbg !375
  br label %for.cond184, !dbg !376, !llvm.loop !377

for.end221:                                       ; preds = %land.end193
  br label %for.inc222, !dbg !378

for.inc222:                                       ; preds = %for.end221
  %294 = load i64, i64* %es.addr, align 8, !dbg !379
  %295 = load i8*, i8** %pm, align 8, !dbg !380
  %add.ptr223 = getelementptr inbounds i8, i8* %295, i64 %294, !dbg !380
  store i8* %add.ptr223, i8** %pm, align 8, !dbg !380
  br label %for.cond178, !dbg !381, !llvm.loop !382

for.end224:                                       ; preds = %for.cond178
  br label %if.end296, !dbg !384

if.end225:                                        ; preds = %for.end173
  %296 = load i8*, i8** %a.addr, align 8, !dbg !385
  %297 = load i64, i64* %n.addr, align 8, !dbg !386
  %298 = load i64, i64* %es.addr, align 8, !dbg !387
  %mul226 = mul i64 %297, %298, !dbg !388
  %add.ptr227 = getelementptr inbounds i8, i8* %296, i64 %mul226, !dbg !389
  store i8* %add.ptr227, i8** %pn, align 8, !dbg !390
  %299 = load i8*, i8** %pa, align 8, !dbg !391
  %300 = load i8*, i8** %a.addr, align 8, !dbg !391
  %sub.ptr.lhs.cast228 = ptrtoint i8* %299 to i64, !dbg !391
  %sub.ptr.rhs.cast = ptrtoint i8* %300 to i64, !dbg !391
  %sub.ptr.sub229 = sub i64 %sub.ptr.lhs.cast228, %sub.ptr.rhs.cast, !dbg !391
  %301 = load i8*, i8** %pb, align 8, !dbg !391
  %302 = load i8*, i8** %pa, align 8, !dbg !391
  %sub.ptr.lhs.cast230 = ptrtoint i8* %301 to i64, !dbg !391
  %sub.ptr.rhs.cast231 = ptrtoint i8* %302 to i64, !dbg !391
  %sub.ptr.sub232 = sub i64 %sub.ptr.lhs.cast230, %sub.ptr.rhs.cast231, !dbg !391
  %cmp233 = icmp slt i64 %sub.ptr.sub229, %sub.ptr.sub232, !dbg !391
  br i1 %cmp233, label %cond.true235, label %cond.false239, !dbg !391

cond.true235:                                     ; preds = %if.end225
  %303 = load i8*, i8** %pa, align 8, !dbg !391
  %304 = load i8*, i8** %a.addr, align 8, !dbg !391
  %sub.ptr.lhs.cast236 = ptrtoint i8* %303 to i64, !dbg !391
  %sub.ptr.rhs.cast237 = ptrtoint i8* %304 to i64, !dbg !391
  %sub.ptr.sub238 = sub i64 %sub.ptr.lhs.cast236, %sub.ptr.rhs.cast237, !dbg !391
  br label %cond.end243, !dbg !391

cond.false239:                                    ; preds = %if.end225
  %305 = load i8*, i8** %pb, align 8, !dbg !391
  %306 = load i8*, i8** %pa, align 8, !dbg !391
  %sub.ptr.lhs.cast240 = ptrtoint i8* %305 to i64, !dbg !391
  %sub.ptr.rhs.cast241 = ptrtoint i8* %306 to i64, !dbg !391
  %sub.ptr.sub242 = sub i64 %sub.ptr.lhs.cast240, %sub.ptr.rhs.cast241, !dbg !391
  br label %cond.end243, !dbg !391

cond.end243:                                      ; preds = %cond.false239, %cond.true235
  %cond244 = phi i64 [ %sub.ptr.sub238, %cond.true235 ], [ %sub.ptr.sub242, %cond.false239 ], !dbg !391
  store i64 %cond244, i64* %r, align 8, !dbg !392
  %307 = load i64, i64* %r, align 8, !dbg !393
  %cmp245 = icmp ugt i64 %307, 0, !dbg !393
  br i1 %cmp245, label %if.then247, label %if.end251, !dbg !395

if.then247:                                       ; preds = %cond.end243
  %308 = load i8*, i8** %a.addr, align 8, !dbg !393
  %309 = load i8*, i8** %pb, align 8, !dbg !393
  %310 = load i64, i64* %r, align 8, !dbg !393
  %idx.neg248 = sub i64 0, %310, !dbg !393
  %add.ptr249 = getelementptr inbounds i8, i8* %309, i64 %idx.neg248, !dbg !393
  %311 = load i64, i64* %r, align 8, !dbg !393
  %conv250 = trunc i64 %311 to i32, !dbg !393
  %312 = load i32, i32* %swaptype_long, align 4, !dbg !393
  %313 = load i32, i32* %swaptype_int, align 4, !dbg !393
  call void @swapfunc(i8* %308, i8* %add.ptr249, i32 %conv250, i32 %312, i32 %313), !dbg !393
  br label %if.end251, !dbg !393

if.end251:                                        ; preds = %if.then247, %cond.end243
  %314 = load i8*, i8** %pd, align 8, !dbg !396
  %315 = load i8*, i8** %pc, align 8, !dbg !396
  %sub.ptr.lhs.cast252 = ptrtoint i8* %314 to i64, !dbg !396
  %sub.ptr.rhs.cast253 = ptrtoint i8* %315 to i64, !dbg !396
  %sub.ptr.sub254 = sub i64 %sub.ptr.lhs.cast252, %sub.ptr.rhs.cast253, !dbg !396
  %316 = load i8*, i8** %pn, align 8, !dbg !396
  %317 = load i8*, i8** %pd, align 8, !dbg !396
  %sub.ptr.lhs.cast255 = ptrtoint i8* %316 to i64, !dbg !396
  %sub.ptr.rhs.cast256 = ptrtoint i8* %317 to i64, !dbg !396
  %sub.ptr.sub257 = sub i64 %sub.ptr.lhs.cast255, %sub.ptr.rhs.cast256, !dbg !396
  %318 = load i64, i64* %es.addr, align 8, !dbg !396
  %sub258 = sub nsw i64 %sub.ptr.sub257, %318, !dbg !396
  %cmp259 = icmp slt i64 %sub.ptr.sub254, %sub258, !dbg !396
  br i1 %cmp259, label %cond.true261, label %cond.false265, !dbg !396

cond.true261:                                     ; preds = %if.end251
  %319 = load i8*, i8** %pd, align 8, !dbg !396
  %320 = load i8*, i8** %pc, align 8, !dbg !396
  %sub.ptr.lhs.cast262 = ptrtoint i8* %319 to i64, !dbg !396
  %sub.ptr.rhs.cast263 = ptrtoint i8* %320 to i64, !dbg !396
  %sub.ptr.sub264 = sub i64 %sub.ptr.lhs.cast262, %sub.ptr.rhs.cast263, !dbg !396
  br label %cond.end270, !dbg !396

cond.false265:                                    ; preds = %if.end251
  %321 = load i8*, i8** %pn, align 8, !dbg !396
  %322 = load i8*, i8** %pd, align 8, !dbg !396
  %sub.ptr.lhs.cast266 = ptrtoint i8* %321 to i64, !dbg !396
  %sub.ptr.rhs.cast267 = ptrtoint i8* %322 to i64, !dbg !396
  %sub.ptr.sub268 = sub i64 %sub.ptr.lhs.cast266, %sub.ptr.rhs.cast267, !dbg !396
  %323 = load i64, i64* %es.addr, align 8, !dbg !396
  %sub269 = sub nsw i64 %sub.ptr.sub268, %323, !dbg !396
  br label %cond.end270, !dbg !396

cond.end270:                                      ; preds = %cond.false265, %cond.true261
  %cond271 = phi i64 [ %sub.ptr.sub264, %cond.true261 ], [ %sub269, %cond.false265 ], !dbg !396
  store i64 %cond271, i64* %r, align 8, !dbg !397
  %324 = load i64, i64* %r, align 8, !dbg !398
  %cmp272 = icmp ugt i64 %324, 0, !dbg !398
  br i1 %cmp272, label %if.then274, label %if.end278, !dbg !400

if.then274:                                       ; preds = %cond.end270
  %325 = load i8*, i8** %pb, align 8, !dbg !398
  %326 = load i8*, i8** %pn, align 8, !dbg !398
  %327 = load i64, i64* %r, align 8, !dbg !398
  %idx.neg275 = sub i64 0, %327, !dbg !398
  %add.ptr276 = getelementptr inbounds i8, i8* %326, i64 %idx.neg275, !dbg !398
  %328 = load i64, i64* %r, align 8, !dbg !398
  %conv277 = trunc i64 %328 to i32, !dbg !398
  %329 = load i32, i32* %swaptype_long, align 4, !dbg !398
  %330 = load i32, i32* %swaptype_int, align 4, !dbg !398
  call void @swapfunc(i8* %325, i8* %add.ptr276, i32 %conv277, i32 %329, i32 %330), !dbg !398
  br label %if.end278, !dbg !398

if.end278:                                        ; preds = %if.then274, %cond.end270
  %331 = load i8*, i8** %pb, align 8, !dbg !401
  %332 = load i8*, i8** %pa, align 8, !dbg !403
  %sub.ptr.lhs.cast279 = ptrtoint i8* %331 to i64, !dbg !404
  %sub.ptr.rhs.cast280 = ptrtoint i8* %332 to i64, !dbg !404
  %sub.ptr.sub281 = sub i64 %sub.ptr.lhs.cast279, %sub.ptr.rhs.cast280, !dbg !404
  store i64 %sub.ptr.sub281, i64* %r, align 8, !dbg !405
  %333 = load i64, i64* %es.addr, align 8, !dbg !406
  %cmp282 = icmp ugt i64 %sub.ptr.sub281, %333, !dbg !407
  br i1 %cmp282, label %if.then284, label %if.end286, !dbg !408

if.then284:                                       ; preds = %if.end278
  %334 = load i8*, i8** %a.addr, align 8, !dbg !409
  %335 = load i64, i64* %r, align 8, !dbg !410
  %336 = load i64, i64* %es.addr, align 8, !dbg !411
  %div285 = udiv i64 %335, %336, !dbg !412
  %337 = load i64, i64* %es.addr, align 8, !dbg !413
  %338 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !414
  call void @spec_qsort(i8* %334, i64 %div285, i64 %337, i32 (i8*, i8*)* %338), !dbg !415
  br label %if.end286, !dbg !415

if.end286:                                        ; preds = %if.then284, %if.end278
  %339 = load i8*, i8** %pd, align 8, !dbg !416
  %340 = load i8*, i8** %pc, align 8, !dbg !418
  %sub.ptr.lhs.cast287 = ptrtoint i8* %339 to i64, !dbg !419
  %sub.ptr.rhs.cast288 = ptrtoint i8* %340 to i64, !dbg !419
  %sub.ptr.sub289 = sub i64 %sub.ptr.lhs.cast287, %sub.ptr.rhs.cast288, !dbg !419
  store i64 %sub.ptr.sub289, i64* %r, align 8, !dbg !420
  %341 = load i64, i64* %es.addr, align 8, !dbg !421
  %cmp290 = icmp ugt i64 %sub.ptr.sub289, %341, !dbg !422
  br i1 %cmp290, label %if.then292, label %if.end296, !dbg !423

if.then292:                                       ; preds = %if.end286
  %342 = load i8*, i8** %pn, align 8, !dbg !424
  %343 = load i64, i64* %r, align 8, !dbg !426
  %idx.neg293 = sub i64 0, %343, !dbg !427
  %add.ptr294 = getelementptr inbounds i8, i8* %342, i64 %idx.neg293, !dbg !427
  store i8* %add.ptr294, i8** %a.addr, align 8, !dbg !428
  %344 = load i64, i64* %r, align 8, !dbg !429
  %345 = load i64, i64* %es.addr, align 8, !dbg !430
  %div295 = udiv i64 %344, %345, !dbg !431
  store i64 %div295, i64* %n.addr, align 8, !dbg !432
  br label %loop, !dbg !433

if.end296:                                        ; preds = %for.end47, %for.end224, %if.end286
  ret void, !dbg !434
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @swapfunc(i8* %a, i8* %b, i32 %n, i32 %swaptype_long, i32 %swaptype_int) #0 !dbg !435 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %swaptype_long.addr = alloca i32, align 4
  %swaptype_int.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %pi = alloca i64*, align 8
  %pj = alloca i64*, align 8
  %t = alloca i64, align 8
  %i7 = alloca i64, align 8
  %pi10 = alloca i32*, align 8
  %pj11 = alloca i32*, align 8
  %t13 = alloca i32, align 4
  %i22 = alloca i64, align 8
  %pi25 = alloca i8*, align 8
  %pj26 = alloca i8*, align 8
  %t28 = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store i32 %swaptype_long, i32* %swaptype_long.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %swaptype_long.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store i32 %swaptype_int, i32* %swaptype_int.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %swaptype_int.addr, metadata !446, metadata !DIExpression()), !dbg !447
  %0 = load i32, i32* %swaptype_long.addr, align 4, !dbg !448
  %cmp = icmp sle i32 %0, 1, !dbg !450
  br i1 %cmp, label %if.then, label %if.else, !dbg !451

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %i, metadata !452, metadata !DIExpression()), !dbg !454
  %1 = load i32, i32* %n.addr, align 4, !dbg !454
  %conv = sext i32 %1 to i64, !dbg !454
  %div = udiv i64 %conv, 8, !dbg !454
  store i64 %div, i64* %i, align 8, !dbg !454
  call void @llvm.dbg.declare(metadata i64** %pi, metadata !455, metadata !DIExpression()), !dbg !454
  %2 = load i8*, i8** %a.addr, align 8, !dbg !454
  %3 = bitcast i8* %2 to i64*, !dbg !454
  store i64* %3, i64** %pi, align 8, !dbg !454
  call void @llvm.dbg.declare(metadata i64** %pj, metadata !456, metadata !DIExpression()), !dbg !454
  %4 = load i8*, i8** %b.addr, align 8, !dbg !454
  %5 = bitcast i8* %4 to i64*, !dbg !454
  store i64* %5, i64** %pj, align 8, !dbg !454
  br label %do.body, !dbg !454

do.body:                                          ; preds = %do.cond, %if.then
  call void @llvm.dbg.declare(metadata i64* %t, metadata !457, metadata !DIExpression()), !dbg !459
  %6 = load i64*, i64** %pi, align 8, !dbg !459
  %7 = load i64, i64* %6, align 8, !dbg !459
  store i64 %7, i64* %t, align 8, !dbg !459
  %8 = load i64*, i64** %pj, align 8, !dbg !459
  %9 = load i64, i64* %8, align 8, !dbg !459
  %10 = load i64*, i64** %pi, align 8, !dbg !459
  %incdec.ptr = getelementptr inbounds i64, i64* %10, i32 1, !dbg !459
  store i64* %incdec.ptr, i64** %pi, align 8, !dbg !459
  store i64 %9, i64* %10, align 8, !dbg !459
  %11 = load i64, i64* %t, align 8, !dbg !459
  %12 = load i64*, i64** %pj, align 8, !dbg !459
  %incdec.ptr1 = getelementptr inbounds i64, i64* %12, i32 1, !dbg !459
  store i64* %incdec.ptr1, i64** %pj, align 8, !dbg !459
  store i64 %11, i64* %12, align 8, !dbg !459
  br label %do.cond, !dbg !459

do.cond:                                          ; preds = %do.body
  %13 = load i64, i64* %i, align 8, !dbg !454
  %dec = add nsw i64 %13, -1, !dbg !454
  store i64 %dec, i64* %i, align 8, !dbg !454
  %cmp2 = icmp sgt i64 %dec, 0, !dbg !454
  br i1 %cmp2, label %do.body, label %do.end, !dbg !459, !llvm.loop !460

do.end:                                           ; preds = %do.cond
  br label %if.end36, !dbg !454

if.else:                                          ; preds = %entry
  %14 = load i32, i32* %swaptype_int.addr, align 4, !dbg !461
  %cmp4 = icmp sle i32 %14, 1, !dbg !463
  br i1 %cmp4, label %if.then6, label %if.else21, !dbg !464

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %i7, metadata !465, metadata !DIExpression()), !dbg !467
  %15 = load i32, i32* %n.addr, align 4, !dbg !467
  %conv8 = sext i32 %15 to i64, !dbg !467
  %div9 = udiv i64 %conv8, 4, !dbg !467
  store i64 %div9, i64* %i7, align 8, !dbg !467
  call void @llvm.dbg.declare(metadata i32** %pi10, metadata !468, metadata !DIExpression()), !dbg !467
  %16 = load i8*, i8** %a.addr, align 8, !dbg !467
  %17 = bitcast i8* %16 to i32*, !dbg !467
  store i32* %17, i32** %pi10, align 8, !dbg !467
  call void @llvm.dbg.declare(metadata i32** %pj11, metadata !469, metadata !DIExpression()), !dbg !467
  %18 = load i8*, i8** %b.addr, align 8, !dbg !467
  %19 = bitcast i8* %18 to i32*, !dbg !467
  store i32* %19, i32** %pj11, align 8, !dbg !467
  br label %do.body12, !dbg !467

do.body12:                                        ; preds = %do.cond16, %if.then6
  call void @llvm.dbg.declare(metadata i32* %t13, metadata !470, metadata !DIExpression()), !dbg !472
  %20 = load i32*, i32** %pi10, align 8, !dbg !472
  %21 = load i32, i32* %20, align 4, !dbg !472
  store i32 %21, i32* %t13, align 4, !dbg !472
  %22 = load i32*, i32** %pj11, align 8, !dbg !472
  %23 = load i32, i32* %22, align 4, !dbg !472
  %24 = load i32*, i32** %pi10, align 8, !dbg !472
  %incdec.ptr14 = getelementptr inbounds i32, i32* %24, i32 1, !dbg !472
  store i32* %incdec.ptr14, i32** %pi10, align 8, !dbg !472
  store i32 %23, i32* %24, align 4, !dbg !472
  %25 = load i32, i32* %t13, align 4, !dbg !472
  %26 = load i32*, i32** %pj11, align 8, !dbg !472
  %incdec.ptr15 = getelementptr inbounds i32, i32* %26, i32 1, !dbg !472
  store i32* %incdec.ptr15, i32** %pj11, align 8, !dbg !472
  store i32 %25, i32* %26, align 4, !dbg !472
  br label %do.cond16, !dbg !472

do.cond16:                                        ; preds = %do.body12
  %27 = load i64, i64* %i7, align 8, !dbg !467
  %dec17 = add nsw i64 %27, -1, !dbg !467
  store i64 %dec17, i64* %i7, align 8, !dbg !467
  %cmp18 = icmp sgt i64 %dec17, 0, !dbg !467
  br i1 %cmp18, label %do.body12, label %do.end20, !dbg !472, !llvm.loop !473

do.end20:                                         ; preds = %do.cond16
  br label %if.end, !dbg !467

if.else21:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %i22, metadata !474, metadata !DIExpression()), !dbg !476
  %28 = load i32, i32* %n.addr, align 4, !dbg !476
  %conv23 = sext i32 %28 to i64, !dbg !476
  %div24 = udiv i64 %conv23, 1, !dbg !476
  store i64 %div24, i64* %i22, align 8, !dbg !476
  call void @llvm.dbg.declare(metadata i8** %pi25, metadata !477, metadata !DIExpression()), !dbg !476
  %29 = load i8*, i8** %a.addr, align 8, !dbg !476
  store i8* %29, i8** %pi25, align 8, !dbg !476
  call void @llvm.dbg.declare(metadata i8** %pj26, metadata !478, metadata !DIExpression()), !dbg !476
  %30 = load i8*, i8** %b.addr, align 8, !dbg !476
  store i8* %30, i8** %pj26, align 8, !dbg !476
  br label %do.body27, !dbg !476

do.body27:                                        ; preds = %do.cond31, %if.else21
  call void @llvm.dbg.declare(metadata i8* %t28, metadata !479, metadata !DIExpression()), !dbg !481
  %31 = load i8*, i8** %pi25, align 8, !dbg !481
  %32 = load i8, i8* %31, align 1, !dbg !481
  store i8 %32, i8* %t28, align 1, !dbg !481
  %33 = load i8*, i8** %pj26, align 8, !dbg !481
  %34 = load i8, i8* %33, align 1, !dbg !481
  %35 = load i8*, i8** %pi25, align 8, !dbg !481
  %incdec.ptr29 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !481
  store i8* %incdec.ptr29, i8** %pi25, align 8, !dbg !481
  store i8 %34, i8* %35, align 1, !dbg !481
  %36 = load i8, i8* %t28, align 1, !dbg !481
  %37 = load i8*, i8** %pj26, align 8, !dbg !481
  %incdec.ptr30 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !481
  store i8* %incdec.ptr30, i8** %pj26, align 8, !dbg !481
  store i8 %36, i8* %37, align 1, !dbg !481
  br label %do.cond31, !dbg !481

do.cond31:                                        ; preds = %do.body27
  %38 = load i64, i64* %i22, align 8, !dbg !476
  %dec32 = add nsw i64 %38, -1, !dbg !476
  store i64 %dec32, i64* %i22, align 8, !dbg !476
  %cmp33 = icmp sgt i64 %dec32, 0, !dbg !476
  br i1 %cmp33, label %do.body27, label %do.end35, !dbg !481, !llvm.loop !482

do.end35:                                         ; preds = %do.cond31
  br label %if.end

if.end:                                           ; preds = %do.end35, %do.end20
  br label %if.end36

if.end36:                                         ; preds = %if.end, %do.end
  ret void, !dbg !483
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @med3(i8* %a, i8* %b, i8* %c, i32 (i8*, i8*)* %cmp) #0 !dbg !484 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c.addr = alloca i8*, align 8
  %cmp.addr = alloca i32 (i8*, i8*)*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store i8* %c, i8** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %c.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store i32 (i8*, i8*)* %cmp, i32 (i8*, i8*)** %cmp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %cmp.addr, metadata !493, metadata !DIExpression()), !dbg !494
  %0 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !495
  %1 = load i8*, i8** %a.addr, align 8, !dbg !496
  %2 = load i8*, i8** %b.addr, align 8, !dbg !497
  %call = call i32 %0(i8* %1, i8* %2), !dbg !495
  %cmp1 = icmp slt i32 %call, 0, !dbg !498
  br i1 %cmp1, label %cond.true, label %cond.false11, !dbg !495

cond.true:                                        ; preds = %entry
  %3 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !499
  %4 = load i8*, i8** %b.addr, align 8, !dbg !500
  %5 = load i8*, i8** %c.addr, align 8, !dbg !501
  %call2 = call i32 %3(i8* %4, i8* %5), !dbg !499
  %cmp3 = icmp slt i32 %call2, 0, !dbg !502
  br i1 %cmp3, label %cond.true4, label %cond.false, !dbg !499

cond.true4:                                       ; preds = %cond.true
  %6 = load i8*, i8** %b.addr, align 8, !dbg !503
  br label %cond.end9, !dbg !499

cond.false:                                       ; preds = %cond.true
  %7 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !504
  %8 = load i8*, i8** %a.addr, align 8, !dbg !505
  %9 = load i8*, i8** %c.addr, align 8, !dbg !506
  %call5 = call i32 %7(i8* %8, i8* %9), !dbg !504
  %cmp6 = icmp slt i32 %call5, 0, !dbg !507
  br i1 %cmp6, label %cond.true7, label %cond.false8, !dbg !504

cond.true7:                                       ; preds = %cond.false
  %10 = load i8*, i8** %c.addr, align 8, !dbg !508
  br label %cond.end, !dbg !504

cond.false8:                                      ; preds = %cond.false
  %11 = load i8*, i8** %a.addr, align 8, !dbg !509
  br label %cond.end, !dbg !504

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond = phi i8* [ %10, %cond.true7 ], [ %11, %cond.false8 ], !dbg !504
  br label %cond.end9, !dbg !499

cond.end9:                                        ; preds = %cond.end, %cond.true4
  %cond10 = phi i8* [ %6, %cond.true4 ], [ %cond, %cond.end ], !dbg !499
  br label %cond.end24, !dbg !495

cond.false11:                                     ; preds = %entry
  %12 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !510
  %13 = load i8*, i8** %b.addr, align 8, !dbg !511
  %14 = load i8*, i8** %c.addr, align 8, !dbg !512
  %call12 = call i32 %12(i8* %13, i8* %14), !dbg !510
  %cmp13 = icmp sgt i32 %call12, 0, !dbg !513
  br i1 %cmp13, label %cond.true14, label %cond.false15, !dbg !510

cond.true14:                                      ; preds = %cond.false11
  %15 = load i8*, i8** %b.addr, align 8, !dbg !514
  br label %cond.end22, !dbg !510

cond.false15:                                     ; preds = %cond.false11
  %16 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !515
  %17 = load i8*, i8** %a.addr, align 8, !dbg !516
  %18 = load i8*, i8** %c.addr, align 8, !dbg !517
  %call16 = call i32 %16(i8* %17, i8* %18), !dbg !515
  %cmp17 = icmp slt i32 %call16, 0, !dbg !518
  br i1 %cmp17, label %cond.true18, label %cond.false19, !dbg !515

cond.true18:                                      ; preds = %cond.false15
  %19 = load i8*, i8** %a.addr, align 8, !dbg !519
  br label %cond.end20, !dbg !515

cond.false19:                                     ; preds = %cond.false15
  %20 = load i8*, i8** %c.addr, align 8, !dbg !520
  br label %cond.end20, !dbg !515

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i8* [ %19, %cond.true18 ], [ %20, %cond.false19 ], !dbg !515
  br label %cond.end22, !dbg !510

cond.end22:                                       ; preds = %cond.end20, %cond.true14
  %cond23 = phi i8* [ %15, %cond.true14 ], [ %cond21, %cond.end20 ], !dbg !510
  br label %cond.end24, !dbg !495

cond.end24:                                       ; preds = %cond.end22, %cond.end9
  %cond25 = phi i8* [ %cond10, %cond.end9 ], [ %cond23, %cond.end22 ], !dbg !495
  ret i8* %cond25, !dbg !521
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16}
!llvm.ident = !{!17}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "spec_qsort/spec_qsort.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/505.mcf_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !6, !8, !10}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !11, line: 27, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !13, line: 44, baseType: !7)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!18 = distinct !DISubprogram(name: "spec_qsort", scope: !1, file: !1, line: 115, type: !19, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21, !22, !22, !25}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !23, line: 46, baseType: !24)
!23 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!24 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "cmp_t", file: !1, line: 56, baseType: !27)
!27 = !DISubroutineType(types: !28)
!28 = !{!9, !29, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!31 = !DILocalVariable(name: "a", arg: 1, scope: !18, file: !1, line: 115, type: !21)
!32 = !DILocation(line: 115, column: 18, scope: !18)
!33 = !DILocalVariable(name: "n", arg: 2, scope: !18, file: !1, line: 115, type: !22)
!34 = !DILocation(line: 115, column: 28, scope: !18)
!35 = !DILocalVariable(name: "es", arg: 3, scope: !18, file: !1, line: 115, type: !22)
!36 = !DILocation(line: 115, column: 38, scope: !18)
!37 = !DILocalVariable(name: "cmp", arg: 4, scope: !18, file: !1, line: 115, type: !25)
!38 = !DILocation(line: 115, column: 49, scope: !18)
!39 = !DILocalVariable(name: "pa", scope: !18, file: !1, line: 117, type: !4)
!40 = !DILocation(line: 117, column: 15, scope: !18)
!41 = !DILocalVariable(name: "pb", scope: !18, file: !1, line: 117, type: !4)
!42 = !DILocation(line: 117, column: 20, scope: !18)
!43 = !DILocalVariable(name: "pc", scope: !18, file: !1, line: 117, type: !4)
!44 = !DILocation(line: 117, column: 25, scope: !18)
!45 = !DILocalVariable(name: "pd", scope: !18, file: !1, line: 117, type: !4)
!46 = !DILocation(line: 117, column: 30, scope: !18)
!47 = !DILocalVariable(name: "pl", scope: !18, file: !1, line: 117, type: !4)
!48 = !DILocation(line: 117, column: 35, scope: !18)
!49 = !DILocalVariable(name: "pm", scope: !18, file: !1, line: 117, type: !4)
!50 = !DILocation(line: 117, column: 40, scope: !18)
!51 = !DILocalVariable(name: "pn", scope: !18, file: !1, line: 117, type: !4)
!52 = !DILocation(line: 117, column: 45, scope: !18)
!53 = !DILocalVariable(name: "d", scope: !18, file: !1, line: 118, type: !22)
!54 = !DILocation(line: 118, column: 16, scope: !18)
!55 = !DILocalVariable(name: "r", scope: !18, file: !1, line: 118, type: !22)
!56 = !DILocation(line: 118, column: 19, scope: !18)
!57 = !DILocalVariable(name: "cmp_result", scope: !18, file: !1, line: 119, type: !9)
!58 = !DILocation(line: 119, column: 13, scope: !18)
!59 = !DILocalVariable(name: "swaptype_long", scope: !18, file: !1, line: 120, type: !9)
!60 = !DILocation(line: 120, column: 13, scope: !18)
!61 = !DILocalVariable(name: "swaptype_int", scope: !18, file: !1, line: 120, type: !9)
!62 = !DILocation(line: 120, column: 28, scope: !18)
!63 = !DILocalVariable(name: "swap_cnt", scope: !18, file: !1, line: 120, type: !9)
!64 = !DILocation(line: 120, column: 42, scope: !18)
!65 = !DILocation(line: 120, column: 9, scope: !18)
!66 = !DILabel(scope: !18, name: "loop", file: !1, line: 122)
!67 = !DILocation(line: 122, column: 1, scope: !18)
!68 = !DILocation(line: 122, column: 9, scope: !18)
!69 = !DILocation(line: 123, column: 9, scope: !18)
!70 = !DILocation(line: 124, column: 18, scope: !18)
!71 = !DILocation(line: 125, column: 13, scope: !72)
!72 = distinct !DILexicalBlock(scope: !18, file: !1, line: 125, column: 13)
!73 = !DILocation(line: 125, column: 15, scope: !72)
!74 = !DILocation(line: 125, column: 13, scope: !18)
!75 = !DILocation(line: 126, column: 35, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !1, line: 126, column: 17)
!77 = distinct !DILexicalBlock(scope: !72, file: !1, line: 125, column: 20)
!78 = !DILocation(line: 126, column: 39, scope: !76)
!79 = !DILocation(line: 126, column: 37, scope: !76)
!80 = !DILocation(line: 126, column: 25, scope: !76)
!81 = !DILocation(line: 126, column: 22, scope: !76)
!82 = !DILocation(line: 126, column: 43, scope: !83)
!83 = distinct !DILexicalBlock(scope: !76, file: !1, line: 126, column: 17)
!84 = !DILocation(line: 126, column: 56, scope: !83)
!85 = !DILocation(line: 126, column: 60, scope: !83)
!86 = !DILocation(line: 126, column: 64, scope: !83)
!87 = !DILocation(line: 126, column: 62, scope: !83)
!88 = !DILocation(line: 126, column: 58, scope: !83)
!89 = !DILocation(line: 126, column: 46, scope: !83)
!90 = !DILocation(line: 126, column: 17, scope: !76)
!91 = !DILocation(line: 127, column: 35, scope: !92)
!92 = distinct !DILexicalBlock(scope: !83, file: !1, line: 127, column: 25)
!93 = !DILocation(line: 127, column: 33, scope: !92)
!94 = !DILocation(line: 127, column: 30, scope: !92)
!95 = !DILocation(line: 128, column: 30, scope: !96)
!96 = distinct !DILexicalBlock(scope: !92, file: !1, line: 127, column: 25)
!97 = !DILocation(line: 128, column: 43, scope: !96)
!98 = !DILocation(line: 128, column: 33, scope: !96)
!99 = !DILocation(line: 128, column: 45, scope: !96)
!100 = !DILocation(line: 128, column: 48, scope: !96)
!101 = !DILocation(line: 128, column: 52, scope: !96)
!102 = !DILocation(line: 128, column: 57, scope: !96)
!103 = !DILocation(line: 128, column: 55, scope: !96)
!104 = !DILocation(line: 128, column: 61, scope: !96)
!105 = !DILocation(line: 128, column: 65, scope: !96)
!106 = !DILocation(line: 0, scope: !96)
!107 = !DILocation(line: 127, column: 25, scope: !92)
!108 = !DILocation(line: 130, column: 33, scope: !109)
!109 = distinct !DILexicalBlock(scope: !96, file: !1, line: 130, column: 33)
!110 = !DILocation(line: 130, column: 33, scope: !96)
!111 = !DILocalVariable(name: "t", scope: !112, file: !1, line: 130, type: !7)
!112 = distinct !DILexicalBlock(scope: !109, file: !1, line: 130, column: 33)
!113 = !DILocation(line: 130, column: 33, scope: !112)
!114 = !DILocation(line: 130, column: 33, scope: !115)
!115 = distinct !DILexicalBlock(scope: !109, file: !1, line: 130, column: 33)
!116 = !DILocalVariable(name: "t", scope: !117, file: !1, line: 130, type: !9)
!117 = distinct !DILexicalBlock(scope: !115, file: !1, line: 130, column: 33)
!118 = !DILocation(line: 130, column: 33, scope: !117)
!119 = !DILocation(line: 129, column: 36, scope: !96)
!120 = !DILocation(line: 129, column: 33, scope: !96)
!121 = !DILocation(line: 127, column: 25, scope: !96)
!122 = distinct !{!122, !107, !123}
!123 = !DILocation(line: 130, column: 33, scope: !92)
!124 = !DILocation(line: 126, column: 74, scope: !83)
!125 = !DILocation(line: 126, column: 71, scope: !83)
!126 = !DILocation(line: 126, column: 17, scope: !83)
!127 = distinct !{!127, !90, !128}
!128 = !DILocation(line: 130, column: 33, scope: !76)
!129 = !DILocation(line: 131, column: 17, scope: !77)
!130 = !DILocation(line: 133, column: 22, scope: !18)
!131 = !DILocation(line: 133, column: 27, scope: !18)
!132 = !DILocation(line: 133, column: 29, scope: !18)
!133 = !DILocation(line: 133, column: 36, scope: !18)
!134 = !DILocation(line: 133, column: 34, scope: !18)
!135 = !DILocation(line: 133, column: 24, scope: !18)
!136 = !DILocation(line: 133, column: 12, scope: !18)
!137 = !DILocation(line: 134, column: 13, scope: !138)
!138 = distinct !DILexicalBlock(scope: !18, file: !1, line: 134, column: 13)
!139 = !DILocation(line: 134, column: 15, scope: !138)
!140 = !DILocation(line: 134, column: 13, scope: !18)
!141 = !DILocation(line: 135, column: 30, scope: !142)
!142 = distinct !DILexicalBlock(scope: !138, file: !1, line: 134, column: 20)
!143 = !DILocation(line: 135, column: 20, scope: !142)
!144 = !DILocation(line: 136, column: 30, scope: !142)
!145 = !DILocation(line: 136, column: 35, scope: !142)
!146 = !DILocation(line: 136, column: 37, scope: !142)
!147 = !DILocation(line: 136, column: 44, scope: !142)
!148 = !DILocation(line: 136, column: 42, scope: !142)
!149 = !DILocation(line: 136, column: 32, scope: !142)
!150 = !DILocation(line: 136, column: 20, scope: !142)
!151 = !DILocation(line: 137, column: 21, scope: !152)
!152 = distinct !DILexicalBlock(scope: !142, file: !1, line: 137, column: 21)
!153 = !DILocation(line: 137, column: 23, scope: !152)
!154 = !DILocation(line: 137, column: 21, scope: !142)
!155 = !DILocation(line: 138, column: 30, scope: !156)
!156 = distinct !DILexicalBlock(scope: !152, file: !1, line: 137, column: 29)
!157 = !DILocation(line: 138, column: 32, scope: !156)
!158 = !DILocation(line: 138, column: 39, scope: !156)
!159 = !DILocation(line: 138, column: 37, scope: !156)
!160 = !DILocation(line: 138, column: 27, scope: !156)
!161 = !DILocation(line: 139, column: 35, scope: !156)
!162 = !DILocation(line: 139, column: 39, scope: !156)
!163 = !DILocation(line: 139, column: 44, scope: !156)
!164 = !DILocation(line: 139, column: 42, scope: !156)
!165 = !DILocation(line: 139, column: 47, scope: !156)
!166 = !DILocation(line: 139, column: 56, scope: !156)
!167 = !DILocation(line: 139, column: 54, scope: !156)
!168 = !DILocation(line: 139, column: 50, scope: !156)
!169 = !DILocation(line: 139, column: 59, scope: !156)
!170 = !DILocation(line: 139, column: 30, scope: !156)
!171 = !DILocation(line: 139, column: 28, scope: !156)
!172 = !DILocation(line: 140, column: 35, scope: !156)
!173 = !DILocation(line: 140, column: 40, scope: !156)
!174 = !DILocation(line: 140, column: 38, scope: !156)
!175 = !DILocation(line: 140, column: 43, scope: !156)
!176 = !DILocation(line: 140, column: 47, scope: !156)
!177 = !DILocation(line: 140, column: 52, scope: !156)
!178 = !DILocation(line: 140, column: 50, scope: !156)
!179 = !DILocation(line: 140, column: 55, scope: !156)
!180 = !DILocation(line: 140, column: 30, scope: !156)
!181 = !DILocation(line: 140, column: 28, scope: !156)
!182 = !DILocation(line: 141, column: 35, scope: !156)
!183 = !DILocation(line: 141, column: 44, scope: !156)
!184 = !DILocation(line: 141, column: 42, scope: !156)
!185 = !DILocation(line: 141, column: 38, scope: !156)
!186 = !DILocation(line: 141, column: 47, scope: !156)
!187 = !DILocation(line: 141, column: 52, scope: !156)
!188 = !DILocation(line: 141, column: 50, scope: !156)
!189 = !DILocation(line: 141, column: 55, scope: !156)
!190 = !DILocation(line: 141, column: 59, scope: !156)
!191 = !DILocation(line: 141, column: 30, scope: !156)
!192 = !DILocation(line: 141, column: 28, scope: !156)
!193 = !DILocation(line: 142, column: 17, scope: !156)
!194 = !DILocation(line: 143, column: 27, scope: !142)
!195 = !DILocation(line: 143, column: 31, scope: !142)
!196 = !DILocation(line: 143, column: 35, scope: !142)
!197 = !DILocation(line: 143, column: 39, scope: !142)
!198 = !DILocation(line: 143, column: 22, scope: !142)
!199 = !DILocation(line: 143, column: 20, scope: !142)
!200 = !DILocation(line: 144, column: 9, scope: !142)
!201 = !DILocation(line: 145, column: 9, scope: !202)
!202 = distinct !DILexicalBlock(scope: !18, file: !1, line: 145, column: 9)
!203 = !DILocation(line: 145, column: 9, scope: !18)
!204 = !DILocalVariable(name: "t", scope: !205, file: !1, line: 145, type: !7)
!205 = distinct !DILexicalBlock(scope: !202, file: !1, line: 145, column: 9)
!206 = !DILocation(line: 145, column: 9, scope: !205)
!207 = !DILocation(line: 145, column: 9, scope: !208)
!208 = distinct !DILexicalBlock(scope: !202, file: !1, line: 145, column: 9)
!209 = !DILocalVariable(name: "t", scope: !210, file: !1, line: 145, type: !9)
!210 = distinct !DILexicalBlock(scope: !208, file: !1, line: 145, column: 9)
!211 = !DILocation(line: 145, column: 9, scope: !210)
!212 = !DILocation(line: 146, column: 27, scope: !18)
!213 = !DILocation(line: 146, column: 31, scope: !18)
!214 = !DILocation(line: 146, column: 29, scope: !18)
!215 = !DILocation(line: 146, column: 17, scope: !18)
!216 = !DILocation(line: 146, column: 12, scope: !18)
!217 = !DILocation(line: 148, column: 27, scope: !18)
!218 = !DILocation(line: 148, column: 32, scope: !18)
!219 = !DILocation(line: 148, column: 34, scope: !18)
!220 = !DILocation(line: 148, column: 41, scope: !18)
!221 = !DILocation(line: 148, column: 39, scope: !18)
!222 = !DILocation(line: 148, column: 29, scope: !18)
!223 = !DILocation(line: 148, column: 17, scope: !18)
!224 = !DILocation(line: 148, column: 12, scope: !18)
!225 = !DILocation(line: 149, column: 9, scope: !18)
!226 = !DILocation(line: 150, column: 17, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !1, line: 149, column: 18)
!228 = distinct !DILexicalBlock(scope: !229, file: !1, line: 149, column: 9)
!229 = distinct !DILexicalBlock(scope: !18, file: !1, line: 149, column: 9)
!230 = !DILocation(line: 150, column: 24, scope: !227)
!231 = !DILocation(line: 150, column: 30, scope: !227)
!232 = !DILocation(line: 150, column: 27, scope: !227)
!233 = !DILocation(line: 150, column: 33, scope: !227)
!234 = !DILocation(line: 150, column: 50, scope: !227)
!235 = !DILocation(line: 150, column: 54, scope: !227)
!236 = !DILocation(line: 150, column: 58, scope: !227)
!237 = !DILocation(line: 150, column: 48, scope: !227)
!238 = !DILocation(line: 150, column: 62, scope: !227)
!239 = !DILocation(line: 0, scope: !227)
!240 = !DILocation(line: 151, column: 29, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !1, line: 151, column: 29)
!242 = distinct !DILexicalBlock(scope: !227, file: !1, line: 150, column: 68)
!243 = !DILocation(line: 151, column: 40, scope: !241)
!244 = !DILocation(line: 151, column: 29, scope: !242)
!245 = !DILocation(line: 152, column: 42, scope: !246)
!246 = distinct !DILexicalBlock(scope: !241, file: !1, line: 151, column: 46)
!247 = !DILocation(line: 153, column: 33, scope: !248)
!248 = distinct !DILexicalBlock(scope: !246, file: !1, line: 153, column: 33)
!249 = !DILocation(line: 153, column: 33, scope: !246)
!250 = !DILocalVariable(name: "t", scope: !251, file: !1, line: 153, type: !7)
!251 = distinct !DILexicalBlock(scope: !248, file: !1, line: 153, column: 33)
!252 = !DILocation(line: 153, column: 33, scope: !251)
!253 = !DILocation(line: 153, column: 33, scope: !254)
!254 = distinct !DILexicalBlock(scope: !248, file: !1, line: 153, column: 33)
!255 = !DILocalVariable(name: "t", scope: !256, file: !1, line: 153, type: !9)
!256 = distinct !DILexicalBlock(scope: !254, file: !1, line: 153, column: 33)
!257 = !DILocation(line: 153, column: 33, scope: !256)
!258 = !DILocation(line: 154, column: 39, scope: !246)
!259 = !DILocation(line: 154, column: 36, scope: !246)
!260 = !DILocation(line: 155, column: 25, scope: !246)
!261 = !DILocation(line: 156, column: 31, scope: !242)
!262 = !DILocation(line: 156, column: 28, scope: !242)
!263 = distinct !{!263, !226, !264}
!264 = !DILocation(line: 157, column: 17, scope: !227)
!265 = !DILocation(line: 158, column: 17, scope: !227)
!266 = !DILocation(line: 158, column: 24, scope: !227)
!267 = !DILocation(line: 158, column: 30, scope: !227)
!268 = !DILocation(line: 158, column: 27, scope: !227)
!269 = !DILocation(line: 158, column: 33, scope: !227)
!270 = !DILocation(line: 158, column: 50, scope: !227)
!271 = !DILocation(line: 158, column: 54, scope: !227)
!272 = !DILocation(line: 158, column: 58, scope: !227)
!273 = !DILocation(line: 158, column: 48, scope: !227)
!274 = !DILocation(line: 158, column: 62, scope: !227)
!275 = !DILocation(line: 159, column: 29, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !1, line: 159, column: 29)
!277 = distinct !DILexicalBlock(scope: !227, file: !1, line: 158, column: 68)
!278 = !DILocation(line: 159, column: 40, scope: !276)
!279 = !DILocation(line: 159, column: 29, scope: !277)
!280 = !DILocation(line: 160, column: 42, scope: !281)
!281 = distinct !DILexicalBlock(scope: !276, file: !1, line: 159, column: 46)
!282 = !DILocation(line: 161, column: 33, scope: !283)
!283 = distinct !DILexicalBlock(scope: !281, file: !1, line: 161, column: 33)
!284 = !DILocation(line: 161, column: 33, scope: !281)
!285 = !DILocalVariable(name: "t", scope: !286, file: !1, line: 161, type: !7)
!286 = distinct !DILexicalBlock(scope: !283, file: !1, line: 161, column: 33)
!287 = !DILocation(line: 161, column: 33, scope: !286)
!288 = !DILocation(line: 161, column: 33, scope: !289)
!289 = distinct !DILexicalBlock(scope: !283, file: !1, line: 161, column: 33)
!290 = !DILocalVariable(name: "t", scope: !291, file: !1, line: 161, type: !9)
!291 = distinct !DILexicalBlock(scope: !289, file: !1, line: 161, column: 33)
!292 = !DILocation(line: 161, column: 33, scope: !291)
!293 = !DILocation(line: 162, column: 39, scope: !281)
!294 = !DILocation(line: 162, column: 36, scope: !281)
!295 = !DILocation(line: 163, column: 25, scope: !281)
!296 = !DILocation(line: 164, column: 31, scope: !277)
!297 = !DILocation(line: 164, column: 28, scope: !277)
!298 = distinct !{!298, !265, !299}
!299 = !DILocation(line: 165, column: 17, scope: !227)
!300 = !DILocation(line: 166, column: 21, scope: !301)
!301 = distinct !DILexicalBlock(scope: !227, file: !1, line: 166, column: 21)
!302 = !DILocation(line: 166, column: 26, scope: !301)
!303 = !DILocation(line: 166, column: 24, scope: !301)
!304 = !DILocation(line: 166, column: 21, scope: !227)
!305 = !DILocation(line: 167, column: 25, scope: !301)
!306 = !DILocation(line: 168, column: 17, scope: !307)
!307 = distinct !DILexicalBlock(scope: !227, file: !1, line: 168, column: 17)
!308 = !DILocation(line: 168, column: 17, scope: !227)
!309 = !DILocalVariable(name: "t", scope: !310, file: !1, line: 168, type: !7)
!310 = distinct !DILexicalBlock(scope: !307, file: !1, line: 168, column: 17)
!311 = !DILocation(line: 168, column: 17, scope: !310)
!312 = !DILocation(line: 168, column: 17, scope: !313)
!313 = distinct !DILexicalBlock(scope: !307, file: !1, line: 168, column: 17)
!314 = !DILocalVariable(name: "t", scope: !315, file: !1, line: 168, type: !9)
!315 = distinct !DILexicalBlock(scope: !313, file: !1, line: 168, column: 17)
!316 = !DILocation(line: 168, column: 17, scope: !315)
!317 = !DILocation(line: 169, column: 26, scope: !227)
!318 = !DILocation(line: 170, column: 23, scope: !227)
!319 = !DILocation(line: 170, column: 20, scope: !227)
!320 = !DILocation(line: 171, column: 23, scope: !227)
!321 = !DILocation(line: 171, column: 20, scope: !227)
!322 = !DILocation(line: 149, column: 9, scope: !228)
!323 = distinct !{!323, !324, !325}
!324 = !DILocation(line: 149, column: 9, scope: !229)
!325 = !DILocation(line: 172, column: 9, scope: !229)
!326 = !DILocation(line: 173, column: 13, scope: !327)
!327 = distinct !DILexicalBlock(scope: !18, file: !1, line: 173, column: 13)
!328 = !DILocation(line: 173, column: 22, scope: !327)
!329 = !DILocation(line: 173, column: 13, scope: !18)
!330 = !DILocation(line: 174, column: 35, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !1, line: 174, column: 17)
!332 = distinct !DILexicalBlock(scope: !327, file: !1, line: 173, column: 28)
!333 = !DILocation(line: 174, column: 39, scope: !331)
!334 = !DILocation(line: 174, column: 37, scope: !331)
!335 = !DILocation(line: 174, column: 25, scope: !331)
!336 = !DILocation(line: 174, column: 22, scope: !331)
!337 = !DILocation(line: 174, column: 43, scope: !338)
!338 = distinct !DILexicalBlock(scope: !331, file: !1, line: 174, column: 17)
!339 = !DILocation(line: 174, column: 56, scope: !338)
!340 = !DILocation(line: 174, column: 60, scope: !338)
!341 = !DILocation(line: 174, column: 64, scope: !338)
!342 = !DILocation(line: 174, column: 62, scope: !338)
!343 = !DILocation(line: 174, column: 58, scope: !338)
!344 = !DILocation(line: 174, column: 46, scope: !338)
!345 = !DILocation(line: 174, column: 17, scope: !331)
!346 = !DILocation(line: 175, column: 35, scope: !347)
!347 = distinct !DILexicalBlock(scope: !338, file: !1, line: 175, column: 25)
!348 = !DILocation(line: 175, column: 33, scope: !347)
!349 = !DILocation(line: 175, column: 30, scope: !347)
!350 = !DILocation(line: 176, column: 30, scope: !351)
!351 = distinct !DILexicalBlock(scope: !347, file: !1, line: 175, column: 25)
!352 = !DILocation(line: 176, column: 43, scope: !351)
!353 = !DILocation(line: 176, column: 33, scope: !351)
!354 = !DILocation(line: 176, column: 45, scope: !351)
!355 = !DILocation(line: 176, column: 48, scope: !351)
!356 = !DILocation(line: 176, column: 52, scope: !351)
!357 = !DILocation(line: 176, column: 57, scope: !351)
!358 = !DILocation(line: 176, column: 55, scope: !351)
!359 = !DILocation(line: 176, column: 61, scope: !351)
!360 = !DILocation(line: 176, column: 65, scope: !351)
!361 = !DILocation(line: 0, scope: !351)
!362 = !DILocation(line: 175, column: 25, scope: !347)
!363 = !DILocation(line: 178, column: 33, scope: !364)
!364 = distinct !DILexicalBlock(scope: !351, file: !1, line: 178, column: 33)
!365 = !DILocation(line: 178, column: 33, scope: !351)
!366 = !DILocalVariable(name: "t", scope: !367, file: !1, line: 178, type: !7)
!367 = distinct !DILexicalBlock(scope: !364, file: !1, line: 178, column: 33)
!368 = !DILocation(line: 178, column: 33, scope: !367)
!369 = !DILocation(line: 178, column: 33, scope: !370)
!370 = distinct !DILexicalBlock(scope: !364, file: !1, line: 178, column: 33)
!371 = !DILocalVariable(name: "t", scope: !372, file: !1, line: 178, type: !9)
!372 = distinct !DILexicalBlock(scope: !370, file: !1, line: 178, column: 33)
!373 = !DILocation(line: 178, column: 33, scope: !372)
!374 = !DILocation(line: 177, column: 36, scope: !351)
!375 = !DILocation(line: 177, column: 33, scope: !351)
!376 = !DILocation(line: 175, column: 25, scope: !351)
!377 = distinct !{!377, !362, !378}
!378 = !DILocation(line: 178, column: 33, scope: !347)
!379 = !DILocation(line: 174, column: 74, scope: !338)
!380 = !DILocation(line: 174, column: 71, scope: !338)
!381 = !DILocation(line: 174, column: 17, scope: !338)
!382 = distinct !{!382, !345, !383}
!383 = !DILocation(line: 178, column: 33, scope: !331)
!384 = !DILocation(line: 179, column: 17, scope: !332)
!385 = !DILocation(line: 182, column: 22, scope: !18)
!386 = !DILocation(line: 182, column: 26, scope: !18)
!387 = !DILocation(line: 182, column: 30, scope: !18)
!388 = !DILocation(line: 182, column: 28, scope: !18)
!389 = !DILocation(line: 182, column: 24, scope: !18)
!390 = !DILocation(line: 182, column: 12, scope: !18)
!391 = !DILocation(line: 183, column: 13, scope: !18)
!392 = !DILocation(line: 183, column: 11, scope: !18)
!393 = !DILocation(line: 184, column: 9, scope: !394)
!394 = distinct !DILexicalBlock(scope: !18, file: !1, line: 184, column: 9)
!395 = !DILocation(line: 184, column: 9, scope: !18)
!396 = !DILocation(line: 185, column: 13, scope: !18)
!397 = !DILocation(line: 185, column: 11, scope: !18)
!398 = !DILocation(line: 186, column: 9, scope: !399)
!399 = distinct !DILexicalBlock(scope: !18, file: !1, line: 186, column: 9)
!400 = !DILocation(line: 186, column: 9, scope: !18)
!401 = !DILocation(line: 187, column: 18, scope: !402)
!402 = distinct !DILexicalBlock(scope: !18, file: !1, line: 187, column: 13)
!403 = !DILocation(line: 187, column: 23, scope: !402)
!404 = !DILocation(line: 187, column: 21, scope: !402)
!405 = !DILocation(line: 187, column: 16, scope: !402)
!406 = !DILocation(line: 187, column: 29, scope: !402)
!407 = !DILocation(line: 187, column: 27, scope: !402)
!408 = !DILocation(line: 187, column: 13, scope: !18)
!409 = !DILocation(line: 188, column: 28, scope: !402)
!410 = !DILocation(line: 188, column: 31, scope: !402)
!411 = !DILocation(line: 188, column: 35, scope: !402)
!412 = !DILocation(line: 188, column: 33, scope: !402)
!413 = !DILocation(line: 188, column: 39, scope: !402)
!414 = !DILocation(line: 188, column: 43, scope: !402)
!415 = !DILocation(line: 188, column: 17, scope: !402)
!416 = !DILocation(line: 189, column: 18, scope: !417)
!417 = distinct !DILexicalBlock(scope: !18, file: !1, line: 189, column: 13)
!418 = !DILocation(line: 189, column: 23, scope: !417)
!419 = !DILocation(line: 189, column: 21, scope: !417)
!420 = !DILocation(line: 189, column: 16, scope: !417)
!421 = !DILocation(line: 189, column: 29, scope: !417)
!422 = !DILocation(line: 189, column: 27, scope: !417)
!423 = !DILocation(line: 189, column: 13, scope: !18)
!424 = !DILocation(line: 191, column: 21, scope: !425)
!425 = distinct !DILexicalBlock(scope: !417, file: !1, line: 189, column: 33)
!426 = !DILocation(line: 191, column: 26, scope: !425)
!427 = !DILocation(line: 191, column: 24, scope: !425)
!428 = !DILocation(line: 191, column: 19, scope: !425)
!429 = !DILocation(line: 192, column: 21, scope: !425)
!430 = !DILocation(line: 192, column: 25, scope: !425)
!431 = !DILocation(line: 192, column: 23, scope: !425)
!432 = !DILocation(line: 192, column: 19, scope: !425)
!433 = !DILocation(line: 193, column: 17, scope: !425)
!434 = !DILocation(line: 196, column: 1, scope: !18)
!435 = distinct !DISubprogram(name: "swapfunc", scope: !1, file: !1, line: 81, type: !436, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !4, !4, !9, !9, !9}
!438 = !DILocalVariable(name: "a", arg: 1, scope: !435, file: !1, line: 81, type: !4)
!439 = !DILocation(line: 81, column: 16, scope: !435)
!440 = !DILocalVariable(name: "b", arg: 2, scope: !435, file: !1, line: 81, type: !4)
!441 = !DILocation(line: 81, column: 25, scope: !435)
!442 = !DILocalVariable(name: "n", arg: 3, scope: !435, file: !1, line: 81, type: !9)
!443 = !DILocation(line: 81, column: 32, scope: !435)
!444 = !DILocalVariable(name: "swaptype_long", arg: 4, scope: !435, file: !1, line: 81, type: !9)
!445 = !DILocation(line: 81, column: 39, scope: !435)
!446 = !DILocalVariable(name: "swaptype_int", arg: 5, scope: !435, file: !1, line: 81, type: !9)
!447 = !DILocation(line: 81, column: 58, scope: !435)
!448 = !DILocation(line: 83, column: 13, scope: !449)
!449 = distinct !DILexicalBlock(scope: !435, file: !1, line: 83, column: 13)
!450 = !DILocation(line: 83, column: 27, scope: !449)
!451 = !DILocation(line: 83, column: 13, scope: !435)
!452 = !DILocalVariable(name: "i", scope: !453, file: !1, line: 84, type: !7)
!453 = distinct !DILexicalBlock(scope: !449, file: !1, line: 84, column: 17)
!454 = !DILocation(line: 84, column: 17, scope: !453)
!455 = !DILocalVariable(name: "pi", scope: !453, file: !1, line: 84, type: !6)
!456 = !DILocalVariable(name: "pj", scope: !453, file: !1, line: 84, type: !6)
!457 = !DILocalVariable(name: "t", scope: !458, file: !1, line: 84, type: !7)
!458 = distinct !DILexicalBlock(scope: !453, file: !1, line: 84, column: 17)
!459 = !DILocation(line: 84, column: 17, scope: !458)
!460 = distinct !{!460, !454, !454}
!461 = !DILocation(line: 85, column: 18, scope: !462)
!462 = distinct !DILexicalBlock(scope: !449, file: !1, line: 85, column: 18)
!463 = !DILocation(line: 85, column: 31, scope: !462)
!464 = !DILocation(line: 85, column: 18, scope: !449)
!465 = !DILocalVariable(name: "i", scope: !466, file: !1, line: 86, type: !7)
!466 = distinct !DILexicalBlock(scope: !462, file: !1, line: 86, column: 17)
!467 = !DILocation(line: 86, column: 17, scope: !466)
!468 = !DILocalVariable(name: "pi", scope: !466, file: !1, line: 86, type: !8)
!469 = !DILocalVariable(name: "pj", scope: !466, file: !1, line: 86, type: !8)
!470 = !DILocalVariable(name: "t", scope: !471, file: !1, line: 86, type: !9)
!471 = distinct !DILexicalBlock(scope: !466, file: !1, line: 86, column: 17)
!472 = !DILocation(line: 86, column: 17, scope: !471)
!473 = distinct !{!473, !467, !467}
!474 = !DILocalVariable(name: "i", scope: !475, file: !1, line: 88, type: !7)
!475 = distinct !DILexicalBlock(scope: !462, file: !1, line: 88, column: 17)
!476 = !DILocation(line: 88, column: 17, scope: !475)
!477 = !DILocalVariable(name: "pi", scope: !475, file: !1, line: 88, type: !4)
!478 = !DILocalVariable(name: "pj", scope: !475, file: !1, line: 88, type: !4)
!479 = !DILocalVariable(name: "t", scope: !480, file: !1, line: 88, type: !5)
!480 = distinct !DILexicalBlock(scope: !475, file: !1, line: 88, column: 17)
!481 = !DILocation(line: 88, column: 17, scope: !480)
!482 = distinct !{!482, !476, !476}
!483 = !DILocation(line: 89, column: 1, scope: !435)
!484 = distinct !DISubprogram(name: "med3", scope: !1, file: !1, line: 107, type: !485, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!485 = !DISubroutineType(types: !486)
!486 = !{!4, !4, !4, !4, !25}
!487 = !DILocalVariable(name: "a", arg: 1, scope: !484, file: !1, line: 107, type: !4)
!488 = !DILocation(line: 107, column: 12, scope: !484)
!489 = !DILocalVariable(name: "b", arg: 2, scope: !484, file: !1, line: 107, type: !4)
!490 = !DILocation(line: 107, column: 21, scope: !484)
!491 = !DILocalVariable(name: "c", arg: 3, scope: !484, file: !1, line: 107, type: !4)
!492 = !DILocation(line: 107, column: 30, scope: !484)
!493 = !DILocalVariable(name: "cmp", arg: 4, scope: !484, file: !1, line: 107, type: !25)
!494 = !DILocation(line: 107, column: 40, scope: !484)
!495 = !DILocation(line: 109, column: 16, scope: !484)
!496 = !DILocation(line: 109, column: 20, scope: !484)
!497 = !DILocation(line: 109, column: 23, scope: !484)
!498 = !DILocation(line: 109, column: 26, scope: !484)
!499 = !DILocation(line: 110, column: 17, scope: !484)
!500 = !DILocation(line: 110, column: 21, scope: !484)
!501 = !DILocation(line: 110, column: 24, scope: !484)
!502 = !DILocation(line: 110, column: 27, scope: !484)
!503 = !DILocation(line: 110, column: 33, scope: !484)
!504 = !DILocation(line: 110, column: 38, scope: !484)
!505 = !DILocation(line: 110, column: 42, scope: !484)
!506 = !DILocation(line: 110, column: 45, scope: !484)
!507 = !DILocation(line: 110, column: 48, scope: !484)
!508 = !DILocation(line: 110, column: 54, scope: !484)
!509 = !DILocation(line: 110, column: 58, scope: !484)
!510 = !DILocation(line: 111, column: 17, scope: !484)
!511 = !DILocation(line: 111, column: 21, scope: !484)
!512 = !DILocation(line: 111, column: 24, scope: !484)
!513 = !DILocation(line: 111, column: 27, scope: !484)
!514 = !DILocation(line: 111, column: 33, scope: !484)
!515 = !DILocation(line: 111, column: 38, scope: !484)
!516 = !DILocation(line: 111, column: 42, scope: !484)
!517 = !DILocation(line: 111, column: 45, scope: !484)
!518 = !DILocation(line: 111, column: 48, scope: !484)
!519 = !DILocation(line: 111, column: 54, scope: !484)
!520 = !DILocation(line: 111, column: 58, scope: !484)
!521 = !DILocation(line: 109, column: 9, scope: !484)
