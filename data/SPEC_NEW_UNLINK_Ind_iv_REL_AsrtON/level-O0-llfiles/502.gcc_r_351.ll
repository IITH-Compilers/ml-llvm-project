; ModuleID = 'varray.c'
source_filename = "varray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, i8 }
%struct.varray_head_tag = type { i64, i64, i32, i8*, %union.varray_data_tag }
%union.varray_data_tag = type { [1 x i64] }

@element = internal constant [22 x %struct.anon] [%struct.anon { i8 1, i8 1 }, %struct.anon { i8 1, i8 1 }, %struct.anon { i8 2, i8 1 }, %struct.anon { i8 2, i8 1 }, %struct.anon { i8 4, i8 1 }, %struct.anon { i8 4, i8 1 }, %struct.anon { i8 8, i8 1 }, %struct.anon { i8 8, i8 1 }, %struct.anon { i8 8, i8 1 }, %struct.anon { i8 8, i8 1 }, %struct.anon { i8 8, i8 1 }, %struct.anon { i8 8, i8 0 }, %struct.anon { i8 8, i8 1 }, %struct.anon { i8 8, i8 1 }, %struct.anon { i8 8, i8 1 }, %struct.anon { i8 8, i8 1 }, %struct.anon { i8 8, i8 1 }, %struct.anon { i8 8, i8 0 }, %struct.anon { i8 8, i8 1 }, %struct.anon { i8 8, i8 1 }, %struct.anon { i8 8, i8 1 }, %struct.anon { i8 8, i8 1 }], align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.varray_head_tag* @varray_init(i64 %num_elements, i32 %element_kind, i8* %name) #0 !dbg !134 {
entry:
  %num_elements.addr = alloca i64, align 8
  %element_kind.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %data_size = alloca i64, align 8
  %ptr = alloca %struct.varray_head_tag*, align 8
  store i64 %num_elements, i64* %num_elements.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %num_elements.addr, metadata !139, metadata !DIExpression()), !dbg !140
  store i32 %element_kind, i32* %element_kind.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %element_kind.addr, metadata !141, metadata !DIExpression()), !dbg !142
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !143, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.declare(metadata i64* %data_size, metadata !145, metadata !DIExpression()), !dbg !146
  %0 = load i64, i64* %num_elements.addr, align 8, !dbg !147
  %1 = load i32, i32* %element_kind.addr, align 4, !dbg !148
  %idxprom = zext i32 %1 to i64, !dbg !149
  %arrayidx = getelementptr inbounds [22 x %struct.anon], [22 x %struct.anon]* @element, i64 0, i64 %idxprom, !dbg !149
  %size = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !150
  %2 = load i8, i8* %size, align 2, !dbg !150
  %conv = zext i8 %2 to i64, !dbg !149
  %mul = mul i64 %0, %conv, !dbg !151
  store i64 %mul, i64* %data_size, align 8, !dbg !146
  call void @llvm.dbg.declare(metadata %struct.varray_head_tag** %ptr, metadata !152, metadata !DIExpression()), !dbg !153
  %3 = load i32, i32* %element_kind.addr, align 4, !dbg !154
  %idxprom1 = zext i32 %3 to i64, !dbg !156
  %arrayidx2 = getelementptr inbounds [22 x %struct.anon], [22 x %struct.anon]* @element, i64 0, i64 %idxprom1, !dbg !156
  %uses_ggc = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1, !dbg !157
  %4 = load i8, i8* %uses_ggc, align 1, !dbg !157
  %tobool = icmp ne i8 %4, 0, !dbg !156
  br i1 %tobool, label %if.then, label %if.else, !dbg !158

