; ModuleID = 'x264_src/common/rectangle.c'
source_filename = "x264_src/common/rectangle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.x264_union16_t = type { i16 }
%union.x264_union32_t = type { i32 }
%union.x264_union64_t = type { i64 }

@x264_cache_mv_func_table = dso_local global [10 x void (i8*, i32)*] [void (i8*, i32)* @x264_macroblock_cache_mv_1_1, void (i8*, i32)* @x264_macroblock_cache_mv_2_1, void (i8*, i32)* @x264_macroblock_cache_mv_1_2, void (i8*, i32)* @x264_macroblock_cache_mv_2_2, void (i8*, i32)* null, void (i8*, i32)* @x264_macroblock_cache_mv_4_2, void (i8*, i32)* null, void (i8*, i32)* @x264_macroblock_cache_mv_2_4, void (i8*, i32)* null, void (i8*, i32)* @x264_macroblock_cache_mv_4_4], align 16, !dbg !0
@x264_cache_mvd_func_table = dso_local global [10 x void (i8*, i32)*] [void (i8*, i32)* @x264_macroblock_cache_mvd_1_1, void (i8*, i32)* @x264_macroblock_cache_mvd_2_1, void (i8*, i32)* @x264_macroblock_cache_mvd_1_2, void (i8*, i32)* @x264_macroblock_cache_mvd_2_2, void (i8*, i32)* null, void (i8*, i32)* @x264_macroblock_cache_mvd_4_2, void (i8*, i32)* null, void (i8*, i32)* @x264_macroblock_cache_mvd_2_4, void (i8*, i32)* null, void (i8*, i32)* @x264_macroblock_cache_mvd_4_4], align 16, !dbg !55
@x264_cache_ref_func_table = dso_local global [10 x void (i8*, i32)*] [void (i8*, i32)* @x264_macroblock_cache_ref_1_1, void (i8*, i32)* @x264_macroblock_cache_ref_2_1, void (i8*, i32)* @x264_macroblock_cache_ref_1_2, void (i8*, i32)* @x264_macroblock_cache_ref_2_2, void (i8*, i32)* null, void (i8*, i32)* @x264_macroblock_cache_ref_4_2, void (i8*, i32)* null, void (i8*, i32)* @x264_macroblock_cache_ref_2_4, void (i8*, i32)* null, void (i8*, i32)* @x264_macroblock_cache_ref_4_4], align 16, !dbg !64

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_mv_4_4(i8* %target, i32 %val) #0 !dbg !70 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !71, metadata !DIExpression()), !dbg !72
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !73, metadata !DIExpression()), !dbg !72
  %0 = load i8*, i8** %target.addr, align 8, !dbg !72
  %1 = load i32, i32* %val.addr, align 4, !dbg !72
  call void @x264_macroblock_cache_rect(i8* %0, i32 16, i32 4, i32 4, i32 %1), !dbg !72
  ret void, !dbg !72
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @x264_macroblock_cache_rect(i8* %dst, i32 %w, i32 %h, i32 %s, i32 %v) #0 !dbg !74 {
entry:
  %dst.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  %d = alloca i8*, align 8
  %v2 = alloca i16, align 2
  %v4 = alloca i32, align 4
  %v8 = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !79, metadata !DIExpression()), !dbg !80
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !81, metadata !DIExpression()), !dbg !82
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !83, metadata !DIExpression()), !dbg !84
  store i32 %s, i32* %s.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !85, metadata !DIExpression()), !dbg !86
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !87, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata i8** %d, metadata !89, metadata !DIExpression()), !dbg !91
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !92
  store i8* %0, i8** %d, align 8, !dbg !91
  call void @llvm.dbg.declare(metadata i16* %v2, metadata !93, metadata !DIExpression()), !dbg !94
  %1 = load i32, i32* %s.addr, align 4, !dbg !95
  %cmp = icmp eq i32 %1, 2, !dbg !96
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !95

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %v.addr, align 4, !dbg !97
  br label %cond.end, !dbg !95

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %v.addr, align 4, !dbg !98
  %mul = mul i32 %3, 257, !dbg !99
  br label %cond.end, !dbg !95

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %mul, %cond.false ], !dbg !95
  %conv = trunc i32 %cond to i16, !dbg !95
  store i16 %conv, i16* %v2, align 2, !dbg !94
  call void @llvm.dbg.declare(metadata i32* %v4, metadata !100, metadata !DIExpression()), !dbg !101
  %4 = load i32, i32* %s.addr, align 4, !dbg !102
  %cmp1 = icmp eq i32 %4, 4, !dbg !103
  br i1 %cmp1, label %cond.true3, label %cond.false4, !dbg !102

cond.true3:                                       ; preds = %cond.end
  %5 = load i32, i32* %v.addr, align 4, !dbg !104
  br label %cond.end13, !dbg !102

cond.false4:                                      ; preds = %cond.end
  %6 = load i32, i32* %s.addr, align 4, !dbg !105
  %cmp5 = icmp eq i32 %6, 2, !dbg !106
  br i1 %cmp5, label %cond.true7, label %cond.false9, !dbg !105

cond.true7:                                       ; preds = %cond.false4
  %7 = load i32, i32* %v.addr, align 4, !dbg !107
  %mul8 = mul i32 %7, 65537, !dbg !108
  br label %cond.end11, !dbg !105

cond.false9:                                      ; preds = %cond.false4
  %8 = load i32, i32* %v.addr, align 4, !dbg !109
  %mul10 = mul i32 %8, 16843009, !dbg !110
  br label %cond.end11, !dbg !105

cond.end11:                                       ; preds = %cond.false9, %cond.true7
  %cond12 = phi i32 [ %mul8, %cond.true7 ], [ %mul10, %cond.false9 ], !dbg !105
  br label %cond.end13, !dbg !102

cond.end13:                                       ; preds = %cond.end11, %cond.true3
  %cond14 = phi i32 [ %5, %cond.true3 ], [ %cond12, %cond.end11 ], !dbg !102
  store i32 %cond14, i32* %v4, align 4, !dbg !101
  call void @llvm.dbg.declare(metadata i64* %v8, metadata !111, metadata !DIExpression()), !dbg !112
  %9 = load i32, i32* %v4, align 4, !dbg !113
  %conv15 = zext i32 %9 to i64, !dbg !113
  %10 = load i32, i32* %v4, align 4, !dbg !114
  %conv16 = zext i32 %10 to i64, !dbg !115
  %shl = shl i64 %conv16, 32, !dbg !116
  %add = add i64 %conv15, %shl, !dbg !117
  store i64 %add, i64* %v8, align 8, !dbg !112
  %11 = load i32, i32* %s.addr, align 4, !dbg !118
  %mul17 = mul nsw i32 %11, 8, !dbg !118
  store i32 %mul17, i32* %s.addr, align 4, !dbg !118
  %12 = load i32, i32* %w.addr, align 4, !dbg !119
  %cmp18 = icmp eq i32 %12, 2, !dbg !121
  br i1 %cmp18, label %if.then, label %if.else, !dbg !122

