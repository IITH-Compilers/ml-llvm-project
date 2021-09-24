; ModuleID = 'liblzma/check/check.c'
source_filename = "liblzma/check/check.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { [8 x i32], i64 }

@lzma_check_is_supported.available_checks = internal constant [16 x i8] c"\01\01\00\00\01\00\00\00\00\00\01\00\00\00\00\00", align 16, !dbg !0
@lzma_check_size.check_sizes = internal constant [16 x i8] c"\00\04\04\04\08\08\08\10\10\10   @@@", align 16, !dbg !29

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lzma_check_is_supported(i32 %type) #0 !dbg !2 {
entry:
  %retval = alloca i8, align 1
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !47, metadata !DIExpression()), !dbg !48
  %0 = load i32, i32* %type.addr, align 4, !dbg !49
  %cmp = icmp ugt i32 %0, 15, !dbg !51
  br i1 %cmp, label %if.then, label %if.end, !dbg !52

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !53
  br label %return, !dbg !53

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !54
  %idxprom = zext i32 %1 to i64, !dbg !55
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* @lzma_check_is_supported.available_checks, i64 0, i64 %idxprom, !dbg !55
  %2 = load i8, i8* %arrayidx, align 1, !dbg !55
  store i8 %2, i8* %retval, align 1, !dbg !56
  br label %return, !dbg !56

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !57
  ret i8 %3, !dbg !57
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lzma_check_size(i32 %type) #0 !dbg !31 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !58, metadata !DIExpression()), !dbg !59
  %0 = load i32, i32* %type.addr, align 4, !dbg !60
  %cmp = icmp ugt i32 %0, 15, !dbg !62
  br i1 %cmp, label %if.then, label %if.end, !dbg !63

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !64
  br label %return, !dbg !64

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !65
  %idxprom = zext i32 %1 to i64, !dbg !66
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* @lzma_check_size.check_sizes, i64 0, i64 %idxprom, !dbg !66
  %2 = load i8, i8* %arrayidx, align 1, !dbg !66
  %conv = zext i8 %2 to i32, !dbg !66
  store i32 %conv, i32* %retval, align 4, !dbg !67
  br label %return, !dbg !67

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !68
  ret i32 %3, !dbg !68
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_check_init(%struct.lzma_check_state* %check, i32 %type) #0 !dbg !69 {
entry:
  %check.addr = alloca %struct.lzma_check_state*, align 8
  %type.addr = alloca i32, align 4
  store %struct.lzma_check_state* %check, %struct.lzma_check_state** %check.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_check_state** %check.addr, metadata !101, metadata !DIExpression()), !dbg !102
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !103, metadata !DIExpression()), !dbg !104
  %0 = load i32, i32* %type.addr, align 4, !dbg !105
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 4, label %sw.bb2
    i32 10, label %sw.bb4
  ], !dbg !106

sw.bb:                                            ; preds = %entry
  br label %sw.epilog, !dbg !107

sw.bb1:                                           ; preds = %entry
  %1 = load %struct.lzma_check_state*, %struct.lzma_check_state** %check.addr, align 8, !dbg !109
  %state = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %1, i32 0, i32 1, !dbg !110
  %crc32 = bitcast %union.anon.0* %state to i32*, !dbg !111
  store i32 0, i32* %crc32, align 8, !dbg !112
  br label %sw.epilog, !dbg !113

sw.bb2:                                           ; preds = %entry
  %2 = load %struct.lzma_check_state*, %struct.lzma_check_state** %check.addr, align 8, !dbg !114
  %state3 = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %2, i32 0, i32 1, !dbg !115
  %crc64 = bitcast %union.anon.0* %state3 to i64*, !dbg !116
  store i64 0, i64* %crc64, align 8, !dbg !117
  br label %sw.epilog, !dbg !118

sw.bb4:                                           ; preds = %entry
  %3 = load %struct.lzma_check_state*, %struct.lzma_check_state** %check.addr, align 8, !dbg !119
  call void @lzma_sha256_init(%struct.lzma_check_state* %3), !dbg !120
  br label %sw.epilog, !dbg !121

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !122

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !123
}

