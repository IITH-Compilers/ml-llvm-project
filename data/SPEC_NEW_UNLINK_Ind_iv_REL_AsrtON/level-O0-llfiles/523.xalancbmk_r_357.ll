; ModuleID = 'RefCountedImpl.cpp'
source_filename = "RefCountedImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::RefCountedImpl" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

@_ZTVN11xercesc_2_714RefCountedImplE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714RefCountedImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefCountedImpl"*)* @_ZN11xercesc_2_714RefCountedImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefCountedImpl"*)* @_ZN11xercesc_2_714RefCountedImplD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefCountedImpl"*)* @_ZN11xercesc_2_714RefCountedImpl10referencedEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefCountedImpl"*)* @_ZN11xercesc_2_714RefCountedImpl12unreferencedEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_714RefCountedImplE = dso_local constant [32 x i8] c"N11xercesc_2_714RefCountedImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_714RefCountedImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714RefCountedImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, align 8

@_ZN11xercesc_2_714RefCountedImplC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::RefCountedImpl"*), void (%"class.xercesc_2_7::RefCountedImpl"*)* @_ZN11xercesc_2_714RefCountedImplC2Ev
@_ZN11xercesc_2_714RefCountedImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::RefCountedImpl"*), void (%"class.xercesc_2_7::RefCountedImpl"*)* @_ZN11xercesc_2_714RefCountedImplD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714RefCountedImplC2Ev(%"class.xercesc_2_7::RefCountedImpl"* %this) unnamed_addr #0 align 2 !dbg !256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefCountedImpl"*, align 8
  store %"class.xercesc_2_7::RefCountedImpl"* %this, %"class.xercesc_2_7::RefCountedImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefCountedImpl"** %this.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %this1 = load %"class.xercesc_2_7::RefCountedImpl"*, %"class.xercesc_2_7::RefCountedImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefCountedImpl"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !302
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !303
  %1 = bitcast %"class.xercesc_2_7::RefCountedImpl"* %this1 to i32 (...)***, !dbg !302
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_714RefCountedImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !302
  %nodeRefCount = getelementptr inbounds %"class.xercesc_2_7::RefCountedImpl", %"class.xercesc_2_7::RefCountedImpl"* %this1, i32 0, i32 1, !dbg !304
  store i32 0, i32* %nodeRefCount, align 8, !dbg !306
  ret void, !dbg !307
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #2 comdat align 2 !dbg !308 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !309, metadata !DIExpression()), !dbg !311
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !312
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714RefCountedImplD2Ev(%"class.xercesc_2_7::RefCountedImpl"* %this) unnamed_addr #2 align 2 !dbg !313 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefCountedImpl"*, align 8
  store %"class.xercesc_2_7::RefCountedImpl"* %this, %"class.xercesc_2_7::RefCountedImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefCountedImpl"** %this.addr, metadata !314, metadata !DIExpression()), !dbg !315
  %this1 = load %"class.xercesc_2_7::RefCountedImpl"*, %"class.xercesc_2_7::RefCountedImpl"** %this.addr, align 8
  ret void, !dbg !316
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714RefCountedImplD0Ev(%"class.xercesc_2_7::RefCountedImpl"* %this) unnamed_addr #2 align 2 !dbg !317 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefCountedImpl"*, align 8
  store %"class.xercesc_2_7::RefCountedImpl"* %this, %"class.xercesc_2_7::RefCountedImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefCountedImpl"** %this.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %this1 = load %"class.xercesc_2_7::RefCountedImpl"*, %"class.xercesc_2_7::RefCountedImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_714RefCountedImplD1Ev(%"class.xercesc_2_7::RefCountedImpl"* %this1) #4, !dbg !320
  %0 = bitcast %"class.xercesc_2_7::RefCountedImpl"* %this1 to i8*, !dbg !320
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #4, !dbg !320
  ret void, !dbg !321
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %thisNode) #0 align 2 !dbg !322 {
entry:
  %thisNode.addr = alloca %"class.xercesc_2_7::RefCountedImpl"*, align 8
  store %"class.xercesc_2_7::RefCountedImpl"* %thisNode, %"class.xercesc_2_7::RefCountedImpl"** %thisNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefCountedImpl"** %thisNode.addr, metadata !323, metadata !DIExpression()), !dbg !324
  %0 = load %"class.xercesc_2_7::RefCountedImpl"*, %"class.xercesc_2_7::RefCountedImpl"** %thisNode.addr, align 8, !dbg !325
  %tobool = icmp ne %"class.xercesc_2_7::RefCountedImpl"* %0, null, !dbg !325
  br i1 %tobool, label %if.then, label %if.end2, !dbg !327

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::RefCountedImpl"*, %"class.xercesc_2_7::RefCountedImpl"** %thisNode.addr, align 8, !dbg !328
  %nodeRefCount = getelementptr inbounds %"class.xercesc_2_7::RefCountedImpl", %"class.xercesc_2_7::RefCountedImpl"* %1, i32 0, i32 1, !dbg !331
  %2 = load i32, i32* %nodeRefCount, align 8, !dbg !332
  %inc = add nsw i32 %2, 1, !dbg !332
  store i32 %inc, i32* %nodeRefCount, align 8, !dbg !332
  %cmp = icmp eq i32 %inc, 1, !dbg !333
  br i1 %cmp, label %if.then1, label %if.end, !dbg !334

