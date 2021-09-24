; ModuleID = 'simulator/commonutil.cc'
source_filename = "simulator/commonutil.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.DebugCall = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@_ZN9DebugCall5depthE = dso_local global i32 0, align 4, !dbg !0
@.str.1 = private unnamed_addr constant [11 x i8] c"%*s ++ %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%*s -- %s\0A\00", align 1

@_ZN9DebugCallC1EPKcz = dso_local unnamed_addr alias void (%class.DebugCall*, i8*, ...), void (%class.DebugCall*, i8*, ...)* @_ZN9DebugCallC2EPKcz
@_ZN9DebugCallD1Ev = dso_local unnamed_addr alias void (%class.DebugCall*), void (%class.DebugCall*)* @_ZN9DebugCallD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z14setPosixLocalev() #0 !dbg !863 {
entry:
  %call = call i8* @setlocale(i32 6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #4, !dbg !864
  ret void, !dbg !865
}

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN9DebugCallC2EPKcz(%class.DebugCall* %this, i8* %fmt, ...) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !866 {
entry:
  %this.addr = alloca %class.DebugCall*, align 8
  %fmt.addr = alloca i8*, align 8
  %buf = alloca [1024 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.DebugCall* %this, %class.DebugCall** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.DebugCall** %this.addr, metadata !867, metadata !DIExpression()), !dbg !869
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !870, metadata !DIExpression()), !dbg !871
  %this1 = load %class.DebugCall*, %class.DebugCall** %this.addr, align 8
  %funcname = getelementptr inbounds %class.DebugCall, %class.DebugCall* %this1, i32 0, i32 0, !dbg !872
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %funcname) #4, !dbg !872
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !873, metadata !DIExpression()), !dbg !878
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !879, metadata !DIExpression()), !dbg !887
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !887
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !887
  call void @llvm.va_start(i8* %arraydecay2), !dbg !887
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !887
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !887
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !887
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1024, i8* %0, %struct.__va_list_tag* %arraydecay4) #4, !dbg !887
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 1023, !dbg !887
  store i8 0, i8* %arrayidx, align 1, !dbg !887
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !887
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !887
  call void @llvm.va_end(i8* %arraydecay56), !dbg !887
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !888
  %funcname8 = getelementptr inbounds %class.DebugCall, %class.DebugCall* %this1, i32 0, i32 0, !dbg !889
  %call9 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %funcname8, i8* %arraydecay7)
          to label %invoke.cont unwind label %lpad, !dbg !890

invoke.cont:                                      ; preds = %entry
  %1 = load i32, i32* @_ZN9DebugCall5depthE, align 4, !dbg !891
  %inc = add nsw i32 %1, 1, !dbg !891
  store i32 %inc, i32* @_ZN9DebugCall5depthE, align 4, !dbg !891
  %mul = mul nsw i32 %1, 2, !dbg !892
  %funcname10 = getelementptr inbounds %class.DebugCall, %class.DebugCall* %this1, i32 0, i32 0, !dbg !893
  %call11 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %funcname10) #4, !dbg !894
  %call13 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %mul, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* %call11)
          to label %invoke.cont12 unwind label %lpad, !dbg !895

invoke.cont12:                                    ; preds = %invoke.cont
  ret void, !dbg !896

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !897
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !897
  store i8* %3, i8** %exn.slot, align 8, !dbg !897
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !897
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !897
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %funcname) #4, !dbg !897
  br label %eh.resume, !dbg !897

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !897
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !897
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !897
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !897
  resume { i8*, i32 } %lpad.val14, !dbg !897
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #5

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i32 @printf(i8*, ...) #5

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN9DebugCallD2Ev(%class.DebugCall* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !898 {
entry:
  %this.addr = alloca %class.DebugCall*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.DebugCall* %this, %class.DebugCall** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.DebugCall** %this.addr, metadata !899, metadata !DIExpression()), !dbg !900
  %this1 = load %class.DebugCall*, %class.DebugCall** %this.addr, align 8
  %0 = load i32, i32* @_ZN9DebugCall5depthE, align 4, !dbg !901
  %dec = add nsw i32 %0, -1, !dbg !901
  store i32 %dec, i32* @_ZN9DebugCall5depthE, align 4, !dbg !901
  %mul = mul nsw i32 %dec, 2, !dbg !903
  %funcname = getelementptr inbounds %class.DebugCall, %class.DebugCall* %this1, i32 0, i32 0, !dbg !904
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %funcname) #4, !dbg !905
  %call2 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %mul, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* %call)
          to label %invoke.cont unwind label %lpad, !dbg !906