if.then:                                          ; preds = %entry
  %5 = load i64, i64* %data_size, align 8, !dbg !159
  %add = add i64 32, %5, !dbg !159
  %call = call i8* @ggc_alloc_cleared_stat(i64 %add), !dbg !159
  %6 = bitcast i8* %call to %struct.varray_head_tag*, !dbg !159
  store %struct.varray_head_tag* %6, %struct.varray_head_tag** %ptr, align 8, !dbg !160
  br label %if.end, !dbg !161

if.else:                                          ; preds = %entry
  %7 = load i64, i64* %data_size, align 8, !dbg !162
  %add3 = add i64 32, %7, !dbg !162
  %call4 = call i8* @xcalloc(i64 1, i64 %add3), !dbg !162
  %8 = bitcast i8* %call4 to %struct.varray_head_tag*, !dbg !162
  store %struct.varray_head_tag* %8, %struct.varray_head_tag** %ptr, align 8, !dbg !163
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i64, i64* %num_elements.addr, align 8, !dbg !164
  %10 = load %struct.varray_head_tag*, %struct.varray_head_tag** %ptr, align 8, !dbg !165
  %num_elements5 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %10, i32 0, i32 0, !dbg !166
  store i64 %9, i64* %num_elements5, align 8, !dbg !167
  %11 = load %struct.varray_head_tag*, %struct.varray_head_tag** %ptr, align 8, !dbg !168
  %elements_used = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %11, i32 0, i32 1, !dbg !169
  store i64 0, i64* %elements_used, align 8, !dbg !170
  %12 = load i32, i32* %element_kind.addr, align 4, !dbg !171
  %13 = load %struct.varray_head_tag*, %struct.varray_head_tag** %ptr, align 8, !dbg !172
  %type = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %13, i32 0, i32 2, !dbg !173
  store i32 %12, i32* %type, align 8, !dbg !174
  %14 = load i8*, i8** %name.addr, align 8, !dbg !175
  %15 = load %struct.varray_head_tag*, %struct.varray_head_tag** %ptr, align 8, !dbg !176
  %name6 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %15, i32 0, i32 3, !dbg !177
  store i8* %14, i8** %name6, align 8, !dbg !178
  %16 = load %struct.varray_head_tag*, %struct.varray_head_tag** %ptr, align 8, !dbg !179
  ret %struct.varray_head_tag* %16, !dbg !180
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @ggc_alloc_cleared_stat(i64) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.varray_head_tag* @varray_grow(%struct.varray_head_tag* %va, i64 %n) #0 !dbg !181 {
entry:
  %va.addr = alloca %struct.varray_head_tag*, align 8
  %n.addr = alloca i64, align 8
  %old_elements = alloca i64, align 8
  %elem_size = alloca i64, align 8
  %old_data_size = alloca i64, align 8
  %data_size = alloca i64, align 8
  store %struct.varray_head_tag* %va, %struct.varray_head_tag** %va.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.varray_head_tag** %va.addr, metadata !184, metadata !DIExpression()), !dbg !185
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !186, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.declare(metadata i64* %old_elements, metadata !188, metadata !DIExpression()), !dbg !189
  %0 = load %struct.varray_head_tag*, %struct.varray_head_tag** %va.addr, align 8, !dbg !190
  %num_elements = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %0, i32 0, i32 0, !dbg !191
  %1 = load i64, i64* %num_elements, align 8, !dbg !191
  store i64 %1, i64* %old_elements, align 8, !dbg !189
  %2 = load i64, i64* %n.addr, align 8, !dbg !192
  %3 = load i64, i64* %old_elements, align 8, !dbg !194
  %cmp = icmp ne i64 %2, %3, !dbg !195
  br i1 %cmp, label %if.then, label %if.end14, !dbg !196

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %elem_size, metadata !197, metadata !DIExpression()), !dbg !199
  %4 = load %struct.varray_head_tag*, %struct.varray_head_tag** %va.addr, align 8, !dbg !200
  %type = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %4, i32 0, i32 2, !dbg !201
  %5 = load i32, i32* %type, align 8, !dbg !201
  %idxprom = zext i32 %5 to i64, !dbg !202
  %arrayidx = getelementptr inbounds [22 x %struct.anon], [22 x %struct.anon]* @element, i64 0, i64 %idxprom, !dbg !202
  %size = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !203
  %6 = load i8, i8* %size, align 2, !dbg !203
  %conv = zext i8 %6 to i64, !dbg !202
  store i64 %conv, i64* %elem_size, align 8, !dbg !199
  call void @llvm.dbg.declare(metadata i64* %old_data_size, metadata !204, metadata !DIExpression()), !dbg !205
  %7 = load i64, i64* %old_elements, align 8, !dbg !206
  %8 = load i64, i64* %elem_size, align 8, !dbg !207
  %mul = mul i64 %7, %8, !dbg !208
  store i64 %mul, i64* %old_data_size, align 8, !dbg !205
  call void @llvm.dbg.declare(metadata i64* %data_size, metadata !209, metadata !DIExpression()), !dbg !210
  %9 = load i64, i64* %n.addr, align 8, !dbg !211
  %10 = load i64, i64* %elem_size, align 8, !dbg !212
  %mul1 = mul i64 %9, %10, !dbg !213
  store i64 %mul1, i64* %data_size, align 8, !dbg !210
  %11 = load %struct.varray_head_tag*, %struct.varray_head_tag** %va.addr, align 8, !dbg !214
  %type2 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %11, i32 0, i32 2, !dbg !216
  %12 = load i32, i32* %type2, align 8, !dbg !216
  %idxprom3 = zext i32 %12 to i64, !dbg !217
  %arrayidx4 = getelementptr inbounds [22 x %struct.anon], [22 x %struct.anon]* @element, i64 0, i64 %idxprom3, !dbg !217
  %uses_ggc = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 1, !dbg !218
  %13 = load i8, i8* %uses_ggc, align 1, !dbg !218
  %tobool = icmp ne i8 %13, 0, !dbg !217
  br i1 %tobool, label %if.then5, label %if.else, !dbg !219

