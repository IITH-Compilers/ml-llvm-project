; ModuleID = 'bits.cpp'
source_filename = "bits.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL10magictable = internal constant [64 x i32] [i32 0, i32 1, i32 12, i32 2, i32 13, i32 22, i32 17, i32 3, i32 14, i32 33, i32 23, i32 36, i32 18, i32 58, i32 28, i32 4, i32 62, i32 15, i32 34, i32 26, i32 24, i32 48, i32 50, i32 37, i32 19, i32 55, i32 59, i32 52, i32 29, i32 44, i32 39, i32 5, i32 63, i32 11, i32 21, i32 16, i32 32, i32 35, i32 57, i32 27, i32 61, i32 25, i32 47, i32 49, i32 54, i32 51, i32 43, i32 38, i32 10, i32 20, i32 31, i32 56, i32 60, i32 46, i32 53, i32 42, i32 9, i32 30, i32 45, i32 41, i32 8, i32 40, i32 7, i32 6], align 16, !dbg !0
@last_bit = dso_local global [65536 x i8] zeroinitializer, align 16, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z8PopCounty(i64 %b) #0 !dbg !271 {
entry:
  %b.addr = alloca i64, align 8
  %c = alloca i32, align 4
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !274, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.declare(metadata i32* %c, metadata !276, metadata !DIExpression()), !dbg !277
  store i32 0, i32* %c, align 4, !dbg !277
  br label %while.cond, !dbg !278

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, i64* %b.addr, align 8, !dbg !279
  %tobool = icmp ne i64 %0, 0, !dbg !279
  br i1 %tobool, label %while.body, label %while.end, !dbg !278

while.body:                                       ; preds = %while.cond
  %1 = load i64, i64* %b.addr, align 8, !dbg !280
  %sub = sub i64 %1, 1, !dbg !282
  %2 = load i64, i64* %b.addr, align 8, !dbg !283
  %and = and i64 %2, %sub, !dbg !283
  store i64 %and, i64* %b.addr, align 8, !dbg !283
  %3 = load i32, i32* %c, align 4, !dbg !284
  %inc = add nsw i32 %3, 1, !dbg !284
  store i32 %inc, i32* %c, align 4, !dbg !284
  br label %while.cond, !dbg !278, !llvm.loop !285