declare dso_local void @lzma_sha256_init(%struct.lzma_check_state*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_check_update(%struct.lzma_check_state* %check, i32 %type, i8* %buf, i64 %size) #0 !dbg !124 {
entry:
  %check.addr = alloca %struct.lzma_check_state*, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  store %struct.lzma_check_state* %check, %struct.lzma_check_state** %check.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_check_state** %check.addr, metadata !130, metadata !DIExpression()), !dbg !131
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !132, metadata !DIExpression()), !dbg !133
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !134, metadata !DIExpression()), !dbg !135
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !136, metadata !DIExpression()), !dbg !137
  %0 = load i32, i32* %type.addr, align 4, !dbg !138
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb3
    i32 10, label %sw.bb8
  ], !dbg !139

sw.bb:                                            ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !140
  %2 = load i64, i64* %size.addr, align 8, !dbg !142
  %3 = load %struct.lzma_check_state*, %struct.lzma_check_state** %check.addr, align 8, !dbg !143
  %state = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %3, i32 0, i32 1, !dbg !144
  %crc32 = bitcast %union.anon.0* %state to i32*, !dbg !145
  %4 = load i32, i32* %crc32, align 8, !dbg !145
  %call = call i32 @lzma_crc32(i8* %1, i64 %2, i32 %4), !dbg !146
  %5 = load %struct.lzma_check_state*, %struct.lzma_check_state** %check.addr, align 8, !dbg !147
  %state1 = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %5, i32 0, i32 1, !dbg !148
  %crc322 = bitcast %union.anon.0* %state1 to i32*, !dbg !149
  store i32 %call, i32* %crc322, align 8, !dbg !150
  br label %sw.epilog, !dbg !151

sw.bb3:                                           ; preds = %entry
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !152
  %7 = load i64, i64* %size.addr, align 8, !dbg !153
  %8 = load %struct.lzma_check_state*, %struct.lzma_check_state** %check.addr, align 8, !dbg !154
  %state4 = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %8, i32 0, i32 1, !dbg !155
  %crc64 = bitcast %union.anon.0* %state4 to i64*, !dbg !156
  %9 = load i64, i64* %crc64, align 8, !dbg !156
  %call5 = call i64 @lzma_crc64(i8* %6, i64 %7, i64 %9), !dbg !157
  %10 = load %struct.lzma_check_state*, %struct.lzma_check_state** %check.addr, align 8, !dbg !158
  %state6 = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %10, i32 0, i32 1, !dbg !159
  %crc647 = bitcast %union.anon.0* %state6 to i64*, !dbg !160
  store i64 %call5, i64* %crc647, align 8, !dbg !161
  br label %sw.epilog, !dbg !162

sw.bb8:                                           ; preds = %entry
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !163
  %12 = load i64, i64* %size.addr, align 8, !dbg !164
  %13 = load %struct.lzma_check_state*, %struct.lzma_check_state** %check.addr, align 8, !dbg !165
  call void @lzma_sha256_update(i8* %11, i64 %12, %struct.lzma_check_state* %13), !dbg !166
  br label %sw.epilog, !dbg !167

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !168

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb3, %sw.bb
  ret void, !dbg !169
}

declare dso_local i32 @lzma_crc32(i8*, i64, i32) #2

declare dso_local i64 @lzma_crc64(i8*, i64, i64) #2

declare dso_local void @lzma_sha256_update(i8*, i64, %struct.lzma_check_state*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lzma_check_finish(%struct.lzma_check_state* %check, i32 %type) #0 !dbg !170 {
entry:
  %check.addr = alloca %struct.lzma_check_state*, align 8
  %type.addr = alloca i32, align 4
  store %struct.lzma_check_state* %check, %struct.lzma_check_state** %check.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_check_state** %check.addr, metadata !171, metadata !DIExpression()), !dbg !172
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !173, metadata !DIExpression()), !dbg !174
  %0 = load i32, i32* %type.addr, align 4, !dbg !175
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb1
    i32 10, label %sw.bb5
  ], !dbg !176

sw.bb:                                            ; preds = %entry
  %1 = load %struct.lzma_check_state*, %struct.lzma_check_state** %check.addr, align 8, !dbg !177
  %state = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %1, i32 0, i32 1, !dbg !177
  %crc32 = bitcast %union.anon.0* %state to i32*, !dbg !177
  %2 = load i32, i32* %crc32, align 8, !dbg !177
  %3 = load %struct.lzma_check_state*, %struct.lzma_check_state** %check.addr, align 8, !dbg !179
  %buffer = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %3, i32 0, i32 0, !dbg !180
  %u32 = bitcast %union.anon* %buffer to [16 x i32]*, !dbg !181
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %u32, i64 0, i64 0, !dbg !179
  store i32 %2, i32* %arrayidx, align 8, !dbg !182
  br label %sw.epilog, !dbg !183

