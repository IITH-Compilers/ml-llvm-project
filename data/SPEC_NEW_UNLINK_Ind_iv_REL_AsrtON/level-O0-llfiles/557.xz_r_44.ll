; ModuleID = 'liblzma/common/filter_flags_encoder.c'
source_filename = "liblzma/common/filter_flags_encoder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_filter = type { i64, i8* }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_filter_flags_size(i32* %size, %struct.lzma_filter* %filter) #0 !dbg !23 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i32*, align 8
  %filter.addr = alloca %struct.lzma_filter*, align 8
  %ret_ = alloca i32, align 4
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !47, metadata !DIExpression()), !dbg !48
  store %struct.lzma_filter* %filter, %struct.lzma_filter** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filter.addr, metadata !49, metadata !DIExpression()), !dbg !50
  %0 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !51
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %0, i32 0, i32 0, !dbg !53
  %1 = load i64, i64* %id, align 8, !dbg !53
  %cmp = icmp uge i64 %1, 4611686018427387904, !dbg !54
  br i1 %cmp, label %if.then, label %if.end, !dbg !55

if.then:                                          ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !56
  br label %return, !dbg !56

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !57

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !58, metadata !DIExpression()), !dbg !61
  %2 = load i32*, i32** %size.addr, align 8, !dbg !61
  %3 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !61
  %call = call i32 @lzma_properties_size(i32* %2, %struct.lzma_filter* %3), !dbg !61
  store i32 %call, i32* %ret_, align 4, !dbg !61
  %4 = load i32, i32* %ret_, align 4, !dbg !62
  %cmp1 = icmp ne i32 %4, 0, !dbg !62
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !61

if.then2:                                         ; preds = %do.body
  %5 = load i32, i32* %ret_, align 4, !dbg !62
  store i32 %5, i32* %retval, align 4, !dbg !62
  br label %return, !dbg !62

if.end3:                                          ; preds = %do.body
  br label %do.end, !dbg !61

do.end:                                           ; preds = %if.end3
  %6 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !64
  %id4 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %6, i32 0, i32 0, !dbg !65
  %7 = load i64, i64* %id4, align 8, !dbg !65
  %call5 = call i32 @lzma_vli_size(i64 %7), !dbg !66
  %8 = load i32*, i32** %size.addr, align 8, !dbg !67
  %9 = load i32, i32* %8, align 4, !dbg !68
  %conv = zext i32 %9 to i64, !dbg !68
  %call6 = call i32 @lzma_vli_size(i64 %conv), !dbg !69
  %add = add i32 %call5, %call6, !dbg !70
  %10 = load i32*, i32** %size.addr, align 8, !dbg !71
  %11 = load i32, i32* %10, align 4, !dbg !72
  %add7 = add i32 %11, %add, !dbg !72
  store i32 %add7, i32* %10, align 4, !dbg !72
  store i32 0, i32* %retval, align 4, !dbg !73
  br label %return, !dbg !73

return:                                           ; preds = %do.end, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !74
  ret i32 %12, !dbg !74
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @lzma_properties_size(i32*, %struct.lzma_filter*) #2

declare dso_local i32 @lzma_vli_size(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_filter_flags_encode(%struct.lzma_filter* %filter, i8* %out, i64* %out_pos, i64 %out_size) #0 !dbg !75 {
entry:
  %retval = alloca i32, align 4
  %filter.addr = alloca %struct.lzma_filter*, align 8
  %out.addr = alloca i8*, align 8
  %out_pos.addr = alloca i64*, align 8
  %out_size.addr = alloca i64, align 8
  %ret_ = alloca i32, align 4
  %props_size = alloca i32, align 4
  %ret_6 = alloca i32, align 4
  %ret_13 = alloca i32, align 4
  %ret_26 = alloca i32, align 4
  store %struct.lzma_filter* %filter, %struct.lzma_filter** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filter.addr, metadata !85, metadata !DIExpression()), !dbg !86
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !87, metadata !DIExpression()), !dbg !88
  store i64* %out_pos, i64** %out_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out_pos.addr, metadata !89, metadata !DIExpression()), !dbg !90
  store i64 %out_size, i64* %out_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %out_size.addr, metadata !91, metadata !DIExpression()), !dbg !92
  %0 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !93
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %0, i32 0, i32 0, !dbg !95
  %1 = load i64, i64* %id, align 8, !dbg !95
  %cmp = icmp uge i64 %1, 4611686018427387904, !dbg !96
  br i1 %cmp, label %if.then, label %if.end, !dbg !97

if.then:                                          ; preds = %entry
  store i32 11, i32* %retval, align 4, !dbg !98
  br label %return, !dbg !98

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !99

