; ModuleID = 'host-ieee128.c'
source_filename = "host-ieee128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decimal128 = type { [16 x i8] }
%struct.UINT128 = type { [2 x i64] }

; Function Attrs: noinline nounwind uwtable
define dso_local void @__host_to_ieee_128(i64 %in.coerce0, i64 %in.coerce1, %struct.decimal128* %out) #0 !dbg !10 {
entry:
  %in = alloca %struct.UINT128, align 8
  %out.addr = alloca %struct.decimal128*, align 8
  %0 = bitcast %struct.UINT128* %in to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %in.coerce0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %in.coerce1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.UINT128* %in, metadata !37, metadata !DIExpression()), !dbg !38
  store %struct.decimal128* %out, %struct.decimal128** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal128** %out.addr, metadata !39, metadata !DIExpression()), !dbg !40
  %3 = load %struct.decimal128*, %struct.decimal128** %out.addr, align 8, !dbg !41
  %4 = bitcast %struct.decimal128* %3 to i8*, !dbg !42
  %5 = bitcast %struct.UINT128* %in to i8*, !dbg !42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 8 %5, i64 16, i1 false), !dbg !42
  ret void, !dbg !43
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @__ieee_to_host_128(i64 %in.coerce0, i64 %in.coerce1, %struct.UINT128* %out) #0 !dbg !44 {
entry:
  %in = alloca %struct.decimal128, align 1
  %out.addr = alloca %struct.UINT128*, align 8
  %0 = bitcast %struct.decimal128* %in to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  store i64 %in.coerce0, i64* %1, align 1
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %in.coerce1, i64* %2, align 1
  call void @llvm.dbg.declare(metadata %struct.decimal128* %in, metadata !48, metadata !DIExpression()), !dbg !49
  store %struct.UINT128* %out, %struct.UINT128** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UINT128** %out.addr, metadata !50, metadata !DIExpression()), !dbg !51
  %3 = load %struct.UINT128*, %struct.UINT128** %out.addr, align 8, !dbg !52
  %4 = bitcast %struct.UINT128* %3 to i8*, !dbg !53
  %5 = bitcast %struct.decimal128* %in to i8*, !dbg !53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 16, i1 false), !dbg !53
  ret void, !dbg !54
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "host-ieee128.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !{i32 7, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!10 = distinct !DISubprogram(name: "__host_to_ieee_128", scope: !1, file: !1, line: 39, type: !11, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !23}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT128", file: !14, line: 27, baseType: !15)
!14 = !DIFile(filename: "./bid-dpd.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 27, size: 128, elements: !16)
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !15, file: !14, line: 27, baseType: !18, size: 128)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 128, elements: !21)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !14, line: 26, baseType: !20)
!20 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!21 = !{!22}
!22 = !DISubrange(count: 2)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "decimal128", file: !25, line: 64, baseType: !26)
!25 = !DIFile(filename: "./decimal128.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 62, size: 128, elements: !27)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !26, file: !25, line: 63, baseType: !29, size: 128)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 128, elements: !35)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !31, line: 24, baseType: !32)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !33, line: 38, baseType: !34)
!33 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!34 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !{!36}
!36 = !DISubrange(count: 16)
!37 = !DILocalVariable(name: "in", arg: 1, scope: !10, file: !1, line: 39, type: !13)
!38 = !DILocation(line: 39, column: 33, scope: !10)
!39 = !DILocalVariable(name: "out", arg: 2, scope: !10, file: !1, line: 39, type: !23)
!40 = !DILocation(line: 39, column: 49, scope: !10)
!41 = !DILocation(line: 45, column: 20, scope: !10)
!42 = !DILocation(line: 45, column: 3, scope: !10)
!43 = !DILocation(line: 47, column: 1, scope: !10)
!44 = distinct !DISubprogram(name: "__ieee_to_host_128", scope: !1, file: !1, line: 50, type: !45, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !24, !47}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!48 = !DILocalVariable(name: "in", arg: 1, scope: !44, file: !1, line: 50, type: !24)
!49 = !DILocation(line: 50, column: 32, scope: !44)
!50 = !DILocalVariable(name: "out", arg: 2, scope: !44, file: !1, line: 50, type: !47)
!51 = !DILocation(line: 50, column: 49, scope: !44)
!52 = !DILocation(line: 56, column: 20, scope: !44)
!53 = !DILocation(line: 56, column: 3, scope: !44)
!54 = !DILocation(line: 58, column: 1, scope: !44)
