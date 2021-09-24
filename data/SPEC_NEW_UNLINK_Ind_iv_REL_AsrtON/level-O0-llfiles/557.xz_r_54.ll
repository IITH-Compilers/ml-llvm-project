; ModuleID = 'liblzma/common/stream_buffer_decoder.c'
source_filename = "liblzma/common/stream_buffer_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }
%struct.lzma_filter = type { i64, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_stream_buffer_decode(i64* %memlimit, i32 %flags, %struct.lzma_allocator* %allocator, i8* %in, i64* %in_pos, i64 %in_size, i8* %out, i64* %out_pos, i64 %out_size) #0 !dbg !38 {
entry:
  %retval = alloca i32, align 4
  %memlimit.addr = alloca i64*, align 8
  %flags.addr = alloca i32, align 4
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %stream_decoder = alloca %struct.lzma_next_coder_s, align 8
  %ret = alloca i32, align 4
  %in_start = alloca i64, align 8
  %out_start = alloca i64, align 8
  %memusage = alloca i64, align 8
  store i64* %memlimit, i64** %memlimit.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %memlimit.addr, metadata !73, metadata !DIExpression()), !dbg !74
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !75, metadata !DIExpression()), !dbg !76
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !77, metadata !DIExpression()), !dbg !78
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !79, metadata !DIExpression()), !dbg !80
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !81, metadata !DIExpression()), !dbg !82
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !83, metadata !DIExpression()), !dbg !84
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !85, metadata !DIExpression()), !dbg !86
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !87, metadata !DIExpression()), !dbg !88
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !89, metadata !DIExpression()), !dbg !90
  %0 = load i64*, i64** %in_pos.addr, align 8, !dbg !91
  %cmp = icmp eq i64* %0, null, !dbg !93
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !94

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %in.addr, align 8, !dbg !95
  %cmp1 = icmp eq i8* %1, null, !dbg !96
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false3, !dbg !97

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i64*, i64** %in_pos.addr, align 8, !dbg !98
  %3 = load i64, i64* %2, align 8, !dbg !99
  %4 = load i64, i64* %in_size.addr, align 8, !dbg !100
  %cmp2 = icmp ne i64 %3, %4, !dbg !101
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !102

lor.lhs.false3:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load i64*, i64** %in_pos.addr, align 8, !dbg !103
  %6 = load i64, i64* %5, align 8, !dbg !104
  %7 = load i64, i64* %in_size.addr, align 8, !dbg !105
  %cmp4 = icmp ugt i64 %6, %7, !dbg !106
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !107

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %8 = load i64*, i64** %out_pos.addr, align 8, !dbg !108
  %cmp6 = icmp eq i64* %8, null, !dbg !109
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !110

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %9 = load i8*, i8** %out.addr, align 8, !dbg !111
  %cmp8 = icmp eq i8* %9, null, !dbg !112
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false11, !dbg !113

land.lhs.true9:                                   ; preds = %lor.lhs.false7
  %10 = load i64*, i64** %out_pos.addr, align 8, !dbg !114
  %11 = load i64, i64* %10, align 8, !dbg !115
  %12 = load i64, i64* %out_size.addr, align 8, !dbg !116
  %cmp10 = icmp ne i64 %11, %12, !dbg !117
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !118

lor.lhs.false11:                                  ; preds = %land.lhs.true9, %lor.lhs.false7
  %13 = load i64*, i64** %out_pos.addr, align 8, !dbg !119
  %14 = load i64, i64* %13, align 8, !dbg !120
  %15 = load i64, i64* %out_size.addr, align 8, !dbg !121
  %cmp12 = icmp ugt i64 %14, %15, !dbg !122
  br i1 %cmp12, label %if.then, label %if.end, !dbg !123

if.then:                                          ; preds = %lor.lhs.false11, %land.lhs.true9, %lor.lhs.false5, %lor.lhs.false3, %land.lhs.true, %entry
  store i32 11, i32* %retval, align 4, !dbg !124
  br label %return, !dbg !124

