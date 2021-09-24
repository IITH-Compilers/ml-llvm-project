; ModuleID = 'liblzma/common/block_util.c'
source_filename = "liblzma/common/block_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_block = type { i32, i32, i32, i64, i64, %struct.lzma_filter*, [64 x i8], i8*, i8*, i8*, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_filter = type { i64, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_block_compressed_size(%struct.lzma_block* %block, i64 %unpadded_size) #0 !dbg !35 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca %struct.lzma_block*, align 8
  %unpadded_size.addr = alloca i64, align 8
  %container_size = alloca i32, align 4
  %compressed_size = alloca i64, align 8
  store %struct.lzma_block* %block, %struct.lzma_block** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_block** %block.addr, metadata !100, metadata !DIExpression()), !dbg !101
  store i64 %unpadded_size, i64* %unpadded_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %unpadded_size.addr, metadata !102, metadata !DIExpression()), !dbg !103
  %0 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !104
  %call = call i64 @lzma_block_unpadded_size(%struct.lzma_block* %0), !dbg !106
  %cmp = icmp eq i64 %call, 0, !dbg !107
  br i1 %cmp, label %if.then, label %if.end, !dbg !108

if.then:                                          ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !109
  br label %return, !dbg !109

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %container_size, metadata !110, metadata !DIExpression()), !dbg !112
  %1 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !113
  %header_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %1, i32 0, i32 1, !dbg !114
  %2 = load i32, i32* %header_size, align 4, !dbg !114
  %3 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !115
  %check = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %3, i32 0, i32 2, !dbg !116
  %4 = load i32, i32* %check, align 8, !dbg !116
  %call1 = call i32 @lzma_check_size(i32 %4), !dbg !117
  %add = add i32 %2, %call1, !dbg !118
  store i32 %add, i32* %container_size, align 4, !dbg !112
  %5 = load i64, i64* %unpadded_size.addr, align 8, !dbg !119
  %6 = load i32, i32* %container_size, align 4, !dbg !121
  %conv = zext i32 %6 to i64, !dbg !121
  %cmp2 = icmp ule i64 %5, %conv, !dbg !122
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !123

if.then4:                                         ; preds = %if.end
  store i32 9, i32* %retval, align 4, !dbg !124
  br label %return, !dbg !124

if.end5:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %compressed_size, metadata !125, metadata !DIExpression()), !dbg !127
  %7 = load i64, i64* %unpadded_size.addr, align 8, !dbg !128
  %8 = load i32, i32* %container_size, align 4, !dbg !129
  %conv6 = zext i32 %8 to i64, !dbg !129
  %sub = sub i64 %7, %conv6, !dbg !130
  store i64 %sub, i64* %compressed_size, align 8, !dbg !127
  %9 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !131
  %compressed_size7 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %9, i32 0, i32 3, !dbg !133
  %10 = load i64, i64* %compressed_size7, align 8, !dbg !133
  %cmp8 = icmp ne i64 %10, -1, !dbg !134
  br i1 %cmp8, label %land.lhs.true, label %if.end14, !dbg !135

land.lhs.true:                                    ; preds = %if.end5
  %11 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !136
  %compressed_size10 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %11, i32 0, i32 3, !dbg !137
  %12 = load i64, i64* %compressed_size10, align 8, !dbg !137
  %13 = load i64, i64* %compressed_size, align 8, !dbg !138
  %cmp11 = icmp ne i64 %12, %13, !dbg !139
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !140

if.then13:                                        ; preds = %land.lhs.true
  store i32 9, i32* %retval, align 4, !dbg !141
  br label %return, !dbg !141

if.end14:                                         ; preds = %land.lhs.true, %if.end5
  %14 = load i64, i64* %compressed_size, align 8, !dbg !142
  %15 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !143
  %compressed_size15 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %15, i32 0, i32 3, !dbg !144
  store i64 %14, i64* %compressed_size15, align 8, !dbg !145
  store i32 0, i32* %retval, align 4, !dbg !146
  br label %return, !dbg !146

