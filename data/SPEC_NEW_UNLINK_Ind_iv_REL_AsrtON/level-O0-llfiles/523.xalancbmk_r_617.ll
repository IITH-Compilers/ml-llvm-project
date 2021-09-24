; ModuleID = 'XalanNodeListDummy.cpp'
source_filename = "XalanNodeListDummy.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanNodeListDummy" = type { %"class.xalanc_1_10::XalanNodeList" }
%"class.xalanc_1_10::XalanNodeList" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNode" = type opaque

@_ZTVN11xalanc_1_1018XalanNodeListDummyE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1018XalanNodeListDummyE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanNodeListDummy"*)* @_ZN11xalanc_1_1018XalanNodeListDummyD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanNodeListDummy"*)* @_ZN11xalanc_1_1018XalanNodeListDummyD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeListDummy"*, i32)* @_ZNK11xalanc_1_1018XalanNodeListDummy4itemEj to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanNodeListDummy"*)* @_ZNK11xalanc_1_1018XalanNodeListDummy9getLengthEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1018XalanNodeListDummyE = dso_local constant [36 x i8] c"N11xalanc_1_1018XalanNodeListDummyE\00", align 1
@_ZTIN11xalanc_1_1013XalanNodeListE = external dso_local constant i8*
@_ZTIN11xalanc_1_1018XalanNodeListDummyE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xalanc_1_1018XalanNodeListDummyE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1013XalanNodeListE to i8*) }, align 8