do.body:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %ret_, metadata !100, metadata !DIExpression()), !dbg !102
  %2 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !102
  %id1 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %2, i32 0, i32 0, !dbg !102
  %3 = load i64, i64* %id1, align 8, !dbg !102
  %4 = load i8*, i8** %out.addr, align 8, !dbg !102
  %5 = load i64*, i64** %out_pos.addr, align 8, !dbg !102
  %6 = load i64, i64* %out_size.addr, align 8, !dbg !102
  %call = call i32 @lzma_vli_encode(i64 %3, i64* null, i8* %4, i64* %5, i64 %6), !dbg !102
  store i32 %call, i32* %ret_, align 4, !dbg !102
  %7 = load i32, i32* %ret_, align 4, !dbg !103
  %cmp2 = icmp ne i32 %7, 0, !dbg !103
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !102

if.then3:                                         ; preds = %do.body
  %8 = load i32, i32* %ret_, align 4, !dbg !103
  store i32 %8, i32* %retval, align 4, !dbg !103
  br label %return, !dbg !103

if.end4:                                          ; preds = %do.body
  br label %do.end, !dbg !102

do.end:                                           ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %props_size, metadata !105, metadata !DIExpression()), !dbg !106
  br label %do.body5, !dbg !107

do.body5:                                         ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %ret_6, metadata !108, metadata !DIExpression()), !dbg !110
  %9 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !110
  %call7 = call i32 @lzma_properties_size(i32* %props_size, %struct.lzma_filter* %9), !dbg !110
  store i32 %call7, i32* %ret_6, align 4, !dbg !110
  %10 = load i32, i32* %ret_6, align 4, !dbg !111
  %cmp8 = icmp ne i32 %10, 0, !dbg !111
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !110

if.then9:                                         ; preds = %do.body5
  %11 = load i32, i32* %ret_6, align 4, !dbg !111
  store i32 %11, i32* %retval, align 4, !dbg !111
  br label %return, !dbg !111

if.end10:                                         ; preds = %do.body5
  br label %do.end11, !dbg !110

do.end11:                                         ; preds = %if.end10
  br label %do.body12, !dbg !113

do.body12:                                        ; preds = %do.end11
  call void @llvm.dbg.declare(metadata i32* %ret_13, metadata !114, metadata !DIExpression()), !dbg !116
  %12 = load i32, i32* %props_size, align 4, !dbg !116
  %conv = zext i32 %12 to i64, !dbg !116
  %13 = load i8*, i8** %out.addr, align 8, !dbg !116
  %14 = load i64*, i64** %out_pos.addr, align 8, !dbg !116
  %15 = load i64, i64* %out_size.addr, align 8, !dbg !116
  %call14 = call i32 @lzma_vli_encode(i64 %conv, i64* null, i8* %13, i64* %14, i64 %15), !dbg !116
  store i32 %call14, i32* %ret_13, align 4, !dbg !116
  %16 = load i32, i32* %ret_13, align 4, !dbg !117
  %cmp15 = icmp ne i32 %16, 0, !dbg !117
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !116

if.then17:                                        ; preds = %do.body12
  %17 = load i32, i32* %ret_13, align 4, !dbg !117
  store i32 %17, i32* %retval, align 4, !dbg !117
  br label %return, !dbg !117

if.end18:                                         ; preds = %do.body12
  br label %do.end19, !dbg !116

do.end19:                                         ; preds = %if.end18
  %18 = load i64, i64* %out_size.addr, align 8, !dbg !119
  %19 = load i64*, i64** %out_pos.addr, align 8, !dbg !121
  %20 = load i64, i64* %19, align 8, !dbg !122
  %sub = sub i64 %18, %20, !dbg !123
  %21 = load i32, i32* %props_size, align 4, !dbg !124
  %conv20 = zext i32 %21 to i64, !dbg !124
  %cmp21 = icmp ult i64 %sub, %conv20, !dbg !125
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !126

if.then23:                                        ; preds = %do.end19
  store i32 11, i32* %retval, align 4, !dbg !127
  br label %return, !dbg !127

if.end24:                                         ; preds = %do.end19
  br label %do.body25, !dbg !128

