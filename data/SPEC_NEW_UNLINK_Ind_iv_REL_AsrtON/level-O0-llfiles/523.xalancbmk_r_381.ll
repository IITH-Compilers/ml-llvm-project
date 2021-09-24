; ModuleID = 'XMLSupportInit.cpp'
source_filename = "XMLSupportInit.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XMLSupportInit" = type { %"class.xalanc_1_10::PlatformSupportInit", %"class.xalanc_1_10::DOMSupportInit" }
%"class.xalanc_1_10::PlatformSupportInit" = type { %"class.xalanc_1_10::XalanDOMInit" }
%"class.xalanc_1_10::XalanDOMInit" = type { i8 }
%"class.xalanc_1_10::DOMSupportInit" = type { %"class.xalanc_1_10::PlatformSupportInit" }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }

$__clang_call_terminate = comdat any

@_ZN11xalanc_1_1014XMLSupportInit13s_initCounterE = dso_local global i64 0, align 8, !dbg !0

@_ZN11xalanc_1_1014XMLSupportInitC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XMLSupportInit"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XMLSupportInit"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1014XMLSupportInitC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1014XMLSupportInitD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XMLSupportInit"*), void (%"class.xalanc_1_10::XMLSupportInit"*)* @_ZN11xalanc_1_1014XMLSupportInitD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014XMLSupportInitC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XMLSupportInit"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1005 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XMLSupportInit"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XMLSupportInit"* %this, %"class.xalanc_1_10::XMLSupportInit"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XMLSupportInit"** %this.addr, metadata !1006, metadata !DIExpression()), !dbg !1008
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1009, metadata !DIExpression()), !dbg !1010
  %this1 = load %"class.xalanc_1_10::XMLSupportInit"*, %"class.xalanc_1_10::XMLSupportInit"** %this.addr, align 8
  %m_platformSupportInit = getelementptr inbounds %"class.xalanc_1_10::XMLSupportInit", %"class.xalanc_1_10::XMLSupportInit"* %this1, i32 0, i32 0, !dbg !1011
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1012
  call void @_ZN11xalanc_1_1019PlatformSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1011
  %m_domSupportInit = getelementptr inbounds %"class.xalanc_1_10::XMLSupportInit", %"class.xalanc_1_10::XMLSupportInit"* %this1, i32 0, i32 1, !dbg !1013
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1014
  invoke void @_ZN11xalanc_1_1014DOMSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad, !dbg !1013

invoke.cont:                                      ; preds = %entry
  %2 = load i64, i64* @_ZN11xalanc_1_1014XMLSupportInit13s_initCounterE, align 8, !dbg !1015
  %inc = add i64 %2, 1, !dbg !1015
  store i64 %inc, i64* @_ZN11xalanc_1_1014XMLSupportInit13s_initCounterE, align 8, !dbg !1015
  %3 = load i64, i64* @_ZN11xalanc_1_1014XMLSupportInit13s_initCounterE, align 8, !dbg !1017
  %cmp = icmp eq i64 %3, 1, !dbg !1019
  br i1 %cmp, label %if.then, label %if.end, !dbg !1020

if.then:                                          ; preds = %invoke.cont
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1021
  invoke void @_ZN11xalanc_1_1014XMLSupportInit10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1023

invoke.cont3:                                     ; preds = %if.then
  br label %if.end, !dbg !1024

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1025
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1025
  store i8* %6, i8** %exn.slot, align 8, !dbg !1025
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1025
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1025
  br label %ehcleanup, !dbg !1025

lpad2:                                            ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1026
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1026
  store i8* %9, i8** %exn.slot, align 8, !dbg !1026
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1026
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1026
  call void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit) #6, !dbg !1027
  br label %ehcleanup, !dbg !1027

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  ret void, !dbg !1025

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit) #6, !dbg !1027
  br label %eh.resume, !dbg !1027

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1027
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1027
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1027
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1027
  resume { i8*, i32 } %lpad.val4, !dbg !1027
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1019PlatformSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::PlatformSupportInit"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1014DOMSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::DOMSupportInit"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014XMLSupportInit10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !1028 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1031
  call void @_ZN11xalanc_1_1022XalanXMLSerializerBase10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1032
  ret void, !dbg !1033
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1014XMLSupportInitD2Ev(%"class.xalanc_1_10::XMLSupportInit"* %this) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1034 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XMLSupportInit"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XMLSupportInit"* %this, %"class.xalanc_1_10::XMLSupportInit"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XMLSupportInit"** %this.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  %this1 = load %"class.xalanc_1_10::XMLSupportInit"*, %"class.xalanc_1_10::XMLSupportInit"** %this.addr, align 8
  %0 = load i64, i64* @_ZN11xalanc_1_1014XMLSupportInit13s_initCounterE, align 8, !dbg !1037
  %dec = add i64 %0, -1, !dbg !1037
  store i64 %dec, i64* @_ZN11xalanc_1_1014XMLSupportInit13s_initCounterE, align 8, !dbg !1037
  %1 = load i64, i64* @_ZN11xalanc_1_1014XMLSupportInit13s_initCounterE, align 8, !dbg !1039
  %cmp = icmp eq i64 %1, 0, !dbg !1041
  br i1 %cmp, label %if.then, label %if.end, !dbg !1042

if.then:                                          ; preds = %entry
  invoke void @_ZN11xalanc_1_1014XMLSupportInit9terminateEv()
          to label %invoke.cont unwind label %lpad, !dbg !1043

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !1045

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1046
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1046
  store i8* %3, i8** %exn.slot, align 8, !dbg !1046
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1046
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1046
  %m_domSupportInit2 = getelementptr inbounds %"class.xalanc_1_10::XMLSupportInit", %"class.xalanc_1_10::XMLSupportInit"* %this1, i32 0, i32 1, !dbg !1047
  call void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit2) #6, !dbg !1047
  %m_platformSupportInit3 = getelementptr inbounds %"class.xalanc_1_10::XMLSupportInit", %"class.xalanc_1_10::XMLSupportInit"* %this1, i32 0, i32 0, !dbg !1047
  call void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit3) #6, !dbg !1047
  br label %terminate.handler, !dbg !1047

