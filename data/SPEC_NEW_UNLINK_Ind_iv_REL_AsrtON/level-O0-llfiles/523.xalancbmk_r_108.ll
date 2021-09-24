; ModuleID = 'DefaultPanicHandler.cpp'
source_filename = "DefaultPanicHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DefaultPanicHandler" = type { %"class.xercesc_2_7::PanicHandler" }
%"class.xercesc_2_7::PanicHandler" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_719DefaultPanicHandlerD2Ev = comdat any

$_ZN11xercesc_2_719DefaultPanicHandlerD0Ev = comdat any

$_ZN11xercesc_2_712PanicHandlerD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTSN11xercesc_2_712PanicHandlerE = comdat any

$_ZTIN11xercesc_2_712PanicHandlerE = comdat any

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_719DefaultPanicHandlerE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_719DefaultPanicHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultPanicHandler"*)* @_ZN11xercesc_2_719DefaultPanicHandlerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultPanicHandler"*)* @_ZN11xercesc_2_719DefaultPanicHandlerD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DefaultPanicHandler"*, i32)* @_ZN11xercesc_2_719DefaultPanicHandler5panicENS_12PanicHandler12PanicReasonsE to i8*)] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_719DefaultPanicHandlerE = dso_local constant [37 x i8] c"N11xercesc_2_719DefaultPanicHandlerE\00", align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_712PanicHandlerE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712PanicHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_712PanicHandlerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712PanicHandlerE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_719DefaultPanicHandlerE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719DefaultPanicHandlerE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_712PanicHandlerE to i8*), i64 2 }, align 8

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !270 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !292, metadata !DIExpression()), !dbg !294
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !295
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !295
  call void @_ZdlPv(i8* %0) #8, !dbg !295
  ret void, !dbg !296
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !297 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !300
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719DefaultPanicHandler5panicENS_12PanicHandler12PanicReasonsE(%"class.xercesc_2_7::DefaultPanicHandler"* %this, i32 %reason) unnamed_addr #3 align 2 !dbg !301 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultPanicHandler"*, align 8
  %reason.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DefaultPanicHandler"* %this, %"class.xercesc_2_7::DefaultPanicHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultPanicHandler"** %this.addr, metadata !350, metadata !DIExpression()), !dbg !352
  store i32 %reason, i32* %reason.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reason.addr, metadata !353, metadata !DIExpression()), !dbg !354
  %this1 = load %"class.xercesc_2_7::DefaultPanicHandler"*, %"class.xercesc_2_7::DefaultPanicHandler"** %this.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !355
  %1 = load i32, i32* %reason.addr, align 4, !dbg !356
  %call = call i8* @_ZN11xercesc_2_712PanicHandler20getPanicReasonStringENS0_12PanicReasonsE(i32 %1), !dbg !357
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %call), !dbg !358
  call void @exit(i32 -1) #9, !dbg !359
  unreachable, !dbg !359
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