if.end:                                           ; preds = %lor.lhs.false11
  %16 = load i32, i32* %flags.addr, align 4, !dbg !125
  %and = and i32 %16, 4, !dbg !127
  %tobool = icmp ne i32 %and, 0, !dbg !127
  br i1 %tobool, label %if.then13, label %if.end14, !dbg !128

if.then13:                                        ; preds = %if.end
  store i32 11, i32* %retval, align 4, !dbg !129
  br label %return, !dbg !129

if.end14:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s* %stream_decoder, metadata !130, metadata !DIExpression()), !dbg !181
  %17 = bitcast %struct.lzma_next_coder_s* %stream_decoder to i8*, !dbg !181
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 64, i1 false), !dbg !181
  %18 = bitcast i8* %17 to %struct.lzma_next_coder_s*, !dbg !181
  %19 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %18, i32 0, i32 1, !dbg !181
  store i64 -1, i64* %19, align 8, !dbg !181
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !182, metadata !DIExpression()), !dbg !183
  %20 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !184
  %21 = load i64*, i64** %memlimit.addr, align 8, !dbg !185
  %22 = load i64, i64* %21, align 8, !dbg !186
  %23 = load i32, i32* %flags.addr, align 4, !dbg !187
  %call = call i32 @lzma_stream_decoder_init(%struct.lzma_next_coder_s* %stream_decoder, %struct.lzma_allocator* %20, i64 %22, i32 %23), !dbg !188
  store i32 %call, i32* %ret, align 4, !dbg !183
  %24 = load i32, i32* %ret, align 4, !dbg !189
  %cmp15 = icmp eq i32 %24, 0, !dbg !191
  br i1 %cmp15, label %if.then16, label %if.end34, !dbg !192

if.then16:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i64* %in_start, metadata !193, metadata !DIExpression()), !dbg !196
  %25 = load i64*, i64** %in_pos.addr, align 8, !dbg !197
  %26 = load i64, i64* %25, align 8, !dbg !198
  store i64 %26, i64* %in_start, align 8, !dbg !196
  call void @llvm.dbg.declare(metadata i64* %out_start, metadata !199, metadata !DIExpression()), !dbg !200
  %27 = load i64*, i64** %out_pos.addr, align 8, !dbg !201
  %28 = load i64, i64* %27, align 8, !dbg !202
  store i64 %28, i64* %out_start, align 8, !dbg !200
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %stream_decoder, i32 0, i32 3, !dbg !203
  %29 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !203
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %stream_decoder, i32 0, i32 0, !dbg !204
  %30 = load i8*, i8** %coder, align 8, !dbg !204
  %31 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !205
  %32 = load i8*, i8** %in.addr, align 8, !dbg !206
  %33 = load i64*, i64** %in_pos.addr, align 8, !dbg !207
  %34 = load i64, i64* %in_size.addr, align 8, !dbg !208
  %35 = load i8*, i8** %out.addr, align 8, !dbg !209
  %36 = load i64*, i64** %out_pos.addr, align 8, !dbg !210
  %37 = load i64, i64* %out_size.addr, align 8, !dbg !211
  %call17 = call i32 %29(i8* %30, %struct.lzma_allocator* %31, i8* %32, i64* %33, i64 %34, i8* %35, i64* %36, i64 %37, i32 3), !dbg !212
  store i32 %call17, i32* %ret, align 4, !dbg !213
  %38 = load i32, i32* %ret, align 4, !dbg !214
  %cmp18 = icmp eq i32 %38, 1, !dbg !216
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !217

if.then19:                                        ; preds = %if.then16
  store i32 0, i32* %ret, align 4, !dbg !218
  br label %if.end33, !dbg !220

