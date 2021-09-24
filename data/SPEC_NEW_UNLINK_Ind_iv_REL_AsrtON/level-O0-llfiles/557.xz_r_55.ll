; ModuleID = 'liblzma/common/filter_buffer_decoder.c'
source_filename = "liblzma/common/filter_buffer_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_raw_buffer_decode(%struct.lzma_filter* %filters, %struct.lzma_allocator* %allocator, i8* %in, i64* %in_pos, i64 %in_size, i8* %out, i64* %out_pos, i64 %out_size) #0 !dbg !38 {
entry:
  %retval = alloca i32, align 4
  %filters.addr = alloca %struct.lzma_filter*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %next = alloca %struct.lzma_next_coder_s, align 8
  %ret_ = alloca i32, align 4
  %in_start = alloca i64, align 8
  %out_start = alloca i64, align 8
  %ret = alloca i32, align 4
  %tmp = alloca [1 x i8], align 1
  %tmp_pos = alloca i64, align 8
  store %struct.lzma_filter* %filters, %struct.lzma_filter** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters.addr, metadata !80, metadata !DIExpression()), !dbg !81
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !82, metadata !DIExpression()), !dbg !83
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !84, metadata !DIExpression()), !dbg !85
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !86, metadata !DIExpression()), !dbg !87
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !88, metadata !DIExpression()), !dbg !89
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !90, metadata !DIExpression()), !dbg !91
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !92, metadata !DIExpression()), !dbg !93
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !94, metadata !DIExpression()), !dbg !95
  %0 = load i8*, i8** %in.addr, align 8, !dbg !96
  %cmp = icmp eq i8* %0, null, !dbg !98
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !99

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64*, i64** %in_pos.addr, align 8, !dbg !100
  %cmp1 = icmp eq i64* %1, null, !dbg !101
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !102

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64*, i64** %in_pos.addr, align 8, !dbg !103
  %3 = load i64, i64* %2, align 8, !dbg !104
  %4 = load i64, i64* %in_size.addr, align 8, !dbg !105
  %cmp3 = icmp ugt i64 %3, %4, !dbg !106
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !107

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i8*, i8** %out.addr, align 8, !dbg !108
  %cmp5 = icmp eq i8* %5, null, !dbg !109
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !110

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i64*, i64** %out_pos.addr, align 8, !dbg !111
  %cmp7 = icmp eq i64* %6, null, !dbg !112
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !113

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load i64*, i64** %out_pos.addr, align 8, !dbg !114
  %8 = load i64, i64* %7, align 8, !dbg !115
  %9 = load i64, i64* %out_size.addr, align 8, !dbg !116
  %cmp9 = icmp ugt i64 %8, %9, !dbg !117
  br i1 %cmp9, label %if.then, label %if.end, !dbg !118

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 11, i32* %retval, align 4, !dbg !119
  br label %return, !dbg !119

if.end:                                           ; preds = %lor.lhs.false8
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s* %next, metadata !120, metadata !DIExpression()), !dbg !162
  %10 = bitcast %struct.lzma_next_coder_s* %next to i8*, !dbg !162
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 64, i1 false), !dbg !162
  %11 = bitcast i8* %10 to %struct.lzma_next_coder_s*, !dbg !162
  %12 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %11, i32 0, i32 1, !dbg !162
  store i64 -1, i64* %12, align 8, !dbg !162
  br label %do.body, !dbg !163

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !164, metadata !DIExpression()), !dbg !167
  %13 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !167
  %14 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !167
  %call = call i32 @lzma_raw_decoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %13, %struct.lzma_filter* %14), !dbg !167
  store i32 %call, i32* %ret_, align 4, !dbg !167
  %15 = load i32, i32* %ret_, align 4, !dbg !168
  %cmp10 = icmp ne i32 %15, 0, !dbg !168
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !167

if.then11:                                        ; preds = %do.body
  %16 = load i32, i32* %ret_, align 4, !dbg !168
  store i32 %16, i32* %retval, align 4, !dbg !168
  br label %return, !dbg !168

if.end12:                                         ; preds = %do.body
  br label %do.end, !dbg !167

