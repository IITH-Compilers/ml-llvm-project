; ModuleID = 'XMLInitializer.cpp'
source_filename = "XMLInitializer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !270 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !292, metadata !DIExpression()), !dbg !294
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !295
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !295
  call void @_ZdlPv(i8* %0) #7, !dbg !295
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
define dso_local void @_ZN11xercesc_2_714XMLInitializer23InitializeAllStaticDataEv() #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !301 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  invoke void @_ZN11xercesc_2_714XMLInitializer23initializeMsgLoader4DOMEv()
          to label %invoke.cont unwind label %lpad, !dbg !336

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_714XMLInitializer31initializeDOMImplementationImplEv()
          to label %invoke.cont1 unwind label %lpad, !dbg !338

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_714XMLInitializer35initializeDOMImplementationRegistryEv()
          to label %invoke.cont2 unwind label %lpad, !dbg !339

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZN11xercesc_2_714XMLInitializer23initializeEmptyNodeListEv()
          to label %invoke.cont3 unwind label %lpad, !dbg !340

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xercesc_2_714XMLInitializer32initializeDOMNormalizerMsgLoaderEv()
          to label %invoke.cont4 unwind label %lpad, !dbg !341

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN11xercesc_2_714XMLInitializer28initializeValidatorMsgLoaderEv()
          to label %invoke.cont5 unwind label %lpad, !dbg !342

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN11xercesc_2_714XMLInitializer24initializeXSValueStaticsEv()
          to label %invoke.cont6 unwind label %lpad, !dbg !343

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xercesc_2_714XMLInitializer26initializeScannerMsgLoaderEv()
          to label %invoke.cont7 unwind label %lpad, !dbg !344

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN11xercesc_2_714XMLInitializer27initializeEncodingValidatorEv()
          to label %invoke.cont8 unwind label %lpad, !dbg !345

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xercesc_2_714XMLInitializer28initializeExceptionMsgLoaderEv()
          to label %invoke.cont9 unwind label %lpad, !dbg !346

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN11xercesc_2_714XMLInitializer19initializeDVFactoryEv()
          to label %invoke.cont10 unwind label %lpad, !dbg !347

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN11xercesc_2_714XMLInitializer29initializeGeneralAttrCheckMapEv()
          to label %invoke.cont11 unwind label %lpad, !dbg !348

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZN11xercesc_2_714XMLInitializer33initializeXSDErrReporterMsgLoaderEv()
          to label %invoke.cont12 unwind label %lpad, !dbg !349

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN11xercesc_2_714XMLInitializer32initializeDTDGrammarDfltEntitiesEv()
          to label %invoke.cont13 unwind label %lpad, !dbg !350

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @_ZN11xercesc_2_714XMLInitializer23initializeRangeTokenMapEv()
          to label %invoke.cont14 unwind label %lpad, !dbg !351

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN11xercesc_2_714XMLInitializer27initializeRegularExpressionEv()
          to label %invoke.cont15 unwind label %lpad, !dbg !352

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN11xercesc_2_714XMLInitializer17initializeAnyTypeEv()
          to label %invoke.cont16 unwind label %lpad, !dbg !353

invoke.cont16:                                    ; preds = %invoke.cont15
  br label %try.cont, !dbg !354

lpad:                                             ; preds = %invoke.cont15, %invoke.cont14, %invoke.cont13, %invoke.cont12, %invoke.cont11, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !355
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !355
  store i8* %1, i8** %exn.slot, align 8, !dbg !355
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !355
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !355
  br label %catch, !dbg !355

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !354
  %3 = call i8* @__cxa_begin_catch(i8* %exn) #6, !dbg !354
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 7)
          to label %invoke.cont18 unwind label %lpad17, !dbg !356

invoke.cont18:                                    ; preds = %catch
  call void @__cxa_end_catch(), !dbg !358
  br label %try.cont, !dbg !358

try.cont:                                         ; preds = %invoke.cont18, %invoke.cont16
  ret void, !dbg !359

lpad17:                                           ; preds = %catch
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !360
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !360
  store i8* %5, i8** %exn.slot, align 8, !dbg !360
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !360
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !360
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %terminate.lpad, !dbg !358

invoke.cont19:                                    ; preds = %lpad17
  br label %eh.resume, !dbg !358

eh.resume:                                        ; preds = %invoke.cont19
  %exn20 = load i8*, i8** %exn.slot, align 8, !dbg !358
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !358
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn20, 0, !dbg !358
  %lpad.val21 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !358
  resume { i8*, i32 } %lpad.val21, !dbg !358

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !358
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !358
  call void @__clang_call_terminate(i8* %8) #8, !dbg !358
  unreachable, !dbg !358
}