while.end:                                        ; preds = %while.cond
  %4 = load i32, i32* %c, align 4, !dbg !287
  ret i32 %4, !dbg !288
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z9FindFirsty(i64 %b) #0 !dbg !289 {
entry:
  %b.addr = alloca i64, align 8
  %lsb = alloca i64, align 8
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.declare(metadata i64* %lsb, metadata !294, metadata !DIExpression()), !dbg !295
  %0 = load i64, i64* %b.addr, align 8, !dbg !296
  %1 = load i64, i64* %b.addr, align 8, !dbg !297
  %sub = sub i64 0, %1, !dbg !298
  %and = and i64 %0, %sub, !dbg !299
  store i64 %and, i64* %lsb, align 8, !dbg !295
  %2 = load i64, i64* %lsb, align 8, !dbg !300
  %mul = mul i64 %2, 283881067100198605, !dbg !301
  %shr = lshr i64 %mul, 58, !dbg !302
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL10magictable, i64 0, i64 %shr, !dbg !303
  %3 = load i32, i32* %arrayidx, align 4, !dbg !303
  ret i32 %3, !dbg !304
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z15FindFirstRemovePy(i64* %b) #0 !dbg !305 {
entry:
  %b.addr = alloca i64*, align 8
  %lsb = alloca i64, align 8
  store i64* %b, i64** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %b.addr, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata i64* %lsb, metadata !312, metadata !DIExpression()), !dbg !313
  %0 = load i64*, i64** %b.addr, align 8, !dbg !314
  %1 = load i64, i64* %0, align 8, !dbg !315
  %2 = load i64*, i64** %b.addr, align 8, !dbg !316
  %3 = load i64, i64* %2, align 8, !dbg !317
  %sub = sub i64 0, %3, !dbg !318
  %and = and i64 %1, %sub, !dbg !319
  store i64 %and, i64* %lsb, align 8, !dbg !313
  %4 = load i64, i64* %lsb, align 8, !dbg !320
  %5 = load i64*, i64** %b.addr, align 8, !dbg !321
  %6 = load i64, i64* %5, align 8, !dbg !322
  %xor = xor i64 %6, %4, !dbg !322
  store i64 %xor, i64* %5, align 8, !dbg !322
  %7 = load i64, i64* %lsb, align 8, !dbg !323
  %mul = mul i64 %7, 283881067100198605, !dbg !324
  %shr = lshr i64 %mul, 58, !dbg !325
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* @_ZL10magictable, i64 0, i64 %shr, !dbg !326
  %8 = load i32, i32* %arrayidx, align 4, !dbg !326
  ret i32 %8, !dbg !327
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z8FindLasty(i64 %b) #0 !dbg !328 {
entry:
  %b.addr = alloca i64, align 8
  %result = alloca i32, align 4
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !329, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.declare(metadata i32* %result, metadata !331, metadata !DIExpression()), !dbg !332
  store i32 0, i32* %result, align 4, !dbg !332
  %0 = load i64, i64* %b.addr, align 8, !dbg !333
  %cmp = icmp ugt i64 %0, 4294967295, !dbg !335
  br i1 %cmp, label %if.then, label %if.end, !dbg !336

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %b.addr, align 8, !dbg !337
  %shr = lshr i64 %1, 32, !dbg !337
  store i64 %shr, i64* %b.addr, align 8, !dbg !337
  store i32 32, i32* %result, align 4, !dbg !339
  br label %if.end, !dbg !340

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, i64* %b.addr, align 8, !dbg !341
  %cmp1 = icmp ugt i64 %2, 65535, !dbg !343
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !344