@_ZN11xalanc_1_1018XalanNodeListDummyC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanNodeListDummy"*), void (%"class.xalanc_1_10::XalanNodeListDummy"*)* @_ZN11xalanc_1_1018XalanNodeListDummyC2Ev
@_ZN11xalanc_1_1018XalanNodeListDummyD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanNodeListDummy"*), void (%"class.xalanc_1_10::XalanNodeListDummy"*)* @_ZN11xalanc_1_1018XalanNodeListDummyD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018XalanNodeListDummyC2Ev(%"class.xalanc_1_10::XalanNodeListDummy"* %this) unnamed_addr #0 align 2 !dbg !20 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeListDummy"*, align 8
  store %"class.xalanc_1_10::XalanNodeListDummy"* %this, %"class.xalanc_1_10::XalanNodeListDummy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeListDummy"** %this.addr, metadata !48, metadata !DIExpression()), !dbg !50
  %this1 = load %"class.xalanc_1_10::XalanNodeListDummy"*, %"class.xalanc_1_10::XalanNodeListDummy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanNodeListDummy"* %this1 to %"class.xalanc_1_10::XalanNodeList"*, !dbg !51
  call void @_ZN11xalanc_1_1013XalanNodeListC2Ev(%"class.xalanc_1_10::XalanNodeList"* %0), !dbg !52
  %1 = bitcast %"class.xalanc_1_10::XalanNodeListDummy"* %this1 to i32 (...)***, !dbg !51
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1018XalanNodeListDummyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !51
  ret void, !dbg !53
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1013XalanNodeListC2Ev(%"class.xalanc_1_10::XalanNodeList"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018XalanNodeListDummyD2Ev(%"class.xalanc_1_10::XalanNodeListDummy"* %this) unnamed_addr #3 align 2 !dbg !54 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeListDummy"*, align 8
  store %"class.xalanc_1_10::XalanNodeListDummy"* %this, %"class.xalanc_1_10::XalanNodeListDummy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeListDummy"** %this.addr, metadata !55, metadata !DIExpression()), !dbg !56
  %this1 = load %"class.xalanc_1_10::XalanNodeListDummy"*, %"class.xalanc_1_10::XalanNodeListDummy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanNodeListDummy"* %this1 to %"class.xalanc_1_10::XalanNodeList"*, !dbg !57
  call void @_ZN11xalanc_1_1013XalanNodeListD2Ev(%"class.xalanc_1_10::XalanNodeList"* %0) #6, !dbg !57
  ret void, !dbg !59
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1013XalanNodeListD2Ev(%"class.xalanc_1_10::XalanNodeList"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018XalanNodeListDummyD0Ev(%"class.xalanc_1_10::XalanNodeListDummy"* %this) unnamed_addr #3 align 2 !dbg !60 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeListDummy"*, align 8
  store %"class.xalanc_1_10::XalanNodeListDummy"* %this, %"class.xalanc_1_10::XalanNodeListDummy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeListDummy"** %this.addr, metadata !61, metadata !DIExpression()), !dbg !62
  %this1 = load %"class.xalanc_1_10::XalanNodeListDummy"*, %"class.xalanc_1_10::XalanNodeListDummy"** %this.addr, align 8
  call void @_ZN11xalanc_1_1018XalanNodeListDummyD1Ev(%"class.xalanc_1_10::XalanNodeListDummy"* %this1) #6, !dbg !63
  %0 = bitcast %"class.xalanc_1_10::XalanNodeListDummy"* %this1 to i8*, !dbg !63
  call void @_ZdlPv(i8* %0) #7, !dbg !63
  ret void, !dbg !64
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1018XalanNodeListDummy4itemEj(%"class.xalanc_1_10::XalanNodeListDummy"* %this, i32 %0) unnamed_addr #3 align 2 !dbg !65 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeListDummy"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanNodeListDummy"* %this, %"class.xalanc_1_10::XalanNodeListDummy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeListDummy"** %this.addr, metadata !66, metadata !DIExpression()), !dbg !68
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !69, metadata !DIExpression()), !dbg !70
  %this1 = load %"class.xalanc_1_10::XalanNodeListDummy"*, %"class.xalanc_1_10::XalanNodeListDummy"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* null, !dbg !71
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1018XalanNodeListDummy9getLengthEv(%"class.xalanc_1_10::XalanNodeListDummy"* %this) unnamed_addr #3 align 2 !dbg !72 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeListDummy"*, align 8
  store %"class.xalanc_1_10::XalanNodeListDummy"* %this, %"class.xalanc_1_10::XalanNodeListDummy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeListDummy"** %this.addr, metadata !73, metadata !DIExpression()), !dbg !74
  %this1 = load %"class.xalanc_1_10::XalanNodeListDummy"*, %"class.xalanc_1_10::XalanNodeListDummy"** %this.addr, align 8
  ret i32 0, !dbg !75
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanNodeListDummy.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !10}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !5, file: !6, line: 433)
!5 = !DINamespace(name: "xercesc_2_7", scope: null)
!6 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !8, file: !9, line: 69)
!8 = !DINamespace(name: "xalanc_1_10", scope: null)
!9 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !12, file: !15, line: 58)
!11 = !DINamespace(name: "std", scope: null)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !13, line: 24, baseType: !14)
!13 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!14 = !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!20 = distinct !DISubprogram(name: "XalanNodeListDummy", linkageName: "_ZN11xalanc_1_1018XalanNodeListDummyC2Ev", scope: !21, file: !1, line: 24, type: !28, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !2)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeListDummy", scope: !8, file: !22, line: 45, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, vtableHolder: !25)
!22 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeListDummy.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !27, !31, !32, !38, !45}
!24 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !21, baseType: !25, flags: DIFlagPublic, extraData: i32 0)
!25 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !8, file: !26, line: 42, flags: DIFlagFwdDecl)
!26 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DISubprogram(name: "XalanNodeListDummy", scope: !21, file: !22, line: 49, type: !28, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!31 = !DISubprogram(name: "~XalanNodeListDummy", scope: !21, file: !22, line: 52, type: !28, scopeLine: 52, containingType: !21, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!32 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1018XalanNodeListDummyaSERKS0_", scope: !21, file: !22, line: 55, type: !33, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !30, !36}
!35 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!38 = !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1018XalanNodeListDummy4itemEj", scope: !21, file: !22, line: 61, type: !39, scopeLine: 61, containingType: !21, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !43, !44}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !8, file: !26, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_109XalanNodeE")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!44 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!45 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1018XalanNodeListDummy9getLengthEv", scope: !21, file: !22, line: 64, type: !46, scopeLine: 64, containingType: !21, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!46 = !DISubroutineType(types: !47)
!47 = !{!44, !43}
!48 = !DILocalVariable(name: "this", arg: 1, scope: !20, type: !49, flags: DIFlagArtificial | DIFlagObjectPointer)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!50 = !DILocation(line: 0, scope: !20)
!51 = !DILocation(line: 26, column: 1, scope: !20)
!52 = !DILocation(line: 25, column: 2, scope: !20)
!53 = !DILocation(line: 27, column: 1, scope: !20)
!54 = distinct !DISubprogram(name: "~XalanNodeListDummy", linkageName: "_ZN11xalanc_1_1018XalanNodeListDummyD2Ev", scope: !21, file: !1, line: 31, type: !28, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !31, retainedNodes: !2)
!55 = !DILocalVariable(name: "this", arg: 1, scope: !54, type: !49, flags: DIFlagArtificial | DIFlagObjectPointer)
!56 = !DILocation(line: 0, scope: !54)
!57 = !DILocation(line: 33, column: 1, scope: !58)
!58 = distinct !DILexicalBlock(scope: !54, file: !1, line: 32, column: 1)
!59 = !DILocation(line: 33, column: 1, scope: !54)
!60 = distinct !DISubprogram(name: "~XalanNodeListDummy", linkageName: "_ZN11xalanc_1_1018XalanNodeListDummyD0Ev", scope: !21, file: !1, line: 31, type: !28, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !31, retainedNodes: !2)
!61 = !DILocalVariable(name: "this", arg: 1, scope: !60, type: !49, flags: DIFlagArtificial | DIFlagObjectPointer)
!62 = !DILocation(line: 0, scope: !60)
!63 = !DILocation(line: 32, column: 1, scope: !60)
!64 = !DILocation(line: 33, column: 1, scope: !60)
!65 = distinct !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1018XalanNodeListDummy4itemEj", scope: !21, file: !1, line: 38, type: !39, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !2)
!66 = !DILocalVariable(name: "this", arg: 1, scope: !65, type: !67, flags: DIFlagArtificial | DIFlagObjectPointer)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!68 = !DILocation(line: 0, scope: !65)
!69 = !DILocalVariable(arg: 2, scope: !65, file: !1, line: 38, type: !44)
!70 = !DILocation(line: 38, column: 50, scope: !65)
!71 = !DILocation(line: 40, column: 2, scope: !65)
!72 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1018XalanNodeListDummy9getLengthEv", scope: !21, file: !1, line: 46, type: !46, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !45, retainedNodes: !2)
!73 = !DILocalVariable(name: "this", arg: 1, scope: !72, type: !67, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DILocation(line: 0, scope: !72)
!75 = !DILocation(line: 48, column: 2, scope: !72)