declare dso_local void @_ZN11xercesc_2_714XMLInitializer23initializeMsgLoader4DOMEv() #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_714XMLInitializer31initializeDOMImplementationImplEv() #4

declare dso_local void @_ZN11xercesc_2_714XMLInitializer35initializeDOMImplementationRegistryEv() #4

declare dso_local void @_ZN11xercesc_2_714XMLInitializer23initializeEmptyNodeListEv() #4

declare dso_local void @_ZN11xercesc_2_714XMLInitializer32initializeDOMNormalizerMsgLoaderEv() #4

declare dso_local void @_ZN11xercesc_2_714XMLInitializer28initializeValidatorMsgLoaderEv() #4

declare dso_local void @_ZN11xercesc_2_714XMLInitializer24initializeXSValueStaticsEv() #4

declare dso_local void @_ZN11xercesc_2_714XMLInitializer26initializeScannerMsgLoaderEv() #4

declare dso_local void @_ZN11xercesc_2_714XMLInitializer27initializeEncodingValidatorEv() #4

declare dso_local void @_ZN11xercesc_2_714XMLInitializer28initializeExceptionMsgLoaderEv() #4

declare dso_local void @_ZN11xercesc_2_714XMLInitializer19initializeDVFactoryEv() #4

declare dso_local void @_ZN11xercesc_2_714XMLInitializer29initializeGeneralAttrCheckMapEv() #4

declare dso_local void @_ZN11xercesc_2_714XMLInitializer33initializeXSDErrReporterMsgLoaderEv() #4

declare dso_local void @_ZN11xercesc_2_714XMLInitializer32initializeDTDGrammarDfltEntitiesEv() #4

declare dso_local void @_ZN11xercesc_2_714XMLInitializer23initializeRangeTokenMapEv() #4

declare dso_local void @_ZN11xercesc_2_714XMLInitializer27initializeRegularExpressionEv() #4