if.then5:                                         ; preds = %if.then
  %14 = load %struct.varray_head_tag*, %struct.varray_head_tag** %va.addr, align 8, !dbg !220
  %15 = bitcast %struct.varray_head_tag* %14 to i8*, !dbg !220
  %16 = load i64, i64* %data_size, align 8, !dbg !220
  %add = add i64 32, %16, !dbg !220
  %call = call i8* @ggc_realloc_stat(i8* %15, i64 %add), !dbg !220
  %17 = bitcast i8* %call to %struct.varray_head_tag*, !dbg !220
  store %struct.varray_head_tag* %17, %struct.varray_head_tag** %va.addr, align 8, !dbg !221
  br label %if.end, !dbg !222

if.else:                                          ; preds = %if.then
  %18 = load %struct.varray_head_tag*, %struct.varray_head_tag** %va.addr, align 8, !dbg !223
  %19 = bitcast %struct.varray_head_tag* %18 to i8*, !dbg !223
  %20 = load i64, i64* %data_size, align 8, !dbg !223
  %add6 = add i64 32, %20, !dbg !223
  %call7 = call i8* @xrealloc(i8* %19, i64 %add6), !dbg !223
  %21 = bitcast i8* %call7 to %struct.varray_head_tag*, !dbg !223
  store %struct.varray_head_tag* %21, %struct.varray_head_tag** %va.addr, align 8, !dbg !224
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %22 = load i64, i64* %n.addr, align 8, !dbg !225
  %23 = load %struct.varray_head_tag*, %struct.varray_head_tag** %va.addr, align 8, !dbg !226
  %num_elements8 = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %23, i32 0, i32 0, !dbg !227
  store i64 %22, i64* %num_elements8, align 8, !dbg !228
  %24 = load i64, i64* %n.addr, align 8, !dbg !229
  %25 = load i64, i64* %old_elements, align 8, !dbg !231
  %cmp9 = icmp ugt i64 %24, %25, !dbg !232
  br i1 %cmp9, label %if.then11, label %if.end13, !dbg !233

