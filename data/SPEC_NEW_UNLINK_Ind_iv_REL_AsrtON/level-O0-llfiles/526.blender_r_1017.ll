; ModuleID = 'blender/intern/ghost/intern/GHOST_ISystemPaths.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_ISystemPaths.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GHOST_ISystemPaths = type { i32 (...)** }
%class.GHOST_SystemPathsX11 = type { %class.GHOST_SystemPaths }
%class.GHOST_SystemPaths = type { %class.GHOST_ISystemPaths }

@_ZN18GHOST_ISystemPaths13m_systemPathsE = dso_local global %class.GHOST_ISystemPaths* null, align 8, !dbg !0

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN18GHOST_ISystemPaths6createEv() #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !20 {
entry:
  %success = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  call void @llvm.dbg.declare(metadata i32* %success, metadata !26, metadata !DIExpression()), !dbg !27
  %0 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** @_ZN18GHOST_ISystemPaths13m_systemPathsE, align 8, !dbg !28
  %tobool = icmp ne %class.GHOST_ISystemPaths* %0, null, !dbg !28
  br i1 %tobool, label %if.else, label %if.then, !dbg !30

if.then:                                          ; preds = %entry
  %call = call i8* @_Znwm(i64 8) #6, !dbg !31
  %1 = bitcast i8* %call to %class.GHOST_SystemPathsX11*, !dbg !31
  invoke void @_ZN20GHOST_SystemPathsX11C1Ev(%class.GHOST_SystemPathsX11* %1)
          to label %invoke.cont unwind label %lpad, !dbg !33

invoke.cont:                                      ; preds = %if.then
  %2 = bitcast %class.GHOST_SystemPathsX11* %1 to %class.GHOST_ISystemPaths*, !dbg !31
  store %class.GHOST_ISystemPaths* %2, %class.GHOST_ISystemPaths** @_ZN18GHOST_ISystemPaths13m_systemPathsE, align 8, !dbg !34
  %3 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** @_ZN18GHOST_ISystemPaths13m_systemPathsE, align 8, !dbg !35
  %cmp = icmp ne %class.GHOST_ISystemPaths* %3, null, !dbg !36
  %4 = zext i1 %cmp to i64, !dbg !35
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !35
  store i32 %cond, i32* %success, align 4, !dbg !37
  br label %if.end, !dbg !38

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !39
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !39
  store i8* %6, i8** %exn.slot, align 8, !dbg !39
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !39
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !39
  call void @_ZdlPv(i8* %call) #7, !dbg !31
  br label %eh.resume, !dbg !31

if.else:                                          ; preds = %entry
  store i32 0, i32* %success, align 4, !dbg !40
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %8 = load i32, i32* %success, align 4, !dbg !42
  ret i32 %8, !dbg !43

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !31
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !31
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !31
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !31
  resume { i8*, i32 } %lpad.val1, !dbg !31
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #2

declare dso_local void @_ZN20GHOST_SystemPathsX11C1Ev(%class.GHOST_SystemPathsX11*) unnamed_addr #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN18GHOST_ISystemPaths7disposeEv() #5 align 2 !dbg !44 {
entry:
  %success = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %success, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 1, i32* %success, align 4, !dbg !47
  %0 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** @_ZN18GHOST_ISystemPaths13m_systemPathsE, align 8, !dbg !48
  %tobool = icmp ne %class.GHOST_ISystemPaths* %0, null, !dbg !48
  br i1 %tobool, label %if.then, label %if.else, !dbg !50

if.then:                                          ; preds = %entry
  %1 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** @_ZN18GHOST_ISystemPaths13m_systemPathsE, align 8, !dbg !51
  %isnull = icmp eq %class.GHOST_ISystemPaths* %1, null, !dbg !53
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !53

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %class.GHOST_ISystemPaths* %1 to void (%class.GHOST_ISystemPaths*)***, !dbg !53
  %vtable = load void (%class.GHOST_ISystemPaths*)**, void (%class.GHOST_ISystemPaths*)*** %2, align 8, !dbg !53
  %vfn = getelementptr inbounds void (%class.GHOST_ISystemPaths*)*, void (%class.GHOST_ISystemPaths*)** %vtable, i64 1, !dbg !53
  %3 = load void (%class.GHOST_ISystemPaths*)*, void (%class.GHOST_ISystemPaths*)** %vfn, align 8, !dbg !53
  call void %3(%class.GHOST_ISystemPaths* %1) #8, !dbg !53
  br label %delete.end, !dbg !53

delete.end:                                       ; preds = %delete.notnull, %if.then
  store %class.GHOST_ISystemPaths* null, %class.GHOST_ISystemPaths** @_ZN18GHOST_ISystemPaths13m_systemPathsE, align 8, !dbg !54
  br label %if.end, !dbg !55

if.else:                                          ; preds = %entry
  store i32 0, i32* %success, align 4, !dbg !56
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  %4 = load i32, i32* %success, align 4, !dbg !58
  ret i32 %4, !dbg !59
}

; Function Attrs: noinline uwtable
define dso_local %class.GHOST_ISystemPaths* @_ZN18GHOST_ISystemPaths3getEv() #0 align 2 !dbg !60 {
entry:
  %0 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** @_ZN18GHOST_ISystemPaths13m_systemPathsE, align 8, !dbg !64
  %tobool = icmp ne %class.GHOST_ISystemPaths* %0, null, !dbg !64
  br i1 %tobool, label %if.end, label %if.then, !dbg !66

