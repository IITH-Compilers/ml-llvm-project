; ModuleID = 'liblzma/common/filter_buffer_encoder.c'
source_filename = "liblzma/common/filter_buffer_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_raw_buffer_encode(%struct.lzma_filter* %filters, %struct.lzma_allocator* %allocator, i8* %in, i64 %in_size, i8* %out, i64* %out_pos, i64 %out_size) #0 !dbg !38 {
entry:
  %retval = alloca i32, align 4
  %filters.addr = alloca %struct.lzma_filter*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %in.addr = alloca i8*, align 8
  %in_size.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %next = alloca %struct.lzma_next_coder_s, align 8
  %ret_ = alloca i32, align 4
  %out_start = alloca i64, align 8
  %in_pos = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.lzma_filter* %filters, %struct.lzma_filter** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters.addr, metadata !80, metadata !DIExpression()), !dbg !81
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !82, metadata !DIExpression()), !dbg !83
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !84, metadata !DIExpression()), !dbg !85
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !86, metadata !DIExpression()), !dbg !87
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !88, metadata !DIExpression()), !dbg !89
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !90, metadata !DIExpression()), !dbg !91
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !92, metadata !DIExpression()), !dbg !93
  %0 = load i8*, i8** %in.addr, align 8, !dbg !94
  %cmp = icmp eq i8* %0, null, !dbg !96
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !97

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, i64* %in_size.addr, align 8, !dbg !98
  %cmp1 = icmp ne i64 %1, 0, !dbg !99
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !100

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8*, i8** %out.addr, align 8, !dbg !101
  %cmp2 = icmp eq i8* %2, null, !dbg !102
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !103

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load i64*, i64** %out_pos.addr, align 8, !dbg !104
  %cmp4 = icmp eq i64* %3, null, !dbg !105
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !106

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load i64*, i64** %out_pos.addr, align 8, !dbg !107
  %5 = load i64, i64* %4, align 8, !dbg !108
  %6 = load i64, i64* %out_size.addr, align 8, !dbg !109
  %cmp6 = icmp ugt i64 %5, %6, !dbg !110
  br i1 %cmp6, label %if.then, label %if.end, !dbg !111

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  store i32 11, i32* %retval, align 4, !dbg !112
  br label %return, !dbg !112

if.end:                                           ; preds = %lor.lhs.false5
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s* %next, metadata !113, metadata !DIExpression()), !dbg !155
  %7 = bitcast %struct.lzma_next_coder_s* %next to i8*, !dbg !155
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 64, i1 false), !dbg !155
  %8 = bitcast i8* %7 to %struct.lzma_next_coder_s*, !dbg !155
  %9 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %8, i32 0, i32 1, !dbg !155
  store i64 -1, i64* %9, align 8, !dbg !155
  br label %do.body, !dbg !156

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !157, metadata !DIExpression()), !dbg !160
  %10 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !160
  %11 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !160
  %call = call i32 @lzma_raw_encoder_init(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %10, %struct.lzma_filter* %11), !dbg !160
  store i32 %call, i32* %ret_, align 4, !dbg !160
  %12 = load i32, i32* %ret_, align 4, !dbg !161
  %cmp7 = icmp ne i32 %12, 0, !dbg !161
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !160

if.then8:                                         ; preds = %do.body
  %13 = load i32, i32* %ret_, align 4, !dbg !161
  store i32 %13, i32* %retval, align 4, !dbg !161
  br label %return, !dbg !161

if.end9:                                          ; preds = %do.body
  br label %do.end, !dbg !160

do.end:                                           ; preds = %if.end9
  call void @llvm.dbg.declare(metadata i64* %out_start, metadata !163, metadata !DIExpression()), !dbg !165
  %14 = load i64*, i64** %out_pos.addr, align 8, !dbg !166
  %15 = load i64, i64* %14, align 8, !dbg !167
  store i64 %15, i64* %out_start, align 8, !dbg !165
  call void @llvm.dbg.declare(metadata i64* %in_pos, metadata !168, metadata !DIExpression()), !dbg !169
  store i64 0, i64* %in_pos, align 8, !dbg !169
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !170, metadata !DIExpression()), !dbg !171
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 3, !dbg !172
  %16 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !172
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %next, i32 0, i32 0, !dbg !173
  %17 = load i8*, i8** %coder, align 8, !dbg !173
  %18 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !174
  %19 = load i8*, i8** %in.addr, align 8, !dbg !175
  %20 = load i64, i64* %in_size.addr, align 8, !dbg !176
  %21 = load i8*, i8** %out.addr, align 8, !dbg !177
  %22 = load i64*, i64** %out_pos.addr, align 8, !dbg !178
  %23 = load i64, i64* %out_size.addr, align 8, !dbg !179
  %call10 = call i32 %16(i8* %17, %struct.lzma_allocator* %18, i8* %19, i64* %in_pos, i64 %20, i8* %21, i64* %22, i64 %23, i32 3), !dbg !180
  store i32 %call10, i32* %ret, align 4, !dbg !171
  %24 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !181
  call void @lzma_next_end(%struct.lzma_next_coder_s* %next, %struct.lzma_allocator* %24), !dbg !182
  %25 = load i32, i32* %ret, align 4, !dbg !183
  %cmp11 = icmp eq i32 %25, 1, !dbg !185
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !186