if.then1:                                         ; preds = %if.then
  %3 = load %"class.xercesc_2_7::RefCountedImpl"*, %"class.xercesc_2_7::RefCountedImpl"** %thisNode.addr, align 8, !dbg !335
  %4 = bitcast %"class.xercesc_2_7::RefCountedImpl"* %3 to void (%"class.xercesc_2_7::RefCountedImpl"*)***, !dbg !337
  %vtable = load void (%"class.xercesc_2_7::RefCountedImpl"*)**, void (%"class.xercesc_2_7::RefCountedImpl"*)*** %4, align 8, !dbg !337
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefCountedImpl"*)*, void (%"class.xercesc_2_7::RefCountedImpl"*)** %vtable, i64 2, !dbg !337
  %5 = load void (%"class.xercesc_2_7::RefCountedImpl"*)*, void (%"class.xercesc_2_7::RefCountedImpl"*)** %vfn, align 8, !dbg !337
  call void %5(%"class.xercesc_2_7::RefCountedImpl"* %3), !dbg !337
  br label %if.end, !dbg !338

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2, !dbg !339

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !340
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714RefCountedImpl10referencedEv(%"class.xercesc_2_7::RefCountedImpl"* %this) unnamed_addr #2 align 2 !dbg !341 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefCountedImpl"*, align 8
  store %"class.xercesc_2_7::RefCountedImpl"* %this, %"class.xercesc_2_7::RefCountedImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefCountedImpl"** %this.addr, metadata !342, metadata !DIExpression()), !dbg !343
  %this1 = load %"class.xercesc_2_7::RefCountedImpl"*, %"class.xercesc_2_7::RefCountedImpl"** %this.addr, align 8
  ret void, !dbg !344
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %thisNode) #0 align 2 !dbg !345 {
entry:
  %thisNode.addr = alloca %"class.xercesc_2_7::RefCountedImpl"*, align 8
  store %"class.xercesc_2_7::RefCountedImpl"* %thisNode, %"class.xercesc_2_7::RefCountedImpl"** %thisNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefCountedImpl"** %thisNode.addr, metadata !346, metadata !DIExpression()), !dbg !347
  %0 = load %"class.xercesc_2_7::RefCountedImpl"*, %"class.xercesc_2_7::RefCountedImpl"** %thisNode.addr, align 8, !dbg !348
  %tobool = icmp ne %"class.xercesc_2_7::RefCountedImpl"* %0, null, !dbg !348
  br i1 %tobool, label %if.then, label %if.end2, !dbg !350

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::RefCountedImpl"*, %"class.xercesc_2_7::RefCountedImpl"** %thisNode.addr, align 8, !dbg !351
  %nodeRefCount = getelementptr inbounds %"class.xercesc_2_7::RefCountedImpl", %"class.xercesc_2_7::RefCountedImpl"* %1, i32 0, i32 1, !dbg !354
  %2 = load i32, i32* %nodeRefCount, align 8, !dbg !355
  %dec = add nsw i32 %2, -1, !dbg !355
  store i32 %dec, i32* %nodeRefCount, align 8, !dbg !355
  %cmp = icmp eq i32 %dec, 0, !dbg !356
  br i1 %cmp, label %if.then1, label %if.end, !dbg !357