do.end:                                           ; preds = %if.end12
  call void @llvm.dbg.declare(metadata i64* %in_start, metadata !170, metadata !DIExpression()), !dbg !172
  %17 = load i64*, i64** %in_pos.addr, align 8, !dbg !173
  %18 = load i64, i64* %17, align 8, !dbg !174
  store i64 %18, i64* %in_start, align 8, !dbg !172
  call void @llvm.dbg.declare(metadata i64* %out_start, metadata !175, metadata !DIExpression()), !dbg !176
  %19 = load i64*, i64** %out_pos.addr, align 8, !dbg !177
  %20 = load i64, i64* %19, align 8, !dbg !178
  store i64 %20, i64* %out_start, align 8, !dbg !176
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !179, metadata !DIExpression()), !dbg !180
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 3, !dbg !181
  %21 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !181
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 0, !dbg !182
  %22 = load i8*, i8** %coder, align 8, !dbg !182
  %23 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !183
  %24 = load i8*, i8** %in.addr, align 8, !dbg !184
  %25 = load i64*, i64** %in_pos.addr, align 8, !dbg !185
  %26 = load i64, i64* %in_size.addr, align 8, !dbg !186
  %27 = load i8*, i8** %out.addr, align 8, !dbg !187
  %28 = load i64*, i64** %out_pos.addr, align 8, !dbg !188
  %29 = load i64, i64* %out_size.addr, align 8, !dbg !189
  %call13 = call i32 %21(i8* %22, %struct.lzma_allocator* %23, i8* %24, i64* %25, i64 %26, i8* %27, i64* %28, i64 %29, i32 3), !dbg !190
  store i32 %call13, i32* %ret, align 4, !dbg !180
  %30 = load i32, i32* %ret, align 4, !dbg !191
  %cmp14 = icmp eq i32 %30, 1, !dbg !193
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !194

if.then15:                                        ; preds = %do.end
  store i32 0, i32* %ret, align 4, !dbg !195
  br label %if.end34, !dbg !197

if.else:                                          ; preds = %do.end
  %31 = load i32, i32* %ret, align 4, !dbg !198
  %cmp16 = icmp eq i32 %31, 0, !dbg !201
  br i1 %cmp16, label %if.then17, label %if.end33, !dbg !202

if.then17:                                        ; preds = %if.else
  %32 = load i64*, i64** %in_pos.addr, align 8, !dbg !203
  %33 = load i64, i64* %32, align 8, !dbg !206
  %34 = load i64, i64* %in_size.addr, align 8, !dbg !207
  %cmp18 = icmp ne i64 %33, %34, !dbg !208
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !209

if.then19:                                        ; preds = %if.then17
  store i32 10, i32* %ret, align 4, !dbg !210
  br label %if.end32, !dbg !212

if.else20:                                        ; preds = %if.then17
  %35 = load i64*, i64** %out_pos.addr, align 8, !dbg !213
  %36 = load i64, i64* %35, align 8, !dbg !215
  %37 = load i64, i64* %out_size.addr, align 8, !dbg !216
  %cmp21 = icmp ne i64 %36, %37, !dbg !217
  br i1 %cmp21, label %if.then22, label %if.else23, !dbg !218

if.then22:                                        ; preds = %if.else20
  store i32 9, i32* %ret, align 4, !dbg !219
  br label %if.end31, !dbg !221

