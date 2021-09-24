; ModuleID = 'host-ieee64.c'
source_filename = "host-ieee64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decimal64 = type { [8 x i8] }

; Function Attrs: noinline nounwind uwtable
define dso_local void @__host_to_ieee_64(i64 %in, %struct.decimal64* %out) #0 !dbg !10 {
entry:
  %in.addr = alloca i64, align 8
  %out.addr = alloca %struct.decimal64*, align 8
  store i64 %in, i64* %in.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in.addr, metadata !30, metadata !DIExpression()), !dbg !31
  store %struct.decimal64* %out, %struct.decimal64** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.decimal64** %out.addr, metadata !32, metadata !DIExpression()), !dbg !33
  %0 = load %struct.decimal64*, %struct.decimal64** %out.addr, align 8, !dbg !34
  %1 = bitcast %struct.decimal64* %0 to i8*, !dbg !35
  %2 = bitcast i64* %in.addr to i8*, !dbg !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 8 %2, i64 8, i1 false), !dbg !35
  ret void, !dbg !36
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @__ieee_to_host_64(i64 %in.coerce, i64* %out) #0 !dbg !37 {
entry:
  %in = alloca %struct.decimal64, align 1
  %out.addr = alloca i64*, align 8
  %coerce.dive = getelementptr inbounds %struct.decimal64, %struct.decimal64* %in, i32 0, i32 0
  %0 = bitcast [8 x i8]* %coerce.dive to i64*
  store i64 %in.coerce, i64* %0, align 1
  call void @llvm.dbg.declare(metadata %struct.decimal64* %in, metadata !41, metadata !DIExpression()), !dbg !42
  store i64* %out, i64** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %out.addr, metadata !43, metadata !DIExpression()), !dbg !44
  %1 = load i64*, i64** %out.addr, align 8, !dbg !45
  %2 = bitcast i64* %1 to i8*, !dbg !46
  %3 = bitcast %struct.decimal64* %in to i8*, !dbg !46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 8, i1 false), !dbg !46
  ret void, !dbg !47
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "host-ieee64.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !{i32 7, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!10 = distinct !DISubprogram(name: "__host_to_ieee_64", scope: !1, file: !1, line: 43, type: !11, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !16}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT64", file: !14, line: 26, baseType: !15)
!14 = !DIFile(filename: "./bid-dpd.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "decimal64", file: !18, line: 66, baseType: !19)
!18 = !DIFile(filename: "./decimal64.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 64, size: 64, elements: !20)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !19, file: !18, line: 65, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 64, elements: !28)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 24, baseType: !25)
!24 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !26, line: 38, baseType: !27)
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!27 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !{!29}
!29 = !DISubrange(count: 8)
!30 = !DILocalVariable(name: "in", arg: 1, scope: !10, file: !1, line: 43, type: !13)
!31 = !DILocation(line: 43, column: 31, scope: !10)
!32 = !DILocalVariable(name: "out", arg: 2, scope: !10, file: !1, line: 43, type: !16)
!33 = !DILocation(line: 43, column: 46, scope: !10)
!34 = !DILocation(line: 45, column: 20, scope: !10)
!35 = !DILocation(line: 45, column: 3, scope: !10)
!36 = !DILocation(line: 46, column: 1, scope: !10)
!37 = distinct !DISubprogram(name: "__ieee_to_host_64", scope: !1, file: !1, line: 49, type: !38, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !17, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!41 = !DILocalVariable(name: "in", arg: 1, scope: !37, file: !1, line: 49, type: !17)
!42 = !DILocation(line: 49, column: 30, scope: !37)
!43 = !DILocalVariable(name: "out", arg: 2, scope: !37, file: !1, line: 49, type: !40)
!44 = !DILocation(line: 49, column: 46, scope: !37)
!45 = !DILocation(line: 51, column: 20, scope: !37)
!46 = !DILocation(line: 51, column: 3, scope: !37)
!47 = !DILocation(line: 52, column: 1, scope: !37)
