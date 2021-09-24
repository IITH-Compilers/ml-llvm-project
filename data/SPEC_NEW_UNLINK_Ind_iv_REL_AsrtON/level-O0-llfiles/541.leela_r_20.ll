; ModuleID = 'SMP.cpp'
source_filename = "SMP.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.SMP::Mutex" = type { i64 }
%"class.SMP::Lock" = type { %"class.SMP::Mutex"* }

@_ZN3SMP5MutexC1Ev = dso_local unnamed_addr alias void (%"class.SMP::Mutex"*), void (%"class.SMP::Mutex"*)* @_ZN3SMP5MutexC2Ev
@_ZN3SMP4LockC1ERNS_5MutexE = dso_local unnamed_addr alias void (%"class.SMP::Lock"*, %"class.SMP::Mutex"*), void (%"class.SMP::Lock"*, %"class.SMP::Mutex"*)* @_ZN3SMP4LockC2ERNS_5MutexE
@_ZN3SMP4LockD1Ev = dso_local unnamed_addr alias void (%"class.SMP::Lock"*), void (%"class.SMP::Lock"*)* @_ZN3SMP4LockD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3SMP5MutexC2Ev(%"class.SMP::Mutex"* %this) unnamed_addr #0 align 2 !dbg !7 {
entry:
  %this.addr = alloca %"class.SMP::Mutex"*, align 8
  store %"class.SMP::Mutex"* %this, %"class.SMP::Mutex"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.SMP::Mutex"** %this.addr, metadata !19, metadata !DIExpression()), !dbg !21
  %this1 = load %"class.SMP::Mutex"*, %"class.SMP::Mutex"** %this.addr, align 8
  %m_lock = getelementptr inbounds %"class.SMP::Mutex", %"class.SMP::Mutex"* %this1, i32 0, i32 0, !dbg !22
  store volatile i64 0, i64* %m_lock, align 8, !dbg !24
  ret void, !dbg !25
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3SMP4LockC2ERNS_5MutexE(%"class.SMP::Lock"* %this, %"class.SMP::Mutex"* dereferenceable(8) %m) unnamed_addr #0 align 2 !dbg !26 {
entry:
  %this.addr = alloca %"class.SMP::Lock"*, align 8
  %m.addr = alloca %"class.SMP::Mutex"*, align 8
  store %"class.SMP::Lock"* %this, %"class.SMP::Lock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.SMP::Lock"** %this.addr, metadata !38, metadata !DIExpression()), !dbg !40
  store %"class.SMP::Mutex"* %m, %"class.SMP::Mutex"** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.SMP::Mutex"** %m.addr, metadata !41, metadata !DIExpression()), !dbg !42
  %this1 = load %"class.SMP::Lock"*, %"class.SMP::Lock"** %this.addr, align 8
  %0 = load %"class.SMP::Mutex"*, %"class.SMP::Mutex"** %m.addr, align 8, !dbg !43
  %m_mutex = getelementptr inbounds %"class.SMP::Lock", %"class.SMP::Lock"* %this1, i32 0, i32 0, !dbg !45
  store %"class.SMP::Mutex"* %0, %"class.SMP::Mutex"** %m_mutex, align 8, !dbg !46
  ret void, !dbg !47
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3SMP4LockD2Ev(%"class.SMP::Lock"* %this) unnamed_addr #0 align 2 !dbg !48 {
entry:
  %this.addr = alloca %"class.SMP::Lock"*, align 8
  store %"class.SMP::Lock"* %this, %"class.SMP::Lock"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.SMP::Lock"** %this.addr, metadata !49, metadata !DIExpression()), !dbg !50
  %this1 = load %"class.SMP::Lock"*, %"class.SMP::Lock"** %this.addr, align 8
  %m_mutex = getelementptr inbounds %"class.SMP::Lock", %"class.SMP::Lock"* %this1, i32 0, i32 0, !dbg !51
  %0 = load %"class.SMP::Mutex"*, %"class.SMP::Mutex"** %m_mutex, align 8, !dbg !51
  %m_lock = getelementptr inbounds %"class.SMP::Mutex", %"class.SMP::Mutex"* %0, i32 0, i32 0, !dbg !53
  store volatile i64 0, i64* %m_lock, align 8, !dbg !54
  ret void, !dbg !55
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3SMP12get_num_cpusEv() #0 !dbg !56 {
entry:
  ret i32 1, !dbg !60
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "SMP.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "Mutex", linkageName: "_ZN3SMP5MutexC2Ev", scope: !8, file: !1, line: 5, type: !16, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !15, retainedNodes: !2)
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Mutex", scope: !10, file: !9, line: 10, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !11, identifier: "_ZTSN3SMP5MutexE")
!9 = !DIFile(filename: "./SMP.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !DINamespace(name: "SMP", scope: null)
!11 = !{!12, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_lock", scope: !8, file: !9, line: 15, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !14)
!14 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!15 = !DISubprogram(name: "Mutex", scope: !8, file: !9, line: 12, type: !16, scopeLine: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DILocalVariable(name: "this", arg: 1, scope: !7, type: !20, flags: DIFlagArtificial | DIFlagObjectPointer)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!21 = !DILocation(line: 0, scope: !7)
!22 = !DILocation(line: 6, column: 5, scope: !23)
!23 = distinct !DILexicalBlock(scope: !7, file: !1, line: 5, column: 21)
!24 = !DILocation(line: 6, column: 12, scope: !23)
!25 = !DILocation(line: 7, column: 1, scope: !7)
!26 = distinct !DISubprogram(name: "Lock", linkageName: "_ZN3SMP4LockC2ERNS_5MutexE", scope: !27, file: !1, line: 9, type: !31, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !2)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Lock", scope: !10, file: !9, line: 18, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !28, identifier: "_ZTSN3SMP4LockE")
!28 = !{!29, !30, !35}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "m_mutex", scope: !27, file: !9, line: 23, baseType: !20, size: 64)
!30 = !DISubprogram(name: "Lock", scope: !27, file: !9, line: 20, type: !31, scopeLine: 20, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !34}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!35 = !DISubprogram(name: "~Lock", scope: !27, file: !9, line: 21, type: !36, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !33}
!38 = !DILocalVariable(name: "this", arg: 1, scope: !26, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!40 = !DILocation(line: 0, scope: !26)
!41 = !DILocalVariable(name: "m", arg: 2, scope: !26, file: !1, line: 9, type: !34)
!42 = !DILocation(line: 9, column: 25, scope: !26)
!43 = !DILocation(line: 10, column: 16, scope: !44)
!44 = distinct !DILexicalBlock(scope: !26, file: !1, line: 9, column: 28)
!45 = !DILocation(line: 10, column: 5, scope: !44)
!46 = !DILocation(line: 10, column: 13, scope: !44)
!47 = !DILocation(line: 11, column: 1, scope: !26)
!48 = distinct !DISubprogram(name: "~Lock", linkageName: "_ZN3SMP4LockD2Ev", scope: !27, file: !1, line: 13, type: !36, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !35, retainedNodes: !2)
!49 = !DILocalVariable(name: "this", arg: 1, scope: !48, type: !39, flags: DIFlagArtificial | DIFlagObjectPointer)
!50 = !DILocation(line: 0, scope: !48)
!51 = !DILocation(line: 14, column: 5, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !1, line: 13, column: 20)
!53 = !DILocation(line: 14, column: 14, scope: !52)
!54 = !DILocation(line: 14, column: 21, scope: !52)
!55 = !DILocation(line: 15, column: 1, scope: !48)
!56 = distinct !DISubprogram(name: "get_num_cpus", linkageName: "_ZN3SMP12get_num_cpusEv", scope: !10, file: !1, line: 17, type: !57, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!57 = !DISubroutineType(types: !58)
!58 = !{!59}
!59 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!60 = !DILocation(line: 18, column: 5, scope: !56)