declare dso_local i8* @_ZN11xercesc_2_712PanicHandler20getPanicReasonStringENS0_12PanicReasonsE(i32) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719DefaultPanicHandlerD2Ev(%"class.xercesc_2_7::DefaultPanicHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !360 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultPanicHandler"*, align 8
  store %"class.xercesc_2_7::DefaultPanicHandler"* %this, %"class.xercesc_2_7::DefaultPanicHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultPanicHandler"** %this.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %this1 = load %"class.xercesc_2_7::DefaultPanicHandler"*, %"class.xercesc_2_7::DefaultPanicHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DefaultPanicHandler"* %this1 to %"class.xercesc_2_7::PanicHandler"*, !dbg !363
  call void @_ZN11xercesc_2_712PanicHandlerD2Ev(%"class.xercesc_2_7::PanicHandler"* %0) #7, !dbg !363
  ret void, !dbg !365
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719DefaultPanicHandlerD0Ev(%"class.xercesc_2_7::DefaultPanicHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !366 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DefaultPanicHandler"*, align 8
  store %"class.xercesc_2_7::DefaultPanicHandler"* %this, %"class.xercesc_2_7::DefaultPanicHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DefaultPanicHandler"** %this.addr, metadata !367, metadata !DIExpression()), !dbg !368
  %this1 = load %"class.xercesc_2_7::DefaultPanicHandler"*, %"class.xercesc_2_7::DefaultPanicHandler"** %this.addr, align 8
  call void @_ZN11xercesc_2_719DefaultPanicHandlerD2Ev(%"class.xercesc_2_7::DefaultPanicHandler"* %this1) #7, !dbg !369
  %0 = bitcast %"class.xercesc_2_7::DefaultPanicHandler"* %this1 to i8*, !dbg !369
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !369
  ret void, !dbg !370
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712PanicHandlerD2Ev(%"class.xercesc_2_7::PanicHandler"* %this) unnamed_addr #1 comdat align 2 !dbg !371 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PanicHandler"*, align 8
  store %"class.xercesc_2_7::PanicHandler"* %this, %"class.xercesc_2_7::PanicHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PanicHandler"** %this.addr, metadata !376, metadata !DIExpression()), !dbg !378
  %this1 = load %"class.xercesc_2_7::PanicHandler"*, %"class.xercesc_2_7::PanicHandler"** %this.addr, align 8
  ret void, !dbg !379
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!266, !267, !268}
!llvm.ident = !{!269}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DefaultPanicHandler.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !5, file: !4, line: 49, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!4 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !6, file: !4, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!9 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!19 = !{!20, !22, !30, !34, !41, !45, !50, !52, !60, !64, !68, !82, !86, !90, !94, !98, !103, !107, !111, !115, !119, !127, !131, !135, !137, !141, !145, !149, !155, !159, !163, !165, !173, !177, !185, !187, !191, !195, !199, !203, !208, !213, !218, !219, !220, !221, !223, !224, !225, !226, !227, !228, !229, !231, !232, !233, !234, !235, !236, !237, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265}
!20 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !21, line: 433)
!21 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !24, file: !29, line: 52)
!23 = !DINamespace(name: "std", scope: null)
!24 = !DISubprogram(name: "abs", scope: !25, file: !25, line: 840, type: !26, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !28}
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !31, file: !33, line: 127)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !25, line: 62, baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!33 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !35, file: !33, line: 128)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !25, line: 70, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !37, identifier: "_ZTS6ldiv_t")
!37 = !{!38, !40}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !36, file: !25, line: 68, baseType: !39, size: 64)
!39 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !36, file: !25, line: 69, baseType: !39, size: 64, offset: 64)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !42, file: !33, line: 130)
!42 = !DISubprogram(name: "abort", scope: !25, file: !25, line: 591, type: !43, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{null}
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !46, file: !33, line: 134)
!46 = !DISubprogram(name: "atexit", scope: !25, file: !25, line: 595, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!28, !49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !51, file: !33, line: 137)
!51 = !DISubprogram(name: "at_quick_exit", scope: !25, file: !25, line: 600, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !53, file: !33, line: 140)
!53 = !DISubprogram(name: "atof", scope: !25, file: !25, line: 101, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !57}
!56 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !61, file: !33, line: 141)
!61 = !DISubprogram(name: "atoi", scope: !25, file: !25, line: 104, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!28, !57}
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !65, file: !33, line: 142)
!65 = !DISubprogram(name: "atol", scope: !25, file: !25, line: 107, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!39, !57}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !69, file: !33, line: 143)
!69 = !DISubprogram(name: "bsearch", scope: !25, file: !25, line: 820, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !73, !73, !75, !75, !78}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !76, line: 46, baseType: !77)
!76 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!77 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !25, line: 808, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!28, !73, !73}
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !83, file: !33, line: 144)
!83 = !DISubprogram(name: "calloc", scope: !25, file: !25, line: 542, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!72, !75, !75}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !87, file: !33, line: 145)
!87 = !DISubprogram(name: "div", scope: !25, file: !25, line: 852, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!31, !28, !28}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !91, file: !33, line: 146)
!91 = !DISubprogram(name: "exit", scope: !25, file: !25, line: 617, type: !92, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !28}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !95, file: !33, line: 147)
!95 = !DISubprogram(name: "free", scope: !25, file: !25, line: 565, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !72}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !99, file: !33, line: 148)
!99 = !DISubprogram(name: "getenv", scope: !25, file: !25, line: 634, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !57}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !104, file: !33, line: 149)
!104 = !DISubprogram(name: "labs", scope: !25, file: !25, line: 841, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!39, !39}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !108, file: !33, line: 150)
!108 = !DISubprogram(name: "ldiv", scope: !25, file: !25, line: 854, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!35, !39, !39}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !112, file: !33, line: 151)
!112 = !DISubprogram(name: "malloc", scope: !25, file: !25, line: 539, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!72, !75}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !116, file: !33, line: 153)
!116 = !DISubprogram(name: "mblen", scope: !25, file: !25, line: 922, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!28, !57, !75}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !120, file: !33, line: 154)
!120 = !DISubprogram(name: "mbstowcs", scope: !25, file: !25, line: 933, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!75, !123, !126, !75}
!123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!126 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !57)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !128, file: !33, line: 155)
!128 = !DISubprogram(name: "mbtowc", scope: !25, file: !25, line: 925, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!28, !123, !126, !75}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !132, file: !33, line: 157)
!132 = !DISubprogram(name: "qsort", scope: !25, file: !25, line: 830, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !72, !75, !75, !78}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !136, file: !33, line: 160)
!136 = !DISubprogram(name: "quick_exit", scope: !25, file: !25, line: 623, type: !92, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !138, file: !33, line: 163)
!138 = !DISubprogram(name: "rand", scope: !25, file: !25, line: 453, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!28}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !142, file: !33, line: 164)
!142 = !DISubprogram(name: "realloc", scope: !25, file: !25, line: 550, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!72, !72, !75}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !146, file: !33, line: 165)
!146 = !DISubprogram(name: "srand", scope: !25, file: !25, line: 455, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !7}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !150, file: !33, line: 166)
!150 = !DISubprogram(name: "strtod", scope: !25, file: !25, line: 117, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!56, !126, !153}
!153 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !156, file: !33, line: 167)
!156 = !DISubprogram(name: "strtol", scope: !25, file: !25, line: 176, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!39, !126, !153, !28}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !160, file: !33, line: 168)
!160 = !DISubprogram(name: "strtoul", scope: !25, file: !25, line: 180, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!77, !126, !153, !28}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !164, file: !33, line: 169)
!164 = !DISubprogram(name: "system", scope: !25, file: !25, line: 784, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !166, file: !33, line: 171)
!166 = !DISubprogram(name: "wcstombs", scope: !25, file: !25, line: 936, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!75, !169, !170, !75}
!169 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !102)
!170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !174, file: !33, line: 172)
!174 = !DISubprogram(name: "wctomb", scope: !25, file: !25, line: 929, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!28, !102, !125}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !179, file: !33, line: 200)
!178 = !DINamespace(name: "__gnu_cxx", scope: null)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !25, line: 80, baseType: !180)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !181, identifier: "_ZTS7lldiv_t")
!181 = !{!182, !184}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !180, file: !25, line: 78, baseType: !183, size: 64)
!183 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !180, file: !25, line: 79, baseType: !183, size: 64, offset: 64)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !186, file: !33, line: 206)
!186 = !DISubprogram(name: "_Exit", scope: !25, file: !25, line: 629, type: !92, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !188, file: !33, line: 210)
!188 = !DISubprogram(name: "llabs", scope: !25, file: !25, line: 844, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!183, !183}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !192, file: !33, line: 216)
!192 = !DISubprogram(name: "lldiv", scope: !25, file: !25, line: 858, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!179, !183, !183}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !196, file: !33, line: 227)
!196 = !DISubprogram(name: "atoll", scope: !25, file: !25, line: 112, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!183, !57}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !200, file: !33, line: 228)
!200 = !DISubprogram(name: "strtoll", scope: !25, file: !25, line: 200, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!183, !126, !153, !28}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !204, file: !33, line: 229)
!204 = !DISubprogram(name: "strtoull", scope: !25, file: !25, line: 205, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !126, !153, !28}
!207 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !209, file: !33, line: 231)
!209 = !DISubprogram(name: "strtof", scope: !25, file: !25, line: 123, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !126, !153}
!212 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !178, entity: !214, file: !33, line: 232)
!214 = !DISubprogram(name: "strtold", scope: !25, file: !25, line: 126, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !126, !153}
!217 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !179, file: !33, line: 240)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !186, file: !33, line: 242)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !188, file: !33, line: 244)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !222, file: !33, line: 245)
!222 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !178, file: !33, line: 213, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !192, file: !33, line: 246)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !196, file: !33, line: 248)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !209, file: !33, line: 249)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !200, file: !33, line: 250)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !204, file: !33, line: 251)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !23, entity: !214, file: !33, line: 252)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !42, file: !230, line: 38)
!230 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !46, file: !230, line: 39)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !91, file: !230, line: 40)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !230, line: 43)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !230, line: 46)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !31, file: !230, line: 51)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !35, file: !230, line: 52)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !238, file: !230, line: 54)
!238 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !23, file: !29, line: 103, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!241, !241}
!241 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !53, file: !230, line: 55)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !61, file: !230, line: 56)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !65, file: !230, line: 57)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !69, file: !230, line: 58)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !83, file: !230, line: 59)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !222, file: !230, line: 60)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !95, file: !230, line: 61)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !99, file: !230, line: 62)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !104, file: !230, line: 63)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !108, file: !230, line: 64)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !112, file: !230, line: 65)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !116, file: !230, line: 67)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !230, line: 68)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !230, line: 69)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !230, line: 71)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !138, file: !230, line: 72)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !230, line: 73)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !230, line: 74)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !230, line: 75)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !156, file: !230, line: 76)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !160, file: !230, line: 77)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !230, line: 78)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !166, file: !230, line: 80)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !174, file: !230, line: 81)
!266 = !{i32 7, !"Dwarf Version", i32 4}
!267 = !{i32 2, !"Debug Info Version", i32 3}
!268 = !{i32 1, !"wchar_size", i32 4}
!269 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!270 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !272, file: !271, line: 845, type: !278, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !291)
!271 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!272 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !271, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !273, vtableHolder: !272, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!273 = !{!274, !277, !281, !282, !287}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !271, file: !271, baseType: !275, size: 64, flags: DIFlagArtificial)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !139, size: 64)
!277 = !DISubprogram(name: "~XMLDeleter", scope: !272, file: !271, line: 45, type: !278, scopeLine: 45, containingType: !272, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DISubprogram(name: "XMLDeleter", scope: !272, file: !271, line: 48, type: !278, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!282 = !DISubprogram(name: "XMLDeleter", scope: !272, file: !271, line: 51, type: !283, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !280, !285}
!285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!287 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !272, file: !271, line: 52, type: !288, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !280, !285}
!290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!291 = !{}
!292 = !DILocalVariable(name: "this", arg: 1, scope: !270, type: !293, flags: DIFlagArtificial | DIFlagObjectPointer)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!294 = !DILocation(line: 0, scope: !270)
!295 = !DILocation(line: 846, column: 1, scope: !270)
!296 = !DILocation(line: 847, column: 1, scope: !270)
!297 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !272, file: !271, line: 845, type: !278, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !291)
!298 = !DILocalVariable(name: "this", arg: 1, scope: !297, type: !293, flags: DIFlagArtificial | DIFlagObjectPointer)
!299 = !DILocation(line: 0, scope: !297)
!300 = !DILocation(line: 847, column: 1, scope: !297)
!301 = distinct !DISubprogram(name: "panic", linkageName: "_ZN11xercesc_2_719DefaultPanicHandler5panicENS_12PanicHandler12PanicReasonsE", scope: !302, file: !1, line: 32, type: !336, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !335, retainedNodes: !291)
!302 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DefaultPanicHandler", scope: !6, file: !303, line: 39, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !304, vtableHolder: !5)
!303 = !DIFile(filename: "./xercesc/util/DefaultPanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!304 = !{!305, !329, !330, !334, !335, !339, !344}
!305 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !302, baseType: !306, flags: DIFlagPublic, extraData: i32 0)
!306 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !307, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !308, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!307 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!308 = !{!309, !310, !315, !318, !319, !322, !325}
!309 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !306, file: !307, line: 54, type: !113, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!310 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !306, file: !307, line: 82, type: !311, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!72, !75, !313}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !307, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!315 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !306, file: !307, line: 90, type: !316, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!72, !75, !72}
!318 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !306, file: !307, line: 97, type: !96, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!319 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !306, file: !307, line: 107, type: !320, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !72, !313}
!322 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !306, file: !307, line: 115, type: !323, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !72, !72}
!325 = !DISubprogram(name: "XMemory", scope: !306, file: !307, line: 130, type: !326, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !328}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!329 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !302, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!330 = !DISubprogram(name: "DefaultPanicHandler", scope: !302, file: !303, line: 46, type: !331, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!334 = !DISubprogram(name: "~DefaultPanicHandler", scope: !302, file: !303, line: 49, type: !331, scopeLine: 49, containingType: !302, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!335 = !DISubprogram(name: "panic", linkageName: "_ZN11xercesc_2_719DefaultPanicHandler5panicENS_12PanicHandler12PanicReasonsE", scope: !302, file: !303, line: 64, type: !336, scopeLine: 64, containingType: !302, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !333, !338}
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!339 = !DISubprogram(name: "DefaultPanicHandler", scope: !302, file: !303, line: 71, type: !340, scopeLine: 71, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !333, !342}
!342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!344 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719DefaultPanicHandleraSERKS0_", scope: !302, file: !303, line: 74, type: !345, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !333, !348}
!347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !302, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!350 = !DILocalVariable(name: "this", arg: 1, scope: !301, type: !351, flags: DIFlagArtificial | DIFlagObjectPointer)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!352 = !DILocation(line: 0, scope: !301)
!353 = !DILocalVariable(name: "reason", arg: 2, scope: !301, file: !1, line: 32, type: !338)
!354 = !DILocation(line: 32, column: 66, scope: !301)
!355 = !DILocation(line: 34, column: 13, scope: !301)
!356 = !DILocation(line: 34, column: 64, scope: !301)
!357 = !DILocation(line: 34, column: 29, scope: !301)
!358 = !DILocation(line: 34, column: 5, scope: !301)
!359 = !DILocation(line: 35, column: 5, scope: !301)
!360 = distinct !DISubprogram(name: "~DefaultPanicHandler", linkageName: "_ZN11xercesc_2_719DefaultPanicHandlerD2Ev", scope: !302, file: !303, line: 49, type: !331, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !291)
!361 = !DILocalVariable(name: "this", arg: 1, scope: !360, type: !351, flags: DIFlagArtificial | DIFlagObjectPointer)
!362 = !DILocation(line: 0, scope: !360)
!363 = !DILocation(line: 49, column: 36, scope: !364)
!364 = distinct !DILexicalBlock(scope: !360, file: !303, line: 49, column: 35)
!365 = !DILocation(line: 49, column: 36, scope: !360)
!366 = distinct !DISubprogram(name: "~DefaultPanicHandler", linkageName: "_ZN11xercesc_2_719DefaultPanicHandlerD0Ev", scope: !302, file: !303, line: 49, type: !331, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !291)
!367 = !DILocalVariable(name: "this", arg: 1, scope: !366, type: !351, flags: DIFlagArtificial | DIFlagObjectPointer)
!368 = !DILocation(line: 0, scope: !366)
!369 = !DILocation(line: 49, column: 35, scope: !366)
!370 = !DILocation(line: 49, column: 36, scope: !366)
!371 = distinct !DISubprogram(name: "~PanicHandler", linkageName: "_ZN11xercesc_2_712PanicHandlerD2Ev", scope: !5, file: !4, line: 74, type: !372, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !375, retainedNodes: !291)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!375 = !DISubprogram(name: "~PanicHandler", scope: !5, file: !4, line: 74, type: !372, scopeLine: 74, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!376 = !DILocalVariable(name: "this", arg: 1, scope: !371, type: !377, flags: DIFlagArtificial | DIFlagObjectPointer)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!378 = !DILocation(line: 0, scope: !371)
!379 = !DILocation(line: 74, column: 29, scope: !371)