if.then11:                                        ; preds = %if.end
  %26 = load %struct.varray_head_tag*, %struct.varray_head_tag** %va.addr, align 8, !dbg !234
  %data = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %26, i32 0, i32 4, !dbg !235
  %vdt_c = bitcast %union.varray_data_tag* %data to [1 x i8]*, !dbg !236
  %27 = load i64, i64* %old_data_size, align 8, !dbg !237
  %arrayidx12 = getelementptr inbounds [1 x i8], [1 x i8]* %vdt_c, i64 0, i64 %27, !dbg !234
  %28 = load i64, i64* %data_size, align 8, !dbg !238
  %29 = load i64, i64* %old_data_size, align 8, !dbg !239
  %sub = sub i64 %28, %29, !dbg !240
  call void @llvm.memset.p0i8.i64(i8* align 1 %arrayidx12, i8 0, i64 %sub, i1 false), !dbg !241
  br label %if.end13, !dbg !241

if.end13:                                         ; preds = %if.then11, %if.end
  br label %if.end14, !dbg !242

if.end14:                                         ; preds = %if.end13, %entry
  %30 = load %struct.varray_head_tag*, %struct.varray_head_tag** %va.addr, align 8, !dbg !243
  ret %struct.varray_head_tag* %30, !dbg !244
}

