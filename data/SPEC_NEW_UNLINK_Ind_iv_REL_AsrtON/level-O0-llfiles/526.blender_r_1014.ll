; ModuleID = 'blender/intern/ghost/intern/GHOST_CallbackEventConsumer.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_CallbackEventConsumer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GHOST_CallbackEventConsumer = type { %class.GHOST_IEventConsumer, i32 (%struct.GHOST_EventHandle__*, i8*)*, i8* }
%class.GHOST_IEventConsumer = type { i32 (...)** }
%struct.GHOST_EventHandle__ = type { i32 }
%class.GHOST_IEvent = type { i32 (...)** }

$_ZN20GHOST_IEventConsumerC2Ev = comdat any

$_ZN27GHOST_CallbackEventConsumerD2Ev = comdat any

$_ZN27GHOST_CallbackEventConsumerD0Ev = comdat any

$_ZN20GHOST_IEventConsumerD2Ev = comdat any

$_ZN20GHOST_IEventConsumerD0Ev = comdat any

$_ZTS20GHOST_IEventConsumer = comdat any

$_ZTI20GHOST_IEventConsumer = comdat any

$_ZTV20GHOST_IEventConsumer = comdat any

@_ZTV27GHOST_CallbackEventConsumer = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI27GHOST_CallbackEventConsumer to i8*), i8* bitcast (void (%class.GHOST_CallbackEventConsumer*)* @_ZN27GHOST_CallbackEventConsumerD2Ev to i8*), i8* bitcast (void (%class.GHOST_CallbackEventConsumer*)* @_ZN27GHOST_CallbackEventConsumerD0Ev to i8*), i8* bitcast (i1 (%class.GHOST_CallbackEventConsumer*, %class.GHOST_IEvent*)* @_ZN27GHOST_CallbackEventConsumer12processEventEP12GHOST_IEvent to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS27GHOST_CallbackEventConsumer = dso_local constant [30 x i8] c"27GHOST_CallbackEventConsumer\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS20GHOST_IEventConsumer = linkonce_odr dso_local constant [23 x i8] c"20GHOST_IEventConsumer\00", comdat, align 1
@_ZTI20GHOST_IEventConsumer = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTS20GHOST_IEventConsumer, i32 0, i32 0) }, comdat, align 8
@_ZTI27GHOST_CallbackEventConsumer = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTS27GHOST_CallbackEventConsumer, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI20GHOST_IEventConsumer to i8*) }, align 8
@_ZTV20GHOST_IEventConsumer = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI20GHOST_IEventConsumer to i8*), i8* bitcast (void (%class.GHOST_IEventConsumer*)* @_ZN20GHOST_IEventConsumerD2Ev to i8*), i8* bitcast (void (%class.GHOST_IEventConsumer*)* @_ZN20GHOST_IEventConsumerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN27GHOST_CallbackEventConsumerC1EPFiP19GHOST_EventHandle__PvES2_ = dso_local unnamed_addr alias void (%class.GHOST_CallbackEventConsumer*, i32 (%struct.GHOST_EventHandle__*, i8*)*, i8*), void (%class.GHOST_CallbackEventConsumer*, i32 (%struct.GHOST_EventHandle__*, i8*)*, i8*)* @_ZN27GHOST_CallbackEventConsumerC2EPFiP19GHOST_EventHandle__PvES2_

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN27GHOST_CallbackEventConsumerC2EPFiP19GHOST_EventHandle__PvES2_(%class.GHOST_CallbackEventConsumer* %this, i32 (%struct.GHOST_EventHandle__*, i8*)* %eventCallback, i8* %userData) unnamed_addr #0 align 2 !dbg !12 {
entry:
  %this.addr = alloca %class.GHOST_CallbackEventConsumer*, align 8
  %eventCallback.addr = alloca i32 (%struct.GHOST_EventHandle__*, i8*)*, align 8
  %userData.addr = alloca i8*, align 8
  store %class.GHOST_CallbackEventConsumer* %this, %class.GHOST_CallbackEventConsumer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_CallbackEventConsumer** %this.addr, metadata !56, metadata !DIExpression()), !dbg !58
  store i32 (%struct.GHOST_EventHandle__*, i8*)* %eventCallback, i32 (%struct.GHOST_EventHandle__*, i8*)** %eventCallback.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.GHOST_EventHandle__*, i8*)** %eventCallback.addr, metadata !59, metadata !DIExpression()), !dbg !60
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !61, metadata !DIExpression()), !dbg !62
  %this1 = load %class.GHOST_CallbackEventConsumer*, %class.GHOST_CallbackEventConsumer** %this.addr, align 8
  %0 = bitcast %class.GHOST_CallbackEventConsumer* %this1 to %class.GHOST_IEventConsumer*, !dbg !63
  call void @_ZN20GHOST_IEventConsumerC2Ev(%class.GHOST_IEventConsumer* %0) #5, !dbg !64
  %1 = bitcast %class.GHOST_CallbackEventConsumer* %this1 to i32 (...)***, !dbg !63
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV27GHOST_CallbackEventConsumer, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !63
  %2 = load i32 (%struct.GHOST_EventHandle__*, i8*)*, i32 (%struct.GHOST_EventHandle__*, i8*)** %eventCallback.addr, align 8, !dbg !65
  %m_eventCallback = getelementptr inbounds %class.GHOST_CallbackEventConsumer, %class.GHOST_CallbackEventConsumer* %this1, i32 0, i32 1, !dbg !67
  store i32 (%struct.GHOST_EventHandle__*, i8*)* %2, i32 (%struct.GHOST_EventHandle__*, i8*)** %m_eventCallback, align 8, !dbg !68
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !69
  %m_userData = getelementptr inbounds %class.GHOST_CallbackEventConsumer, %class.GHOST_CallbackEventConsumer* %this1, i32 0, i32 2, !dbg !70
  store i8* %3, i8** %m_userData, align 8, !dbg !71
  ret void, !dbg !72
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN20GHOST_IEventConsumerC2Ev(%class.GHOST_IEventConsumer* %this) unnamed_addr #0 comdat align 2 !dbg !73 {
entry:
  %this.addr = alloca %class.GHOST_IEventConsumer*, align 8
  store %class.GHOST_IEventConsumer* %this, %class.GHOST_IEventConsumer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IEventConsumer** %this.addr, metadata !75, metadata !DIExpression()), !dbg !77
  %this1 = load %class.GHOST_IEventConsumer*, %class.GHOST_IEventConsumer** %this.addr, align 8
  %0 = bitcast %class.GHOST_IEventConsumer* %this1 to i32 (...)***, !dbg !78
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV20GHOST_IEventConsumer, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !78
  ret void, !dbg !78
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN27GHOST_CallbackEventConsumer12processEventEP12GHOST_IEvent(%class.GHOST_CallbackEventConsumer* %this, %class.GHOST_IEvent* %event) unnamed_addr #2 align 2 !dbg !79 {
entry:
  %this.addr = alloca %class.GHOST_CallbackEventConsumer*, align 8
  %event.addr = alloca %class.GHOST_IEvent*, align 8
  store %class.GHOST_CallbackEventConsumer* %this, %class.GHOST_CallbackEventConsumer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_CallbackEventConsumer** %this.addr, metadata !80, metadata !DIExpression()), !dbg !81
  store %class.GHOST_IEvent* %event, %class.GHOST_IEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IEvent** %event.addr, metadata !82, metadata !DIExpression()), !dbg !83
  %this1 = load %class.GHOST_CallbackEventConsumer*, %class.GHOST_CallbackEventConsumer** %this.addr, align 8
  %m_eventCallback = getelementptr inbounds %class.GHOST_CallbackEventConsumer, %class.GHOST_CallbackEventConsumer* %this1, i32 0, i32 1, !dbg !84
  %0 = load i32 (%struct.GHOST_EventHandle__*, i8*)*, i32 (%struct.GHOST_EventHandle__*, i8*)** %m_eventCallback, align 8, !dbg !84
  %1 = load %class.GHOST_IEvent*, %class.GHOST_IEvent** %event.addr, align 8, !dbg !85
  %2 = bitcast %class.GHOST_IEvent* %1 to %struct.GHOST_EventHandle__*, !dbg !86
  %m_userData = getelementptr inbounds %class.GHOST_CallbackEventConsumer, %class.GHOST_CallbackEventConsumer* %this1, i32 0, i32 2, !dbg !87
  %3 = load i8*, i8** %m_userData, align 8, !dbg !87
  %call = call i32 %0(%struct.GHOST_EventHandle__* %2, i8* %3), !dbg !84
  %cmp = icmp ne i32 %call, 0, !dbg !88
  ret i1 %cmp, !dbg !89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN27GHOST_CallbackEventConsumerD2Ev(%class.GHOST_CallbackEventConsumer* %this) unnamed_addr #0 comdat align 2 !dbg !90 {
