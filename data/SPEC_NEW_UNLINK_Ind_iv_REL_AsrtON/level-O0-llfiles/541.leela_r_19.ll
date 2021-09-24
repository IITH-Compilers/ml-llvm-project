; ModuleID = 'Random.cpp'
source_filename = "Random.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Random = type { i32, i32, i32 }

@_ZN6Random5s_rngE = dso_local global %class.Random* null, align 8, !dbg !0

@_ZN6RandomC1Ei = dso_local unnamed_addr alias void (%class.Random*, i32), void (%class.Random*, i32)* @_ZN6RandomC2Ei

; Function Attrs: noinline uwtable
define dso_local %class.Random* @_ZN6Random7get_RngEv() #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !41 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %class.Random*, %class.Random** @_ZN6Random5s_rngE, align 8, !dbg !42
  %cmp = icmp eq %class.Random* %0, null, !dbg !44
  br i1 %cmp, label %if.then, label %if.end, !dbg !45

if.then:                                          ; preds = %entry
  %call = call i8* @_Znwm(i64 12) #5, !dbg !46
  %1 = bitcast i8* %call to %class.Random*, !dbg !46
  invoke void @_ZN6RandomC1Ei(%class.Random* %1, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !48

invoke.cont:                                      ; preds = %if.then
  store %class.Random* %1, %class.Random** @_ZN6Random5s_rngE, align 8, !dbg !49
  br label %if.end, !dbg !50

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !51
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !51
  store i8* %3, i8** %exn.slot, align 8, !dbg !51
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !51
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !51
  call void @_ZdlPv(i8* %call) #6, !dbg !46
  br label %eh.resume, !dbg !46

if.end:                                           ; preds = %invoke.cont, %entry
  %5 = load %class.Random*, %class.Random** @_ZN6Random5s_rngE, align 8, !dbg !52
  ret %class.Random* %5, !dbg !53

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !46
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !46
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !46
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !46
  resume { i8*, i32 } %lpad.val1, !dbg !46
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN6RandomC2Ei(%class.Random* %this, i32 %seed) unnamed_addr #0 align 2 !dbg !54 {
entry:
  %this.addr = alloca %class.Random*, align 8
  %seed.addr = alloca i32, align 4
  store %class.Random* %this, %class.Random** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Random** %this.addr, metadata !55, metadata !DIExpression()), !dbg !56
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !57, metadata !DIExpression()), !dbg !58
  %this1 = load %class.Random*, %class.Random** %this.addr, align 8
  %0 = load i32, i32* %seed.addr, align 4, !dbg !59
  %cmp = icmp eq i32 %0, -1, !dbg !62
  br i1 %cmp, label %if.then, label %if.else, !dbg !63

if.then:                                          ; preds = %entry
  call void @_ZN6Random10seedrandomEj(%class.Random* %this1, i32 1245), !dbg !64
  br label %if.end, !dbg !66

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %seed.addr, align 4, !dbg !67
  call void @_ZN6Random10seedrandomEj(%class.Random* %this1, i32 %1), !dbg !69
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !70
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6Random10seedrandomEj(%class.Random* %this, i32 %s) #4 align 2 !dbg !71 {
entry:
  %this.addr = alloca %class.Random*, align 8
  %s.addr = alloca i32, align 4
  store %class.Random* %this, %class.Random** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Random** %this.addr, metadata !72, metadata !DIExpression()), !dbg !73
  store i32 %s, i32* %s.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !74, metadata !DIExpression()), !dbg !75
  %this1 = load %class.Random*, %class.Random** %this.addr, align 8
  %0 = load i32, i32* %s.addr, align 4, !dbg !76
  %cmp = icmp eq i32 %0, 0, !dbg !78
  br i1 %cmp, label %if.then, label %if.end, !dbg !79