if.else23:                                        ; preds = %if.else20
  call void @llvm.dbg.declare(metadata [1 x i8]* %tmp, metadata !222, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.declare(metadata i64* %tmp_pos, metadata !228, metadata !DIExpression()), !dbg !229
  store i64 0, i64* %tmp_pos, align 8, !dbg !229
  %code24 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 3, !dbg !230
  %38 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code24, align 8, !dbg !230
  %coder25 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 0, !dbg !231
  %39 = load i8*, i8** %coder25, align 8, !dbg !231
  %40 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !232
  %41 = load i8*, i8** %in.addr, align 8, !dbg !233
  %42 = load i64*, i64** %in_pos.addr, align 8, !dbg !234
  %43 = load i64, i64* %in_size.addr, align 8, !dbg !235
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %tmp, i64 0, i64 0, !dbg !236
  %call26 = call i32 %38(i8* %39, %struct.lzma_allocator* %40, i8* %41, i64* %42, i64 %43, i8* %arraydecay, i64* %tmp_pos, i64 1, i32 3), !dbg !237
  %44 = load i64, i64* %tmp_pos, align 8, !dbg !238
  %cmp27 = icmp eq i64 %44, 1, !dbg !240
  br i1 %cmp27, label %if.then28, label %if.else29, !dbg !241

if.then28:                                        ; preds = %if.else23
  store i32 10, i32* %ret, align 4, !dbg !242
  br label %if.end30, !dbg !243

if.else29:                                        ; preds = %if.else23
  store i32 9, i32* %ret, align 4, !dbg !244
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then19
  br label %if.end33, !dbg !245

if.end33:                                         ; preds = %if.end32, %if.else
  %45 = load i64, i64* %in_start, align 8, !dbg !246
  %46 = load i64*, i64** %in_pos.addr, align 8, !dbg !247
  store i64 %45, i64* %46, align 8, !dbg !248
  %47 = load i64, i64* %out_start, align 8, !dbg !249
  %48 = load i64*, i64** %out_pos.addr, align 8, !dbg !250
  store i64 %47, i64* %48, align 8, !dbg !251
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then15
  %49 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !252
  call void @lzma_next_end(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %49), !dbg !253
  %50 = load i32, i32* %ret, align 4, !dbg !254
  store i32 %50, i32* %retval, align 4, !dbg !255
  br label %return, !dbg !255

return:                                           ; preds = %if.end34, %if.then11, %if.then
  %51 = load i32, i32* %retval, align 4, !dbg !256
  ret i32 %51, !dbg !256
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @lzma_raw_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter*) #3

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!34, !35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !32, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/filter_buffer_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !25}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 57, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!7 = !DIEnumerator(name: "LZMA_OK", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "LZMA_STREAM_END", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "LZMA_NO_CHECK", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "LZMA_UNSUPPORTED_CHECK", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "LZMA_GET_CHECK", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "LZMA_MEM_ERROR", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "LZMA_MEMLIMIT_ERROR", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "LZMA_FORMAT_ERROR", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "LZMA_OPTIONS_ERROR", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "LZMA_DATA_ERROR", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "LZMA_BUF_ERROR", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "LZMA_PROG_ERROR", value: 11, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 250, baseType: !5, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24}
!21 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 27, baseType: !5, size: 32, elements: !27)
!26 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!34 = !{i32 7, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!38 = distinct !DISubprogram(name: "lzma_raw_buffer_decode", scope: !1, file: !1, line: 17, type: !39, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !42, !57, !72, !77, !65, !78, !77, !65}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !45, line: 65, baseType: !46)
!45 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 43, size: 128, elements: !47)
!47 = !{!48, !56}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !46, file: !45, line: 54, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !50, line: 63, baseType: !51)
!50 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !52, line: 27, baseType: !53)
!52 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !54, line: 45, baseType: !55)
!54 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!55 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !46, file: !45, line: 63, baseType: !33, size: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !60)
!60 = !{!61, !67, !71}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !59, file: !4, line: 376, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!33, !33, !65, !65}
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !66, line: 46, baseType: !55)
!66 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!67 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !59, file: !4, line: 390, baseType: !68, size: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !33, !33}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !59, file: !4, line: 401, baseType: !33, size: 64, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !52, line: 24, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !54, line: 38, baseType: !76)
!76 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!79 = !{}
!80 = !DILocalVariable(name: "filters", arg: 1, scope: !38, file: !1, line: 17, type: !42)
!81 = !DILocation(line: 17, column: 43, scope: !38)
!82 = !DILocalVariable(name: "allocator", arg: 2, scope: !38, file: !1, line: 17, type: !57)
!83 = !DILocation(line: 17, column: 68, scope: !38)
!84 = !DILocalVariable(name: "in", arg: 3, scope: !38, file: !1, line: 18, type: !72)
!85 = !DILocation(line: 18, column: 18, scope: !38)
!86 = !DILocalVariable(name: "in_pos", arg: 4, scope: !38, file: !1, line: 18, type: !77)
!87 = !DILocation(line: 18, column: 30, scope: !38)
!88 = !DILocalVariable(name: "in_size", arg: 5, scope: !38, file: !1, line: 18, type: !65)
!89 = !DILocation(line: 18, column: 45, scope: !38)
!90 = !DILocalVariable(name: "out", arg: 6, scope: !38, file: !1, line: 19, type: !78)
!91 = !DILocation(line: 19, column: 12, scope: !38)
!92 = !DILocalVariable(name: "out_pos", arg: 7, scope: !38, file: !1, line: 19, type: !77)
!93 = !DILocation(line: 19, column: 25, scope: !38)
!94 = !DILocalVariable(name: "out_size", arg: 8, scope: !38, file: !1, line: 19, type: !65)
!95 = !DILocation(line: 19, column: 41, scope: !38)
!96 = !DILocation(line: 22, column: 6, scope: !97)
!97 = distinct !DILexicalBlock(scope: !38, file: !1, line: 22, column: 6)
!98 = !DILocation(line: 22, column: 9, scope: !97)
!99 = !DILocation(line: 22, column: 17, scope: !97)
!100 = !DILocation(line: 22, column: 20, scope: !97)
!101 = !DILocation(line: 22, column: 27, scope: !97)
!102 = !DILocation(line: 22, column: 35, scope: !97)
!103 = !DILocation(line: 22, column: 39, scope: !97)
!104 = !DILocation(line: 22, column: 38, scope: !97)
!105 = !DILocation(line: 22, column: 48, scope: !97)
!106 = !DILocation(line: 22, column: 46, scope: !97)
!107 = !DILocation(line: 22, column: 56, scope: !97)
!108 = !DILocation(line: 22, column: 59, scope: !97)
!109 = !DILocation(line: 22, column: 63, scope: !97)
!110 = !DILocation(line: 23, column: 4, scope: !97)
!111 = !DILocation(line: 23, column: 7, scope: !97)
!112 = !DILocation(line: 23, column: 15, scope: !97)
!113 = !DILocation(line: 23, column: 23, scope: !97)
!114 = !DILocation(line: 23, column: 27, scope: !97)
!115 = !DILocation(line: 23, column: 26, scope: !97)
!116 = !DILocation(line: 23, column: 37, scope: !97)
!117 = !DILocation(line: 23, column: 35, scope: !97)
!118 = !DILocation(line: 22, column: 6, scope: !38)
!119 = !DILocation(line: 24, column: 3, scope: !97)
!120 = !DILocalVariable(name: "next", scope: !38, file: !1, line: 27, type: !121)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !122, line: 80, baseType: !123)
!122 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !122, line: 124, size: 512, elements: !124)
!124 = !{!125, !128, !129, !132, !141, !146, !153, !158}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !123, file: !122, line: 126, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !122, line: 78, baseType: null)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !123, file: !122, line: 130, baseType: !49, size: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !123, file: !122, line: 136, baseType: !130, size: 64, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !131, line: 90, baseType: !55)
!131 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!132 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !123, file: !122, line: 139, baseType: !133, size: 64, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !122, line: 94, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!41, !126, !57, !137, !138, !65, !139, !138, !65, !140}
!137 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !72)
!138 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !77)
!139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !78)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !123, file: !122, line: 144, baseType: !142, size: 64, offset: 256)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !122, line: 102, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !126, !57}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !123, file: !122, line: 148, baseType: !147, size: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !151}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !123, file: !122, line: 152, baseType: !154, size: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!41, !126, !157, !157, !51}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !123, file: !122, line: 157, baseType: !159, size: 64, offset: 448)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!41, !126, !57, !42, !42}
!162 = !DILocation(line: 27, column: 18, scope: !38)
!163 = !DILocation(line: 28, column: 2, scope: !38)
!164 = !DILocalVariable(name: "ret_", scope: !165, file: !1, line: 28, type: !166)
!165 = distinct !DILexicalBlock(scope: !38, file: !1, line: 28, column: 2)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!167 = !DILocation(line: 28, column: 2, scope: !165)
!168 = !DILocation(line: 28, column: 2, scope: !169)
!169 = distinct !DILexicalBlock(scope: !165, file: !1, line: 28, column: 2)
!170 = !DILocalVariable(name: "in_start", scope: !38, file: !1, line: 32, type: !171)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!172 = !DILocation(line: 32, column: 15, scope: !38)
!173 = !DILocation(line: 32, column: 27, scope: !38)
!174 = !DILocation(line: 32, column: 26, scope: !38)
!175 = !DILocalVariable(name: "out_start", scope: !38, file: !1, line: 33, type: !171)
!176 = !DILocation(line: 33, column: 15, scope: !38)
!177 = !DILocation(line: 33, column: 28, scope: !38)
!178 = !DILocation(line: 33, column: 27, scope: !38)
!179 = !DILocalVariable(name: "ret", scope: !38, file: !1, line: 36, type: !41)
!180 = !DILocation(line: 36, column: 11, scope: !38)
!181 = !DILocation(line: 36, column: 22, scope: !38)
!182 = !DILocation(line: 36, column: 32, scope: !38)
!183 = !DILocation(line: 36, column: 39, scope: !38)
!184 = !DILocation(line: 36, column: 50, scope: !38)
!185 = !DILocation(line: 36, column: 54, scope: !38)
!186 = !DILocation(line: 36, column: 62, scope: !38)
!187 = !DILocation(line: 37, column: 4, scope: !38)
!188 = !DILocation(line: 37, column: 9, scope: !38)
!189 = !DILocation(line: 37, column: 18, scope: !38)
!190 = !DILocation(line: 36, column: 17, scope: !38)
!191 = !DILocation(line: 39, column: 6, scope: !192)
!192 = distinct !DILexicalBlock(scope: !38, file: !1, line: 39, column: 6)
!193 = !DILocation(line: 39, column: 10, scope: !192)
!194 = !DILocation(line: 39, column: 6, scope: !38)
!195 = !DILocation(line: 40, column: 7, scope: !196)
!196 = distinct !DILexicalBlock(scope: !192, file: !1, line: 39, column: 30)
!197 = !DILocation(line: 41, column: 2, scope: !196)
!198 = !DILocation(line: 42, column: 7, scope: !199)
!199 = distinct !DILexicalBlock(scope: !200, file: !1, line: 42, column: 7)
!200 = distinct !DILexicalBlock(scope: !192, file: !1, line: 41, column: 9)
!201 = !DILocation(line: 42, column: 11, scope: !199)
!202 = !DILocation(line: 42, column: 7, scope: !200)
!203 = !DILocation(line: 47, column: 9, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !1, line: 47, column: 8)
!205 = distinct !DILexicalBlock(scope: !199, file: !1, line: 42, column: 23)
!206 = !DILocation(line: 47, column: 8, scope: !204)
!207 = !DILocation(line: 47, column: 19, scope: !204)
!208 = !DILocation(line: 47, column: 16, scope: !204)
!209 = !DILocation(line: 47, column: 8, scope: !205)
!210 = !DILocation(line: 51, column: 9, scope: !211)
!211 = distinct !DILexicalBlock(scope: !204, file: !1, line: 47, column: 28)
!212 = !DILocation(line: 53, column: 4, scope: !211)
!213 = !DILocation(line: 53, column: 16, scope: !214)
!214 = distinct !DILexicalBlock(scope: !204, file: !1, line: 53, column: 15)
!215 = !DILocation(line: 53, column: 15, scope: !214)
!216 = !DILocation(line: 53, column: 27, scope: !214)
!217 = !DILocation(line: 53, column: 24, scope: !214)
!218 = !DILocation(line: 53, column: 15, scope: !204)
!219 = !DILocation(line: 56, column: 9, scope: !220)
!220 = distinct !DILexicalBlock(scope: !214, file: !1, line: 53, column: 37)
!221 = !DILocation(line: 58, column: 4, scope: !220)
!222 = !DILocalVariable(name: "tmp", scope: !223, file: !1, line: 66, type: !224)
!223 = distinct !DILexicalBlock(scope: !214, file: !1, line: 58, column: 11)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 8, elements: !225)
!225 = !{!226}
!226 = !DISubrange(count: 1)
!227 = !DILocation(line: 66, column: 13, scope: !223)
!228 = !DILocalVariable(name: "tmp_pos", scope: !223, file: !1, line: 67, type: !65)
!229 = !DILocation(line: 67, column: 12, scope: !223)
!230 = !DILocation(line: 68, column: 16, scope: !223)
!231 = !DILocation(line: 68, column: 26, scope: !223)
!232 = !DILocation(line: 68, column: 33, scope: !223)
!233 = !DILocation(line: 69, column: 7, scope: !223)
!234 = !DILocation(line: 69, column: 11, scope: !223)
!235 = !DILocation(line: 69, column: 19, scope: !223)
!236 = !DILocation(line: 70, column: 7, scope: !223)
!237 = !DILocation(line: 68, column: 11, scope: !223)
!238 = !DILocation(line: 72, column: 9, scope: !239)
!239 = distinct !DILexicalBlock(scope: !223, file: !1, line: 72, column: 9)
!240 = !DILocation(line: 72, column: 17, scope: !239)
!241 = !DILocation(line: 72, column: 9, scope: !223)
!242 = !DILocation(line: 73, column: 10, scope: !239)
!243 = !DILocation(line: 73, column: 6, scope: !239)
!244 = !DILocation(line: 75, column: 10, scope: !239)
!245 = !DILocation(line: 77, column: 3, scope: !205)
!246 = !DILocation(line: 80, column: 13, scope: !200)
!247 = !DILocation(line: 80, column: 4, scope: !200)
!248 = !DILocation(line: 80, column: 11, scope: !200)
!249 = !DILocation(line: 81, column: 14, scope: !200)
!250 = !DILocation(line: 81, column: 4, scope: !200)
!251 = !DILocation(line: 81, column: 12, scope: !200)
!252 = !DILocation(line: 84, column: 23, scope: !38)
!253 = !DILocation(line: 84, column: 2, scope: !38)
!254 = !DILocation(line: 86, column: 9, scope: !38)
!255 = !DILocation(line: 86, column: 2, scope: !38)
!256 = !DILocation(line: 87, column: 1, scope: !38)
