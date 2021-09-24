; ModuleID = 'blender/intern/ghost/intern/GHOST_Buttons.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_Buttons.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GHOST_Buttons = type <{ i32 (...)**, i8, [7 x i8] }>

@_ZTV13GHOST_Buttons = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI13GHOST_Buttons to i8*), i8* bitcast (void (%struct.GHOST_Buttons*)* @_ZN13GHOST_ButtonsD1Ev to i8*), i8* bitcast (void (%struct.GHOST_Buttons*)* @_ZN13GHOST_ButtonsD0Ev to i8*), i8* bitcast (i1 (%struct.GHOST_Buttons*, i32)* @_ZNK13GHOST_Buttons3getE17GHOST_TButtonMask to i8*), i8* bitcast (void (%struct.GHOST_Buttons*, i32, i1)* @_ZN13GHOST_Buttons3setE17GHOST_TButtonMaskb to i8*), i8* bitcast (void (%struct.GHOST_Buttons*)* @_ZN13GHOST_Buttons5clearEv to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS13GHOST_Buttons = dso_local constant [16 x i8] c"13GHOST_Buttons\00", align 1
@_ZTI13GHOST_Buttons = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13GHOST_Buttons, i32 0, i32 0) }, align 8

@_ZN13GHOST_ButtonsC1Ev = dso_local unnamed_addr alias void (%struct.GHOST_Buttons*), void (%struct.GHOST_Buttons*)* @_ZN13GHOST_ButtonsC2Ev
@_ZN13GHOST_ButtonsD1Ev = dso_local unnamed_addr alias void (%struct.GHOST_Buttons*), void (%struct.GHOST_Buttons*)* @_ZN13GHOST_ButtonsD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN13GHOST_ButtonsC2Ev(%struct.GHOST_Buttons* %this) unnamed_addr #0 align 2 !dbg !19 {
entry:
  %this.addr = alloca %struct.GHOST_Buttons*, align 8
  store %struct.GHOST_Buttons* %this, %struct.GHOST_Buttons** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_Buttons** %this.addr, metadata !51, metadata !DIExpression()), !dbg !53
  %this1 = load %struct.GHOST_Buttons*, %struct.GHOST_Buttons** %this.addr, align 8
  %0 = bitcast %struct.GHOST_Buttons* %this1 to i32 (...)***, !dbg !54
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV13GHOST_Buttons, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !54
  %1 = bitcast %struct.GHOST_Buttons* %this1 to void (%struct.GHOST_Buttons*)***, !dbg !55
  %vtable = load void (%struct.GHOST_Buttons*)**, void (%struct.GHOST_Buttons*)*** %1, align 8, !dbg !55
  %vfn = getelementptr inbounds void (%struct.GHOST_Buttons*)*, void (%struct.GHOST_Buttons*)** %vtable, i64 4, !dbg !55
  %2 = load void (%struct.GHOST_Buttons*)*, void (%struct.GHOST_Buttons*)** %vfn, align 8, !dbg !55
  call void %2(%struct.GHOST_Buttons* %this1), !dbg !55
  ret void, !dbg !57
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK13GHOST_Buttons3getE17GHOST_TButtonMask(%struct.GHOST_Buttons* %this, i32 %mask) unnamed_addr #2 align 2 !dbg !58 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %struct.GHOST_Buttons*, align 8
  %mask.addr = alloca i32, align 4
  store %struct.GHOST_Buttons* %this, %struct.GHOST_Buttons** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_Buttons** %this.addr, metadata !59, metadata !DIExpression()), !dbg !61
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !62, metadata !DIExpression()), !dbg !63
  %this1 = load %struct.GHOST_Buttons*, %struct.GHOST_Buttons** %this.addr, align 8
  %0 = load i32, i32* %mask.addr, align 4, !dbg !64
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb6
  ], !dbg !65

sw.bb:                                            ; preds = %entry
  %m_ButtonLeft = getelementptr inbounds %struct.GHOST_Buttons, %struct.GHOST_Buttons* %this1, i32 0, i32 1, !dbg !66
  %bf.load = load i8, i8* %m_ButtonLeft, align 8, !dbg !66
  %bf.clear = and i8 %bf.load, 1, !dbg !66
  %tobool = icmp ne i8 %bf.clear, 0, !dbg !66
  store i1 %tobool, i1* %retval, align 1, !dbg !68
  br label %return, !dbg !68

