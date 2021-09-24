; ModuleID = 'XalanSourceTreeInit.cpp'
source_filename = "XalanSourceTreeInit.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanSourceTreeInit" = type { %"class.xalanc_1_10::PlatformSupportInit", %"class.xalanc_1_10::DOMSupportInit", %"class.xalanc_1_10::XMLSupportInit" }
%"class.xalanc_1_10::PlatformSupportInit" = type { %"class.xalanc_1_10::XalanDOMInit" }
%"class.xalanc_1_10::XalanDOMInit" = type { i8 }
%"class.xalanc_1_10::DOMSupportInit" = type { %"class.xalanc_1_10::PlatformSupportInit" }
%"class.xalanc_1_10::XMLSupportInit" = type { %"class.xalanc_1_10::PlatformSupportInit", %"class.xalanc_1_10::DOMSupportInit" }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }

$__clang_call_terminate = comdat any

@_ZN11xalanc_1_1019XalanSourceTreeInit13s_initCounterE = dso_local global i64 0, align 8, !dbg !0

@_ZN11xalanc_1_1019XalanSourceTreeInitC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeInit"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanSourceTreeInit"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1019XalanSourceTreeInitC2ERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1019XalanSourceTreeInitD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanSourceTreeInit"*), void (%"class.xalanc_1_10::XalanSourceTreeInit"*)* @_ZN11xalanc_1_1019XalanSourceTreeInitD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeInitC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanSourceTreeInit"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1030 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeInit"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeInit"* %this, %"class.xalanc_1_10::XalanSourceTreeInit"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeInit"** %this.addr, metadata !1031, metadata !DIExpression()), !dbg !1033
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeInit"*, %"class.xalanc_1_10::XalanSourceTreeInit"** %this.addr, align 8
  %m_platformSupportInit = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeInit", %"class.xalanc_1_10::XalanSourceTreeInit"* %this1, i32 0, i32 0, !dbg !1036
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1037
  call void @_ZN11xalanc_1_1019PlatformSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1036
  %m_domSupportInit = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeInit", %"class.xalanc_1_10::XalanSourceTreeInit"* %this1, i32 0, i32 1, !dbg !1038
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1039
  invoke void @_ZN11xalanc_1_1014DOMSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad, !dbg !1038

invoke.cont:                                      ; preds = %entry
  %m_xmlSupportInit = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeInit", %"class.xalanc_1_10::XalanSourceTreeInit"* %this1, i32 0, i32 2, !dbg !1040
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1041
  invoke void @_ZN11xalanc_1_1014XMLSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XMLSupportInit"* %m_xmlSupportInit, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1040

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load i64, i64* @_ZN11xalanc_1_1019XalanSourceTreeInit13s_initCounterE, align 8, !dbg !1042
  %inc = add i64 %3, 1, !dbg !1042
  store i64 %inc, i64* @_ZN11xalanc_1_1019XalanSourceTreeInit13s_initCounterE, align 8, !dbg !1042
  %4 = load i64, i64* @_ZN11xalanc_1_1019XalanSourceTreeInit13s_initCounterE, align 8, !dbg !1044
  %cmp = icmp eq i64 %4, 1, !dbg !1046
  br i1 %cmp, label %if.then, label %if.end, !dbg !1047

if.then:                                          ; preds = %invoke.cont3
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1048
  invoke void @_ZN11xalanc_1_1019XalanSourceTreeInit10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %5)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1050

invoke.cont5:                                     ; preds = %if.then
  br label %if.end, !dbg !1051

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1052
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1052
  store i8* %7, i8** %exn.slot, align 8, !dbg !1052
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1052
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1052
  br label %ehcleanup6, !dbg !1052

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1052
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1052
  store i8* %10, i8** %exn.slot, align 8, !dbg !1052
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1052
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1052
  br label %ehcleanup, !dbg !1052

lpad4:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1053
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1053
  store i8* %13, i8** %exn.slot, align 8, !dbg !1053
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1053
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1053
  call void @_ZN11xalanc_1_1014XMLSupportInitD1Ev(%"class.xalanc_1_10::XMLSupportInit"* %m_xmlSupportInit) #6, !dbg !1054
  br label %ehcleanup, !dbg !1054

if.end:                                           ; preds = %invoke.cont5, %invoke.cont3
  ret void, !dbg !1052

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit) #6, !dbg !1054
  br label %ehcleanup6, !dbg !1054

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit) #6, !dbg !1054
  br label %eh.resume, !dbg !1054

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1054
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1054
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1054
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1054
  resume { i8*, i32 } %lpad.val7, !dbg !1054
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1019PlatformSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::PlatformSupportInit"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1014DOMSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::DOMSupportInit"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1014XMLSupportInitC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XMLSupportInit"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeInit10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #0 align 2 !dbg !1055 {
entry:
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1058
  call void @_ZN11xalanc_1_1023XalanSourceTreeDocument10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0), !dbg !1059
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1060
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !1061
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !1062
  call void @_ZN11xalanc_1_1019XalanSourceTreeText10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !1063
  ret void, !dbg !1064
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1014XMLSupportInitD1Ev(%"class.xalanc_1_10::XMLSupportInit"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeInitD2Ev(%"class.xalanc_1_10::XalanSourceTreeInit"* %this) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1065 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanSourceTreeInit"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanSourceTreeInit"* %this, %"class.xalanc_1_10::XalanSourceTreeInit"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanSourceTreeInit"** %this.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  %this1 = load %"class.xalanc_1_10::XalanSourceTreeInit"*, %"class.xalanc_1_10::XalanSourceTreeInit"** %this.addr, align 8
  %0 = load i64, i64* @_ZN11xalanc_1_1019XalanSourceTreeInit13s_initCounterE, align 8, !dbg !1068
  %dec = add i64 %0, -1, !dbg !1068
  store i64 %dec, i64* @_ZN11xalanc_1_1019XalanSourceTreeInit13s_initCounterE, align 8, !dbg !1068
  %1 = load i64, i64* @_ZN11xalanc_1_1019XalanSourceTreeInit13s_initCounterE, align 8, !dbg !1070
  %cmp = icmp eq i64 %1, 0, !dbg !1072
  br i1 %cmp, label %if.then, label %if.end, !dbg !1073

if.then:                                          ; preds = %entry
  invoke void @_ZN11xalanc_1_1019XalanSourceTreeInit9terminateEv()
          to label %invoke.cont unwind label %lpad, !dbg !1074

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !1076

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1077
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1077
  store i8* %3, i8** %exn.slot, align 8, !dbg !1077
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1077
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1077
  %m_xmlSupportInit2 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeInit", %"class.xalanc_1_10::XalanSourceTreeInit"* %this1, i32 0, i32 2, !dbg !1078
  call void @_ZN11xalanc_1_1014XMLSupportInitD1Ev(%"class.xalanc_1_10::XMLSupportInit"* %m_xmlSupportInit2) #6, !dbg !1078
  %m_domSupportInit3 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeInit", %"class.xalanc_1_10::XalanSourceTreeInit"* %this1, i32 0, i32 1, !dbg !1078
  call void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit3) #6, !dbg !1078
  %m_platformSupportInit4 = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeInit", %"class.xalanc_1_10::XalanSourceTreeInit"* %this1, i32 0, i32 0, !dbg !1078
  call void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit4) #6, !dbg !1078
  br label %terminate.handler, !dbg !1078

