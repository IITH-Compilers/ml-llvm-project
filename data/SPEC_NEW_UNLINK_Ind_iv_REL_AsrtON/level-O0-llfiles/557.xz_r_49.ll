; ModuleID = 'liblzma/common/block_buffer_decoder.c'
source_filename = "liblzma/common/block_buffer_decoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_block = type { i32, i32, i32, i64, i64, %struct.lzma_filter*, [64 x i8], i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_next_coder_s = type { i8*, i64, i64, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, void (i8*, %struct.lzma_allocator*)*, i32 (i8*)*, i32 (i8*, i64*, i64*, i64)*, i32 (i8*, %struct.lzma_allocator*, %struct.lzma_filter*, %struct.lzma_filter*)* }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_block_buffer_decode(%struct.lzma_block* %block, %struct.lzma_allocator* %allocator, i8* %in, i64* %in_pos, i64 %in_size, i8* %out, i64* %out_pos, i64 %out_size) #0 !dbg !41 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca %struct.lzma_block*, align 8
  %allocator.addr = alloca %struct.lzma_allocator*, align 8
  %in.addr = alloca i8*, align 8
  %in_pos.addr = alloca i64*, align 8
  %in_size.addr = alloca i64, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %block_decoder = alloca %struct.lzma_next_coder_s, align 8
  %ret = alloca i32, align 4
  %in_start = alloca i64, align 8
  %out_start = alloca i64, align 8
  store %struct.lzma_block* %block, %struct.lzma_block** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_block** %block.addr, metadata !125, metadata !DIExpression()), !dbg !126
  store %struct.lzma_allocator* %allocator, %struct.lzma_allocator** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_allocator** %allocator.addr, metadata !127, metadata !DIExpression()), !dbg !128
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !129, metadata !DIExpression()), !dbg !130
  store i64* %in_pos, i64** %in_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %in_pos.addr, metadata !131, metadata !DIExpression()), !dbg !132
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !133, metadata !DIExpression()), !dbg !134
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !135, metadata !DIExpression()), !dbg !136
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !137, metadata !DIExpression()), !dbg !138
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !139, metadata !DIExpression()), !dbg !140
  %0 = load i64*, i64** %in_pos.addr, align 8, !dbg !141
  %cmp = icmp eq i64* %0, null, !dbg !143
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !144

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %in.addr, align 8, !dbg !145
  %cmp1 = icmp eq i8* %1, null, !dbg !146
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false3, !dbg !147

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i64*, i64** %in_pos.addr, align 8, !dbg !148
  %3 = load i64, i64* %2, align 8, !dbg !149
  %4 = load i64, i64* %in_size.addr, align 8, !dbg !150
  %cmp2 = icmp ne i64 %3, %4, !dbg !151
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !152

lor.lhs.false3:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load i64*, i64** %in_pos.addr, align 8, !dbg !153
  %6 = load i64, i64* %5, align 8, !dbg !154
  %7 = load i64, i64* %in_size.addr, align 8, !dbg !155
  %cmp4 = icmp ugt i64 %6, %7, !dbg !156
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !157

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %8 = load i64*, i64** %out_pos.addr, align 8, !dbg !158
  %cmp6 = icmp eq i64* %8, null, !dbg !159
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !160

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %9 = load i8*, i8** %out.addr, align 8, !dbg !161
  %cmp8 = icmp eq i8* %9, null, !dbg !162
  br i1 %cmp8, label %land.lhs.true9, label %lor.lhs.false11, !dbg !163

land.lhs.true9:                                   ; preds = %lor.lhs.false7
  %10 = load i64*, i64** %out_pos.addr, align 8, !dbg !164
  %11 = load i64, i64* %10, align 8, !dbg !165
  %12 = load i64, i64* %out_size.addr, align 8, !dbg !166
  %cmp10 = icmp ne i64 %11, %12, !dbg !167
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !168

lor.lhs.false11:                                  ; preds = %land.lhs.true9, %lor.lhs.false7
  %13 = load i64*, i64** %out_pos.addr, align 8, !dbg !169
  %14 = load i64, i64* %13, align 8, !dbg !170
  %15 = load i64, i64* %out_size.addr, align 8, !dbg !171
  %cmp12 = icmp ugt i64 %14, %15, !dbg !172
  br i1 %cmp12, label %if.then, label %if.end, !dbg !173

