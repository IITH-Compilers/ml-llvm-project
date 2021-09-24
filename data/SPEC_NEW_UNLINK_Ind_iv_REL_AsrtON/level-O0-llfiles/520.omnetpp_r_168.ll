; ModuleID = 'simulator/exception.cc'
source_filename = "simulator/exception.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTV17opp_runtime_error = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD0Ev to i8*), i8* bitcast (i8* (%class.opp_runtime_error*)* @_ZNK17opp_runtime_error4whatEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external dso_local constant i8*
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17opp_runtime_error, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, comdat, align 8

@_ZN17opp_runtime_errorC1EPKcz = dso_local unnamed_addr alias void (%class.opp_runtime_error*, i8*, ...), void (%class.opp_runtime_error*, i8*, ...)* @_ZN17opp_runtime_errorC2EPKcz

; Function Attrs: noinline uwtable
define dso_local void @_ZN17opp_runtime_errorC2EPKcz(%class.opp_runtime_error* %this, i8* %messagefmt, ...) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !843 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  %messagefmt.addr = alloca i8*, align 8
  %buf = alloca [1024 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !870, metadata !DIExpression()), !dbg !872
  store i8* %messagefmt, i8** %messagefmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %messagefmt.addr, metadata !873, metadata !DIExpression()), !dbg !874
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %0 = bitcast %class.opp_runtime_error* %this1 to %"class.std::runtime_error"*, !dbg !875
  call void @_ZNSt13runtime_errorC2EPKc(%"class.std::runtime_error"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !876
  %1 = bitcast %class.opp_runtime_error* %this1 to i32 (...)***, !dbg !875
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17opp_runtime_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !875
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !877
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #4, !dbg !877
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !878, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !884, metadata !DIExpression()), !dbg !892
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !892
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !892
  call void @llvm.va_start(i8* %arraydecay2), !dbg !892
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !892
  %2 = load i8*, i8** %messagefmt.addr, align 8, !dbg !892
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !892
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1024, i8* %2, %struct.__va_list_tag* %arraydecay4) #4, !dbg !892
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 1023, !dbg !892
  store i8 0, i8* %arrayidx, align 1, !dbg !892
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !892
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !892
  call void @llvm.va_end(i8* %arraydecay56), !dbg !892
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !893
  %errormsg8 = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !894
  %call9 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %errormsg8, i8* %arraydecay7)
          to label %invoke.cont unwind label %lpad, !dbg !895

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !896

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !897
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !897
  store i8* %4, i8** %exn.slot, align 8, !dbg !897
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !897
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !897
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #4, !dbg !897
  %6 = bitcast %class.opp_runtime_error* %this1 to %"class.std::runtime_error"*, !dbg !897
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %6) #4, !dbg !897
  br label %eh.resume, !dbg !897

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !897
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !897
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !897
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !897
  resume { i8*, i32 } %lpad.val10, !dbg !897
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZNSt13runtime_errorC2EPKc(%"class.std::runtime_error"*, i8*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this) unnamed_addr #5 comdat align 2 !dbg !898 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !899, metadata !DIExpression()), !dbg !900
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %0 = bitcast %class.opp_runtime_error* %this1 to i32 (...)***, !dbg !901
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17opp_runtime_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !901
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !902
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #4, !dbg !902
  %1 = bitcast %class.opp_runtime_error* %this1 to %"class.std::runtime_error"*, !dbg !902
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %1) #4, !dbg !902
  ret void, !dbg !904
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(%class.opp_runtime_error* %this) unnamed_addr #5 comdat align 2 !dbg !905 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !906, metadata !DIExpression()), !dbg !907
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  call void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this1) #4, !dbg !908
  %0 = bitcast %class.opp_runtime_error* %this1 to i8*, !dbg !908
  call void @_ZdlPv(i8* %0) #7, !dbg !908
  ret void, !dbg !909
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK17opp_runtime_error4whatEv(%class.opp_runtime_error* %this) unnamed_addr #5 comdat align 2 !dbg !910 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !911, metadata !DIExpression()), !dbg !913
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !914
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %errormsg) #4, !dbg !915
  ret i8* %call, !dbg !916
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!839, !840, !841}
!llvm.ident = !{!842}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "simulator/exception.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !9, !29, !32, !37, !46, !54, !58, !65, !69, !73, !75, !77, !81, !93, !97, !103, !109, !111, !115, !119, !123, !127, !139, !141, !145, !149, !153, !155, !161, !165, !169, !171, !173, !177, !185, !189, !193, !197, !199, !205, !207, !214, !219, !223, !228, !232, !236, !240, !242, !244, !248, !252, !256, !258, !262, !266, !268, !270, !274, !280, !285, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !307, !311, !314, !317, !320, !322, !324, !326, !329, !332, !335, !338, !341, !343, !348, !352, !355, !358, !360, !362, !364, !366, !369, !372, !375, !378, !381, !383, !439, !443, !447, !451, !456, !462, !464, !466, !468, !470, !472, !474, !476, !478, !480, !482, !484, !486, !488, !492, !496, !502, !506, !511, !513, !517, !521, !525, !535, !539, !543, !547, !551, !555, !559, !563, !567, !571, !575, !579, !583, !585, !589, !593, !597, !603, !607, !611, !613, !617, !621, !627, !629, !633, !637, !641, !645, !649, !653, !657, !658, !659, !660, !662, !663, !664, !665, !666, !667, !668, !672, !678, !683, !687, !689, !691, !693, !695, !702, !706, !710, !714, !718, !722, !727, !731, !733, !737, !743, !747, !752, !754, !756, !760, !764, !766, !768, !770, !772, !776, !778, !780, !784, !788, !792, !796, !800, !804, !806, !810, !814, !818, !822, !824, !826, !830, !834, !835, !836, !837, !838}
!4 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !6, file: !8, line: 58)
!5 = !DINamespace(name: "__gnu_debug", scope: null)
!6 = !DINamespace(name: "__debug", scope: !7)
!7 = !DINamespace(name: "std", scope: null)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!9 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !10, file: !28, line: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !11, line: 6, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !13, line: 21, baseType: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !15, identifier: "_ZTS11__mbstate_t")
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !14, file: !13, line: 15, baseType: !17, size: 32)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !14, file: !13, line: 20, baseType: !19, size: 32, offset: 32)
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !14, file: !13, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !20, identifier: "_ZTSN11__mbstate_tUt_E")
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !19, file: !13, line: 18, baseType: !22, size: 32)
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !19, file: !13, line: 19, baseType: !24, size: 32)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 32, elements: !26)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !{!27}
!27 = !DISubrange(count: 4)
!28 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !30, file: !28, line: 141)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !31, line: 20, baseType: !22)
!31 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !33, file: !28, line: 143)
!33 = !DISubprogram(name: "btowc", scope: !34, file: !34, line: 284, type: !35, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!35 = !DISubroutineType(types: !36)
!36 = !{!30, !17}
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !38, file: !28, line: 144)
!38 = !DISubprogram(name: "fgetwc", scope: !34, file: !34, line: 726, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!30, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !43, line: 5, baseType: !44)
!43 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !45, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !47, file: !28, line: 145)
!47 = !DISubprogram(name: "fgetws", scope: !34, file: !34, line: 755, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !52, !17, !53}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !50)
!53 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !41)
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !55, file: !28, line: 146)
!55 = !DISubprogram(name: "fputwc", scope: !34, file: !34, line: 740, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!30, !51, !41}
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !59, file: !28, line: 147)
!59 = !DISubprogram(name: "fputws", scope: !34, file: !34, line: 762, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!17, !62, !53}
!62 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !66, file: !28, line: 148)
!66 = !DISubprogram(name: "fwide", scope: !34, file: !34, line: 573, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!17, !41, !17}
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !70, file: !28, line: 149)
!70 = !DISubprogram(name: "fwprintf", scope: !34, file: !34, line: 580, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!17, !53, !62, null}
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !74, file: !28, line: 150)
!74 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !34, file: !34, line: 640, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !76, file: !28, line: 151)
!76 = !DISubprogram(name: "getwc", scope: !34, file: !34, line: 727, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !78, file: !28, line: 152)
!78 = !DISubprogram(name: "getwchar", scope: !34, file: !34, line: 733, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!30}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !82, file: !28, line: 153)
!82 = !DISubprogram(name: "mbrlen", scope: !34, file: !34, line: 307, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !88, !85, !91}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !86, line: 46, baseType: !87)
!86 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!87 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!88 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!91 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !94, file: !28, line: 154)
!94 = !DISubprogram(name: "mbrtowc", scope: !34, file: !34, line: 296, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!85, !52, !88, !85, !91}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !98, file: !28, line: 155)
!98 = !DISubprogram(name: "mbsinit", scope: !34, file: !34, line: 292, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!17, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !104, file: !28, line: 156)
!104 = !DISubprogram(name: "mbsrtowcs", scope: !34, file: !34, line: 337, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!85, !52, !107, !85, !91}
!107 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !110, file: !28, line: 157)
!110 = !DISubprogram(name: "putwc", scope: !34, file: !34, line: 741, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !112, file: !28, line: 158)
!112 = !DISubprogram(name: "putwchar", scope: !34, file: !34, line: 747, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!30, !51}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !116, file: !28, line: 160)
!116 = !DISubprogram(name: "swprintf", scope: !34, file: !34, line: 590, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!17, !52, !85, !62, null}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !120, file: !28, line: 162)
!120 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !34, file: !34, line: 647, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!17, !62, !62, null}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !124, file: !28, line: 163)
!124 = !DISubprogram(name: "ungetwc", scope: !34, file: !34, line: 770, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!30, !30, !41}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !128, file: !28, line: 164)
!128 = !DISubprogram(name: "vfwprintf", scope: !34, file: !34, line: 598, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!17, !53, !62, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !133, identifier: "_ZTS13__va_list_tag")
!133 = !{!134, !135, !136, !138}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !132, file: !1, baseType: !22, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !132, file: !1, baseType: !22, size: 32, offset: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !132, file: !1, baseType: !137, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !132, file: !1, baseType: !137, size: 64, offset: 128)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !140, file: !28, line: 166)
!140 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !34, file: !34, line: 693, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !142, file: !28, line: 169)
!142 = !DISubprogram(name: "vswprintf", scope: !34, file: !34, line: 611, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!17, !52, !85, !62, !131}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !146, file: !28, line: 172)
!146 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !34, file: !34, line: 700, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!17, !62, !62, !131}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !150, file: !28, line: 174)
!150 = !DISubprogram(name: "vwprintf", scope: !34, file: !34, line: 606, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!17, !62, !131}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !154, file: !28, line: 176)
!154 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !34, file: !34, line: 697, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !156, file: !28, line: 178)
!156 = !DISubprogram(name: "wcrtomb", scope: !34, file: !34, line: 301, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!85, !159, !51, !91}
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !162, file: !28, line: 179)
!162 = !DISubprogram(name: "wcscat", scope: !34, file: !34, line: 97, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!50, !52, !62}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !166, file: !28, line: 180)
!166 = !DISubprogram(name: "wcscmp", scope: !34, file: !34, line: 106, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!17, !63, !63}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !170, file: !28, line: 181)
!170 = !DISubprogram(name: "wcscoll", scope: !34, file: !34, line: 131, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !172, file: !28, line: 182)
!172 = !DISubprogram(name: "wcscpy", scope: !34, file: !34, line: 87, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !174, file: !28, line: 183)
!174 = !DISubprogram(name: "wcscspn", scope: !34, file: !34, line: 187, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!85, !63, !63}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !178, file: !28, line: 184)
!178 = !DISubprogram(name: "wcsftime", scope: !34, file: !34, line: 834, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!85, !52, !85, !62, !181}
!181 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !34, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !186, file: !28, line: 185)
!186 = !DISubprogram(name: "wcslen", scope: !34, file: !34, line: 222, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!85, !63}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !190, file: !28, line: 186)
!190 = !DISubprogram(name: "wcsncat", scope: !34, file: !34, line: 101, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!50, !52, !62, !85}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !194, file: !28, line: 187)
!194 = !DISubprogram(name: "wcsncmp", scope: !34, file: !34, line: 109, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!17, !63, !63, !85}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !198, file: !28, line: 188)
!198 = !DISubprogram(name: "wcsncpy", scope: !34, file: !34, line: 92, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !200, file: !28, line: 189)
!200 = !DISubprogram(name: "wcsrtombs", scope: !34, file: !34, line: 343, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!85, !159, !203, !85, !91}
!203 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !206, file: !28, line: 190)
!206 = !DISubprogram(name: "wcsspn", scope: !34, file: !34, line: 191, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !208, file: !28, line: 191)
!208 = !DISubprogram(name: "wcstod", scope: !34, file: !34, line: 377, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !62, !212}
!211 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!212 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !215, file: !28, line: 193)
!215 = !DISubprogram(name: "wcstof", scope: !34, file: !34, line: 382, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !62, !212}
!218 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !220, file: !28, line: 195)
!220 = !DISubprogram(name: "wcstok", scope: !34, file: !34, line: 217, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!50, !52, !62, !212}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !224, file: !28, line: 196)
!224 = !DISubprogram(name: "wcstol", scope: !34, file: !34, line: 428, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !62, !212, !17}
!227 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !229, file: !28, line: 197)
!229 = !DISubprogram(name: "wcstoul", scope: !34, file: !34, line: 433, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!87, !62, !212, !17}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !233, file: !28, line: 198)
!233 = !DISubprogram(name: "wcsxfrm", scope: !34, file: !34, line: 135, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!85, !52, !62, !85}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !237, file: !28, line: 199)
!237 = !DISubprogram(name: "wctob", scope: !34, file: !34, line: 288, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!17, !30}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !241, file: !28, line: 200)
!241 = !DISubprogram(name: "wmemcmp", scope: !34, file: !34, line: 258, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !243, file: !28, line: 201)
!243 = !DISubprogram(name: "wmemcpy", scope: !34, file: !34, line: 262, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !245, file: !28, line: 202)
!245 = !DISubprogram(name: "wmemmove", scope: !34, file: !34, line: 267, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!50, !50, !63, !85}
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !249, file: !28, line: 203)
!249 = !DISubprogram(name: "wmemset", scope: !34, file: !34, line: 271, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!50, !50, !51, !85}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !253, file: !28, line: 204)
!253 = !DISubprogram(name: "wprintf", scope: !34, file: !34, line: 587, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!17, !62, null}
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !257, file: !28, line: 205)
!257 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !34, file: !34, line: 644, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !259, file: !28, line: 206)
!259 = !DISubprogram(name: "wcschr", scope: !34, file: !34, line: 164, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!50, !63, !51}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !263, file: !28, line: 207)
!263 = !DISubprogram(name: "wcspbrk", scope: !34, file: !34, line: 201, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!50, !63, !63}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !267, file: !28, line: 208)
!267 = !DISubprogram(name: "wcsrchr", scope: !34, file: !34, line: 174, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !269, file: !28, line: 209)
!269 = !DISubprogram(name: "wcsstr", scope: !34, file: !34, line: 212, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !271, file: !28, line: 210)
!271 = !DISubprogram(name: "wmemchr", scope: !34, file: !34, line: 253, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!50, !63, !51, !85}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !276, file: !28, line: 251)
!275 = !DINamespace(name: "__gnu_cxx", scope: null)
!276 = !DISubprogram(name: "wcstold", scope: !34, file: !34, line: 384, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !62, !212}
!279 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !281, file: !28, line: 260)
!281 = !DISubprogram(name: "wcstoll", scope: !34, file: !34, line: 441, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !62, !212, !17}
!284 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !286, file: !28, line: 261)
!286 = !DISubprogram(name: "wcstoull", scope: !34, file: !34, line: 448, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !62, !212, !17}
!289 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !276, file: !28, line: 267)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !281, file: !28, line: 268)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !286, file: !28, line: 269)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !215, file: !28, line: 283)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !140, file: !28, line: 286)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !146, file: !28, line: 289)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !154, file: !28, line: 292)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !276, file: !28, line: 296)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !281, file: !28, line: 297)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !286, file: !28, line: 298)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !301, file: !306, line: 47)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !302, line: 24, baseType: !303)
!302 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !304, line: 37, baseType: !305)
!304 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!305 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!306 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !308, file: !306, line: 48)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !302, line: 25, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !304, line: 39, baseType: !310)
!310 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !312, file: !306, line: 49)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !302, line: 26, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !304, line: 41, baseType: !17)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !315, file: !306, line: 50)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !302, line: 27, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !304, line: 44, baseType: !227)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !318, file: !306, line: 52)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !319, line: 58, baseType: !305)
!319 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !321, file: !306, line: 53)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !319, line: 60, baseType: !227)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !323, file: !306, line: 54)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !319, line: 61, baseType: !227)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !325, file: !306, line: 55)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !319, line: 62, baseType: !227)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !327, file: !306, line: 57)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !319, line: 43, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !304, line: 52, baseType: !303)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !330, file: !306, line: 58)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !319, line: 44, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !304, line: 54, baseType: !309)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !333, file: !306, line: 59)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !319, line: 45, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !304, line: 56, baseType: !313)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !336, file: !306, line: 60)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !319, line: 46, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !304, line: 58, baseType: !316)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !339, file: !306, line: 62)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !319, line: 101, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !304, line: 72, baseType: !227)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !342, file: !306, line: 63)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !319, line: 87, baseType: !227)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !344, file: !306, line: 65)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !345, line: 24, baseType: !346)
!345 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !304, line: 38, baseType: !347)
!347 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !349, file: !306, line: 66)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !345, line: 25, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !304, line: 40, baseType: !351)
!351 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !353, file: !306, line: 67)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !345, line: 26, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !304, line: 42, baseType: !22)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !356, file: !306, line: 68)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !345, line: 27, baseType: !357)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !304, line: 45, baseType: !87)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !359, file: !306, line: 70)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !319, line: 71, baseType: !347)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !361, file: !306, line: 71)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !319, line: 73, baseType: !87)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !363, file: !306, line: 72)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !319, line: 74, baseType: !87)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !365, file: !306, line: 73)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !319, line: 75, baseType: !87)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !367, file: !306, line: 75)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !319, line: 49, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !304, line: 53, baseType: !346)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !370, file: !306, line: 76)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !319, line: 50, baseType: !371)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !304, line: 55, baseType: !350)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !373, file: !306, line: 77)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !319, line: 51, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !304, line: 57, baseType: !354)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !376, file: !306, line: 78)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !319, line: 52, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !304, line: 59, baseType: !357)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !379, file: !306, line: 80)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !319, line: 102, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !304, line: 73, baseType: !87)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !382, file: !306, line: 81)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !319, line: 90, baseType: !87)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !384, file: !385, line: 58)
!384 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !386, file: !385, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !387, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!385 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!386 = !DINamespace(name: "__exception_ptr", scope: !7)
!387 = !{!388, !389, !393, !396, !397, !402, !403, !407, !413, !417, !421, !424, !425, !428, !432}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !384, file: !385, line: 82, baseType: !137, size: 64)
!389 = !DISubprogram(name: "exception_ptr", scope: !384, file: !385, line: 84, type: !390, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392, !137}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!393 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !384, file: !385, line: 86, type: !394, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !392}
!396 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !384, file: !385, line: 87, type: !394, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !384, file: !385, line: 89, type: !398, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!137, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!402 = !DISubprogram(name: "exception_ptr", scope: !384, file: !385, line: 97, type: !394, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubprogram(name: "exception_ptr", scope: !384, file: !385, line: 99, type: !404, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !392, !406}
!406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64)
!407 = !DISubprogram(name: "exception_ptr", scope: !384, file: !385, line: 102, type: !408, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !392, !410}
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !7, file: !411, line: 264, baseType: !412)
!411 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!412 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!413 = !DISubprogram(name: "exception_ptr", scope: !384, file: !385, line: 106, type: !414, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !392, !416}
!416 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !384, size: 64)
!417 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !384, file: !385, line: 119, type: !418, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !392, !406}
!420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !384, size: 64)
!421 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !384, file: !385, line: 123, type: !422, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!420, !392, !416}
!424 = !DISubprogram(name: "~exception_ptr", scope: !384, file: !385, line: 130, type: !394, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !384, file: !385, line: 133, type: !426, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !392, !420}
!428 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !384, file: !385, line: 145, type: !429, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!431, !400}
!431 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!432 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !384, file: !385, line: 154, type: !433, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !400}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !437)
!437 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !7, file: !438, line: 88, flags: DIFlagFwdDecl)
!438 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !386, entity: !440, file: !385, line: 74)
!440 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !7, file: !385, line: 70, type: !441, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !384}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !444, file: !446, line: 53)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !445, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!445 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!446 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !448, file: !446, line: 54)
!448 = !DISubprogram(name: "setlocale", scope: !445, file: !445, line: 122, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!160, !17, !89}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !452, file: !446, line: 55)
!452 = !DISubprogram(name: "localeconv", scope: !445, file: !445, line: 125, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !457, file: !461, line: 64)
!457 = !DISubprogram(name: "isalnum", scope: !458, file: !458, line: 108, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!459 = !DISubroutineType(types: !460)
!460 = !{!17, !17}
!461 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !463, file: !461, line: 65)
!463 = !DISubprogram(name: "isalpha", scope: !458, file: !458, line: 109, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !465, file: !461, line: 66)
!465 = !DISubprogram(name: "iscntrl", scope: !458, file: !458, line: 110, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !467, file: !461, line: 67)
!467 = !DISubprogram(name: "isdigit", scope: !458, file: !458, line: 111, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !469, file: !461, line: 68)
!469 = !DISubprogram(name: "isgraph", scope: !458, file: !458, line: 113, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !471, file: !461, line: 69)
!471 = !DISubprogram(name: "islower", scope: !458, file: !458, line: 112, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !473, file: !461, line: 70)
!473 = !DISubprogram(name: "isprint", scope: !458, file: !458, line: 114, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !475, file: !461, line: 71)
!475 = !DISubprogram(name: "ispunct", scope: !458, file: !458, line: 115, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !477, file: !461, line: 72)
!477 = !DISubprogram(name: "isspace", scope: !458, file: !458, line: 116, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !479, file: !461, line: 73)
!479 = !DISubprogram(name: "isupper", scope: !458, file: !458, line: 117, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !481, file: !461, line: 74)
!481 = !DISubprogram(name: "isxdigit", scope: !458, file: !458, line: 118, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !483, file: !461, line: 75)
!483 = !DISubprogram(name: "tolower", scope: !458, file: !458, line: 122, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !485, file: !461, line: 76)
!485 = !DISubprogram(name: "toupper", scope: !458, file: !458, line: 125, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !487, file: !461, line: 87)
!487 = !DISubprogram(name: "isblank", scope: !458, file: !458, line: 130, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !489, file: !491, line: 52)
!489 = !DISubprogram(name: "abs", scope: !490, file: !490, line: 840, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!491 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !493, file: !495, line: 127)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !490, line: 62, baseType: !494)
!494 = !DICompositeType(tag: DW_TAG_structure_type, file: !490, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!495 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !497, file: !495, line: 128)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !490, line: 70, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !490, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !499, identifier: "_ZTS6ldiv_t")
!499 = !{!500, !501}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !498, file: !490, line: 68, baseType: !227, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !498, file: !490, line: 69, baseType: !227, size: 64, offset: 64)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !503, file: !495, line: 130)
!503 = !DISubprogram(name: "abort", scope: !490, file: !490, line: 591, type: !504, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{null}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !507, file: !495, line: 134)
!507 = !DISubprogram(name: "atexit", scope: !490, file: !490, line: 595, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!17, !510}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !512, file: !495, line: 137)
!512 = !DISubprogram(name: "at_quick_exit", scope: !490, file: !490, line: 600, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !514, file: !495, line: 140)
!514 = !DISubprogram(name: "atof", scope: !490, file: !490, line: 101, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!211, !89}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !518, file: !495, line: 141)
!518 = !DISubprogram(name: "atoi", scope: !490, file: !490, line: 104, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!17, !89}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !522, file: !495, line: 142)
!522 = !DISubprogram(name: "atol", scope: !490, file: !490, line: 107, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!227, !89}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !526, file: !495, line: 143)
!526 = !DISubprogram(name: "bsearch", scope: !490, file: !490, line: 820, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!137, !529, !529, !85, !85, !531}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !490, line: 808, baseType: !532)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!17, !529, !529}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !536, file: !495, line: 144)
!536 = !DISubprogram(name: "calloc", scope: !490, file: !490, line: 542, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!137, !85, !85}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !540, file: !495, line: 145)
!540 = !DISubprogram(name: "div", scope: !490, file: !490, line: 852, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!493, !17, !17}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !544, file: !495, line: 146)
!544 = !DISubprogram(name: "exit", scope: !490, file: !490, line: 617, type: !545, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !17}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !548, file: !495, line: 147)
!548 = !DISubprogram(name: "free", scope: !490, file: !490, line: 565, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !137}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !552, file: !495, line: 148)
!552 = !DISubprogram(name: "getenv", scope: !490, file: !490, line: 634, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!160, !89}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !556, file: !495, line: 149)
!556 = !DISubprogram(name: "labs", scope: !490, file: !490, line: 841, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!227, !227}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !560, file: !495, line: 150)
!560 = !DISubprogram(name: "ldiv", scope: !490, file: !490, line: 854, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!497, !227, !227}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !564, file: !495, line: 151)
!564 = !DISubprogram(name: "malloc", scope: !490, file: !490, line: 539, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!137, !85}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !568, file: !495, line: 153)
!568 = !DISubprogram(name: "mblen", scope: !490, file: !490, line: 922, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!17, !89, !85}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !572, file: !495, line: 154)
!572 = !DISubprogram(name: "mbstowcs", scope: !490, file: !490, line: 933, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!85, !52, !88, !85}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !576, file: !495, line: 155)
!576 = !DISubprogram(name: "mbtowc", scope: !490, file: !490, line: 925, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!17, !52, !88, !85}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !580, file: !495, line: 157)
!580 = !DISubprogram(name: "qsort", scope: !490, file: !490, line: 830, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !137, !85, !85, !531}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !584, file: !495, line: 160)
!584 = !DISubprogram(name: "quick_exit", scope: !490, file: !490, line: 623, type: !545, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !586, file: !495, line: 163)
!586 = !DISubprogram(name: "rand", scope: !490, file: !490, line: 453, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!17}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !590, file: !495, line: 164)
!590 = !DISubprogram(name: "realloc", scope: !490, file: !490, line: 550, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!137, !137, !85}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !594, file: !495, line: 165)
!594 = !DISubprogram(name: "srand", scope: !490, file: !490, line: 455, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !22}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !598, file: !495, line: 166)
!598 = !DISubprogram(name: "strtod", scope: !490, file: !490, line: 117, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!211, !88, !601}
!601 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !604, file: !495, line: 167)
!604 = !DISubprogram(name: "strtol", scope: !490, file: !490, line: 176, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!227, !88, !601, !17}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !608, file: !495, line: 168)
!608 = !DISubprogram(name: "strtoul", scope: !490, file: !490, line: 180, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!87, !88, !601, !17}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !612, file: !495, line: 169)
!612 = !DISubprogram(name: "system", scope: !490, file: !490, line: 784, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !614, file: !495, line: 171)
!614 = !DISubprogram(name: "wcstombs", scope: !490, file: !490, line: 936, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!85, !159, !62, !85}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !618, file: !495, line: 172)
!618 = !DISubprogram(name: "wctomb", scope: !490, file: !490, line: 929, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!17, !160, !51}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !622, file: !495, line: 200)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !490, line: 80, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !490, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !624, identifier: "_ZTS7lldiv_t")
!624 = !{!625, !626}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !623, file: !490, line: 78, baseType: !284, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !623, file: !490, line: 79, baseType: !284, size: 64, offset: 64)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !628, file: !495, line: 206)
!628 = !DISubprogram(name: "_Exit", scope: !490, file: !490, line: 629, type: !545, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !630, file: !495, line: 210)
!630 = !DISubprogram(name: "llabs", scope: !490, file: !490, line: 844, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!284, !284}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !634, file: !495, line: 216)
!634 = !DISubprogram(name: "lldiv", scope: !490, file: !490, line: 858, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!622, !284, !284}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !638, file: !495, line: 227)
!638 = !DISubprogram(name: "atoll", scope: !490, file: !490, line: 112, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!284, !89}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !642, file: !495, line: 228)
!642 = !DISubprogram(name: "strtoll", scope: !490, file: !490, line: 200, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!284, !88, !601, !17}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !646, file: !495, line: 229)
!646 = !DISubprogram(name: "strtoull", scope: !490, file: !490, line: 205, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!289, !88, !601, !17}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !650, file: !495, line: 231)
!650 = !DISubprogram(name: "strtof", scope: !490, file: !490, line: 123, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!218, !88, !601}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !654, file: !495, line: 232)
!654 = !DISubprogram(name: "strtold", scope: !490, file: !490, line: 126, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!279, !88, !601}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !622, file: !495, line: 240)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !628, file: !495, line: 242)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !630, file: !495, line: 244)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !661, file: !495, line: 245)
!661 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !275, file: !495, line: 213, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !634, file: !495, line: 246)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !638, file: !495, line: 248)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !650, file: !495, line: 249)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !642, file: !495, line: 250)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !646, file: !495, line: 251)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !654, file: !495, line: 252)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !669, file: !671, line: 98)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !670, line: 7, baseType: !44)
!670 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!671 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !673, file: !671, line: 99)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !674, line: 84, baseType: !675)
!674 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !676, line: 14, baseType: !677)
!676 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!677 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !676, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !679, file: !671, line: 101)
!679 = !DISubprogram(name: "clearerr", scope: !674, file: !674, line: 757, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !682}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !684, file: !671, line: 102)
!684 = !DISubprogram(name: "fclose", scope: !674, file: !674, line: 213, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!17, !682}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !688, file: !671, line: 103)
!688 = !DISubprogram(name: "feof", scope: !674, file: !674, line: 759, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !690, file: !671, line: 104)
!690 = !DISubprogram(name: "ferror", scope: !674, file: !674, line: 761, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !692, file: !671, line: 105)
!692 = !DISubprogram(name: "fflush", scope: !674, file: !674, line: 218, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !694, file: !671, line: 106)
!694 = !DISubprogram(name: "fgetc", scope: !674, file: !674, line: 485, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !696, file: !671, line: 107)
!696 = !DISubprogram(name: "fgetpos", scope: !674, file: !674, line: 731, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!17, !699, !700}
!699 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !682)
!700 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !701)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !703, file: !671, line: 108)
!703 = !DISubprogram(name: "fgets", scope: !674, file: !674, line: 564, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!160, !159, !17, !699}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !707, file: !671, line: 109)
!707 = !DISubprogram(name: "fopen", scope: !674, file: !674, line: 246, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!682, !88, !88}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !711, file: !671, line: 110)
!711 = !DISubprogram(name: "fprintf", scope: !674, file: !674, line: 326, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!17, !699, !88, null}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !715, file: !671, line: 111)
!715 = !DISubprogram(name: "fputc", scope: !674, file: !674, line: 521, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!17, !17, !682}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !719, file: !671, line: 112)
!719 = !DISubprogram(name: "fputs", scope: !674, file: !674, line: 626, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!17, !88, !699}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !723, file: !671, line: 113)
!723 = !DISubprogram(name: "fread", scope: !674, file: !674, line: 646, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!85, !726, !85, !85, !699}
!726 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !137)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !728, file: !671, line: 114)
!728 = !DISubprogram(name: "freopen", scope: !674, file: !674, line: 252, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!682, !88, !88, !699}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !732, file: !671, line: 115)
!732 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !674, file: !674, line: 407, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !734, file: !671, line: 116)
!734 = !DISubprogram(name: "fseek", scope: !674, file: !674, line: 684, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!17, !682, !227, !17}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !738, file: !671, line: 117)
!738 = !DISubprogram(name: "fsetpos", scope: !674, file: !674, line: 736, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!17, !682, !741}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !744, file: !671, line: 118)
!744 = !DISubprogram(name: "ftell", scope: !674, file: !674, line: 689, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!227, !682}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !748, file: !671, line: 119)
!748 = !DISubprogram(name: "fwrite", scope: !674, file: !674, line: 652, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!85, !751, !85, !85, !699}
!751 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !529)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !753, file: !671, line: 120)
!753 = !DISubprogram(name: "getc", scope: !674, file: !674, line: 486, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !755, file: !671, line: 121)
!755 = !DISubprogram(name: "getchar", scope: !674, file: !674, line: 492, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !757, file: !671, line: 126)
!757 = !DISubprogram(name: "perror", scope: !674, file: !674, line: 775, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !89}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !761, file: !671, line: 127)
!761 = !DISubprogram(name: "printf", scope: !674, file: !674, line: 332, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!17, !88, null}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !765, file: !671, line: 128)
!765 = !DISubprogram(name: "putc", scope: !674, file: !674, line: 522, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !767, file: !671, line: 129)
!767 = !DISubprogram(name: "putchar", scope: !674, file: !674, line: 528, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !769, file: !671, line: 130)
!769 = !DISubprogram(name: "puts", scope: !674, file: !674, line: 632, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !771, file: !671, line: 131)
!771 = !DISubprogram(name: "remove", scope: !674, file: !674, line: 146, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !773, file: !671, line: 132)
!773 = !DISubprogram(name: "rename", scope: !674, file: !674, line: 148, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!17, !89, !89}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !777, file: !671, line: 133)
!777 = !DISubprogram(name: "rewind", scope: !674, file: !674, line: 694, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !779, file: !671, line: 134)
!779 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !674, file: !674, line: 410, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !781, file: !671, line: 135)
!781 = !DISubprogram(name: "setbuf", scope: !674, file: !674, line: 304, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !699, !159}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !785, file: !671, line: 136)
!785 = !DISubprogram(name: "setvbuf", scope: !674, file: !674, line: 308, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!17, !699, !159, !17, !85}
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !789, file: !671, line: 137)
!789 = !DISubprogram(name: "sprintf", scope: !674, file: !674, line: 334, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!17, !159, !88, null}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !793, file: !671, line: 138)
!793 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !674, file: !674, line: 412, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!17, !88, !88, null}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !797, file: !671, line: 139)
!797 = !DISubprogram(name: "tmpfile", scope: !674, file: !674, line: 173, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!682}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !801, file: !671, line: 141)
!801 = !DISubprogram(name: "tmpnam", scope: !674, file: !674, line: 187, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!160, !160}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !805, file: !671, line: 143)
!805 = !DISubprogram(name: "ungetc", scope: !674, file: !674, line: 639, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !807, file: !671, line: 144)
!807 = !DISubprogram(name: "vfprintf", scope: !674, file: !674, line: 341, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!17, !699, !88, !131}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !811, file: !671, line: 145)
!811 = !DISubprogram(name: "vprintf", scope: !674, file: !674, line: 347, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!17, !88, !131}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !815, file: !671, line: 146)
!815 = !DISubprogram(name: "vsprintf", scope: !674, file: !674, line: 349, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!17, !159, !88, !131}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !819, file: !671, line: 175)
!819 = !DISubprogram(name: "snprintf", scope: !674, file: !674, line: 354, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!17, !159, !85, !88, null}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !823, file: !671, line: 176)
!823 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !674, file: !674, line: 451, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !825, file: !671, line: 177)
!825 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !674, file: !674, line: 456, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !827, file: !671, line: 178)
!827 = !DISubprogram(name: "vsnprintf", scope: !674, file: !674, line: 358, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!17, !159, !85, !88, !131}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !275, entity: !831, file: !671, line: 179)
!831 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !674, file: !674, line: 459, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!17, !88, !88, !131}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !819, file: !671, line: 185)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !823, file: !671, line: 186)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !825, file: !671, line: 187)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !827, file: !671, line: 188)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !7, entity: !831, file: !671, line: 189)
!839 = !{i32 7, !"Dwarf Version", i32 4}
!840 = !{i32 2, !"Debug Info Version", i32 3}
!841 = !{i32 1, !"wchar_size", i32 4}
!842 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!843 = distinct !DISubprogram(name: "opp_runtime_error", linkageName: "_ZN17opp_runtime_errorC2EPKcz", scope: !844, file: !1, line: 25, type: !857, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !856, retainedNodes: !2)
!844 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_runtime_error", file: !845, line: 33, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !846, vtableHolder: !868, identifier: "_ZTS17opp_runtime_error")
!845 = !DIFile(filename: "simulator/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!846 = !{!847, !850, !856, !860, !863}
!847 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !844, baseType: !848, flags: DIFlagPublic, extraData: i32 0)
!848 = !DICompositeType(tag: DW_TAG_class_type, name: "runtime_error", scope: !7, file: !849, line: 219, flags: DIFlagFwdDecl)
!849 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdexcept", directory: "")
!850 = !DIDerivedType(tag: DW_TAG_member, name: "errormsg", scope: !844, file: !845, line: 36, baseType: !851, size: 256, offset: 128, flags: DIFlagProtected)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !7, file: !852, line: 79, baseType: !853)
!852 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!853 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !855, file: !854, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!854 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!855 = !DINamespace(name: "__cxx11", scope: !7, exportSymbols: true)
!856 = !DISubprogram(name: "opp_runtime_error", scope: !844, file: !845, line: 42, type: !857, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !859, !89, null}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!860 = !DISubprogram(name: "~opp_runtime_error", scope: !844, file: !845, line: 47, type: !861, scopeLine: 47, containingType: !844, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !859}
!863 = !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !844, file: !845, line: 52, type: !864, scopeLine: 52, containingType: !844, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!864 = !DISubroutineType(types: !865)
!865 = !{!89, !866}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!868 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !7, file: !869, line: 60, flags: DIFlagFwdDecl)
!869 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!870 = !DILocalVariable(name: "this", arg: 1, scope: !843, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!872 = !DILocation(line: 0, scope: !843)
!873 = !DILocalVariable(name: "messagefmt", arg: 2, scope: !843, file: !1, line: 25, type: !89)
!874 = !DILocation(line: 25, column: 50, scope: !843)
!875 = !DILocation(line: 26, column: 1, scope: !843)
!876 = !DILocation(line: 25, column: 69, scope: !843)
!877 = !DILocation(line: 25, column: 20, scope: !843)
!878 = !DILocalVariable(name: "buf", scope: !879, file: !1, line: 27, type: !880)
!879 = distinct !DILexicalBlock(scope: !843, file: !1, line: 26, column: 1)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 8192, elements: !881)
!881 = !{!882}
!882 = !DISubrange(count: 1024)
!883 = !DILocation(line: 27, column: 10, scope: !879)
!884 = !DILocalVariable(name: "va", scope: !879, file: !1, line: 28, type: !885)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !674, line: 52, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !887, line: 32, baseType: !888)
!887 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 28, baseType: !889)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 192, elements: !890)
!890 = !{!891}
!891 = !DISubrange(count: 1)
!892 = !DILocation(line: 28, column: 5, scope: !879)
!893 = !DILocation(line: 29, column: 16, scope: !879)
!894 = !DILocation(line: 29, column: 5, scope: !879)
!895 = !DILocation(line: 29, column: 14, scope: !879)
!896 = !DILocation(line: 30, column: 1, scope: !843)
!897 = !DILocation(line: 30, column: 1, scope: !879)
!898 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD2Ev", scope: !844, file: !845, line: 47, type: !861, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !2)
!899 = !DILocalVariable(name: "this", arg: 1, scope: !898, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!900 = !DILocation(line: 0, scope: !898)
!901 = !DILocation(line: 47, column: 42, scope: !898)
!902 = !DILocation(line: 47, column: 43, scope: !903)
!903 = distinct !DILexicalBlock(scope: !898, file: !845, line: 47, column: 42)
!904 = !DILocation(line: 47, column: 43, scope: !898)
!905 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD0Ev", scope: !844, file: !845, line: 47, type: !861, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !2)
!906 = !DILocalVariable(name: "this", arg: 1, scope: !905, type: !871, flags: DIFlagArtificial | DIFlagObjectPointer)
!907 = !DILocation(line: 0, scope: !905)
!908 = !DILocation(line: 47, column: 42, scope: !905)
!909 = !DILocation(line: 47, column: 43, scope: !905)
!910 = distinct !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !844, file: !845, line: 52, type: !864, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !863, retainedNodes: !2)
!911 = !DILocalVariable(name: "this", arg: 1, scope: !910, type: !912, flags: DIFlagArtificial | DIFlagObjectPointer)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!913 = !DILocation(line: 0, scope: !910)
!914 = !DILocation(line: 52, column: 54, scope: !910)
!915 = !DILocation(line: 52, column: 63, scope: !910)
!916 = !DILocation(line: 52, column: 47, scope: !910)
