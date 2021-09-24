; ModuleID = 'XalanReferenceCountedObject.cpp'
source_filename = "XalanReferenceCountedObject.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanReferenceCountedObject" = type <{ i32 (...)**, i32, [4 x i8] }>

$_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv = comdat any

@_ZTVN11xalanc_1_1027XalanReferenceCountedObjectE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1027XalanReferenceCountedObjectE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)* @_ZN11xalanc_1_1027XalanReferenceCountedObjectD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)* @_ZN11xalanc_1_1027XalanReferenceCountedObjectD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanReferenceCountedObject"*)* @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1027XalanReferenceCountedObjectE = dso_local constant [45 x i8] c"N11xalanc_1_1027XalanReferenceCountedObjectE\00", align 1
@_ZTIN11xalanc_1_1027XalanReferenceCountedObjectE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN11xalanc_1_1027XalanReferenceCountedObjectE, i32 0, i32 0) }, align 8

@_ZN11xalanc_1_1027XalanReferenceCountedObjectD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanReferenceCountedObject"*), void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)* @_ZN11xalanc_1_1027XalanReferenceCountedObjectD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObjectC2Ev(%"class.xalanc_1_10::XalanReferenceCountedObject"* %this) unnamed_addr #0 align 2 !dbg !20 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %this, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, metadata !57, metadata !DIExpression()), !dbg !58
  %this1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanReferenceCountedObject"* %this1 to i32 (...)***, !dbg !59
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1027XalanReferenceCountedObjectE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !59
  %m_referenceCount = getelementptr inbounds %"class.xalanc_1_10::XalanReferenceCountedObject", %"class.xalanc_1_10::XalanReferenceCountedObject"* %this1, i32 0, i32 1, !dbg !60
  store i32 0, i32* %m_referenceCount, align 8, !dbg !60
  ret void, !dbg !61
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObjectD2Ev(%"class.xalanc_1_10::XalanReferenceCountedObject"* %this) unnamed_addr #0 align 2 !dbg !62 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %this, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, metadata !63, metadata !DIExpression()), !dbg !64
  %this1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanReferenceCountedObject"* %this1 to i32 (...)***, !dbg !65
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1027XalanReferenceCountedObjectE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !65
  ret void, !dbg !66
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObjectD0Ev(%"class.xalanc_1_10::XalanReferenceCountedObject"* %this) unnamed_addr #0 align 2 !dbg !67 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %this, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, metadata !68, metadata !DIExpression()), !dbg !69
  %this1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.trap() #4, !dbg !70
  unreachable, !dbg !70
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %theInstance) #3 align 2 !dbg !71 {
entry:
  %theInstance.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %theInstance, %"class.xalanc_1_10::XalanReferenceCountedObject"** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %theInstance.addr, metadata !72, metadata !DIExpression()), !dbg !73
  %0 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %theInstance.addr, align 8, !dbg !74
  %cmp = icmp ne %"class.xalanc_1_10::XalanReferenceCountedObject"* %0, null, !dbg !76
  br i1 %cmp, label %if.then, label %if.end3, !dbg !77

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %theInstance.addr, align 8, !dbg !78
  %m_referenceCount = getelementptr inbounds %"class.xalanc_1_10::XalanReferenceCountedObject", %"class.xalanc_1_10::XalanReferenceCountedObject"* %1, i32 0, i32 1, !dbg !81
  %2 = load i32, i32* %m_referenceCount, align 8, !dbg !82
  %inc = add i32 %2, 1, !dbg !82
  store i32 %inc, i32* %m_referenceCount, align 8, !dbg !82
  %cmp1 = icmp eq i32 %inc, 1, !dbg !83
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !84

if.then2:                                         ; preds = %if.then
  %3 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %theInstance.addr, align 8, !dbg !85
  %4 = bitcast %"class.xalanc_1_10::XalanReferenceCountedObject"* %3 to void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)***, !dbg !87
  %vtable = load void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)**, void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)*** %4, align 8, !dbg !87
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)*, void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)** %vtable, i64 2, !dbg !87
  %5 = load void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)*, void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)** %vfn, align 8, !dbg !87
  call void %5(%"class.xalanc_1_10::XalanReferenceCountedObject"* %3), !dbg !87
  br label %if.end, !dbg !88

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !89

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !90
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_(%"class.xalanc_1_10::XalanReferenceCountedObject"* %theInstance) #3 align 2 !dbg !91 {
entry:
  %theInstance.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %theInstance, %"class.xalanc_1_10::XalanReferenceCountedObject"** %theInstance.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %theInstance.addr, metadata !92, metadata !DIExpression()), !dbg !93
  %0 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %theInstance.addr, align 8, !dbg !94
  %cmp = icmp ne %"class.xalanc_1_10::XalanReferenceCountedObject"* %0, null, !dbg !96
  br i1 %cmp, label %if.then, label %if.end3, !dbg !97

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %theInstance.addr, align 8, !dbg !98
  %m_referenceCount = getelementptr inbounds %"class.xalanc_1_10::XalanReferenceCountedObject", %"class.xalanc_1_10::XalanReferenceCountedObject"* %1, i32 0, i32 1, !dbg !101
  %2 = load i32, i32* %m_referenceCount, align 8, !dbg !102
  %dec = add i32 %2, -1, !dbg !102
  store i32 %dec, i32* %m_referenceCount, align 8, !dbg !102
  %cmp1 = icmp eq i32 %dec, 0, !dbg !103
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !104