if.end:                                           ; preds = %invoke.cont, %entry
  %m_xmlSupportInit = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeInit", %"class.xalanc_1_10::XalanSourceTreeInit"* %this1, i32 0, i32 2, !dbg !1078
  call void @_ZN11xalanc_1_1014XMLSupportInitD1Ev(%"class.xalanc_1_10::XMLSupportInit"* %m_xmlSupportInit) #6, !dbg !1078
  %m_domSupportInit = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeInit", %"class.xalanc_1_10::XalanSourceTreeInit"* %this1, i32 0, i32 1, !dbg !1078
  call void @_ZN11xalanc_1_1014DOMSupportInitD1Ev(%"class.xalanc_1_10::DOMSupportInit"* %m_domSupportInit) #6, !dbg !1078
  %m_platformSupportInit = getelementptr inbounds %"class.xalanc_1_10::XalanSourceTreeInit", %"class.xalanc_1_10::XalanSourceTreeInit"* %this1, i32 0, i32 0, !dbg !1078
  call void @_ZN11xalanc_1_1019PlatformSupportInitD1Ev(%"class.xalanc_1_10::PlatformSupportInit"* %m_platformSupportInit) #6, !dbg !1078
  ret void, !dbg !1079

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1078
  call void @__clang_call_terminate(i8* %exn) #7, !dbg !1078
  unreachable, !dbg !1078
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019XalanSourceTreeInit9terminateEv() #0 align 2 !dbg !1080 {
entry:
  call void @_ZN11xalanc_1_1019XalanSourceTreeText9terminateEv(), !dbg !1081
  call void @_ZN11xalanc_1_1022XalanSourceTreeComment9terminateEv(), !dbg !1082
  call void @_ZN11xalanc_1_1023XalanSourceTreeDocument9terminateEv(), !dbg !1083
  ret void, !dbg !1084
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

declare dso_local void @_ZN11xalanc_1_1023XalanSourceTreeDocument10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #2

declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText10initializeERN11xercesc_2_713MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) #2

declare dso_local void @_ZN11xalanc_1_1019XalanSourceTreeText9terminateEv() #2

declare dso_local void @_ZN11xalanc_1_1022XalanSourceTreeComment9terminateEv() #2