if.then:                                          ; preds = %cond.end13
  %13 = load i16, i16* %v2, align 2, !dbg !123
  %14 = load i8*, i8** %d, align 8, !dbg !125
  %15 = load i32, i32* %s.addr, align 4, !dbg !125
  %mul20 = mul nsw i32 %15, 0, !dbg !125
  %idx.ext = sext i32 %mul20 to i64, !dbg !125
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %idx.ext, !dbg !125
  %16 = bitcast i8* %add.ptr to %union.x264_union16_t*, !dbg !125
  %i = bitcast %union.x264_union16_t* %16 to i16*, !dbg !125
  store i16 %13, i16* %i, align 2, !dbg !126
  %17 = load i32, i32* %h.addr, align 4, !dbg !127
  %cmp21 = icmp eq i32 %17, 1, !dbg !129
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !130

if.then23:                                        ; preds = %if.then
  br label %if.end126, !dbg !131

if.end:                                           ; preds = %if.then
  %18 = load i16, i16* %v2, align 2, !dbg !132
  %19 = load i8*, i8** %d, align 8, !dbg !133
  %20 = load i32, i32* %s.addr, align 4, !dbg !133
  %mul24 = mul nsw i32 %20, 1, !dbg !133
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !133
  %add.ptr26 = getelementptr inbounds i8, i8* %19, i64 %idx.ext25, !dbg !133
  %21 = bitcast i8* %add.ptr26 to %union.x264_union16_t*, !dbg !133
  %i27 = bitcast %union.x264_union16_t* %21 to i16*, !dbg !133
  store i16 %18, i16* %i27, align 2, !dbg !134
  %22 = load i32, i32* %h.addr, align 4, !dbg !135
  %cmp28 = icmp eq i32 %22, 2, !dbg !137
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !138

if.then30:                                        ; preds = %if.end
  br label %if.end126, !dbg !139

if.end31:                                         ; preds = %if.end
  %23 = load i16, i16* %v2, align 2, !dbg !140
  %24 = load i8*, i8** %d, align 8, !dbg !141
  %25 = load i32, i32* %s.addr, align 4, !dbg !141
  %mul32 = mul nsw i32 %25, 2, !dbg !141
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !141
  %add.ptr34 = getelementptr inbounds i8, i8* %24, i64 %idx.ext33, !dbg !141
  %26 = bitcast i8* %add.ptr34 to %union.x264_union16_t*, !dbg !141
  %i35 = bitcast %union.x264_union16_t* %26 to i16*, !dbg !141
  store i16 %23, i16* %i35, align 2, !dbg !142
  %27 = load i16, i16* %v2, align 2, !dbg !143
  %28 = load i8*, i8** %d, align 8, !dbg !144
  %29 = load i32, i32* %s.addr, align 4, !dbg !144
  %mul36 = mul nsw i32 %29, 3, !dbg !144
  %idx.ext37 = sext i32 %mul36 to i64, !dbg !144
  %add.ptr38 = getelementptr inbounds i8, i8* %28, i64 %idx.ext37, !dbg !144
  %30 = bitcast i8* %add.ptr38 to %union.x264_union16_t*, !dbg !144
  %i39 = bitcast %union.x264_union16_t* %30 to i16*, !dbg !144
  store i16 %27, i16* %i39, align 2, !dbg !145
  br label %if.end126, !dbg !146

if.else:                                          ; preds = %cond.end13
  %31 = load i32, i32* %w.addr, align 4, !dbg !147
  %cmp40 = icmp eq i32 %31, 4, !dbg !149
  br i1 %cmp40, label %if.then42, label %if.else67, !dbg !150

if.then42:                                        ; preds = %if.else
  %32 = load i32, i32* %v4, align 4, !dbg !151
  %33 = load i8*, i8** %d, align 8, !dbg !153
  %34 = load i32, i32* %s.addr, align 4, !dbg !153
  %mul43 = mul nsw i32 %34, 0, !dbg !153
  %idx.ext44 = sext i32 %mul43 to i64, !dbg !153
  %add.ptr45 = getelementptr inbounds i8, i8* %33, i64 %idx.ext44, !dbg !153
  %35 = bitcast i8* %add.ptr45 to %union.x264_union32_t*, !dbg !153
  %i46 = bitcast %union.x264_union32_t* %35 to i32*, !dbg !153
  store i32 %32, i32* %i46, align 4, !dbg !154
  %36 = load i32, i32* %h.addr, align 4, !dbg !155
  %cmp47 = icmp eq i32 %36, 1, !dbg !157
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !158

if.then49:                                        ; preds = %if.then42
  br label %if.end126, !dbg !159

if.end50:                                         ; preds = %if.then42
  %37 = load i32, i32* %v4, align 4, !dbg !160
  %38 = load i8*, i8** %d, align 8, !dbg !161
  %39 = load i32, i32* %s.addr, align 4, !dbg !161
  %mul51 = mul nsw i32 %39, 1, !dbg !161
  %idx.ext52 = sext i32 %mul51 to i64, !dbg !161
  %add.ptr53 = getelementptr inbounds i8, i8* %38, i64 %idx.ext52, !dbg !161
  %40 = bitcast i8* %add.ptr53 to %union.x264_union32_t*, !dbg !161
  %i54 = bitcast %union.x264_union32_t* %40 to i32*, !dbg !161
  store i32 %37, i32* %i54, align 4, !dbg !162
  %41 = load i32, i32* %h.addr, align 4, !dbg !163
  %cmp55 = icmp eq i32 %41, 2, !dbg !165
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !166

if.then57:                                        ; preds = %if.end50
  br label %if.end126, !dbg !167

if.end58:                                         ; preds = %if.end50
  %42 = load i32, i32* %v4, align 4, !dbg !168
  %43 = load i8*, i8** %d, align 8, !dbg !169
  %44 = load i32, i32* %s.addr, align 4, !dbg !169
  %mul59 = mul nsw i32 %44, 2, !dbg !169
  %idx.ext60 = sext i32 %mul59 to i64, !dbg !169
  %add.ptr61 = getelementptr inbounds i8, i8* %43, i64 %idx.ext60, !dbg !169
  %45 = bitcast i8* %add.ptr61 to %union.x264_union32_t*, !dbg !169
  %i62 = bitcast %union.x264_union32_t* %45 to i32*, !dbg !169
  store i32 %42, i32* %i62, align 4, !dbg !170
  %46 = load i32, i32* %v4, align 4, !dbg !171
  %47 = load i8*, i8** %d, align 8, !dbg !172
  %48 = load i32, i32* %s.addr, align 4, !dbg !172
  %mul63 = mul nsw i32 %48, 3, !dbg !172
  %idx.ext64 = sext i32 %mul63 to i64, !dbg !172
  %add.ptr65 = getelementptr inbounds i8, i8* %47, i64 %idx.ext64, !dbg !172
  %49 = bitcast i8* %add.ptr65 to %union.x264_union32_t*, !dbg !172
  %i66 = bitcast %union.x264_union32_t* %49 to i32*, !dbg !172
  store i32 %46, i32* %i66, align 4, !dbg !173
  br label %if.end125, !dbg !174