if.then2:                                         ; preds = %if.then
  %3 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %theInstance.addr, align 8, !dbg !105
  %4 = bitcast %"class.xalanc_1_10::XalanReferenceCountedObject"* %3 to void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)***, !dbg !107
  %vtable = load void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)**, void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)*** %4, align 8, !dbg !107
  %vfn = getelementptr inbounds void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)*, void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)** %vtable, i64 3, !dbg !107
  %5 = load void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)*, void (%"class.xalanc_1_10::XalanReferenceCountedObject"*)** %vfn, align 8, !dbg !107
  call void %5(%"class.xalanc_1_10::XalanReferenceCountedObject"* %3), !dbg !107
  br label %if.end, !dbg !108

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !109

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !110
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv(%"class.xalanc_1_10::XalanReferenceCountedObject"* %this) unnamed_addr #0 comdat align 2 !dbg !111 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanReferenceCountedObject"*, align 8
  store %"class.xalanc_1_10::XalanReferenceCountedObject"* %this, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, metadata !112, metadata !DIExpression()), !dbg !114
  %this1 = load %"class.xalanc_1_10::XalanReferenceCountedObject"*, %"class.xalanc_1_10::XalanReferenceCountedObject"** %this.addr, align 8
  %m_referenceCount = getelementptr inbounds %"class.xalanc_1_10::XalanReferenceCountedObject", %"class.xalanc_1_10::XalanReferenceCountedObject"* %this1, i32 0, i32 1, !dbg !115
  %0 = load i32, i32* %m_referenceCount, align 8, !dbg !115
  ret i32 %0, !dbg !116
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanReferenceCountedObject.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!20 = distinct !DISubprogram(name: "XalanReferenceCountedObject", linkageName: "_ZN11xalanc_1_1027XalanReferenceCountedObjectC2Ev", scope: !21, file: !1, line: 34, type: !38, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !2)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanReferenceCountedObject", scope: !8, file: !22, line: 33, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, vtableHolder: !21)
!22 = !DIFile(filename: "./xalanc/PlatformSupport/XalanReferenceCountedObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !30, !32, !36, !37, !41, !42, !43, !44, !49, !54}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanReferenceCountedObject", scope: !22, file: !22, baseType: !25, size: 64, flags: DIFlagArtificial)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !27, size: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "m_referenceCount", scope: !21, file: !22, line: 74, baseType: !31, size: 32, offset: 64)
!31 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!32 = !DISubprogram(name: "addReference", linkageName: "_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_", scope: !21, file: !22, line: 41, type: !33, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!36 = !DISubprogram(name: "removeReference", linkageName: "_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_", scope: !21, file: !22, line: 47, type: !33, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!37 = !DISubprogram(name: "XalanReferenceCountedObject", scope: !21, file: !22, line: 55, type: !38, scopeLine: 55, flags: DIFlagProtected | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DISubprogram(name: "~XalanReferenceCountedObject", scope: !21, file: !22, line: 58, type: !38, scopeLine: 58, containingType: !21, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!42 = !DISubprogram(name: "referenced", linkageName: "_ZN11xalanc_1_1027XalanReferenceCountedObject10referencedEv", scope: !21, file: !22, line: 61, type: !38, scopeLine: 61, containingType: !21, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!43 = !DISubprogram(name: "dereferenced", linkageName: "_ZN11xalanc_1_1027XalanReferenceCountedObject12dereferencedEv", scope: !21, file: !22, line: 64, type: !38, scopeLine: 64, containingType: !21, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!44 = !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !21, file: !22, line: 67, type: !45, scopeLine: 67, containingType: !21, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!45 = !DISubroutineType(types: !46)
!46 = !{!31, !47}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!49 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1027XalanReferenceCountedObjectaSERKS0_", scope: !21, file: !22, line: 78, type: !50, scopeLine: 78, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !40, !53}
!52 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!54 = !DISubprogram(name: "XalanReferenceCountedObject", scope: !21, file: !22, line: 80, type: !55, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !40, !53}
!57 = !DILocalVariable(name: "this", arg: 1, scope: !20, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!58 = !DILocation(line: 0, scope: !20)
!59 = !DILocation(line: 36, column: 1, scope: !20)
!60 = !DILocation(line: 35, column: 2, scope: !20)
!61 = !DILocation(line: 37, column: 1, scope: !20)
!62 = distinct !DISubprogram(name: "~XalanReferenceCountedObject", linkageName: "_ZN11xalanc_1_1027XalanReferenceCountedObjectD2Ev", scope: !21, file: !1, line: 41, type: !38, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !2)
!63 = !DILocalVariable(name: "this", arg: 1, scope: !62, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!64 = !DILocation(line: 0, scope: !62)
!65 = !DILocation(line: 42, column: 1, scope: !62)
!66 = !DILocation(line: 44, column: 1, scope: !62)
!67 = distinct !DISubprogram(name: "~XalanReferenceCountedObject", linkageName: "_ZN11xalanc_1_1027XalanReferenceCountedObjectD0Ev", scope: !21, file: !1, line: 41, type: !38, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !2)
!68 = !DILocalVariable(name: "this", arg: 1, scope: !67, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!69 = !DILocation(line: 0, scope: !67)
!70 = !DILocation(line: 42, column: 1, scope: !67)
!71 = distinct !DISubprogram(name: "addReference", linkageName: "_ZN11xalanc_1_1027XalanReferenceCountedObject12addReferenceEPS0_", scope: !21, file: !1, line: 49, type: !33, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !32, retainedNodes: !2)
!72 = !DILocalVariable(name: "theInstance", arg: 1, scope: !71, file: !1, line: 49, type: !35)
!73 = !DILocation(line: 49, column: 73, scope: !71)
!74 = !DILocation(line: 51, column: 6, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !1, line: 51, column: 6)
!76 = !DILocation(line: 51, column: 18, scope: !75)
!77 = !DILocation(line: 51, column: 6, scope: !71)
!78 = !DILocation(line: 55, column: 9, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !1, line: 55, column: 7)
!80 = distinct !DILexicalBlock(scope: !75, file: !1, line: 52, column: 2)
!81 = !DILocation(line: 55, column: 22, scope: !79)
!82 = !DILocation(line: 55, column: 7, scope: !79)
!83 = !DILocation(line: 55, column: 39, scope: !79)
!84 = !DILocation(line: 55, column: 7, scope: !80)
!85 = !DILocation(line: 57, column: 4, scope: !86)
!86 = distinct !DILexicalBlock(scope: !79, file: !1, line: 56, column: 3)
!87 = !DILocation(line: 57, column: 17, scope: !86)
!88 = !DILocation(line: 58, column: 3, scope: !86)
!89 = !DILocation(line: 59, column: 2, scope: !80)
!90 = !DILocation(line: 60, column: 1, scope: !71)
!91 = distinct !DISubprogram(name: "removeReference", linkageName: "_ZN11xalanc_1_1027XalanReferenceCountedObject15removeReferenceEPS0_", scope: !21, file: !1, line: 65, type: !33, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !36, retainedNodes: !2)
!92 = !DILocalVariable(name: "theInstance", arg: 1, scope: !91, file: !1, line: 65, type: !35)
!93 = !DILocation(line: 65, column: 75, scope: !91)
!94 = !DILocation(line: 67, column: 6, scope: !95)
!95 = distinct !DILexicalBlock(scope: !91, file: !1, line: 67, column: 6)
!96 = !DILocation(line: 67, column: 18, scope: !95)
!97 = !DILocation(line: 67, column: 6, scope: !91)
!98 = !DILocation(line: 71, column: 9, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !1, line: 71, column: 7)
!100 = distinct !DILexicalBlock(scope: !95, file: !1, line: 68, column: 2)
!101 = !DILocation(line: 71, column: 22, scope: !99)
!102 = !DILocation(line: 71, column: 7, scope: !99)
!103 = !DILocation(line: 71, column: 39, scope: !99)
!104 = !DILocation(line: 71, column: 7, scope: !100)
!105 = !DILocation(line: 73, column: 4, scope: !106)
!106 = distinct !DILexicalBlock(scope: !99, file: !1, line: 72, column: 3)
!107 = !DILocation(line: 73, column: 17, scope: !106)
!108 = !DILocation(line: 74, column: 3, scope: !106)
!109 = !DILocation(line: 75, column: 2, scope: !100)
!110 = !DILocation(line: 76, column: 1, scope: !91)
!111 = distinct !DISubprogram(name: "getReferenceCount", linkageName: "_ZNK11xalanc_1_1027XalanReferenceCountedObject17getReferenceCountEv", scope: !21, file: !22, line: 67, type: !45, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !44, retainedNodes: !2)
!112 = !DILocalVariable(name: "this", arg: 1, scope: !111, type: !113, flags: DIFlagArtificial | DIFlagObjectPointer)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!114 = !DILocation(line: 0, scope: !111)
!115 = !DILocation(line: 69, column: 10, scope: !111)
!116 = !DILocation(line: 69, column: 3, scope: !111)