if.then:                                          ; preds = %lor.lhs.false11, %land.lhs.true9, %lor.lhs.false5, %lor.lhs.false3, %land.lhs.true, %entry
  store i32 11, i32* %retval, align 4, !dbg !174
  br label %return, !dbg !174

if.end:                                           ; preds = %lor.lhs.false11
  call void @llvm.dbg.declare(metadata %struct.lzma_next_coder_s* %block_decoder, metadata !175, metadata !DIExpression()), !dbg !218
  %16 = bitcast %struct.lzma_next_coder_s* %block_decoder to i8*, !dbg !218
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 64, i1 false), !dbg !218
  %17 = bitcast i8* %16 to %struct.lzma_next_coder_s*, !dbg !218
  %18 = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %17, i32 0, i32 1, !dbg !218
  store i64 -1, i64* %18, align 8, !dbg !218
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !219, metadata !DIExpression()), !dbg !220
  %19 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !221
  %20 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !222
  %call = call i32 @lzma_block_decoder_init(%struct.lzma_next_coder_s* %block_decoder, %struct.lzma_allocator* %19, %struct.lzma_block* %20), !dbg !223
  store i32 %call, i32* %ret, align 4, !dbg !220
  %21 = load i32, i32* %ret, align 4, !dbg !224
  %cmp13 = icmp eq i32 %21, 0, !dbg !226
  br i1 %cmp13, label %if.then14, label %if.end26, !dbg !227

if.then14:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %in_start, metadata !228, metadata !DIExpression()), !dbg !231
  %22 = load i64*, i64** %in_pos.addr, align 8, !dbg !232
  %23 = load i64, i64* %22, align 8, !dbg !233
  store i64 %23, i64* %in_start, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata i64* %out_start, metadata !234, metadata !DIExpression()), !dbg !235
  %24 = load i64*, i64** %out_pos.addr, align 8, !dbg !236
  %25 = load i64, i64* %24, align 8, !dbg !237
  store i64 %25, i64* %out_start, align 8, !dbg !235
  %code = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %block_decoder, i32 0, i32 3, !dbg !238
  %26 = load i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)*, i32 (i8*, %struct.lzma_allocator*, i8*, i64*, i64, i8*, i64*, i64, i32)** %code, align 8, !dbg !238
  %coder = getelementptr inbounds %struct.lzma_next_coder_s, %struct.lzma_next_coder_s* %block_decoder, i32 0, i32 0, !dbg !239
  %27 = load i8*, i8** %coder, align 8, !dbg !239
  %28 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !240
  %29 = load i8*, i8** %in.addr, align 8, !dbg !241
  %30 = load i64*, i64** %in_pos.addr, align 8, !dbg !242
  %31 = load i64, i64* %in_size.addr, align 8, !dbg !243
  %32 = load i8*, i8** %out.addr, align 8, !dbg !244
  %33 = load i64*, i64** %out_pos.addr, align 8, !dbg !245
  %34 = load i64, i64* %out_size.addr, align 8, !dbg !246
  %call15 = call i32 %26(i8* %27, %struct.lzma_allocator* %28, i8* %29, i64* %30, i64 %31, i8* %32, i64* %33, i64 %34, i32 3), !dbg !247
  store i32 %call15, i32* %ret, align 4, !dbg !248
  %35 = load i32, i32* %ret, align 4, !dbg !249
  %cmp16 = icmp eq i32 %35, 1, !dbg !251
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !252

if.then17:                                        ; preds = %if.then14
  store i32 0, i32* %ret, align 4, !dbg !253
  br label %if.end25, !dbg !255

if.else:                                          ; preds = %if.then14
  %36 = load i32, i32* %ret, align 4, !dbg !256
  %cmp18 = icmp eq i32 %36, 0, !dbg !259
  br i1 %cmp18, label %if.then19, label %if.end24, !dbg !260