entry:
  %this.addr = alloca %class.GHOST_CallbackEventConsumer*, align 8
  store %class.GHOST_CallbackEventConsumer* %this, %class.GHOST_CallbackEventConsumer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_CallbackEventConsumer** %this.addr, metadata !91, metadata !DIExpression()), !dbg !92
  %this1 = load %class.GHOST_CallbackEventConsumer*, %class.GHOST_CallbackEventConsumer** %this.addr, align 8
  %0 = bitcast %class.GHOST_CallbackEventConsumer* %this1 to %class.GHOST_IEventConsumer*, !dbg !93
  call void @_ZN20GHOST_IEventConsumerD2Ev(%class.GHOST_IEventConsumer* %0) #5, !dbg !93
  ret void, !dbg !95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN27GHOST_CallbackEventConsumerD0Ev(%class.GHOST_CallbackEventConsumer* %this) unnamed_addr #0 comdat align 2 !dbg !96 {
entry:
  %this.addr = alloca %class.GHOST_CallbackEventConsumer*, align 8
  store %class.GHOST_CallbackEventConsumer* %this, %class.GHOST_CallbackEventConsumer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_CallbackEventConsumer** %this.addr, metadata !97, metadata !DIExpression()), !dbg !98
  %this1 = load %class.GHOST_CallbackEventConsumer*, %class.GHOST_CallbackEventConsumer** %this.addr, align 8
  call void @_ZN27GHOST_CallbackEventConsumerD2Ev(%class.GHOST_CallbackEventConsumer* %this1) #5, !dbg !99
  %0 = bitcast %class.GHOST_CallbackEventConsumer* %this1 to i8*, !dbg !99
  call void @_ZdlPv(i8* %0) #6, !dbg !99
  ret void, !dbg !100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN20GHOST_IEventConsumerD2Ev(%class.GHOST_IEventConsumer* %this) unnamed_addr #0 comdat align 2 !dbg !101 {