if.else:                                          ; preds = %if.then16
  %39 = load i64, i64* %in_start, align 8, !dbg !221
  %40 = load i64*, i64** %in_pos.addr, align 8, !dbg !223
  store i64 %39, i64* %40, align 8, !dbg !224
  %41 = load i64, i64* %out_start, align 8, !dbg !225
  %42 = load i64*, i64** %out_pos.addr, align 8, !dbg !226
  store i64 %41, i64* %42, align 8, !dbg !227
  %43 = load i32, i32* %ret, align 4, !dbg !228
  %cmp20 = icmp eq i32 %43, 0, !dbg !230
  br i1 %cmp20, label %if.then21, label %if.else26, !dbg !231

if.then21:                                        ; preds = %if.else
  %44 = load i64*, i64** %in_pos.addr, align 8, !dbg !232
  %45 = load i64, i64* %44, align 8, !dbg !235
  %46 = load i64, i64* %in_size.addr, align 8, !dbg !236
  %cmp22 = icmp eq i64 %45, %46, !dbg !237
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !238

if.then23:                                        ; preds = %if.then21
  store i32 9, i32* %ret, align 4, !dbg !239
  br label %if.end25, !dbg !240

if.else24:                                        ; preds = %if.then21
  store i32 10, i32* %ret, align 4, !dbg !241
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  br label %if.end32, !dbg !242

if.else26:                                        ; preds = %if.else
  %47 = load i32, i32* %ret, align 4, !dbg !243
  %cmp27 = icmp eq i32 %47, 6, !dbg !245
  br i1 %cmp27, label %if.then28, label %if.end31, !dbg !246

if.then28:                                        ; preds = %if.else26
  call void @llvm.dbg.declare(metadata i64* %memusage, metadata !247, metadata !DIExpression()), !dbg !249
  %memconfig = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %stream_decoder, i32 0, i32 6, !dbg !250
  %48 = load i32 (i8*, i64*, i64*, i64)*, i32 (i8*, i64*, i64*, i64)** %memconfig, align 8, !dbg !250
  %coder29 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %stream_decoder, i32 0, i32 0, !dbg !251
  %49 = load i8*, i8** %coder29, align 8, !dbg !251
  %50 = load i64*, i64** %memlimit.addr, align 8, !dbg !252
  %call30 = call i32 %48(i8* %49, i64* %50, i64* %memusage, i64 0), !dbg !253
  br label %if.end31, !dbg !254

if.end31:                                         ; preds = %if.then28, %if.else26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then19
  br label %if.end34, !dbg !255

if.end34:                                         ; preds = %if.end33, %if.end14
  %51 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !256
  call void @lzma_next_end(%struct.lzma_next_coder_s* %stream_decoder, %struct.lzma_allocator* %51), !dbg !257
  %52 = load i32, i32* %ret, align 4, !dbg !258
  store i32 %52, i32* %retval, align 4, !dbg !259
  br label %return, !dbg !259

