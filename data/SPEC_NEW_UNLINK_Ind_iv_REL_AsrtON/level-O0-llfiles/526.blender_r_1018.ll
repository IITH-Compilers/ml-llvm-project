; ModuleID = 'blender/intern/ghost/intern/GHOST_ContextNone.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_ContextNone.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GHOST_ContextNone = type <{ %class.GHOST_Context, i32, [4 x i8] }>
%class.GHOST_Context = type { i32 (...)**, i8, i16, %struct.MXContext* }
%struct.MXContext = type { i32 }

$_ZN17GHOST_ContextNoneD2Ev = comdat any

$_ZN17GHOST_ContextNoneD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13GHOST_ContextD2Ev = comdat any

$_ZN13GHOST_ContextD0Ev = comdat any

$_ZN13GHOST_Context20updateDrawingContextEv = comdat any

$_ZN13GHOST_Context15setSwapIntervalEi = comdat any

$_ZN13GHOST_Context15getSwapIntervalERi = comdat any

$_ZTS13GHOST_Context = comdat any

$_ZTI13GHOST_Context = comdat any

$_ZTV13GHOST_Context = comdat any

@_ZTV17GHOST_ContextNone = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17GHOST_ContextNone to i8*), i8* bitcast (void (%class.GHOST_ContextNone*)* @_ZN17GHOST_ContextNoneD2Ev to i8*), i8* bitcast (void (%class.GHOST_ContextNone*)* @_ZN17GHOST_ContextNoneD0Ev to i8*), i8* bitcast (i32 (%class.GHOST_ContextNone*)* @_ZN17GHOST_ContextNone11swapBuffersEv to i8*), i8* bitcast (i32 (%class.GHOST_ContextNone*)* @_ZN17GHOST_ContextNone22activateDrawingContextEv to i8*), i8* bitcast (i32 (%class.GHOST_ContextNone*)* @_ZN17GHOST_ContextNone24initializeDrawingContextEv to i8*), i8* bitcast (i32 (%class.GHOST_ContextNone*)* @_ZN17GHOST_ContextNone20updateDrawingContextEv to i8*), i8* bitcast (i32 (%class.GHOST_ContextNone*)* @_ZN17GHOST_ContextNone20releaseNativeHandlesEv to i8*), i8* bitcast (i32 (%class.GHOST_ContextNone*, i32)* @_ZN17GHOST_ContextNone15setSwapIntervalEi to i8*), i8* bitcast (i32 (%class.GHOST_ContextNone*, i32*)* @_ZN17GHOST_ContextNone15getSwapIntervalERi to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS17GHOST_ContextNone = dso_local constant [20 x i8] c"17GHOST_ContextNone\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS13GHOST_Context = linkonce_odr dso_local constant [16 x i8] c"13GHOST_Context\00", comdat, align 1
@_ZTI13GHOST_Context = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13GHOST_Context, i32 0, i32 0) }, comdat, align 8
@_ZTI17GHOST_ContextNone = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17GHOST_ContextNone, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI13GHOST_Context to i8*) }, align 8
@_ZTV13GHOST_Context = linkonce_odr dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI13GHOST_Context to i8*), i8* bitcast (void (%class.GHOST_Context*)* @_ZN13GHOST_ContextD2Ev to i8*), i8* bitcast (void (%class.GHOST_Context*)* @_ZN13GHOST_ContextD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.GHOST_Context*)* @_ZN13GHOST_Context20updateDrawingContextEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.GHOST_Context*, i32)* @_ZN13GHOST_Context15setSwapIntervalEi to i8*), i8* bitcast (i32 (%class.GHOST_Context*, i32*)* @_ZN13GHOST_Context15getSwapIntervalERi to i8*)] }, comdat, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN17GHOST_ContextNone11swapBuffersEv(%class.GHOST_ContextNone* %this) unnamed_addr #0 align 2 !dbg !221 {
entry:
  %this.addr = alloca %class.GHOST_ContextNone*, align 8
  store %class.GHOST_ContextNone* %this, %class.GHOST_ContextNone** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ContextNone** %this.addr, metadata !296, metadata !DIExpression()), !dbg !298
  %this1 = load %class.GHOST_ContextNone*, %class.GHOST_ContextNone** %this.addr, align 8
  ret i32 1, !dbg !299
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN17GHOST_ContextNone22activateDrawingContextEv(%class.GHOST_ContextNone* %this) unnamed_addr #0 align 2 !dbg !300 {
entry:
  %this.addr = alloca %class.GHOST_ContextNone*, align 8
  store %class.GHOST_ContextNone* %this, %class.GHOST_ContextNone** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ContextNone** %this.addr, metadata !301, metadata !DIExpression()), !dbg !302
  %this1 = load %class.GHOST_ContextNone*, %class.GHOST_ContextNone** %this.addr, align 8
  ret i32 1, !dbg !303
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN17GHOST_ContextNone20updateDrawingContextEv(%class.GHOST_ContextNone* %this) unnamed_addr #0 align 2 !dbg !304 {
entry:
  %this.addr = alloca %class.GHOST_ContextNone*, align 8
  store %class.GHOST_ContextNone* %this, %class.GHOST_ContextNone** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ContextNone** %this.addr, metadata !305, metadata !DIExpression()), !dbg !306
  %this1 = load %class.GHOST_ContextNone*, %class.GHOST_ContextNone** %this.addr, align 8
  ret i32 1, !dbg !307
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN17GHOST_ContextNone24initializeDrawingContextEv(%class.GHOST_ContextNone* %this) unnamed_addr #0 align 2 !dbg !308 {
entry:
  %this.addr = alloca %class.GHOST_ContextNone*, align 8
  store %class.GHOST_ContextNone* %this, %class.GHOST_ContextNone** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ContextNone** %this.addr, metadata !309, metadata !DIExpression()), !dbg !310
  %this1 = load %class.GHOST_ContextNone*, %class.GHOST_ContextNone** %this.addr, align 8
  ret i32 1, !dbg !311
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN17GHOST_ContextNone20releaseNativeHandlesEv(%class.GHOST_ContextNone* %this) unnamed_addr #0 align 2 !dbg !312 {
entry:
  %this.addr = alloca %class.GHOST_ContextNone*, align 8
  store %class.GHOST_ContextNone* %this, %class.GHOST_ContextNone** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ContextNone** %this.addr, metadata !313, metadata !DIExpression()), !dbg !314
  %this1 = load %class.GHOST_ContextNone*, %class.GHOST_ContextNone** %this.addr, align 8
  ret i32 1, !dbg !315
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN17GHOST_ContextNone15setSwapIntervalEi(%class.GHOST_ContextNone* %this, i32 %interval) unnamed_addr #0 align 2 !dbg !316 {
entry:
  %this.addr = alloca %class.GHOST_ContextNone*, align 8
  %interval.addr = alloca i32, align 4
  store %class.GHOST_ContextNone* %this, %class.GHOST_ContextNone** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ContextNone** %this.addr, metadata !317, metadata !DIExpression()), !dbg !318
  store i32 %interval, i32* %interval.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interval.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %this1 = load %class.GHOST_ContextNone*, %class.GHOST_ContextNone** %this.addr, align 8
  %0 = load i32, i32* %interval.addr, align 4, !dbg !321
  %m_swapInterval = getelementptr inbounds %class.GHOST_ContextNone, %class.GHOST_ContextNone* %this1, i32 0, i32 1, !dbg !322
  store i32 %0, i32* %m_swapInterval, align 8, !dbg !323
  ret i32 1, !dbg !324
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN17GHOST_ContextNone15getSwapIntervalERi(%class.GHOST_ContextNone* %this, i32* dereferenceable(4) %intervalOut) unnamed_addr #0 align 2 !dbg !325 {
entry:
  %this.addr = alloca %class.GHOST_ContextNone*, align 8
  %intervalOut.addr = alloca i32*, align 8
  store %class.GHOST_ContextNone* %this, %class.GHOST_ContextNone** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ContextNone** %this.addr, metadata !326, metadata !DIExpression()), !dbg !327
  store i32* %intervalOut, i32** %intervalOut.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %intervalOut.addr, metadata !328, metadata !DIExpression()), !dbg !329
  %this1 = load %class.GHOST_ContextNone*, %class.GHOST_ContextNone** %this.addr, align 8
  %m_swapInterval = getelementptr inbounds %class.GHOST_ContextNone, %class.GHOST_ContextNone* %this1, i32 0, i32 1, !dbg !330
  %0 = load i32, i32* %m_swapInterval, align 8, !dbg !330
  %1 = load i32*, i32** %intervalOut.addr, align 8, !dbg !331
  store i32 %0, i32* %1, align 4, !dbg !332
  ret i32 1, !dbg !333
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17GHOST_ContextNoneD2Ev(%class.GHOST_ContextNone* %this) unnamed_addr #0 comdat align 2 !dbg !334 {
entry:
  %this.addr = alloca %class.GHOST_ContextNone*, align 8
  store %class.GHOST_ContextNone* %this, %class.GHOST_ContextNone** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ContextNone** %this.addr, metadata !338, metadata !DIExpression()), !dbg !339
  %this1 = load %class.GHOST_ContextNone*, %class.GHOST_ContextNone** %this.addr, align 8
  %0 = bitcast %class.GHOST_ContextNone* %this1 to %class.GHOST_Context*, !dbg !340
  call void @_ZN13GHOST_ContextD2Ev(%class.GHOST_Context* %0) #6, !dbg !340
  ret void, !dbg !342
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17GHOST_ContextNoneD0Ev(%class.GHOST_ContextNone* %this) unnamed_addr #0 comdat align 2 !dbg !343 {
entry:
  %this.addr = alloca %class.GHOST_ContextNone*, align 8
  store %class.GHOST_ContextNone* %this, %class.GHOST_ContextNone** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ContextNone** %this.addr, metadata !344, metadata !DIExpression()), !dbg !345
  %this1 = load %class.GHOST_ContextNone*, %class.GHOST_ContextNone** %this.addr, align 8
  call void @_ZN17GHOST_ContextNoneD2Ev(%class.GHOST_ContextNone* %this1) #6, !dbg !346
  %0 = bitcast %class.GHOST_ContextNone* %this1 to i8*, !dbg !346
  call void @_ZdlPv(i8* %0) #7, !dbg !346
  ret void, !dbg !346
}