if.else67:                                        ; preds = %if.else
  %50 = load i32, i32* %w.addr, align 4, !dbg !175
  %cmp68 = icmp eq i32 %50, 8, !dbg !177
  br i1 %cmp68, label %if.then70, label %if.else95, !dbg !178

if.then70:                                        ; preds = %if.else67
  %51 = load i64, i64* %v8, align 8, !dbg !179
  %52 = load i8*, i8** %d, align 8, !dbg !183
  %53 = load i32, i32* %s.addr, align 4, !dbg !183
  %mul71 = mul nsw i32 %53, 0, !dbg !183
  %idx.ext72 = sext i32 %mul71 to i64, !dbg !183
  %add.ptr73 = getelementptr inbounds i8, i8* %52, i64 %idx.ext72, !dbg !183
  %54 = bitcast i8* %add.ptr73 to %union.x264_union64_t*, !dbg !183
  %i74 = bitcast %union.x264_union64_t* %54 to i64*, !dbg !183
  store i64 %51, i64* %i74, align 8, !dbg !184
  %55 = load i32, i32* %h.addr, align 4, !dbg !185
  %cmp75 = icmp eq i32 %55, 1, !dbg !187
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !188

if.then77:                                        ; preds = %if.then70
  br label %if.end126, !dbg !189

if.end78:                                         ; preds = %if.then70
  %56 = load i64, i64* %v8, align 8, !dbg !190
  %57 = load i8*, i8** %d, align 8, !dbg !191
  %58 = load i32, i32* %s.addr, align 4, !dbg !191
  %mul79 = mul nsw i32 %58, 1, !dbg !191
  %idx.ext80 = sext i32 %mul79 to i64, !dbg !191
  %add.ptr81 = getelementptr inbounds i8, i8* %57, i64 %idx.ext80, !dbg !191
  %59 = bitcast i8* %add.ptr81 to %union.x264_union64_t*, !dbg !191
  %i82 = bitcast %union.x264_union64_t* %59 to i64*, !dbg !191
  store i64 %56, i64* %i82, align 8, !dbg !192
  %60 = load i32, i32* %h.addr, align 4, !dbg !193
  %cmp83 = icmp eq i32 %60, 2, !dbg !195
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !196

if.then85:                                        ; preds = %if.end78
  br label %if.end126, !dbg !197

if.end86:                                         ; preds = %if.end78
  %61 = load i64, i64* %v8, align 8, !dbg !198
  %62 = load i8*, i8** %d, align 8, !dbg !199
  %63 = load i32, i32* %s.addr, align 4, !dbg !199
  %mul87 = mul nsw i32 %63, 2, !dbg !199
  %idx.ext88 = sext i32 %mul87 to i64, !dbg !199
  %add.ptr89 = getelementptr inbounds i8, i8* %62, i64 %idx.ext88, !dbg !199
  %64 = bitcast i8* %add.ptr89 to %union.x264_union64_t*, !dbg !199
  %i90 = bitcast %union.x264_union64_t* %64 to i64*, !dbg !199
  store i64 %61, i64* %i90, align 8, !dbg !200
  %65 = load i64, i64* %v8, align 8, !dbg !201
  %66 = load i8*, i8** %d, align 8, !dbg !202
  %67 = load i32, i32* %s.addr, align 4, !dbg !202
  %mul91 = mul nsw i32 %67, 3, !dbg !202
  %idx.ext92 = sext i32 %mul91 to i64, !dbg !202
  %add.ptr93 = getelementptr inbounds i8, i8* %66, i64 %idx.ext92, !dbg !202
  %68 = bitcast i8* %add.ptr93 to %union.x264_union64_t*, !dbg !202
  %i94 = bitcast %union.x264_union64_t* %68 to i64*, !dbg !202
  store i64 %65, i64* %i94, align 8, !dbg !203
  br label %if.end124, !dbg !204

if.else95:                                        ; preds = %if.else67
  %69 = load i32, i32* %w.addr, align 4, !dbg !205
  %cmp96 = icmp eq i32 %69, 16, !dbg !207
  br i1 %cmp96, label %if.then98, label %if.else122, !dbg !208

if.then98:                                        ; preds = %if.else95
  br label %do.body, !dbg !209

do.body:                                          ; preds = %do.cond, %if.then98
  %70 = load i64, i64* %v8, align 8, !dbg !213
  %71 = load i8*, i8** %d, align 8, !dbg !215
  %72 = load i32, i32* %s.addr, align 4, !dbg !215
  %mul99 = mul nsw i32 %72, 0, !dbg !215
  %idx.ext100 = sext i32 %mul99 to i64, !dbg !215
  %add.ptr101 = getelementptr inbounds i8, i8* %71, i64 %idx.ext100, !dbg !215
  %add.ptr102 = getelementptr inbounds i8, i8* %add.ptr101, i64 0, !dbg !215
  %73 = bitcast i8* %add.ptr102 to %union.x264_union64_t*, !dbg !215
  %i103 = bitcast %union.x264_union64_t* %73 to i64*, !dbg !215
  store i64 %70, i64* %i103, align 8, !dbg !216
  %74 = load i64, i64* %v8, align 8, !dbg !217
  %75 = load i8*, i8** %d, align 8, !dbg !218
  %76 = load i32, i32* %s.addr, align 4, !dbg !218
  %mul104 = mul nsw i32 %76, 0, !dbg !218
  %idx.ext105 = sext i32 %mul104 to i64, !dbg !218
  %add.ptr106 = getelementptr inbounds i8, i8* %75, i64 %idx.ext105, !dbg !218
  %add.ptr107 = getelementptr inbounds i8, i8* %add.ptr106, i64 8, !dbg !218
  %77 = bitcast i8* %add.ptr107 to %union.x264_union64_t*, !dbg !218
  %i108 = bitcast %union.x264_union64_t* %77 to i64*, !dbg !218
  store i64 %74, i64* %i108, align 8, !dbg !219
  %78 = load i64, i64* %v8, align 8, !dbg !220
  %79 = load i8*, i8** %d, align 8, !dbg !221
  %80 = load i32, i32* %s.addr, align 4, !dbg !221
  %mul109 = mul nsw i32 %80, 1, !dbg !221
  %idx.ext110 = sext i32 %mul109 to i64, !dbg !221
  %add.ptr111 = getelementptr inbounds i8, i8* %79, i64 %idx.ext110, !dbg !221
  %add.ptr112 = getelementptr inbounds i8, i8* %add.ptr111, i64 0, !dbg !221
  %81 = bitcast i8* %add.ptr112 to %union.x264_union64_t*, !dbg !221
  %i113 = bitcast %union.x264_union64_t* %81 to i64*, !dbg !221
  store i64 %78, i64* %i113, align 8, !dbg !222
  %82 = load i64, i64* %v8, align 8, !dbg !223
  %83 = load i8*, i8** %d, align 8, !dbg !224
  %84 = load i32, i32* %s.addr, align 4, !dbg !224
  %mul114 = mul nsw i32 %84, 1, !dbg !224
  %idx.ext115 = sext i32 %mul114 to i64, !dbg !224
  %add.ptr116 = getelementptr inbounds i8, i8* %83, i64 %idx.ext115, !dbg !224
  %add.ptr117 = getelementptr inbounds i8, i8* %add.ptr116, i64 8, !dbg !224
  %85 = bitcast i8* %add.ptr117 to %union.x264_union64_t*, !dbg !224
  %i118 = bitcast %union.x264_union64_t* %85 to i64*, !dbg !224
  store i64 %82, i64* %i118, align 8, !dbg !225
  %86 = load i32, i32* %h.addr, align 4, !dbg !226
  %sub = sub nsw i32 %86, 2, !dbg !226
  store i32 %sub, i32* %h.addr, align 4, !dbg !226
  %87 = load i32, i32* %s.addr, align 4, !dbg !227
  %mul119 = mul nsw i32 %87, 2, !dbg !228
  %88 = load i8*, i8** %d, align 8, !dbg !229
  %idx.ext120 = sext i32 %mul119 to i64, !dbg !229
  %add.ptr121 = getelementptr inbounds i8, i8* %88, i64 %idx.ext120, !dbg !229
  store i8* %add.ptr121, i8** %d, align 8, !dbg !229
  br label %do.cond, !dbg !230