if.then19:                                        ; preds = %if.else
  %37 = load i64*, i64** %in_pos.addr, align 8, !dbg !261
  %38 = load i64, i64* %37, align 8, !dbg !264
  %39 = load i64, i64* %in_size.addr, align 8, !dbg !265
  %cmp20 = icmp eq i64 %38, %39, !dbg !266
  br i1 %cmp20, label %if.then21, label %if.else22, !dbg !267

if.then21:                                        ; preds = %if.then19
  store i32 9, i32* %ret, align 4, !dbg !268
  br label %if.end23, !dbg !269

if.else22:                                        ; preds = %if.then19
  store i32 10, i32* %ret, align 4, !dbg !270
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %if.end24, !dbg !271

if.end24:                                         ; preds = %if.end23, %if.else
  %40 = load i64, i64* %in_start, align 8, !dbg !272
  %41 = load i64*, i64** %in_pos.addr, align 8, !dbg !273
  store i64 %40, i64* %41, align 8, !dbg !274
  %42 = load i64, i64* %out_start, align 8, !dbg !275
  %43 = load i64*, i64** %out_pos.addr, align 8, !dbg !276
  store i64 %42, i64* %43, align 8, !dbg !277
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then17
  br label %if.end26, !dbg !278

if.end26:                                         ; preds = %if.end25, %if.end
  %44 = load %struct.lzma_allocator*, %struct.lzma_allocator** %allocator.addr, align 8, !dbg !279
  call void @lzma_next_end(%struct.lzma_next_coder_s* %block_decoder, %struct.lzma_allocator* %44), !dbg !280
  %45 = load i32, i32* %ret, align 4, !dbg !281
  store i32 %45, i32* %retval, align 4, !dbg !282
  br label %return, !dbg !282

return:                                           ; preds = %if.end26, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !283
  ret i32 %46, !dbg !283
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @lzma_block_decoder_init(%struct.lzma_next_coder_s*, %struct.lzma_allocator*, %struct.lzma_block*) #3