return:                                           ; preds = %if.end14, %if.then13, %if.then4, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !147
  ret i32 %16, !dbg !147
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_block_unpadded_size(%struct.lzma_block* %block) #0 !dbg !148 {
entry:
  %retval = alloca i64, align 8
  %block.addr = alloca %struct.lzma_block*, align 8
  %unpadded_size = alloca i64, align 8
  store %struct.lzma_block* %block, %struct.lzma_block** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_block** %block.addr, metadata !153, metadata !DIExpression()), !dbg !154
  %0 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !155
  %cmp = icmp eq %struct.lzma_block* %0, null, !dbg !157
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !158

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !159
  %version = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %1, i32 0, i32 0, !dbg !160
  %2 = load i32, i32* %version, align 8, !dbg !160
  %cmp1 = icmp ne i32 %2, 0, !dbg !161
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !162

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !163
  %header_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %3, i32 0, i32 1, !dbg !164
  %4 = load i32, i32* %header_size, align 4, !dbg !164
  %cmp3 = icmp ult i32 %4, 8, !dbg !165
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !166

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !167
  %header_size5 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %5, i32 0, i32 1, !dbg !168
  %6 = load i32, i32* %header_size5, align 4, !dbg !168
  %cmp6 = icmp ugt i32 %6, 1024, !dbg !169
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !170

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %7 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !171
  %header_size8 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %7, i32 0, i32 1, !dbg !172
  %8 = load i32, i32* %header_size8, align 4, !dbg !172
  %and = and i32 %8, 3, !dbg !173
  %tobool = icmp ne i32 %and, 0, !dbg !173
  br i1 %tobool, label %if.then, label %lor.lhs.false9, !dbg !174

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %9 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !175
  %compressed_size = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %9, i32 0, i32 3, !dbg !175
  %10 = load i64, i64* %compressed_size, align 8, !dbg !175
  %cmp10 = icmp ule i64 %10, 9223372036854775807, !dbg !175
  br i1 %cmp10, label %lor.lhs.false14, label %lor.lhs.false11, !dbg !175

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %11 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !175
  %compressed_size12 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %11, i32 0, i32 3, !dbg !175
  %12 = load i64, i64* %compressed_size12, align 8, !dbg !175
  %cmp13 = icmp eq i64 %12, -1, !dbg !175
  br i1 %cmp13, label %lor.lhs.false14, label %if.then, !dbg !176

lor.lhs.false14:                                  ; preds = %lor.lhs.false11, %lor.lhs.false9
  %13 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !177
  %compressed_size15 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %13, i32 0, i32 3, !dbg !178
  %14 = load i64, i64* %compressed_size15, align 8, !dbg !178
  %cmp16 = icmp eq i64 %14, 0, !dbg !179
  br i1 %cmp16, label %if.then, label %lor.lhs.false17, !dbg !180

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %15 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !181
  %check = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %15, i32 0, i32 2, !dbg !182
  %16 = load i32, i32* %check, align 8, !dbg !182
  %cmp18 = icmp ugt i32 %16, 15, !dbg !183
  br i1 %cmp18, label %if.then, label %if.end, !dbg !184

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i64 0, i64* %retval, align 8, !dbg !185
  br label %return, !dbg !185

if.end:                                           ; preds = %lor.lhs.false17
  %17 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !186
  %compressed_size19 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %17, i32 0, i32 3, !dbg !188
  %18 = load i64, i64* %compressed_size19, align 8, !dbg !188
  %cmp20 = icmp eq i64 %18, -1, !dbg !189
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !190

if.then21:                                        ; preds = %if.end
  store i64 -1, i64* %retval, align 8, !dbg !191
  br label %return, !dbg !191

if.end22:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %unpadded_size, metadata !192, metadata !DIExpression()), !dbg !193
  %19 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !194
  %compressed_size23 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %19, i32 0, i32 3, !dbg !195
  %20 = load i64, i64* %compressed_size23, align 8, !dbg !195
  %21 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !196
  %header_size24 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %21, i32 0, i32 1, !dbg !197
  %22 = load i32, i32* %header_size24, align 4, !dbg !197
  %conv = zext i32 %22 to i64, !dbg !196
  %add = add i64 %20, %conv, !dbg !198
  %23 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !199
  %check25 = getelementptr inbounds %struct.lzma_block, %struct.lzma_block* %23, i32 0, i32 2, !dbg !200
  %24 = load i32, i32* %check25, align 8, !dbg !200
  %call = call i32 @lzma_check_size(i32 %24), !dbg !201
  %conv26 = zext i32 %call to i64, !dbg !201
  %add27 = add i64 %add, %conv26, !dbg !202
  store i64 %add27, i64* %unpadded_size, align 8, !dbg !193
  %25 = load i64, i64* %unpadded_size, align 8, !dbg !203
  %cmp28 = icmp ugt i64 %25, 9223372036854775804, !dbg !205
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !206