sw.bb2:                                           ; preds = %entry
  %m_ButtonMiddle = getelementptr inbounds %struct.GHOST_Buttons, %struct.GHOST_Buttons* %this1, i32 0, i32 1, !dbg !69
  %bf.load3 = load i8, i8* %m_ButtonMiddle, align 8, !dbg !69
  %bf.lshr = lshr i8 %bf.load3, 1, !dbg !69
  %bf.clear4 = and i8 %bf.lshr, 1, !dbg !69
  %tobool5 = icmp ne i8 %bf.clear4, 0, !dbg !69
  store i1 %tobool5, i1* %retval, align 1, !dbg !70
  br label %return, !dbg !70

sw.bb6:                                           ; preds = %entry
  %m_ButtonRight = getelementptr inbounds %struct.GHOST_Buttons, %struct.GHOST_Buttons* %this1, i32 0, i32 1, !dbg !71
  %bf.load7 = load i8, i8* %m_ButtonRight, align 8, !dbg !71
  %bf.lshr8 = lshr i8 %bf.load7, 2, !dbg !71
  %bf.clear9 = and i8 %bf.lshr8, 1, !dbg !71
  %tobool10 = icmp ne i8 %bf.clear9, 0, !dbg !71
  store i1 %tobool10, i1* %retval, align 1, !dbg !72
  br label %return, !dbg !72

sw.default:                                       ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !73
  br label %return, !dbg !73

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb2, %sw.bb
  %1 = load i1, i1* %retval, align 1, !dbg !74
  ret i1 %1, !dbg !74
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13GHOST_Buttons3setE17GHOST_TButtonMaskb(%struct.GHOST_Buttons* %this, i32 %mask, i1 zeroext %down) unnamed_addr #2 align 2 !dbg !75 {
entry:
  %this.addr = alloca %struct.GHOST_Buttons*, align 8
  %mask.addr = alloca i32, align 4
  %down.addr = alloca i8, align 1
  store %struct.GHOST_Buttons* %this, %struct.GHOST_Buttons** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_Buttons** %this.addr, metadata !76, metadata !DIExpression()), !dbg !77
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !78, metadata !DIExpression()), !dbg !79
  %frombool = zext i1 %down to i8
  store i8 %frombool, i8* %down.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %down.addr, metadata !80, metadata !DIExpression()), !dbg !81
  %this1 = load %struct.GHOST_Buttons*, %struct.GHOST_Buttons** %this.addr, align 8
  %0 = load i32, i32* %mask.addr, align 4, !dbg !82
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb9
  ], !dbg !83

sw.bb:                                            ; preds = %entry
  %1 = load i8, i8* %down.addr, align 1, !dbg !84
  %tobool = trunc i8 %1 to i1, !dbg !84
  %conv = zext i1 %tobool to i8, !dbg !84
  %m_ButtonLeft = getelementptr inbounds %struct.GHOST_Buttons, %struct.GHOST_Buttons* %this1, i32 0, i32 1, !dbg !86
  %bf.load = load i8, i8* %m_ButtonLeft, align 8, !dbg !87
  %bf.value = and i8 %conv, 1, !dbg !87
  %bf.clear = and i8 %bf.load, -2, !dbg !87
  %bf.set = or i8 %bf.clear, %bf.value, !dbg !87
  store i8 %bf.set, i8* %m_ButtonLeft, align 8, !dbg !87
  br label %sw.epilog, !dbg !88

sw.bb2:                                           ; preds = %entry
  %2 = load i8, i8* %down.addr, align 1, !dbg !89
  %tobool3 = trunc i8 %2 to i1, !dbg !89
  %conv4 = zext i1 %tobool3 to i8, !dbg !89
  %m_ButtonMiddle = getelementptr inbounds %struct.GHOST_Buttons, %struct.GHOST_Buttons* %this1, i32 0, i32 1, !dbg !90
  %bf.load5 = load i8, i8* %m_ButtonMiddle, align 8, !dbg !91
  %bf.value6 = and i8 %conv4, 1, !dbg !91
  %bf.shl = shl i8 %bf.value6, 1, !dbg !91
  %bf.clear7 = and i8 %bf.load5, -3, !dbg !91
  %bf.set8 = or i8 %bf.clear7, %bf.shl, !dbg !91
  store i8 %bf.set8, i8* %m_ButtonMiddle, align 8, !dbg !91
  br label %sw.epilog, !dbg !92