if.then2:                                         ; preds = %if.end
  %3 = load i64, i64* %b.addr, align 8, !dbg !345
  %shr3 = lshr i64 %3, 16, !dbg !345
  store i64 %shr3, i64* %b.addr, align 8, !dbg !345
  %4 = load i32, i32* %result, align 4, !dbg !347
  %add = add nsw i32 %4, 16, !dbg !347
  store i32 %add, i32* %result, align 4, !dbg !347
  br label %if.end4, !dbg !348

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, i32* %result, align 4, !dbg !349
  %6 = load i64, i64* %b.addr, align 8, !dbg !350
  %arrayidx = getelementptr inbounds [65536 x i8], [65536 x i8]* @last_bit, i64 0, i64 %6, !dbg !351
  %7 = load i8, i8* %arrayidx, align 1, !dbg !351
  %conv = zext i8 %7 to i32, !dbg !351
  %add5 = add nsw i32 %5, %conv, !dbg !352
  ret i32 %add5, !dbg !353
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z13ThickPopCounty(i64 %bb) #0 !dbg !354 {
entry:
  %bb.addr = alloca i64, align 8
  %b = alloca i64, align 8
  store i64 %bb, i64* %bb.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bb.addr, metadata !355, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.declare(metadata i64* %b, metadata !357, metadata !DIExpression()), !dbg !358
  %0 = load i64, i64* %bb.addr, align 8, !dbg !359
  store i64 %0, i64* %b, align 8, !dbg !358
  %1 = load i64, i64* %b, align 8, !dbg !360
  %shr = lshr i64 %1, 1, !dbg !361
  %and = and i64 %shr, 6148914691236517205, !dbg !362
  %2 = load i64, i64* %b, align 8, !dbg !363
  %sub = sub i64 %2, %and, !dbg !363
  store i64 %sub, i64* %b, align 8, !dbg !363
  %3 = load i64, i64* %b, align 8, !dbg !364
  %shr1 = lshr i64 %3, 2, !dbg !365
  %and2 = and i64 %shr1, 3689348814741910323, !dbg !366
  %4 = load i64, i64* %b, align 8, !dbg !367
  %and3 = and i64 %4, 3689348814741910323, !dbg !368
  %add = add i64 %and2, %and3, !dbg !369
  store i64 %add, i64* %b, align 8, !dbg !370
  %5 = load i64, i64* %b, align 8, !dbg !371
  %shr4 = lshr i64 %5, 4, !dbg !372
  %6 = load i64, i64* %b, align 8, !dbg !373
  %add5 = add i64 %shr4, %6, !dbg !374
  %and6 = and i64 %add5, 1085102592571150095, !dbg !375
  store i64 %and6, i64* %b, align 8, !dbg !376
  %7 = load i64, i64* %b, align 8, !dbg !377
  %mul = mul i64 %7, 72340172838076673, !dbg !377
  store i64 %mul, i64* %b, align 8, !dbg !377
  %8 = load i64, i64* %b, align 8, !dbg !378
  %shr7 = lshr i64 %8, 56, !dbg !379
  %conv = trunc i64 %shr7 to i32, !dbg !380
  ret i32 %conv, !dbg !381
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!267, !268, !269}
!llvm.ident = !{!270}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "magictable", linkageName: "_ZL10magictable", scope: !2, file: !3, line: 30, type: !263, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, imports: !20, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "bits.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !{!8, !14, !0}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression(DW_OP_constu, 283881067100198605, DW_OP_stack_value))
!9 = distinct !DIGlobalVariable(name: "magic", scope: !2, file: !3, line: 29, type: !10, isLocal: true, isDefinition: true)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITBOARD", file: !12, line: 33, baseType: !13)
!12 = !DIFile(filename: "./sjeng.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/531.deepsjeng_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "last_bit", scope: !2, file: !3, line: 55, type: !16, isLocal: false, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 524288, elements: !18)
!17 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!18 = !{!19}
!19 = !DISubrange(count: 65536)
!20 = !{!21, !28, !32, !39, !43, !48, !50, !58, !62, !66, !80, !84, !88, !92, !96, !101, !105, !109, !113, !117, !125, !129, !133, !135, !138, !142, !147, !153, !157, !161, !163, !171, !175, !183, !185, !189, !193, !197, !201, !205, !210, !215, !216, !217, !218, !220, !221, !222, !223, !224, !225, !226, !228, !229, !230, !231, !232, !233, !234, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !23, file: !27, line: 52)
!22 = !DINamespace(name: "std", scope: null)
!23 = !DISubprogram(name: "abs", scope: !24, file: !24, line: 840, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!24 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!25 = !DISubroutineType(types: !26)
!26 = !{!6, !6}
!27 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !29, file: !31, line: 127)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !24, line: 62, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!31 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !33, file: !31, line: 128)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !24, line: 70, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !35, identifier: "_ZTS6ldiv_t")
!35 = !{!36, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !34, file: !24, line: 68, baseType: !37, size: 64)
!37 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !34, file: !24, line: 69, baseType: !37, size: 64, offset: 64)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !40, file: !31, line: 130)
!40 = !DISubprogram(name: "abort", scope: !24, file: !24, line: 591, type: !41, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null}
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !44, file: !31, line: 134)
!44 = !DISubprogram(name: "atexit", scope: !24, file: !24, line: 595, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!6, !47}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !49, file: !31, line: 137)
!49 = !DISubprogram(name: "at_quick_exit", scope: !24, file: !24, line: 600, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !51, file: !31, line: 140)
!51 = !DISubprogram(name: "atof", scope: !24, file: !24, line: 101, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55}
!54 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !59, file: !31, line: 141)
!59 = !DISubprogram(name: "atoi", scope: !24, file: !24, line: 104, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!6, !55}
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !63, file: !31, line: 142)
!63 = !DISubprogram(name: "atol", scope: !24, file: !24, line: 107, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!37, !55}
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !67, file: !31, line: 143)
!67 = !DISubprogram(name: "bsearch", scope: !24, file: !24, line: 820, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !71, !71, !73, !73, !76}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !74, line: 46, baseType: !75)
!74 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!75 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !24, line: 808, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{!6, !71, !71}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !81, file: !31, line: 144)
!81 = !DISubprogram(name: "calloc", scope: !24, file: !24, line: 542, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!70, !73, !73}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !85, file: !31, line: 145)
!85 = !DISubprogram(name: "div", scope: !24, file: !24, line: 852, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!29, !6, !6}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !89, file: !31, line: 146)
!89 = !DISubprogram(name: "exit", scope: !24, file: !24, line: 617, type: !90, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !6}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !93, file: !31, line: 147)
!93 = !DISubprogram(name: "free", scope: !24, file: !24, line: 565, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !70}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !97, file: !31, line: 148)
!97 = !DISubprogram(name: "getenv", scope: !24, file: !24, line: 634, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!100, !55}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !102, file: !31, line: 149)
!102 = !DISubprogram(name: "labs", scope: !24, file: !24, line: 841, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!37, !37}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !106, file: !31, line: 150)
!106 = !DISubprogram(name: "ldiv", scope: !24, file: !24, line: 854, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!33, !37, !37}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !110, file: !31, line: 151)
!110 = !DISubprogram(name: "malloc", scope: !24, file: !24, line: 539, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!70, !73}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !114, file: !31, line: 153)
!114 = !DISubprogram(name: "mblen", scope: !24, file: !24, line: 922, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!6, !55, !73}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !118, file: !31, line: 154)
!118 = !DISubprogram(name: "mbstowcs", scope: !24, file: !24, line: 933, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!73, !121, !124, !73}
!121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !126, file: !31, line: 155)
!126 = !DISubprogram(name: "mbtowc", scope: !24, file: !24, line: 925, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!6, !121, !124, !73}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !130, file: !31, line: 157)
!130 = !DISubprogram(name: "qsort", scope: !24, file: !24, line: 830, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !70, !73, !73, !76}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !134, file: !31, line: 160)
!134 = !DISubprogram(name: "quick_exit", scope: !24, file: !24, line: 623, type: !90, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !136, file: !31, line: 163)
!136 = !DISubprogram(name: "rand", scope: !24, file: !24, line: 453, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !5)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !139, file: !31, line: 164)
!139 = !DISubprogram(name: "realloc", scope: !24, file: !24, line: 550, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!70, !70, !73}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !143, file: !31, line: 165)
!143 = !DISubprogram(name: "srand", scope: !24, file: !24, line: 455, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !146}
!146 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !148, file: !31, line: 166)
!148 = !DISubprogram(name: "strtod", scope: !24, file: !24, line: 117, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!54, !124, !151}
!151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !154, file: !31, line: 167)
!154 = !DISubprogram(name: "strtol", scope: !24, file: !24, line: 176, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!37, !124, !151, !6}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !158, file: !31, line: 168)
!158 = !DISubprogram(name: "strtoul", scope: !24, file: !24, line: 180, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!75, !124, !151, !6}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !162, file: !31, line: 169)
!162 = !DISubprogram(name: "system", scope: !24, file: !24, line: 784, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !164, file: !31, line: 171)
!164 = !DISubprogram(name: "wcstombs", scope: !24, file: !24, line: 936, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!73, !167, !168, !73}
!167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !100)
!168 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !172, file: !31, line: 172)
!172 = !DISubprogram(name: "wctomb", scope: !24, file: !24, line: 929, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!6, !100, !123}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !177, file: !31, line: 200)
!176 = !DINamespace(name: "__gnu_cxx", scope: null)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !24, line: 80, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !24, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !179, identifier: "_ZTS7lldiv_t")
!179 = !{!180, !182}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !178, file: !24, line: 78, baseType: !181, size: 64)
!181 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !178, file: !24, line: 79, baseType: !181, size: 64, offset: 64)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !184, file: !31, line: 206)
!184 = !DISubprogram(name: "_Exit", scope: !24, file: !24, line: 629, type: !90, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !186, file: !31, line: 210)
!186 = !DISubprogram(name: "llabs", scope: !24, file: !24, line: 844, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!181, !181}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !190, file: !31, line: 216)
!190 = !DISubprogram(name: "lldiv", scope: !24, file: !24, line: 858, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!177, !181, !181}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !194, file: !31, line: 227)
!194 = !DISubprogram(name: "atoll", scope: !24, file: !24, line: 112, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!181, !55}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !198, file: !31, line: 228)
!198 = !DISubprogram(name: "strtoll", scope: !24, file: !24, line: 200, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!181, !124, !151, !6}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !202, file: !31, line: 229)
!202 = !DISubprogram(name: "strtoull", scope: !24, file: !24, line: 205, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!13, !124, !151, !6}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !206, file: !31, line: 231)
!206 = !DISubprogram(name: "strtof", scope: !24, file: !24, line: 123, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !124, !151}
!209 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !176, entity: !211, file: !31, line: 232)
!211 = !DISubprogram(name: "strtold", scope: !24, file: !24, line: 126, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !124, !151}
!214 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !177, file: !31, line: 240)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !184, file: !31, line: 242)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !186, file: !31, line: 244)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !219, file: !31, line: 245)
!219 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !176, file: !31, line: 213, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !190, file: !31, line: 246)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !194, file: !31, line: 248)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !206, file: !31, line: 249)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !198, file: !31, line: 250)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !202, file: !31, line: 251)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !211, file: !31, line: 252)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !40, file: !227, line: 38)
!227 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !44, file: !227, line: 39)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !89, file: !227, line: 40)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !49, file: !227, line: 43)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !134, file: !227, line: 46)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !29, file: !227, line: 51)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !227, line: 52)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !235, file: !227, line: 54)
!235 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !22, file: !27, line: 103, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !238}
!238 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !51, file: !227, line: 55)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !59, file: !227, line: 56)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !63, file: !227, line: 57)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !67, file: !227, line: 58)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !81, file: !227, line: 59)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !219, file: !227, line: 60)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !93, file: !227, line: 61)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !97, file: !227, line: 62)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !102, file: !227, line: 63)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !106, file: !227, line: 64)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !110, file: !227, line: 65)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !114, file: !227, line: 67)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !118, file: !227, line: 68)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !126, file: !227, line: 69)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !130, file: !227, line: 71)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !136, file: !227, line: 72)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !139, file: !227, line: 73)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !143, file: !227, line: 74)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !148, file: !227, line: 75)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !154, file: !227, line: 76)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !158, file: !227, line: 77)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !162, file: !227, line: 78)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !164, file: !227, line: 80)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !172, file: !227, line: 81)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !264, size: 2048, elements: !265)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!265 = !{!266}
!266 = !DISubrange(count: 64)
!267 = !{i32 7, !"Dwarf Version", i32 4}
!268 = !{i32 2, !"Debug Info Version", i32 3}
!269 = !{i32 1, !"wchar_size", i32 4}
!270 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!271 = distinct !DISubprogram(name: "PopCount", linkageName: "_Z8PopCounty", scope: !3, file: !3, line: 15, type: !272, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!272 = !DISubroutineType(types: !273)
!273 = !{!6, !11}
!274 = !DILocalVariable(name: "b", arg: 1, scope: !271, file: !3, line: 15, type: !11)
!275 = !DILocation(line: 15, column: 24, scope: !271)
!276 = !DILocalVariable(name: "c", scope: !271, file: !3, line: 16, type: !6)
!277 = !DILocation(line: 16, column: 9, scope: !271)
!278 = !DILocation(line: 18, column: 5, scope: !271)
!279 = !DILocation(line: 18, column: 12, scope: !271)
!280 = !DILocation(line: 19, column: 14, scope: !281)
!281 = distinct !DILexicalBlock(scope: !271, file: !3, line: 18, column: 15)
!282 = !DILocation(line: 19, column: 16, scope: !281)
!283 = !DILocation(line: 19, column: 11, scope: !281)
!284 = !DILocation(line: 20, column: 10, scope: !281)
!285 = distinct !{!285, !278, !286}
!286 = !DILocation(line: 21, column: 5, scope: !271)
!287 = !DILocation(line: 23, column: 12, scope: !271)
!288 = !DILocation(line: 23, column: 5, scope: !271)
!289 = distinct !DISubprogram(name: "FindFirst", linkageName: "_Z9FindFirsty", scope: !3, file: !3, line: 44, type: !290, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!290 = !DISubroutineType(types: !291)
!291 = !{!6, !10}
!292 = !DILocalVariable(name: "b", arg: 1, scope: !289, file: !3, line: 44, type: !10)
!293 = !DILocation(line: 44, column: 31, scope: !289)
!294 = !DILocalVariable(name: "lsb", scope: !289, file: !3, line: 45, type: !10)
!295 = !DILocation(line: 45, column: 20, scope: !289)
!296 = !DILocation(line: 45, column: 26, scope: !289)
!297 = !DILocation(line: 45, column: 31, scope: !289)
!298 = !DILocation(line: 45, column: 30, scope: !289)
!299 = !DILocation(line: 45, column: 28, scope: !289)
!300 = !DILocation(line: 46, column: 24, scope: !289)
!301 = !DILocation(line: 46, column: 28, scope: !289)
!302 = !DILocation(line: 46, column: 37, scope: !289)
!303 = !DILocation(line: 46, column: 12, scope: !289)
!304 = !DILocation(line: 46, column: 5, scope: !289)
!305 = distinct !DISubprogram(name: "FindFirstRemove", linkageName: "_Z15FindFirstRemovePy", scope: !3, file: !3, line: 49, type: !306, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!306 = !DISubroutineType(types: !307)
!307 = !{!6, !308}
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!310 = !DILocalVariable(name: "b", arg: 1, scope: !305, file: !3, line: 49, type: !308)
!311 = !DILocation(line: 49, column: 38, scope: !305)
!312 = !DILocalVariable(name: "lsb", scope: !305, file: !3, line: 50, type: !10)
!313 = !DILocation(line: 50, column: 20, scope: !305)
!314 = !DILocation(line: 50, column: 28, scope: !305)
!315 = !DILocation(line: 50, column: 27, scope: !305)
!316 = !DILocation(line: 50, column: 36, scope: !305)
!317 = !DILocation(line: 50, column: 35, scope: !305)
!318 = !DILocation(line: 50, column: 33, scope: !305)
!319 = !DILocation(line: 50, column: 31, scope: !305)
!320 = !DILocation(line: 51, column: 11, scope: !305)
!321 = !DILocation(line: 51, column: 6, scope: !305)
!322 = !DILocation(line: 51, column: 8, scope: !305)
!323 = !DILocation(line: 52, column: 24, scope: !305)
!324 = !DILocation(line: 52, column: 28, scope: !305)
!325 = !DILocation(line: 52, column: 37, scope: !305)
!326 = !DILocation(line: 52, column: 12, scope: !305)
!327 = !DILocation(line: 52, column: 5, scope: !305)
!328 = distinct !DISubprogram(name: "FindLast", linkageName: "_Z8FindLasty", scope: !3, file: !3, line: 59, type: !272, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!329 = !DILocalVariable(name: "b", arg: 1, scope: !328, file: !3, line: 59, type: !11)
!330 = !DILocation(line: 59, column: 23, scope: !328)
!331 = !DILocalVariable(name: "result", scope: !328, file: !3, line: 61, type: !6)
!332 = !DILocation(line: 61, column: 9, scope: !328)
!333 = !DILocation(line: 62, column: 9, scope: !334)
!334 = distinct !DILexicalBlock(scope: !328, file: !3, line: 62, column: 9)
!335 = !DILocation(line: 62, column: 11, scope: !334)
!336 = !DILocation(line: 62, column: 9, scope: !328)
!337 = !DILocation(line: 63, column: 11, scope: !338)
!338 = distinct !DILexicalBlock(scope: !334, file: !3, line: 62, column: 25)
!339 = !DILocation(line: 64, column: 16, scope: !338)
!340 = !DILocation(line: 65, column: 5, scope: !338)
!341 = !DILocation(line: 66, column: 9, scope: !342)
!342 = distinct !DILexicalBlock(scope: !328, file: !3, line: 66, column: 9)
!343 = !DILocation(line: 66, column: 11, scope: !342)
!344 = !DILocation(line: 66, column: 9, scope: !328)
!345 = !DILocation(line: 67, column: 11, scope: !346)
!346 = distinct !DILexicalBlock(scope: !342, file: !3, line: 66, column: 21)
!347 = !DILocation(line: 68, column: 16, scope: !346)
!348 = !DILocation(line: 69, column: 5, scope: !346)
!349 = !DILocation(line: 70, column: 12, scope: !328)
!350 = !DILocation(line: 70, column: 30, scope: !328)
!351 = !DILocation(line: 70, column: 21, scope: !328)
!352 = !DILocation(line: 70, column: 19, scope: !328)
!353 = !DILocation(line: 70, column: 5, scope: !328)
!354 = distinct !DISubprogram(name: "ThickPopCount", linkageName: "_Z13ThickPopCounty", scope: !3, file: !3, line: 76, type: !290, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!355 = !DILocalVariable(name: "bb", arg: 1, scope: !354, file: !3, line: 76, type: !10)
!356 = !DILocation(line: 76, column: 34, scope: !354)
!357 = !DILocalVariable(name: "b", scope: !354, file: !3, line: 77, type: !11)
!358 = !DILocation(line: 77, column: 14, scope: !354)
!359 = !DILocation(line: 77, column: 18, scope: !354)
!360 = !DILocation(line: 78, column: 12, scope: !354)
!361 = !DILocation(line: 78, column: 13, scope: !354)
!362 = !DILocation(line: 78, column: 18, scope: !354)
!363 = !DILocation(line: 78, column: 7, scope: !354)
!364 = !DILocation(line: 79, column: 11, scope: !354)
!365 = !DILocation(line: 79, column: 12, scope: !354)
!366 = !DILocation(line: 79, column: 17, scope: !354)
!367 = !DILocation(line: 79, column: 45, scope: !354)
!368 = !DILocation(line: 79, column: 47, scope: !354)
!369 = !DILocation(line: 79, column: 42, scope: !354)
!370 = !DILocation(line: 79, column: 7, scope: !354)
!371 = !DILocation(line: 80, column: 11, scope: !354)
!372 = !DILocation(line: 80, column: 12, scope: !354)
!373 = !DILocation(line: 80, column: 19, scope: !354)
!374 = !DILocation(line: 80, column: 17, scope: !354)
!375 = !DILocation(line: 80, column: 22, scope: !354)
!376 = !DILocation(line: 80, column: 7, scope: !354)
!377 = !DILocation(line: 81, column: 7, scope: !354)
!378 = !DILocation(line: 82, column: 18, scope: !354)
!379 = !DILocation(line: 82, column: 20, scope: !354)
!380 = !DILocation(line: 82, column: 17, scope: !354)
!381 = !DILocation(line: 82, column: 5, scope: !354)