declare dso_local void @mxDestroyContext(%struct.MXContext*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13GHOST_ContextD2Ev(%class.GHOST_Context* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !347 {
entry:
  %this.addr = alloca %class.GHOST_Context*, align 8
  store %class.GHOST_Context* %this, %class.GHOST_Context** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Context** %this.addr, metadata !348, metadata !DIExpression()), !dbg !350
  %this1 = load %class.GHOST_Context*, %class.GHOST_Context** %this.addr, align 8
  %0 = bitcast %class.GHOST_Context* %this1 to i32 (...)***, !dbg !351
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTV13GHOST_Context, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !351
  %m_mxContext = getelementptr inbounds %class.GHOST_Context, %class.GHOST_Context* %this1, i32 0, i32 3, !dbg !352
  %1 = load %struct.MXContext*, %struct.MXContext** %m_mxContext, align 8, !dbg !352
  invoke void @mxDestroyContext(%struct.MXContext* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !354

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !355

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !354
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !354
  call void @__clang_call_terminate(i8* %3) #8, !dbg !354
  unreachable, !dbg !354
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13GHOST_ContextD0Ev(%class.GHOST_Context* %this) unnamed_addr #0 comdat align 2 !dbg !356 {
entry:
  %this.addr = alloca %class.GHOST_Context*, align 8
  store %class.GHOST_Context* %this, %class.GHOST_Context** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Context** %this.addr, metadata !357, metadata !DIExpression()), !dbg !358
  %this1 = load %class.GHOST_Context*, %class.GHOST_Context** %this.addr, align 8
  call void @llvm.trap() #8, !dbg !359
  unreachable, !dbg !359
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN13GHOST_Context20updateDrawingContextEv(%class.GHOST_Context* %this) unnamed_addr #0 comdat align 2 !dbg !360 {
entry:
  %this.addr = alloca %class.GHOST_Context*, align 8
  store %class.GHOST_Context* %this, %class.GHOST_Context** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Context** %this.addr, metadata !361, metadata !DIExpression()), !dbg !362
  %this1 = load %class.GHOST_Context*, %class.GHOST_Context** %this.addr, align 8
  ret i32 0, !dbg !363
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN13GHOST_Context15setSwapIntervalEi(%class.GHOST_Context* %this, i32 %interval) unnamed_addr #0 comdat align 2 !dbg !364 {
entry:
  %this.addr = alloca %class.GHOST_Context*, align 8
  %interval.addr = alloca i32, align 4
  store %class.GHOST_Context* %this, %class.GHOST_Context** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Context** %this.addr, metadata !365, metadata !DIExpression()), !dbg !366
  store i32 %interval, i32* %interval.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interval.addr, metadata !367, metadata !DIExpression()), !dbg !368
  %this1 = load %class.GHOST_Context*, %class.GHOST_Context** %this.addr, align 8
  ret i32 0, !dbg !369
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN13GHOST_Context15getSwapIntervalERi(%class.GHOST_Context* %this, i32* dereferenceable(4) %0) unnamed_addr #0 comdat align 2 !dbg !370 {
entry:
  %this.addr = alloca %class.GHOST_Context*, align 8
  %.addr = alloca i32*, align 8
  store %class.GHOST_Context* %this, %class.GHOST_Context** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Context** %this.addr, metadata !371, metadata !DIExpression()), !dbg !372
  store i32* %0, i32** %.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %this1 = load %class.GHOST_Context*, %class.GHOST_Context** %this.addr, align 8
  ret i32 0, !dbg !375
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!217, !218, !219}
!llvm.ident = !{!220}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_ContextNone.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 63, baseType: !5, size: 32, elements: !6, identifier: "_ZTS14GHOST_TSuccess")
!4 = !DIFile(filename: "blender/intern/ghost/GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "GHOST_kFailure", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "GHOST_kSuccess", value: 1, isUnsigned: true)
!9 = !{!10, !18, !22, !29, !33, !38, !40, !48, !52, !56, !70, !74, !78, !82, !86, !91, !95, !99, !103, !107, !115, !119, !123, !125, !129, !133, !137, !143, !147, !151, !153, !161, !165, !173, !175, !179, !183, !187, !191, !196, !201, !206, !207, !208, !209, !211, !212, !213, !214, !215, !216}
!10 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !12, file: !17, line: 52)
!11 = !DINamespace(name: "std", scope: null)
!12 = !DISubprogram(name: "abs", scope: !13, file: !13, line: 840, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!13 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !16}
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!18 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !19, file: !21, line: 127)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !13, line: 62, baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !23, file: !21, line: 128)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !13, line: 70, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !25, identifier: "_ZTS6ldiv_t")
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !24, file: !13, line: 68, baseType: !27, size: 64)
!27 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !24, file: !13, line: 69, baseType: !27, size: 64, offset: 64)
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !30, file: !21, line: 130)
!30 = !DISubprogram(name: "abort", scope: !13, file: !13, line: 591, type: !31, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null}
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !34, file: !21, line: 134)
!34 = !DISubprogram(name: "atexit", scope: !13, file: !13, line: 595, type: !35, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{!16, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !39, file: !21, line: 137)
!39 = !DISubprogram(name: "at_quick_exit", scope: !13, file: !13, line: 600, type: !35, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !41, file: !21, line: 140)
!41 = !DISubprogram(name: "atof", scope: !13, file: !13, line: 101, type: !42, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !45}
!44 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !49, file: !21, line: 141)
!49 = !DISubprogram(name: "atoi", scope: !13, file: !13, line: 104, type: !50, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!16, !45}
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !53, file: !21, line: 142)
!53 = !DISubprogram(name: "atol", scope: !13, file: !13, line: 107, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!27, !45}
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !57, file: !21, line: 143)
!57 = !DISubprogram(name: "bsearch", scope: !13, file: !13, line: 820, type: !58, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !61, !61, !63, !63, !66}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !64, line: 46, baseType: !65)
!64 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!65 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !13, line: 808, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!16, !61, !61}
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !71, file: !21, line: 144)
!71 = !DISubprogram(name: "calloc", scope: !13, file: !13, line: 542, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!60, !63, !63}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !75, file: !21, line: 145)
!75 = !DISubprogram(name: "div", scope: !13, file: !13, line: 852, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!19, !16, !16}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !79, file: !21, line: 146)
!79 = !DISubprogram(name: "exit", scope: !13, file: !13, line: 617, type: !80, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !16}
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !83, file: !21, line: 147)
!83 = !DISubprogram(name: "free", scope: !13, file: !13, line: 565, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !60}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !87, file: !21, line: 148)
!87 = !DISubprogram(name: "getenv", scope: !13, file: !13, line: 634, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !45}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !92, file: !21, line: 149)
!92 = !DISubprogram(name: "labs", scope: !13, file: !13, line: 841, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!27, !27}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !96, file: !21, line: 150)
!96 = !DISubprogram(name: "ldiv", scope: !13, file: !13, line: 854, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!23, !27, !27}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !100, file: !21, line: 151)
!100 = !DISubprogram(name: "malloc", scope: !13, file: !13, line: 539, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!60, !63}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !104, file: !21, line: 153)
!104 = !DISubprogram(name: "mblen", scope: !13, file: !13, line: 922, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!16, !45, !63}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !108, file: !21, line: 154)
!108 = !DISubprogram(name: "mbstowcs", scope: !13, file: !13, line: 933, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!63, !111, !114, !63}
!111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !45)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !116, file: !21, line: 155)
!116 = !DISubprogram(name: "mbtowc", scope: !13, file: !13, line: 925, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!16, !111, !114, !63}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !120, file: !21, line: 157)
!120 = !DISubprogram(name: "qsort", scope: !13, file: !13, line: 830, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !60, !63, !63, !66}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !124, file: !21, line: 160)
!124 = !DISubprogram(name: "quick_exit", scope: !13, file: !13, line: 623, type: !80, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !126, file: !21, line: 163)
!126 = !DISubprogram(name: "rand", scope: !13, file: !13, line: 453, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!16}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !130, file: !21, line: 164)
!130 = !DISubprogram(name: "realloc", scope: !13, file: !13, line: 550, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!60, !60, !63}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !134, file: !21, line: 165)
!134 = !DISubprogram(name: "srand", scope: !13, file: !13, line: 455, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !5}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !138, file: !21, line: 166)
!138 = !DISubprogram(name: "strtod", scope: !13, file: !13, line: 117, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!44, !114, !141}
!141 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !144, file: !21, line: 167)
!144 = !DISubprogram(name: "strtol", scope: !13, file: !13, line: 176, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!27, !114, !141, !16}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !148, file: !21, line: 168)
!148 = !DISubprogram(name: "strtoul", scope: !13, file: !13, line: 180, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!65, !114, !141, !16}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !152, file: !21, line: 169)
!152 = !DISubprogram(name: "system", scope: !13, file: !13, line: 784, type: !50, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !154, file: !21, line: 171)
!154 = !DISubprogram(name: "wcstombs", scope: !13, file: !13, line: 936, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!63, !157, !158, !63}
!157 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !90)
!158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !162, file: !21, line: 172)
!162 = !DISubprogram(name: "wctomb", scope: !13, file: !13, line: 929, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!16, !90, !113}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !167, file: !21, line: 200)
!166 = !DINamespace(name: "__gnu_cxx", scope: null)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !13, line: 80, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !169, identifier: "_ZTS7lldiv_t")
!169 = !{!170, !172}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !168, file: !13, line: 78, baseType: !171, size: 64)
!171 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !168, file: !13, line: 79, baseType: !171, size: 64, offset: 64)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !174, file: !21, line: 206)
!174 = !DISubprogram(name: "_Exit", scope: !13, file: !13, line: 629, type: !80, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !176, file: !21, line: 210)
!176 = !DISubprogram(name: "llabs", scope: !13, file: !13, line: 844, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!171, !171}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !180, file: !21, line: 216)
!180 = !DISubprogram(name: "lldiv", scope: !13, file: !13, line: 858, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!167, !171, !171}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !184, file: !21, line: 227)
!184 = !DISubprogram(name: "atoll", scope: !13, file: !13, line: 112, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!171, !45}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !188, file: !21, line: 228)
!188 = !DISubprogram(name: "strtoll", scope: !13, file: !13, line: 200, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!171, !114, !141, !16}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !192, file: !21, line: 229)
!192 = !DISubprogram(name: "strtoull", scope: !13, file: !13, line: 205, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !114, !141, !16}
!195 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !197, file: !21, line: 231)
!197 = !DISubprogram(name: "strtof", scope: !13, file: !13, line: 123, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !114, !141}
!200 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !166, entity: !202, file: !21, line: 232)
!202 = !DISubprogram(name: "strtold", scope: !13, file: !13, line: 126, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !114, !141}
!205 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !167, file: !21, line: 240)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !174, file: !21, line: 242)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !176, file: !21, line: 244)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !210, file: !21, line: 245)
!210 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !166, file: !21, line: 213, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !180, file: !21, line: 246)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !184, file: !21, line: 248)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !197, file: !21, line: 249)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !188, file: !21, line: 250)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !192, file: !21, line: 251)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !202, file: !21, line: 252)
!217 = !{i32 7, !"Dwarf Version", i32 4}
!218 = !{i32 2, !"Debug Info Version", i32 3}
!219 = !{i32 1, !"wchar_size", i32 4}
!220 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!221 = distinct !DISubprogram(name: "swapBuffers", linkageName: "_ZN17GHOST_ContextNone11swapBuffersEv", scope: !222, file: !1, line: 37, type: !283, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !282, retainedNodes: !295)
!222 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_ContextNone", file: !223, line: 39, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !224, vtableHolder: !226)
!223 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_ContextNone.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!224 = !{!225, !277, !278, !282, !285, !286, !287, !288, !289, !292}
!225 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !222, baseType: !226, flags: DIFlagPublic, extraData: i32 0)
!226 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_Context", file: !227, line: 43, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !228, vtableHolder: !226, identifier: "_ZTS13GHOST_Context")
!227 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_Context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!228 = !{!229, !232, !234, !237, !242, !246, !249, !253, !254, !255, !256, !257, !260, !264, !269, !272, !273, !276}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$GHOST_Context", scope: !227, file: !227, baseType: !230, size: 64, flags: DIFlagArtificial)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !127, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "m_stereoVisual", scope: !226, file: !227, line: 135, baseType: !233, size: 8, offset: 64, flags: DIFlagProtected)
!233 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "m_numOfAASamples", scope: !226, file: !227, line: 137, baseType: !235, size: 16, offset: 80, flags: DIFlagProtected)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns16", file: !4, line: 49, baseType: !236)
!236 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "m_mxContext", scope: !226, file: !227, line: 142, baseType: !238, size: 64, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "MXContext", file: !240, line: 75, baseType: !241)
!240 = !DIFile(filename: "blender/intern/glew-mx/glew-mx.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "MXContext", file: !240, line: 68, flags: DIFlagFwdDecl, identifier: "_ZTS9MXContext")
!242 = !DISubprogram(name: "GHOST_Context", scope: !226, file: !227, line: 51, type: !243, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !245, !233, !235}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!246 = !DISubprogram(name: "~GHOST_Context", scope: !226, file: !227, line: 60, type: !247, scopeLine: 60, containingType: !226, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !245}
!249 = !DISubprogram(name: "swapBuffers", linkageName: "_ZN13GHOST_Context11swapBuffersEv", scope: !226, file: !227, line: 68, type: !250, scopeLine: 68, containingType: !226, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!250 = !DISubroutineType(types: !251)
!251 = !{!252, !245}
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TSuccess", file: !4, line: 66, baseType: !3)
!253 = !DISubprogram(name: "activateDrawingContext", linkageName: "_ZN13GHOST_Context22activateDrawingContextEv", scope: !226, file: !227, line: 74, type: !250, scopeLine: 74, containingType: !226, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!254 = !DISubprogram(name: "initializeDrawingContext", linkageName: "_ZN13GHOST_Context24initializeDrawingContextEv", scope: !226, file: !227, line: 80, type: !250, scopeLine: 80, containingType: !226, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!255 = !DISubprogram(name: "updateDrawingContext", linkageName: "_ZN13GHOST_Context20updateDrawingContextEv", scope: !226, file: !227, line: 87, type: !250, scopeLine: 87, containingType: !226, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!256 = !DISubprogram(name: "releaseNativeHandles", linkageName: "_ZN13GHOST_Context20releaseNativeHandlesEv", scope: !226, file: !227, line: 95, type: !250, scopeLine: 95, containingType: !226, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!257 = !DISubprogram(name: "setSwapInterval", linkageName: "_ZN13GHOST_Context15setSwapIntervalEi", scope: !226, file: !227, line: 102, type: !258, scopeLine: 102, containingType: !226, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!258 = !DISubroutineType(types: !259)
!259 = !{!252, !245, !16}
!260 = !DISubprogram(name: "getSwapInterval", linkageName: "_ZN13GHOST_Context15getSwapIntervalERi", scope: !226, file: !227, line: 111, type: !261, scopeLine: 111, containingType: !226, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!261 = !DISubroutineType(types: !262)
!262 = !{!252, !245, !263}
!263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!264 = !DISubprogram(name: "isStereoVisual", linkageName: "_ZNK13GHOST_Context14isStereoVisualEv", scope: !226, file: !227, line: 119, type: !265, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!233, !267}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!269 = !DISubprogram(name: "getNumOfAASamples", linkageName: "_ZNK13GHOST_Context17getNumOfAASamplesEv", scope: !226, file: !227, line: 124, type: !270, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!235, !267}
!272 = !DISubprogram(name: "initContextGLEW", linkageName: "_ZN13GHOST_Context15initContextGLEWEv", scope: !226, file: !227, line: 129, type: !247, scopeLine: 129, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "activateGLEW", linkageName: "_ZNK13GHOST_Context12activateGLEWEv", scope: !226, file: !227, line: 131, type: !274, scopeLine: 131, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !267}
!276 = !DISubprogram(name: "initClearGL", linkageName: "_ZN13GHOST_Context11initClearGLEv", scope: !226, file: !227, line: 139, type: !31, scopeLine: 139, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "m_swapInterval", scope: !222, file: !223, line: 94, baseType: !16, size: 32, offset: 192)
!278 = !DISubprogram(name: "GHOST_ContextNone", scope: !222, file: !223, line: 43, type: !279, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !281, !233, !235}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!282 = !DISubprogram(name: "swapBuffers", linkageName: "_ZN17GHOST_ContextNone11swapBuffersEv", scope: !222, file: !223, line: 54, type: !283, scopeLine: 54, containingType: !222, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!283 = !DISubroutineType(types: !284)
!284 = !{!252, !281}
!285 = !DISubprogram(name: "activateDrawingContext", linkageName: "_ZN17GHOST_ContextNone22activateDrawingContextEv", scope: !222, file: !223, line: 60, type: !283, scopeLine: 60, containingType: !222, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!286 = !DISubprogram(name: "updateDrawingContext", linkageName: "_ZN17GHOST_ContextNone20updateDrawingContextEv", scope: !222, file: !223, line: 66, type: !283, scopeLine: 66, containingType: !222, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!287 = !DISubprogram(name: "initializeDrawingContext", linkageName: "_ZN17GHOST_ContextNone24initializeDrawingContextEv", scope: !222, file: !223, line: 72, type: !283, scopeLine: 72, containingType: !222, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!288 = !DISubprogram(name: "releaseNativeHandles", linkageName: "_ZN17GHOST_ContextNone20releaseNativeHandlesEv", scope: !222, file: !223, line: 78, type: !283, scopeLine: 78, containingType: !222, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!289 = !DISubprogram(name: "setSwapInterval", linkageName: "_ZN17GHOST_ContextNone15setSwapIntervalEi", scope: !222, file: !223, line: 84, type: !290, scopeLine: 84, containingType: !222, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!290 = !DISubroutineType(types: !291)
!291 = !{!252, !281, !16}
!292 = !DISubprogram(name: "getSwapInterval", linkageName: "_ZN17GHOST_ContextNone15getSwapIntervalERi", scope: !222, file: !223, line: 91, type: !293, scopeLine: 91, containingType: !222, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!293 = !DISubroutineType(types: !294)
!294 = !{!252, !281, !263}
!295 = !{}
!296 = !DILocalVariable(name: "this", arg: 1, scope: !221, type: !297, flags: DIFlagArtificial | DIFlagObjectPointer)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!298 = !DILocation(line: 0, scope: !221)
!299 = !DILocation(line: 39, column: 2, scope: !221)
!300 = distinct !DISubprogram(name: "activateDrawingContext", linkageName: "_ZN17GHOST_ContextNone22activateDrawingContextEv", scope: !222, file: !1, line: 43, type: !283, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !285, retainedNodes: !295)
!301 = !DILocalVariable(name: "this", arg: 1, scope: !300, type: !297, flags: DIFlagArtificial | DIFlagObjectPointer)
!302 = !DILocation(line: 0, scope: !300)
!303 = !DILocation(line: 45, column: 2, scope: !300)
!304 = distinct !DISubprogram(name: "updateDrawingContext", linkageName: "_ZN17GHOST_ContextNone20updateDrawingContextEv", scope: !222, file: !1, line: 49, type: !283, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !286, retainedNodes: !295)
!305 = !DILocalVariable(name: "this", arg: 1, scope: !304, type: !297, flags: DIFlagArtificial | DIFlagObjectPointer)
!306 = !DILocation(line: 0, scope: !304)
!307 = !DILocation(line: 51, column: 2, scope: !304)
!308 = distinct !DISubprogram(name: "initializeDrawingContext", linkageName: "_ZN17GHOST_ContextNone24initializeDrawingContextEv", scope: !222, file: !1, line: 55, type: !283, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !287, retainedNodes: !295)
!309 = !DILocalVariable(name: "this", arg: 1, scope: !308, type: !297, flags: DIFlagArtificial | DIFlagObjectPointer)
!310 = !DILocation(line: 0, scope: !308)
!311 = !DILocation(line: 57, column: 2, scope: !308)
!312 = distinct !DISubprogram(name: "releaseNativeHandles", linkageName: "_ZN17GHOST_ContextNone20releaseNativeHandlesEv", scope: !222, file: !1, line: 61, type: !283, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !288, retainedNodes: !295)
!313 = !DILocalVariable(name: "this", arg: 1, scope: !312, type: !297, flags: DIFlagArtificial | DIFlagObjectPointer)
!314 = !DILocation(line: 0, scope: !312)
!315 = !DILocation(line: 63, column: 2, scope: !312)
!316 = distinct !DISubprogram(name: "setSwapInterval", linkageName: "_ZN17GHOST_ContextNone15setSwapIntervalEi", scope: !222, file: !1, line: 67, type: !290, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !289, retainedNodes: !295)
!317 = !DILocalVariable(name: "this", arg: 1, scope: !316, type: !297, flags: DIFlagArtificial | DIFlagObjectPointer)
!318 = !DILocation(line: 0, scope: !316)
!319 = !DILocalVariable(name: "interval", arg: 2, scope: !316, file: !1, line: 67, type: !16)
!320 = !DILocation(line: 67, column: 55, scope: !316)
!321 = !DILocation(line: 69, column: 19, scope: !316)
!322 = !DILocation(line: 69, column: 2, scope: !316)
!323 = !DILocation(line: 69, column: 17, scope: !316)
!324 = !DILocation(line: 71, column: 2, scope: !316)
!325 = distinct !DISubprogram(name: "getSwapInterval", linkageName: "_ZN17GHOST_ContextNone15getSwapIntervalERi", scope: !222, file: !1, line: 75, type: !293, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !292, retainedNodes: !295)
!326 = !DILocalVariable(name: "this", arg: 1, scope: !325, type: !297, flags: DIFlagArtificial | DIFlagObjectPointer)
!327 = !DILocation(line: 0, scope: !325)
!328 = !DILocalVariable(name: "intervalOut", arg: 2, scope: !325, file: !1, line: 75, type: !263)
!329 = !DILocation(line: 75, column: 56, scope: !325)
!330 = !DILocation(line: 77, column: 16, scope: !325)
!331 = !DILocation(line: 77, column: 2, scope: !325)
!332 = !DILocation(line: 77, column: 14, scope: !325)
!333 = !DILocation(line: 78, column: 2, scope: !325)
!334 = distinct !DISubprogram(name: "~GHOST_ContextNone", linkageName: "_ZN17GHOST_ContextNoneD2Ev", scope: !222, file: !223, line: 39, type: !335, scopeLine: 39, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !337, retainedNodes: !295)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !281}
!337 = !DISubprogram(name: "~GHOST_ContextNone", scope: !222, type: !335, containingType: !222, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!338 = !DILocalVariable(name: "this", arg: 1, scope: !334, type: !297, flags: DIFlagArtificial | DIFlagObjectPointer)
!339 = !DILocation(line: 0, scope: !334)
!340 = !DILocation(line: 39, column: 7, scope: !341)
!341 = distinct !DILexicalBlock(scope: !334, file: !223, line: 39, column: 7)
!342 = !DILocation(line: 39, column: 7, scope: !334)
!343 = distinct !DISubprogram(name: "~GHOST_ContextNone", linkageName: "_ZN17GHOST_ContextNoneD0Ev", scope: !222, file: !223, line: 39, type: !335, scopeLine: 39, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !337, retainedNodes: !295)
!344 = !DILocalVariable(name: "this", arg: 1, scope: !343, type: !297, flags: DIFlagArtificial | DIFlagObjectPointer)
!345 = !DILocation(line: 0, scope: !343)
!346 = !DILocation(line: 39, column: 7, scope: !343)
!347 = distinct !DISubprogram(name: "~GHOST_Context", linkageName: "_ZN13GHOST_ContextD2Ev", scope: !226, file: !227, line: 60, type: !247, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !246, retainedNodes: !295)
!348 = !DILocalVariable(name: "this", arg: 1, scope: !347, type: !349, flags: DIFlagArtificial | DIFlagObjectPointer)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!350 = !DILocation(line: 0, scope: !347)
!351 = !DILocation(line: 60, column: 27, scope: !347)
!352 = !DILocation(line: 61, column: 20, scope: !353)
!353 = distinct !DILexicalBlock(scope: !347, file: !227, line: 60, column: 27)
!354 = !DILocation(line: 61, column: 3, scope: !353)
!355 = !DILocation(line: 62, column: 2, scope: !347)
!356 = distinct !DISubprogram(name: "~GHOST_Context", linkageName: "_ZN13GHOST_ContextD0Ev", scope: !226, file: !227, line: 60, type: !247, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !246, retainedNodes: !295)
!357 = !DILocalVariable(name: "this", arg: 1, scope: !356, type: !349, flags: DIFlagArtificial | DIFlagObjectPointer)
!358 = !DILocation(line: 0, scope: !356)
!359 = !DILocation(line: 60, column: 27, scope: !356)
!360 = distinct !DISubprogram(name: "updateDrawingContext", linkageName: "_ZN13GHOST_Context20updateDrawingContextEv", scope: !226, file: !227, line: 87, type: !250, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !255, retainedNodes: !295)
!361 = !DILocalVariable(name: "this", arg: 1, scope: !360, type: !349, flags: DIFlagArtificial | DIFlagObjectPointer)
!362 = !DILocation(line: 0, scope: !360)
!363 = !DILocation(line: 88, column: 3, scope: !360)
!364 = distinct !DISubprogram(name: "setSwapInterval", linkageName: "_ZN13GHOST_Context15setSwapIntervalEi", scope: !226, file: !227, line: 102, type: !258, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !257, retainedNodes: !295)
!365 = !DILocalVariable(name: "this", arg: 1, scope: !364, type: !349, flags: DIFlagArtificial | DIFlagObjectPointer)
!366 = !DILocation(line: 0, scope: !364)
!367 = !DILocalVariable(name: "interval", arg: 2, scope: !364, file: !227, line: 102, type: !16)
!368 = !DILocation(line: 102, column: 45, scope: !364)
!369 = !DILocation(line: 103, column: 3, scope: !364)
!370 = distinct !DISubprogram(name: "getSwapInterval", linkageName: "_ZN13GHOST_Context15getSwapIntervalERi", scope: !226, file: !227, line: 111, type: !261, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !260, retainedNodes: !295)
!371 = !DILocalVariable(name: "this", arg: 1, scope: !370, type: !349, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DILocation(line: 0, scope: !370)
!373 = !DILocalVariable(arg: 2, scope: !370, file: !227, line: 111, type: !263)
!374 = !DILocation(line: 111, column: 45, scope: !370)
!375 = !DILocation(line: 112, column: 3, scope: !370)