declare dso_local i8* @ggc_realloc_stat(i8*, i64) #2

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @varray_clear(%struct.varray_head_tag* %va) #0 !dbg !245 {
entry:
  %va.addr = alloca %struct.varray_head_tag*, align 8
  %data_size = alloca i64, align 8
  store %struct.varray_head_tag* %va, %struct.varray_head_tag** %va.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.varray_head_tag** %va.addr, metadata !248, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.declare(metadata i64* %data_size, metadata !250, metadata !DIExpression()), !dbg !251
  %0 = load %struct.varray_head_tag*, %struct.varray_head_tag** %va.addr, align 8, !dbg !252
  %type = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %0, i32 0, i32 2, !dbg !253
  %1 = load i32, i32* %type, align 8, !dbg !253
  %idxprom = zext i32 %1 to i64, !dbg !254
  %arrayidx = getelementptr inbounds [22 x %struct.anon], [22 x %struct.anon]* @element, i64 0, i64 %idxprom, !dbg !254
  %size = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !255
  %2 = load i8, i8* %size, align 2, !dbg !255
  %conv = zext i8 %2 to i64, !dbg !254
  %3 = load %struct.varray_head_tag*, %struct.varray_head_tag** %va.addr, align 8, !dbg !256
  %num_elements = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %3, i32 0, i32 0, !dbg !257
  %4 = load i64, i64* %num_elements, align 8, !dbg !257
  %mul = mul i64 %conv, %4, !dbg !258
  store i64 %mul, i64* %data_size, align 8, !dbg !251
  %5 = load %struct.varray_head_tag*, %struct.varray_head_tag** %va.addr, align 8, !dbg !259
  %data = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %5, i32 0, i32 4, !dbg !260
  %vdt_c = bitcast %union.varray_data_tag* %data to [1 x i8]*, !dbg !261
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %vdt_c, i64 0, i64 0, !dbg !262
  %6 = load i64, i64* %data_size, align 8, !dbg !263
  call void @llvm.memset.p0i8.i64(i8* align 8 %arraydecay, i8 0, i64 %6, i1 false), !dbg !262
  %7 = load %struct.varray_head_tag*, %struct.varray_head_tag** %va.addr, align 8, !dbg !264
  %elements_used = getelementptr inbounds %struct.varray_head_tag, %struct.varray_head_tag* %7, i32 0, i32 1, !dbg !265
  store i64 0, i64* %elements_used, align 8, !dbg !266
  ret void, !dbg !267
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_varray_statistics() #0 !dbg !268 {
entry:
  ret void, !dbg !271
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!130, !131, !132}
!llvm.ident = !{!133}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "element", scope: !2, file: !3, line: 89, type: !122, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !32, globals: !121, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "varray.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "varray_data_enum", file: !6, line: 38, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./varray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!9 = !DIEnumerator(name: "VARRAY_DATA_C", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "VARRAY_DATA_UC", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "VARRAY_DATA_S", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "VARRAY_DATA_US", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "VARRAY_DATA_I", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "VARRAY_DATA_U", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "VARRAY_DATA_L", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "VARRAY_DATA_UL", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "VARRAY_DATA_HINT", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "VARRAY_DATA_UHINT", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "VARRAY_DATA_GENERIC", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "VARRAY_DATA_GENERIC_NOGC", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "VARRAY_DATA_CPTR", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "VARRAY_DATA_RTX", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "VARRAY_DATA_RTVEC", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "VARRAY_DATA_TREE", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "VARRAY_DATA_BITMAP", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "VARRAY_DATA_REG", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "VARRAY_DATA_BB", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "VARRAY_DATA_TE", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "VARRAY_DATA_EDGE", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "VARRAY_DATA_TREE_PTR", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "NUM_VARRAY_DATA", value: 22, isUnsigned: true)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "varray_head_tag", file: !6, line: 113, size: 320, elements: !35)
!35 = !{!36, !40, !41, !42, !46}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "num_elements", scope: !34, file: !6, line: 114, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !38, line: 46, baseType: !39)
!38 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!39 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "elements_used", scope: !34, file: !6, line: 115, baseType: !37, size: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !34, file: !6, line: 117, baseType: !5, size: 32, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !34, file: !6, line: 118, baseType: !43, size: 64, offset: 192)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !34, file: !6, line: 119, baseType: !47, size: 64, offset: 256)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "varray_data", file: !6, line: 110, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "varray_data_tag", file: !6, line: 65, size: 64, elements: !49)
!49 = !{!50, !54, !57, !60, !63, !66, !68, !71, !73, !74, !75, !78, !79, !82, !88, !93, !98, !102, !106, !110, !114, !118}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_c", scope: !48, file: !6, line: 67, baseType: !51, size: 8)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 8, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 1)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_uc", scope: !48, file: !6, line: 69, baseType: !55, size: 8)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 8, elements: !52)
!56 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_s", scope: !48, file: !6, line: 71, baseType: !58, size: 16)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 16, elements: !52)
!59 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_us", scope: !48, file: !6, line: 73, baseType: !61, size: 16)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 16, elements: !52)
!62 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_i", scope: !48, file: !6, line: 75, baseType: !64, size: 32)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 32, elements: !52)
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_u", scope: !48, file: !6, line: 77, baseType: !67, size: 32)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 32, elements: !52)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_l", scope: !48, file: !6, line: 79, baseType: !69, size: 64)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 64, elements: !52)
!70 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_ul", scope: !48, file: !6, line: 81, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 64, elements: !52)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_hint", scope: !48, file: !6, line: 83, baseType: !69, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_uhint", scope: !48, file: !6, line: 85, baseType: !72, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_generic", scope: !48, file: !6, line: 87, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 64, elements: !52)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_generic_nogc", scope: !48, file: !6, line: 89, baseType: !76, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_cptr", scope: !48, file: !6, line: 91, baseType: !80, size: 64)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 64, elements: !52)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_rtx", scope: !48, file: !6, line: 93, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 64, elements: !52)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !85, line: 50, baseType: !86)
!85 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !85, line: 49, flags: DIFlagFwdDecl)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_rtvec", scope: !48, file: !6, line: 95, baseType: !89, size: 64)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 64, elements: !52)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !85, line: 53, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !85, line: 52, flags: DIFlagFwdDecl)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_tree", scope: !48, file: !6, line: 97, baseType: !94, size: 64)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 64, elements: !52)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !85, line: 56, baseType: !96)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !85, line: 55, flags: DIFlagFwdDecl)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_bitmap", scope: !48, file: !6, line: 99, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 64, elements: !52)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !85, line: 46, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_reg", scope: !48, file: !6, line: 101, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 64, elements: !52)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "reg_info_def", file: !6, line: 100, flags: DIFlagFwdDecl)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_bb", scope: !48, file: !6, line: 103, baseType: !107, size: 64)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 64, elements: !52)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !85, line: 110, flags: DIFlagFwdDecl)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_te", scope: !48, file: !6, line: 105, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 64, elements: !52)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "elt_list", file: !6, line: 104, flags: DIFlagFwdDecl)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_e", scope: !48, file: !6, line: 107, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 64, elements: !52)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !85, line: 107, flags: DIFlagFwdDecl)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "vdt_tp", scope: !48, file: !6, line: 109, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 64, elements: !52)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!121 = !{!0}
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 352, elements: !128)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 86, size: 16, elements: !125)
!125 = !{!126, !127}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !124, file: !3, line: 87, baseType: !56, size: 8)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "uses_ggc", scope: !124, file: !3, line: 88, baseType: !56, size: 8, offset: 8)
!128 = !{!129}
!129 = !DISubrange(count: 22)
!130 = !{i32 7, !"Dwarf Version", i32 4}
!131 = !{i32 2, !"Debug Info Version", i32 3}
!132 = !{i32 1, !"wchar_size", i32 4}
!133 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!134 = distinct !DISubprogram(name: "varray_init", scope: !3, file: !3, line: 117, type: !135, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !138)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !37, !5, !43}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "varray_type", file: !6, line: 122, baseType: !33)
!138 = !{}
!139 = !DILocalVariable(name: "num_elements", arg: 1, scope: !134, file: !3, line: 117, type: !37)
!140 = !DILocation(line: 117, column: 21, scope: !134)
!141 = !DILocalVariable(name: "element_kind", arg: 2, scope: !134, file: !3, line: 117, type: !5)
!142 = !DILocation(line: 117, column: 57, scope: !134)
!143 = !DILocalVariable(name: "name", arg: 3, scope: !134, file: !3, line: 118, type: !43)
!144 = !DILocation(line: 118, column: 19, scope: !134)
!145 = !DILocalVariable(name: "data_size", scope: !134, file: !3, line: 120, type: !37)
!146 = !DILocation(line: 120, column: 10, scope: !134)
!147 = !DILocation(line: 120, column: 22, scope: !134)
!148 = !DILocation(line: 120, column: 45, scope: !134)
!149 = !DILocation(line: 120, column: 37, scope: !134)
!150 = !DILocation(line: 120, column: 59, scope: !134)
!151 = !DILocation(line: 120, column: 35, scope: !134)
!152 = !DILocalVariable(name: "ptr", scope: !134, file: !3, line: 121, type: !137)
!153 = !DILocation(line: 121, column: 15, scope: !134)
!154 = !DILocation(line: 128, column: 15, scope: !155)
!155 = distinct !DILexicalBlock(scope: !134, file: !3, line: 128, column: 7)
!156 = !DILocation(line: 128, column: 7, scope: !155)
!157 = !DILocation(line: 128, column: 29, scope: !155)
!158 = !DILocation(line: 128, column: 7, scope: !134)
!159 = !DILocation(line: 129, column: 11, scope: !155)
!160 = !DILocation(line: 129, column: 9, scope: !155)
!161 = !DILocation(line: 129, column: 5, scope: !155)
!162 = !DILocation(line: 131, column: 11, scope: !155)
!163 = !DILocation(line: 131, column: 9, scope: !155)
!164 = !DILocation(line: 133, column: 23, scope: !134)
!165 = !DILocation(line: 133, column: 3, scope: !134)
!166 = !DILocation(line: 133, column: 8, scope: !134)
!167 = !DILocation(line: 133, column: 21, scope: !134)
!168 = !DILocation(line: 134, column: 3, scope: !134)
!169 = !DILocation(line: 134, column: 8, scope: !134)
!170 = !DILocation(line: 134, column: 22, scope: !134)
!171 = !DILocation(line: 135, column: 15, scope: !134)
!172 = !DILocation(line: 135, column: 3, scope: !134)
!173 = !DILocation(line: 135, column: 8, scope: !134)
!174 = !DILocation(line: 135, column: 13, scope: !134)
!175 = !DILocation(line: 136, column: 15, scope: !134)
!176 = !DILocation(line: 136, column: 3, scope: !134)
!177 = !DILocation(line: 136, column: 8, scope: !134)
!178 = !DILocation(line: 136, column: 13, scope: !134)
!179 = !DILocation(line: 137, column: 10, scope: !134)
!180 = !DILocation(line: 137, column: 3, scope: !134)
!181 = distinct !DISubprogram(name: "varray_grow", scope: !3, file: !3, line: 143, type: !182, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !138)
!182 = !DISubroutineType(types: !183)
!183 = !{!137, !137, !37}
!184 = !DILocalVariable(name: "va", arg: 1, scope: !181, file: !3, line: 143, type: !137)
!185 = !DILocation(line: 143, column: 26, scope: !181)
!186 = !DILocalVariable(name: "n", arg: 2, scope: !181, file: !3, line: 143, type: !37)
!187 = !DILocation(line: 143, column: 37, scope: !181)
!188 = !DILocalVariable(name: "old_elements", scope: !181, file: !3, line: 145, type: !37)
!189 = !DILocation(line: 145, column: 10, scope: !181)
!190 = !DILocation(line: 145, column: 25, scope: !181)
!191 = !DILocation(line: 145, column: 29, scope: !181)
!192 = !DILocation(line: 146, column: 7, scope: !193)
!193 = distinct !DILexicalBlock(scope: !181, file: !3, line: 146, column: 7)
!194 = !DILocation(line: 146, column: 12, scope: !193)
!195 = !DILocation(line: 146, column: 9, scope: !193)
!196 = !DILocation(line: 146, column: 7, scope: !181)
!197 = !DILocalVariable(name: "elem_size", scope: !198, file: !3, line: 148, type: !37)
!198 = distinct !DILexicalBlock(scope: !193, file: !3, line: 147, column: 5)
!199 = !DILocation(line: 148, column: 14, scope: !198)
!200 = !DILocation(line: 148, column: 34, scope: !198)
!201 = !DILocation(line: 148, column: 38, scope: !198)
!202 = !DILocation(line: 148, column: 26, scope: !198)
!203 = !DILocation(line: 148, column: 44, scope: !198)
!204 = !DILocalVariable(name: "old_data_size", scope: !198, file: !3, line: 149, type: !37)
!205 = !DILocation(line: 149, column: 14, scope: !198)
!206 = !DILocation(line: 149, column: 30, scope: !198)
!207 = !DILocation(line: 149, column: 45, scope: !198)
!208 = !DILocation(line: 149, column: 43, scope: !198)
!209 = !DILocalVariable(name: "data_size", scope: !198, file: !3, line: 150, type: !37)
!210 = !DILocation(line: 150, column: 14, scope: !198)
!211 = !DILocation(line: 150, column: 26, scope: !198)
!212 = !DILocation(line: 150, column: 30, scope: !198)
!213 = !DILocation(line: 150, column: 28, scope: !198)
!214 = !DILocation(line: 161, column: 19, scope: !215)
!215 = distinct !DILexicalBlock(scope: !198, file: !3, line: 161, column: 11)
!216 = !DILocation(line: 161, column: 23, scope: !215)
!217 = !DILocation(line: 161, column: 11, scope: !215)
!218 = !DILocation(line: 161, column: 29, scope: !215)
!219 = !DILocation(line: 161, column: 11, scope: !198)
!220 = !DILocation(line: 162, column: 7, scope: !215)
!221 = !DILocation(line: 162, column: 5, scope: !215)
!222 = !DILocation(line: 162, column: 2, scope: !215)
!223 = !DILocation(line: 165, column: 7, scope: !215)
!224 = !DILocation(line: 165, column: 5, scope: !215)
!225 = !DILocation(line: 167, column: 26, scope: !198)
!226 = !DILocation(line: 167, column: 7, scope: !198)
!227 = !DILocation(line: 167, column: 11, scope: !198)
!228 = !DILocation(line: 167, column: 24, scope: !198)
!229 = !DILocation(line: 168, column: 11, scope: !230)
!230 = distinct !DILexicalBlock(scope: !198, file: !3, line: 168, column: 11)
!231 = !DILocation(line: 168, column: 15, scope: !230)
!232 = !DILocation(line: 168, column: 13, scope: !230)
!233 = !DILocation(line: 168, column: 11, scope: !198)
!234 = !DILocation(line: 169, column: 11, scope: !230)
!235 = !DILocation(line: 169, column: 15, scope: !230)
!236 = !DILocation(line: 169, column: 20, scope: !230)
!237 = !DILocation(line: 169, column: 26, scope: !230)
!238 = !DILocation(line: 169, column: 45, scope: !230)
!239 = !DILocation(line: 169, column: 57, scope: !230)
!240 = !DILocation(line: 169, column: 55, scope: !230)
!241 = !DILocation(line: 169, column: 2, scope: !230)
!242 = !DILocation(line: 174, column: 5, scope: !198)
!243 = !DILocation(line: 176, column: 10, scope: !181)
!244 = !DILocation(line: 176, column: 3, scope: !181)
!245 = distinct !DISubprogram(name: "varray_clear", scope: !3, file: !3, line: 181, type: !246, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !138)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !137}
!248 = !DILocalVariable(name: "va", arg: 1, scope: !245, file: !3, line: 181, type: !137)
!249 = !DILocation(line: 181, column: 27, scope: !245)
!250 = !DILocalVariable(name: "data_size", scope: !245, file: !3, line: 183, type: !37)
!251 = !DILocation(line: 183, column: 10, scope: !245)
!252 = !DILocation(line: 183, column: 30, scope: !245)
!253 = !DILocation(line: 183, column: 34, scope: !245)
!254 = !DILocation(line: 183, column: 22, scope: !245)
!255 = !DILocation(line: 183, column: 40, scope: !245)
!256 = !DILocation(line: 183, column: 47, scope: !245)
!257 = !DILocation(line: 183, column: 51, scope: !245)
!258 = !DILocation(line: 183, column: 45, scope: !245)
!259 = !DILocation(line: 185, column: 11, scope: !245)
!260 = !DILocation(line: 185, column: 15, scope: !245)
!261 = !DILocation(line: 185, column: 20, scope: !245)
!262 = !DILocation(line: 185, column: 3, scope: !245)
!263 = !DILocation(line: 185, column: 30, scope: !245)
!264 = !DILocation(line: 186, column: 3, scope: !245)
!265 = !DILocation(line: 186, column: 7, scope: !245)
!266 = !DILocation(line: 186, column: 21, scope: !245)
!267 = !DILocation(line: 187, column: 1, scope: !245)
!268 = distinct !DISubprogram(name: "dump_varray_statistics", scope: !3, file: !3, line: 245, type: !269, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !138)
!269 = !DISubroutineType(types: !270)
!270 = !{null}
!271 = !DILocation(line: 263, column: 1, scope: !268)