invoke.cont:                                      ; preds = %entry
  %funcname3 = getelementptr inbounds %class.DebugCall, %class.DebugCall* %this1, i32 0, i32 0, !dbg !907
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %funcname3) #4, !dbg !907
  ret void, !dbg !908

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !907
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !907
  store i8* %2, i8** %exn.slot, align 8, !dbg !907
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !907
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !907
  %funcname4 = getelementptr inbounds %class.DebugCall, %class.DebugCall* %this1, i32 0, i32 0, !dbg !907
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %funcname4) #4, !dbg !907
  br label %terminate.handler, !dbg !907

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !907
  call void @__clang_call_terminate(i8* %exn) #7, !dbg !907
  unreachable, !dbg !907
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #4
  call void @_ZSt9terminatev() #7
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!859, !860, !861}
!llvm.ident = !{!862}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "depth", linkageName: "_ZN9DebugCall5depthE", scope: !2, file: !3, line: 32, type: !20, isLocal: false, isDefinition: true, declaration: !842)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, imports: !6, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "simulator/commonutil.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!0}
!6 = !{!7, !12, !32, !35, !40, !49, !57, !61, !68, !72, !76, !78, !80, !84, !96, !100, !106, !112, !114, !118, !122, !126, !130, !142, !144, !148, !152, !156, !158, !164, !168, !172, !174, !176, !180, !188, !192, !196, !200, !202, !208, !210, !217, !222, !226, !231, !235, !239, !243, !245, !247, !251, !255, !259, !261, !265, !269, !271, !273, !277, !283, !288, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !310, !314, !317, !320, !323, !325, !327, !329, !332, !335, !338, !341, !344, !346, !351, !355, !358, !361, !363, !365, !367, !369, !372, !375, !378, !381, !384, !386, !442, !446, !450, !454, !459, !465, !467, !469, !471, !473, !475, !477, !479, !481, !483, !485, !487, !489, !491, !495, !499, !505, !509, !514, !516, !520, !524, !528, !538, !542, !546, !550, !554, !558, !562, !566, !570, !574, !578, !582, !586, !588, !592, !596, !600, !606, !610, !614, !616, !620, !624, !630, !632, !636, !640, !644, !648, !652, !656, !660, !661, !662, !663, !665, !666, !667, !668, !669, !670, !671, !675, !681, !686, !690, !692, !694, !696, !698, !705, !709, !713, !717, !721, !725, !730, !734, !736, !740, !746, !750, !755, !757, !759, !763, !767, !769, !771, !773, !775, !779, !781, !783, !787, !791, !795, !799, !803, !807, !809, !813, !817, !821, !825, !827, !829, !833, !837, !838, !839, !840, !841}
!7 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !8, entity: !9, file: !11, line: 58)
!8 = !DINamespace(name: "__gnu_debug", scope: null)
!9 = !DINamespace(name: "__debug", scope: !10)
!10 = !DINamespace(name: "std", scope: null)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !13, file: !31, line: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !14, line: 6, baseType: !15)
!14 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !16, line: 21, baseType: !17)
!16 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !18, identifier: "_ZTS11__mbstate_t")
!18 = !{!19, !21}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !17, file: !16, line: 15, baseType: !20, size: 32)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !17, file: !16, line: 20, baseType: !22, size: 32, offset: 32)
!22 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !17, file: !16, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !23, identifier: "_ZTSN11__mbstate_tUt_E")
!23 = !{!24, !26}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !22, file: !16, line: 18, baseType: !25, size: 32)
!25 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !22, file: !16, line: 19, baseType: !27, size: 32)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 32, elements: !29)
!28 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!29 = !{!30}
!30 = !DISubrange(count: 4)
!31 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !33, file: !31, line: 141)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !34, line: 20, baseType: !25)
!34 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !36, file: !31, line: 143)
!36 = !DISubprogram(name: "btowc", scope: !37, file: !37, line: 284, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!38 = !DISubroutineType(types: !39)
!39 = !{!33, !20}
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !41, file: !31, line: 144)
!41 = !DISubprogram(name: "fgetwc", scope: !37, file: !37, line: 726, type: !42, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{!33, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !46, line: 5, baseType: !47)
!46 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !48, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!48 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !50, file: !31, line: 145)
!50 = !DISubprogram(name: "fgetws", scope: !37, file: !37, line: 755, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!53, !55, !20, !56}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !53)
!56 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !44)
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !58, file: !31, line: 146)
!58 = !DISubprogram(name: "fputwc", scope: !37, file: !37, line: 740, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!33, !54, !44}
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !62, file: !31, line: 147)
!62 = !DISubprogram(name: "fputws", scope: !37, file: !37, line: 762, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!20, !65, !56}
!65 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !69, file: !31, line: 148)
!69 = !DISubprogram(name: "fwide", scope: !37, file: !37, line: 573, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!20, !44, !20}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !73, file: !31, line: 149)
!73 = !DISubprogram(name: "fwprintf", scope: !37, file: !37, line: 580, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!20, !56, !65, null}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !77, file: !31, line: 150)
!77 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !37, file: !37, line: 640, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !79, file: !31, line: 151)
!79 = !DISubprogram(name: "getwc", scope: !37, file: !37, line: 727, type: !42, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !81, file: !31, line: 152)
!81 = !DISubprogram(name: "getwchar", scope: !37, file: !37, line: 733, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!33}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !85, file: !31, line: 153)
!85 = !DISubprogram(name: "mbrlen", scope: !37, file: !37, line: 307, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!88, !91, !88, !94}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !89, line: 46, baseType: !90)
!89 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!90 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!94 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !95)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !97, file: !31, line: 154)
!97 = !DISubprogram(name: "mbrtowc", scope: !37, file: !37, line: 296, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!88, !55, !91, !88, !94}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !101, file: !31, line: 155)
!101 = !DISubprogram(name: "mbsinit", scope: !37, file: !37, line: 292, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!20, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !107, file: !31, line: 156)
!107 = !DISubprogram(name: "mbsrtowcs", scope: !37, file: !37, line: 337, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!88, !55, !110, !88, !94}
!110 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !113, file: !31, line: 157)
!113 = !DISubprogram(name: "putwc", scope: !37, file: !37, line: 741, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !115, file: !31, line: 158)
!115 = !DISubprogram(name: "putwchar", scope: !37, file: !37, line: 747, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!33, !54}
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !119, file: !31, line: 160)
!119 = !DISubprogram(name: "swprintf", scope: !37, file: !37, line: 590, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!20, !55, !88, !65, null}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !123, file: !31, line: 162)
!123 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !37, file: !37, line: 647, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!20, !65, !65, null}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !127, file: !31, line: 163)
!127 = !DISubprogram(name: "ungetwc", scope: !37, file: !37, line: 770, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!33, !33, !44}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !131, file: !31, line: 164)
!131 = !DISubprogram(name: "vfwprintf", scope: !37, file: !37, line: 598, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!20, !56, !65, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !136, identifier: "_ZTS13__va_list_tag")
!136 = !{!137, !138, !139, !141}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !135, file: !3, baseType: !25, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !135, file: !3, baseType: !25, size: 32, offset: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !135, file: !3, baseType: !140, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !135, file: !3, baseType: !140, size: 64, offset: 128)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !143, file: !31, line: 166)
!143 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !37, file: !37, line: 693, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !145, file: !31, line: 169)
!145 = !DISubprogram(name: "vswprintf", scope: !37, file: !37, line: 611, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!20, !55, !88, !65, !134}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !149, file: !31, line: 172)
!149 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !37, file: !37, line: 700, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!20, !65, !65, !134}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !153, file: !31, line: 174)
!153 = !DISubprogram(name: "vwprintf", scope: !37, file: !37, line: 606, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!20, !65, !134}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !157, file: !31, line: 176)
!157 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !37, file: !37, line: 697, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !159, file: !31, line: 178)
!159 = !DISubprogram(name: "wcrtomb", scope: !37, file: !37, line: 301, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!88, !162, !54, !94}
!162 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !165, file: !31, line: 179)
!165 = !DISubprogram(name: "wcscat", scope: !37, file: !37, line: 97, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!53, !55, !65}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !169, file: !31, line: 180)
!169 = !DISubprogram(name: "wcscmp", scope: !37, file: !37, line: 106, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!20, !66, !66}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !173, file: !31, line: 181)
!173 = !DISubprogram(name: "wcscoll", scope: !37, file: !37, line: 131, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !175, file: !31, line: 182)
!175 = !DISubprogram(name: "wcscpy", scope: !37, file: !37, line: 87, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !177, file: !31, line: 183)
!177 = !DISubprogram(name: "wcscspn", scope: !37, file: !37, line: 187, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!88, !66, !66}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !181, file: !31, line: 184)
!181 = !DISubprogram(name: "wcsftime", scope: !37, file: !37, line: 834, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!88, !55, !88, !65, !184}
!184 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !37, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !189, file: !31, line: 185)
!189 = !DISubprogram(name: "wcslen", scope: !37, file: !37, line: 222, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!88, !66}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !193, file: !31, line: 186)
!193 = !DISubprogram(name: "wcsncat", scope: !37, file: !37, line: 101, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!53, !55, !65, !88}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !197, file: !31, line: 187)
!197 = !DISubprogram(name: "wcsncmp", scope: !37, file: !37, line: 109, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!20, !66, !66, !88}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !201, file: !31, line: 188)
!201 = !DISubprogram(name: "wcsncpy", scope: !37, file: !37, line: 92, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !203, file: !31, line: 189)
!203 = !DISubprogram(name: "wcsrtombs", scope: !37, file: !37, line: 343, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!88, !162, !206, !88, !94}
!206 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !209, file: !31, line: 190)
!209 = !DISubprogram(name: "wcsspn", scope: !37, file: !37, line: 191, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !211, file: !31, line: 191)
!211 = !DISubprogram(name: "wcstod", scope: !37, file: !37, line: 377, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !65, !215}
!214 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!215 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !218, file: !31, line: 193)
!218 = !DISubprogram(name: "wcstof", scope: !37, file: !37, line: 382, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !65, !215}
!221 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !223, file: !31, line: 195)
!223 = !DISubprogram(name: "wcstok", scope: !37, file: !37, line: 217, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!53, !55, !65, !215}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !227, file: !31, line: 196)
!227 = !DISubprogram(name: "wcstol", scope: !37, file: !37, line: 428, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !65, !215, !20}
!230 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !232, file: !31, line: 197)
!232 = !DISubprogram(name: "wcstoul", scope: !37, file: !37, line: 433, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!90, !65, !215, !20}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !236, file: !31, line: 198)
!236 = !DISubprogram(name: "wcsxfrm", scope: !37, file: !37, line: 135, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!88, !55, !65, !88}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !240, file: !31, line: 199)
!240 = !DISubprogram(name: "wctob", scope: !37, file: !37, line: 288, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!20, !33}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !244, file: !31, line: 200)
!244 = !DISubprogram(name: "wmemcmp", scope: !37, file: !37, line: 258, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !246, file: !31, line: 201)
!246 = !DISubprogram(name: "wmemcpy", scope: !37, file: !37, line: 262, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !248, file: !31, line: 202)
!248 = !DISubprogram(name: "wmemmove", scope: !37, file: !37, line: 267, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!53, !53, !66, !88}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !252, file: !31, line: 203)
!252 = !DISubprogram(name: "wmemset", scope: !37, file: !37, line: 271, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!53, !53, !54, !88}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !256, file: !31, line: 204)
!256 = !DISubprogram(name: "wprintf", scope: !37, file: !37, line: 587, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!20, !65, null}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !260, file: !31, line: 205)
!260 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !37, file: !37, line: 644, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !262, file: !31, line: 206)
!262 = !DISubprogram(name: "wcschr", scope: !37, file: !37, line: 164, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!53, !66, !54}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !266, file: !31, line: 207)
!266 = !DISubprogram(name: "wcspbrk", scope: !37, file: !37, line: 201, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!53, !66, !66}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !270, file: !31, line: 208)
!270 = !DISubprogram(name: "wcsrchr", scope: !37, file: !37, line: 174, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !272, file: !31, line: 209)
!272 = !DISubprogram(name: "wcsstr", scope: !37, file: !37, line: 212, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !274, file: !31, line: 210)
!274 = !DISubprogram(name: "wmemchr", scope: !37, file: !37, line: 253, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!53, !66, !54, !88}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !279, file: !31, line: 251)
!278 = !DINamespace(name: "__gnu_cxx", scope: null)
!279 = !DISubprogram(name: "wcstold", scope: !37, file: !37, line: 384, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !65, !215}
!282 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !284, file: !31, line: 260)
!284 = !DISubprogram(name: "wcstoll", scope: !37, file: !37, line: 441, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !65, !215, !20}
!287 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !289, file: !31, line: 261)
!289 = !DISubprogram(name: "wcstoull", scope: !37, file: !37, line: 448, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !65, !215, !20}
!292 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !279, file: !31, line: 267)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !284, file: !31, line: 268)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !289, file: !31, line: 269)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !218, file: !31, line: 283)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !143, file: !31, line: 286)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !149, file: !31, line: 289)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !157, file: !31, line: 292)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !279, file: !31, line: 296)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !284, file: !31, line: 297)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !289, file: !31, line: 298)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !304, file: !309, line: 47)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !305, line: 24, baseType: !306)
!305 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !307, line: 37, baseType: !308)
!307 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!308 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!309 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !311, file: !309, line: 48)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !305, line: 25, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !307, line: 39, baseType: !313)
!313 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !315, file: !309, line: 49)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !305, line: 26, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !307, line: 41, baseType: !20)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !318, file: !309, line: 50)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !305, line: 27, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !307, line: 44, baseType: !230)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !321, file: !309, line: 52)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !322, line: 58, baseType: !308)
!322 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !324, file: !309, line: 53)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !322, line: 60, baseType: !230)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !326, file: !309, line: 54)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !322, line: 61, baseType: !230)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !328, file: !309, line: 55)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !322, line: 62, baseType: !230)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !330, file: !309, line: 57)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !322, line: 43, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !307, line: 52, baseType: !306)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !333, file: !309, line: 58)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !322, line: 44, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !307, line: 54, baseType: !312)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !336, file: !309, line: 59)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !322, line: 45, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !307, line: 56, baseType: !316)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !339, file: !309, line: 60)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !322, line: 46, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !307, line: 58, baseType: !319)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !342, file: !309, line: 62)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !322, line: 101, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !307, line: 72, baseType: !230)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !345, file: !309, line: 63)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !322, line: 87, baseType: !230)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !347, file: !309, line: 65)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !348, line: 24, baseType: !349)
!348 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !307, line: 38, baseType: !350)
!350 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !352, file: !309, line: 66)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !348, line: 25, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !307, line: 40, baseType: !354)
!354 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !356, file: !309, line: 67)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !348, line: 26, baseType: !357)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !307, line: 42, baseType: !25)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !359, file: !309, line: 68)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !348, line: 27, baseType: !360)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !307, line: 45, baseType: !90)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !362, file: !309, line: 70)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !322, line: 71, baseType: !350)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !364, file: !309, line: 71)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !322, line: 73, baseType: !90)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !366, file: !309, line: 72)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !322, line: 74, baseType: !90)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !368, file: !309, line: 73)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !322, line: 75, baseType: !90)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !370, file: !309, line: 75)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !322, line: 49, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !307, line: 53, baseType: !349)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !373, file: !309, line: 76)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !322, line: 50, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !307, line: 55, baseType: !353)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !376, file: !309, line: 77)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !322, line: 51, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !307, line: 57, baseType: !357)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !379, file: !309, line: 78)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !322, line: 52, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !307, line: 59, baseType: !360)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !382, file: !309, line: 80)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !322, line: 102, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !307, line: 73, baseType: !90)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !385, file: !309, line: 81)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !322, line: 90, baseType: !90)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !387, file: !388, line: 58)
!387 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !389, file: !388, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !390, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!388 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!389 = !DINamespace(name: "__exception_ptr", scope: !10)
!390 = !{!391, !392, !396, !399, !400, !405, !406, !410, !416, !420, !424, !427, !428, !431, !435}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !387, file: !388, line: 82, baseType: !140, size: 64)
!392 = !DISubprogram(name: "exception_ptr", scope: !387, file: !388, line: 84, type: !393, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !395, !140}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!396 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !387, file: !388, line: 86, type: !397, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !395}
!399 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !387, file: !388, line: 87, type: !397, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !387, file: !388, line: 89, type: !401, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!140, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!405 = !DISubprogram(name: "exception_ptr", scope: !387, file: !388, line: 97, type: !397, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubprogram(name: "exception_ptr", scope: !387, file: !388, line: 99, type: !407, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !395, !409}
!409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !404, size: 64)
!410 = !DISubprogram(name: "exception_ptr", scope: !387, file: !388, line: 102, type: !411, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !395, !413}
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !10, file: !414, line: 264, baseType: !415)
!414 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!415 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!416 = !DISubprogram(name: "exception_ptr", scope: !387, file: !388, line: 106, type: !417, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !395, !419}
!419 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !387, size: 64)
!420 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !387, file: !388, line: 119, type: !421, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!423, !395, !409}
!423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!424 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !387, file: !388, line: 123, type: !425, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!423, !395, !419}
!427 = !DISubprogram(name: "~exception_ptr", scope: !387, file: !388, line: 130, type: !397, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !387, file: !388, line: 133, type: !429, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !395, !423}
!431 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !387, file: !388, line: 145, type: !432, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !403}
!434 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!435 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !387, file: !388, line: 154, type: !436, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !403}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!440 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !10, file: !441, line: 88, flags: DIFlagFwdDecl)
!441 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !389, entity: !443, file: !388, line: 74)
!443 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !10, file: !388, line: 70, type: !444, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !387}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !447, file: !449, line: 53)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !448, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!448 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!449 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !451, file: !449, line: 54)
!451 = !DISubprogram(name: "setlocale", scope: !448, file: !448, line: 122, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!163, !20, !92}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !455, file: !449, line: 55)
!455 = !DISubprogram(name: "localeconv", scope: !448, file: !448, line: 125, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !460, file: !464, line: 64)
!460 = !DISubprogram(name: "isalnum", scope: !461, file: !461, line: 108, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!462 = !DISubroutineType(types: !463)
!463 = !{!20, !20}
!464 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !466, file: !464, line: 65)
!466 = !DISubprogram(name: "isalpha", scope: !461, file: !461, line: 109, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !468, file: !464, line: 66)
!468 = !DISubprogram(name: "iscntrl", scope: !461, file: !461, line: 110, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !470, file: !464, line: 67)
!470 = !DISubprogram(name: "isdigit", scope: !461, file: !461, line: 111, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !472, file: !464, line: 68)
!472 = !DISubprogram(name: "isgraph", scope: !461, file: !461, line: 113, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !474, file: !464, line: 69)
!474 = !DISubprogram(name: "islower", scope: !461, file: !461, line: 112, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !476, file: !464, line: 70)
!476 = !DISubprogram(name: "isprint", scope: !461, file: !461, line: 114, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !478, file: !464, line: 71)
!478 = !DISubprogram(name: "ispunct", scope: !461, file: !461, line: 115, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !480, file: !464, line: 72)
!480 = !DISubprogram(name: "isspace", scope: !461, file: !461, line: 116, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !482, file: !464, line: 73)
!482 = !DISubprogram(name: "isupper", scope: !461, file: !461, line: 117, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !484, file: !464, line: 74)
!484 = !DISubprogram(name: "isxdigit", scope: !461, file: !461, line: 118, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !486, file: !464, line: 75)
!486 = !DISubprogram(name: "tolower", scope: !461, file: !461, line: 122, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !488, file: !464, line: 76)
!488 = !DISubprogram(name: "toupper", scope: !461, file: !461, line: 125, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !490, file: !464, line: 87)
!490 = !DISubprogram(name: "isblank", scope: !461, file: !461, line: 130, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !492, file: !494, line: 52)
!492 = !DISubprogram(name: "abs", scope: !493, file: !493, line: 840, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!494 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !496, file: !498, line: 127)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !493, line: 62, baseType: !497)
!497 = !DICompositeType(tag: DW_TAG_structure_type, file: !493, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!498 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !500, file: !498, line: 128)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !493, line: 70, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !493, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !502, identifier: "_ZTS6ldiv_t")
!502 = !{!503, !504}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !501, file: !493, line: 68, baseType: !230, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !501, file: !493, line: 69, baseType: !230, size: 64, offset: 64)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !506, file: !498, line: 130)
!506 = !DISubprogram(name: "abort", scope: !493, file: !493, line: 591, type: !507, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{null}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !510, file: !498, line: 134)
!510 = !DISubprogram(name: "atexit", scope: !493, file: !493, line: 595, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!20, !513}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !515, file: !498, line: 137)
!515 = !DISubprogram(name: "at_quick_exit", scope: !493, file: !493, line: 600, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !517, file: !498, line: 140)
!517 = !DISubprogram(name: "atof", scope: !493, file: !493, line: 101, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!214, !92}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !521, file: !498, line: 141)
!521 = !DISubprogram(name: "atoi", scope: !493, file: !493, line: 104, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!20, !92}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !525, file: !498, line: 142)
!525 = !DISubprogram(name: "atol", scope: !493, file: !493, line: 107, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!230, !92}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !529, file: !498, line: 143)
!529 = !DISubprogram(name: "bsearch", scope: !493, file: !493, line: 820, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!140, !532, !532, !88, !88, !534}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !493, line: 808, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!20, !532, !532}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !539, file: !498, line: 144)
!539 = !DISubprogram(name: "calloc", scope: !493, file: !493, line: 542, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!140, !88, !88}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !543, file: !498, line: 145)
!543 = !DISubprogram(name: "div", scope: !493, file: !493, line: 852, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!496, !20, !20}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !547, file: !498, line: 146)
!547 = !DISubprogram(name: "exit", scope: !493, file: !493, line: 617, type: !548, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !20}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !551, file: !498, line: 147)
!551 = !DISubprogram(name: "free", scope: !493, file: !493, line: 565, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !140}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !555, file: !498, line: 148)
!555 = !DISubprogram(name: "getenv", scope: !493, file: !493, line: 634, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!163, !92}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !559, file: !498, line: 149)
!559 = !DISubprogram(name: "labs", scope: !493, file: !493, line: 841, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!230, !230}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !563, file: !498, line: 150)
!563 = !DISubprogram(name: "ldiv", scope: !493, file: !493, line: 854, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!500, !230, !230}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !567, file: !498, line: 151)
!567 = !DISubprogram(name: "malloc", scope: !493, file: !493, line: 539, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!140, !88}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !571, file: !498, line: 153)
!571 = !DISubprogram(name: "mblen", scope: !493, file: !493, line: 922, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!20, !92, !88}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !575, file: !498, line: 154)
!575 = !DISubprogram(name: "mbstowcs", scope: !493, file: !493, line: 933, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!88, !55, !91, !88}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !579, file: !498, line: 155)
!579 = !DISubprogram(name: "mbtowc", scope: !493, file: !493, line: 925, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!20, !55, !91, !88}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !583, file: !498, line: 157)
!583 = !DISubprogram(name: "qsort", scope: !493, file: !493, line: 830, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !140, !88, !88, !534}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !587, file: !498, line: 160)
!587 = !DISubprogram(name: "quick_exit", scope: !493, file: !493, line: 623, type: !548, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !589, file: !498, line: 163)
!589 = !DISubprogram(name: "rand", scope: !493, file: !493, line: 453, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!20}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !593, file: !498, line: 164)
!593 = !DISubprogram(name: "realloc", scope: !493, file: !493, line: 550, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!140, !140, !88}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !597, file: !498, line: 165)
!597 = !DISubprogram(name: "srand", scope: !493, file: !493, line: 455, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !25}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !601, file: !498, line: 166)
!601 = !DISubprogram(name: "strtod", scope: !493, file: !493, line: 117, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!214, !91, !604}
!604 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !607, file: !498, line: 167)
!607 = !DISubprogram(name: "strtol", scope: !493, file: !493, line: 176, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!230, !91, !604, !20}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !611, file: !498, line: 168)
!611 = !DISubprogram(name: "strtoul", scope: !493, file: !493, line: 180, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!90, !91, !604, !20}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !615, file: !498, line: 169)
!615 = !DISubprogram(name: "system", scope: !493, file: !493, line: 784, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !617, file: !498, line: 171)
!617 = !DISubprogram(name: "wcstombs", scope: !493, file: !493, line: 936, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!88, !162, !65, !88}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !621, file: !498, line: 172)
!621 = !DISubprogram(name: "wctomb", scope: !493, file: !493, line: 929, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!20, !163, !54}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !625, file: !498, line: 200)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !493, line: 80, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !493, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !627, identifier: "_ZTS7lldiv_t")
!627 = !{!628, !629}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !626, file: !493, line: 78, baseType: !287, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !626, file: !493, line: 79, baseType: !287, size: 64, offset: 64)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !631, file: !498, line: 206)
!631 = !DISubprogram(name: "_Exit", scope: !493, file: !493, line: 629, type: !548, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !633, file: !498, line: 210)
!633 = !DISubprogram(name: "llabs", scope: !493, file: !493, line: 844, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!287, !287}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !637, file: !498, line: 216)
!637 = !DISubprogram(name: "lldiv", scope: !493, file: !493, line: 858, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!625, !287, !287}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !641, file: !498, line: 227)
!641 = !DISubprogram(name: "atoll", scope: !493, file: !493, line: 112, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!287, !92}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !645, file: !498, line: 228)
!645 = !DISubprogram(name: "strtoll", scope: !493, file: !493, line: 200, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!287, !91, !604, !20}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !649, file: !498, line: 229)
!649 = !DISubprogram(name: "strtoull", scope: !493, file: !493, line: 205, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!292, !91, !604, !20}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !653, file: !498, line: 231)
!653 = !DISubprogram(name: "strtof", scope: !493, file: !493, line: 123, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!221, !91, !604}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !657, file: !498, line: 232)
!657 = !DISubprogram(name: "strtold", scope: !493, file: !493, line: 126, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!282, !91, !604}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !625, file: !498, line: 240)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !631, file: !498, line: 242)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !633, file: !498, line: 244)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !664, file: !498, line: 245)
!664 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !278, file: !498, line: 213, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !637, file: !498, line: 246)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !641, file: !498, line: 248)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !653, file: !498, line: 249)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !645, file: !498, line: 250)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !649, file: !498, line: 251)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !657, file: !498, line: 252)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !672, file: !674, line: 98)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !673, line: 7, baseType: !47)
!673 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!674 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !676, file: !674, line: 99)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !677, line: 84, baseType: !678)
!677 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !679, line: 14, baseType: !680)
!679 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!680 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !679, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !682, file: !674, line: 101)
!682 = !DISubprogram(name: "clearerr", scope: !677, file: !677, line: 757, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null, !685}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !687, file: !674, line: 102)
!687 = !DISubprogram(name: "fclose", scope: !677, file: !677, line: 213, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!20, !685}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !691, file: !674, line: 103)
!691 = !DISubprogram(name: "feof", scope: !677, file: !677, line: 759, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !693, file: !674, line: 104)
!693 = !DISubprogram(name: "ferror", scope: !677, file: !677, line: 761, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !695, file: !674, line: 105)
!695 = !DISubprogram(name: "fflush", scope: !677, file: !677, line: 218, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !697, file: !674, line: 106)
!697 = !DISubprogram(name: "fgetc", scope: !677, file: !677, line: 485, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !699, file: !674, line: 107)
!699 = !DISubprogram(name: "fgetpos", scope: !677, file: !677, line: 731, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!20, !702, !703}
!702 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !685)
!703 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !706, file: !674, line: 108)
!706 = !DISubprogram(name: "fgets", scope: !677, file: !677, line: 564, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!163, !162, !20, !702}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !710, file: !674, line: 109)
!710 = !DISubprogram(name: "fopen", scope: !677, file: !677, line: 246, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!685, !91, !91}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !714, file: !674, line: 110)
!714 = !DISubprogram(name: "fprintf", scope: !677, file: !677, line: 326, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!20, !702, !91, null}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !718, file: !674, line: 111)
!718 = !DISubprogram(name: "fputc", scope: !677, file: !677, line: 521, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!20, !20, !685}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !722, file: !674, line: 112)
!722 = !DISubprogram(name: "fputs", scope: !677, file: !677, line: 626, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!20, !91, !702}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !726, file: !674, line: 113)
!726 = !DISubprogram(name: "fread", scope: !677, file: !677, line: 646, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!88, !729, !88, !88, !702}
!729 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !731, file: !674, line: 114)
!731 = !DISubprogram(name: "freopen", scope: !677, file: !677, line: 252, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!685, !91, !91, !702}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !735, file: !674, line: 115)
!735 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !677, file: !677, line: 407, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !737, file: !674, line: 116)
!737 = !DISubprogram(name: "fseek", scope: !677, file: !677, line: 684, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!20, !685, !230, !20}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !741, file: !674, line: 117)
!741 = !DISubprogram(name: "fsetpos", scope: !677, file: !677, line: 736, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!20, !685, !744}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !676)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !747, file: !674, line: 118)
!747 = !DISubprogram(name: "ftell", scope: !677, file: !677, line: 689, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!230, !685}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !751, file: !674, line: 119)
!751 = !DISubprogram(name: "fwrite", scope: !677, file: !677, line: 652, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!88, !754, !88, !88, !702}
!754 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !532)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !756, file: !674, line: 120)
!756 = !DISubprogram(name: "getc", scope: !677, file: !677, line: 486, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !758, file: !674, line: 121)
!758 = !DISubprogram(name: "getchar", scope: !677, file: !677, line: 492, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !760, file: !674, line: 126)
!760 = !DISubprogram(name: "perror", scope: !677, file: !677, line: 775, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !92}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !764, file: !674, line: 127)
!764 = !DISubprogram(name: "printf", scope: !677, file: !677, line: 332, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!20, !91, null}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !768, file: !674, line: 128)
!768 = !DISubprogram(name: "putc", scope: !677, file: !677, line: 522, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !770, file: !674, line: 129)
!770 = !DISubprogram(name: "putchar", scope: !677, file: !677, line: 528, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !772, file: !674, line: 130)
!772 = !DISubprogram(name: "puts", scope: !677, file: !677, line: 632, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !774, file: !674, line: 131)
!774 = !DISubprogram(name: "remove", scope: !677, file: !677, line: 146, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !776, file: !674, line: 132)
!776 = !DISubprogram(name: "rename", scope: !677, file: !677, line: 148, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!20, !92, !92}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !780, file: !674, line: 133)
!780 = !DISubprogram(name: "rewind", scope: !677, file: !677, line: 694, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !782, file: !674, line: 134)
!782 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !677, file: !677, line: 410, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !784, file: !674, line: 135)
!784 = !DISubprogram(name: "setbuf", scope: !677, file: !677, line: 304, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !702, !162}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !788, file: !674, line: 136)
!788 = !DISubprogram(name: "setvbuf", scope: !677, file: !677, line: 308, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!20, !702, !162, !20, !88}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !792, file: !674, line: 137)
!792 = !DISubprogram(name: "sprintf", scope: !677, file: !677, line: 334, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!20, !162, !91, null}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !796, file: !674, line: 138)
!796 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !677, file: !677, line: 412, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!20, !91, !91, null}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !800, file: !674, line: 139)
!800 = !DISubprogram(name: "tmpfile", scope: !677, file: !677, line: 173, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!685}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !804, file: !674, line: 141)
!804 = !DISubprogram(name: "tmpnam", scope: !677, file: !677, line: 187, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!163, !163}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !808, file: !674, line: 143)
!808 = !DISubprogram(name: "ungetc", scope: !677, file: !677, line: 639, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !810, file: !674, line: 144)
!810 = !DISubprogram(name: "vfprintf", scope: !677, file: !677, line: 341, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!20, !702, !91, !134}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !814, file: !674, line: 145)
!814 = !DISubprogram(name: "vprintf", scope: !677, file: !677, line: 347, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!20, !91, !134}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !818, file: !674, line: 146)
!818 = !DISubprogram(name: "vsprintf", scope: !677, file: !677, line: 349, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!20, !162, !91, !134}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !822, file: !674, line: 175)
!822 = !DISubprogram(name: "snprintf", scope: !677, file: !677, line: 354, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!20, !162, !88, !91, null}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !826, file: !674, line: 176)
!826 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !677, file: !677, line: 451, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !828, file: !674, line: 177)
!828 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !677, file: !677, line: 456, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !830, file: !674, line: 178)
!830 = !DISubprogram(name: "vsnprintf", scope: !677, file: !677, line: 358, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!20, !162, !88, !91, !134}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !278, entity: !834, file: !674, line: 179)
!834 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !677, file: !677, line: 459, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!20, !91, !91, !134}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !822, file: !674, line: 185)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !826, file: !674, line: 186)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !828, file: !674, line: 187)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !830, file: !674, line: 188)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !834, file: !674, line: 189)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !844, file: !843, line: 67, baseType: !20, flags: DIFlagStaticMember)
!843 = !DIFile(filename: "simulator/commonutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!844 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DebugCall", file: !843, line: 64, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !845, identifier: "_ZTS9DebugCall")
!845 = !{!842, !846, !852, !856}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "funcname", scope: !844, file: !843, line: 68, baseType: !847, size: 256)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !10, file: !848, line: 79, baseType: !849)
!848 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!849 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !851, file: !850, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!850 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!851 = !DINamespace(name: "__cxx11", scope: !10, exportSymbols: true)
!852 = !DISubprogram(name: "DebugCall", scope: !844, file: !843, line: 70, type: !853, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !855, !92, null}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!856 = !DISubprogram(name: "~DebugCall", scope: !844, file: !843, line: 71, type: !857, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !855}
!859 = !{i32 7, !"Dwarf Version", i32 4}
!860 = !{i32 2, !"Debug Info Version", i32 3}
!861 = !{i32 1, !"wchar_size", i32 4}
!862 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!863 = distinct !DISubprogram(name: "setPosixLocale", linkageName: "_Z14setPosixLocalev", scope: !3, file: !3, line: 25, type: !507, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!864 = !DILocation(line: 27, column: 5, scope: !863)
!865 = !DILocation(line: 28, column: 1, scope: !863)
!866 = distinct !DISubprogram(name: "DebugCall", linkageName: "_ZN9DebugCallC2EPKcz", scope: !844, file: !3, line: 34, type: !853, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !852, retainedNodes: !4)
!867 = !DILocalVariable(name: "this", arg: 1, scope: !866, type: !868, flags: DIFlagArtificial | DIFlagObjectPointer)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!869 = !DILocation(line: 0, scope: !866)
!870 = !DILocalVariable(name: "fmt", arg: 2, scope: !866, file: !3, line: 34, type: !92)
!871 = !DILocation(line: 34, column: 34, scope: !866)
!872 = !DILocation(line: 34, column: 12, scope: !866)
!873 = !DILocalVariable(name: "buf", scope: !874, file: !3, line: 36, type: !875)
!874 = distinct !DILexicalBlock(scope: !866, file: !3, line: 35, column: 1)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 8192, elements: !876)
!876 = !{!877}
!877 = !DISubrange(count: 1024)
!878 = !DILocation(line: 36, column: 10, scope: !874)
!879 = !DILocalVariable(name: "va", scope: !874, file: !3, line: 37, type: !880)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !677, line: 52, baseType: !881)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !882, line: 32, baseType: !883)
!882 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 37, baseType: !884)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 192, elements: !885)
!885 = !{!886}
!886 = !DISubrange(count: 1)
!887 = !DILocation(line: 37, column: 5, scope: !874)
!888 = !DILocation(line: 38, column: 16, scope: !874)
!889 = !DILocation(line: 38, column: 5, scope: !874)
!890 = !DILocation(line: 38, column: 14, scope: !874)
!891 = !DILocation(line: 39, column: 32, scope: !874)
!892 = !DILocation(line: 39, column: 34, scope: !874)
!893 = !DILocation(line: 39, column: 42, scope: !874)
!894 = !DILocation(line: 39, column: 51, scope: !874)
!895 = !DILocation(line: 39, column: 5, scope: !874)
!896 = !DILocation(line: 40, column: 1, scope: !866)
!897 = !DILocation(line: 40, column: 1, scope: !874)
!898 = distinct !DISubprogram(name: "~DebugCall", linkageName: "_ZN9DebugCallD2Ev", scope: !844, file: !3, line: 42, type: !857, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !856, retainedNodes: !4)
!899 = !DILocalVariable(name: "this", arg: 1, scope: !898, type: !868, flags: DIFlagArtificial | DIFlagObjectPointer)
!900 = !DILocation(line: 0, scope: !898)
!901 = !DILocation(line: 44, column: 27, scope: !902)
!902 = distinct !DILexicalBlock(scope: !898, file: !3, line: 43, column: 1)
!903 = !DILocation(line: 44, column: 34, scope: !902)
!904 = !DILocation(line: 44, column: 42, scope: !902)
!905 = !DILocation(line: 44, column: 51, scope: !902)
!906 = !DILocation(line: 44, column: 5, scope: !902)
!907 = !DILocation(line: 45, column: 1, scope: !902)
!908 = !DILocation(line: 45, column: 1, scope: !898)
