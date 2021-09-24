; ModuleID = 'XalanDOMInit.cpp'
source_filename = "XalanDOMInit.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMInit" = type { i8 }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }

$__clang_call_terminate = comdat any

@_ZN11xalanc_1_1012XalanDOMInit13s_initCounterE = dso_local global i64 0, align 8, !dbg !0

@_ZN11xalanc_1_1012XalanDOMInitC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDOMInit"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanDOMInit"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1012XalanDOMInitC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1012XalanDOMInitD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDOMInit"*), void (%"class.xalanc_1_10::XalanDOMInit"*)* @_ZN11xalanc_1_1012XalanDOMInitD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1012XalanDOMInitC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMInit"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !357 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMInit"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanDOMInit"* %this, %"class.xalanc_1_10::XalanDOMInit"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMInit"** %this.addr, metadata !358, metadata !DIExpression()), !dbg !360
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %this1 = load %"class.xalanc_1_10::XalanDOMInit"*, %"class.xalanc_1_10::XalanDOMInit"** %this.addr, align 8
  %0 = load i64, i64* @_ZN11xalanc_1_1012XalanDOMInit13s_initCounterE, align 8, !dbg !363
  %inc = add i64 %0, 1, !dbg !363
  store i64 %inc, i64* @_ZN11xalanc_1_1012XalanDOMInit13s_initCounterE, align 8, !dbg !363
  %1 = load i64, i64* @_ZN11xalanc_1_1012XalanDOMInit13s_initCounterE, align 8, !dbg !365
  %cmp = icmp eq i64 %1, 1, !dbg !367
  br i1 %cmp, label %if.then, label %if.end, !dbg !368

if.then:                                          ; preds = %entry
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !369
  call void @_ZN11xalanc_1_1012XalanDOMInit10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !371
  br label %if.end, !dbg !372

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !373
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012XalanDOMInit10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #2 align 2 !dbg !374 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !375, metadata !DIExpression()), !dbg !376
  ret void, !dbg !377
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012XalanDOMInitD2Ev(%"class.xalanc_1_10::XalanDOMInit"* %this) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !378 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMInit"*, align 8
  store %"class.xalanc_1_10::XalanDOMInit"* %this, %"class.xalanc_1_10::XalanDOMInit"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMInit"** %this.addr, metadata !379, metadata !DIExpression()), !dbg !380
  %this1 = load %"class.xalanc_1_10::XalanDOMInit"*, %"class.xalanc_1_10::XalanDOMInit"** %this.addr, align 8
  %0 = load i64, i64* @_ZN11xalanc_1_1012XalanDOMInit13s_initCounterE, align 8, !dbg !381
  %dec = add i64 %0, -1, !dbg !381
  store i64 %dec, i64* @_ZN11xalanc_1_1012XalanDOMInit13s_initCounterE, align 8, !dbg !381
  %1 = load i64, i64* @_ZN11xalanc_1_1012XalanDOMInit13s_initCounterE, align 8, !dbg !383
  %cmp = icmp eq i64 %1, 0, !dbg !385
  br i1 %cmp, label %if.then, label %if.end, !dbg !386