sw.bb1:                                           ; preds = %entry
  %4 = load %struct.lzma_check_state*, %struct.lzma_check_state** %check.addr, align 8, !dbg !184
  %state2 = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %4, i32 0, i32 1, !dbg !184
  %crc64 = bitcast %union.anon.0* %state2 to i64*, !dbg !184
  %5 = load i64, i64* %crc64, align 8, !dbg !184
  %6 = load %struct.lzma_check_state*, %struct.lzma_check_state** %check.addr, align 8, !dbg !185
  %buffer3 = getelementptr inbounds %struct.lzma_check_state, %struct.lzma_check_state* %6, i32 0, i32 0, !dbg !186
  %u64 = bitcast %union.anon* %buffer3 to [8 x i64]*, !dbg !187
  %arrayidx4 = getelementptr inbounds [8 x i64], [8 x i64]* %u64, i64 0, i64 0, !dbg !185
  store i64 %5, i64* %arrayidx4, align 8, !dbg !188
  br label %sw.epilog, !dbg !189

sw.bb5:                                           ; preds = %entry
  %7 = load %struct.lzma_check_state*, %struct.lzma_check_state** %check.addr, align 8, !dbg !190
  call void @lzma_sha256_finish(%struct.lzma_check_state* %7), !dbg !191
  br label %sw.epilog, !dbg !192

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !193

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb1, %sw.bb
  ret void, !dbg !194
}

