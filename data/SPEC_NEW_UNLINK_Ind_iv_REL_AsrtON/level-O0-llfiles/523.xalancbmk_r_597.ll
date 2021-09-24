; ModuleID = 'XalanNode.cpp'
source_filename = "XalanNode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }

@_ZTVN11xalanc_1_109XalanNodeE = dso_local unnamed_addr constant { [30 x i8*] } { [30 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_109XalanNodeE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_109XalanNodeD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_109XalanNodeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_109XalanNodeE = dso_local constant [26 x i8] c"N11xalanc_1_109XalanNodeE\00", align 1
@_ZTIN11xalanc_1_109XalanNodeE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN11xalanc_1_109XalanNodeE, i32 0, i32 0) }, align 8

@_ZN11xalanc_1_109XalanNodeD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanNode"*), void (%"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_109XalanNodeD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_109XalanNodeC2Ev(%"class.xalanc_1_10::XalanNode"* %this) unnamed_addr #0 align 2 !dbg !130 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %this, %"class.xalanc_1_10::XalanNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %this.addr, metadata !132, metadata !DIExpression()), !dbg !133
  %this1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanNode"* %this1 to i32 (...)***, !dbg !134
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTVN11xalanc_1_109XalanNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !134
  ret void, !dbg !135
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_109XalanNodeD2Ev(%"class.xalanc_1_10::XalanNode"* %this) unnamed_addr #0 align 2 !dbg !136 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %this, %"class.xalanc_1_10::XalanNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %this.addr, metadata !137, metadata !DIExpression()), !dbg !138
  %this1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %this.addr, align 8
  ret void, !dbg !139
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_109XalanNodeD0Ev(%"class.xalanc_1_10::XalanNode"* %this) unnamed_addr #0 align 2 !dbg !140 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %this, %"class.xalanc_1_10::XalanNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %this.addr, metadata !141, metadata !DIExpression()), !dbg !142
  %this1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %this.addr, align 8
  call void @llvm.trap() #3, !dbg !143
  unreachable, !dbg !143
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_109XalanNodeC2ERKS0_(%"class.xalanc_1_10::XalanNode"* %this, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %0) unnamed_addr #0 align 2 !dbg !144 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %this, %"class.xalanc_1_10::XalanNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %this.addr, metadata !145, metadata !DIExpression()), !dbg !146
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !147, metadata !DIExpression()), !dbg !148
  %this1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %this.addr, align 8
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %this1 to i32 (...)***, !dbg !149
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTVN11xalanc_1_109XalanNodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !149
  ret void, !dbg !150
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(8) %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_109XalanNodeaSERKS0_(%"class.xalanc_1_10::XalanNode"* %this, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %0) #0 align 2 !dbg !151 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %this, %"class.xalanc_1_10::XalanNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %this.addr, metadata !152, metadata !DIExpression()), !dbg !153
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !154, metadata !DIExpression()), !dbg !155
  %this1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanNode"* %this1, !dbg !156
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_109XalanNodeeqERKS0_(%"class.xalanc_1_10::XalanNode"* %this, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %0) #0 align 2 !dbg !157 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNode"* %this, %"class.xalanc_1_10::XalanNode"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %this.addr, metadata !158, metadata !DIExpression()), !dbg !160
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %.addr, metadata !161, metadata !DIExpression()), !dbg !162
  %this1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %this.addr, align 8
  ret i1 false, !dbg !163
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!126, !127, !128}
!llvm.ident = !{!129}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !114, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanNode.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !5, file: !4, line: 53, baseType: !99, size: 32, elements: !100, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!4 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !4, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !5)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !{!8, !14, !18, !19, !27, !28, !31, !35, !41, !42, !43, !44, !45, !51, !56, !60, !63, !64, !67, !68, !71, !74, !75, !78, !79, !80, !81, !82, !83, !88, !92, !96}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanNode", scope: !4, file: !4, baseType: !9, size: 64, flags: DIFlagArtificial)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DISubprogram(name: "XalanNode", scope: !5, file: !4, line: 48, type: !15, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!18 = !DISubprogram(name: "~XalanNode", scope: !5, file: !4, line: 51, type: !15, scopeLine: 51, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!19 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xalanc_1_109XalanNode11getNodeNameEv", scope: !5, file: !4, line: 73, type: !20, scopeLine: 73, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !25}
!22 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!27 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xalanc_1_109XalanNode12getNodeValueEv", scope: !5, file: !4, line: 79, type: !20, scopeLine: 79, containingType: !5, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!28 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xalanc_1_109XalanNode11getNodeTypeEv", scope: !5, file: !4, line: 85, type: !29, scopeLine: 85, containingType: !5, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!29 = !DISubroutineType(types: !30)
!30 = !{!3, !25}
!31 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xalanc_1_109XalanNode13getParentNodeEv", scope: !5, file: !4, line: 97, type: !32, scopeLine: 97, containingType: !5, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !25}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!35 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xalanc_1_109XalanNode13getChildNodesEv", scope: !5, file: !4, line: 113, type: !36, scopeLine: 113, containingType: !5, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !25}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !4, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanNodeListE")
!41 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xalanc_1_109XalanNode13getFirstChildEv", scope: !5, file: !4, line: 121, type: !32, scopeLine: 121, containingType: !5, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!42 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xalanc_1_109XalanNode12getLastChildEv", scope: !5, file: !4, line: 129, type: !32, scopeLine: 129, containingType: !5, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!43 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xalanc_1_109XalanNode18getPreviousSiblingEv", scope: !5, file: !4, line: 137, type: !32, scopeLine: 137, containingType: !5, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!44 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xalanc_1_109XalanNode14getNextSiblingEv", scope: !5, file: !4, line: 145, type: !32, scopeLine: 145, containingType: !5, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!45 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xalanc_1_109XalanNode13getAttributesEv", scope: !5, file: !4, line: 152, type: !46, scopeLine: 152, containingType: !5, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !25}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !6, file: !4, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1017XalanNamedNodeMapE")
!51 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xalanc_1_109XalanNode16getOwnerDocumentEv", scope: !5, file: !4, line: 164, type: !52, scopeLine: 164, containingType: !5, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !25}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocument", scope: !6, file: !4, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1013XalanDocumentE")
!56 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xalanc_1_109XalanNode9cloneNodeEb", scope: !5, file: !4, line: 189, type: !57, scopeLine: 189, containingType: !5, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!57 = !DISubroutineType(types: !58)
!58 = !{!34, !25, !59}
!59 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!60 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xalanc_1_109XalanNode12insertBeforeEPS0_S1_", scope: !5, file: !4, line: 212, type: !61, scopeLine: 212, containingType: !5, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!61 = !DISubroutineType(types: !62)
!62 = !{!34, !17, !34, !34}
!63 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xalanc_1_109XalanNode12replaceChildEPS0_S1_", scope: !5, file: !4, line: 230, type: !61, scopeLine: 230, containingType: !5, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!64 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xalanc_1_109XalanNode11removeChildEPS0_", scope: !5, file: !4, line: 242, type: !65, scopeLine: 242, containingType: !5, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!65 = !DISubroutineType(types: !66)
!66 = !{!34, !17, !34}
!67 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xalanc_1_109XalanNode11appendChildEPS0_", scope: !5, file: !4, line: 256, type: !65, scopeLine: 256, containingType: !5, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!68 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xalanc_1_109XalanNode13hasChildNodesEv", scope: !5, file: !4, line: 270, type: !69, scopeLine: 270, containingType: !5, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!69 = !DISubroutineType(types: !70)
!70 = !{!59, !25}
!71 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xalanc_1_109XalanNode12setNodeValueERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 292, type: !72, scopeLine: 292, containingType: !5, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !17, !22}
!74 = !DISubprogram(name: "normalize", linkageName: "_ZN11xalanc_1_109XalanNode9normalizeEv", scope: !5, file: !4, line: 315, type: !15, scopeLine: 315, containingType: !5, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!75 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xalanc_1_109XalanNode11isSupportedERKNS_14XalanDOMStringES3_", scope: !5, file: !4, line: 331, type: !76, scopeLine: 331, containingType: !5, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!76 = !DISubroutineType(types: !77)
!77 = !{!59, !25, !22, !22}
!78 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xalanc_1_109XalanNode15getNamespaceURIEv", scope: !5, file: !4, line: 349, type: !20, scopeLine: 349, containingType: !5, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!79 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xalanc_1_109XalanNode9getPrefixEv", scope: !5, file: !4, line: 356, type: !20, scopeLine: 356, containingType: !5, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!80 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xalanc_1_109XalanNode12getLocalNameEv", scope: !5, file: !4, line: 366, type: !20, scopeLine: 366, containingType: !5, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!81 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xalanc_1_109XalanNode9setPrefixERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 398, type: !72, scopeLine: 398, containingType: !5, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!82 = !DISubprogram(name: "isIndexed", linkageName: "_ZNK11xalanc_1_109XalanNode9isIndexedEv", scope: !5, file: !4, line: 406, type: !69, scopeLine: 406, containingType: !5, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!83 = !DISubprogram(name: "getIndex", linkageName: "_ZNK11xalanc_1_109XalanNode8getIndexEv", scope: !5, file: !4, line: 415, type: !84, scopeLine: 415, containingType: !5, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !25}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "IndexType", scope: !5, file: !4, line: 70, baseType: !87)
!87 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!88 = !DISubprogram(name: "XalanNode", scope: !5, file: !4, line: 421, type: !89, scopeLine: 421, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !17, !91}
!91 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!92 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanNodeaSERKS0_", scope: !5, file: !4, line: 424, type: !93, scopeLine: 424, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !17, !91}
!95 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!96 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_109XalanNodeeqERKS0_", scope: !5, file: !4, line: 427, type: !97, scopeLine: 427, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!59, !25, !91}
!99 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!100 = !{!101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113}
!101 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!105 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!106 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!107 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!108 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!109 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!110 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!111 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!112 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!113 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!114 = !{!115, !118, !120}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !116, file: !117, line: 433)
!116 = !DINamespace(name: "xercesc_2_7", scope: null)
!117 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !119, line: 69)
!119 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !121, entity: !122, file: !125, line: 58)
!121 = !DINamespace(name: "std", scope: null)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !123, line: 24, baseType: !124)
!123 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!124 = !DICompositeType(tag: DW_TAG_structure_type, file: !123, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!125 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!126 = !{i32 7, !"Dwarf Version", i32 4}
!127 = !{i32 2, !"Debug Info Version", i32 3}
!128 = !{i32 1, !"wchar_size", i32 4}
!129 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!130 = distinct !DISubprogram(name: "XalanNode", linkageName: "_ZN11xalanc_1_109XalanNodeC2Ev", scope: !5, file: !1, line: 24, type: !15, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !14, retainedNodes: !131)
!131 = !{}
!132 = !DILocalVariable(name: "this", arg: 1, scope: !130, type: !34, flags: DIFlagArtificial | DIFlagObjectPointer)
!133 = !DILocation(line: 0, scope: !130)
!134 = !DILocation(line: 25, column: 1, scope: !130)
!135 = !DILocation(line: 26, column: 1, scope: !130)
!136 = distinct !DISubprogram(name: "~XalanNode", linkageName: "_ZN11xalanc_1_109XalanNodeD2Ev", scope: !5, file: !1, line: 30, type: !15, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !131)
!137 = !DILocalVariable(name: "this", arg: 1, scope: !136, type: !34, flags: DIFlagArtificial | DIFlagObjectPointer)
!138 = !DILocation(line: 0, scope: !136)
!139 = !DILocation(line: 32, column: 1, scope: !136)
!140 = distinct !DISubprogram(name: "~XalanNode", linkageName: "_ZN11xalanc_1_109XalanNodeD0Ev", scope: !5, file: !1, line: 30, type: !15, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !131)
!141 = !DILocalVariable(name: "this", arg: 1, scope: !140, type: !34, flags: DIFlagArtificial | DIFlagObjectPointer)
!142 = !DILocation(line: 0, scope: !140)
!143 = !DILocation(line: 31, column: 1, scope: !140)
!144 = distinct !DISubprogram(name: "XalanNode", linkageName: "_ZN11xalanc_1_109XalanNodeC2ERKS0_", scope: !5, file: !1, line: 36, type: !89, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !88, retainedNodes: !131)
!145 = !DILocalVariable(name: "this", arg: 1, scope: !144, type: !34, flags: DIFlagArtificial | DIFlagObjectPointer)
!146 = !DILocation(line: 0, scope: !144)
!147 = !DILocalVariable(arg: 2, scope: !144, file: !1, line: 36, type: !91)
!148 = !DILocation(line: 36, column: 54, scope: !144)
!149 = !DILocation(line: 37, column: 1, scope: !144)
!150 = !DILocation(line: 38, column: 1, scope: !144)
!151 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_109XalanNodeaSERKS0_", scope: !5, file: !1, line: 43, type: !93, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !92, retainedNodes: !131)
!152 = !DILocalVariable(name: "this", arg: 1, scope: !151, type: !34, flags: DIFlagArtificial | DIFlagObjectPointer)
!153 = !DILocation(line: 0, scope: !151)
!154 = !DILocalVariable(arg: 2, scope: !151, file: !1, line: 43, type: !91)
!155 = !DILocation(line: 43, column: 54, scope: !151)
!156 = !DILocation(line: 45, column: 2, scope: !151)
!157 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_109XalanNodeeqERKS0_", scope: !5, file: !1, line: 51, type: !97, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !96, retainedNodes: !131)
!158 = !DILocalVariable(name: "this", arg: 1, scope: !157, type: !159, flags: DIFlagArtificial | DIFlagObjectPointer)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!160 = !DILocation(line: 0, scope: !157)
!161 = !DILocalVariable(arg: 2, scope: !157, file: !1, line: 51, type: !91)
!162 = !DILocation(line: 51, column: 52, scope: !157)
!163 = !DILocation(line: 53, column: 2, scope: !157)