do.body25:                                        ; preds = %if.end24
  call void @llvm.dbg.declare(metadata i32* %ret_26, metadata !129, metadata !DIExpression()), !dbg !131
  %22 = load %struct.lzma_filter*, %struct.lzma_filter** %filter.addr, align 8, !dbg !131
  %23 = load i8*, i8** %out.addr, align 8, !dbg !131
  %24 = load i64*, i64** %out_pos.addr, align 8, !dbg !131
  %25 = load i64, i64* %24, align 8, !dbg !131
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %25, !dbg !131
  %call27 = call i32 @lzma_properties_encode(%struct.lzma_filter* %22, i8* %add.ptr), !dbg !131
  store i32 %call27, i32* %ret_26, align 4, !dbg !131
  %26 = load i32, i32* %ret_26, align 4, !dbg !132
  %cmp28 = icmp ne i32 %26, 0, !dbg !132
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !131

if.then30:                                        ; preds = %do.body25
  %27 = load i32, i32* %ret_26, align 4, !dbg !132
  store i32 %27, i32* %retval, align 4, !dbg !132
  br label %return, !dbg !132

if.end31:                                         ; preds = %do.body25
  br label %do.end32, !dbg !131

do.end32:                                         ; preds = %if.end31
  %28 = load i32, i32* %props_size, align 4, !dbg !134
  %conv33 = zext i32 %28 to i64, !dbg !134
  %29 = load i64*, i64** %out_pos.addr, align 8, !dbg !135
  %30 = load i64, i64* %29, align 8, !dbg !136
  %add = add i64 %30, %conv33, !dbg !136
  store i64 %add, i64* %29, align 8, !dbg !136
  store i32 0, i32* %retval, align 4, !dbg !137
  br label %return, !dbg !137

return:                                           ; preds = %do.end32, %if.then30, %if.then23, %if.then17, %if.then9, %if.then3, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !138
  ret i32 %31, !dbg !138
}

declare dso_local i32 @lzma_vli_encode(i64, i64*, i8*, i64*, i64) #2