if.then30:                                        ; preds = %if.end22
  store i64 0, i64* %retval, align 8, !dbg !207
  br label %return, !dbg !207

if.end31:                                         ; preds = %if.end22
  %26 = load i64, i64* %unpadded_size, align 8, !dbg !208
  store i64 %26, i64* %retval, align 8, !dbg !209
  br label %return, !dbg !209

return:                                           ; preds = %if.end31, %if.then30, %if.then21, %if.then
  %27 = load i64, i64* %retval, align 8, !dbg !210
  ret i64 %27, !dbg !210
}

declare dso_local i32 @lzma_check_size(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lzma_block_total_size(%struct.lzma_block* %block) #0 !dbg !211 {
entry:
  %block.addr = alloca %struct.lzma_block*, align 8
  %unpadded_size = alloca i64, align 8
  store %struct.lzma_block* %block, %struct.lzma_block** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_block** %block.addr, metadata !212, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.declare(metadata i64* %unpadded_size, metadata !214, metadata !DIExpression()), !dbg !215
  %0 = load %struct.lzma_block*, %struct.lzma_block** %block.addr, align 8, !dbg !216
  %call = call i64 @lzma_block_unpadded_size(%struct.lzma_block* %0), !dbg !217
  store i64 %call, i64* %unpadded_size, align 8, !dbg !215
  %1 = load i64, i64* %unpadded_size, align 8, !dbg !218
  %cmp = icmp ne i64 %1, -1, !dbg !220
  br i1 %cmp, label %if.then, label %if.end, !dbg !221

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %unpadded_size, align 8, !dbg !222
  %call1 = call i64 @vli_ceil4(i64 %2), !dbg !223
  store i64 %call1, i64* %unpadded_size, align 8, !dbg !224
  br label %if.end, !dbg !225

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, i64* %unpadded_size, align 8, !dbg !226
  ret i64 %3, !dbg !227
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @vli_ceil4(i64 %vli) #0 !dbg !228 {
entry:
  %vli.addr = alloca i64, align 8
  store i64 %vli, i64* %vli.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %vli.addr, metadata !232, metadata !DIExpression()), !dbg !233
  %0 = load i64, i64* %vli.addr, align 8, !dbg !234
  %add = add i64 %0, 3, !dbg !235
  %and = and i64 %add, -4, !dbg !236
  ret i64 %and, !dbg !237
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !29, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/block_util.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19, !26}
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
!29 = !{!30, !5}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!35 = distinct !DISubprogram(name: "lzma_block_compressed_size", scope: !1, file: !1, line: 18, type: !36, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !99)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39, !53}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_block", file: !41, line: 245, baseType: !42)
!41 = !DIFile(filename: "liblzma/api/lzma/block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !41, line: 30, size: 1664, elements: !43)
!43 = !{!44, !49, !50, !52, !58, !59, !67, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !87, !88, !89, !90, !92, !93, !94, !95, !96, !97, !98}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !42, file: !41, line: 47, baseType: !45, size: 32)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !46, line: 26, baseType: !47)
!46 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !48, line: 42, baseType: !5)
!48 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!49 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !42, file: !41, line: 67, baseType: !45, size: 32, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !42, file: !41, line: 88, baseType: !51, size: 32, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !20, line: 55, baseType: !19)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !42, file: !41, line: 143, baseType: !53, size: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !54, line: 63, baseType: !55)
!54 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !46, line: 27, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !48, line: 45, baseType: !57)
!57 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !42, file: !41, line: 167, baseType: !53, size: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !42, file: !41, line: 195, baseType: !60, size: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !62, line: 65, baseType: !63)
!62 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !62, line: 43, size: 128, elements: !64)
!64 = !{!65, !66}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !63, file: !62, line: 54, baseType: !53, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !63, file: !62, line: 63, baseType: !30, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "raw_check", scope: !42, file: !41, line: 212, baseType: !68, size: 512, offset: 320)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 512, elements: !72)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !46, line: 24, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !48, line: 38, baseType: !71)
!71 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!72 = !{!73}
!73 = !DISubrange(count: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !42, file: !41, line: 221, baseType: !30, size: 64, offset: 832)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !42, file: !41, line: 222, baseType: !30, size: 64, offset: 896)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !42, file: !41, line: 223, baseType: !30, size: 64, offset: 960)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !42, file: !41, line: 224, baseType: !45, size: 32, offset: 1024)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !42, file: !41, line: 225, baseType: !45, size: 32, offset: 1056)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !42, file: !41, line: 226, baseType: !53, size: 64, offset: 1088)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !42, file: !41, line: 227, baseType: !53, size: 64, offset: 1152)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !42, file: !41, line: 228, baseType: !53, size: 64, offset: 1216)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !42, file: !41, line: 229, baseType: !53, size: 64, offset: 1280)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !42, file: !41, line: 230, baseType: !53, size: 64, offset: 1344)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !42, file: !41, line: 231, baseType: !53, size: 64, offset: 1408)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !42, file: !41, line: 232, baseType: !86, size: 32, offset: 1472)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !4, line: 46, baseType: !26)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !42, file: !41, line: 233, baseType: !86, size: 32, offset: 1504)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !42, file: !41, line: 234, baseType: !86, size: 32, offset: 1536)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !42, file: !41, line: 235, baseType: !86, size: 32, offset: 1568)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool1", scope: !42, file: !41, line: 236, baseType: !91, size: 8, offset: 1600)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !4, line: 29, baseType: !71)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool2", scope: !42, file: !41, line: 237, baseType: !91, size: 8, offset: 1608)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool3", scope: !42, file: !41, line: 238, baseType: !91, size: 8, offset: 1616)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool4", scope: !42, file: !41, line: 239, baseType: !91, size: 8, offset: 1624)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool5", scope: !42, file: !41, line: 240, baseType: !91, size: 8, offset: 1632)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool6", scope: !42, file: !41, line: 241, baseType: !91, size: 8, offset: 1640)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool7", scope: !42, file: !41, line: 242, baseType: !91, size: 8, offset: 1648)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_bool8", scope: !42, file: !41, line: 243, baseType: !91, size: 8, offset: 1656)
!99 = !{}
!100 = !DILocalVariable(name: "block", arg: 1, scope: !35, file: !1, line: 18, type: !39)
!101 = !DILocation(line: 18, column: 40, scope: !35)
!102 = !DILocalVariable(name: "unpadded_size", arg: 2, scope: !35, file: !1, line: 18, type: !53)
!103 = !DILocation(line: 18, column: 56, scope: !35)
!104 = !DILocation(line: 21, column: 31, scope: !105)
!105 = distinct !DILexicalBlock(scope: !35, file: !1, line: 21, column: 6)
!106 = !DILocation(line: 21, column: 6, scope: !105)
!107 = !DILocation(line: 21, column: 38, scope: !105)
!108 = !DILocation(line: 21, column: 6, scope: !35)
!109 = !DILocation(line: 22, column: 3, scope: !105)
!110 = !DILocalVariable(name: "container_size", scope: !35, file: !1, line: 24, type: !111)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!112 = !DILocation(line: 24, column: 17, scope: !35)
!113 = !DILocation(line: 24, column: 34, scope: !35)
!114 = !DILocation(line: 24, column: 41, scope: !35)
!115 = !DILocation(line: 25, column: 22, scope: !35)
!116 = !DILocation(line: 25, column: 29, scope: !35)
!117 = !DILocation(line: 25, column: 6, scope: !35)
!118 = !DILocation(line: 25, column: 4, scope: !35)
!119 = !DILocation(line: 28, column: 6, scope: !120)
!120 = distinct !DILexicalBlock(scope: !35, file: !1, line: 28, column: 6)
!121 = !DILocation(line: 28, column: 23, scope: !120)
!122 = !DILocation(line: 28, column: 20, scope: !120)
!123 = !DILocation(line: 28, column: 6, scope: !35)
!124 = !DILocation(line: 29, column: 3, scope: !120)
!125 = !DILocalVariable(name: "compressed_size", scope: !35, file: !1, line: 34, type: !126)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!127 = !DILocation(line: 34, column: 17, scope: !35)
!128 = !DILocation(line: 34, column: 35, scope: !35)
!129 = !DILocation(line: 34, column: 51, scope: !35)
!130 = !DILocation(line: 34, column: 49, scope: !35)
!131 = !DILocation(line: 35, column: 6, scope: !132)
!132 = distinct !DILexicalBlock(scope: !35, file: !1, line: 35, column: 6)
!133 = !DILocation(line: 35, column: 13, scope: !132)
!134 = !DILocation(line: 35, column: 29, scope: !132)
!135 = !DILocation(line: 36, column: 4, scope: !132)
!136 = !DILocation(line: 36, column: 7, scope: !132)
!137 = !DILocation(line: 36, column: 14, scope: !132)
!138 = !DILocation(line: 36, column: 33, scope: !132)
!139 = !DILocation(line: 36, column: 30, scope: !132)
!140 = !DILocation(line: 35, column: 6, scope: !35)
!141 = !DILocation(line: 37, column: 3, scope: !132)
!142 = !DILocation(line: 39, column: 27, scope: !35)
!143 = !DILocation(line: 39, column: 2, scope: !35)
!144 = !DILocation(line: 39, column: 9, scope: !35)
!145 = !DILocation(line: 39, column: 25, scope: !35)
!146 = !DILocation(line: 41, column: 2, scope: !35)
!147 = !DILocation(line: 42, column: 1, scope: !35)
!148 = distinct !DISubprogram(name: "lzma_block_unpadded_size", scope: !1, file: !1, line: 46, type: !149, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !99)
!149 = !DISubroutineType(types: !150)
!150 = !{!53, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!153 = !DILocalVariable(name: "block", arg: 1, scope: !148, file: !1, line: 46, type: !151)
!154 = !DILocation(line: 46, column: 44, scope: !148)
!155 = !DILocation(line: 54, column: 6, scope: !156)
!156 = distinct !DILexicalBlock(scope: !148, file: !1, line: 54, column: 6)
!157 = !DILocation(line: 54, column: 12, scope: !156)
!158 = !DILocation(line: 54, column: 20, scope: !156)
!159 = !DILocation(line: 54, column: 23, scope: !156)
!160 = !DILocation(line: 54, column: 30, scope: !156)
!161 = !DILocation(line: 54, column: 38, scope: !156)
!162 = !DILocation(line: 55, column: 4, scope: !156)
!163 = !DILocation(line: 55, column: 7, scope: !156)
!164 = !DILocation(line: 55, column: 14, scope: !156)
!165 = !DILocation(line: 55, column: 26, scope: !156)
!166 = !DILocation(line: 56, column: 4, scope: !156)
!167 = !DILocation(line: 56, column: 7, scope: !156)
!168 = !DILocation(line: 56, column: 14, scope: !156)
!169 = !DILocation(line: 56, column: 26, scope: !156)
!170 = !DILocation(line: 57, column: 4, scope: !156)
!171 = !DILocation(line: 57, column: 8, scope: !156)
!172 = !DILocation(line: 57, column: 15, scope: !156)
!173 = !DILocation(line: 57, column: 27, scope: !156)
!174 = !DILocation(line: 58, column: 4, scope: !156)
!175 = !DILocation(line: 58, column: 8, scope: !156)
!176 = !DILocation(line: 59, column: 4, scope: !156)
!177 = !DILocation(line: 59, column: 7, scope: !156)
!178 = !DILocation(line: 59, column: 14, scope: !156)
!179 = !DILocation(line: 59, column: 30, scope: !156)
!180 = !DILocation(line: 60, column: 4, scope: !156)
!181 = !DILocation(line: 60, column: 22, scope: !156)
!182 = !DILocation(line: 60, column: 29, scope: !156)
!183 = !DILocation(line: 60, column: 36, scope: !156)
!184 = !DILocation(line: 54, column: 6, scope: !148)
!185 = !DILocation(line: 61, column: 3, scope: !156)
!186 = !DILocation(line: 65, column: 6, scope: !187)
!187 = distinct !DILexicalBlock(scope: !148, file: !1, line: 65, column: 6)
!188 = !DILocation(line: 65, column: 13, scope: !187)
!189 = !DILocation(line: 65, column: 29, scope: !187)
!190 = !DILocation(line: 65, column: 6, scope: !148)
!191 = !DILocation(line: 66, column: 3, scope: !187)
!192 = !DILocalVariable(name: "unpadded_size", scope: !148, file: !1, line: 69, type: !126)
!193 = !DILocation(line: 69, column: 17, scope: !148)
!194 = !DILocation(line: 69, column: 33, scope: !148)
!195 = !DILocation(line: 69, column: 40, scope: !148)
!196 = !DILocation(line: 70, column: 7, scope: !148)
!197 = !DILocation(line: 70, column: 14, scope: !148)
!198 = !DILocation(line: 70, column: 5, scope: !148)
!199 = !DILocation(line: 71, column: 23, scope: !148)
!200 = !DILocation(line: 71, column: 30, scope: !148)
!201 = !DILocation(line: 71, column: 7, scope: !148)
!202 = !DILocation(line: 71, column: 5, scope: !148)
!203 = !DILocation(line: 74, column: 6, scope: !204)
!204 = distinct !DILexicalBlock(scope: !148, file: !1, line: 74, column: 6)
!205 = !DILocation(line: 74, column: 20, scope: !204)
!206 = !DILocation(line: 74, column: 6, scope: !148)
!207 = !DILocation(line: 75, column: 3, scope: !204)
!208 = !DILocation(line: 77, column: 9, scope: !148)
!209 = !DILocation(line: 77, column: 2, scope: !148)
!210 = !DILocation(line: 78, column: 1, scope: !148)
!211 = distinct !DISubprogram(name: "lzma_block_total_size", scope: !1, file: !1, line: 82, type: !149, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !99)
!212 = !DILocalVariable(name: "block", arg: 1, scope: !211, file: !1, line: 82, type: !151)
!213 = !DILocation(line: 82, column: 41, scope: !211)
!214 = !DILocalVariable(name: "unpadded_size", scope: !211, file: !1, line: 84, type: !53)
!215 = !DILocation(line: 84, column: 11, scope: !211)
!216 = !DILocation(line: 84, column: 52, scope: !211)
!217 = !DILocation(line: 84, column: 27, scope: !211)
!218 = !DILocation(line: 86, column: 6, scope: !219)
!219 = distinct !DILexicalBlock(scope: !211, file: !1, line: 86, column: 6)
!220 = !DILocation(line: 86, column: 20, scope: !219)
!221 = !DILocation(line: 86, column: 6, scope: !211)
!222 = !DILocation(line: 87, column: 29, scope: !219)
!223 = !DILocation(line: 87, column: 19, scope: !219)
!224 = !DILocation(line: 87, column: 17, scope: !219)
!225 = !DILocation(line: 87, column: 3, scope: !219)
!226 = !DILocation(line: 89, column: 9, scope: !211)
!227 = !DILocation(line: 89, column: 2, scope: !211)
!228 = distinct !DISubprogram(name: "vli_ceil4", scope: !229, file: !229, line: 39, type: !230, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !99)
!229 = !DIFile(filename: "liblzma/common/index.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!230 = !DISubroutineType(types: !231)
!231 = !{!53, !53}
!232 = !DILocalVariable(name: "vli", arg: 1, scope: !228, file: !229, line: 39, type: !53)
!233 = !DILocation(line: 39, column: 20, scope: !228)
!234 = !DILocation(line: 42, column: 10, scope: !228)
!235 = !DILocation(line: 42, column: 14, scope: !228)
!236 = !DILocation(line: 42, column: 19, scope: !228)
!237 = !DILocation(line: 42, column: 2, scope: !228)