if.then12:                                        ; preds = %do.end
  store i32 0, i32* %ret, align 4, !dbg !187
  br label %if.end16, !dbg !189

if.else:                                          ; preds = %do.end
  %26 = load i32, i32* %ret, align 4, !dbg !190
  %cmp13 = icmp eq i32 %26, 0, !dbg !193
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !194

if.then14:                                        ; preds = %if.else
  store i32 10, i32* %ret, align 4, !dbg !195
  br label %if.end15, !dbg !197

if.end15:                                         ; preds = %if.then14, %if.else
  %27 = load i64, i64* %out_start, align 8, !dbg !198
  %28 = load i64*, i64** %out_pos.addr, align 8, !dbg !199
  store i64 %27, i64* %28, align 8, !dbg !200
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then12
  %29 = load i32, i32* %ret, align 4, !dbg !201
  store i32 %29, i32* %retval, align 4, !dbg !202
  br label %return, !dbg !202

return:                                           ; preds = %if.end16, %if.then8, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !203
  ret i32 %30, !dbg !203
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @lzma_raw_encoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_filter*) #3

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!34, !35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !32, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/filter_buffer_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
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
!38 = distinct !DISubprogram(name: "lzma_raw_buffer_encode", scope: !1, file: !1, line: 17, type: !39, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !42, !57, !72, !65, !77, !78, !65}
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
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!79 = !{}
!80 = !DILocalVariable(name: "filters", arg: 1, scope: !38, file: !1, line: 17, type: !42)
!81 = !DILocation(line: 17, column: 43, scope: !38)
!82 = !DILocalVariable(name: "allocator", arg: 2, scope: !38, file: !1, line: 17, type: !57)
!83 = !DILocation(line: 17, column: 68, scope: !38)
!84 = !DILocalVariable(name: "in", arg: 3, scope: !38, file: !1, line: 18, type: !72)
!85 = !DILocation(line: 18, column: 18, scope: !38)
!86 = !DILocalVariable(name: "in_size", arg: 4, scope: !38, file: !1, line: 18, type: !65)
!87 = !DILocation(line: 18, column: 29, scope: !38)
!88 = !DILocalVariable(name: "out", arg: 5, scope: !38, file: !1, line: 18, type: !77)
!89 = !DILocation(line: 18, column: 47, scope: !38)
!90 = !DILocalVariable(name: "out_pos", arg: 6, scope: !38, file: !1, line: 19, type: !78)
!91 = !DILocation(line: 19, column: 11, scope: !38)
!92 = !DILocalVariable(name: "out_size", arg: 7, scope: !38, file: !1, line: 19, type: !65)
!93 = !DILocation(line: 19, column: 27, scope: !38)
!94 = !DILocation(line: 22, column: 7, scope: !95)
!95 = distinct !DILexicalBlock(scope: !38, file: !1, line: 22, column: 6)
!96 = !DILocation(line: 22, column: 10, scope: !95)
!97 = !DILocation(line: 22, column: 18, scope: !95)
!98 = !DILocation(line: 22, column: 21, scope: !95)
!99 = !DILocation(line: 22, column: 29, scope: !95)
!100 = !DILocation(line: 22, column: 35, scope: !95)
!101 = !DILocation(line: 22, column: 38, scope: !95)
!102 = !DILocation(line: 22, column: 42, scope: !95)
!103 = !DILocation(line: 23, column: 4, scope: !95)
!104 = !DILocation(line: 23, column: 7, scope: !95)
!105 = !DILocation(line: 23, column: 15, scope: !95)
!106 = !DILocation(line: 23, column: 23, scope: !95)
!107 = !DILocation(line: 23, column: 27, scope: !95)
!108 = !DILocation(line: 23, column: 26, scope: !95)
!109 = !DILocation(line: 23, column: 37, scope: !95)
!110 = !DILocation(line: 23, column: 35, scope: !95)
!111 = !DILocation(line: 22, column: 6, scope: !38)
!112 = !DILocation(line: 24, column: 3, scope: !95)
!113 = !DILocalVariable(name: "next", scope: !38, file: !1, line: 27, type: !114)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !115, line: 80, baseType: !116)
!115 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !115, line: 124, size: 512, elements: !117)
!117 = !{!118, !121, !122, !125, !134, !139, !146, !151}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !116, file: !115, line: 126, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !115, line: 78, baseType: null)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !116, file: !115, line: 130, baseType: !49, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !116, file: !115, line: 136, baseType: !123, size: 64, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !124, line: 90, baseType: !55)
!124 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!125 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !116, file: !115, line: 139, baseType: !126, size: 64, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !115, line: 94, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!41, !119, !57, !130, !131, !65, !132, !131, !65, !133}
!130 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !72)
!131 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !78)
!132 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !77)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !19)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !116, file: !115, line: 144, baseType: !135, size: 64, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !115, line: 102, baseType: !136)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !119, !57}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !116, file: !115, line: 148, baseType: !140, size: 64, offset: 320)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !144}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !26, line: 55, baseType: !25)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !116, file: !115, line: 152, baseType: !147, size: 64, offset: 384)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!41, !119, !150, !150, !51}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !116, file: !115, line: 157, baseType: !152, size: 64, offset: 448)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!41, !119, !57, !42, !42}
!155 = !DILocation(line: 27, column: 18, scope: !38)
!156 = !DILocation(line: 28, column: 2, scope: !38)
!157 = !DILocalVariable(name: "ret_", scope: !158, file: !1, line: 28, type: !159)
!158 = distinct !DILexicalBlock(scope: !38, file: !1, line: 28, column: 2)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!160 = !DILocation(line: 28, column: 2, scope: !158)
!161 = !DILocation(line: 28, column: 2, scope: !162)
!162 = distinct !DILexicalBlock(scope: !158, file: !1, line: 28, column: 2)
!163 = !DILocalVariable(name: "out_start", scope: !38, file: !1, line: 32, type: !164)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!165 = !DILocation(line: 32, column: 15, scope: !38)
!166 = !DILocation(line: 32, column: 28, scope: !38)
!167 = !DILocation(line: 32, column: 27, scope: !38)
!168 = !DILocalVariable(name: "in_pos", scope: !38, file: !1, line: 35, type: !65)
!169 = !DILocation(line: 35, column: 9, scope: !38)
!170 = !DILocalVariable(name: "ret", scope: !38, file: !1, line: 36, type: !41)
!171 = !DILocation(line: 36, column: 11, scope: !38)
!172 = !DILocation(line: 36, column: 22, scope: !38)
!173 = !DILocation(line: 36, column: 32, scope: !38)
!174 = !DILocation(line: 36, column: 39, scope: !38)
!175 = !DILocation(line: 36, column: 50, scope: !38)
!176 = !DILocation(line: 36, column: 63, scope: !38)
!177 = !DILocation(line: 37, column: 4, scope: !38)
!178 = !DILocation(line: 37, column: 9, scope: !38)
!179 = !DILocation(line: 37, column: 18, scope: !38)
!180 = !DILocation(line: 36, column: 17, scope: !38)
!181 = !DILocation(line: 38, column: 23, scope: !38)
!182 = !DILocation(line: 38, column: 2, scope: !38)
!183 = !DILocation(line: 40, column: 6, scope: !184)
!184 = distinct !DILexicalBlock(scope: !38, file: !1, line: 40, column: 6)
!185 = !DILocation(line: 40, column: 10, scope: !184)
!186 = !DILocation(line: 40, column: 6, scope: !38)
!187 = !DILocation(line: 41, column: 7, scope: !188)
!188 = distinct !DILexicalBlock(scope: !184, file: !1, line: 40, column: 30)
!189 = !DILocation(line: 42, column: 2, scope: !188)
!190 = !DILocation(line: 43, column: 7, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !1, line: 43, column: 7)
!192 = distinct !DILexicalBlock(scope: !184, file: !1, line: 42, column: 9)
!193 = !DILocation(line: 43, column: 11, scope: !191)
!194 = !DILocation(line: 43, column: 7, scope: !192)
!195 = !DILocation(line: 46, column: 8, scope: !196)
!196 = distinct !DILexicalBlock(scope: !191, file: !1, line: 43, column: 23)
!197 = !DILocation(line: 47, column: 3, scope: !196)
!198 = !DILocation(line: 50, column: 14, scope: !192)
!199 = !DILocation(line: 50, column: 4, scope: !192)
!200 = !DILocation(line: 50, column: 12, scope: !192)
!201 = !DILocation(line: 53, column: 9, scope: !38)
!202 = !DILocation(line: 53, column: 2, scope: !38)
!203 = !DILocation(line: 54, column: 1, scope: !38)