declare dso_local void @lzma_next_end(%struct.lzma_next_coder_s*, %struct.lzma_allocator*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!37, !38, !39}
!llvm.ident = !{!40}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !35, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/block_buffer_decoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !26, !29}
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
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !20, line: 27, baseType: !5, size: 32, elements: !21)
!20 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !{!22, !23, !24, !25}
!22 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 44, baseType: !5, size: 32, elements: !27)
!27 = !{!28}
!28 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 250, baseType: !5, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34}
!31 = !DIEnumerator(name: "LZMA_RUN", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "LZMA_SYNC_FLUSH", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "LZMA_FULL_FLUSH", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "LZMA_FINISH", value: 3, isUnsigned: true)
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!37 = !{i32 7, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!41 = distinct !DISubprogram(name: "lzma_block_buffer_decode", scope: !1, file: !1, line: 17, type: !42, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !124)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !45, !105, !120, !122, !113, !123, !122, !113}
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_block", file: !47, line: 245, baseType: !48)
!47 = !DIFile(filename: "liblzma/api/lzma/block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !47, line: 30, size: 1664, elements: !49)
!49 = !{!50, !55, !56, !58, !64, !65, !73, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !93, !94, !95, !96, !98, !99, !100, !101, !102, !103, !104}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !48, file: !47, line: 47, baseType: !51, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !52, line: 26, baseType: !53)
!52 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !54, line: 42, baseType: !5)
!54 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!55 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !48, file: !47, line: 67, baseType: !51, size: 32, offset: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !48, file: !47, line: 88, baseType: !57, size: 32, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !20, line: 55, baseType: !19)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !48, file: !47, line: 143, baseType: !59, size: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !60, line: 63, baseType: !61)
!60 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !52, line: 27, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !54, line: 45, baseType: !63)
!63 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !48, file: !47, line: 167, baseType: !59, size: 64, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !48, file: !47, line: 195, baseType: !66, size: 64, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !68, line: 65, baseType: !69)
!68 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 43, size: 128, elements: !70)
!70 = !{!71, !72}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !69, file: !68, line: 54, baseType: !59, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !69, file: !68, line: 63, baseType: !36, size: 64, offset: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "raw_check", scope: !48, file: !47, line: 212, baseType: !74, size: 512, offset: 320)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !75, size: 512, elements: !78)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !52, line: 24, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !54, line: 38, baseType: !77)
!77 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!78 = !{!79}
!79 = !DISubrange(count: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !48, file: !47, line: 221, baseType: !36, size: 64, offset: 832)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !48, file: !47, line: 222, baseType: !36, size: 64, offset: 896)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !48, file: !47, line: 223, baseType: !36, size: 64, offset: 960)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !48, file: !47, line: 224, baseType: !51, size: 32, offset: 1024)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !48, file: !47, line: 225, baseType: !51, size: 32, offset: 1056)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !48, file: !47, line: 226, baseType: !59, size: 64, offset: 1088)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !48, file: !47, line: 227, baseType: !59, size: 64, offset: 1152)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !48, file: !47, line: 228, baseType: !59, size: 64, offset: 1216)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !48, file: !47, line: 229, baseType: !59, size: 64, offset: 1280)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !48, file: !47, line: 230, baseType: !59, size: 64, offset: 1344)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !48, file: !47, line: 231, baseType: !59, size: 64, offset: 1408)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !48, file: !47, line: 232, baseType: !92, size: 32, offset: 1472)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !26)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !48, file: !47, line: 233, baseType: !92, size: 32, offset: 1504)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !48, file: !47, line: 234, baseType: !92, size: 32, offset: 1536)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !48, file: !47, line: 235, baseType: !92, size: 32, offset: 1568)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !48, file: !47, line: 236, baseType: !97, size: 8, offset: 1600)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !4, line: 29, baseType: !77)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !48, file: !47, line: 237, baseType: !97, size: 8, offset: 1608)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !48, file: !47, line: 238, baseType: !97, size: 8, offset: 1616)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !48, file: !47, line: 239, baseType: !97, size: 8, offset: 1624)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !48, file: !47, line: 240, baseType: !97, size: 8, offset: 1632)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !48, file: !47, line: 241, baseType: !97, size: 8, offset: 1640)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !48, file: !47, line: 242, baseType: !97, size: 8, offset: 1648)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !48, file: !47, line: 243, baseType: !97, size: 8, offset: 1656)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !4, line: 403, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 341, size: 192, elements: !108)
!108 = !{!109, !115, !119}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !107, file: !4, line: 376, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!36, !36, !113, !113}
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !114, line: 46, baseType: !63)
!114 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!115 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !107, file: !4, line: 390, baseType: !116, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !36, !36}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !107, file: !4, line: 401, baseType: !36, size: 64, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!124 = !{}
!125 = !DILocalVariable(name: "block", arg: 1, scope: !41, file: !1, line: 17, type: !45)
!126 = !DILocation(line: 17, column: 38, scope: !41)
!127 = !DILocalVariable(name: "allocator", arg: 2, scope: !41, file: !1, line: 17, type: !105)
!128 = !DILocation(line: 17, column: 61, scope: !41)
!129 = !DILocalVariable(name: "in", arg: 3, scope: !41, file: !1, line: 18, type: !120)
!130 = !DILocation(line: 18, column: 18, scope: !41)
!131 = !DILocalVariable(name: "in_pos", arg: 4, scope: !41, file: !1, line: 18, type: !122)
!132 = !DILocation(line: 18, column: 30, scope: !41)
!133 = !DILocalVariable(name: "in_size", arg: 5, scope: !41, file: !1, line: 18, type: !113)
!134 = !DILocation(line: 18, column: 45, scope: !41)
!135 = !DILocalVariable(name: "out", arg: 6, scope: !41, file: !1, line: 19, type: !123)
!136 = !DILocation(line: 19, column: 12, scope: !41)
!137 = !DILocalVariable(name: "out_pos", arg: 7, scope: !41, file: !1, line: 19, type: !122)
!138 = !DILocation(line: 19, column: 25, scope: !41)
!139 = !DILocalVariable(name: "out_size", arg: 8, scope: !41, file: !1, line: 19, type: !113)
!140 = !DILocation(line: 19, column: 41, scope: !41)
!141 = !DILocation(line: 21, column: 6, scope: !142)
!142 = distinct !DILexicalBlock(scope: !41, file: !1, line: 21, column: 6)
!143 = !DILocation(line: 21, column: 13, scope: !142)
!144 = !DILocation(line: 21, column: 21, scope: !142)
!145 = !DILocation(line: 21, column: 25, scope: !142)
!146 = !DILocation(line: 21, column: 28, scope: !142)
!147 = !DILocation(line: 21, column: 36, scope: !142)
!148 = !DILocation(line: 21, column: 40, scope: !142)
!149 = !DILocation(line: 21, column: 39, scope: !142)
!150 = !DILocation(line: 21, column: 50, scope: !142)
!151 = !DILocation(line: 21, column: 47, scope: !142)
!152 = !DILocation(line: 22, column: 4, scope: !142)
!153 = !DILocation(line: 22, column: 8, scope: !142)
!154 = !DILocation(line: 22, column: 7, scope: !142)
!155 = !DILocation(line: 22, column: 17, scope: !142)
!156 = !DILocation(line: 22, column: 15, scope: !142)
!157 = !DILocation(line: 22, column: 25, scope: !142)
!158 = !DILocation(line: 22, column: 28, scope: !142)
!159 = !DILocation(line: 22, column: 36, scope: !142)
!160 = !DILocation(line: 23, column: 4, scope: !142)
!161 = !DILocation(line: 23, column: 8, scope: !142)
!162 = !DILocation(line: 23, column: 12, scope: !142)
!163 = !DILocation(line: 23, column: 20, scope: !142)
!164 = !DILocation(line: 23, column: 24, scope: !142)
!165 = !DILocation(line: 23, column: 23, scope: !142)
!166 = !DILocation(line: 23, column: 35, scope: !142)
!167 = !DILocation(line: 23, column: 32, scope: !142)
!168 = !DILocation(line: 24, column: 4, scope: !142)
!169 = !DILocation(line: 24, column: 8, scope: !142)
!170 = !DILocation(line: 24, column: 7, scope: !142)
!171 = !DILocation(line: 24, column: 18, scope: !142)
!172 = !DILocation(line: 24, column: 16, scope: !142)
!173 = !DILocation(line: 21, column: 6, scope: !41)
!174 = !DILocation(line: 25, column: 3, scope: !142)
!175 = !DILocalVariable(name: "block_decoder", scope: !41, file: !1, line: 28, type: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_next_coder", file: !177, line: 80, baseType: !178)
!177 = !DIFile(filename: "liblzma/common/common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_next_coder_s", file: !177, line: 124, size: 512, elements: !179)
!179 = !{!180, !183, !184, !187, !196, !201, !207, !212}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "coder", scope: !178, file: !177, line: 126, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_coder", file: !177, line: 78, baseType: null)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !178, file: !177, line: 130, baseType: !59, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !178, file: !177, line: 136, baseType: !185, size: 64, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !186, line: 90, baseType: !63)
!186 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!187 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !178, file: !177, line: 139, baseType: !188, size: 64, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_code_function", file: !177, line: 94, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!44, !181, !105, !192, !193, !113, !194, !193, !113, !195}
!192 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !120)
!193 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!194 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !123)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_action", file: !4, line: 322, baseType: !29)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !178, file: !177, line: 144, baseType: !197, size: 64, offset: 256)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_end_function", file: !177, line: 102, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !181, !105}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "get_check", scope: !178, file: !177, line: 148, baseType: !202, size: 64, offset: 320)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!57, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "memconfig", scope: !178, file: !177, line: 152, baseType: !208, size: 64, offset: 384)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!44, !181, !211, !211, !61}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !178, file: !177, line: 157, baseType: !213, size: 64, offset: 448)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!44, !181, !105, !216, !216}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!218 = !DILocation(line: 28, column: 18, scope: !41)
!219 = !DILocalVariable(name: "ret", scope: !41, file: !1, line: 29, type: !44)
!220 = !DILocation(line: 29, column: 11, scope: !41)
!221 = !DILocation(line: 30, column: 20, scope: !41)
!222 = !DILocation(line: 30, column: 31, scope: !41)
!223 = !DILocation(line: 29, column: 17, scope: !41)
!224 = !DILocation(line: 32, column: 6, scope: !225)
!225 = distinct !DILexicalBlock(scope: !41, file: !1, line: 32, column: 6)
!226 = !DILocation(line: 32, column: 10, scope: !225)
!227 = !DILocation(line: 32, column: 6, scope: !41)
!228 = !DILocalVariable(name: "in_start", scope: !229, file: !1, line: 35, type: !230)
!229 = distinct !DILexicalBlock(scope: !225, file: !1, line: 32, column: 22)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!231 = !DILocation(line: 35, column: 16, scope: !229)
!232 = !DILocation(line: 35, column: 28, scope: !229)
!233 = !DILocation(line: 35, column: 27, scope: !229)
!234 = !DILocalVariable(name: "out_start", scope: !229, file: !1, line: 36, type: !230)
!235 = !DILocation(line: 36, column: 16, scope: !229)
!236 = !DILocation(line: 36, column: 29, scope: !229)
!237 = !DILocation(line: 36, column: 28, scope: !229)
!238 = !DILocation(line: 39, column: 23, scope: !229)
!239 = !DILocation(line: 39, column: 42, scope: !229)
!240 = !DILocation(line: 39, column: 49, scope: !229)
!241 = !DILocation(line: 40, column: 5, scope: !229)
!242 = !DILocation(line: 40, column: 9, scope: !229)
!243 = !DILocation(line: 40, column: 17, scope: !229)
!244 = !DILocation(line: 40, column: 26, scope: !229)
!245 = !DILocation(line: 40, column: 31, scope: !229)
!246 = !DILocation(line: 40, column: 40, scope: !229)
!247 = !DILocation(line: 39, column: 9, scope: !229)
!248 = !DILocation(line: 39, column: 7, scope: !229)
!249 = !DILocation(line: 43, column: 7, scope: !250)
!250 = distinct !DILexicalBlock(scope: !229, file: !1, line: 43, column: 7)
!251 = !DILocation(line: 43, column: 11, scope: !250)
!252 = !DILocation(line: 43, column: 7, scope: !229)
!253 = !DILocation(line: 44, column: 8, scope: !254)
!254 = distinct !DILexicalBlock(scope: !250, file: !1, line: 43, column: 31)
!255 = !DILocation(line: 45, column: 3, scope: !254)
!256 = !DILocation(line: 46, column: 8, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !1, line: 46, column: 8)
!258 = distinct !DILexicalBlock(scope: !250, file: !1, line: 45, column: 10)
!259 = !DILocation(line: 46, column: 12, scope: !257)
!260 = !DILocation(line: 46, column: 8, scope: !258)
!261 = !DILocation(line: 62, column: 10, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !1, line: 62, column: 9)
!263 = distinct !DILexicalBlock(scope: !257, file: !1, line: 46, column: 24)
!264 = !DILocation(line: 62, column: 9, scope: !262)
!265 = !DILocation(line: 62, column: 20, scope: !262)
!266 = !DILocation(line: 62, column: 17, scope: !262)
!267 = !DILocation(line: 62, column: 9, scope: !263)
!268 = !DILocation(line: 63, column: 10, scope: !262)
!269 = !DILocation(line: 63, column: 6, scope: !262)
!270 = !DILocation(line: 65, column: 10, scope: !262)
!271 = !DILocation(line: 66, column: 4, scope: !263)
!272 = !DILocation(line: 69, column: 14, scope: !258)
!273 = !DILocation(line: 69, column: 5, scope: !258)
!274 = !DILocation(line: 69, column: 12, scope: !258)
!275 = !DILocation(line: 70, column: 15, scope: !258)
!276 = !DILocation(line: 70, column: 5, scope: !258)
!277 = !DILocation(line: 70, column: 13, scope: !258)
!278 = !DILocation(line: 72, column: 2, scope: !229)
!279 = !DILocation(line: 77, column: 32, scope: !41)
!280 = !DILocation(line: 77, column: 2, scope: !41)
!281 = !DILocation(line: 79, column: 9, scope: !41)
!282 = !DILocation(line: 79, column: 2, scope: !41)
!283 = !DILocation(line: 80, column: 1, scope: !41)