if.end:                                           ; preds = %invoke.cont, %entry
  %m_domSupportInit = getelementptr inbounds %"class.xalanc_1_10::XMLSupportInit", %"class.xalanc_1_10::XMLSupportInit"* %this1, i32 0, i32 1, !dbg !1047
  call void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit) #6, !dbg !1047
  %m_platformSupportInit = getelementptr inbounds %"class.xalanc_1_10::XMLSupportInit", %"class.xalanc_1_10::XMLSupportInit"* %this1, i32 0, i32 0, !dbg !1047
  call void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit) #6, !dbg !1047
  ret void, !dbg !1048

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1047
  call void @__clang_call_terminate(i8* %exn) #7, !dbg !1047
  unreachable, !dbg !1047
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1014XMLSupportInit9terminateEv() #0 align 2 !dbg !1049 {
entry:
  call void @_ZN11xalanc_1_1022XalanXMLSerializerBase9terminateEv(), !dbg !1050
  ret void, !dbg !1051
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

declare dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBase10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #2

declare dso_local void @_ZN11xalanc_1_1022XalanXMLSerializerBase9terminateEv() #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!107}
!llvm.module.flags = !{!1001, !1002, !1003}
!llvm.ident = !{!1004}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_initCounter", linkageName: "_ZN11xalanc_1_1014XMLSupportInit13s_initCounterE", scope: !2, file: !3, line: 29, type: !4, isLocal: false, isDefinition: true, declaration: !5)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XMLSupportInit.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!5 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !7, file: !6, line: 67, baseType: !4, flags: DIFlagStaticMember)
!6 = !DIFile(filename: "./xalanc/XMLSupport/XMLSupportInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLSupportInit", scope: !2, file: !6, line: 39, size: 16, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTSN11xalanc_1_1014XMLSupportInitE")
!8 = !{!9, !65, !5, !89, !93, !96, !101, !105, !106}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "m_platformSupportInit", scope: !7, file: !6, line: 63, baseType: !10, size: 8)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PlatformSupportInit", scope: !2, file: !12, line: 35, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, identifier: "_ZTSN11xalanc_1_1019PlatformSupportInitE")
!12 = !DIFile(filename: "./xalanc/PlatformSupport/PlatformSupportInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !47, !48, !52, !55, !59, !63, !64}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m_xalanDOMInit", scope: !11, file: !12, line: 58, baseType: !15, size: 8)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMInit", scope: !2, file: !17, line: 32, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !18, identifier: "_ZTSN11xalanc_1_1012XalanDOMInitE")
!17 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20, !30, !33, !37, !41, !44}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !16, file: !17, line: 56, baseType: !4, flags: DIFlagStaticMember)
!20 = !DISubprogram(name: "XalanDOMInit", scope: !16, file: !17, line: 37, type: !21, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23, !24}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!24 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !26, line: 39, baseType: !27)
!26 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !29, file: !28, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!28 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !DINamespace(name: "xercesc_2_7", scope: null)
!30 = !DISubprogram(name: "~XalanDOMInit", scope: !16, file: !17, line: 39, type: !31, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !23}
!33 = !DISubprogram(name: "XalanDOMInit", scope: !16, file: !17, line: 44, type: !34, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !23, !36}
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!37 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1012XalanDOMInitaSERKS0_", scope: !16, file: !17, line: 47, type: !38, scopeLine: 47, flags: DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !23, !36}
!40 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!41 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1012XalanDOMInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !16, file: !17, line: 51, type: !42, scopeLine: 51, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !24}
!44 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1012XalanDOMInit9terminateEv", scope: !16, file: !17, line: 54, type: !45, scopeLine: 54, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{null}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !11, file: !12, line: 60, baseType: !4, flags: DIFlagStaticMember)
!48 = !DISubprogram(name: "PlatformSupportInit", scope: !11, file: !12, line: 39, type: !49, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !51, !24}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!52 = !DISubprogram(name: "~PlatformSupportInit", scope: !11, file: !12, line: 41, type: !53, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !51}
!55 = !DISubprogram(name: "PlatformSupportInit", scope: !11, file: !12, line: 46, type: !56, scopeLine: 46, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !51, !58}
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!59 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1019PlatformSupportInitaSERKS0_", scope: !11, file: !12, line: 49, type: !60, scopeLine: 49, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !51, !58}
!62 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!63 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1019PlatformSupportInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !11, file: !12, line: 53, type: !42, scopeLine: 53, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!64 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1019PlatformSupportInit9terminateEv", scope: !11, file: !12, line: 56, type: !45, scopeLine: 56, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupportInit", scope: !7, file: !6, line: 65, baseType: !66, size: 8, offset: 8)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMSupportInit", scope: !2, file: !68, line: 35, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !69, identifier: "_ZTSN11xalanc_1_1014DOMSupportInitE")
!68 = !DIFile(filename: "./xalanc/DOMSupport/DOMSupportInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!69 = !{!70, !71, !72, !76, !79, !83, !87, !88}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m_platformSupportInit", scope: !67, file: !68, line: 59, baseType: !10, size: 8)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !67, file: !68, line: 61, baseType: !4, flags: DIFlagStaticMember)
!72 = !DISubprogram(name: "DOMSupportInit", scope: !67, file: !68, line: 40, type: !73, scopeLine: 40, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75, !24}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!76 = !DISubprogram(name: "~DOMSupportInit", scope: !67, file: !68, line: 42, type: !77, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !75}
!79 = !DISubprogram(name: "DOMSupportInit", scope: !67, file: !68, line: 47, type: !80, scopeLine: 47, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !75, !82}
!82 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!83 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014DOMSupportInitaSERKS0_", scope: !67, file: !68, line: 50, type: !84, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !75, !82}
!86 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!87 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1014DOMSupportInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !67, file: !68, line: 54, type: !42, scopeLine: 54, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!88 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1014DOMSupportInit9terminateEv", scope: !67, file: !68, line: 57, type: !45, scopeLine: 57, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!89 = !DISubprogram(name: "XMLSupportInit", scope: !7, file: !6, line: 44, type: !90, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92, !24}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DISubprogram(name: "~XMLSupportInit", scope: !7, file: !6, line: 46, type: !94, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !92}
!96 = !DISubprogram(name: "XMLSupportInit", scope: !7, file: !6, line: 51, type: !97, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !92, !99}
!99 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!101 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XMLSupportInitaSERKS0_", scope: !7, file: !6, line: 54, type: !102, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!104, !92, !99}
!104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!105 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1014XMLSupportInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !7, file: !6, line: 58, type: !42, scopeLine: 58, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!106 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1014XMLSupportInit9terminateEv", scope: !7, file: !6, line: 61, type: !45, scopeLine: 61, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!107 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !108, globals: !109, imports: !110, splitDebugInlining: false, nameTableKind: None)
!108 = !{}
!109 = !{!0}
!110 = !{!111, !113, !115, !121, !178, !182, !189, !193, !200, !202, !207, !209, !217, !221, !225, !237, !241, !245, !249, !253, !258, !262, !266, !270, !274, !282, !286, !290, !292, !296, !300, !305, !311, !315, !319, !321, !329, !333, !341, !343, !347, !351, !355, !359, !364, !369, !374, !375, !376, !377, !379, !380, !381, !382, !383, !384, !385, !387, !388, !389, !390, !391, !392, !393, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !425, !429, !446, !449, !454, !462, !467, !471, !475, !479, !483, !485, !487, !491, !497, !501, !507, !513, !515, !519, !523, !527, !531, !542, !544, !548, !552, !556, !558, !562, !566, !570, !572, !574, !578, !586, !590, !594, !598, !600, !606, !608, !614, !618, !622, !626, !630, !634, !638, !640, !642, !646, !650, !654, !656, !660, !664, !666, !668, !672, !676, !680, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !698, !702, !707, !711, !713, !715, !717, !719, !721, !723, !725, !727, !729, !731, !733, !735, !737, !744, !748, !751, !754, !757, !759, !761, !763, !766, !769, !772, !775, !778, !780, !785, !789, !792, !795, !797, !799, !801, !803, !806, !809, !812, !815, !818, !820, !824, !830, !835, !839, !841, !843, !845, !847, !854, !858, !862, !866, !870, !874, !879, !883, !885, !889, !895, !899, !904, !906, !908, !912, !916, !918, !920, !922, !924, !928, !930, !932, !936, !940, !944, !948, !952, !956, !958, !962, !966, !970, !974, !976, !978, !982, !986, !987, !988, !989, !990, !991, !993, !997, !999}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !107, entity: !29, file: !112, line: 433)
!112 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !107, entity: !2, file: !114, line: 69)
!114 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !117, file: !120, line: 58)
!116 = !DINamespace(name: "std", scope: null)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !118, line: 24, baseType: !119)
!118 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!119 = !DICompositeType(tag: DW_TAG_structure_type, file: !118, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !122, file: !123, line: 58)
!122 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !124, file: !123, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !125, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!123 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!124 = !DINamespace(name: "__exception_ptr", scope: !116)
!125 = !{!126, !128, !132, !135, !136, !141, !142, !146, !152, !156, !160, !163, !164, !167, !171}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !122, file: !123, line: 82, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!128 = !DISubprogram(name: "exception_ptr", scope: !122, file: !123, line: 84, type: !129, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !131, !127}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!132 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !122, file: !123, line: 86, type: !133, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !131}
!135 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !122, file: !123, line: 87, type: !133, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !122, file: !123, line: 89, type: !137, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!127, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!141 = !DISubprogram(name: "exception_ptr", scope: !122, file: !123, line: 97, type: !133, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "exception_ptr", scope: !122, file: !123, line: 99, type: !143, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !131, !145}
!145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64)
!146 = !DISubprogram(name: "exception_ptr", scope: !122, file: !123, line: 102, type: !147, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !131, !149}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !116, file: !150, line: 264, baseType: !151)
!150 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!151 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!152 = !DISubprogram(name: "exception_ptr", scope: !122, file: !123, line: 106, type: !153, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !131, !155}
!155 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !122, size: 64)
!156 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !122, file: !123, line: 119, type: !157, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !131, !145}
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !122, size: 64)
!160 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !122, file: !123, line: 123, type: !161, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!159, !131, !155}
!163 = !DISubprogram(name: "~exception_ptr", scope: !122, file: !123, line: 130, type: !133, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !122, file: !123, line: 133, type: !165, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !131, !159}
!167 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !122, file: !123, line: 145, type: !168, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !139}
!170 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!171 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !122, file: !123, line: 154, type: !172, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !139}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!176 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !116, file: !177, line: 88, flags: DIFlagFwdDecl)
!177 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !124, entity: !179, file: !123, line: 74)
!179 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !116, file: !123, line: 70, type: !180, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !122}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !183, file: !188, line: 52)
!183 = !DISubprogram(name: "abs", scope: !184, file: !184, line: 840, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!185 = !DISubroutineType(types: !186)
!186 = !{!187, !187}
!187 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!188 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !190, file: !192, line: 127)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !184, line: 62, baseType: !191)
!191 = !DICompositeType(tag: DW_TAG_structure_type, file: !184, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!192 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !194, file: !192, line: 128)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !184, line: 70, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !184, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !196, identifier: "_ZTS6ldiv_t")
!196 = !{!197, !199}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !195, file: !184, line: 68, baseType: !198, size: 64)
!198 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !195, file: !184, line: 69, baseType: !198, size: 64, offset: 64)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !201, file: !192, line: 130)
!201 = !DISubprogram(name: "abort", scope: !184, file: !184, line: 591, type: !45, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !203, file: !192, line: 134)
!203 = !DISubprogram(name: "atexit", scope: !184, file: !184, line: 595, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!187, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !208, file: !192, line: 137)
!208 = !DISubprogram(name: "at_quick_exit", scope: !184, file: !184, line: 600, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !210, file: !192, line: 140)
!210 = !DISubprogram(name: "atof", scope: !184, file: !184, line: 101, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !214}
!213 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!216 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !218, file: !192, line: 141)
!218 = !DISubprogram(name: "atoi", scope: !184, file: !184, line: 104, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!187, !214}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !222, file: !192, line: 142)
!222 = !DISubprogram(name: "atol", scope: !184, file: !184, line: 107, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!198, !214}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !226, file: !192, line: 143)
!226 = !DISubprogram(name: "bsearch", scope: !184, file: !184, line: 820, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!127, !229, !229, !231, !231, !233}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !232, line: 46, baseType: !4)
!232 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !184, line: 808, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!187, !229, !229}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !238, file: !192, line: 144)
!238 = !DISubprogram(name: "calloc", scope: !184, file: !184, line: 542, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!127, !231, !231}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !242, file: !192, line: 145)
!242 = !DISubprogram(name: "div", scope: !184, file: !184, line: 852, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!190, !187, !187}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !246, file: !192, line: 146)
!246 = !DISubprogram(name: "exit", scope: !184, file: !184, line: 617, type: !247, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !187}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !250, file: !192, line: 147)
!250 = !DISubprogram(name: "free", scope: !184, file: !184, line: 565, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !127}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !254, file: !192, line: 148)
!254 = !DISubprogram(name: "getenv", scope: !184, file: !184, line: 634, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !214}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !259, file: !192, line: 149)
!259 = !DISubprogram(name: "labs", scope: !184, file: !184, line: 841, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!198, !198}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !263, file: !192, line: 150)
!263 = !DISubprogram(name: "ldiv", scope: !184, file: !184, line: 854, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!194, !198, !198}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !267, file: !192, line: 151)
!267 = !DISubprogram(name: "malloc", scope: !184, file: !184, line: 539, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!127, !231}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !271, file: !192, line: 153)
!271 = !DISubprogram(name: "mblen", scope: !184, file: !184, line: 922, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!187, !214, !231}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !275, file: !192, line: 154)
!275 = !DISubprogram(name: "mbstowcs", scope: !184, file: !184, line: 933, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!231, !278, !281, !231}
!278 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!281 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !214)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !283, file: !192, line: 155)
!283 = !DISubprogram(name: "mbtowc", scope: !184, file: !184, line: 925, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!187, !278, !281, !231}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !287, file: !192, line: 157)
!287 = !DISubprogram(name: "qsort", scope: !184, file: !184, line: 830, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !127, !231, !231, !233}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !291, file: !192, line: 160)
!291 = !DISubprogram(name: "quick_exit", scope: !184, file: !184, line: 623, type: !247, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !293, file: !192, line: 163)
!293 = !DISubprogram(name: "rand", scope: !184, file: !184, line: 453, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!187}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !297, file: !192, line: 164)
!297 = !DISubprogram(name: "realloc", scope: !184, file: !184, line: 550, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!127, !127, !231}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !301, file: !192, line: 165)
!301 = !DISubprogram(name: "srand", scope: !184, file: !184, line: 455, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !304}
!304 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !306, file: !192, line: 166)
!306 = !DISubprogram(name: "strtod", scope: !184, file: !184, line: 117, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!213, !281, !309}
!309 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !312, file: !192, line: 167)
!312 = !DISubprogram(name: "strtol", scope: !184, file: !184, line: 176, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!198, !281, !309, !187}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !316, file: !192, line: 168)
!316 = !DISubprogram(name: "strtoul", scope: !184, file: !184, line: 180, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!4, !281, !309, !187}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !320, file: !192, line: 169)
!320 = !DISubprogram(name: "system", scope: !184, file: !184, line: 784, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !322, file: !192, line: 171)
!322 = !DISubprogram(name: "wcstombs", scope: !184, file: !184, line: 936, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!231, !325, !326, !231}
!325 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !257)
!326 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !330, file: !192, line: 172)
!330 = !DISubprogram(name: "wctomb", scope: !184, file: !184, line: 929, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!187, !257, !280}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !335, file: !192, line: 200)
!334 = !DINamespace(name: "__gnu_cxx", scope: null)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !184, line: 80, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !184, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !337, identifier: "_ZTS7lldiv_t")
!337 = !{!338, !340}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !336, file: !184, line: 78, baseType: !339, size: 64)
!339 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !336, file: !184, line: 79, baseType: !339, size: 64, offset: 64)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !342, file: !192, line: 206)
!342 = !DISubprogram(name: "_Exit", scope: !184, file: !184, line: 629, type: !247, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !344, file: !192, line: 210)
!344 = !DISubprogram(name: "llabs", scope: !184, file: !184, line: 844, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!339, !339}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !348, file: !192, line: 216)
!348 = !DISubprogram(name: "lldiv", scope: !184, file: !184, line: 858, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!335, !339, !339}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !352, file: !192, line: 227)
!352 = !DISubprogram(name: "atoll", scope: !184, file: !184, line: 112, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!339, !214}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !356, file: !192, line: 228)
!356 = !DISubprogram(name: "strtoll", scope: !184, file: !184, line: 200, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!339, !281, !309, !187}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !360, file: !192, line: 229)
!360 = !DISubprogram(name: "strtoull", scope: !184, file: !184, line: 205, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !281, !309, !187}
!363 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !365, file: !192, line: 231)
!365 = !DISubprogram(name: "strtof", scope: !184, file: !184, line: 123, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !281, !309}
!368 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !370, file: !192, line: 232)
!370 = !DISubprogram(name: "strtold", scope: !184, file: !184, line: 126, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !281, !309}
!373 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !335, file: !192, line: 240)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !342, file: !192, line: 242)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !344, file: !192, line: 244)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !378, file: !192, line: 245)
!378 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !334, file: !192, line: 213, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !348, file: !192, line: 246)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !352, file: !192, line: 248)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !365, file: !192, line: 249)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !356, file: !192, line: 250)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !360, file: !192, line: 251)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !370, file: !192, line: 252)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !201, file: !386, line: 38)
!386 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !203, file: !386, line: 39)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !246, file: !386, line: 40)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !208, file: !386, line: 43)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !291, file: !386, line: 46)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !190, file: !386, line: 51)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !194, file: !386, line: 52)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !394, file: !386, line: 54)
!394 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !116, file: !188, line: 103, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !397}
!397 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !210, file: !386, line: 55)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !218, file: !386, line: 56)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !222, file: !386, line: 57)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !226, file: !386, line: 58)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !238, file: !386, line: 59)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !378, file: !386, line: 60)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !250, file: !386, line: 61)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !254, file: !386, line: 62)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !259, file: !386, line: 63)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !263, file: !386, line: 64)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !267, file: !386, line: 65)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !271, file: !386, line: 67)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !275, file: !386, line: 68)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !283, file: !386, line: 69)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !287, file: !386, line: 71)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !293, file: !386, line: 72)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !297, file: !386, line: 73)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !301, file: !386, line: 74)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !306, file: !386, line: 75)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !312, file: !386, line: 76)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !316, file: !386, line: 77)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !320, file: !386, line: 78)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !322, file: !386, line: 80)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !330, file: !386, line: 81)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !26, line: 40)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !424, line: 40)
!424 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!425 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !426, entity: !427, file: !428, line: 58)
!426 = !DINamespace(name: "__gnu_debug", scope: null)
!427 = !DINamespace(name: "__debug", scope: !116)
!428 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !430, file: !445, line: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !431, line: 6, baseType: !432)
!431 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !433, line: 21, baseType: !434)
!433 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !433, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !435, identifier: "_ZTS11__mbstate_t")
!435 = !{!436, !437}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !434, file: !433, line: 15, baseType: !187, size: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !434, file: !433, line: 20, baseType: !438, size: 32, offset: 32)
!438 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !434, file: !433, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !439, identifier: "_ZTSN11__mbstate_tUt_E")
!439 = !{!440, !441}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !438, file: !433, line: 18, baseType: !304, size: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !438, file: !433, line: 19, baseType: !442, size: 32)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 32, elements: !443)
!443 = !{!444}
!444 = !DISubrange(count: 4)
!445 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !447, file: !445, line: 141)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !448, line: 20, baseType: !304)
!448 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !450, file: !445, line: 143)
!450 = !DISubprogram(name: "btowc", scope: !451, file: !451, line: 284, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!452 = !DISubroutineType(types: !453)
!453 = !{!447, !187}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !455, file: !445, line: 144)
!455 = !DISubprogram(name: "fgetwc", scope: !451, file: !451, line: 726, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!447, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !460, line: 5, baseType: !461)
!460 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !460, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !463, file: !445, line: 145)
!463 = !DISubprogram(name: "fgetws", scope: !451, file: !451, line: 755, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!279, !278, !187, !466}
!466 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !458)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !468, file: !445, line: 146)
!468 = !DISubprogram(name: "fputwc", scope: !451, file: !451, line: 740, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!447, !280, !458}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !472, file: !445, line: 147)
!472 = !DISubprogram(name: "fputws", scope: !451, file: !451, line: 762, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!187, !326, !466}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !476, file: !445, line: 148)
!476 = !DISubprogram(name: "fwide", scope: !451, file: !451, line: 573, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!187, !458, !187}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !480, file: !445, line: 149)
!480 = !DISubprogram(name: "fwprintf", scope: !451, file: !451, line: 580, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!187, !466, !326, null}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !484, file: !445, line: 150)
!484 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !451, file: !451, line: 640, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !486, file: !445, line: 151)
!486 = !DISubprogram(name: "getwc", scope: !451, file: !451, line: 727, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !488, file: !445, line: 152)
!488 = !DISubprogram(name: "getwchar", scope: !451, file: !451, line: 733, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!447}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !492, file: !445, line: 153)
!492 = !DISubprogram(name: "mbrlen", scope: !451, file: !451, line: 307, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!231, !281, !231, !495}
!495 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !498, file: !445, line: 154)
!498 = !DISubprogram(name: "mbrtowc", scope: !451, file: !451, line: 296, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!231, !278, !281, !231, !495}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !502, file: !445, line: 155)
!502 = !DISubprogram(name: "mbsinit", scope: !451, file: !451, line: 292, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!187, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !508, file: !445, line: 156)
!508 = !DISubprogram(name: "mbsrtowcs", scope: !451, file: !451, line: 337, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!231, !278, !511, !231, !495}
!511 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !514, file: !445, line: 157)
!514 = !DISubprogram(name: "putwc", scope: !451, file: !451, line: 741, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !516, file: !445, line: 158)
!516 = !DISubprogram(name: "putwchar", scope: !451, file: !451, line: 747, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!447, !280}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !520, file: !445, line: 160)
!520 = !DISubprogram(name: "swprintf", scope: !451, file: !451, line: 590, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!187, !278, !231, !326, null}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !524, file: !445, line: 162)
!524 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !451, file: !451, line: 647, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!187, !326, !326, null}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !528, file: !445, line: 163)
!528 = !DISubprogram(name: "ungetwc", scope: !451, file: !451, line: 770, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!447, !447, !458}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !532, file: !445, line: 164)
!532 = !DISubprogram(name: "vfwprintf", scope: !451, file: !451, line: 598, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!187, !466, !326, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !537, identifier: "_ZTS13__va_list_tag")
!537 = !{!538, !539, !540, !541}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !536, file: !3, baseType: !304, size: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !536, file: !3, baseType: !304, size: 32, offset: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !536, file: !3, baseType: !127, size: 64, offset: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !536, file: !3, baseType: !127, size: 64, offset: 128)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !543, file: !445, line: 166)
!543 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !451, file: !451, line: 693, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !545, file: !445, line: 169)
!545 = !DISubprogram(name: "vswprintf", scope: !451, file: !451, line: 611, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!187, !278, !231, !326, !535}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !549, file: !445, line: 172)
!549 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !451, file: !451, line: 700, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!187, !326, !326, !535}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !553, file: !445, line: 174)
!553 = !DISubprogram(name: "vwprintf", scope: !451, file: !451, line: 606, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!187, !326, !535}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !557, file: !445, line: 176)
!557 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !451, file: !451, line: 697, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !559, file: !445, line: 178)
!559 = !DISubprogram(name: "wcrtomb", scope: !451, file: !451, line: 301, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!231, !325, !280, !495}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !563, file: !445, line: 179)
!563 = !DISubprogram(name: "wcscat", scope: !451, file: !451, line: 97, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!279, !278, !326}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !567, file: !445, line: 180)
!567 = !DISubprogram(name: "wcscmp", scope: !451, file: !451, line: 106, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!187, !327, !327}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !571, file: !445, line: 181)
!571 = !DISubprogram(name: "wcscoll", scope: !451, file: !451, line: 131, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !573, file: !445, line: 182)
!573 = !DISubprogram(name: "wcscpy", scope: !451, file: !451, line: 87, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !575, file: !445, line: 183)
!575 = !DISubprogram(name: "wcscspn", scope: !451, file: !451, line: 187, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!231, !327, !327}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !579, file: !445, line: 184)
!579 = !DISubprogram(name: "wcsftime", scope: !451, file: !451, line: 834, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!231, !278, !231, !326, !582}
!582 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !451, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !587, file: !445, line: 185)
!587 = !DISubprogram(name: "wcslen", scope: !451, file: !451, line: 222, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!231, !327}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !591, file: !445, line: 186)
!591 = !DISubprogram(name: "wcsncat", scope: !451, file: !451, line: 101, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!279, !278, !326, !231}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !595, file: !445, line: 187)
!595 = !DISubprogram(name: "wcsncmp", scope: !451, file: !451, line: 109, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!187, !327, !327, !231}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !599, file: !445, line: 188)
!599 = !DISubprogram(name: "wcsncpy", scope: !451, file: !451, line: 92, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !601, file: !445, line: 189)
!601 = !DISubprogram(name: "wcsrtombs", scope: !451, file: !451, line: 343, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!231, !325, !604, !231, !495}
!604 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !607, file: !445, line: 190)
!607 = !DISubprogram(name: "wcsspn", scope: !451, file: !451, line: 191, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !609, file: !445, line: 191)
!609 = !DISubprogram(name: "wcstod", scope: !451, file: !451, line: 377, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!213, !326, !612}
!612 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !615, file: !445, line: 193)
!615 = !DISubprogram(name: "wcstof", scope: !451, file: !451, line: 382, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!368, !326, !612}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !619, file: !445, line: 195)
!619 = !DISubprogram(name: "wcstok", scope: !451, file: !451, line: 217, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!279, !278, !326, !612}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !623, file: !445, line: 196)
!623 = !DISubprogram(name: "wcstol", scope: !451, file: !451, line: 428, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!198, !326, !612, !187}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !627, file: !445, line: 197)
!627 = !DISubprogram(name: "wcstoul", scope: !451, file: !451, line: 433, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!4, !326, !612, !187}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !631, file: !445, line: 198)
!631 = !DISubprogram(name: "wcsxfrm", scope: !451, file: !451, line: 135, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!231, !278, !326, !231}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !635, file: !445, line: 199)
!635 = !DISubprogram(name: "wctob", scope: !451, file: !451, line: 288, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!187, !447}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !639, file: !445, line: 200)
!639 = !DISubprogram(name: "wmemcmp", scope: !451, file: !451, line: 258, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !641, file: !445, line: 201)
!641 = !DISubprogram(name: "wmemcpy", scope: !451, file: !451, line: 262, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !643, file: !445, line: 202)
!643 = !DISubprogram(name: "wmemmove", scope: !451, file: !451, line: 267, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!279, !279, !327, !231}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !647, file: !445, line: 203)
!647 = !DISubprogram(name: "wmemset", scope: !451, file: !451, line: 271, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!279, !279, !280, !231}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !651, file: !445, line: 204)
!651 = !DISubprogram(name: "wprintf", scope: !451, file: !451, line: 587, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!187, !326, null}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !655, file: !445, line: 205)
!655 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !451, file: !451, line: 644, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !657, file: !445, line: 206)
!657 = !DISubprogram(name: "wcschr", scope: !451, file: !451, line: 164, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!279, !327, !280}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !661, file: !445, line: 207)
!661 = !DISubprogram(name: "wcspbrk", scope: !451, file: !451, line: 201, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!279, !327, !327}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !665, file: !445, line: 208)
!665 = !DISubprogram(name: "wcsrchr", scope: !451, file: !451, line: 174, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !667, file: !445, line: 209)
!667 = !DISubprogram(name: "wcsstr", scope: !451, file: !451, line: 212, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !669, file: !445, line: 210)
!669 = !DISubprogram(name: "wmemchr", scope: !451, file: !451, line: 253, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!279, !327, !280, !231}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !673, file: !445, line: 251)
!673 = !DISubprogram(name: "wcstold", scope: !451, file: !451, line: 384, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!373, !326, !612}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !677, file: !445, line: 260)
!677 = !DISubprogram(name: "wcstoll", scope: !451, file: !451, line: 441, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!339, !326, !612, !187}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !681, file: !445, line: 261)
!681 = !DISubprogram(name: "wcstoull", scope: !451, file: !451, line: 448, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!363, !326, !612, !187}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !673, file: !445, line: 267)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !677, file: !445, line: 268)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !681, file: !445, line: 269)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !615, file: !445, line: 283)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !543, file: !445, line: 286)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !549, file: !445, line: 289)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !557, file: !445, line: 292)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !673, file: !445, line: 296)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !677, file: !445, line: 297)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !681, file: !445, line: 298)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !695, file: !697, line: 53)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !696, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!696 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!697 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !699, file: !697, line: 54)
!699 = !DISubprogram(name: "setlocale", scope: !696, file: !696, line: 122, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!257, !187, !214}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !703, file: !697, line: 55)
!703 = !DISubprogram(name: "localeconv", scope: !696, file: !696, line: 125, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!706}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !708, file: !710, line: 64)
!708 = !DISubprogram(name: "isalnum", scope: !709, file: !709, line: 108, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!710 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !712, file: !710, line: 65)
!712 = !DISubprogram(name: "isalpha", scope: !709, file: !709, line: 109, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !714, file: !710, line: 66)
!714 = !DISubprogram(name: "iscntrl", scope: !709, file: !709, line: 110, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !716, file: !710, line: 67)
!716 = !DISubprogram(name: "isdigit", scope: !709, file: !709, line: 111, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !718, file: !710, line: 68)
!718 = !DISubprogram(name: "isgraph", scope: !709, file: !709, line: 113, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !720, file: !710, line: 69)
!720 = !DISubprogram(name: "islower", scope: !709, file: !709, line: 112, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !722, file: !710, line: 70)
!722 = !DISubprogram(name: "isprint", scope: !709, file: !709, line: 114, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !724, file: !710, line: 71)
!724 = !DISubprogram(name: "ispunct", scope: !709, file: !709, line: 115, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !726, file: !710, line: 72)
!726 = !DISubprogram(name: "isspace", scope: !709, file: !709, line: 116, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !728, file: !710, line: 73)
!728 = !DISubprogram(name: "isupper", scope: !709, file: !709, line: 117, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !730, file: !710, line: 74)
!730 = !DISubprogram(name: "isxdigit", scope: !709, file: !709, line: 118, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !732, file: !710, line: 75)
!732 = !DISubprogram(name: "tolower", scope: !709, file: !709, line: 122, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !734, file: !710, line: 76)
!734 = !DISubprogram(name: "toupper", scope: !709, file: !709, line: 125, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !736, file: !710, line: 87)
!736 = !DISubprogram(name: "isblank", scope: !709, file: !709, line: 130, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !738, file: !743, line: 47)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !739, line: 24, baseType: !740)
!739 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !741, line: 37, baseType: !742)
!741 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!742 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!743 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !745, file: !743, line: 48)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !739, line: 25, baseType: !746)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !741, line: 39, baseType: !747)
!747 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !749, file: !743, line: 49)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !739, line: 26, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !741, line: 41, baseType: !187)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !752, file: !743, line: 50)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !739, line: 27, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !741, line: 44, baseType: !198)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !755, file: !743, line: 52)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !756, line: 58, baseType: !742)
!756 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !758, file: !743, line: 53)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !756, line: 60, baseType: !198)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !760, file: !743, line: 54)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !756, line: 61, baseType: !198)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !762, file: !743, line: 55)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !756, line: 62, baseType: !198)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !764, file: !743, line: 57)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !756, line: 43, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !741, line: 52, baseType: !740)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !767, file: !743, line: 58)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !756, line: 44, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !741, line: 54, baseType: !746)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !770, file: !743, line: 59)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !756, line: 45, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !741, line: 56, baseType: !750)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !773, file: !743, line: 60)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !756, line: 46, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !741, line: 58, baseType: !753)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !776, file: !743, line: 62)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !756, line: 101, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !741, line: 72, baseType: !198)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !779, file: !743, line: 63)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !756, line: 87, baseType: !198)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !781, file: !743, line: 65)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !782, line: 24, baseType: !783)
!782 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !741, line: 38, baseType: !784)
!784 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !786, file: !743, line: 66)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !782, line: 25, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !741, line: 40, baseType: !788)
!788 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !790, file: !743, line: 67)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !782, line: 26, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !741, line: 42, baseType: !304)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !793, file: !743, line: 68)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !782, line: 27, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !741, line: 45, baseType: !4)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !796, file: !743, line: 70)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !756, line: 71, baseType: !784)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !798, file: !743, line: 71)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !756, line: 73, baseType: !4)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !800, file: !743, line: 72)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !756, line: 74, baseType: !4)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !802, file: !743, line: 73)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !756, line: 75, baseType: !4)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !804, file: !743, line: 75)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !756, line: 49, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !741, line: 53, baseType: !783)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !807, file: !743, line: 76)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !756, line: 50, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !741, line: 55, baseType: !787)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !810, file: !743, line: 77)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !756, line: 51, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !741, line: 57, baseType: !791)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !813, file: !743, line: 78)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !756, line: 52, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !741, line: 59, baseType: !794)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !816, file: !743, line: 80)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !756, line: 102, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !741, line: 73, baseType: !4)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !819, file: !743, line: 81)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !756, line: 90, baseType: !4)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !821, file: !823, line: 98)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !822, line: 7, baseType: !461)
!822 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!823 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !825, file: !823, line: 99)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !826, line: 84, baseType: !827)
!826 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !828, line: 14, baseType: !829)
!828 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!829 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !828, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !831, file: !823, line: 101)
!831 = !DISubprogram(name: "clearerr", scope: !826, file: !826, line: 757, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !834}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !836, file: !823, line: 102)
!836 = !DISubprogram(name: "fclose", scope: !826, file: !826, line: 213, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!187, !834}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !840, file: !823, line: 103)
!840 = !DISubprogram(name: "feof", scope: !826, file: !826, line: 759, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !842, file: !823, line: 104)
!842 = !DISubprogram(name: "ferror", scope: !826, file: !826, line: 761, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !844, file: !823, line: 105)
!844 = !DISubprogram(name: "fflush", scope: !826, file: !826, line: 218, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !846, file: !823, line: 106)
!846 = !DISubprogram(name: "fgetc", scope: !826, file: !826, line: 485, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !848, file: !823, line: 107)
!848 = !DISubprogram(name: "fgetpos", scope: !826, file: !826, line: 731, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!187, !851, !852}
!851 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !834)
!852 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !855, file: !823, line: 108)
!855 = !DISubprogram(name: "fgets", scope: !826, file: !826, line: 564, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!257, !325, !187, !851}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !859, file: !823, line: 109)
!859 = !DISubprogram(name: "fopen", scope: !826, file: !826, line: 246, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!834, !281, !281}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !863, file: !823, line: 110)
!863 = !DISubprogram(name: "fprintf", scope: !826, file: !826, line: 326, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!187, !851, !281, null}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !867, file: !823, line: 111)
!867 = !DISubprogram(name: "fputc", scope: !826, file: !826, line: 521, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!187, !187, !834}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !871, file: !823, line: 112)
!871 = !DISubprogram(name: "fputs", scope: !826, file: !826, line: 626, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!187, !281, !851}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !875, file: !823, line: 113)
!875 = !DISubprogram(name: "fread", scope: !826, file: !826, line: 646, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!231, !878, !231, !231, !851}
!878 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !127)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !880, file: !823, line: 114)
!880 = !DISubprogram(name: "freopen", scope: !826, file: !826, line: 252, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!834, !281, !281, !851}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !884, file: !823, line: 115)
!884 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !826, file: !826, line: 407, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !886, file: !823, line: 116)
!886 = !DISubprogram(name: "fseek", scope: !826, file: !826, line: 684, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!187, !834, !198, !187}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !890, file: !823, line: 117)
!890 = !DISubprogram(name: "fsetpos", scope: !826, file: !826, line: 736, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!187, !834, !893}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !896, file: !823, line: 118)
!896 = !DISubprogram(name: "ftell", scope: !826, file: !826, line: 689, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!198, !834}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !900, file: !823, line: 119)
!900 = !DISubprogram(name: "fwrite", scope: !826, file: !826, line: 652, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!231, !903, !231, !231, !851}
!903 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !229)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !905, file: !823, line: 120)
!905 = !DISubprogram(name: "getc", scope: !826, file: !826, line: 486, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !907, file: !823, line: 121)
!907 = !DISubprogram(name: "getchar", scope: !826, file: !826, line: 492, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !909, file: !823, line: 126)
!909 = !DISubprogram(name: "perror", scope: !826, file: !826, line: 775, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !214}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !913, file: !823, line: 127)
!913 = !DISubprogram(name: "printf", scope: !826, file: !826, line: 332, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!187, !281, null}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !917, file: !823, line: 128)
!917 = !DISubprogram(name: "putc", scope: !826, file: !826, line: 522, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !919, file: !823, line: 129)
!919 = !DISubprogram(name: "putchar", scope: !826, file: !826, line: 528, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !921, file: !823, line: 130)
!921 = !DISubprogram(name: "puts", scope: !826, file: !826, line: 632, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !923, file: !823, line: 131)
!923 = !DISubprogram(name: "remove", scope: !826, file: !826, line: 146, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !925, file: !823, line: 132)
!925 = !DISubprogram(name: "rename", scope: !826, file: !826, line: 148, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!187, !214, !214}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !929, file: !823, line: 133)
!929 = !DISubprogram(name: "rewind", scope: !826, file: !826, line: 694, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !931, file: !823, line: 134)
!931 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !826, file: !826, line: 410, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !933, file: !823, line: 135)
!933 = !DISubprogram(name: "setbuf", scope: !826, file: !826, line: 304, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !851, !325}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !937, file: !823, line: 136)
!937 = !DISubprogram(name: "setvbuf", scope: !826, file: !826, line: 308, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!187, !851, !325, !187, !231}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !941, file: !823, line: 137)
!941 = !DISubprogram(name: "sprintf", scope: !826, file: !826, line: 334, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!187, !325, !281, null}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !945, file: !823, line: 138)
!945 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !826, file: !826, line: 412, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!187, !281, !281, null}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !949, file: !823, line: 139)
!949 = !DISubprogram(name: "tmpfile", scope: !826, file: !826, line: 173, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!834}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !953, file: !823, line: 141)
!953 = !DISubprogram(name: "tmpnam", scope: !826, file: !826, line: 187, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!257, !257}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !957, file: !823, line: 143)
!957 = !DISubprogram(name: "ungetc", scope: !826, file: !826, line: 639, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !959, file: !823, line: 144)
!959 = !DISubprogram(name: "vfprintf", scope: !826, file: !826, line: 341, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!187, !851, !281, !535}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !963, file: !823, line: 145)
!963 = !DISubprogram(name: "vprintf", scope: !826, file: !826, line: 347, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!187, !281, !535}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !967, file: !823, line: 146)
!967 = !DISubprogram(name: "vsprintf", scope: !826, file: !826, line: 349, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!187, !325, !281, !535}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !971, file: !823, line: 175)
!971 = !DISubprogram(name: "snprintf", scope: !826, file: !826, line: 354, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!187, !325, !231, !281, null}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !975, file: !823, line: 176)
!975 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !826, file: !826, line: 451, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !977, file: !823, line: 177)
!977 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !826, file: !826, line: 456, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !979, file: !823, line: 178)
!979 = !DISubprogram(name: "vsnprintf", scope: !826, file: !826, line: 358, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!187, !325, !231, !281, !535}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !983, file: !823, line: 179)
!983 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !826, file: !826, line: 459, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!187, !281, !281, !535}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !971, file: !823, line: 185)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !975, file: !823, line: 186)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !977, file: !823, line: 187)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !979, file: !823, line: 188)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !983, file: !823, line: 189)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !992, line: 56)
!992 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !994, file: !996, line: 54)
!994 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !29, file: !995, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!995 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!996 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !996, line: 55)
!998 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !29, file: !995, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !1000, line: 48)
!1000 = !DIFile(filename: "./xalanc/XMLSupport/XalanXMLSerializerBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1001 = !{i32 7, !"Dwarf Version", i32 4}
!1002 = !{i32 2, !"Debug Info Version", i32 3}
!1003 = !{i32 1, !"wchar_size", i32 4}
!1004 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1005 = distinct !DISubprogram(name: "XMLSupportInit", linkageName: "_ZN11xalanc_1_1014XMLSupportInitC2ERN11xercesc_2_713MemoryManagerE", scope: !7, file: !3, line: 33, type: !90, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !89, retainedNodes: !108)
!1006 = !DILocalVariable(name: "this", arg: 1, scope: !1005, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1008 = !DILocation(line: 0, scope: !1005)
!1009 = !DILocalVariable(name: "theManager", arg: 2, scope: !1005, file: !3, line: 33, type: !24)
!1010 = !DILocation(line: 33, column: 51, scope: !1005)
!1011 = !DILocation(line: 34, column: 2, scope: !1005)
!1012 = !DILocation(line: 34, column: 24, scope: !1005)
!1013 = !DILocation(line: 35, column: 2, scope: !1005)
!1014 = !DILocation(line: 35, column: 19, scope: !1005)
!1015 = !DILocation(line: 37, column: 2, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1005, file: !3, line: 36, column: 1)
!1017 = !DILocation(line: 39, column: 6, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1016, file: !3, line: 39, column: 6)
!1019 = !DILocation(line: 39, column: 20, scope: !1018)
!1020 = !DILocation(line: 39, column: 6, scope: !1016)
!1021 = !DILocation(line: 41, column: 14, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !3, line: 40, column: 2)
!1023 = !DILocation(line: 41, column: 3, scope: !1022)
!1024 = !DILocation(line: 42, column: 2, scope: !1022)
!1025 = !DILocation(line: 43, column: 1, scope: !1005)
!1026 = !DILocation(line: 43, column: 1, scope: !1022)
!1027 = !DILocation(line: 43, column: 1, scope: !1016)
!1028 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1014XMLSupportInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !7, file: !3, line: 60, type: !42, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !105, retainedNodes: !108)
!1029 = !DILocalVariable(name: "theManager", arg: 1, scope: !1028, file: !3, line: 60, type: !24)
!1030 = !DILocation(line: 60, column: 47, scope: !1028)
!1031 = !DILocation(line: 62, column: 37, scope: !1028)
!1032 = !DILocation(line: 62, column: 2, scope: !1028)
!1033 = !DILocation(line: 63, column: 1, scope: !1028)
!1034 = distinct !DISubprogram(name: "~XMLSupportInit", linkageName: "_ZN11xalanc_1_1014XMLSupportInitD2Ev", scope: !7, file: !3, line: 47, type: !94, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !93, retainedNodes: !108)
!1035 = !DILocalVariable(name: "this", arg: 1, scope: !1034, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1036 = !DILocation(line: 0, scope: !1034)
!1037 = !DILocation(line: 49, column: 2, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 48, column: 1)
!1039 = !DILocation(line: 51, column: 6, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 51, column: 6)
!1041 = !DILocation(line: 51, column: 20, scope: !1040)
!1042 = !DILocation(line: 51, column: 6, scope: !1038)
!1043 = !DILocation(line: 53, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !3, line: 52, column: 2)
!1045 = !DILocation(line: 54, column: 2, scope: !1044)
!1046 = !DILocation(line: 55, column: 1, scope: !1044)
!1047 = !DILocation(line: 55, column: 1, scope: !1038)
!1048 = !DILocation(line: 55, column: 1, scope: !1034)
!1049 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1014XMLSupportInit9terminateEv", scope: !7, file: !3, line: 68, type: !45, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !106, retainedNodes: !108)
!1050 = !DILocation(line: 70, column: 5, scope: !1049)
!1051 = !DILocation(line: 71, column: 1, scope: !1049)