sw.bb9:                                           ; preds = %entry
  %3 = load i8, i8* %down.addr, align 1, !dbg !93
  %tobool10 = trunc i8 %3 to i1, !dbg !93
  %conv11 = zext i1 %tobool10 to i8, !dbg !93
  %m_ButtonRight = getelementptr inbounds %struct.GHOST_Buttons, %struct.GHOST_Buttons* %this1, i32 0, i32 1, !dbg !94
  %bf.load12 = load i8, i8* %m_ButtonRight, align 8, !dbg !95
  %bf.value13 = and i8 %conv11, 1, !dbg !95
  %bf.shl14 = shl i8 %bf.value13, 2, !dbg !95
  %bf.clear15 = and i8 %bf.load12, -5, !dbg !95
  %bf.set16 = or i8 %bf.clear15, %bf.shl14, !dbg !95
  store i8 %bf.set16, i8* %m_ButtonRight, align 8, !dbg !95
  br label %sw.epilog, !dbg !96

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !97

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb2, %sw.bb
  ret void, !dbg !98
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13GHOST_Buttons5clearEv(%struct.GHOST_Buttons* %this) unnamed_addr #2 align 2 !dbg !99 {
entry:
  %this.addr = alloca %struct.GHOST_Buttons*, align 8
  store %struct.GHOST_Buttons* %this, %struct.GHOST_Buttons** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_Buttons** %this.addr, metadata !100, metadata !DIExpression()), !dbg !101
  %this1 = load %struct.GHOST_Buttons*, %struct.GHOST_Buttons** %this.addr, align 8
  %m_ButtonLeft = getelementptr inbounds %struct.GHOST_Buttons, %struct.GHOST_Buttons* %this1, i32 0, i32 1, !dbg !102
  %bf.load = load i8, i8* %m_ButtonLeft, align 8, !dbg !103
  %bf.clear = and i8 %bf.load, -2, !dbg !103
  store i8 %bf.clear, i8* %m_ButtonLeft, align 8, !dbg !103
  %m_ButtonMiddle = getelementptr inbounds %struct.GHOST_Buttons, %struct.GHOST_Buttons* %this1, i32 0, i32 1, !dbg !104
  %bf.load2 = load i8, i8* %m_ButtonMiddle, align 8, !dbg !105
  %bf.clear3 = and i8 %bf.load2, -3, !dbg !105
  store i8 %bf.clear3, i8* %m_ButtonMiddle, align 8, !dbg !105
  %m_ButtonRight = getelementptr inbounds %struct.GHOST_Buttons, %struct.GHOST_Buttons* %this1, i32 0, i32 1, !dbg !106
  %bf.load4 = load i8, i8* %m_ButtonRight, align 8, !dbg !107
  %bf.clear5 = and i8 %bf.load4, -5, !dbg !107
  store i8 %bf.clear5, i8* %m_ButtonRight, align 8, !dbg !107
  ret void, !dbg !108
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13GHOST_ButtonsD2Ev(%struct.GHOST_Buttons* %this) unnamed_addr #2 align 2 !dbg !109 {
entry:
  %this.addr = alloca %struct.GHOST_Buttons*, align 8
  store %struct.GHOST_Buttons* %this, %struct.GHOST_Buttons** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_Buttons** %this.addr, metadata !110, metadata !DIExpression()), !dbg !111
  %this1 = load %struct.GHOST_Buttons*, %struct.GHOST_Buttons** %this.addr, align 8
  ret void, !dbg !112
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13GHOST_ButtonsD0Ev(%struct.GHOST_Buttons* %this) unnamed_addr #2 align 2 !dbg !113 {
entry:
  %this.addr = alloca %struct.GHOST_Buttons*, align 8
  store %struct.GHOST_Buttons* %this, %struct.GHOST_Buttons** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_Buttons** %this.addr, metadata !114, metadata !DIExpression()), !dbg !115
  %this1 = load %struct.GHOST_Buttons*, %struct.GHOST_Buttons** %this.addr, align 8
  call void @_ZN13GHOST_ButtonsD1Ev(%struct.GHOST_Buttons* %this1) #4, !dbg !116
  %0 = bitcast %struct.GHOST_Buttons* %this1 to i8*, !dbg !116
  call void @_ZdlPv(i8* %0) #5, !dbg !116
  ret void, !dbg !117
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_Buttons.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 145, baseType: !5, size: 32, elements: !6, identifier: "_ZTS17GHOST_TButtonMask")
!4 = !DIFile(filename: "blender/intern/ghost/GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "GHOST_kButtonMaskLeft", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "GHOST_kButtonMaskMiddle", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "GHOST_kButtonMaskRight", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "GHOST_kButtonMaskButton4", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "GHOST_kButtonMaskButton5", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "GHOST_kButtonMaskButton6", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "GHOST_kButtonMaskButton7", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "GHOST_kButtonNumMasks", value: 7, isUnsigned: true)
!15 = !{i32 7, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!19 = distinct !DISubprogram(name: "GHOST_Buttons", linkageName: "_ZN13GHOST_ButtonsC2Ev", scope: !20, file: !1, line: 37, type: !35, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !50)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_Buttons", file: !21, line: 45, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !22, vtableHolder: !20)
!21 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_Buttons.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !29, !32, !33, !34, !38, !39, !46, !49}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$GHOST_Buttons", scope: !21, file: !21, baseType: !24, size: 64, flags: DIFlagArtificial)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !26, size: 64)
!26 = !DISubroutineType(types: !27)
!27 = !{!28}
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "m_ButtonLeft", scope: !20, file: !21, line: 72, baseType: !30, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns8", file: !4, line: 47, baseType: !31)
!31 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m_ButtonMiddle", scope: !20, file: !21, line: 73, baseType: !30, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m_ButtonRight", scope: !20, file: !21, line: 74, baseType: !30, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!34 = !DISubprogram(name: "GHOST_Buttons", scope: !20, file: !21, line: 49, type: !35, scopeLine: 49, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !DISubprogram(name: "~GHOST_Buttons", scope: !20, file: !21, line: 51, type: !35, scopeLine: 51, containingType: !20, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!39 = !DISubprogram(name: "get", linkageName: "_ZNK13GHOST_Buttons3getE17GHOST_TButtonMask", scope: !20, file: !21, line: 58, type: !40, scopeLine: 58, containingType: !20, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !43, !45}
!42 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TButtonMask", file: !4, line: 155, baseType: !3)
!46 = !DISubprogram(name: "set", linkageName: "_ZN13GHOST_Buttons3setE17GHOST_TButtonMaskb", scope: !20, file: !21, line: 65, type: !47, scopeLine: 65, containingType: !20, virtualIndex: 3, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !37, !45, !42}
!49 = !DISubprogram(name: "clear", linkageName: "_ZN13GHOST_Buttons5clearEv", scope: !20, file: !21, line: 70, type: !35, scopeLine: 70, containingType: !20, virtualIndex: 4, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual)
!50 = !{}
!51 = !DILocalVariable(name: "this", arg: 1, scope: !19, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!53 = !DILocation(line: 0, scope: !19)
!54 = !DILocation(line: 38, column: 1, scope: !19)
!55 = !DILocation(line: 39, column: 2, scope: !56)
!56 = distinct !DILexicalBlock(scope: !19, file: !1, line: 38, column: 1)
!57 = !DILocation(line: 40, column: 1, scope: !19)
!58 = distinct !DISubprogram(name: "get", linkageName: "_ZNK13GHOST_Buttons3getE17GHOST_TButtonMask", scope: !20, file: !1, line: 43, type: !40, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !39, retainedNodes: !50)
!59 = !DILocalVariable(name: "this", arg: 1, scope: !58, type: !60, flags: DIFlagArtificial | DIFlagObjectPointer)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!61 = !DILocation(line: 0, scope: !58)
!62 = !DILocalVariable(name: "mask", arg: 2, scope: !58, file: !1, line: 43, type: !45)
!63 = !DILocation(line: 43, column: 43, scope: !58)
!64 = !DILocation(line: 45, column: 10, scope: !58)
!65 = !DILocation(line: 45, column: 2, scope: !58)
!66 = !DILocation(line: 47, column: 11, scope: !67)
!67 = distinct !DILexicalBlock(scope: !58, file: !1, line: 45, column: 16)
!68 = !DILocation(line: 47, column: 4, scope: !67)
!69 = !DILocation(line: 49, column: 11, scope: !67)
!70 = !DILocation(line: 49, column: 4, scope: !67)
!71 = !DILocation(line: 51, column: 11, scope: !67)
!72 = !DILocation(line: 51, column: 4, scope: !67)
!73 = !DILocation(line: 53, column: 4, scope: !67)
!74 = !DILocation(line: 55, column: 1, scope: !58)
!75 = distinct !DISubprogram(name: "set", linkageName: "_ZN13GHOST_Buttons3setE17GHOST_TButtonMaskb", scope: !20, file: !1, line: 57, type: !47, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !50)
!76 = !DILocalVariable(name: "this", arg: 1, scope: !75, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!77 = !DILocation(line: 0, scope: !75)
!78 = !DILocalVariable(name: "mask", arg: 2, scope: !75, file: !1, line: 57, type: !45)
!79 = !DILocation(line: 57, column: 43, scope: !75)
!80 = !DILocalVariable(name: "down", arg: 3, scope: !75, file: !1, line: 57, type: !42)
!81 = !DILocation(line: 57, column: 54, scope: !75)
!82 = !DILocation(line: 59, column: 10, scope: !75)
!83 = !DILocation(line: 59, column: 2, scope: !75)
!84 = !DILocation(line: 61, column: 19, scope: !85)
!85 = distinct !DILexicalBlock(scope: !75, file: !1, line: 59, column: 16)
!86 = !DILocation(line: 61, column: 4, scope: !85)
!87 = !DILocation(line: 61, column: 17, scope: !85)
!88 = !DILocation(line: 61, column: 25, scope: !85)
!89 = !DILocation(line: 63, column: 21, scope: !85)
!90 = !DILocation(line: 63, column: 4, scope: !85)
!91 = !DILocation(line: 63, column: 19, scope: !85)
!92 = !DILocation(line: 63, column: 27, scope: !85)
!93 = !DILocation(line: 65, column: 20, scope: !85)
!94 = !DILocation(line: 65, column: 4, scope: !85)
!95 = !DILocation(line: 65, column: 18, scope: !85)
!96 = !DILocation(line: 65, column: 26, scope: !85)
!97 = !DILocation(line: 67, column: 4, scope: !85)
!98 = !DILocation(line: 69, column: 1, scope: !75)
!99 = distinct !DISubprogram(name: "clear", linkageName: "_ZN13GHOST_Buttons5clearEv", scope: !20, file: !1, line: 71, type: !35, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !50)
!100 = !DILocalVariable(name: "this", arg: 1, scope: !99, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DILocation(line: 0, scope: !99)
!102 = !DILocation(line: 73, column: 2, scope: !99)
!103 = !DILocation(line: 73, column: 15, scope: !99)
!104 = !DILocation(line: 74, column: 2, scope: !99)
!105 = !DILocation(line: 74, column: 17, scope: !99)
!106 = !DILocation(line: 75, column: 2, scope: !99)
!107 = !DILocation(line: 75, column: 16, scope: !99)
!108 = !DILocation(line: 76, column: 1, scope: !99)
!109 = distinct !DISubprogram(name: "~GHOST_Buttons", linkageName: "_ZN13GHOST_ButtonsD2Ev", scope: !20, file: !1, line: 78, type: !35, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !50)
!110 = !DILocalVariable(name: "this", arg: 1, scope: !109, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!111 = !DILocation(line: 0, scope: !109)
!112 = !DILocation(line: 79, column: 1, scope: !109)
!113 = distinct !DISubprogram(name: "~GHOST_Buttons", linkageName: "_ZN13GHOST_ButtonsD0Ev", scope: !20, file: !1, line: 78, type: !35, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !50)
!114 = !DILocalVariable(name: "this", arg: 1, scope: !113, type: !52, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DILocation(line: 0, scope: !113)
!116 = !DILocation(line: 78, column: 33, scope: !113)
!117 = !DILocation(line: 79, column: 1, scope: !113)