if.then:                                          ; preds = %entry
  invoke void @_ZN11xalanc_1_1012XalanDOMInit9terminateEv()
          to label %invoke.cont unwind label %terminate.lpad, !dbg !387

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !389

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !390

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !387
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !387
  call void @__clang_call_terminate(i8* %3) #4, !dbg !387
  unreachable, !dbg !387
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1012XalanDOMInit9terminateEv() #2 align 2 !dbg !391 {
entry:
  ret void, !dbg !392
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #4
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!37}
!llvm.module.flags = !{!353, !354, !355}
!llvm.ident = !{!356}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_initCounter", linkageName: "_ZN11xalanc_1_1012XalanDOMInit13s_initCounterE", scope: !2, file: !3, line: 25, type: !4, isLocal: false, isDefinition: true, declaration: !5)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanDOMInit.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!5 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !7, file: !6, line: 56, baseType: !4, flags: DIFlagStaticMember)
!6 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMInit", scope: !2, file: !6, line: 32, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTSN11xalanc_1_1012XalanDOMInitE")
!8 = !{!5, !9, !19, !22, !27, !31, !34}
!9 = !DISubprogram(name: "XalanDOMInit", scope: !7, file: !6, line: 37, type: !10, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !13}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!13 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !15, line: 39, baseType: !16)
!15 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !18, file: !17, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!17 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !DINamespace(name: "xercesc_2_7", scope: null)
!19 = !DISubprogram(name: "~XalanDOMInit", scope: !7, file: !6, line: 39, type: !20, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !12}
!22 = !DISubprogram(name: "XalanDOMInit", scope: !7, file: !6, line: 44, type: !23, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !12, !25}
!25 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!27 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XalanDOMInitaSERKS0_", scope: !7, file: !6, line: 47, type: !28, scopeLine: 47, flags: DIFlagPrototyped, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !12, !25}
!30 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!31 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1012XalanDOMInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !7, file: !6, line: 51, type: !32, scopeLine: 51, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !13}
!34 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1012XalanDOMInit9terminateEv", scope: !7, file: !6, line: 54, type: !35, scopeLine: 54, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null}
!37 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !38, globals: !39, imports: !40, splitDebugInlining: false, nameTableKind: None)
!38 = !{}
!39 = !{!0}
!40 = !{!41, !43, !45, !51, !108, !112, !119, !123, !130, !132, !137, !139, !147, !151, !155, !167, !171, !175, !179, !183, !188, !192, !196, !200, !204, !212, !216, !220, !222, !226, !230, !235, !241, !245, !249, !251, !259, !263, !271, !273, !277, !281, !285, !289, !294, !299, !304, !305, !306, !307, !309, !310, !311, !312, !313, !314, !315, !317, !318, !319, !320, !321, !322, !323, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352}
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !37, entity: !18, file: !42, line: 433)
!42 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !37, entity: !2, file: !44, line: 69)
!44 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !47, file: !50, line: 58)
!46 = !DINamespace(name: "std", scope: null)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !48, line: 24, baseType: !49)
!48 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!49 = !DICompositeType(tag: DW_TAG_structure_type, file: !48, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!50 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !52, file: !53, line: 58)
!52 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !54, file: !53, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !55, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!53 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!54 = !DINamespace(name: "__exception_ptr", scope: !46)
!55 = !{!56, !58, !62, !65, !66, !71, !72, !76, !82, !86, !90, !93, !94, !97, !101}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !52, file: !53, line: 82, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DISubprogram(name: "exception_ptr", scope: !52, file: !53, line: 84, type: !59, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !61, !57}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!62 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !52, file: !53, line: 86, type: !63, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !61}
!65 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !52, file: !53, line: 87, type: !63, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !52, file: !53, line: 89, type: !67, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!57, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!71 = !DISubprogram(name: "exception_ptr", scope: !52, file: !53, line: 97, type: !63, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubprogram(name: "exception_ptr", scope: !52, file: !53, line: 99, type: !73, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !61, !75}
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!76 = !DISubprogram(name: "exception_ptr", scope: !52, file: !53, line: 102, type: !77, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !61, !79}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !46, file: !80, line: 264, baseType: !81)
!80 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!81 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!82 = !DISubprogram(name: "exception_ptr", scope: !52, file: !53, line: 106, type: !83, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !61, !85}
!85 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !52, size: 64)
!86 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !52, file: !53, line: 119, type: !87, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !61, !75}
!89 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!90 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !52, file: !53, line: 123, type: !91, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!89, !61, !85}
!93 = !DISubprogram(name: "~exception_ptr", scope: !52, file: !53, line: 130, type: !63, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !52, file: !53, line: 133, type: !95, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !61, !89}
!97 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !52, file: !53, line: 145, type: !98, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !69}
!100 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!101 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !52, file: !53, line: 154, type: !102, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !69}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!106 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !46, file: !107, line: 88, flags: DIFlagFwdDecl)
!107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !54, entity: !109, file: !53, line: 74)
!109 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !46, file: !53, line: 70, type: !110, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !52}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !113, file: !118, line: 52)
!113 = !DISubprogram(name: "abs", scope: !114, file: !114, line: 840, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !117}
!117 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!118 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !120, file: !122, line: 127)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !114, line: 62, baseType: !121)
!121 = !DICompositeType(tag: DW_TAG_structure_type, file: !114, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !124, file: !122, line: 128)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !114, line: 70, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !114, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !126, identifier: "_ZTS6ldiv_t")
!126 = !{!127, !129}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !125, file: !114, line: 68, baseType: !128, size: 64)
!128 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !125, file: !114, line: 69, baseType: !128, size: 64, offset: 64)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !131, file: !122, line: 130)
!131 = !DISubprogram(name: "abort", scope: !114, file: !114, line: 591, type: !35, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !133, file: !122, line: 134)
!133 = !DISubprogram(name: "atexit", scope: !114, file: !114, line: 595, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!117, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !138, file: !122, line: 137)
!138 = !DISubprogram(name: "at_quick_exit", scope: !114, file: !114, line: 600, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !140, file: !122, line: 140)
!140 = !DISubprogram(name: "atof", scope: !114, file: !114, line: 101, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !144}
!143 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !148, file: !122, line: 141)
!148 = !DISubprogram(name: "atoi", scope: !114, file: !114, line: 104, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!117, !144}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !152, file: !122, line: 142)
!152 = !DISubprogram(name: "atol", scope: !114, file: !114, line: 107, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!128, !144}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !156, file: !122, line: 143)
!156 = !DISubprogram(name: "bsearch", scope: !114, file: !114, line: 820, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!57, !159, !159, !161, !161, !163}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !162, line: 46, baseType: !4)
!162 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !114, line: 808, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!117, !159, !159}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !168, file: !122, line: 144)
!168 = !DISubprogram(name: "calloc", scope: !114, file: !114, line: 542, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!57, !161, !161}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !172, file: !122, line: 145)
!172 = !DISubprogram(name: "div", scope: !114, file: !114, line: 852, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!120, !117, !117}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !176, file: !122, line: 146)
!176 = !DISubprogram(name: "exit", scope: !114, file: !114, line: 617, type: !177, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !117}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !180, file: !122, line: 147)
!180 = !DISubprogram(name: "free", scope: !114, file: !114, line: 565, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !57}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !184, file: !122, line: 148)
!184 = !DISubprogram(name: "getenv", scope: !114, file: !114, line: 634, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!187, !144}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !189, file: !122, line: 149)
!189 = !DISubprogram(name: "labs", scope: !114, file: !114, line: 841, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!128, !128}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !193, file: !122, line: 150)
!193 = !DISubprogram(name: "ldiv", scope: !114, file: !114, line: 854, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!124, !128, !128}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !197, file: !122, line: 151)
!197 = !DISubprogram(name: "malloc", scope: !114, file: !114, line: 539, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!57, !161}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !201, file: !122, line: 153)
!201 = !DISubprogram(name: "mblen", scope: !114, file: !114, line: 922, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!117, !144, !161}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !205, file: !122, line: 154)
!205 = !DISubprogram(name: "mbstowcs", scope: !114, file: !114, line: 933, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!161, !208, !211, !161}
!208 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !144)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !213, file: !122, line: 155)
!213 = !DISubprogram(name: "mbtowc", scope: !114, file: !114, line: 925, type: !214, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!117, !208, !211, !161}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !217, file: !122, line: 157)
!217 = !DISubprogram(name: "qsort", scope: !114, file: !114, line: 830, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !57, !161, !161, !163}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !221, file: !122, line: 160)
!221 = !DISubprogram(name: "quick_exit", scope: !114, file: !114, line: 623, type: !177, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !223, file: !122, line: 163)
!223 = !DISubprogram(name: "rand", scope: !114, file: !114, line: 453, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!117}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !227, file: !122, line: 164)
!227 = !DISubprogram(name: "realloc", scope: !114, file: !114, line: 550, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!57, !57, !161}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !231, file: !122, line: 165)
!231 = !DISubprogram(name: "srand", scope: !114, file: !114, line: 455, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !234}
!234 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !236, file: !122, line: 166)
!236 = !DISubprogram(name: "strtod", scope: !114, file: !114, line: 117, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!143, !211, !239}
!239 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !242, file: !122, line: 167)
!242 = !DISubprogram(name: "strtol", scope: !114, file: !114, line: 176, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!128, !211, !239, !117}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !246, file: !122, line: 168)
!246 = !DISubprogram(name: "strtoul", scope: !114, file: !114, line: 180, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!4, !211, !239, !117}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !250, file: !122, line: 169)
!250 = !DISubprogram(name: "system", scope: !114, file: !114, line: 784, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !252, file: !122, line: 171)
!252 = !DISubprogram(name: "wcstombs", scope: !114, file: !114, line: 936, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!161, !255, !256, !161}
!255 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !187)
!256 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !260, file: !122, line: 172)
!260 = !DISubprogram(name: "wctomb", scope: !114, file: !114, line: 929, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!117, !187, !210}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !264, entity: !265, file: !122, line: 200)
!264 = !DINamespace(name: "__gnu_cxx", scope: null)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !114, line: 80, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !114, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !267, identifier: "_ZTS7lldiv_t")
!267 = !{!268, !270}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !266, file: !114, line: 78, baseType: !269, size: 64)
!269 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !266, file: !114, line: 79, baseType: !269, size: 64, offset: 64)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !264, entity: !272, file: !122, line: 206)
!272 = !DISubprogram(name: "_Exit", scope: !114, file: !114, line: 629, type: !177, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !264, entity: !274, file: !122, line: 210)
!274 = !DISubprogram(name: "llabs", scope: !114, file: !114, line: 844, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!269, !269}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !264, entity: !278, file: !122, line: 216)
!278 = !DISubprogram(name: "lldiv", scope: !114, file: !114, line: 858, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!265, !269, !269}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !264, entity: !282, file: !122, line: 227)
!282 = !DISubprogram(name: "atoll", scope: !114, file: !114, line: 112, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!269, !144}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !264, entity: !286, file: !122, line: 228)
!286 = !DISubprogram(name: "strtoll", scope: !114, file: !114, line: 200, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!269, !211, !239, !117}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !264, entity: !290, file: !122, line: 229)
!290 = !DISubprogram(name: "strtoull", scope: !114, file: !114, line: 205, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !211, !239, !117}
!293 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !264, entity: !295, file: !122, line: 231)
!295 = !DISubprogram(name: "strtof", scope: !114, file: !114, line: 123, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !211, !239}
!298 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !264, entity: !300, file: !122, line: 232)
!300 = !DISubprogram(name: "strtold", scope: !114, file: !114, line: 126, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !211, !239}
!303 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !265, file: !122, line: 240)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !272, file: !122, line: 242)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !274, file: !122, line: 244)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !308, file: !122, line: 245)
!308 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !264, file: !122, line: 213, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !278, file: !122, line: 246)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !282, file: !122, line: 248)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !295, file: !122, line: 249)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !286, file: !122, line: 250)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !290, file: !122, line: 251)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !300, file: !122, line: 252)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !131, file: !316, line: 38)
!316 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !133, file: !316, line: 39)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !176, file: !316, line: 40)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !138, file: !316, line: 43)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !221, file: !316, line: 46)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !120, file: !316, line: 51)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !124, file: !316, line: 52)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !324, file: !316, line: 54)
!324 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !46, file: !118, line: 103, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!327, !327}
!327 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !140, file: !316, line: 55)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !148, file: !316, line: 56)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !152, file: !316, line: 57)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !156, file: !316, line: 58)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !168, file: !316, line: 59)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !308, file: !316, line: 60)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !180, file: !316, line: 61)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !184, file: !316, line: 62)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !189, file: !316, line: 63)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !193, file: !316, line: 64)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !197, file: !316, line: 65)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !201, file: !316, line: 67)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !205, file: !316, line: 68)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !213, file: !316, line: 69)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !217, file: !316, line: 71)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !223, file: !316, line: 72)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !227, file: !316, line: 73)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !231, file: !316, line: 74)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !236, file: !316, line: 75)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !242, file: !316, line: 76)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !246, file: !316, line: 77)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !250, file: !316, line: 78)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !252, file: !316, line: 80)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !260, file: !316, line: 81)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !16, file: !15, line: 40)
!353 = !{i32 7, !"Dwarf Version", i32 4}
!354 = !{i32 2, !"Debug Info Version", i32 3}
!355 = !{i32 1, !"wchar_size", i32 4}
!356 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!357 = distinct !DISubprogram(name: "XalanDOMInit", linkageName: "_ZN11xalanc_1_1012XalanDOMInitC2ERN11xercesc_2_713MemoryManagerE", scope: !7, file: !3, line: 29, type: !10, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, declaration: !9, retainedNodes: !38)
!358 = !DILocalVariable(name: "this", arg: 1, scope: !357, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!360 = !DILocation(line: 0, scope: !357)
!361 = !DILocalVariable(name: "theManager", arg: 2, scope: !357, file: !3, line: 29, type: !13)
!362 = !DILocation(line: 29, column: 52, scope: !357)
!363 = !DILocation(line: 31, column: 2, scope: !364)
!364 = distinct !DILexicalBlock(scope: !357, file: !3, line: 30, column: 1)
!365 = !DILocation(line: 33, column: 6, scope: !366)
!366 = distinct !DILexicalBlock(scope: !364, file: !3, line: 33, column: 6)
!367 = !DILocation(line: 33, column: 20, scope: !366)
!368 = !DILocation(line: 33, column: 6, scope: !364)
!369 = !DILocation(line: 35, column: 14, scope: !370)
!370 = distinct !DILexicalBlock(scope: !366, file: !3, line: 34, column: 2)
!371 = !DILocation(line: 35, column: 3, scope: !370)
!372 = !DILocation(line: 36, column: 2, scope: !370)
!373 = !DILocation(line: 37, column: 1, scope: !357)
!374 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1012XalanDOMInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !7, file: !3, line: 54, type: !32, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, declaration: !31, retainedNodes: !38)
!375 = !DILocalVariable(arg: 1, scope: !374, file: !3, line: 54, type: !13)
!376 = !DILocation(line: 54, column: 65, scope: !374)
!377 = !DILocation(line: 56, column: 1, scope: !374)
!378 = distinct !DISubprogram(name: "~XalanDOMInit", linkageName: "_ZN11xalanc_1_1012XalanDOMInitD2Ev", scope: !7, file: !3, line: 41, type: !20, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, declaration: !19, retainedNodes: !38)
!379 = !DILocalVariable(name: "this", arg: 1, scope: !378, type: !359, flags: DIFlagArtificial | DIFlagObjectPointer)
!380 = !DILocation(line: 0, scope: !378)
!381 = !DILocation(line: 43, column: 2, scope: !382)
!382 = distinct !DILexicalBlock(scope: !378, file: !3, line: 42, column: 1)
!383 = !DILocation(line: 45, column: 6, scope: !384)
!384 = distinct !DILexicalBlock(scope: !382, file: !3, line: 45, column: 6)
!385 = !DILocation(line: 45, column: 20, scope: !384)
!386 = !DILocation(line: 45, column: 6, scope: !382)
!387 = !DILocation(line: 47, column: 3, scope: !388)
!388 = distinct !DILexicalBlock(scope: !384, file: !3, line: 46, column: 2)
!389 = !DILocation(line: 48, column: 2, scope: !388)
!390 = !DILocation(line: 49, column: 1, scope: !378)
!391 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1012XalanDOMInit9terminateEv", scope: !7, file: !3, line: 61, type: !35, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, declaration: !34, retainedNodes: !38)
!392 = !DILocation(line: 63, column: 1, scope: !391)