do.cond:                                          ; preds = %do.body
  %89 = load i32, i32* %h.addr, align 4, !dbg !231
  %tobool = icmp ne i32 %89, 0, !dbg !230
  br i1 %tobool, label %do.body, label %do.end, !dbg !230, !llvm.loop !232

do.end:                                           ; preds = %do.cond
  br label %if.end123, !dbg !234

if.else122:                                       ; preds = %if.else95
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %do.end
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end86
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end58
  br label %if.end126

if.end126:                                        ; preds = %if.then23, %if.then30, %if.then49, %if.then57, %if.then77, %if.then85, %if.end125, %if.end31
  ret void, !dbg !235
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_mv_2_4(i8* %target, i32 %val) #0 !dbg !236 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !237, metadata !DIExpression()), !dbg !238
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !239, metadata !DIExpression()), !dbg !238
  %0 = load i8*, i8** %target.addr, align 8, !dbg !238
  %1 = load i32, i32* %val.addr, align 4, !dbg !238
  call void @x264_macroblock_cache_rect(i8* %0, i32 8, i32 4, i32 4, i32 %1), !dbg !238
  ret void, !dbg !238
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_mv_4_2(i8* %target, i32 %val) #0 !dbg !240 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !241, metadata !DIExpression()), !dbg !242
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !243, metadata !DIExpression()), !dbg !242
  %0 = load i8*, i8** %target.addr, align 8, !dbg !242
  %1 = load i32, i32* %val.addr, align 4, !dbg !242
  call void @x264_macroblock_cache_rect(i8* %0, i32 16, i32 2, i32 4, i32 %1), !dbg !242
  ret void, !dbg !242
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_mv_2_2(i8* %target, i32 %val) #0 !dbg !244 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !245, metadata !DIExpression()), !dbg !246
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !247, metadata !DIExpression()), !dbg !246
  %0 = load i8*, i8** %target.addr, align 8, !dbg !246
  %1 = load i32, i32* %val.addr, align 4, !dbg !246
  call void @x264_macroblock_cache_rect(i8* %0, i32 8, i32 2, i32 4, i32 %1), !dbg !246
  ret void, !dbg !246
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_mv_2_1(i8* %target, i32 %val) #0 !dbg !248 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !249, metadata !DIExpression()), !dbg !250
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !251, metadata !DIExpression()), !dbg !250
  %0 = load i8*, i8** %target.addr, align 8, !dbg !250
  %1 = load i32, i32* %val.addr, align 4, !dbg !250
  call void @x264_macroblock_cache_rect(i8* %0, i32 8, i32 1, i32 4, i32 %1), !dbg !250
  ret void, !dbg !250
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_mv_1_2(i8* %target, i32 %val) #0 !dbg !252 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !253, metadata !DIExpression()), !dbg !254
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !255, metadata !DIExpression()), !dbg !254
  %0 = load i8*, i8** %target.addr, align 8, !dbg !254
  %1 = load i32, i32* %val.addr, align 4, !dbg !254
  call void @x264_macroblock_cache_rect(i8* %0, i32 4, i32 2, i32 4, i32 %1), !dbg !254
  ret void, !dbg !254
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_mv_1_1(i8* %target, i32 %val) #0 !dbg !256 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !257, metadata !DIExpression()), !dbg !258
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !259, metadata !DIExpression()), !dbg !258
  %0 = load i8*, i8** %target.addr, align 8, !dbg !258
  %1 = load i32, i32* %val.addr, align 4, !dbg !258
  call void @x264_macroblock_cache_rect(i8* %0, i32 4, i32 1, i32 4, i32 %1), !dbg !258
  ret void, !dbg !258
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_mvd_4_4(i8* %target, i32 %val) #0 !dbg !260 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !261, metadata !DIExpression()), !dbg !262
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !263, metadata !DIExpression()), !dbg !262
  %0 = load i8*, i8** %target.addr, align 8, !dbg !262
  %1 = load i32, i32* %val.addr, align 4, !dbg !262
  call void @x264_macroblock_cache_rect(i8* %0, i32 8, i32 4, i32 2, i32 %1), !dbg !262
  ret void, !dbg !262
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_mvd_2_4(i8* %target, i32 %val) #0 !dbg !264 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !265, metadata !DIExpression()), !dbg !266
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !267, metadata !DIExpression()), !dbg !266
  %0 = load i8*, i8** %target.addr, align 8, !dbg !266
  %1 = load i32, i32* %val.addr, align 4, !dbg !266
  call void @x264_macroblock_cache_rect(i8* %0, i32 4, i32 4, i32 2, i32 %1), !dbg !266
  ret void, !dbg !266
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_mvd_4_2(i8* %target, i32 %val) #0 !dbg !268 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !269, metadata !DIExpression()), !dbg !270
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !271, metadata !DIExpression()), !dbg !270
  %0 = load i8*, i8** %target.addr, align 8, !dbg !270
  %1 = load i32, i32* %val.addr, align 4, !dbg !270
  call void @x264_macroblock_cache_rect(i8* %0, i32 8, i32 2, i32 2, i32 %1), !dbg !270
  ret void, !dbg !270
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_mvd_2_2(i8* %target, i32 %val) #0 !dbg !272 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !273, metadata !DIExpression()), !dbg !274
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !275, metadata !DIExpression()), !dbg !274
  %0 = load i8*, i8** %target.addr, align 8, !dbg !274
  %1 = load i32, i32* %val.addr, align 4, !dbg !274
  call void @x264_macroblock_cache_rect(i8* %0, i32 4, i32 2, i32 2, i32 %1), !dbg !274
  ret void, !dbg !274
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_mvd_2_1(i8* %target, i32 %val) #0 !dbg !276 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !277, metadata !DIExpression()), !dbg !278
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !279, metadata !DIExpression()), !dbg !278
  %0 = load i8*, i8** %target.addr, align 8, !dbg !278
  %1 = load i32, i32* %val.addr, align 4, !dbg !278
  call void @x264_macroblock_cache_rect(i8* %0, i32 4, i32 1, i32 2, i32 %1), !dbg !278
  ret void, !dbg !278
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_mvd_1_2(i8* %target, i32 %val) #0 !dbg !280 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !281, metadata !DIExpression()), !dbg !282
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !283, metadata !DIExpression()), !dbg !282
  %0 = load i8*, i8** %target.addr, align 8, !dbg !282
  %1 = load i32, i32* %val.addr, align 4, !dbg !282
  call void @x264_macroblock_cache_rect(i8* %0, i32 2, i32 2, i32 2, i32 %1), !dbg !282
  ret void, !dbg !282
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_mvd_1_1(i8* %target, i32 %val) #0 !dbg !284 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !285, metadata !DIExpression()), !dbg !286
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !287, metadata !DIExpression()), !dbg !286
  %0 = load i8*, i8** %target.addr, align 8, !dbg !286
  %1 = load i32, i32* %val.addr, align 4, !dbg !286
  call void @x264_macroblock_cache_rect(i8* %0, i32 2, i32 1, i32 2, i32 %1), !dbg !286
  ret void, !dbg !286
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_ref_4_4(i8* %target, i32 %val) #0 !dbg !288 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !289, metadata !DIExpression()), !dbg !290
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !291, metadata !DIExpression()), !dbg !290
  %0 = load i8*, i8** %target.addr, align 8, !dbg !290
  %1 = load i32, i32* %val.addr, align 4, !dbg !290
  call void @x264_macroblock_cache_rect(i8* %0, i32 4, i32 4, i32 1, i32 %1), !dbg !290
  ret void, !dbg !290
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_ref_2_4(i8* %target, i32 %val) #0 !dbg !292 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !293, metadata !DIExpression()), !dbg !294
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !295, metadata !DIExpression()), !dbg !294
  %0 = load i8*, i8** %target.addr, align 8, !dbg !294
  %1 = load i32, i32* %val.addr, align 4, !dbg !294
  call void @x264_macroblock_cache_rect(i8* %0, i32 2, i32 4, i32 1, i32 %1), !dbg !294
  ret void, !dbg !294
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_ref_4_2(i8* %target, i32 %val) #0 !dbg !296 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !297, metadata !DIExpression()), !dbg !298
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !299, metadata !DIExpression()), !dbg !298
  %0 = load i8*, i8** %target.addr, align 8, !dbg !298
  %1 = load i32, i32* %val.addr, align 4, !dbg !298
  call void @x264_macroblock_cache_rect(i8* %0, i32 4, i32 2, i32 1, i32 %1), !dbg !298
  ret void, !dbg !298
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_ref_2_2(i8* %target, i32 %val) #0 !dbg !300 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !301, metadata !DIExpression()), !dbg !302
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !303, metadata !DIExpression()), !dbg !302
  %0 = load i8*, i8** %target.addr, align 8, !dbg !302
  %1 = load i32, i32* %val.addr, align 4, !dbg !302
  call void @x264_macroblock_cache_rect(i8* %0, i32 2, i32 2, i32 1, i32 %1), !dbg !302
  ret void, !dbg !302
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_ref_2_1(i8* %target, i32 %val) #0 !dbg !304 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !305, metadata !DIExpression()), !dbg !306
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !307, metadata !DIExpression()), !dbg !306
  %0 = load i8*, i8** %target.addr, align 8, !dbg !306
  %1 = load i32, i32* %val.addr, align 4, !dbg !306
  call void @x264_macroblock_cache_rect(i8* %0, i32 2, i32 1, i32 1, i32 %1), !dbg !306
  ret void, !dbg !306
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_ref_1_2(i8* %target, i32 %val) #0 !dbg !308 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !309, metadata !DIExpression()), !dbg !310
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !311, metadata !DIExpression()), !dbg !310
  %0 = load i8*, i8** %target.addr, align 8, !dbg !310
  %1 = load i32, i32* %val.addr, align 4, !dbg !310
  call void @x264_macroblock_cache_rect(i8* %0, i32 1, i32 2, i32 1, i32 %1), !dbg !310
  ret void, !dbg !310
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @x264_macroblock_cache_ref_1_1(i8* %target, i32 %val) #0 !dbg !312 {
entry:
  %target.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !313, metadata !DIExpression()), !dbg !314
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !315, metadata !DIExpression()), !dbg !314
  %0 = load i8*, i8** %target.addr, align 8, !dbg !314
  %1 = load i32, i32* %val.addr, align 4, !dbg !314
  call void @x264_macroblock_cache_rect(i8* %0, i32 1, i32 1, i32 1, i32 %1), !dbg !314
  ret void, !dbg !314
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!66, !67, !68}
!llvm.ident = !{!69}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "x264_cache_mv_func_table", scope: !2, file: !3, line: 51, type: !57, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !54, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "x264_src/common/rectangle.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !11, !27, !41}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !7, line: 27, baseType: !8)
!7 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !9, line: 45, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!10 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union16_t", file: !13, line: 88, baseType: !14)
!13 = !DIFile(filename: "x264_src/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!14 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !13, line: 88, size: 16, elements: !15)
!15 = !{!16, !20}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !14, file: !13, line: 88, baseType: !17, size: 16)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !7, line: 25, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !9, line: 40, baseType: !19)
!19 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !14, file: !13, line: 88, baseType: !21, size: 16)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 16, elements: !25)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 24, baseType: !23)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !9, line: 38, baseType: !24)
!24 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!25 = !{!26}
!26 = !DISubrange(count: 2)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union32_t", file: !13, line: 89, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !13, line: 89, size: 32, elements: !30)
!30 = !{!31, !35, !37}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !29, file: !13, line: 89, baseType: !32, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !7, line: 26, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !9, line: 42, baseType: !34)
!34 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !29, file: !13, line: 89, baseType: !36, size: 32)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 32, elements: !25)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !29, file: !13, line: 89, baseType: !38, size: 32)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 32, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 4)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "x264_union64_t", file: !13, line: 90, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !13, line: 90, size: 64, elements: !44)
!44 = !{!45, !46, !48, !50}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !43, file: !13, line: 90, baseType: !6, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !43, file: !13, line: 90, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 64, elements: !25)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !43, file: !13, line: 90, baseType: !49, size: 64)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 64, elements: !39)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !43, file: !13, line: 90, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 8)
!54 = !{!0, !55, !64}
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "x264_cache_mvd_func_table", scope: !2, file: !3, line: 52, type: !57, isLocal: false, isDefinition: true)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 640, elements: !62)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !61, !32}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!62 = !{!63}
!63 = !DISubrange(count: 10)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "x264_cache_ref_func_table", scope: !2, file: !3, line: 53, type: !57, isLocal: false, isDefinition: true)
!66 = !{i32 7, !"Dwarf Version", i32 4}
!67 = !{i32 2, !"Debug Info Version", i32 3}
!68 = !{i32 1, !"wchar_size", i32 4}
!69 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!70 = distinct !DISubprogram(name: "x264_macroblock_cache_mv_4_4", scope: !3, file: !3, line: 51, type: !59, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!71 = !DILocalVariable(name: "target", arg: 1, scope: !70, file: !3, line: 51, type: !61)
!72 = !DILocation(line: 51, column: 1, scope: !70)
!73 = !DILocalVariable(name: "val", arg: 2, scope: !70, file: !3, line: 51, type: !32)
!74 = distinct !DISubprogram(name: "x264_macroblock_cache_rect", scope: !75, file: !75, line: 22, type: !76, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!75 = !DIFile(filename: "x264_src/common/rectangle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/525.x264_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !DISubroutineType(types: !77)
!77 = !{null, !61, !78, !78, !78, !32}
!78 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!79 = !DILocalVariable(name: "dst", arg: 1, scope: !74, file: !75, line: 22, type: !61)
!80 = !DILocation(line: 22, column: 61, scope: !74)
!81 = !DILocalVariable(name: "w", arg: 2, scope: !74, file: !75, line: 22, type: !78)
!82 = !DILocation(line: 22, column: 70, scope: !74)
!83 = !DILocalVariable(name: "h", arg: 3, scope: !74, file: !75, line: 22, type: !78)
!84 = !DILocation(line: 22, column: 77, scope: !74)
!85 = !DILocalVariable(name: "s", arg: 4, scope: !74, file: !75, line: 22, type: !78)
!86 = !DILocation(line: 22, column: 84, scope: !74)
!87 = !DILocalVariable(name: "v", arg: 5, scope: !74, file: !75, line: 22, type: !32)
!88 = !DILocation(line: 22, column: 96, scope: !74)
!89 = !DILocalVariable(name: "d", scope: !74, file: !75, line: 24, type: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!91 = !DILocation(line: 24, column: 14, scope: !74)
!92 = !DILocation(line: 24, column: 18, scope: !74)
!93 = !DILocalVariable(name: "v2", scope: !74, file: !75, line: 25, type: !17)
!94 = !DILocation(line: 25, column: 14, scope: !74)
!95 = !DILocation(line: 25, column: 19, scope: !74)
!96 = !DILocation(line: 25, column: 21, scope: !74)
!97 = !DILocation(line: 25, column: 28, scope: !74)
!98 = !DILocation(line: 25, column: 32, scope: !74)
!99 = !DILocation(line: 25, column: 34, scope: !74)
!100 = !DILocalVariable(name: "v4", scope: !74, file: !75, line: 26, type: !32)
!101 = !DILocation(line: 26, column: 14, scope: !74)
!102 = !DILocation(line: 26, column: 19, scope: !74)
!103 = !DILocation(line: 26, column: 21, scope: !74)
!104 = !DILocation(line: 26, column: 28, scope: !74)
!105 = !DILocation(line: 26, column: 32, scope: !74)
!106 = !DILocation(line: 26, column: 34, scope: !74)
!107 = !DILocation(line: 26, column: 41, scope: !74)
!108 = !DILocation(line: 26, column: 43, scope: !74)
!109 = !DILocation(line: 26, column: 55, scope: !74)
!110 = !DILocation(line: 26, column: 57, scope: !74)
!111 = !DILocalVariable(name: "v8", scope: !74, file: !75, line: 27, type: !6)
!112 = !DILocation(line: 27, column: 14, scope: !74)
!113 = !DILocation(line: 27, column: 19, scope: !74)
!114 = !DILocation(line: 27, column: 35, scope: !74)
!115 = !DILocation(line: 27, column: 25, scope: !74)
!116 = !DILocation(line: 27, column: 38, scope: !74)
!117 = !DILocation(line: 27, column: 22, scope: !74)
!118 = !DILocation(line: 28, column: 7, scope: !74)
!119 = !DILocation(line: 30, column: 9, scope: !120)
!120 = distinct !DILexicalBlock(scope: !74, file: !75, line: 30, column: 9)
!121 = !DILocation(line: 30, column: 11, scope: !120)
!122 = !DILocation(line: 30, column: 9, scope: !74)
!123 = !DILocation(line: 32, column: 24, scope: !124)
!124 = distinct !DILexicalBlock(scope: !120, file: !75, line: 31, column: 5)
!125 = !DILocation(line: 32, column: 9, scope: !124)
!126 = !DILocation(line: 32, column: 22, scope: !124)
!127 = !DILocation(line: 33, column: 13, scope: !128)
!128 = distinct !DILexicalBlock(scope: !124, file: !75, line: 33, column: 13)
!129 = !DILocation(line: 33, column: 15, scope: !128)
!130 = !DILocation(line: 33, column: 13, scope: !124)
!131 = !DILocation(line: 33, column: 22, scope: !128)
!132 = !DILocation(line: 34, column: 24, scope: !124)
!133 = !DILocation(line: 34, column: 9, scope: !124)
!134 = !DILocation(line: 34, column: 22, scope: !124)
!135 = !DILocation(line: 35, column: 13, scope: !136)
!136 = distinct !DILexicalBlock(scope: !124, file: !75, line: 35, column: 13)
!137 = !DILocation(line: 35, column: 15, scope: !136)
!138 = !DILocation(line: 35, column: 13, scope: !124)
!139 = !DILocation(line: 35, column: 22, scope: !136)
!140 = !DILocation(line: 36, column: 24, scope: !124)
!141 = !DILocation(line: 36, column: 9, scope: !124)
!142 = !DILocation(line: 36, column: 22, scope: !124)
!143 = !DILocation(line: 37, column: 24, scope: !124)
!144 = !DILocation(line: 37, column: 9, scope: !124)
!145 = !DILocation(line: 37, column: 22, scope: !124)
!146 = !DILocation(line: 38, column: 5, scope: !124)
!147 = !DILocation(line: 39, column: 14, scope: !148)
!148 = distinct !DILexicalBlock(scope: !120, file: !75, line: 39, column: 14)
!149 = !DILocation(line: 39, column: 16, scope: !148)
!150 = !DILocation(line: 39, column: 14, scope: !120)
!151 = !DILocation(line: 41, column: 24, scope: !152)
!152 = distinct !DILexicalBlock(scope: !148, file: !75, line: 40, column: 5)
!153 = !DILocation(line: 41, column: 9, scope: !152)
!154 = !DILocation(line: 41, column: 22, scope: !152)
!155 = !DILocation(line: 42, column: 13, scope: !156)
!156 = distinct !DILexicalBlock(scope: !152, file: !75, line: 42, column: 13)
!157 = !DILocation(line: 42, column: 15, scope: !156)
!158 = !DILocation(line: 42, column: 13, scope: !152)
!159 = !DILocation(line: 42, column: 22, scope: !156)
!160 = !DILocation(line: 43, column: 24, scope: !152)
!161 = !DILocation(line: 43, column: 9, scope: !152)
!162 = !DILocation(line: 43, column: 22, scope: !152)
!163 = !DILocation(line: 44, column: 13, scope: !164)
!164 = distinct !DILexicalBlock(scope: !152, file: !75, line: 44, column: 13)
!165 = !DILocation(line: 44, column: 15, scope: !164)
!166 = !DILocation(line: 44, column: 13, scope: !152)
!167 = !DILocation(line: 44, column: 22, scope: !164)
!168 = !DILocation(line: 45, column: 24, scope: !152)
!169 = !DILocation(line: 45, column: 9, scope: !152)
!170 = !DILocation(line: 45, column: 22, scope: !152)
!171 = !DILocation(line: 46, column: 24, scope: !152)
!172 = !DILocation(line: 46, column: 9, scope: !152)
!173 = !DILocation(line: 46, column: 22, scope: !152)
!174 = !DILocation(line: 47, column: 5, scope: !152)
!175 = !DILocation(line: 48, column: 14, scope: !176)
!176 = distinct !DILexicalBlock(scope: !148, file: !75, line: 48, column: 14)
!177 = !DILocation(line: 48, column: 16, scope: !176)
!178 = !DILocation(line: 48, column: 14, scope: !148)
!179 = !DILocation(line: 52, column: 28, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !75, line: 51, column: 9)
!181 = distinct !DILexicalBlock(scope: !182, file: !75, line: 50, column: 13)
!182 = distinct !DILexicalBlock(scope: !176, file: !75, line: 49, column: 5)
!183 = !DILocation(line: 52, column: 13, scope: !180)
!184 = !DILocation(line: 52, column: 26, scope: !180)
!185 = !DILocation(line: 53, column: 17, scope: !186)
!186 = distinct !DILexicalBlock(scope: !180, file: !75, line: 53, column: 17)
!187 = !DILocation(line: 53, column: 19, scope: !186)
!188 = !DILocation(line: 53, column: 17, scope: !180)
!189 = !DILocation(line: 53, column: 26, scope: !186)
!190 = !DILocation(line: 54, column: 28, scope: !180)
!191 = !DILocation(line: 54, column: 13, scope: !180)
!192 = !DILocation(line: 54, column: 26, scope: !180)
!193 = !DILocation(line: 55, column: 17, scope: !194)
!194 = distinct !DILexicalBlock(scope: !180, file: !75, line: 55, column: 17)
!195 = !DILocation(line: 55, column: 19, scope: !194)
!196 = !DILocation(line: 55, column: 17, scope: !180)
!197 = !DILocation(line: 55, column: 26, scope: !194)
!198 = !DILocation(line: 56, column: 28, scope: !180)
!199 = !DILocation(line: 56, column: 13, scope: !180)
!200 = !DILocation(line: 56, column: 26, scope: !180)
!201 = !DILocation(line: 57, column: 28, scope: !180)
!202 = !DILocation(line: 57, column: 13, scope: !180)
!203 = !DILocation(line: 57, column: 26, scope: !180)
!204 = !DILocation(line: 72, column: 5, scope: !182)
!205 = !DILocation(line: 73, column: 14, scope: !206)
!206 = distinct !DILexicalBlock(scope: !176, file: !75, line: 73, column: 14)
!207 = !DILocation(line: 73, column: 16, scope: !206)
!208 = !DILocation(line: 73, column: 14, scope: !176)
!209 = !DILocation(line: 79, column: 13, scope: !210)
!210 = distinct !DILexicalBlock(scope: !211, file: !75, line: 78, column: 9)
!211 = distinct !DILexicalBlock(scope: !212, file: !75, line: 77, column: 13)
!212 = distinct !DILexicalBlock(scope: !206, file: !75, line: 74, column: 5)
!213 = !DILocation(line: 81, column: 34, scope: !214)
!214 = distinct !DILexicalBlock(scope: !210, file: !75, line: 80, column: 13)
!215 = !DILocation(line: 81, column: 17, scope: !214)
!216 = !DILocation(line: 81, column: 32, scope: !214)
!217 = !DILocation(line: 82, column: 34, scope: !214)
!218 = !DILocation(line: 82, column: 17, scope: !214)
!219 = !DILocation(line: 82, column: 32, scope: !214)
!220 = !DILocation(line: 83, column: 34, scope: !214)
!221 = !DILocation(line: 83, column: 17, scope: !214)
!222 = !DILocation(line: 83, column: 32, scope: !214)
!223 = !DILocation(line: 84, column: 34, scope: !214)
!224 = !DILocation(line: 84, column: 17, scope: !214)
!225 = !DILocation(line: 84, column: 32, scope: !214)
!226 = !DILocation(line: 85, column: 19, scope: !214)
!227 = !DILocation(line: 86, column: 22, scope: !214)
!228 = !DILocation(line: 86, column: 23, scope: !214)
!229 = !DILocation(line: 86, column: 19, scope: !214)
!230 = !DILocation(line: 87, column: 13, scope: !214)
!231 = !DILocation(line: 87, column: 22, scope: !210)
!232 = distinct !{!232, !209, !233}
!233 = !DILocation(line: 87, column: 24, scope: !210)
!234 = !DILocation(line: 100, column: 5, scope: !212)
!235 = !DILocation(line: 103, column: 1, scope: !74)
!236 = distinct !DISubprogram(name: "x264_macroblock_cache_mv_2_4", scope: !3, file: !3, line: 51, type: !59, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!237 = !DILocalVariable(name: "target", arg: 1, scope: !236, file: !3, line: 51, type: !61)
!238 = !DILocation(line: 51, column: 1, scope: !236)
!239 = !DILocalVariable(name: "val", arg: 2, scope: !236, file: !3, line: 51, type: !32)
!240 = distinct !DISubprogram(name: "x264_macroblock_cache_mv_4_2", scope: !3, file: !3, line: 51, type: !59, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!241 = !DILocalVariable(name: "target", arg: 1, scope: !240, file: !3, line: 51, type: !61)
!242 = !DILocation(line: 51, column: 1, scope: !240)
!243 = !DILocalVariable(name: "val", arg: 2, scope: !240, file: !3, line: 51, type: !32)
!244 = distinct !DISubprogram(name: "x264_macroblock_cache_mv_2_2", scope: !3, file: !3, line: 51, type: !59, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!245 = !DILocalVariable(name: "target", arg: 1, scope: !244, file: !3, line: 51, type: !61)
!246 = !DILocation(line: 51, column: 1, scope: !244)
!247 = !DILocalVariable(name: "val", arg: 2, scope: !244, file: !3, line: 51, type: !32)
!248 = distinct !DISubprogram(name: "x264_macroblock_cache_mv_2_1", scope: !3, file: !3, line: 51, type: !59, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!249 = !DILocalVariable(name: "target", arg: 1, scope: !248, file: !3, line: 51, type: !61)
!250 = !DILocation(line: 51, column: 1, scope: !248)
!251 = !DILocalVariable(name: "val", arg: 2, scope: !248, file: !3, line: 51, type: !32)
!252 = distinct !DISubprogram(name: "x264_macroblock_cache_mv_1_2", scope: !3, file: !3, line: 51, type: !59, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!253 = !DILocalVariable(name: "target", arg: 1, scope: !252, file: !3, line: 51, type: !61)
!254 = !DILocation(line: 51, column: 1, scope: !252)
!255 = !DILocalVariable(name: "val", arg: 2, scope: !252, file: !3, line: 51, type: !32)
!256 = distinct !DISubprogram(name: "x264_macroblock_cache_mv_1_1", scope: !3, file: !3, line: 51, type: !59, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!257 = !DILocalVariable(name: "target", arg: 1, scope: !256, file: !3, line: 51, type: !61)
!258 = !DILocation(line: 51, column: 1, scope: !256)
!259 = !DILocalVariable(name: "val", arg: 2, scope: !256, file: !3, line: 51, type: !32)
!260 = distinct !DISubprogram(name: "x264_macroblock_cache_mvd_4_4", scope: !3, file: !3, line: 52, type: !59, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!261 = !DILocalVariable(name: "target", arg: 1, scope: !260, file: !3, line: 52, type: !61)
!262 = !DILocation(line: 52, column: 1, scope: !260)
!263 = !DILocalVariable(name: "val", arg: 2, scope: !260, file: !3, line: 52, type: !32)
!264 = distinct !DISubprogram(name: "x264_macroblock_cache_mvd_2_4", scope: !3, file: !3, line: 52, type: !59, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!265 = !DILocalVariable(name: "target", arg: 1, scope: !264, file: !3, line: 52, type: !61)
!266 = !DILocation(line: 52, column: 1, scope: !264)
!267 = !DILocalVariable(name: "val", arg: 2, scope: !264, file: !3, line: 52, type: !32)
!268 = distinct !DISubprogram(name: "x264_macroblock_cache_mvd_4_2", scope: !3, file: !3, line: 52, type: !59, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!269 = !DILocalVariable(name: "target", arg: 1, scope: !268, file: !3, line: 52, type: !61)
!270 = !DILocation(line: 52, column: 1, scope: !268)
!271 = !DILocalVariable(name: "val", arg: 2, scope: !268, file: !3, line: 52, type: !32)
!272 = distinct !DISubprogram(name: "x264_macroblock_cache_mvd_2_2", scope: !3, file: !3, line: 52, type: !59, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!273 = !DILocalVariable(name: "target", arg: 1, scope: !272, file: !3, line: 52, type: !61)
!274 = !DILocation(line: 52, column: 1, scope: !272)
!275 = !DILocalVariable(name: "val", arg: 2, scope: !272, file: !3, line: 52, type: !32)
!276 = distinct !DISubprogram(name: "x264_macroblock_cache_mvd_2_1", scope: !3, file: !3, line: 52, type: !59, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!277 = !DILocalVariable(name: "target", arg: 1, scope: !276, file: !3, line: 52, type: !61)
!278 = !DILocation(line: 52, column: 1, scope: !276)
!279 = !DILocalVariable(name: "val", arg: 2, scope: !276, file: !3, line: 52, type: !32)
!280 = distinct !DISubprogram(name: "x264_macroblock_cache_mvd_1_2", scope: !3, file: !3, line: 52, type: !59, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!281 = !DILocalVariable(name: "target", arg: 1, scope: !280, file: !3, line: 52, type: !61)
!282 = !DILocation(line: 52, column: 1, scope: !280)
!283 = !DILocalVariable(name: "val", arg: 2, scope: !280, file: !3, line: 52, type: !32)
!284 = distinct !DISubprogram(name: "x264_macroblock_cache_mvd_1_1", scope: !3, file: !3, line: 52, type: !59, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!285 = !DILocalVariable(name: "target", arg: 1, scope: !284, file: !3, line: 52, type: !61)
!286 = !DILocation(line: 52, column: 1, scope: !284)
!287 = !DILocalVariable(name: "val", arg: 2, scope: !284, file: !3, line: 52, type: !32)
!288 = distinct !DISubprogram(name: "x264_macroblock_cache_ref_4_4", scope: !3, file: !3, line: 53, type: !59, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!289 = !DILocalVariable(name: "target", arg: 1, scope: !288, file: !3, line: 53, type: !61)
!290 = !DILocation(line: 53, column: 1, scope: !288)
!291 = !DILocalVariable(name: "val", arg: 2, scope: !288, file: !3, line: 53, type: !32)
!292 = distinct !DISubprogram(name: "x264_macroblock_cache_ref_2_4", scope: !3, file: !3, line: 53, type: !59, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!293 = !DILocalVariable(name: "target", arg: 1, scope: !292, file: !3, line: 53, type: !61)
!294 = !DILocation(line: 53, column: 1, scope: !292)
!295 = !DILocalVariable(name: "val", arg: 2, scope: !292, file: !3, line: 53, type: !32)
!296 = distinct !DISubprogram(name: "x264_macroblock_cache_ref_4_2", scope: !3, file: !3, line: 53, type: !59, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!297 = !DILocalVariable(name: "target", arg: 1, scope: !296, file: !3, line: 53, type: !61)
!298 = !DILocation(line: 53, column: 1, scope: !296)
!299 = !DILocalVariable(name: "val", arg: 2, scope: !296, file: !3, line: 53, type: !32)
!300 = distinct !DISubprogram(name: "x264_macroblock_cache_ref_2_2", scope: !3, file: !3, line: 53, type: !59, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!301 = !DILocalVariable(name: "target", arg: 1, scope: !300, file: !3, line: 53, type: !61)
!302 = !DILocation(line: 53, column: 1, scope: !300)
!303 = !DILocalVariable(name: "val", arg: 2, scope: !300, file: !3, line: 53, type: !32)
!304 = distinct !DISubprogram(name: "x264_macroblock_cache_ref_2_1", scope: !3, file: !3, line: 53, type: !59, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!305 = !DILocalVariable(name: "target", arg: 1, scope: !304, file: !3, line: 53, type: !61)
!306 = !DILocation(line: 53, column: 1, scope: !304)
!307 = !DILocalVariable(name: "val", arg: 2, scope: !304, file: !3, line: 53, type: !32)
!308 = distinct !DISubprogram(name: "x264_macroblock_cache_ref_1_2", scope: !3, file: !3, line: 53, type: !59, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!309 = !DILocalVariable(name: "target", arg: 1, scope: !308, file: !3, line: 53, type: !61)
!310 = !DILocation(line: 53, column: 1, scope: !308)
!311 = !DILocalVariable(name: "val", arg: 2, scope: !308, file: !3, line: 53, type: !32)
!312 = distinct !DISubprogram(name: "x264_macroblock_cache_ref_1_1", scope: !3, file: !3, line: 53, type: !59, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!313 = !DILocalVariable(name: "target", arg: 1, scope: !312, file: !3, line: 53, type: !61)
!314 = !DILocation(line: 53, column: 1, scope: !312)
!315 = !DILocalVariable(name: "val", arg: 2, scope: !312, file: !3, line: 53, type: !32)