declare dso_local void @lzma_sha256_finish(%struct.lzma_check_state*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!18}
!llvm.module.flags = !{!43, !44, !45}
!llvm.ident = !{!46}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "available_checks", scope: !2, file: !3, line: 22, type: !41, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "lzma_check_is_supported", scope: !3, file: !3, line: 17, type: !4, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !34)
!3 = !DIFile(filename: "liblzma/check/check.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_bool", file: !7, line: 29, baseType: !8)
!7 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check", file: !10, line: 55, baseType: !11)
!10 = !DIFile(filename: "liblzma/api/lzma/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 27, baseType: !12, size: 32, elements: !13)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17}
!14 = !DIEnumerator(name: "LZMA_CHECK_NONE", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "LZMA_CHECK_CRC32", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "LZMA_CHECK_CRC64", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "LZMA_CHECK_SHA256", value: 10, isUnsigned: true)
!18 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !19, retainedTypes: !20, globals: !28, splitDebugInlining: false, nameTableKind: None)
!19 = !{!11}
!20 = !{!12, !21, !25}
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !22, line: 26, baseType: !23)
!22 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !24, line: 42, baseType: !12)
!24 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !22, line: 27, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !24, line: 45, baseType: !27)
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !{!0, !29}
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "check_sizes", scope: !31, file: !3, line: 70, type: !35, isLocal: true, isDefinition: true)
!31 = distinct !DISubprogram(name: "lzma_check_size", scope: !3, file: !3, line: 64, type: !32, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !34)
!32 = !DISubroutineType(types: !33)
!33 = !{!21, !9}
!34 = !{}
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 128, elements: !39)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !22, line: 24, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !24, line: 38, baseType: !8)
!39 = !{!40}
!40 = !DISubrange(count: 16)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 128, elements: !39)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!43 = !{i32 7, !"Dwarf Version", i32 4}
!44 = !{i32 2, !"Debug Info Version", i32 3}
!45 = !{i32 1, !"wchar_size", i32 4}
!46 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!47 = !DILocalVariable(name: "type", arg: 1, scope: !2, file: !3, line: 17, type: !9)
!48 = !DILocation(line: 17, column: 36, scope: !2)
!49 = !DILocation(line: 19, column: 21, scope: !50)
!50 = distinct !DILexicalBlock(scope: !2, file: !3, line: 19, column: 6)
!51 = !DILocation(line: 19, column: 27, scope: !50)
!52 = !DILocation(line: 19, column: 6, scope: !2)
!53 = !DILocation(line: 20, column: 3, scope: !50)
!54 = !DILocation(line: 59, column: 41, scope: !2)
!55 = !DILocation(line: 59, column: 9, scope: !2)
!56 = !DILocation(line: 59, column: 2, scope: !2)
!57 = !DILocation(line: 60, column: 1, scope: !2)
!58 = !DILocalVariable(name: "type", arg: 1, scope: !31, file: !3, line: 64, type: !9)
!59 = !DILocation(line: 64, column: 28, scope: !31)
!60 = !DILocation(line: 66, column: 21, scope: !61)
!61 = distinct !DILexicalBlock(scope: !31, file: !3, line: 66, column: 6)
!62 = !DILocation(line: 66, column: 27, scope: !61)
!63 = !DILocation(line: 66, column: 6, scope: !31)
!64 = !DILocation(line: 67, column: 3, scope: !61)
!65 = !DILocation(line: 79, column: 36, scope: !31)
!66 = !DILocation(line: 79, column: 9, scope: !31)
!67 = !DILocation(line: 79, column: 2, scope: !31)
!68 = !DILocation(line: 80, column: 1, scope: !31)
!69 = distinct !DISubprogram(name: "lzma_check_init", scope: !3, file: !3, line: 84, type: !70, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !34)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !72, !9}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_check_state", file: !74, line: 56, baseType: !75)
!74 = !DIFile(filename: "liblzma/check/check.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !74, line: 34, size: 832, elements: !76)
!76 = !{!77, !90}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !75, file: !74, line: 40, baseType: !78, size: 512)
!78 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !75, file: !74, line: 36, size: 512, elements: !79)
!79 = !{!80, !84, !86}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !78, file: !74, line: 37, baseType: !81, size: 512)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 512, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !78, file: !74, line: 38, baseType: !85, size: 512)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 512, elements: !39)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !78, file: !74, line: 39, baseType: !87, size: 512)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 512, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 8)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !75, file: !74, line: 54, baseType: !91, size: 320, offset: 512)
!91 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !75, file: !74, line: 43, size: 320, elements: !92)
!92 = !{!93, !94, !95}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !91, file: !74, line: 44, baseType: !21, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "crc64", scope: !91, file: !74, line: 45, baseType: !25, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "sha256", scope: !91, file: !74, line: 53, baseType: !96, size: 320)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !91, file: !74, line: 47, size: 320, elements: !97)
!97 = !{!98, !100}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !96, file: !74, line: 49, baseType: !99, size: 256)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 256, elements: !88)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !96, file: !74, line: 52, baseType: !25, size: 64, offset: 256)
!101 = !DILocalVariable(name: "check", arg: 1, scope: !69, file: !3, line: 84, type: !72)
!102 = !DILocation(line: 84, column: 35, scope: !69)
!103 = !DILocalVariable(name: "type", arg: 2, scope: !69, file: !3, line: 84, type: !9)
!104 = !DILocation(line: 84, column: 53, scope: !69)
!105 = !DILocation(line: 86, column: 10, scope: !69)
!106 = !DILocation(line: 86, column: 2, scope: !69)
!107 = !DILocation(line: 88, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !69, file: !3, line: 86, column: 16)
!109 = !DILocation(line: 92, column: 3, scope: !108)
!110 = !DILocation(line: 92, column: 10, scope: !108)
!111 = !DILocation(line: 92, column: 16, scope: !108)
!112 = !DILocation(line: 92, column: 22, scope: !108)
!113 = !DILocation(line: 93, column: 3, scope: !108)
!114 = !DILocation(line: 98, column: 3, scope: !108)
!115 = !DILocation(line: 98, column: 10, scope: !108)
!116 = !DILocation(line: 98, column: 16, scope: !108)
!117 = !DILocation(line: 98, column: 22, scope: !108)
!118 = !DILocation(line: 99, column: 3, scope: !108)
!119 = !DILocation(line: 104, column: 20, scope: !108)
!120 = !DILocation(line: 104, column: 3, scope: !108)
!121 = !DILocation(line: 105, column: 3, scope: !108)
!122 = !DILocation(line: 109, column: 3, scope: !108)
!123 = !DILocation(line: 112, column: 2, scope: !69)
!124 = distinct !DISubprogram(name: "lzma_check_update", scope: !3, file: !3, line: 117, type: !125, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !34)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !72, !9, !127, !128}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !129, line: 46, baseType: !27)
!129 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!130 = !DILocalVariable(name: "check", arg: 1, scope: !124, file: !3, line: 117, type: !72)
!131 = !DILocation(line: 117, column: 37, scope: !124)
!132 = !DILocalVariable(name: "type", arg: 2, scope: !124, file: !3, line: 117, type: !9)
!133 = !DILocation(line: 117, column: 55, scope: !124)
!134 = !DILocalVariable(name: "buf", arg: 3, scope: !124, file: !3, line: 118, type: !127)
!135 = !DILocation(line: 118, column: 18, scope: !124)
!136 = !DILocalVariable(name: "size", arg: 4, scope: !124, file: !3, line: 118, type: !128)
!137 = !DILocation(line: 118, column: 30, scope: !124)
!138 = !DILocation(line: 120, column: 10, scope: !124)
!139 = !DILocation(line: 120, column: 2, scope: !124)
!140 = !DILocation(line: 123, column: 35, scope: !141)
!141 = distinct !DILexicalBlock(scope: !124, file: !3, line: 120, column: 16)
!142 = !DILocation(line: 123, column: 40, scope: !141)
!143 = !DILocation(line: 123, column: 46, scope: !141)
!144 = !DILocation(line: 123, column: 53, scope: !141)
!145 = !DILocation(line: 123, column: 59, scope: !141)
!146 = !DILocation(line: 123, column: 24, scope: !141)
!147 = !DILocation(line: 123, column: 3, scope: !141)
!148 = !DILocation(line: 123, column: 10, scope: !141)
!149 = !DILocation(line: 123, column: 16, scope: !141)
!150 = !DILocation(line: 123, column: 22, scope: !141)
!151 = !DILocation(line: 124, column: 3, scope: !141)
!152 = !DILocation(line: 129, column: 35, scope: !141)
!153 = !DILocation(line: 129, column: 40, scope: !141)
!154 = !DILocation(line: 129, column: 46, scope: !141)
!155 = !DILocation(line: 129, column: 53, scope: !141)
!156 = !DILocation(line: 129, column: 59, scope: !141)
!157 = !DILocation(line: 129, column: 24, scope: !141)
!158 = !DILocation(line: 129, column: 3, scope: !141)
!159 = !DILocation(line: 129, column: 10, scope: !141)
!160 = !DILocation(line: 129, column: 16, scope: !141)
!161 = !DILocation(line: 129, column: 22, scope: !141)
!162 = !DILocation(line: 130, column: 3, scope: !141)
!163 = !DILocation(line: 135, column: 22, scope: !141)
!164 = !DILocation(line: 135, column: 27, scope: !141)
!165 = !DILocation(line: 135, column: 33, scope: !141)
!166 = !DILocation(line: 135, column: 3, scope: !141)
!167 = !DILocation(line: 136, column: 3, scope: !141)
!168 = !DILocation(line: 140, column: 3, scope: !141)
!169 = !DILocation(line: 143, column: 2, scope: !124)
!170 = distinct !DISubprogram(name: "lzma_check_finish", scope: !3, file: !3, line: 148, type: !70, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !34)
!171 = !DILocalVariable(name: "check", arg: 1, scope: !170, file: !3, line: 148, type: !72)
!172 = !DILocation(line: 148, column: 37, scope: !170)
!173 = !DILocalVariable(name: "type", arg: 2, scope: !170, file: !3, line: 148, type: !9)
!174 = !DILocation(line: 148, column: 55, scope: !170)
!175 = !DILocation(line: 150, column: 10, scope: !170)
!176 = !DILocation(line: 150, column: 2, scope: !170)
!177 = !DILocation(line: 153, column: 26, scope: !178)
!178 = distinct !DILexicalBlock(scope: !170, file: !3, line: 150, column: 16)
!179 = !DILocation(line: 153, column: 3, scope: !178)
!180 = !DILocation(line: 153, column: 10, scope: !178)
!181 = !DILocation(line: 153, column: 17, scope: !178)
!182 = !DILocation(line: 153, column: 24, scope: !178)
!183 = !DILocation(line: 154, column: 3, scope: !178)
!184 = !DILocation(line: 159, column: 26, scope: !178)
!185 = !DILocation(line: 159, column: 3, scope: !178)
!186 = !DILocation(line: 159, column: 10, scope: !178)
!187 = !DILocation(line: 159, column: 17, scope: !178)
!188 = !DILocation(line: 159, column: 24, scope: !178)
!189 = !DILocation(line: 160, column: 3, scope: !178)
!190 = !DILocation(line: 165, column: 22, scope: !178)
!191 = !DILocation(line: 165, column: 3, scope: !178)
!192 = !DILocation(line: 166, column: 3, scope: !178)
!193 = !DILocation(line: 170, column: 3, scope: !178)
!194 = !DILocation(line: 173, column: 2, scope: !170)