declare dso_local void @_ZN11xercesc_2_714XMLInitializer17initializeAnyTypeEv() #4

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32) #4

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare dso_local void @_ZSt9terminatev()

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!266, !267, !268}
!llvm.ident = !{!269}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XMLInitializer.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!301 = distinct !DISubprogram(name: "InitializeAllStaticData", linkageName: "_ZN11xercesc_2_714XMLInitializer23InitializeAllStaticDataEv", scope: !302, file: !1, line: 33, type: !43, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !305, retainedNodes: !291)
!302 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLInitializer", scope: !6, file: !303, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !304, identifier: "_ZTSN11xercesc_2_714XMLInitializerE")
!303 = !DIFile(filename: "./xercesc/util/XMLInitializer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!304 = !{!305, !306, !310, !315, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335}
!305 = !DISubprogram(name: "InitializeAllStaticData", linkageName: "_ZN11xercesc_2_714XMLInitializer23InitializeAllStaticDataEv", scope: !302, file: !303, line: 47, type: !43, scopeLine: 47, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!306 = !DISubprogram(name: "XMLInitializer", scope: !302, file: !303, line: 57, type: !307, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !309}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!310 = !DISubprogram(name: "XMLInitializer", scope: !302, file: !303, line: 58, type: !311, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !309, !313}
!313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!315 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714XMLInitializeraSERKS0_", scope: !302, file: !303, line: 59, type: !316, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !309, !313}
!318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !302, size: 64)
!319 = !DISubprogram(name: "initializeMsgLoader4DOM", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeMsgLoader4DOMEv", scope: !302, file: !303, line: 64, type: !43, scopeLine: 64, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!320 = !DISubprogram(name: "initializeDOMImplementationImpl", linkageName: "_ZN11xercesc_2_714XMLInitializer31initializeDOMImplementationImplEv", scope: !302, file: !303, line: 65, type: !43, scopeLine: 65, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!321 = !DISubprogram(name: "initializeDOMImplementationRegistry", linkageName: "_ZN11xercesc_2_714XMLInitializer35initializeDOMImplementationRegistryEv", scope: !302, file: !303, line: 66, type: !43, scopeLine: 66, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!322 = !DISubprogram(name: "initializeEmptyNodeList", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeEmptyNodeListEv", scope: !302, file: !303, line: 67, type: !43, scopeLine: 67, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!323 = !DISubprogram(name: "initializeDOMNormalizerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDOMNormalizerMsgLoaderEv", scope: !302, file: !303, line: 68, type: !43, scopeLine: 68, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!324 = !DISubprogram(name: "initializeValidatorMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeValidatorMsgLoaderEv", scope: !302, file: !303, line: 69, type: !43, scopeLine: 69, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!325 = !DISubprogram(name: "initializeXSValueStatics", linkageName: "_ZN11xercesc_2_714XMLInitializer24initializeXSValueStaticsEv", scope: !302, file: !303, line: 70, type: !43, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!326 = !DISubprogram(name: "initializeScannerMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer26initializeScannerMsgLoaderEv", scope: !302, file: !303, line: 71, type: !43, scopeLine: 71, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!327 = !DISubprogram(name: "initializeEncodingValidator", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeEncodingValidatorEv", scope: !302, file: !303, line: 72, type: !43, scopeLine: 72, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!328 = !DISubprogram(name: "initializeExceptionMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer28initializeExceptionMsgLoaderEv", scope: !302, file: !303, line: 73, type: !43, scopeLine: 73, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!329 = !DISubprogram(name: "initializeDVFactory", linkageName: "_ZN11xercesc_2_714XMLInitializer19initializeDVFactoryEv", scope: !302, file: !303, line: 74, type: !43, scopeLine: 74, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!330 = !DISubprogram(name: "initializeGeneralAttrCheckMap", linkageName: "_ZN11xercesc_2_714XMLInitializer29initializeGeneralAttrCheckMapEv", scope: !302, file: !303, line: 75, type: !43, scopeLine: 75, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!331 = !DISubprogram(name: "initializeXSDErrReporterMsgLoader", linkageName: "_ZN11xercesc_2_714XMLInitializer33initializeXSDErrReporterMsgLoaderEv", scope: !302, file: !303, line: 76, type: !43, scopeLine: 76, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!332 = !DISubprogram(name: "initializeDTDGrammarDfltEntities", linkageName: "_ZN11xercesc_2_714XMLInitializer32initializeDTDGrammarDfltEntitiesEv", scope: !302, file: !303, line: 77, type: !43, scopeLine: 77, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!333 = !DISubprogram(name: "initializeRangeTokenMap", linkageName: "_ZN11xercesc_2_714XMLInitializer23initializeRangeTokenMapEv", scope: !302, file: !303, line: 78, type: !43, scopeLine: 78, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!334 = !DISubprogram(name: "initializeRegularExpression", linkageName: "_ZN11xercesc_2_714XMLInitializer27initializeRegularExpressionEv", scope: !302, file: !303, line: 79, type: !43, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!335 = !DISubprogram(name: "initializeAnyType", linkageName: "_ZN11xercesc_2_714XMLInitializer17initializeAnyTypeEv", scope: !302, file: !303, line: 80, type: !43, scopeLine: 80, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!336 = !DILocation(line: 36, column: 9, scope: !337)
!337 = distinct !DILexicalBlock(scope: !301, file: !1, line: 35, column: 9)
!338 = !DILocation(line: 37, column: 9, scope: !337)
!339 = !DILocation(line: 38, column: 9, scope: !337)
!340 = !DILocation(line: 39, column: 9, scope: !337)
!341 = !DILocation(line: 40, column: 9, scope: !337)
!342 = !DILocation(line: 41, column: 9, scope: !337)
!343 = !DILocation(line: 42, column: 9, scope: !337)
!344 = !DILocation(line: 43, column: 9, scope: !337)
!345 = !DILocation(line: 44, column: 9, scope: !337)
!346 = !DILocation(line: 45, column: 9, scope: !337)
!347 = !DILocation(line: 46, column: 9, scope: !337)
!348 = !DILocation(line: 47, column: 9, scope: !337)
!349 = !DILocation(line: 48, column: 9, scope: !337)
!350 = !DILocation(line: 49, column: 9, scope: !337)
!351 = !DILocation(line: 50, column: 9, scope: !337)
!352 = !DILocation(line: 51, column: 9, scope: !337)
!353 = !DILocation(line: 52, column: 9, scope: !337)
!354 = !DILocation(line: 53, column: 5, scope: !337)
!355 = !DILocation(line: 57, column: 1, scope: !337)
!356 = !DILocation(line: 55, column: 9, scope: !357)
!357 = distinct !DILexicalBlock(scope: !301, file: !1, line: 54, column: 16)
!358 = !DILocation(line: 56, column: 5, scope: !357)
!359 = !DILocation(line: 57, column: 1, scope: !301)
!360 = !DILocation(line: 57, column: 1, scope: !357)