return:                                           ; preds = %if.end34, %if.then13, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !260
  ret i32 %53, !dbg !260
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @lzma_stream_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, i64, i32) #3

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!34, !35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !32, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/stream_buffer_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!38 = distinct !DISubprogram(name: "lzma_stream_buffer_decode", scope: !1, file: !1, line: 17, type: !39, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !72)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !42, !48, !50, !65, !70, !58, !71, !70, !58}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !44, line: 27, baseType: !45)
!44 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !46, line: 45, baseType: !47)
!46 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!47 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !44, line: 26, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !46, line: 42, baseType: !5)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !53)
!53 = !{!54, !60, !64}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !52, file: !4, line: 376, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{!33, !33, !58, !58}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !59, line: 46, baseType: !47)
!59 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!60 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !52, file: !4, line: 390, baseType: !61, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !33, !33}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !52, file: !4, line: 401, baseType: !33, size: 64, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !44, line: 24, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !46, line: 38, baseType: !69)
!69 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!72 = !{}
!73 = !DILocalVariable(name: "memlimit", arg: 1, scope: !38, file: !1, line: 17, type: !42)
!74 = !DILocation(line: 17, column: 37, scope: !38)
!75 = !DILocalVariable(name: "flags", arg: 2, scope: !38, file: !1, line: 17, type: !48)
!76 = !DILocation(line: 17, column: 56, scope: !38)
!77 = !DILocalVariable(name: "allocator", arg: 3, scope: !38, file: !1, line: 18, type: !50)
!78 = !DILocation(line: 18, column: 19, scope: !38)
!79 = !DILocalVariable(name: "in", arg: 4, scope: !38, file: !1, line: 19, type: !65)
!80 = !DILocation(line: 19, column: 18, scope: !38)
!81 = !DILocalVariable(name: "in_pos", arg: 5, scope: !38, file: !1, line: 19, type: !70)
!82 = !DILocation(line: 19, column: 30, scope: !38)
!83 = !DILocalVariable(name: "in_size", arg: 6, scope: !38, file: !1, line: 19, type: !58)
!84 = !DILocation(line: 19, column: 45, scope: !38)
!85 = !DILocalVariable(name: "out", arg: 7, scope: !38, file: !1, line: 20, type: !71)
!86 = !DILocation(line: 20, column: 12, scope: !38)
!87 = !DILocalVariable(name: "out_pos", arg: 8, scope: !38, file: !1, line: 20, type: !70)
!88 = !DILocation(line: 20, column: 25, scope: !38)
!89 = !DILocalVariable(name: "out_size", arg: 9, scope: !38, file: !1, line: 20, type: !58)
!90 = !DILocation(line: 20, column: 41, scope: !38)
!91 = !DILocation(line: 23, column: 6, scope: !92)
!92 = distinct !DILexicalBlock(scope: !38, file: !1, line: 23, column: 6)
!93 = !DILocation(line: 23, column: 13, scope: !92)
!94 = !DILocation(line: 23, column: 21, scope: !92)
!95 = !DILocation(line: 23, column: 25, scope: !92)
!96 = !DILocation(line: 23, column: 28, scope: !92)
!97 = !DILocation(line: 23, column: 36, scope: !92)
!98 = !DILocation(line: 23, column: 40, scope: !92)
!99 = !DILocation(line: 23, column: 39, scope: !92)
!100 = !DILocation(line: 23, column: 50, scope: !92)
!101 = !DILocation(line: 23, column: 47, scope: !92)
!102 = !DILocation(line: 24, column: 4, scope: !92)
!103 = !DILocation(line: 24, column: 8, scope: !92)
!104 = !DILocation(line: 24, column: 7, scope: !92)
!105 = !DILocation(line: 24, column: 17, scope: !92)
!106 = !DILocation(line: 24, column: 15, scope: !92)
!107 = !DILocation(line: 24, column: 25, scope: !92)
!108 = !DILocation(line: 24, column: 28, scope: !92)
!109 = !DILocation(line: 24, column: 36, scope: !92)
!110 = !DILocation(line: 25, column: 4, scope: !92)
!111 = !DILocation(line: 25, column: 8, scope: !92)
!112 = !DILocation(line: 25, column: 12, scope: !92)
!113 = !DILocation(line: 25, column: 20, scope: !92)
!114 = !DILocation(line: 25, column: 24, scope: !92)
!115 = !DILocation(line: 25, column: 23, scope: !92)
!116 = !DILocation(line: 25, column: 35, scope: !92)
!117 = !DILocation(line: 25, column: 32, scope: !92)
!118 = !DILocation(line: 26, column: 4, scope: !92)
!119 = !DILocation(line: 26, column: 8, scope: !92)
!120 = !DILocation(line: 26, column: 7, scope: !92)
!121 = !DILocation(line: 26, column: 18, scope: !92)
!122 = !DILocation(line: 26, column: 16, scope: !92)
!123 = !DILocation(line: 23, column: 6, scope: !38)
!124 = !DILocation(line: 27, column: 3, scope: !92)
!125 = !DILocation(line: 30, column: 6, scope: !126)
!126 = distinct !DILexicalBlock(scope: !38, file: !1, line: 30, column: 6)
!127 = !DILocation(line: 30, column: 12, scope: !126)
!128 = !DILocation(line: 30, column: 6, scope: !38)
!129 = !DILocation(line: 31, column: 3, scope: !126)
!130 = !DILocalVariable(name: "stream_decoder", scope: !38, file: !1, line: 36, type: !131)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !132, line: 80, baseType: !133)
!132 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !132, line: 124, size: 512, elements: !134)
!134 = !{!135, !138, !141, !144, !153, !158, !165, !169}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !133, file: !132, line: 126, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !132, line: 78, baseType: null)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !133, file: !132, line: 130, baseType: !139, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !140, line: 63, baseType: !43)
!140 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !133, file: !132, line: 136, baseType: !142, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !143, line: 90, baseType: !47)
!143 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!144 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !133, file: !132, line: 139, baseType: !145, size: 64, offset: 192)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !132, line: 94, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!41, !136, !50, !149, !150, !58, !151, !150, !58, !152}
!149 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !65)
!150 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !71)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !133, file: !132, line: 144, baseType: !154, size: 64, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !132, line: 102, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !136, !50}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !133, file: !132, line: 148, baseType: !159, size: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !163}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !133, file: !132, line: 152, baseType: !166, size: 64, offset: 384)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!41, !136, !42, !42, !43}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !133, file: !132, line: 157, baseType: !170, size: 64, offset: 448)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!41, !136, !50, !173, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !176, line: 65, baseType: !177)
!176 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !176, line: 43, size: 128, elements: !178)
!178 = !{!179, !180}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !177, file: !176, line: 54, baseType: !139, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !177, file: !176, line: 63, baseType: !33, size: 64, offset: 64)
!181 = !DILocation(line: 36, column: 18, scope: !38)
!182 = !DILocalVariable(name: "ret", scope: !38, file: !1, line: 37, type: !41)
!183 = !DILocation(line: 37, column: 11, scope: !38)
!184 = !DILocation(line: 38, column: 21, scope: !38)
!185 = !DILocation(line: 38, column: 33, scope: !38)
!186 = !DILocation(line: 38, column: 32, scope: !38)
!187 = !DILocation(line: 38, column: 43, scope: !38)
!188 = !DILocation(line: 37, column: 17, scope: !38)
!189 = !DILocation(line: 40, column: 6, scope: !190)
!190 = distinct !DILexicalBlock(scope: !38, file: !1, line: 40, column: 6)
!191 = !DILocation(line: 40, column: 10, scope: !190)
!192 = !DILocation(line: 40, column: 6, scope: !38)
!193 = !DILocalVariable(name: "in_start", scope: !194, file: !1, line: 43, type: !195)
!194 = distinct !DILexicalBlock(scope: !190, file: !1, line: 40, column: 22)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!196 = !DILocation(line: 43, column: 16, scope: !194)
!197 = !DILocation(line: 43, column: 28, scope: !194)
!198 = !DILocation(line: 43, column: 27, scope: !194)
!199 = !DILocalVariable(name: "out_start", scope: !194, file: !1, line: 44, type: !195)
!200 = !DILocation(line: 44, column: 16, scope: !194)
!201 = !DILocation(line: 44, column: 29, scope: !194)
!202 = !DILocation(line: 44, column: 28, scope: !194)
!203 = !DILocation(line: 47, column: 24, scope: !194)
!204 = !DILocation(line: 47, column: 44, scope: !194)
!205 = !DILocation(line: 47, column: 51, scope: !194)
!206 = !DILocation(line: 48, column: 5, scope: !194)
!207 = !DILocation(line: 48, column: 9, scope: !194)
!208 = !DILocation(line: 48, column: 17, scope: !194)
!209 = !DILocation(line: 48, column: 26, scope: !194)
!210 = !DILocation(line: 48, column: 31, scope: !194)
!211 = !DILocation(line: 48, column: 40, scope: !194)
!212 = !DILocation(line: 47, column: 9, scope: !194)
!213 = !DILocation(line: 47, column: 7, scope: !194)
!214 = !DILocation(line: 51, column: 7, scope: !215)
!215 = distinct !DILexicalBlock(scope: !194, file: !1, line: 51, column: 7)
!216 = !DILocation(line: 51, column: 11, scope: !215)
!217 = !DILocation(line: 51, column: 7, scope: !194)
!218 = !DILocation(line: 52, column: 8, scope: !219)
!219 = distinct !DILexicalBlock(scope: !215, file: !1, line: 51, column: 31)
!220 = !DILocation(line: 53, column: 3, scope: !219)
!221 = !DILocation(line: 55, column: 14, scope: !222)
!222 = distinct !DILexicalBlock(scope: !215, file: !1, line: 53, column: 10)
!223 = !DILocation(line: 55, column: 5, scope: !222)
!224 = !DILocation(line: 55, column: 12, scope: !222)
!225 = !DILocation(line: 56, column: 15, scope: !222)
!226 = !DILocation(line: 56, column: 5, scope: !222)
!227 = !DILocation(line: 56, column: 13, scope: !222)
!228 = !DILocation(line: 58, column: 8, scope: !229)
!229 = distinct !DILexicalBlock(scope: !222, file: !1, line: 58, column: 8)
!230 = !DILocation(line: 58, column: 12, scope: !229)
!231 = !DILocation(line: 58, column: 8, scope: !222)
!232 = !DILocation(line: 69, column: 10, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !1, line: 69, column: 9)
!234 = distinct !DILexicalBlock(scope: !229, file: !1, line: 58, column: 24)
!235 = !DILocation(line: 69, column: 9, scope: !233)
!236 = !DILocation(line: 69, column: 20, scope: !233)
!237 = !DILocation(line: 69, column: 17, scope: !233)
!238 = !DILocation(line: 69, column: 9, scope: !234)
!239 = !DILocation(line: 70, column: 10, scope: !233)
!240 = !DILocation(line: 70, column: 6, scope: !233)
!241 = !DILocation(line: 72, column: 10, scope: !233)
!242 = !DILocation(line: 74, column: 4, scope: !234)
!243 = !DILocation(line: 74, column: 15, scope: !244)
!244 = distinct !DILexicalBlock(scope: !229, file: !1, line: 74, column: 15)
!245 = !DILocation(line: 74, column: 19, scope: !244)
!246 = !DILocation(line: 74, column: 15, scope: !229)
!247 = !DILocalVariable(name: "memusage", scope: !248, file: !1, line: 77, type: !43)
!248 = distinct !DILexicalBlock(scope: !244, file: !1, line: 74, column: 43)
!249 = !DILocation(line: 77, column: 14, scope: !248)
!250 = !DILocation(line: 78, column: 26, scope: !248)
!251 = !DILocation(line: 79, column: 22, scope: !248)
!252 = !DILocation(line: 80, column: 7, scope: !248)
!253 = !DILocation(line: 78, column: 11, scope: !248)
!254 = !DILocation(line: 81, column: 4, scope: !248)
!255 = !DILocation(line: 83, column: 2, scope: !194)
!256 = !DILocation(line: 88, column: 33, scope: !38)
!257 = !DILocation(line: 88, column: 2, scope: !38)
!258 = !DILocation(line: 90, column: 9, scope: !38)
!259 = !DILocation(line: 90, column: 2, scope: !38)
!260 = !DILocation(line: 91, column: 1, scope: !38)