declare dso_local void @_ZN11xalanc_1_1023XalanSourceTreeDocument9terminateEv() #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!132}
!llvm.module.flags = !{!1026, !1027, !1028}
!llvm.ident = !{!1029}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_initCounter", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeInit13s_initCounterE", scope: !2, file: !3, line: 31, type: !4, isLocal: false, isDefinition: true, declaration: !5)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "XalanSourceTreeInit.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!5 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !7, file: !6, line: 79, baseType: !4, flags: DIFlagStaticMember)
!6 = !DIFile(filename: "./xalanc/XalanSourceTree/XalanSourceTreeInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanSourceTreeInit", scope: !2, file: !6, line: 49, size: 32, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !8, identifier: "_ZTSN11xalanc_1_1019XalanSourceTreeInitE")
!8 = !{!9, !65, !89, !5, !114, !118, !121, !126, !130, !131}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "m_platformSupportInit", scope: !7, file: !6, line: 73, baseType: !10, size: 8)
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
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupportInit", scope: !7, file: !6, line: 75, baseType: !66, size: 8, offset: 8)
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
!89 = !DIDerivedType(tag: DW_TAG_member, name: "m_xmlSupportInit", scope: !7, file: !6, line: 77, baseType: !90, size: 16, offset: 16)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLSupportInit", scope: !2, file: !92, line: 39, size: 16, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !93, identifier: "_ZTSN11xalanc_1_1014XMLSupportInitE")
!92 = !DIFile(filename: "./xalanc/XMLSupport/XMLSupportInit.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !{!94, !95, !96, !97, !101, !104, !108, !112, !113}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "m_platformSupportInit", scope: !91, file: !92, line: 63, baseType: !10, size: 8)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "m_domSupportInit", scope: !91, file: !92, line: 65, baseType: !66, size: 8, offset: 8)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "s_initCounter", scope: !91, file: !92, line: 67, baseType: !4, flags: DIFlagStaticMember)
!97 = !DISubprogram(name: "XMLSupportInit", scope: !91, file: !92, line: 44, type: !98, scopeLine: 44, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !100, !24}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DISubprogram(name: "~XMLSupportInit", scope: !91, file: !92, line: 46, type: !102, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !100}
!104 = !DISubprogram(name: "XMLSupportInit", scope: !91, file: !92, line: 51, type: !105, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !100, !107}
!107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!108 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XMLSupportInitaSERKS0_", scope: !91, file: !92, line: 54, type: !109, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !100, !107}
!111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!112 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1014XMLSupportInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !91, file: !92, line: 58, type: !42, scopeLine: 58, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!113 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1014XMLSupportInit9terminateEv", scope: !91, file: !92, line: 61, type: !45, scopeLine: 61, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!114 = !DISubprogram(name: "XalanSourceTreeInit", scope: !7, file: !6, line: 54, type: !115, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !117, !24}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!118 = !DISubprogram(name: "~XalanSourceTreeInit", scope: !7, file: !6, line: 56, type: !119, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !117}
!121 = !DISubprogram(name: "XalanSourceTreeInit", scope: !7, file: !6, line: 61, type: !122, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !117, !124}
!124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!126 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeInitaSERKS0_", scope: !7, file: !6, line: 64, type: !127, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !117, !124}
!129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!130 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !7, file: !6, line: 68, type: !42, scopeLine: 68, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!131 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeInit9terminateEv", scope: !7, file: !6, line: 71, type: !45, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!132 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !133, globals: !134, imports: !135, splitDebugInlining: false, nameTableKind: None)
!133 = !{}
!134 = !{!0}
!135 = !{!136, !138, !140, !146, !203, !207, !214, !218, !225, !227, !232, !234, !242, !246, !250, !262, !266, !270, !274, !278, !283, !287, !291, !295, !299, !307, !311, !315, !317, !321, !325, !330, !336, !340, !344, !346, !354, !358, !366, !368, !372, !376, !380, !384, !389, !394, !399, !400, !401, !402, !404, !405, !406, !407, !408, !409, !410, !412, !413, !414, !415, !416, !417, !418, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !450, !454, !471, !474, !479, !487, !492, !496, !500, !504, !508, !510, !512, !516, !522, !526, !532, !538, !540, !544, !548, !552, !556, !567, !569, !573, !577, !581, !583, !587, !591, !595, !597, !599, !603, !611, !615, !619, !623, !625, !631, !633, !639, !643, !647, !651, !655, !659, !663, !665, !667, !671, !675, !679, !681, !685, !689, !691, !693, !697, !701, !705, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !723, !727, !732, !736, !738, !740, !742, !744, !746, !748, !750, !752, !754, !756, !758, !760, !762, !769, !773, !776, !779, !782, !784, !786, !788, !791, !794, !797, !800, !803, !805, !810, !814, !817, !820, !822, !824, !826, !828, !831, !834, !837, !840, !843, !845, !849, !855, !860, !864, !866, !868, !870, !872, !879, !883, !887, !891, !895, !899, !904, !908, !910, !914, !920, !924, !929, !931, !933, !937, !941, !943, !945, !947, !949, !953, !955, !957, !961, !965, !969, !973, !977, !981, !983, !987, !991, !995, !999, !1001, !1003, !1007, !1011, !1012, !1013, !1014, !1015, !1016, !1018, !1022, !1024}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !132, entity: !29, file: !137, line: 433)
!137 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !132, entity: !2, file: !139, line: 69)
!139 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !142, file: !145, line: 58)
!141 = !DINamespace(name: "std", scope: null)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !143, line: 24, baseType: !144)
!143 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!144 = !DICompositeType(tag: DW_TAG_structure_type, file: !143, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!145 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !147, file: !148, line: 58)
!147 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !149, file: !148, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !150, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!148 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!149 = !DINamespace(name: "__exception_ptr", scope: !141)
!150 = !{!151, !153, !157, !160, !161, !166, !167, !171, !177, !181, !185, !188, !189, !192, !196}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !147, file: !148, line: 82, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!153 = !DISubprogram(name: "exception_ptr", scope: !147, file: !148, line: 84, type: !154, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !156, !152}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!157 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !147, file: !148, line: 86, type: !158, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !156}
!160 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !147, file: !148, line: 87, type: !158, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !147, file: !148, line: 89, type: !162, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!152, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!166 = !DISubprogram(name: "exception_ptr", scope: !147, file: !148, line: 97, type: !158, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubprogram(name: "exception_ptr", scope: !147, file: !148, line: 99, type: !168, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !156, !170}
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !165, size: 64)
!171 = !DISubprogram(name: "exception_ptr", scope: !147, file: !148, line: 102, type: !172, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !156, !174}
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !141, file: !175, line: 264, baseType: !176)
!175 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!176 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!177 = !DISubprogram(name: "exception_ptr", scope: !147, file: !148, line: 106, type: !178, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !156, !180}
!180 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !147, size: 64)
!181 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !147, file: !148, line: 119, type: !182, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !156, !170}
!184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!185 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !147, file: !148, line: 123, type: !186, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!184, !156, !180}
!188 = !DISubprogram(name: "~exception_ptr", scope: !147, file: !148, line: 130, type: !158, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !147, file: !148, line: 133, type: !190, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !156, !184}
!192 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !147, file: !148, line: 145, type: !193, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !164}
!195 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!196 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !147, file: !148, line: 154, type: !197, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !164}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!201 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !141, file: !202, line: 88, flags: DIFlagFwdDecl)
!202 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !204, file: !148, line: 74)
!204 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !141, file: !148, line: 70, type: !205, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !147}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !208, file: !213, line: 52)
!208 = !DISubprogram(name: "abs", scope: !209, file: !209, line: 840, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !212}
!212 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!213 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !215, file: !217, line: 127)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !209, line: 62, baseType: !216)
!216 = !DICompositeType(tag: DW_TAG_structure_type, file: !209, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!217 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !219, file: !217, line: 128)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !209, line: 70, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !209, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !221, identifier: "_ZTS6ldiv_t")
!221 = !{!222, !224}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !220, file: !209, line: 68, baseType: !223, size: 64)
!223 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !220, file: !209, line: 69, baseType: !223, size: 64, offset: 64)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !226, file: !217, line: 130)
!226 = !DISubprogram(name: "abort", scope: !209, file: !209, line: 591, type: !45, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !228, file: !217, line: 134)
!228 = !DISubprogram(name: "atexit", scope: !209, file: !209, line: 595, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!212, !231}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !233, file: !217, line: 137)
!233 = !DISubprogram(name: "at_quick_exit", scope: !209, file: !209, line: 600, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !235, file: !217, line: 140)
!235 = !DISubprogram(name: "atof", scope: !209, file: !209, line: 101, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !239}
!238 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!241 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !243, file: !217, line: 141)
!243 = !DISubprogram(name: "atoi", scope: !209, file: !209, line: 104, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!212, !239}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !247, file: !217, line: 142)
!247 = !DISubprogram(name: "atol", scope: !209, file: !209, line: 107, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!223, !239}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !251, file: !217, line: 143)
!251 = !DISubprogram(name: "bsearch", scope: !209, file: !209, line: 820, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!152, !254, !254, !256, !256, !258}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !257, line: 46, baseType: !4)
!257 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !209, line: 808, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!212, !254, !254}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !263, file: !217, line: 144)
!263 = !DISubprogram(name: "calloc", scope: !209, file: !209, line: 542, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!152, !256, !256}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !267, file: !217, line: 145)
!267 = !DISubprogram(name: "div", scope: !209, file: !209, line: 852, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!215, !212, !212}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !271, file: !217, line: 146)
!271 = !DISubprogram(name: "exit", scope: !209, file: !209, line: 617, type: !272, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !212}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !275, file: !217, line: 147)
!275 = !DISubprogram(name: "free", scope: !209, file: !209, line: 565, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !152}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !279, file: !217, line: 148)
!279 = !DISubprogram(name: "getenv", scope: !209, file: !209, line: 634, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !239}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !284, file: !217, line: 149)
!284 = !DISubprogram(name: "labs", scope: !209, file: !209, line: 841, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!223, !223}
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !288, file: !217, line: 150)
!288 = !DISubprogram(name: "ldiv", scope: !209, file: !209, line: 854, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!219, !223, !223}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !292, file: !217, line: 151)
!292 = !DISubprogram(name: "malloc", scope: !209, file: !209, line: 539, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!152, !256}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !296, file: !217, line: 153)
!296 = !DISubprogram(name: "mblen", scope: !209, file: !209, line: 922, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!212, !239, !256}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !300, file: !217, line: 154)
!300 = !DISubprogram(name: "mbstowcs", scope: !209, file: !209, line: 933, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!256, !303, !306, !256}
!303 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!306 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !239)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !308, file: !217, line: 155)
!308 = !DISubprogram(name: "mbtowc", scope: !209, file: !209, line: 925, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!212, !303, !306, !256}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !312, file: !217, line: 157)
!312 = !DISubprogram(name: "qsort", scope: !209, file: !209, line: 830, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !152, !256, !256, !258}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !316, file: !217, line: 160)
!316 = !DISubprogram(name: "quick_exit", scope: !209, file: !209, line: 623, type: !272, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !318, file: !217, line: 163)
!318 = !DISubprogram(name: "rand", scope: !209, file: !209, line: 453, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!212}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !322, file: !217, line: 164)
!322 = !DISubprogram(name: "realloc", scope: !209, file: !209, line: 550, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!152, !152, !256}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !326, file: !217, line: 165)
!326 = !DISubprogram(name: "srand", scope: !209, file: !209, line: 455, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !329}
!329 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !331, file: !217, line: 166)
!331 = !DISubprogram(name: "strtod", scope: !209, file: !209, line: 117, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!238, !306, !334}
!334 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !337, file: !217, line: 167)
!337 = !DISubprogram(name: "strtol", scope: !209, file: !209, line: 176, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!223, !306, !334, !212}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !341, file: !217, line: 168)
!341 = !DISubprogram(name: "strtoul", scope: !209, file: !209, line: 180, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!4, !306, !334, !212}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !345, file: !217, line: 169)
!345 = !DISubprogram(name: "system", scope: !209, file: !209, line: 784, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !347, file: !217, line: 171)
!347 = !DISubprogram(name: "wcstombs", scope: !209, file: !209, line: 936, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!256, !350, !351, !256}
!350 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !282)
!351 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !355, file: !217, line: 172)
!355 = !DISubprogram(name: "wctomb", scope: !209, file: !209, line: 929, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!212, !282, !305}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !360, file: !217, line: 200)
!359 = !DINamespace(name: "__gnu_cxx", scope: null)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !209, line: 80, baseType: !361)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !209, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !362, identifier: "_ZTS7lldiv_t")
!362 = !{!363, !365}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !361, file: !209, line: 78, baseType: !364, size: 64)
!364 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !361, file: !209, line: 79, baseType: !364, size: 64, offset: 64)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !367, file: !217, line: 206)
!367 = !DISubprogram(name: "_Exit", scope: !209, file: !209, line: 629, type: !272, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !369, file: !217, line: 210)
!369 = !DISubprogram(name: "llabs", scope: !209, file: !209, line: 844, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!364, !364}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !373, file: !217, line: 216)
!373 = !DISubprogram(name: "lldiv", scope: !209, file: !209, line: 858, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!360, !364, !364}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !377, file: !217, line: 227)
!377 = !DISubprogram(name: "atoll", scope: !209, file: !209, line: 112, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!364, !239}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !381, file: !217, line: 228)
!381 = !DISubprogram(name: "strtoll", scope: !209, file: !209, line: 200, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!364, !306, !334, !212}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !385, file: !217, line: 229)
!385 = !DISubprogram(name: "strtoull", scope: !209, file: !209, line: 205, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !306, !334, !212}
!388 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !390, file: !217, line: 231)
!390 = !DISubprogram(name: "strtof", scope: !209, file: !209, line: 123, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !306, !334}
!393 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !395, file: !217, line: 232)
!395 = !DISubprogram(name: "strtold", scope: !209, file: !209, line: 126, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !306, !334}
!398 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !360, file: !217, line: 240)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !367, file: !217, line: 242)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !369, file: !217, line: 244)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !403, file: !217, line: 245)
!403 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !359, file: !217, line: 213, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !373, file: !217, line: 246)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !377, file: !217, line: 248)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !390, file: !217, line: 249)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !381, file: !217, line: 250)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !385, file: !217, line: 251)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !395, file: !217, line: 252)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !226, file: !411, line: 38)
!411 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !228, file: !411, line: 39)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !271, file: !411, line: 40)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !233, file: !411, line: 43)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !316, file: !411, line: 46)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !215, file: !411, line: 51)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !219, file: !411, line: 52)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !419, file: !411, line: 54)
!419 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !141, file: !213, line: 103, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !422}
!422 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !235, file: !411, line: 55)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !243, file: !411, line: 56)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !247, file: !411, line: 57)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !251, file: !411, line: 58)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !263, file: !411, line: 59)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !403, file: !411, line: 60)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !275, file: !411, line: 61)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !279, file: !411, line: 62)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !284, file: !411, line: 63)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !288, file: !411, line: 64)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !292, file: !411, line: 65)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !296, file: !411, line: 67)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !300, file: !411, line: 68)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !308, file: !411, line: 69)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !312, file: !411, line: 71)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !318, file: !411, line: 72)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !322, file: !411, line: 73)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !326, file: !411, line: 74)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !331, file: !411, line: 75)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !337, file: !411, line: 76)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !341, file: !411, line: 77)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !345, file: !411, line: 78)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !347, file: !411, line: 80)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !355, file: !411, line: 81)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !26, line: 40)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !449, line: 40)
!449 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!450 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !451, entity: !452, file: !453, line: 58)
!451 = !DINamespace(name: "__gnu_debug", scope: null)
!452 = !DINamespace(name: "__debug", scope: !141)
!453 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !455, file: !470, line: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !456, line: 6, baseType: !457)
!456 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !458, line: 21, baseType: !459)
!458 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !458, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !460, identifier: "_ZTS11__mbstate_t")
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !459, file: !458, line: 15, baseType: !212, size: 32)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !459, file: !458, line: 20, baseType: !463, size: 32, offset: 32)
!463 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !459, file: !458, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !464, identifier: "_ZTSN11__mbstate_tUt_E")
!464 = !{!465, !466}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !463, file: !458, line: 18, baseType: !329, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !463, file: !458, line: 19, baseType: !467, size: 32)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 32, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 4)
!470 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !472, file: !470, line: 141)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !473, line: 20, baseType: !329)
!473 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !475, file: !470, line: 143)
!475 = !DISubprogram(name: "btowc", scope: !476, file: !476, line: 284, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!477 = !DISubroutineType(types: !478)
!478 = !{!472, !212}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !480, file: !470, line: 144)
!480 = !DISubprogram(name: "fgetwc", scope: !476, file: !476, line: 726, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!472, !483}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !485, line: 5, baseType: !486)
!485 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!486 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !485, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !488, file: !470, line: 145)
!488 = !DISubprogram(name: "fgetws", scope: !476, file: !476, line: 755, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!304, !303, !212, !491}
!491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !483)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !493, file: !470, line: 146)
!493 = !DISubprogram(name: "fputwc", scope: !476, file: !476, line: 740, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!472, !305, !483}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !497, file: !470, line: 147)
!497 = !DISubprogram(name: "fputws", scope: !476, file: !476, line: 762, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!212, !351, !491}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !501, file: !470, line: 148)
!501 = !DISubprogram(name: "fwide", scope: !476, file: !476, line: 573, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!212, !483, !212}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !505, file: !470, line: 149)
!505 = !DISubprogram(name: "fwprintf", scope: !476, file: !476, line: 580, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!212, !491, !351, null}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !509, file: !470, line: 150)
!509 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !476, file: !476, line: 640, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !511, file: !470, line: 151)
!511 = !DISubprogram(name: "getwc", scope: !476, file: !476, line: 727, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !513, file: !470, line: 152)
!513 = !DISubprogram(name: "getwchar", scope: !476, file: !476, line: 733, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!472}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !517, file: !470, line: 153)
!517 = !DISubprogram(name: "mbrlen", scope: !476, file: !476, line: 307, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!256, !306, !256, !520}
!520 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !523, file: !470, line: 154)
!523 = !DISubprogram(name: "mbrtowc", scope: !476, file: !476, line: 296, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!256, !303, !306, !256, !520}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !527, file: !470, line: 155)
!527 = !DISubprogram(name: "mbsinit", scope: !476, file: !476, line: 292, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!212, !530}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !533, file: !470, line: 156)
!533 = !DISubprogram(name: "mbsrtowcs", scope: !476, file: !476, line: 337, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!256, !303, !536, !256, !520}
!536 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !539, file: !470, line: 157)
!539 = !DISubprogram(name: "putwc", scope: !476, file: !476, line: 741, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !541, file: !470, line: 158)
!541 = !DISubprogram(name: "putwchar", scope: !476, file: !476, line: 747, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!472, !305}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !545, file: !470, line: 160)
!545 = !DISubprogram(name: "swprintf", scope: !476, file: !476, line: 590, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!212, !303, !256, !351, null}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !549, file: !470, line: 162)
!549 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !476, file: !476, line: 647, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!212, !351, !351, null}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !553, file: !470, line: 163)
!553 = !DISubprogram(name: "ungetwc", scope: !476, file: !476, line: 770, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!472, !472, !483}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !557, file: !470, line: 164)
!557 = !DISubprogram(name: "vfwprintf", scope: !476, file: !476, line: 598, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!212, !491, !351, !560}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !562, identifier: "_ZTS13__va_list_tag")
!562 = !{!563, !564, !565, !566}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !561, file: !3, baseType: !329, size: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !561, file: !3, baseType: !329, size: 32, offset: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !561, file: !3, baseType: !152, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !561, file: !3, baseType: !152, size: 64, offset: 128)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !568, file: !470, line: 166)
!568 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !476, file: !476, line: 693, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !570, file: !470, line: 169)
!570 = !DISubprogram(name: "vswprintf", scope: !476, file: !476, line: 611, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!212, !303, !256, !351, !560}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !574, file: !470, line: 172)
!574 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !476, file: !476, line: 700, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!212, !351, !351, !560}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !578, file: !470, line: 174)
!578 = !DISubprogram(name: "vwprintf", scope: !476, file: !476, line: 606, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!212, !351, !560}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !582, file: !470, line: 176)
!582 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !476, file: !476, line: 697, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !584, file: !470, line: 178)
!584 = !DISubprogram(name: "wcrtomb", scope: !476, file: !476, line: 301, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!256, !350, !305, !520}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !588, file: !470, line: 179)
!588 = !DISubprogram(name: "wcscat", scope: !476, file: !476, line: 97, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!304, !303, !351}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !592, file: !470, line: 180)
!592 = !DISubprogram(name: "wcscmp", scope: !476, file: !476, line: 106, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!212, !352, !352}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !596, file: !470, line: 181)
!596 = !DISubprogram(name: "wcscoll", scope: !476, file: !476, line: 131, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !598, file: !470, line: 182)
!598 = !DISubprogram(name: "wcscpy", scope: !476, file: !476, line: 87, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !600, file: !470, line: 183)
!600 = !DISubprogram(name: "wcscspn", scope: !476, file: !476, line: 187, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!256, !352, !352}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !604, file: !470, line: 184)
!604 = !DISubprogram(name: "wcsftime", scope: !476, file: !476, line: 834, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!256, !303, !256, !351, !607}
!607 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !476, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !612, file: !470, line: 185)
!612 = !DISubprogram(name: "wcslen", scope: !476, file: !476, line: 222, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!256, !352}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !616, file: !470, line: 186)
!616 = !DISubprogram(name: "wcsncat", scope: !476, file: !476, line: 101, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!304, !303, !351, !256}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !620, file: !470, line: 187)
!620 = !DISubprogram(name: "wcsncmp", scope: !476, file: !476, line: 109, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!212, !352, !352, !256}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !624, file: !470, line: 188)
!624 = !DISubprogram(name: "wcsncpy", scope: !476, file: !476, line: 92, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !626, file: !470, line: 189)
!626 = !DISubprogram(name: "wcsrtombs", scope: !476, file: !476, line: 343, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!256, !350, !629, !256, !520}
!629 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !630)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !632, file: !470, line: 190)
!632 = !DISubprogram(name: "wcsspn", scope: !476, file: !476, line: 191, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !634, file: !470, line: 191)
!634 = !DISubprogram(name: "wcstod", scope: !476, file: !476, line: 377, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!238, !351, !637}
!637 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !640, file: !470, line: 193)
!640 = !DISubprogram(name: "wcstof", scope: !476, file: !476, line: 382, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!393, !351, !637}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !644, file: !470, line: 195)
!644 = !DISubprogram(name: "wcstok", scope: !476, file: !476, line: 217, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!304, !303, !351, !637}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !648, file: !470, line: 196)
!648 = !DISubprogram(name: "wcstol", scope: !476, file: !476, line: 428, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!223, !351, !637, !212}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !652, file: !470, line: 197)
!652 = !DISubprogram(name: "wcstoul", scope: !476, file: !476, line: 433, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!4, !351, !637, !212}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !656, file: !470, line: 198)
!656 = !DISubprogram(name: "wcsxfrm", scope: !476, file: !476, line: 135, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!256, !303, !351, !256}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !660, file: !470, line: 199)
!660 = !DISubprogram(name: "wctob", scope: !476, file: !476, line: 288, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!212, !472}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !664, file: !470, line: 200)
!664 = !DISubprogram(name: "wmemcmp", scope: !476, file: !476, line: 258, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !666, file: !470, line: 201)
!666 = !DISubprogram(name: "wmemcpy", scope: !476, file: !476, line: 262, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !668, file: !470, line: 202)
!668 = !DISubprogram(name: "wmemmove", scope: !476, file: !476, line: 267, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!304, !304, !352, !256}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !672, file: !470, line: 203)
!672 = !DISubprogram(name: "wmemset", scope: !476, file: !476, line: 271, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!304, !304, !305, !256}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !676, file: !470, line: 204)
!676 = !DISubprogram(name: "wprintf", scope: !476, file: !476, line: 587, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!212, !351, null}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !680, file: !470, line: 205)
!680 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !476, file: !476, line: 644, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !682, file: !470, line: 206)
!682 = !DISubprogram(name: "wcschr", scope: !476, file: !476, line: 164, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!304, !352, !305}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !686, file: !470, line: 207)
!686 = !DISubprogram(name: "wcspbrk", scope: !476, file: !476, line: 201, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!304, !352, !352}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !690, file: !470, line: 208)
!690 = !DISubprogram(name: "wcsrchr", scope: !476, file: !476, line: 174, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !692, file: !470, line: 209)
!692 = !DISubprogram(name: "wcsstr", scope: !476, file: !476, line: 212, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !694, file: !470, line: 210)
!694 = !DISubprogram(name: "wmemchr", scope: !476, file: !476, line: 253, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!304, !352, !305, !256}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !698, file: !470, line: 251)
!698 = !DISubprogram(name: "wcstold", scope: !476, file: !476, line: 384, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!398, !351, !637}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !702, file: !470, line: 260)
!702 = !DISubprogram(name: "wcstoll", scope: !476, file: !476, line: 441, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!364, !351, !637, !212}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !706, file: !470, line: 261)
!706 = !DISubprogram(name: "wcstoull", scope: !476, file: !476, line: 448, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!388, !351, !637, !212}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !698, file: !470, line: 267)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !702, file: !470, line: 268)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !706, file: !470, line: 269)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !640, file: !470, line: 283)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !568, file: !470, line: 286)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !574, file: !470, line: 289)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !582, file: !470, line: 292)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !698, file: !470, line: 296)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !702, file: !470, line: 297)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !706, file: !470, line: 298)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !720, file: !722, line: 53)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !721, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!721 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!722 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !724, file: !722, line: 54)
!724 = !DISubprogram(name: "setlocale", scope: !721, file: !721, line: 122, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!282, !212, !239}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !728, file: !722, line: 55)
!728 = !DISubprogram(name: "localeconv", scope: !721, file: !721, line: 125, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!731}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !733, file: !735, line: 64)
!733 = !DISubprogram(name: "isalnum", scope: !734, file: !734, line: 108, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!735 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !737, file: !735, line: 65)
!737 = !DISubprogram(name: "isalpha", scope: !734, file: !734, line: 109, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !739, file: !735, line: 66)
!739 = !DISubprogram(name: "iscntrl", scope: !734, file: !734, line: 110, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !741, file: !735, line: 67)
!741 = !DISubprogram(name: "isdigit", scope: !734, file: !734, line: 111, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !743, file: !735, line: 68)
!743 = !DISubprogram(name: "isgraph", scope: !734, file: !734, line: 113, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !745, file: !735, line: 69)
!745 = !DISubprogram(name: "islower", scope: !734, file: !734, line: 112, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !747, file: !735, line: 70)
!747 = !DISubprogram(name: "isprint", scope: !734, file: !734, line: 114, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !749, file: !735, line: 71)
!749 = !DISubprogram(name: "ispunct", scope: !734, file: !734, line: 115, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !751, file: !735, line: 72)
!751 = !DISubprogram(name: "isspace", scope: !734, file: !734, line: 116, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !753, file: !735, line: 73)
!753 = !DISubprogram(name: "isupper", scope: !734, file: !734, line: 117, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !755, file: !735, line: 74)
!755 = !DISubprogram(name: "isxdigit", scope: !734, file: !734, line: 118, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !757, file: !735, line: 75)
!757 = !DISubprogram(name: "tolower", scope: !734, file: !734, line: 122, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !759, file: !735, line: 76)
!759 = !DISubprogram(name: "toupper", scope: !734, file: !734, line: 125, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !761, file: !735, line: 87)
!761 = !DISubprogram(name: "isblank", scope: !734, file: !734, line: 130, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !763, file: !768, line: 47)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !764, line: 24, baseType: !765)
!764 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !766, line: 37, baseType: !767)
!766 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!767 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!768 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !770, file: !768, line: 48)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !764, line: 25, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !766, line: 39, baseType: !772)
!772 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !774, file: !768, line: 49)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !764, line: 26, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !766, line: 41, baseType: !212)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !777, file: !768, line: 50)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !764, line: 27, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !766, line: 44, baseType: !223)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !780, file: !768, line: 52)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !781, line: 58, baseType: !767)
!781 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !783, file: !768, line: 53)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !781, line: 60, baseType: !223)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !785, file: !768, line: 54)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !781, line: 61, baseType: !223)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !787, file: !768, line: 55)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !781, line: 62, baseType: !223)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !789, file: !768, line: 57)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !781, line: 43, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !766, line: 52, baseType: !765)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !792, file: !768, line: 58)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !781, line: 44, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !766, line: 54, baseType: !771)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !795, file: !768, line: 59)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !781, line: 45, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !766, line: 56, baseType: !775)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !798, file: !768, line: 60)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !781, line: 46, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !766, line: 58, baseType: !778)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !801, file: !768, line: 62)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !781, line: 101, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !766, line: 72, baseType: !223)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !804, file: !768, line: 63)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !781, line: 87, baseType: !223)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !806, file: !768, line: 65)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !807, line: 24, baseType: !808)
!807 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !766, line: 38, baseType: !809)
!809 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !811, file: !768, line: 66)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !807, line: 25, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !766, line: 40, baseType: !813)
!813 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !815, file: !768, line: 67)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !807, line: 26, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !766, line: 42, baseType: !329)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !818, file: !768, line: 68)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !807, line: 27, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !766, line: 45, baseType: !4)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !821, file: !768, line: 70)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !781, line: 71, baseType: !809)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !823, file: !768, line: 71)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !781, line: 73, baseType: !4)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !825, file: !768, line: 72)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !781, line: 74, baseType: !4)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !827, file: !768, line: 73)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !781, line: 75, baseType: !4)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !829, file: !768, line: 75)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !781, line: 49, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !766, line: 53, baseType: !808)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !832, file: !768, line: 76)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !781, line: 50, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !766, line: 55, baseType: !812)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !835, file: !768, line: 77)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !781, line: 51, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !766, line: 57, baseType: !816)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !838, file: !768, line: 78)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !781, line: 52, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !766, line: 59, baseType: !819)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !841, file: !768, line: 80)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !781, line: 102, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !766, line: 73, baseType: !4)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !844, file: !768, line: 81)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !781, line: 90, baseType: !4)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !846, file: !848, line: 98)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !847, line: 7, baseType: !486)
!847 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!848 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !850, file: !848, line: 99)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !851, line: 84, baseType: !852)
!851 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !853, line: 14, baseType: !854)
!853 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !853, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !856, file: !848, line: 101)
!856 = !DISubprogram(name: "clearerr", scope: !851, file: !851, line: 757, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !861, file: !848, line: 102)
!861 = !DISubprogram(name: "fclose", scope: !851, file: !851, line: 213, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!212, !859}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !865, file: !848, line: 103)
!865 = !DISubprogram(name: "feof", scope: !851, file: !851, line: 759, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !867, file: !848, line: 104)
!867 = !DISubprogram(name: "ferror", scope: !851, file: !851, line: 761, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !869, file: !848, line: 105)
!869 = !DISubprogram(name: "fflush", scope: !851, file: !851, line: 218, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !871, file: !848, line: 106)
!871 = !DISubprogram(name: "fgetc", scope: !851, file: !851, line: 485, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !873, file: !848, line: 107)
!873 = !DISubprogram(name: "fgetpos", scope: !851, file: !851, line: 731, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!212, !876, !877}
!876 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !859)
!877 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !880, file: !848, line: 108)
!880 = !DISubprogram(name: "fgets", scope: !851, file: !851, line: 564, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!282, !350, !212, !876}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !884, file: !848, line: 109)
!884 = !DISubprogram(name: "fopen", scope: !851, file: !851, line: 246, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!859, !306, !306}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !888, file: !848, line: 110)
!888 = !DISubprogram(name: "fprintf", scope: !851, file: !851, line: 326, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!212, !876, !306, null}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !892, file: !848, line: 111)
!892 = !DISubprogram(name: "fputc", scope: !851, file: !851, line: 521, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!212, !212, !859}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !896, file: !848, line: 112)
!896 = !DISubprogram(name: "fputs", scope: !851, file: !851, line: 626, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!212, !306, !876}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !900, file: !848, line: 113)
!900 = !DISubprogram(name: "fread", scope: !851, file: !851, line: 646, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!256, !903, !256, !256, !876}
!903 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !152)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !905, file: !848, line: 114)
!905 = !DISubprogram(name: "freopen", scope: !851, file: !851, line: 252, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!859, !306, !306, !876}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !909, file: !848, line: 115)
!909 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !851, file: !851, line: 407, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !911, file: !848, line: 116)
!911 = !DISubprogram(name: "fseek", scope: !851, file: !851, line: 684, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!212, !859, !223, !212}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !915, file: !848, line: 117)
!915 = !DISubprogram(name: "fsetpos", scope: !851, file: !851, line: 736, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!212, !859, !918}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !921, file: !848, line: 118)
!921 = !DISubprogram(name: "ftell", scope: !851, file: !851, line: 689, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!223, !859}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !925, file: !848, line: 119)
!925 = !DISubprogram(name: "fwrite", scope: !851, file: !851, line: 652, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!256, !928, !256, !256, !876}
!928 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !254)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !930, file: !848, line: 120)
!930 = !DISubprogram(name: "getc", scope: !851, file: !851, line: 486, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !932, file: !848, line: 121)
!932 = !DISubprogram(name: "getchar", scope: !851, file: !851, line: 492, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !934, file: !848, line: 126)
!934 = !DISubprogram(name: "perror", scope: !851, file: !851, line: 775, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !239}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !938, file: !848, line: 127)
!938 = !DISubprogram(name: "printf", scope: !851, file: !851, line: 332, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!212, !306, null}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !942, file: !848, line: 128)
!942 = !DISubprogram(name: "putc", scope: !851, file: !851, line: 522, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !944, file: !848, line: 129)
!944 = !DISubprogram(name: "putchar", scope: !851, file: !851, line: 528, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !946, file: !848, line: 130)
!946 = !DISubprogram(name: "puts", scope: !851, file: !851, line: 632, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !948, file: !848, line: 131)
!948 = !DISubprogram(name: "remove", scope: !851, file: !851, line: 146, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !950, file: !848, line: 132)
!950 = !DISubprogram(name: "rename", scope: !851, file: !851, line: 148, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!212, !239, !239}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !954, file: !848, line: 133)
!954 = !DISubprogram(name: "rewind", scope: !851, file: !851, line: 694, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !956, file: !848, line: 134)
!956 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !851, file: !851, line: 410, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !958, file: !848, line: 135)
!958 = !DISubprogram(name: "setbuf", scope: !851, file: !851, line: 304, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !876, !350}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !962, file: !848, line: 136)
!962 = !DISubprogram(name: "setvbuf", scope: !851, file: !851, line: 308, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!212, !876, !350, !212, !256}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !966, file: !848, line: 137)
!966 = !DISubprogram(name: "sprintf", scope: !851, file: !851, line: 334, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!212, !350, !306, null}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !970, file: !848, line: 138)
!970 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !851, file: !851, line: 412, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!212, !306, !306, null}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !974, file: !848, line: 139)
!974 = !DISubprogram(name: "tmpfile", scope: !851, file: !851, line: 173, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!859}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !978, file: !848, line: 141)
!978 = !DISubprogram(name: "tmpnam", scope: !851, file: !851, line: 187, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!282, !282}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !982, file: !848, line: 143)
!982 = !DISubprogram(name: "ungetc", scope: !851, file: !851, line: 639, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !984, file: !848, line: 144)
!984 = !DISubprogram(name: "vfprintf", scope: !851, file: !851, line: 341, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!212, !876, !306, !560}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !988, file: !848, line: 145)
!988 = !DISubprogram(name: "vprintf", scope: !851, file: !851, line: 347, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!212, !306, !560}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !992, file: !848, line: 146)
!992 = !DISubprogram(name: "vsprintf", scope: !851, file: !851, line: 349, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!212, !350, !306, !560}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !996, file: !848, line: 175)
!996 = !DISubprogram(name: "snprintf", scope: !851, file: !851, line: 354, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!212, !350, !256, !306, null}
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1000, file: !848, line: 176)
!1000 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !851, file: !851, line: 451, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1002, file: !848, line: 177)
!1002 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !851, file: !851, line: 456, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1004, file: !848, line: 178)
!1004 = !DISubprogram(name: "vsnprintf", scope: !851, file: !851, line: 358, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!212, !350, !256, !306, !560}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !359, entity: !1008, file: !848, line: 179)
!1008 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !851, file: !851, line: 459, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!212, !306, !306, !560}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !996, file: !848, line: 185)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !1000, file: !848, line: 186)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !1002, file: !848, line: 187)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !1004, file: !848, line: 188)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !141, entity: !1008, file: !848, line: 189)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !1017, line: 56)
!1017 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1019, file: !1021, line: 54)
!1019 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !29, file: !1020, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1020 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1021 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1023, file: !1021, line: 55)
!1023 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !29, file: !1020, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !27, file: !1025, line: 58)
!1025 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !{i32 7, !"Dwarf Version", i32 4}
!1027 = !{i32 2, !"Debug Info Version", i32 3}
!1028 = !{i32 1, !"wchar_size", i32 4}
!1029 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1030 = distinct !DISubprogram(name: "XalanSourceTreeInit", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeInitC2ERN11xercesc_2_713MemoryManagerE", scope: !7, file: !3, line: 35, type: !115, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !132, declaration: !114, retainedNodes: !133)
!1031 = !DILocalVariable(name: "this", arg: 1, scope: !1030, type: !1032, flags: DIFlagArtificial | DIFlagObjectPointer)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1033 = !DILocation(line: 0, scope: !1030)
!1034 = !DILocalVariable(name: "theManager", arg: 2, scope: !1030, file: !3, line: 35, type: !24)
!1035 = !DILocation(line: 35, column: 61, scope: !1030)
!1036 = !DILocation(line: 36, column: 2, scope: !1030)
!1037 = !DILocation(line: 36, column: 24, scope: !1030)
!1038 = !DILocation(line: 37, column: 2, scope: !1030)
!1039 = !DILocation(line: 37, column: 19, scope: !1030)
!1040 = !DILocation(line: 38, column: 2, scope: !1030)
!1041 = !DILocation(line: 38, column: 19, scope: !1030)
!1042 = !DILocation(line: 40, column: 2, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 39, column: 1)
!1044 = !DILocation(line: 42, column: 6, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 42, column: 6)
!1046 = !DILocation(line: 42, column: 20, scope: !1045)
!1047 = !DILocation(line: 42, column: 6, scope: !1043)
!1048 = !DILocation(line: 44, column: 14, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !3, line: 43, column: 2)
!1050 = !DILocation(line: 44, column: 3, scope: !1049)
!1051 = !DILocation(line: 45, column: 5, scope: !1049)
!1052 = !DILocation(line: 46, column: 1, scope: !1030)
!1053 = !DILocation(line: 46, column: 1, scope: !1049)
!1054 = !DILocation(line: 46, column: 1, scope: !1043)
!1055 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeInit10initializeERN11xercesc_2_713MemoryManagerE", scope: !7, file: !3, line: 63, type: !42, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !132, declaration: !130, retainedNodes: !133)
!1056 = !DILocalVariable(name: "theManager", arg: 1, scope: !1055, file: !3, line: 63, type: !24)
!1057 = !DILocation(line: 63, column: 52, scope: !1055)
!1058 = !DILocation(line: 65, column: 38, scope: !1055)
!1059 = !DILocation(line: 65, column: 2, scope: !1055)
!1060 = !DILocation(line: 67, column: 37, scope: !1055)
!1061 = !DILocation(line: 67, column: 2, scope: !1055)
!1062 = !DILocation(line: 69, column: 34, scope: !1055)
!1063 = !DILocation(line: 69, column: 2, scope: !1055)
!1064 = !DILocation(line: 70, column: 1, scope: !1055)
!1065 = distinct !DISubprogram(name: "~XalanSourceTreeInit", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeInitD2Ev", scope: !7, file: !3, line: 50, type: !119, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !132, declaration: !118, retainedNodes: !133)
!1066 = !DILocalVariable(name: "this", arg: 1, scope: !1065, type: !1032, flags: DIFlagArtificial | DIFlagObjectPointer)
!1067 = !DILocation(line: 0, scope: !1065)
!1068 = !DILocation(line: 52, column: 2, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 51, column: 1)
!1070 = !DILocation(line: 54, column: 6, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 54, column: 6)
!1072 = !DILocation(line: 54, column: 20, scope: !1071)
!1073 = !DILocation(line: 54, column: 6, scope: !1069)
!1074 = !DILocation(line: 56, column: 3, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !3, line: 55, column: 2)
!1076 = !DILocation(line: 57, column: 2, scope: !1075)
!1077 = !DILocation(line: 58, column: 1, scope: !1075)
!1078 = !DILocation(line: 58, column: 1, scope: !1069)
!1079 = !DILocation(line: 58, column: 1, scope: !1065)
!1080 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1019XalanSourceTreeInit9terminateEv", scope: !7, file: !3, line: 75, type: !45, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !132, declaration: !131, retainedNodes: !133)
!1081 = !DILocation(line: 77, column: 2, scope: !1080)
!1082 = !DILocation(line: 79, column: 2, scope: !1080)
!1083 = !DILocation(line: 81, column: 2, scope: !1080)
!1084 = !DILocation(line: 82, column: 1, scope: !1080)