entry:
  %this.addr = alloca %class.GHOST_IEventConsumer*, align 8
  store %class.GHOST_IEventConsumer* %this, %class.GHOST_IEventConsumer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IEventConsumer** %this.addr, metadata !102, metadata !DIExpression()), !dbg !103
  %this1 = load %class.GHOST_IEventConsumer*, %class.GHOST_IEventConsumer** %this.addr, align 8
  ret void, !dbg !104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN20GHOST_IEventConsumerD0Ev(%class.GHOST_IEventConsumer* %this) unnamed_addr #0 comdat align 2 !dbg !105 {
entry:
  %this.addr = alloca %class.GHOST_IEventConsumer*, align 8
  store %class.GHOST_IEventConsumer* %this, %class.GHOST_IEventConsumer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_IEventConsumer** %this.addr, metadata !106, metadata !DIExpression()), !dbg !107
  %this1 = load %class.GHOST_IEventConsumer*, %class.GHOST_IEventConsumer** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !108
  unreachable, !dbg !108
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_CallbackEventConsumer.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_EventHandle", file: !5, line: 52, baseType: !6)
!5 = !DIFile(filename: "blender/intern/ghost/GHOST_C-api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_EventHandle__", file: !5, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS19GHOST_EventHandle__")
!8 = !{i32 7, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!12 = distinct !DISubprogram(name: "GHOST_CallbackEventConsumer", linkageName: "_ZN27GHOST_CallbackEventConsumerC2EPFiP19GHOST_EventHandle__PvES2_", scope: !13, file: !1, line: 43, type: !47, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !2)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_CallbackEventConsumer", file: !14, line: 45, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !15, vtableHolder: !17)
!14 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_CallbackEventConsumer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !37, !45, !46, !50, !53}
!16 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !13, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!17 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_IEventConsumer", file: !18, line: 48, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, vtableHolder: !17, identifier: "_ZTS20GHOST_IEventConsumer")
!18 = !DIFile(filename: "blender/intern/ghost/GHOST_IEventConsumer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !26, !30}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$GHOST_IEventConsumer", scope: !18, file: !18, baseType: !21, size: 64, flags: DIFlagArtificial)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !23, size: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DISubprogram(name: "~GHOST_IEventConsumer", scope: !17, file: !18, line: 54, type: !27, scopeLine: 54, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!30 = !DISubprogram(name: "processEvent", linkageName: "_ZN20GHOST_IEventConsumer12processEventEP12GHOST_IEvent", scope: !17, file: !18, line: 64, type: !31, scopeLine: 64, containingType: !17, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !29, !34}
!33 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_IEvent", file: !36, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTS12GHOST_IEvent")
!36 = !DIFile(filename: "blender/intern/ghost/GHOST_IEvent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m_eventCallback", scope: !13, file: !14, line: 73, baseType: !38, size: 64, offset: 64, flags: DIFlagProtected)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_EventCallbackProcPtr", file: !5, line: 62, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DISubroutineType(types: !41)
!41 = !{!25, !4, !42}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUserDataPtr", file: !43, line: 61, baseType: !44)
!43 = !DIFile(filename: "blender/intern/ghost/GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "m_userData", scope: !13, file: !14, line: 75, baseType: !42, size: 64, offset: 128, flags: DIFlagProtected)
!46 = !DISubprogram(name: "GHOST_CallbackEventConsumer", scope: !13, file: !14, line: 53, type: !47, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49, !38, !42}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!50 = !DISubprogram(name: "~GHOST_CallbackEventConsumer", scope: !13, file: !14, line: 60, type: !51, scopeLine: 60, containingType: !13, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !49}
!53 = !DISubprogram(name: "processEvent", linkageName: "_ZN27GHOST_CallbackEventConsumer12processEventEP12GHOST_IEvent", scope: !13, file: !14, line: 69, type: !54, scopeLine: 69, containingType: !13, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!54 = !DISubroutineType(types: !55)
!55 = !{!33, !49, !34}
!56 = !DILocalVariable(name: "this", arg: 1, scope: !12, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!58 = !DILocation(line: 0, scope: !12)
!59 = !DILocalVariable(name: "eventCallback", arg: 2, scope: !12, file: !1, line: 43, type: !38)
!60 = !DILocation(line: 43, column: 85, scope: !12)
!61 = !DILocalVariable(name: "userData", arg: 3, scope: !12, file: !1, line: 44, type: !42)
!62 = !DILocation(line: 44, column: 77, scope: !12)
!63 = !DILocation(line: 45, column: 1, scope: !12)
!64 = !DILocation(line: 43, column: 30, scope: !12)
!65 = !DILocation(line: 46, column: 20, scope: !66)
!66 = distinct !DILexicalBlock(scope: !12, file: !1, line: 45, column: 1)
!67 = !DILocation(line: 46, column: 2, scope: !66)
!68 = !DILocation(line: 46, column: 18, scope: !66)
!69 = !DILocation(line: 47, column: 15, scope: !66)
!70 = !DILocation(line: 47, column: 2, scope: !66)
!71 = !DILocation(line: 47, column: 13, scope: !66)
!72 = !DILocation(line: 48, column: 1, scope: !12)
!73 = distinct !DISubprogram(name: "GHOST_IEventConsumer", linkageName: "_ZN20GHOST_IEventConsumerC2Ev", scope: !17, file: !18, line: 48, type: !27, scopeLine: 48, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !74, retainedNodes: !2)
!74 = !DISubprogram(name: "GHOST_IEventConsumer", scope: !17, type: !27, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!75 = !DILocalVariable(name: "this", arg: 1, scope: !73, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!77 = !DILocation(line: 0, scope: !73)
!78 = !DILocation(line: 48, column: 7, scope: !73)
!79 = distinct !DISubprogram(name: "processEvent", linkageName: "_ZN27GHOST_CallbackEventConsumer12processEventEP12GHOST_IEvent", scope: !13, file: !1, line: 51, type: !54, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !2)
!80 = !DILocalVariable(name: "this", arg: 1, scope: !79, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!81 = !DILocation(line: 0, scope: !79)
!82 = !DILocalVariable(name: "event", arg: 2, scope: !79, file: !1, line: 51, type: !34)
!83 = !DILocation(line: 51, column: 62, scope: !79)
!84 = !DILocation(line: 53, column: 9, scope: !79)
!85 = !DILocation(line: 53, column: 44, scope: !79)
!86 = !DILocation(line: 53, column: 25, scope: !79)
!87 = !DILocation(line: 53, column: 51, scope: !79)
!88 = !DILocation(line: 53, column: 63, scope: !79)
!89 = !DILocation(line: 53, column: 2, scope: !79)
!90 = distinct !DISubprogram(name: "~GHOST_CallbackEventConsumer", linkageName: "_ZN27GHOST_CallbackEventConsumerD2Ev", scope: !13, file: !14, line: 60, type: !51, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !2)
!91 = !DILocalVariable(name: "this", arg: 1, scope: !90, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!92 = !DILocation(line: 0, scope: !90)
!93 = !DILocation(line: 62, column: 2, scope: !94)
!94 = distinct !DILexicalBlock(scope: !90, file: !14, line: 61, column: 2)
!95 = !DILocation(line: 62, column: 2, scope: !90)
!96 = distinct !DISubprogram(name: "~GHOST_CallbackEventConsumer", linkageName: "_ZN27GHOST_CallbackEventConsumerD0Ev", scope: !13, file: !14, line: 60, type: !51, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !2)
!97 = !DILocalVariable(name: "this", arg: 1, scope: !96, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!98 = !DILocation(line: 0, scope: !96)
!99 = !DILocation(line: 61, column: 2, scope: !96)
!100 = !DILocation(line: 62, column: 2, scope: !96)
!101 = distinct !DISubprogram(name: "~GHOST_IEventConsumer", linkageName: "_ZN20GHOST_IEventConsumerD2Ev", scope: !17, file: !18, line: 54, type: !27, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !2)
!102 = !DILocalVariable(name: "this", arg: 1, scope: !101, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!103 = !DILocation(line: 0, scope: !101)
!104 = !DILocation(line: 56, column: 2, scope: !101)
!105 = distinct !DISubprogram(name: "~GHOST_IEventConsumer", linkageName: "_ZN20GHOST_IEventConsumerD0Ev", scope: !17, file: !18, line: 54, type: !27, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !2)
!106 = !DILocalVariable(name: "this", arg: 1, scope: !105, type: !76, flags: DIFlagArtificial | DIFlagObjectPointer)
!107 = !DILocation(line: 0, scope: !105)
!108 = !DILocation(line: 55, column: 2, scope: !105)
