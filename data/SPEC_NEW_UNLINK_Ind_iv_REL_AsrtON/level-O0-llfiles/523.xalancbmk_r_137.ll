; ModuleID = 'DOM_DOMException.cpp'
source_filename = "DOM_DOMException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_DOMException" = type { i32 (...)**, i32, %"class.xercesc_2_7::DOMString" }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque

@_ZTVN11xercesc_2_716DOM_DOMExceptionE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_716DOM_DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716DOM_DOMExceptionE = dso_local constant [34 x i8] c"N11xercesc_2_716DOM_DOMExceptionE\00", align 1
@_ZTIN11xercesc_2_716DOM_DOMExceptionE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716DOM_DOMExceptionE, i32 0, i32 0) }, align 8

@_ZN11xercesc_2_716DOM_DOMExceptionC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_DOMException"*), void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionC2Ev
@_ZN11xercesc_2_716DOM_DOMExceptionC1EsRKNS_9DOMStringE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_DOMException"*, i16, %"class.xercesc_2_7::DOMString"*), void (%"class.xercesc_2_7::DOM_DOMException"*, i16, %"class.xercesc_2_7::DOMString"*)* @_ZN11xercesc_2_716DOM_DOMExceptionC2EsRKNS_9DOMStringE
@_ZN11xercesc_2_716DOM_DOMExceptionC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_DOMException"*, %"class.xercesc_2_7::DOM_DOMException"*), void (%"class.xercesc_2_7::DOM_DOMException"*, %"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionC2ERKS0_
@_ZN11xercesc_2_716DOM_DOMExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_DOMException"*), void (%"class.xercesc_2_7::DOM_DOMException"*)* @_ZN11xercesc_2_716DOM_DOMExceptionD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC2Ev(%"class.xercesc_2_7::DOM_DOMException"* %this) unnamed_addr #0 align 2 !dbg !435 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DOMException"*, align 8
  store %"class.xercesc_2_7::DOM_DOMException"* %this, %"class.xercesc_2_7::DOM_DOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMException"** %this.addr, metadata !437, metadata !DIExpression()), !dbg !439
  %this1 = load %"class.xercesc_2_7::DOM_DOMException"*, %"class.xercesc_2_7::DOM_DOMException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DOMException"* %this1 to i32 (...)***, !dbg !440
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_716DOM_DOMExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !440
  %msg = getelementptr inbounds %"class.xercesc_2_7::DOM_DOMException", %"class.xercesc_2_7::DOM_DOMException"* %this1, i32 0, i32 2, !dbg !441
  call void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"* %msg, i32 0), !dbg !441
  %code = getelementptr inbounds %"class.xercesc_2_7::DOM_DOMException", %"class.xercesc_2_7::DOM_DOMException"* %this1, i32 0, i32 1, !dbg !442
  store i32 0, i32* %code, align 8, !dbg !444
  ret void, !dbg !445
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xercesc_2_79DOMStringC1Ei(%"class.xercesc_2_7::DOMString"*, i32) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC2EsRKNS_9DOMStringE(%"class.xercesc_2_7::DOM_DOMException"* %this, i16 signext %exCode, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %message) unnamed_addr #0 align 2 !dbg !446 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DOMException"*, align 8
  %exCode.addr = alloca i16, align 2
  %message.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_DOMException"* %this, %"class.xercesc_2_7::DOM_DOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMException"** %this.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store i16 %exCode, i16* %exCode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %exCode.addr, metadata !449, metadata !DIExpression()), !dbg !450
  store %"class.xercesc_2_7::DOMString"* %message, %"class.xercesc_2_7::DOMString"** %message.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %message.addr, metadata !451, metadata !DIExpression()), !dbg !452
  %this1 = load %"class.xercesc_2_7::DOM_DOMException"*, %"class.xercesc_2_7::DOM_DOMException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DOMException"* %this1 to i32 (...)***, !dbg !453
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_716DOM_DOMExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !453
  %msg = getelementptr inbounds %"class.xercesc_2_7::DOM_DOMException", %"class.xercesc_2_7::DOM_DOMException"* %this1, i32 0, i32 2, !dbg !454
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %message.addr, align 8, !dbg !455
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %msg, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %1), !dbg !454
  %2 = load i16, i16* %exCode.addr, align 2, !dbg !456
  %conv = sext i16 %2 to i32, !dbg !458
  %code = getelementptr inbounds %"class.xercesc_2_7::DOM_DOMException", %"class.xercesc_2_7::DOM_DOMException"* %this1, i32 0, i32 1, !dbg !459
  store i32 %conv, i32* %code, align 8, !dbg !460
  ret void, !dbg !461
}