if.then:                                          ; preds = %entry
  store i32 1, i32* %s.addr, align 4, !dbg !80
  br label %if.end, !dbg !82

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %s.addr, align 4, !dbg !83
  %mul = mul i32 741103597, %1, !dbg !84
  %s1 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 0, !dbg !85
  store i32 %mul, i32* %s1, align 4, !dbg !86
  %s12 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 0, !dbg !87
  %2 = load i32, i32* %s12, align 4, !dbg !87
  %mul3 = mul i32 741103597, %2, !dbg !88
  %s2 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 1, !dbg !89
  store i32 %mul3, i32* %s2, align 4, !dbg !90
  %s24 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 1, !dbg !91
  %3 = load i32, i32* %s24, align 4, !dbg !91
  %mul5 = mul i32 741103597, %3, !dbg !92
  %s3 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 2, !dbg !93
  store i32 %mul5, i32* %s3, align 4, !dbg !94
  %s16 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 0, !dbg !95
  %4 = load i32, i32* %s16, align 4, !dbg !96
  %or = or i32 %4, 2, !dbg !96
  store i32 %or, i32* %s16, align 4, !dbg !96
  %s27 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 1, !dbg !97
  %5 = load i32, i32* %s27, align 4, !dbg !98
  %or8 = or i32 %5, 8, !dbg !98
  store i32 %or8, i32* %s27, align 4, !dbg !98
  %s39 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 2, !dbg !99
  %6 = load i32, i32* %s39, align 4, !dbg !100
  %or10 = or i32 %6, 16, !dbg !100
  store i32 %or10, i32* %s39, align 4, !dbg !100
  ret void, !dbg !101
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN6Random7randintEt(%class.Random* %this, i16 zeroext %max) #0 align 2 !dbg !102 {
entry:
  %this.addr = alloca %class.Random*, align 8
  %max.addr = alloca i16, align 2
  store %class.Random* %this, %class.Random** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Random** %this.addr, metadata !103, metadata !DIExpression()), !dbg !104
  store i16 %max, i16* %max.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %max.addr, metadata !105, metadata !DIExpression()), !dbg !106
  %this1 = load %class.Random*, %class.Random** %this.addr, align 8
  %call = call i32 @_ZN6Random6randomEv(%class.Random* %this1), !dbg !107
  %shr = lshr i32 %call, 16, !dbg !108
  %0 = load i16, i16* %max.addr, align 2, !dbg !109
  %conv = zext i16 %0 to i32, !dbg !109
  %mul = mul i32 %shr, %conv, !dbg !110
  %shr2 = lshr i32 %mul, 16, !dbg !111
  ret i32 %shr2, !dbg !112
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN6Random6randomEv(%class.Random* %this) #4 align 2 !dbg !113 {
entry:
  %this.addr = alloca %class.Random*, align 8
  %mask = alloca i32, align 4
  %b = alloca i32, align 4
  store %class.Random* %this, %class.Random** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Random** %this.addr, metadata !114, metadata !DIExpression()), !dbg !115
  %this1 = load %class.Random*, %class.Random** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !116, metadata !DIExpression()), !dbg !118
  store i32 -1, i32* %mask, align 4, !dbg !118
  call void @llvm.dbg.declare(metadata i32* %b, metadata !119, metadata !DIExpression()), !dbg !120
  %s1 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 0, !dbg !121
  %0 = load i32, i32* %s1, align 4, !dbg !121
  %shl = shl i32 %0, 13, !dbg !122
  %s12 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 0, !dbg !123
  %1 = load i32, i32* %s12, align 4, !dbg !123
  %xor = xor i32 %shl, %1, !dbg !124
  %shr = lshr i32 %xor, 19, !dbg !125
  store i32 %shr, i32* %b, align 4, !dbg !126
  %s13 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 0, !dbg !127
  %2 = load i32, i32* %s13, align 4, !dbg !127
  %and = and i32 %2, -2, !dbg !128
  %shl4 = shl i32 %and, 12, !dbg !129
  %3 = load i32, i32* %b, align 4, !dbg !130
  %xor5 = xor i32 %shl4, %3, !dbg !131
  %s16 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 0, !dbg !132
  store i32 %xor5, i32* %s16, align 4, !dbg !133
  %s2 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 1, !dbg !134
  %4 = load i32, i32* %s2, align 4, !dbg !134
  %shl7 = shl i32 %4, 2, !dbg !135
  %s28 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 1, !dbg !136
  %5 = load i32, i32* %s28, align 4, !dbg !136
  %xor9 = xor i32 %shl7, %5, !dbg !137
  %shr10 = lshr i32 %xor9, 25, !dbg !138
  store i32 %shr10, i32* %b, align 4, !dbg !139
  %s211 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 1, !dbg !140
  %6 = load i32, i32* %s211, align 4, !dbg !140
  %and12 = and i32 %6, -8, !dbg !141
  %shl13 = shl i32 %and12, 4, !dbg !142
  %7 = load i32, i32* %b, align 4, !dbg !143
  %xor14 = xor i32 %shl13, %7, !dbg !144
  %s215 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 1, !dbg !145
  store i32 %xor14, i32* %s215, align 4, !dbg !146
  %s3 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 2, !dbg !147
  %8 = load i32, i32* %s3, align 4, !dbg !147
  %shl16 = shl i32 %8, 3, !dbg !148
  %s317 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 2, !dbg !149
  %9 = load i32, i32* %s317, align 4, !dbg !149
  %xor18 = xor i32 %shl16, %9, !dbg !150
  %shr19 = lshr i32 %xor18, 11, !dbg !151
  store i32 %shr19, i32* %b, align 4, !dbg !152
  %s320 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 2, !dbg !153
  %10 = load i32, i32* %s320, align 4, !dbg !153
  %and21 = and i32 %10, -16, !dbg !154
  %shl22 = shl i32 %and21, 17, !dbg !155
  %11 = load i32, i32* %b, align 4, !dbg !156
  %xor23 = xor i32 %shl22, %11, !dbg !157
  %s324 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 2, !dbg !158
  store i32 %xor23, i32* %s324, align 4, !dbg !159
  %s125 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 0, !dbg !160
  %12 = load i32, i32* %s125, align 4, !dbg !160
  %s226 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 1, !dbg !161
  %13 = load i32, i32* %s226, align 4, !dbg !161
  %xor27 = xor i32 %12, %13, !dbg !162
  %s328 = getelementptr inbounds %class.Random, %class.Random* %this1, i32 0, i32 2, !dbg !163
  %14 = load i32, i32* %s328, align 4, !dbg !163
  %xor29 = xor i32 %xor27, %14, !dbg !164
  ret i32 %xor29, !dbg !165
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { builtin }
attributes #6 = { builtin nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!37, !38, !39}
!llvm.ident = !{!40}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_rng", linkageName: "_ZN6Random5s_rngE", scope: !2, file: !3, line: 7, type: !6, isLocal: false, isDefinition: true, declaration: !16)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "Random.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!0}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Random", file: !8, line: 9, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !9, identifier: "_ZTS6Random")
!8 = !DIFile(filename: "./Random.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !{!10, !14, !15, !16, !17, !22, !25, !28, !34}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "s1", scope: !7, file: !8, line: 26, baseType: !11, size: 32)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !12, line: 18, baseType: !13)
!12 = !DIFile(filename: "./config.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "s2", scope: !7, file: !8, line: 26, baseType: !11, size: 32, offset: 32)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "s3", scope: !7, file: !8, line: 26, baseType: !11, size: 32, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "s_rng", scope: !7, file: !8, line: 28, baseType: !6, flags: DIFlagStaticMember)
!17 = !DISubprogram(name: "Random", scope: !7, file: !8, line: 11, type: !18, scopeLine: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !21}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DISubprogram(name: "random", linkageName: "_ZN6Random6randomEv", scope: !7, file: !8, line: 13, type: !23, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{!11, !20}
!25 = !DISubprogram(name: "seedrandom", linkageName: "_ZN6Random10seedrandomEj", scope: !7, file: !8, line: 14, type: !26, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !20, !11}
!28 = !DISubprogram(name: "randint", linkageName: "_ZN6Random7randintEt", scope: !7, file: !8, line: 18, type: !29, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!11, !20, !31}
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !12, line: 19, baseType: !33)
!33 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!34 = !DISubprogram(name: "get_Rng", linkageName: "_ZN6Random7get_RngEv", scope: !7, file: !8, line: 23, type: !35, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{!6}
!37 = !{i32 7, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!41 = distinct !DISubprogram(name: "get_Rng", linkageName: "_ZN6Random7get_RngEv", scope: !7, file: !3, line: 9, type: !35, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !34, retainedNodes: !4)
!42 = !DILocation(line: 10, column: 9, scope: !43)
!43 = distinct !DILexicalBlock(scope: !41, file: !3, line: 10, column: 9)
!44 = !DILocation(line: 10, column: 15, scope: !43)
!45 = !DILocation(line: 10, column: 9, scope: !41)
!46 = !DILocation(line: 11, column: 17, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !3, line: 10, column: 21)
!48 = !DILocation(line: 11, column: 21, scope: !47)
!49 = !DILocation(line: 11, column: 15, scope: !47)
!50 = !DILocation(line: 12, column: 5, scope: !47)
!51 = !DILocation(line: 15, column: 1, scope: !47)
!52 = !DILocation(line: 14, column: 12, scope: !41)
!53 = !DILocation(line: 14, column: 5, scope: !41)
!54 = distinct !DISubprogram(name: "Random", linkageName: "_ZN6RandomC2Ei", scope: !7, file: !3, line: 17, type: !18, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !17, retainedNodes: !4)
!55 = !DILocalVariable(name: "this", arg: 1, scope: !54, type: !6, flags: DIFlagArtificial | DIFlagObjectPointer)
!56 = !DILocation(line: 0, scope: !54)
!57 = !DILocalVariable(name: "seed", arg: 2, scope: !54, file: !3, line: 17, type: !21)
!58 = !DILocation(line: 17, column: 20, scope: !54)
!59 = !DILocation(line: 18, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !3, line: 18, column: 9)
!61 = distinct !DILexicalBlock(scope: !54, file: !3, line: 17, column: 26)
!62 = !DILocation(line: 18, column: 14, scope: !60)
!63 = !DILocation(line: 18, column: 9, scope: !61)
!64 = !DILocation(line: 19, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !60, file: !3, line: 18, column: 21)
!66 = !DILocation(line: 20, column: 5, scope: !65)
!67 = !DILocation(line: 21, column: 20, scope: !68)
!68 = distinct !DILexicalBlock(scope: !60, file: !3, line: 20, column: 12)
!69 = !DILocation(line: 21, column: 9, scope: !68)
!70 = !DILocation(line: 23, column: 1, scope: !54)
!71 = distinct !DISubprogram(name: "seedrandom", linkageName: "_ZN6Random10seedrandomEj", scope: !7, file: !3, line: 49, type: !26, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !25, retainedNodes: !4)
!72 = !DILocalVariable(name: "this", arg: 1, scope: !71, type: !6, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !DILocation(line: 0, scope: !71)
!74 = !DILocalVariable(name: "s", arg: 2, scope: !71, file: !3, line: 49, type: !11)
!75 = !DILocation(line: 49, column: 32, scope: !71)
!76 = !DILocation(line: 50, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !71, file: !3, line: 50, column: 9)
!78 = !DILocation(line: 50, column: 11, scope: !77)
!79 = !DILocation(line: 50, column: 9, scope: !71)
!80 = !DILocation(line: 51, column: 11, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !3, line: 50, column: 17)
!82 = !DILocation(line: 52, column: 5, scope: !81)
!83 = !DILocation(line: 54, column: 23, scope: !71)
!84 = !DILocation(line: 54, column: 21, scope: !71)
!85 = !DILocation(line: 54, column: 5, scope: !71)
!86 = !DILocation(line: 54, column: 8, scope: !71)
!87 = !DILocation(line: 55, column: 23, scope: !71)
!88 = !DILocation(line: 55, column: 21, scope: !71)
!89 = !DILocation(line: 55, column: 5, scope: !71)
!90 = !DILocation(line: 55, column: 8, scope: !71)
!91 = !DILocation(line: 56, column: 23, scope: !71)
!92 = !DILocation(line: 56, column: 21, scope: !71)
!93 = !DILocation(line: 56, column: 5, scope: !71)
!94 = !DILocation(line: 56, column: 8, scope: !71)
!95 = !DILocation(line: 58, column: 5, scope: !71)
!96 = !DILocation(line: 58, column: 8, scope: !71)
!97 = !DILocation(line: 59, column: 5, scope: !71)
!98 = !DILocation(line: 59, column: 8, scope: !71)
!99 = !DILocation(line: 60, column: 5, scope: !71)
!100 = !DILocation(line: 60, column: 8, scope: !71)
!101 = !DILocation(line: 61, column: 1, scope: !71)
!102 = distinct !DISubprogram(name: "randint", linkageName: "_ZN6Random7randintEt", scope: !7, file: !3, line: 27, type: !29, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !28, retainedNodes: !4)
!103 = !DILocalVariable(name: "this", arg: 1, scope: !102, type: !6, flags: DIFlagArtificial | DIFlagObjectPointer)
!104 = !DILocation(line: 0, scope: !102)
!105 = !DILocalVariable(name: "max", arg: 2, scope: !102, file: !3, line: 27, type: !31)
!106 = !DILocation(line: 27, column: 37, scope: !102)
!107 = !DILocation(line: 28, column: 14, scope: !102)
!108 = !DILocation(line: 28, column: 23, scope: !102)
!109 = !DILocation(line: 28, column: 32, scope: !102)
!110 = !DILocation(line: 28, column: 30, scope: !102)
!111 = !DILocation(line: 28, column: 37, scope: !102)
!112 = !DILocation(line: 28, column: 5, scope: !102)
!113 = distinct !DISubprogram(name: "random", linkageName: "_ZN6Random6randomEv", scope: !7, file: !3, line: 37, type: !23, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !22, retainedNodes: !4)
!114 = !DILocalVariable(name: "this", arg: 1, scope: !113, type: !6, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DILocation(line: 0, scope: !113)
!116 = !DILocalVariable(name: "mask", scope: !113, file: !3, line: 38, type: !117)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!118 = !DILocation(line: 38, column: 18, scope: !113)
!119 = !DILocalVariable(name: "b", scope: !113, file: !3, line: 39, type: !11)
!120 = !DILocation(line: 39, column: 12, scope: !113)
!121 = !DILocation(line: 40, column: 13, scope: !113)
!122 = !DILocation(line: 40, column: 16, scope: !113)
!123 = !DILocation(line: 40, column: 33, scope: !113)
!124 = !DILocation(line: 40, column: 31, scope: !113)
!125 = !DILocation(line: 40, column: 37, scope: !113)
!126 = !DILocation(line: 40, column: 8, scope: !113)
!127 = !DILocation(line: 41, column: 13, scope: !113)
!128 = !DILocation(line: 41, column: 16, scope: !113)
!129 = !DILocation(line: 41, column: 31, scope: !113)
!130 = !DILocation(line: 41, column: 48, scope: !113)
!131 = !DILocation(line: 41, column: 46, scope: !113)
!132 = !DILocation(line: 41, column: 5, scope: !113)
!133 = !DILocation(line: 41, column: 8, scope: !113)
!134 = !DILocation(line: 42, column: 13, scope: !113)
!135 = !DILocation(line: 42, column: 16, scope: !113)
!136 = !DILocation(line: 42, column: 32, scope: !113)
!137 = !DILocation(line: 42, column: 30, scope: !113)
!138 = !DILocation(line: 42, column: 36, scope: !113)
!139 = !DILocation(line: 42, column: 8, scope: !113)
!140 = !DILocation(line: 43, column: 13, scope: !113)
!141 = !DILocation(line: 43, column: 16, scope: !113)
!142 = !DILocation(line: 43, column: 31, scope: !113)
!143 = !DILocation(line: 43, column: 48, scope: !113)
!144 = !DILocation(line: 43, column: 46, scope: !113)
!145 = !DILocation(line: 43, column: 5, scope: !113)
!146 = !DILocation(line: 43, column: 8, scope: !113)
!147 = !DILocation(line: 44, column: 13, scope: !113)
!148 = !DILocation(line: 44, column: 16, scope: !113)
!149 = !DILocation(line: 44, column: 32, scope: !113)
!150 = !DILocation(line: 44, column: 30, scope: !113)
!151 = !DILocation(line: 44, column: 36, scope: !113)
!152 = !DILocation(line: 44, column: 8, scope: !113)
!153 = !DILocation(line: 45, column: 13, scope: !113)
!154 = !DILocation(line: 45, column: 16, scope: !113)
!155 = !DILocation(line: 45, column: 31, scope: !113)
!156 = !DILocation(line: 45, column: 48, scope: !113)
!157 = !DILocation(line: 45, column: 46, scope: !113)
!158 = !DILocation(line: 45, column: 5, scope: !113)
!159 = !DILocation(line: 45, column: 8, scope: !113)
!160 = !DILocation(line: 46, column: 13, scope: !113)
!161 = !DILocation(line: 46, column: 18, scope: !113)
!162 = !DILocation(line: 46, column: 16, scope: !113)
!163 = !DILocation(line: 46, column: 23, scope: !113)
!164 = !DILocation(line: 46, column: 21, scope: !113)
!165 = !DILocation(line: 46, column: 5, scope: !113)