if.then:                                          ; preds = %entry
  %call = call i32 @_ZN18GHOST_ISystemPaths6createEv(), !dbg !67
  br label %if.end, !dbg !69

if.end:                                           ; preds = %if.then, %entry
  %1 = load %class.GHOST_ISystemPaths*, %class.GHOST_ISystemPaths** @_ZN18GHOST_ISystemPaths13m_systemPathsE, align 8, !dbg !70
  ret %class.GHOST_ISystemPaths* %1, !dbg !71
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { builtin }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "m_systemPaths", linkageName: "_ZN18GHOST_ISystemPaths13m_systemPathsE", scope: !2, file: !3, line: 52, type: !12, isLocal: false, isDefinition: true, declaration: !15)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !11, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_ISystemPaths.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 63, baseType: !7, size: 32, elements: !8, identifier: "_ZTS14GHOST_TSuccess")
!6 = !DIFile(filename: "blender/intern/ghost/intern/../GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "GHOST_kFailure", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "GHOST_kSuccess", value: 1, isUnsigned: true)
!11 = !{!0}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_ISystemPaths", file: !14, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTS18GHOST_ISystemPaths")
!14 = !DIFile(filename: "blender/intern/ghost/GHOST_ISystemPaths.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DIDerivedType(tag: DW_TAG_member, name: "m_systemPaths", scope: !13, file: !14, line: 100, baseType: !12, flags: DIFlagStaticMember)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!20 = distinct !DISubprogram(name: "create", linkageName: "_ZN18GHOST_ISystemPaths6createEv", scope: !13, file: !3, line: 55, type: !21, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !24, retainedNodes: !25)
!21 = !DISubroutineType(types: !22)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TSuccess", file: !6, line: 66, baseType: !5)
!24 = !DISubprogram(name: "create", linkageName: "_ZN18GHOST_ISystemPaths6createEv", scope: !13, file: !14, line: 43, type: !21, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!25 = !{}
!26 = !DILocalVariable(name: "success", scope: !20, file: !3, line: 57, type: !23)
!27 = !DILocation(line: 57, column: 17, scope: !20)
!28 = !DILocation(line: 58, column: 7, scope: !29)
!29 = distinct !DILexicalBlock(scope: !20, file: !3, line: 58, column: 6)
!30 = !DILocation(line: 58, column: 6, scope: !20)
!31 = !DILocation(line: 65, column: 19, scope: !32)
!32 = distinct !DILexicalBlock(scope: !29, file: !3, line: 58, column: 22)
!33 = !DILocation(line: 65, column: 23, scope: !32)
!34 = !DILocation(line: 65, column: 17, scope: !32)
!35 = !DILocation(line: 68, column: 13, scope: !32)
!36 = !DILocation(line: 68, column: 27, scope: !32)
!37 = !DILocation(line: 68, column: 11, scope: !32)
!38 = !DILocation(line: 69, column: 2, scope: !32)
!39 = !DILocation(line: 74, column: 1, scope: !32)
!40 = !DILocation(line: 71, column: 11, scope: !41)
!41 = distinct !DILexicalBlock(scope: !29, file: !3, line: 70, column: 7)
!42 = !DILocation(line: 73, column: 9, scope: !20)
!43 = !DILocation(line: 73, column: 2, scope: !20)
!44 = distinct !DISubprogram(name: "dispose", linkageName: "_ZN18GHOST_ISystemPaths7disposeEv", scope: !13, file: !3, line: 76, type: !21, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !45, retainedNodes: !25)
!45 = !DISubprogram(name: "dispose", linkageName: "_ZN18GHOST_ISystemPaths7disposeEv", scope: !13, file: !14, line: 49, type: !21, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!46 = !DILocalVariable(name: "success", scope: !44, file: !3, line: 78, type: !23)
!47 = !DILocation(line: 78, column: 17, scope: !44)
!48 = !DILocation(line: 79, column: 6, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !3, line: 79, column: 6)
!50 = !DILocation(line: 79, column: 6, scope: !44)
!51 = !DILocation(line: 80, column: 10, scope: !52)
!52 = distinct !DILexicalBlock(scope: !49, file: !3, line: 79, column: 21)
!53 = !DILocation(line: 80, column: 3, scope: !52)
!54 = !DILocation(line: 81, column: 17, scope: !52)
!55 = !DILocation(line: 82, column: 2, scope: !52)
!56 = !DILocation(line: 84, column: 11, scope: !57)
!57 = distinct !DILexicalBlock(scope: !49, file: !3, line: 83, column: 7)
!58 = !DILocation(line: 86, column: 9, scope: !44)
!59 = !DILocation(line: 86, column: 2, scope: !44)
!60 = distinct !DISubprogram(name: "get", linkageName: "_ZN18GHOST_ISystemPaths3getEv", scope: !13, file: !3, line: 89, type: !61, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !63, retainedNodes: !25)
!61 = !DISubroutineType(types: !62)
!62 = !{!12}
!63 = !DISubprogram(name: "get", linkageName: "_ZN18GHOST_ISystemPaths3getEv", scope: !13, file: !14, line: 55, type: !61, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!64 = !DILocation(line: 91, column: 7, scope: !65)
!65 = distinct !DILexicalBlock(scope: !60, file: !3, line: 91, column: 6)
!66 = !DILocation(line: 91, column: 6, scope: !60)
!67 = !DILocation(line: 92, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !65, file: !3, line: 91, column: 22)
!69 = !DILocation(line: 93, column: 2, scope: !68)
!70 = !DILocation(line: 94, column: 9, scope: !60)
!71 = !DILocation(line: 94, column: 2, scope: !60)