declare dso_local i32 @lzma_properties_encode(%struct.lzma_filter*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21}
!llvm.ident = !{!22}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "liblzma/common/filter_flags_encoder.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
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
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!23 = distinct !DISubprogram(name: "lzma_filter_flags_size", scope: !1, file: !1, line: 17, type: !24, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !46)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !27, !32}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !4, line: 237, baseType: !3)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !29, line: 26, baseType: !30)
!29 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !31, line: 42, baseType: !5)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !35, line: 65, baseType: !36)
!35 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 43, size: 128, elements: !37)
!37 = !{!38, !44}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !36, file: !35, line: 54, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !40, line: 63, baseType: !41)
!40 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !29, line: 27, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !31, line: 45, baseType: !43)
!43 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !36, file: !35, line: 63, baseType: !45, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!46 = !{}
!47 = !DILocalVariable(name: "size", arg: 1, scope: !23, file: !1, line: 17, type: !27)
!48 = !DILocation(line: 17, column: 34, scope: !23)
!49 = !DILocalVariable(name: "filter", arg: 2, scope: !23, file: !1, line: 17, type: !32)
!50 = !DILocation(line: 17, column: 59, scope: !23)
!51 = !DILocation(line: 19, column: 6, scope: !52)
!52 = distinct !DILexicalBlock(scope: !23, file: !1, line: 19, column: 6)
!53 = !DILocation(line: 19, column: 14, scope: !52)
!54 = !DILocation(line: 19, column: 17, scope: !52)
!55 = !DILocation(line: 19, column: 6, scope: !23)
!56 = !DILocation(line: 20, column: 3, scope: !52)
!57 = !DILocation(line: 22, column: 2, scope: !23)
!58 = !DILocalVariable(name: "ret_", scope: !59, file: !1, line: 22, type: !60)
!59 = distinct !DILexicalBlock(scope: !23, file: !1, line: 22, column: 2)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!61 = !DILocation(line: 22, column: 2, scope: !59)
!62 = !DILocation(line: 22, column: 2, scope: !63)
!63 = distinct !DILexicalBlock(scope: !59, file: !1, line: 22, column: 2)
!64 = !DILocation(line: 24, column: 25, scope: !23)
!65 = !DILocation(line: 24, column: 33, scope: !23)
!66 = !DILocation(line: 24, column: 11, scope: !23)
!67 = !DILocation(line: 24, column: 54, scope: !23)
!68 = !DILocation(line: 24, column: 53, scope: !23)
!69 = !DILocation(line: 24, column: 39, scope: !23)
!70 = !DILocation(line: 24, column: 37, scope: !23)
!71 = !DILocation(line: 24, column: 3, scope: !23)
!72 = !DILocation(line: 24, column: 8, scope: !23)
!73 = !DILocation(line: 26, column: 2, scope: !23)
!74 = !DILocation(line: 27, column: 1, scope: !23)
!75 = distinct !DISubprogram(name: "lzma_filter_flags_encode", scope: !1, file: !1, line: 31, type: !76, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !46)
!76 = !DISubroutineType(types: !77)
!77 = !{!26, !32, !78, !82, !83}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !29, line: 24, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !31, line: 38, baseType: !81)
!81 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !84, line: 46, baseType: !43)
!84 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!85 = !DILocalVariable(name: "filter", arg: 1, scope: !75, file: !1, line: 31, type: !32)
!86 = !DILocation(line: 31, column: 45, scope: !75)
!87 = !DILocalVariable(name: "out", arg: 2, scope: !75, file: !1, line: 32, type: !78)
!88 = !DILocation(line: 32, column: 12, scope: !75)
!89 = !DILocalVariable(name: "out_pos", arg: 3, scope: !75, file: !1, line: 32, type: !82)
!90 = !DILocation(line: 32, column: 25, scope: !75)
!91 = !DILocalVariable(name: "out_size", arg: 4, scope: !75, file: !1, line: 32, type: !83)
!92 = !DILocation(line: 32, column: 41, scope: !75)
!93 = !DILocation(line: 35, column: 6, scope: !94)
!94 = distinct !DILexicalBlock(scope: !75, file: !1, line: 35, column: 6)
!95 = !DILocation(line: 35, column: 14, scope: !94)
!96 = !DILocation(line: 35, column: 17, scope: !94)
!97 = !DILocation(line: 35, column: 6, scope: !75)
!98 = !DILocation(line: 36, column: 3, scope: !94)
!99 = !DILocation(line: 38, column: 2, scope: !75)
!100 = !DILocalVariable(name: "ret_", scope: !101, file: !1, line: 38, type: !60)
!101 = distinct !DILexicalBlock(scope: !75, file: !1, line: 38, column: 2)
!102 = !DILocation(line: 38, column: 2, scope: !101)
!103 = !DILocation(line: 38, column: 2, scope: !104)
!104 = distinct !DILexicalBlock(scope: !101, file: !1, line: 38, column: 2)
!105 = !DILocalVariable(name: "props_size", scope: !75, file: !1, line: 42, type: !28)
!106 = !DILocation(line: 42, column: 11, scope: !75)
!107 = !DILocation(line: 43, column: 2, scope: !75)
!108 = !DILocalVariable(name: "ret_", scope: !109, file: !1, line: 43, type: !60)
!109 = distinct !DILexicalBlock(scope: !75, file: !1, line: 43, column: 2)
!110 = !DILocation(line: 43, column: 2, scope: !109)
!111 = !DILocation(line: 43, column: 2, scope: !112)
!112 = distinct !DILexicalBlock(scope: !109, file: !1, line: 43, column: 2)
!113 = !DILocation(line: 44, column: 2, scope: !75)
!114 = !DILocalVariable(name: "ret_", scope: !115, file: !1, line: 44, type: !60)
!115 = distinct !DILexicalBlock(scope: !75, file: !1, line: 44, column: 2)
!116 = !DILocation(line: 44, column: 2, scope: !115)
!117 = !DILocation(line: 44, column: 2, scope: !118)
!118 = distinct !DILexicalBlock(scope: !115, file: !1, line: 44, column: 2)
!119 = !DILocation(line: 48, column: 6, scope: !120)
!120 = distinct !DILexicalBlock(scope: !75, file: !1, line: 48, column: 6)
!121 = !DILocation(line: 48, column: 18, scope: !120)
!122 = !DILocation(line: 48, column: 17, scope: !120)
!123 = !DILocation(line: 48, column: 15, scope: !120)
!124 = !DILocation(line: 48, column: 28, scope: !120)
!125 = !DILocation(line: 48, column: 26, scope: !120)
!126 = !DILocation(line: 48, column: 6, scope: !75)
!127 = !DILocation(line: 49, column: 3, scope: !120)
!128 = !DILocation(line: 51, column: 2, scope: !75)
!129 = !DILocalVariable(name: "ret_", scope: !130, file: !1, line: 51, type: !60)
!130 = distinct !DILexicalBlock(scope: !75, file: !1, line: 51, column: 2)
!131 = !DILocation(line: 51, column: 2, scope: !130)
!132 = !DILocation(line: 51, column: 2, scope: !133)
!133 = distinct !DILexicalBlock(scope: !130, file: !1, line: 51, column: 2)
!134 = !DILocation(line: 53, column: 14, scope: !75)
!135 = !DILocation(line: 53, column: 3, scope: !75)
!136 = !DILocation(line: 53, column: 11, scope: !75)
!137 = !DILocation(line: 55, column: 2, scope: !75)
!138 = !DILocation(line: 56, column: 1, scope: !75)