declare dso_local void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionC2ERKS0_(%"class.xercesc_2_7::DOM_DOMException"* %this, %"class.xercesc_2_7::DOM_DOMException"* dereferenceable(24) %other) unnamed_addr #0 align 2 !dbg !462 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DOMException"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_DOMException"*, align 8
  store %"class.xercesc_2_7::DOM_DOMException"* %this, %"class.xercesc_2_7::DOM_DOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMException"** %this.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store %"class.xercesc_2_7::DOM_DOMException"* %other, %"class.xercesc_2_7::DOM_DOMException"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMException"** %other.addr, metadata !465, metadata !DIExpression()), !dbg !466
  %this1 = load %"class.xercesc_2_7::DOM_DOMException"*, %"class.xercesc_2_7::DOM_DOMException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DOMException"* %this1 to i32 (...)***, !dbg !467
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_716DOM_DOMExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !467
  %msg = getelementptr inbounds %"class.xercesc_2_7::DOM_DOMException", %"class.xercesc_2_7::DOM_DOMException"* %this1, i32 0, i32 2, !dbg !468
  %1 = load %"class.xercesc_2_7::DOM_DOMException"*, %"class.xercesc_2_7::DOM_DOMException"** %other.addr, align 8, !dbg !469
  %msg2 = getelementptr inbounds %"class.xercesc_2_7::DOM_DOMException", %"class.xercesc_2_7::DOM_DOMException"* %1, i32 0, i32 2, !dbg !470
  call void @_ZN11xercesc_2_79DOMStringC1ERKS0_(%"class.xercesc_2_7::DOMString"* %msg, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %msg2), !dbg !468
  %2 = load %"class.xercesc_2_7::DOM_DOMException"*, %"class.xercesc_2_7::DOM_DOMException"** %other.addr, align 8, !dbg !471
  %code = getelementptr inbounds %"class.xercesc_2_7::DOM_DOMException", %"class.xercesc_2_7::DOM_DOMException"* %2, i32 0, i32 1, !dbg !473
  %3 = load i32, i32* %code, align 8, !dbg !473
  %code3 = getelementptr inbounds %"class.xercesc_2_7::DOM_DOMException", %"class.xercesc_2_7::DOM_DOMException"* %this1, i32 0, i32 1, !dbg !474
  store i32 %3, i32* %code3, align 8, !dbg !475
  ret void, !dbg !476
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD2Ev(%"class.xercesc_2_7::DOM_DOMException"* %this) unnamed_addr #3 align 2 !dbg !477 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DOMException"*, align 8
  store %"class.xercesc_2_7::DOM_DOMException"* %this, %"class.xercesc_2_7::DOM_DOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMException"** %this.addr, metadata !478, metadata !DIExpression()), !dbg !479
  %this1 = load %"class.xercesc_2_7::DOM_DOMException"*, %"class.xercesc_2_7::DOM_DOMException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DOMException"* %this1 to i32 (...)***, !dbg !480
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_716DOM_DOMExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !480
  %msg = getelementptr inbounds %"class.xercesc_2_7::DOM_DOMException", %"class.xercesc_2_7::DOM_DOMException"* %this1, i32 0, i32 2, !dbg !481
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %msg) #6, !dbg !481
  ret void, !dbg !483
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716DOM_DOMExceptionD0Ev(%"class.xercesc_2_7::DOM_DOMException"* %this) unnamed_addr #3 align 2 !dbg !484 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_DOMException"*, align 8
  store %"class.xercesc_2_7::DOM_DOMException"* %this, %"class.xercesc_2_7::DOM_DOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_DOMException"** %this.addr, metadata !485, metadata !DIExpression()), !dbg !486
  %this1 = load %"class.xercesc_2_7::DOM_DOMException"*, %"class.xercesc_2_7::DOM_DOMException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716DOM_DOMExceptionD1Ev(%"class.xercesc_2_7::DOM_DOMException"* %this1) #6, !dbg !487
  %0 = bitcast %"class.xercesc_2_7::DOM_DOMException"* %this1 to i8*, !dbg !487
  call void @_ZdlPv(i8* %0) #7, !dbg !487
  ret void, !dbg !488
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!431, !432, !433}
!llvm.ident = !{!434}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2, imports: !199, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_DOMException.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !5, file: !4, line: 52, baseType: !78, size: 32, elements: !183, identifier: "_ZTSN11xercesc_2_716DOM_DOMException13ExceptionCodeE")
!4 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMException", scope: !6, file: !4, line: 48, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !5)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !14, !15, !169, !173, !177, !182}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOM_DOMException", scope: !4, file: !4, baseType: !9, size: 64, flags: DIFlagArtificial)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !5, file: !4, line: 112, baseType: !3, size: 32, offset: 64, flags: DIFlagPublic)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !5, file: !4, line: 120, baseType: !16, size: 64, offset: 128, flags: DIFlagPublic)
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !6, file: !17, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !18, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!17 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !51, !54, !55, !56, !57, !58, !62, !67, !75, !79, !85, !88, !92, !97, !98, !103, !104, !109, !110, !113, !114, !117, !118, !119, !122, !125, !128, !131, !134, !137, !141, !145, !148, !151, !154, !157, !160, !161, !164, !165, !166}
!19 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !16, baseType: !20, flags: DIFlagPublic, extraData: i32 0)
!20 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !21, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !22, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!21 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !30, !35, !38, !41, !44, !47}
!23 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !20, file: !21, line: 54, type: !24, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !27}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !28, line: 46, baseType: !29)
!28 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!29 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!30 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !20, file: !21, line: 82, type: !31, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{!26, !27, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !21, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!35 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !20, file: !21, line: 90, type: !36, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!26, !27, !26}
!38 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !20, file: !21, line: 97, type: !39, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !26}
!41 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !20, file: !21, line: 107, type: !42, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !26, !33}
!44 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !20, file: !21, line: 115, type: !45, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !26, !26}
!47 = !DISubprogram(name: "XMemory", scope: !20, file: !21, line: 130, type: !48, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !16, file: !17, line: 412, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !6, file: !17, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!54 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !16, file: !17, line: 413, baseType: !13, flags: DIFlagStaticMember)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !16, file: !17, line: 414, baseType: !13, flags: DIFlagStaticMember)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !16, file: !17, line: 415, baseType: !13, flags: DIFlagStaticMember)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !16, file: !17, line: 416, baseType: !13, flags: DIFlagStaticMember)
!58 = !DISubprogram(name: "DOMString", scope: !16, file: !17, line: 53, type: !59, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!62 = !DISubprogram(name: "DOMString", scope: !16, file: !17, line: 60, type: !63, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !61, !65}
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!67 = !DISubprogram(name: "DOMString", scope: !16, file: !17, line: 69, type: !68, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !61, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !73, line: 67, baseType: !74)
!73 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!75 = !DISubprogram(name: "DOMString", scope: !16, file: !17, line: 77, type: !76, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !61, !70, !78}
!78 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!79 = !DISubprogram(name: "DOMString", scope: !16, file: !17, line: 86, type: !80, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !61, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!84 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!85 = !DISubprogram(name: "DOMString", scope: !16, file: !17, line: 91, type: !86, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !61, !13}
!88 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !16, file: !17, line: 99, type: !89, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !61, !65}
!91 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!92 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !16, file: !17, line: 103, type: !93, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!91, !61, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !6, file: !17, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!97 = !DISubprogram(name: "~DOMString", scope: !16, file: !17, line: 113, type: !59, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !16, file: !17, line: 143, type: !99, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !102, !65}
!101 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!103 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !16, file: !17, line: 157, type: !99, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !16, file: !17, line: 167, type: !105, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!101, !102, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!109 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !16, file: !17, line: 175, type: !105, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !16, file: !17, line: 189, type: !111, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !61, !78}
!113 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !16, file: !17, line: 197, type: !63, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !16, file: !17, line: 204, type: !115, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !61, !72}
!117 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !16, file: !17, line: 211, type: !68, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !16, file: !17, line: 219, type: !89, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !16, file: !17, line: 227, type: !120, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!91, !61, !70}
!122 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !16, file: !17, line: 235, type: !123, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!91, !61, !72}
!125 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !16, file: !17, line: 244, type: !126, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !61, !78, !78}
!128 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !16, file: !17, line: 254, type: !129, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !61, !78, !65}
!131 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !16, file: !17, line: 266, type: !132, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!72, !102, !78}
!134 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !16, file: !17, line: 276, type: !135, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!70, !102}
!137 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !16, file: !17, line: 291, type: !138, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !102}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!141 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !16, file: !17, line: 304, type: !142, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!140, !102, !144}
!144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!145 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !16, file: !17, line: 314, type: !146, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!16, !82}
!148 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !16, file: !17, line: 325, type: !149, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!16, !102, !78, !78}
!151 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !16, file: !17, line: 332, type: !152, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!78, !102}
!154 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !16, file: !17, line: 343, type: !155, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!16, !102}
!157 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !16, file: !17, line: 353, type: !158, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !102}
!160 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !16, file: !17, line: 359, type: !158, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !16, file: !17, line: 376, type: !162, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!13, !102, !65}
!164 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !16, file: !17, line: 384, type: !99, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !16, file: !17, line: 393, type: !99, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !16, file: !17, line: 403, type: !167, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!101, !102, !70}
!169 = !DISubprogram(name: "DOM_DOMException", scope: !5, file: !4, line: 77, type: !170, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !172}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!173 = !DISubprogram(name: "DOM_DOMException", scope: !5, file: !4, line: 85, type: !174, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !172, !176, !65}
!176 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!177 = !DISubprogram(name: "DOM_DOMException", scope: !5, file: !4, line: 92, type: !178, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !172, !180}
!180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!182 = !DISubprogram(name: "~DOM_DOMException", scope: !5, file: !4, line: 103, type: !170, scopeLine: 103, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!183 = !{!184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198}
!184 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!185 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!186 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!187 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!188 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!189 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!190 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!191 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!192 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!193 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!194 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!195 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!196 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!197 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!198 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!199 = !{!200, !202, !209, !213, !220, !224, !229, !231, !236, !240, !244, !254, !258, !262, !266, !268, !272, !276, !280, !282, !286, !294, !298, !302, !304, !306, !310, !314, !320, !324, !328, !330, !338, !342, !350, !352, !356, !360, !364, !368, !373, !378, !383, !384, !385, !386, !388, !389, !390, !391, !392, !393, !394, !396, !397, !398, !399, !400, !401, !402, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !201, line: 433)
!201 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !204, file: !208, line: 52)
!203 = !DINamespace(name: "std", scope: null)
!204 = !DISubprogram(name: "abs", scope: !205, file: !205, line: 840, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!206 = !DISubroutineType(types: !207)
!207 = !{!13, !13}
!208 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !210, file: !212, line: 127)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !205, line: 62, baseType: !211)
!211 = !DICompositeType(tag: DW_TAG_structure_type, file: !205, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!212 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !214, file: !212, line: 128)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !205, line: 70, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !205, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !216, identifier: "_ZTS6ldiv_t")
!216 = !{!217, !219}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !215, file: !205, line: 68, baseType: !218, size: 64)
!218 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !215, file: !205, line: 69, baseType: !218, size: 64, offset: 64)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !221, file: !212, line: 130)
!221 = !DISubprogram(name: "abort", scope: !205, file: !205, line: 591, type: !222, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{null}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !225, file: !212, line: 134)
!225 = !DISubprogram(name: "atexit", scope: !205, file: !205, line: 595, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!13, !228}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !230, file: !212, line: 137)
!230 = !DISubprogram(name: "at_quick_exit", scope: !205, file: !205, line: 600, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !232, file: !212, line: 140)
!232 = !DISubprogram(name: "atof", scope: !205, file: !205, line: 101, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !82}
!235 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !237, file: !212, line: 141)
!237 = !DISubprogram(name: "atoi", scope: !205, file: !205, line: 104, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!13, !82}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !241, file: !212, line: 142)
!241 = !DISubprogram(name: "atol", scope: !205, file: !205, line: 107, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!218, !82}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !245, file: !212, line: 143)
!245 = !DISubprogram(name: "bsearch", scope: !205, file: !205, line: 820, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!26, !248, !248, !27, !27, !250}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !205, line: 808, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DISubroutineType(types: !253)
!253 = !{!13, !248, !248}
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !255, file: !212, line: 144)
!255 = !DISubprogram(name: "calloc", scope: !205, file: !205, line: 542, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!26, !27, !27}
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !259, file: !212, line: 145)
!259 = !DISubprogram(name: "div", scope: !205, file: !205, line: 852, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!210, !13, !13}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !263, file: !212, line: 146)
!263 = !DISubprogram(name: "exit", scope: !205, file: !205, line: 617, type: !264, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !13}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !267, file: !212, line: 147)
!267 = !DISubprogram(name: "free", scope: !205, file: !205, line: 565, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !269, file: !212, line: 148)
!269 = !DISubprogram(name: "getenv", scope: !205, file: !205, line: 634, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!140, !82}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !273, file: !212, line: 149)
!273 = !DISubprogram(name: "labs", scope: !205, file: !205, line: 841, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!218, !218}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !277, file: !212, line: 150)
!277 = !DISubprogram(name: "ldiv", scope: !205, file: !205, line: 854, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!214, !218, !218}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !281, file: !212, line: 151)
!281 = !DISubprogram(name: "malloc", scope: !205, file: !205, line: 539, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !283, file: !212, line: 153)
!283 = !DISubprogram(name: "mblen", scope: !205, file: !205, line: 922, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!13, !82, !27}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !287, file: !212, line: 154)
!287 = !DISubprogram(name: "mbstowcs", scope: !205, file: !205, line: 933, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!27, !290, !293, !27}
!290 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!293 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !82)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !295, file: !212, line: 155)
!295 = !DISubprogram(name: "mbtowc", scope: !205, file: !205, line: 925, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!13, !290, !293, !27}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !299, file: !212, line: 157)
!299 = !DISubprogram(name: "qsort", scope: !205, file: !205, line: 830, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !26, !27, !27, !250}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !303, file: !212, line: 160)
!303 = !DISubprogram(name: "quick_exit", scope: !205, file: !205, line: 623, type: !264, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !305, file: !212, line: 163)
!305 = !DISubprogram(name: "rand", scope: !205, file: !205, line: 453, type: !11, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !307, file: !212, line: 164)
!307 = !DISubprogram(name: "realloc", scope: !205, file: !205, line: 550, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!26, !26, !27}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !311, file: !212, line: 165)
!311 = !DISubprogram(name: "srand", scope: !205, file: !205, line: 455, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !78}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !315, file: !212, line: 166)
!315 = !DISubprogram(name: "strtod", scope: !205, file: !205, line: 117, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!235, !293, !318}
!318 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !321, file: !212, line: 167)
!321 = !DISubprogram(name: "strtol", scope: !205, file: !205, line: 176, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!218, !293, !318, !13}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !325, file: !212, line: 168)
!325 = !DISubprogram(name: "strtoul", scope: !205, file: !205, line: 180, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!29, !293, !318, !13}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !329, file: !212, line: 169)
!329 = !DISubprogram(name: "system", scope: !205, file: !205, line: 784, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !331, file: !212, line: 171)
!331 = !DISubprogram(name: "wcstombs", scope: !205, file: !205, line: 936, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!27, !334, !335, !27}
!334 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!335 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !339, file: !212, line: 172)
!339 = !DISubprogram(name: "wctomb", scope: !205, file: !205, line: 929, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!13, !140, !292}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !344, file: !212, line: 200)
!343 = !DINamespace(name: "__gnu_cxx", scope: null)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !205, line: 80, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !205, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !346, identifier: "_ZTS7lldiv_t")
!346 = !{!347, !349}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !345, file: !205, line: 78, baseType: !348, size: 64)
!348 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !345, file: !205, line: 79, baseType: !348, size: 64, offset: 64)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !351, file: !212, line: 206)
!351 = !DISubprogram(name: "_Exit", scope: !205, file: !205, line: 629, type: !264, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !353, file: !212, line: 210)
!353 = !DISubprogram(name: "llabs", scope: !205, file: !205, line: 844, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!348, !348}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !357, file: !212, line: 216)
!357 = !DISubprogram(name: "lldiv", scope: !205, file: !205, line: 858, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!344, !348, !348}
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !361, file: !212, line: 227)
!361 = !DISubprogram(name: "atoll", scope: !205, file: !205, line: 112, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!348, !82}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !365, file: !212, line: 228)
!365 = !DISubprogram(name: "strtoll", scope: !205, file: !205, line: 200, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!348, !293, !318, !13}
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !369, file: !212, line: 229)
!369 = !DISubprogram(name: "strtoull", scope: !205, file: !205, line: 205, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !293, !318, !13}
!372 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !374, file: !212, line: 231)
!374 = !DISubprogram(name: "strtof", scope: !205, file: !205, line: 123, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !293, !318}
!377 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !379, file: !212, line: 232)
!379 = !DISubprogram(name: "strtold", scope: !205, file: !205, line: 126, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !293, !318}
!382 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !344, file: !212, line: 240)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !351, file: !212, line: 242)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !353, file: !212, line: 244)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !387, file: !212, line: 245)
!387 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !343, file: !212, line: 213, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !357, file: !212, line: 246)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !361, file: !212, line: 248)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !374, file: !212, line: 249)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !365, file: !212, line: 250)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !369, file: !212, line: 251)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !203, entity: !379, file: !212, line: 252)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !221, file: !395, line: 38)
!395 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !225, file: !395, line: 39)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !263, file: !395, line: 40)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !230, file: !395, line: 43)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !303, file: !395, line: 46)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !210, file: !395, line: 51)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !214, file: !395, line: 52)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !403, file: !395, line: 54)
!403 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !203, file: !208, line: 103, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !406}
!406 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !232, file: !395, line: 55)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !237, file: !395, line: 56)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !241, file: !395, line: 57)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !245, file: !395, line: 58)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !255, file: !395, line: 59)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !387, file: !395, line: 60)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !267, file: !395, line: 61)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !269, file: !395, line: 62)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !273, file: !395, line: 63)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !277, file: !395, line: 64)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !281, file: !395, line: 65)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !283, file: !395, line: 67)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !287, file: !395, line: 68)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !295, file: !395, line: 69)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !299, file: !395, line: 71)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !305, file: !395, line: 72)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !307, file: !395, line: 73)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !311, file: !395, line: 74)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !315, file: !395, line: 75)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !321, file: !395, line: 76)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !325, file: !395, line: 77)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !329, file: !395, line: 78)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !331, file: !395, line: 80)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !339, file: !395, line: 81)
!431 = !{i32 7, !"Dwarf Version", i32 4}
!432 = !{i32 2, !"Debug Info Version", i32 3}
!433 = !{i32 1, !"wchar_size", i32 4}
!434 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!435 = distinct !DISubprogram(name: "DOM_DOMException", linkageName: "_ZN11xercesc_2_716DOM_DOMExceptionC2Ev", scope: !5, file: !1, line: 27, type: !170, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !169, retainedNodes: !436)
!436 = !{}
!437 = !DILocalVariable(name: "this", arg: 1, scope: !435, type: !438, flags: DIFlagArtificial | DIFlagObjectPointer)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!439 = !DILocation(line: 0, scope: !435)
!440 = !DILocation(line: 29, column: 1, scope: !435)
!441 = !DILocation(line: 28, column: 3, scope: !435)
!442 = !DILocation(line: 30, column: 9, scope: !443)
!443 = distinct !DILexicalBlock(scope: !435, file: !1, line: 29, column: 1)
!444 = !DILocation(line: 30, column: 14, scope: !443)
!445 = !DILocation(line: 31, column: 1, scope: !435)
!446 = distinct !DISubprogram(name: "DOM_DOMException", linkageName: "_ZN11xercesc_2_716DOM_DOMExceptionC2EsRKNS_9DOMStringE", scope: !5, file: !1, line: 34, type: !174, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !173, retainedNodes: !436)
!447 = !DILocalVariable(name: "this", arg: 1, scope: !446, type: !438, flags: DIFlagArtificial | DIFlagObjectPointer)
!448 = !DILocation(line: 0, scope: !446)
!449 = !DILocalVariable(name: "exCode", arg: 2, scope: !446, file: !1, line: 34, type: !176)
!450 = !DILocation(line: 34, column: 42, scope: !446)
!451 = !DILocalVariable(name: "message", arg: 3, scope: !446, file: !1, line: 34, type: !65)
!452 = !DILocation(line: 34, column: 67, scope: !446)
!453 = !DILocation(line: 36, column: 1, scope: !446)
!454 = !DILocation(line: 35, column: 3, scope: !446)
!455 = !DILocation(line: 35, column: 7, scope: !446)
!456 = !DILocation(line: 37, column: 27, scope: !457)
!457 = distinct !DILexicalBlock(scope: !446, file: !1, line: 36, column: 1)
!458 = !DILocation(line: 37, column: 11, scope: !457)
!459 = !DILocation(line: 37, column: 4, scope: !457)
!460 = !DILocation(line: 37, column: 9, scope: !457)
!461 = !DILocation(line: 38, column: 1, scope: !446)
!462 = distinct !DISubprogram(name: "DOM_DOMException", linkageName: "_ZN11xercesc_2_716DOM_DOMExceptionC2ERKS0_", scope: !5, file: !1, line: 41, type: !178, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !177, retainedNodes: !436)
!463 = !DILocalVariable(name: "this", arg: 1, scope: !462, type: !438, flags: DIFlagArtificial | DIFlagObjectPointer)
!464 = !DILocation(line: 0, scope: !462)
!465 = !DILocalVariable(name: "other", arg: 2, scope: !462, file: !1, line: 41, type: !180)
!466 = !DILocation(line: 41, column: 60, scope: !462)
!467 = !DILocation(line: 43, column: 1, scope: !462)
!468 = !DILocation(line: 42, column: 3, scope: !462)
!469 = !DILocation(line: 42, column: 7, scope: !462)
!470 = !DILocation(line: 42, column: 13, scope: !462)
!471 = !DILocation(line: 44, column: 16, scope: !472)
!472 = distinct !DILexicalBlock(scope: !462, file: !1, line: 43, column: 1)
!473 = !DILocation(line: 44, column: 22, scope: !472)
!474 = !DILocation(line: 44, column: 9, scope: !472)
!475 = !DILocation(line: 44, column: 14, scope: !472)
!476 = !DILocation(line: 45, column: 1, scope: !462)
!477 = distinct !DISubprogram(name: "~DOM_DOMException", linkageName: "_ZN11xercesc_2_716DOM_DOMExceptionD2Ev", scope: !5, file: !1, line: 48, type: !170, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !182, retainedNodes: !436)
!478 = !DILocalVariable(name: "this", arg: 1, scope: !477, type: !438, flags: DIFlagArtificial | DIFlagObjectPointer)
!479 = !DILocation(line: 0, scope: !477)
!480 = !DILocation(line: 49, column: 1, scope: !477)
!481 = !DILocation(line: 50, column: 1, scope: !482)
!482 = distinct !DILexicalBlock(scope: !477, file: !1, line: 49, column: 1)
!483 = !DILocation(line: 50, column: 1, scope: !477)
!484 = distinct !DISubprogram(name: "~DOM_DOMException", linkageName: "_ZN11xercesc_2_716DOM_DOMExceptionD0Ev", scope: !5, file: !1, line: 48, type: !170, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !182, retainedNodes: !436)
!485 = !DILocalVariable(name: "this", arg: 1, scope: !484, type: !438, flags: DIFlagArtificial | DIFlagObjectPointer)
!486 = !DILocation(line: 0, scope: !484)
!487 = !DILocation(line: 49, column: 1, scope: !484)
!488 = !DILocation(line: 50, column: 1, scope: !484)