if.then1:                                         ; preds = %if.then
  %3 = load %"class.xercesc_2_7::RefCountedImpl"*, %"class.xercesc_2_7::RefCountedImpl"** %thisNode.addr, align 8, !dbg !358
  %4 = bitcast %"class.xercesc_2_7::RefCountedImpl"* %3 to void (%"class.xercesc_2_7::RefCountedImpl"*)***, !dbg !360
  %vtable = load void (%"class.xercesc_2_7::RefCountedImpl"*)**, void (%"class.xercesc_2_7::RefCountedImpl"*)*** %4, align 8, !dbg !360
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefCountedImpl"*)*, void (%"class.xercesc_2_7::RefCountedImpl"*)** %vtable, i64 3, !dbg !360
  %5 = load void (%"class.xercesc_2_7::RefCountedImpl"*)*, void (%"class.xercesc_2_7::RefCountedImpl"*)** %vfn, align 8, !dbg !360
  call void %5(%"class.xercesc_2_7::RefCountedImpl"* %3), !dbg !360
  br label %if.end, !dbg !361

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end2, !dbg !362

if.end2:                                          ; preds = %if.end, %entry
  ret void, !dbg !363
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714RefCountedImpl12unreferencedEv(%"class.xercesc_2_7::RefCountedImpl"* %this) unnamed_addr #2 align 2 !dbg !364 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefCountedImpl"*, align 8
  store %"class.xercesc_2_7::RefCountedImpl"* %this, %"class.xercesc_2_7::RefCountedImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefCountedImpl"** %this.addr, metadata !365, metadata !DIExpression()), !dbg !366
  %this1 = load %"class.xercesc_2_7::RefCountedImpl"*, %"class.xercesc_2_7::RefCountedImpl"** %this.addr, align 8
  ret void, !dbg !367
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!252, !253, !254}
!llvm.ident = !{!255}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "RefCountedImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !15, !19, !26, !30, !35, !37, !45, !49, !53, !67, !71, !75, !79, !83, !88, !92, !96, !100, !104, !112, !116, !120, !122, !126, !130, !135, !141, !145, !149, !151, !159, !163, !171, !173, !177, !181, !185, !189, !194, !199, !204, !205, !206, !207, !209, !210, !211, !212, !213, !214, !215, !217, !218, !219, !220, !221, !222, !223, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !5, file: !6, line: 433)
!5 = !DINamespace(name: "xercesc_2_7", scope: null)
!6 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !9, file: !14, line: 52)
!8 = !DINamespace(name: "std", scope: null)
!9 = !DISubprogram(name: "abs", scope: !10, file: !10, line: 840, type: !11, flags: DIFlagPrototyped, spFlags: 0)
!10 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !16, file: !18, line: 127)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !10, line: 62, baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !20, file: !18, line: 128)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !10, line: 70, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTS6ldiv_t")
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !21, file: !10, line: 68, baseType: !24, size: 64)
!24 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !21, file: !10, line: 69, baseType: !24, size: 64, offset: 64)
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !27, file: !18, line: 130)
!27 = !DISubprogram(name: "abort", scope: !10, file: !10, line: 591, type: !28, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{null}
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !31, file: !18, line: 134)
!31 = !DISubprogram(name: "atexit", scope: !10, file: !10, line: 595, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{!13, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !36, file: !18, line: 137)
!36 = !DISubprogram(name: "at_quick_exit", scope: !10, file: !10, line: 600, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !38, file: !18, line: 140)
!38 = !DISubprogram(name: "atof", scope: !10, file: !10, line: 101, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !42}
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !46, file: !18, line: 141)
!46 = !DISubprogram(name: "atoi", scope: !10, file: !10, line: 104, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!13, !42}
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !50, file: !18, line: 142)
!50 = !DISubprogram(name: "atol", scope: !10, file: !10, line: 107, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!24, !42}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !54, file: !18, line: 143)
!54 = !DISubprogram(name: "bsearch", scope: !10, file: !10, line: 820, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !58, !58, !60, !60, !63}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !61, line: 46, baseType: !62)
!61 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!62 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !10, line: 808, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!13, !58, !58}
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !68, file: !18, line: 144)
!68 = !DISubprogram(name: "calloc", scope: !10, file: !10, line: 542, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!57, !60, !60}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !72, file: !18, line: 145)
!72 = !DISubprogram(name: "div", scope: !10, file: !10, line: 852, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!16, !13, !13}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !76, file: !18, line: 146)
!76 = !DISubprogram(name: "exit", scope: !10, file: !10, line: 617, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !13}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !80, file: !18, line: 147)
!80 = !DISubprogram(name: "free", scope: !10, file: !10, line: 565, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !57}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !84, file: !18, line: 148)
!84 = !DISubprogram(name: "getenv", scope: !10, file: !10, line: 634, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !42}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !89, file: !18, line: 149)
!89 = !DISubprogram(name: "labs", scope: !10, file: !10, line: 841, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!24, !24}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !93, file: !18, line: 150)
!93 = !DISubprogram(name: "ldiv", scope: !10, file: !10, line: 854, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!20, !24, !24}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !97, file: !18, line: 151)
!97 = !DISubprogram(name: "malloc", scope: !10, file: !10, line: 539, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!57, !60}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !101, file: !18, line: 153)
!101 = !DISubprogram(name: "mblen", scope: !10, file: !10, line: 922, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!13, !42, !60}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !105, file: !18, line: 154)
!105 = !DISubprogram(name: "mbstowcs", scope: !10, file: !10, line: 933, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!60, !108, !111, !60}
!108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !113, file: !18, line: 155)
!113 = !DISubprogram(name: "mbtowc", scope: !10, file: !10, line: 925, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!13, !108, !111, !60}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !117, file: !18, line: 157)
!117 = !DISubprogram(name: "qsort", scope: !10, file: !10, line: 830, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !57, !60, !60, !63}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !121, file: !18, line: 160)
!121 = !DISubprogram(name: "quick_exit", scope: !10, file: !10, line: 623, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !123, file: !18, line: 163)
!123 = !DISubprogram(name: "rand", scope: !10, file: !10, line: 453, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!13}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !127, file: !18, line: 164)
!127 = !DISubprogram(name: "realloc", scope: !10, file: !10, line: 550, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!57, !57, !60}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !131, file: !18, line: 165)
!131 = !DISubprogram(name: "srand", scope: !10, file: !10, line: 455, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !134}
!134 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !136, file: !18, line: 166)
!136 = !DISubprogram(name: "strtod", scope: !10, file: !10, line: 117, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!41, !111, !139}
!139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !142, file: !18, line: 167)
!142 = !DISubprogram(name: "strtol", scope: !10, file: !10, line: 176, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!24, !111, !139, !13}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !146, file: !18, line: 168)
!146 = !DISubprogram(name: "strtoul", scope: !10, file: !10, line: 180, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!62, !111, !139, !13}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !150, file: !18, line: 169)
!150 = !DISubprogram(name: "system", scope: !10, file: !10, line: 784, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !152, file: !18, line: 171)
!152 = !DISubprogram(name: "wcstombs", scope: !10, file: !10, line: 936, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!60, !155, !156, !60}
!155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !160, file: !18, line: 172)
!160 = !DISubprogram(name: "wctomb", scope: !10, file: !10, line: 929, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!13, !87, !110}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !165, file: !18, line: 200)
!164 = !DINamespace(name: "__gnu_cxx", scope: null)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !10, line: 80, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTS7lldiv_t")
!167 = !{!168, !170}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !166, file: !10, line: 78, baseType: !169, size: 64)
!169 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !166, file: !10, line: 79, baseType: !169, size: 64, offset: 64)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !172, file: !18, line: 206)
!172 = !DISubprogram(name: "_Exit", scope: !10, file: !10, line: 629, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !174, file: !18, line: 210)
!174 = !DISubprogram(name: "llabs", scope: !10, file: !10, line: 844, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!169, !169}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !178, file: !18, line: 216)
!178 = !DISubprogram(name: "lldiv", scope: !10, file: !10, line: 858, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!165, !169, !169}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !182, file: !18, line: 227)
!182 = !DISubprogram(name: "atoll", scope: !10, file: !10, line: 112, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!169, !42}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !186, file: !18, line: 228)
!186 = !DISubprogram(name: "strtoll", scope: !10, file: !10, line: 200, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!169, !111, !139, !13}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !190, file: !18, line: 229)
!190 = !DISubprogram(name: "strtoull", scope: !10, file: !10, line: 205, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !111, !139, !13}
!193 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !195, file: !18, line: 231)
!195 = !DISubprogram(name: "strtof", scope: !10, file: !10, line: 123, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !111, !139}
!198 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !200, file: !18, line: 232)
!200 = !DISubprogram(name: "strtold", scope: !10, file: !10, line: 126, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !111, !139}
!203 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !165, file: !18, line: 240)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !172, file: !18, line: 242)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !174, file: !18, line: 244)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !208, file: !18, line: 245)
!208 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !164, file: !18, line: 213, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !178, file: !18, line: 246)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !182, file: !18, line: 248)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !195, file: !18, line: 249)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !186, file: !18, line: 250)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !190, file: !18, line: 251)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !200, file: !18, line: 252)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !27, file: !216, line: 38)
!216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !31, file: !216, line: 39)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !76, file: !216, line: 40)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !36, file: !216, line: 43)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, file: !216, line: 46)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !16, file: !216, line: 51)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !20, file: !216, line: 52)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !216, line: 54)
!224 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !8, file: !14, line: 103, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !227}
!227 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !38, file: !216, line: 55)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !46, file: !216, line: 56)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !50, file: !216, line: 57)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !54, file: !216, line: 58)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !68, file: !216, line: 59)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !216, line: 60)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !80, file: !216, line: 61)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !216, line: 62)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !216, line: 63)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !93, file: !216, line: 64)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !216, line: 65)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !101, file: !216, line: 67)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !216, line: 68)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !216, line: 69)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !216, line: 71)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !216, line: 72)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !216, line: 73)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !216, line: 74)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !216, line: 75)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !216, line: 76)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !216, line: 77)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !216, line: 78)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !216, line: 80)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !160, file: !216, line: 81)
!252 = !{i32 7, !"Dwarf Version", i32 4}
!253 = !{i32 2, !"Debug Info Version", i32 3}
!254 = !{i32 1, !"wchar_size", i32 4}
!255 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!256 = distinct !DISubprogram(name: "RefCountedImpl", linkageName: "_ZN11xercesc_2_714RefCountedImplC2Ev", scope: !257, file: !1, line: 26, type: !289, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !288, retainedNodes: !2)
!257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefCountedImpl", scope: !5, file: !258, line: 39, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !259, vtableHolder: !257)
!258 = !DIFile(filename: "./xercesc/dom/deprecated/RefCountedImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !{!260, !284, !287, !288, !292, !293, !297, !298, !299}
!260 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !257, baseType: !261, flags: DIFlagPublic, extraData: i32 0)
!261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !5, file: !262, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !263, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!262 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!263 = !{!264, !265, !270, !273, !274, !277, !280}
!264 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !261, file: !262, line: 54, type: !98, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!265 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !261, file: !262, line: 82, type: !266, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!57, !60, !268}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !5, file: !262, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!270 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !261, file: !262, line: 90, type: !271, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!57, !60, !57}
!273 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !261, file: !262, line: 97, type: !81, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!274 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !261, file: !262, line: 107, type: !275, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !57, !268}
!277 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !261, file: !262, line: 115, type: !278, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !57, !57}
!280 = !DISubprogram(name: "XMemory", scope: !261, file: !262, line: 130, type: !281, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !283}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$RefCountedImpl", scope: !258, file: !258, baseType: !285, size: 64, flags: DIFlagArtificial)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !124, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "nodeRefCount", scope: !257, file: !258, line: 42, baseType: !13, size: 32, offset: 64, flags: DIFlagPublic)
!288 = !DISubprogram(name: "RefCountedImpl", scope: !257, file: !258, line: 44, type: !289, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !291}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!292 = !DISubprogram(name: "~RefCountedImpl", scope: !257, file: !258, line: 45, type: !289, scopeLine: 45, containingType: !257, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!293 = !DISubprogram(name: "addRef", linkageName: "_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_", scope: !257, file: !258, line: 47, type: !294, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !296}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!297 = !DISubprogram(name: "removeRef", linkageName: "_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_", scope: !257, file: !258, line: 48, type: !294, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!298 = !DISubprogram(name: "referenced", linkageName: "_ZN11xercesc_2_714RefCountedImpl10referencedEv", scope: !257, file: !258, line: 50, type: !289, scopeLine: 50, containingType: !257, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!299 = !DISubprogram(name: "unreferenced", linkageName: "_ZN11xercesc_2_714RefCountedImpl12unreferencedEv", scope: !257, file: !258, line: 55, type: !289, scopeLine: 55, containingType: !257, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!300 = !DILocalVariable(name: "this", arg: 1, scope: !256, type: !296, flags: DIFlagArtificial | DIFlagObjectPointer)
!301 = !DILocation(line: 0, scope: !256)
!302 = !DILocation(line: 27, column: 1, scope: !256)
!303 = !DILocation(line: 26, column: 17, scope: !256)
!304 = !DILocation(line: 28, column: 5, scope: !305)
!305 = distinct !DILexicalBlock(scope: !256, file: !1, line: 27, column: 1)
!306 = !DILocation(line: 28, column: 18, scope: !305)
!307 = !DILocation(line: 29, column: 1, scope: !256)
!308 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !261, file: !262, line: 130, type: !281, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !280, retainedNodes: !2)
!309 = !DILocalVariable(name: "this", arg: 1, scope: !308, type: !310, flags: DIFlagArtificial | DIFlagObjectPointer)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!311 = !DILocation(line: 0, scope: !308)
!312 = !DILocation(line: 132, column: 5, scope: !308)
!313 = distinct !DISubprogram(name: "~RefCountedImpl", linkageName: "_ZN11xercesc_2_714RefCountedImplD2Ev", scope: !257, file: !1, line: 33, type: !289, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !292, retainedNodes: !2)
!314 = !DILocalVariable(name: "this", arg: 1, scope: !313, type: !296, flags: DIFlagArtificial | DIFlagObjectPointer)
!315 = !DILocation(line: 0, scope: !313)
!316 = !DILocation(line: 35, column: 1, scope: !313)
!317 = distinct !DISubprogram(name: "~RefCountedImpl", linkageName: "_ZN11xercesc_2_714RefCountedImplD0Ev", scope: !257, file: !1, line: 33, type: !289, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !292, retainedNodes: !2)
!318 = !DILocalVariable(name: "this", arg: 1, scope: !317, type: !296, flags: DIFlagArtificial | DIFlagObjectPointer)
!319 = !DILocation(line: 0, scope: !317)
!320 = !DILocation(line: 34, column: 1, scope: !317)
!321 = !DILocation(line: 35, column: 1, scope: !317)
!322 = distinct !DISubprogram(name: "addRef", linkageName: "_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_", scope: !257, file: !1, line: 41, type: !294, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !293, retainedNodes: !2)
!323 = !DILocalVariable(name: "thisNode", arg: 1, scope: !322, file: !1, line: 41, type: !296)
!324 = !DILocation(line: 41, column: 45, scope: !322)
!325 = !DILocation(line: 43, column: 9, scope: !326)
!326 = distinct !DILexicalBlock(scope: !322, file: !1, line: 43, column: 9)
!327 = !DILocation(line: 43, column: 9, scope: !322)
!328 = !DILocation(line: 45, column: 15, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !1, line: 45, column: 13)
!330 = distinct !DILexicalBlock(scope: !326, file: !1, line: 44, column: 5)
!331 = !DILocation(line: 45, column: 25, scope: !329)
!332 = !DILocation(line: 45, column: 13, scope: !329)
!333 = !DILocation(line: 45, column: 38, scope: !329)
!334 = !DILocation(line: 45, column: 13, scope: !330)
!335 = !DILocation(line: 47, column: 13, scope: !336)
!336 = distinct !DILexicalBlock(scope: !329, file: !1, line: 46, column: 9)
!337 = !DILocation(line: 47, column: 23, scope: !336)
!338 = !DILocation(line: 48, column: 9, scope: !336)
!339 = !DILocation(line: 49, column: 5, scope: !330)
!340 = !DILocation(line: 50, column: 1, scope: !322)
!341 = distinct !DISubprogram(name: "referenced", linkageName: "_ZN11xercesc_2_714RefCountedImpl10referencedEv", scope: !257, file: !1, line: 53, type: !289, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !298, retainedNodes: !2)
!342 = !DILocalVariable(name: "this", arg: 1, scope: !341, type: !296, flags: DIFlagArtificial | DIFlagObjectPointer)
!343 = !DILocation(line: 0, scope: !341)
!344 = !DILocation(line: 55, column: 1, scope: !341)
!345 = distinct !DISubprogram(name: "removeRef", linkageName: "_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_", scope: !257, file: !1, line: 59, type: !294, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !297, retainedNodes: !2)
!346 = !DILocalVariable(name: "thisNode", arg: 1, scope: !345, file: !1, line: 59, type: !296)
!347 = !DILocation(line: 59, column: 48, scope: !345)
!348 = !DILocation(line: 61, column: 9, scope: !349)
!349 = distinct !DILexicalBlock(scope: !345, file: !1, line: 61, column: 9)
!350 = !DILocation(line: 61, column: 9, scope: !345)
!351 = !DILocation(line: 63, column: 15, scope: !352)
!352 = distinct !DILexicalBlock(scope: !353, file: !1, line: 63, column: 13)
!353 = distinct !DILexicalBlock(scope: !349, file: !1, line: 62, column: 5)
!354 = !DILocation(line: 63, column: 25, scope: !352)
!355 = !DILocation(line: 63, column: 13, scope: !352)
!356 = !DILocation(line: 63, column: 38, scope: !352)
!357 = !DILocation(line: 63, column: 13, scope: !353)
!358 = !DILocation(line: 65, column: 13, scope: !359)
!359 = distinct !DILexicalBlock(scope: !352, file: !1, line: 64, column: 9)
!360 = !DILocation(line: 65, column: 23, scope: !359)
!361 = !DILocation(line: 66, column: 9, scope: !359)
!362 = !DILocation(line: 67, column: 5, scope: !353)
!363 = !DILocation(line: 68, column: 1, scope: !345)
!364 = distinct !DISubprogram(name: "unreferenced", linkageName: "_ZN11xercesc_2_714RefCountedImpl12unreferencedEv", scope: !257, file: !1, line: 71, type: !289, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !299, retainedNodes: !2)
!365 = !DILocalVariable(name: "this", arg: 1, scope: !364, type: !296, flags: DIFlagArtificial | DIFlagObjectPointer)
!366 = !DILocation(line: 0, scope: !364)
!367 = !DILocation(line: 73, column: 1, scope: !364)
