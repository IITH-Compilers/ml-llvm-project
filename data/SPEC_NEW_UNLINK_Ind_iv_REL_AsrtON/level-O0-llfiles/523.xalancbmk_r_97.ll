; ModuleID = 'DOMRangeException.cpp'
source_filename = "DOMRangeException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOMRangeException" = type { %"class.xercesc_2_7::DOMException.base", i32 }
%"class.xercesc_2_7::DOMException.base" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8 }>
%"class.xercesc_2_7::MemoryManager" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_717DOMRangeExceptionE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717DOMRangeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMRangeException"*)* @_ZN11xercesc_2_717DOMRangeExceptionD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMRangeException"*)* @_ZN11xercesc_2_717DOMRangeExceptionD0Ev to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_717DOMRangeExceptionE = dso_local constant [35 x i8] c"N11xercesc_2_717DOMRangeExceptionE\00", align 1
@_ZTIN11xercesc_2_712DOMExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_717DOMRangeExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717DOMRangeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712DOMExceptionE to i8*) }, align 8

@_ZN11xercesc_2_717DOMRangeExceptionC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMRangeException"*), void (%"class.xercesc_2_7::DOMRangeException"*)* @_ZN11xercesc_2_717DOMRangeExceptionC2Ev
@_ZN11xercesc_2_717DOMRangeExceptionC1ENS0_18RangeExceptionCodeEPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMRangeException"*, i32, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DOMRangeException"*, i32, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717DOMRangeExceptionC2ENS0_18RangeExceptionCodeEPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_717DOMRangeExceptionC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMRangeException"*, %"class.xercesc_2_7::DOMRangeException"*), void (%"class.xercesc_2_7::DOMRangeException"*, %"class.xercesc_2_7::DOMRangeException"*)* @_ZN11xercesc_2_717DOMRangeExceptionC2ERKS0_
@_ZN11xercesc_2_717DOMRangeExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMRangeException"*), void (%"class.xercesc_2_7::DOMRangeException"*)* @_ZN11xercesc_2_717DOMRangeExceptionD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !293 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !315, metadata !DIExpression()), !dbg !317
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !318
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !318
  call void @_ZdlPv(i8* %0) #7, !dbg !318
  ret void, !dbg !319
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !320 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !321, metadata !DIExpression()), !dbg !322
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !323
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DOMRangeExceptionC2Ev(%"class.xercesc_2_7::DOMRangeException"* %this) unnamed_addr #3 align 2 !dbg !324 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMRangeException"*, align 8
  store %"class.xercesc_2_7::DOMRangeException"* %this, %"class.xercesc_2_7::DOMRangeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMRangeException"** %this.addr, metadata !325, metadata !DIExpression()), !dbg !327
  %this1 = load %"class.xercesc_2_7::DOMRangeException"*, %"class.xercesc_2_7::DOMRangeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMRangeException"* %this1 to %"class.xercesc_2_7::DOMException"*, !dbg !328
  call void @_ZN11xercesc_2_712DOMExceptionC2Ev(%"class.xercesc_2_7::DOMException"* %0), !dbg !329
  %1 = bitcast %"class.xercesc_2_7::DOMRangeException"* %this1 to i32 (...)***, !dbg !328
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_717DOMRangeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !328
  %code = getelementptr inbounds %"class.xercesc_2_7::DOMRangeException", %"class.xercesc_2_7::DOMRangeException"* %this1, i32 0, i32 1, !dbg !330
  store i32 0, i32* %code, align 4, !dbg !330
  ret void, !dbg !331
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC2Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DOMRangeExceptionC2ENS0_18RangeExceptionCodeEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMRangeException"* %this, i32 %exCode, i16* %message, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 align 2 !dbg !332 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMRangeException"*, align 8
  %exCode.addr = alloca i32, align 4
  %message.addr = alloca i16*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::DOMRangeException"* %this, %"class.xercesc_2_7::DOMRangeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMRangeException"** %this.addr, metadata !333, metadata !DIExpression()), !dbg !334
  store i32 %exCode, i32* %exCode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exCode.addr, metadata !335, metadata !DIExpression()), !dbg !336
  store i16* %message, i16** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %message.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !339, metadata !DIExpression()), !dbg !340
  %this1 = load %"class.xercesc_2_7::DOMRangeException"*, %"class.xercesc_2_7::DOMRangeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMRangeException"* %this1 to %"class.xercesc_2_7::DOMException"*, !dbg !341
  %1 = load i32, i32* %exCode.addr, align 4, !dbg !342
  %conv = trunc i32 %1 to i16, !dbg !342
  %2 = load i16*, i16** %message.addr, align 8, !dbg !343
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !344
  call void @_ZN11xercesc_2_712DOMExceptionC2EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %0, i16 signext %conv, i16* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !345
  %4 = bitcast %"class.xercesc_2_7::DOMRangeException"* %this1 to i32 (...)***, !dbg !341
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_717DOMRangeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !341
  %code = getelementptr inbounds %"class.xercesc_2_7::DOMRangeException", %"class.xercesc_2_7::DOMRangeException"* %this1, i32 0, i32 1, !dbg !346
  %5 = load i32, i32* %exCode.addr, align 4, !dbg !347
  store i32 %5, i32* %code, align 4, !dbg !346
  ret void, !dbg !348
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC2EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717DOMRangeExceptionC2ERKS0_(%"class.xercesc_2_7::DOMRangeException"* %this, %"class.xercesc_2_7::DOMRangeException"* dereferenceable(40) %other) unnamed_addr #3 align 2 !dbg !349 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMRangeException"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMRangeException"*, align 8
  store %"class.xercesc_2_7::DOMRangeException"* %this, %"class.xercesc_2_7::DOMRangeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMRangeException"** %this.addr, metadata !350, metadata !DIExpression()), !dbg !351
  store %"class.xercesc_2_7::DOMRangeException"* %other, %"class.xercesc_2_7::DOMRangeException"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMRangeException"** %other.addr, metadata !352, metadata !DIExpression()), !dbg !353
  %this1 = load %"class.xercesc_2_7::DOMRangeException"*, %"class.xercesc_2_7::DOMRangeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMRangeException"* %this1 to %"class.xercesc_2_7::DOMException"*, !dbg !354
  %1 = load %"class.xercesc_2_7::DOMRangeException"*, %"class.xercesc_2_7::DOMRangeException"** %other.addr, align 8, !dbg !355
  %2 = bitcast %"class.xercesc_2_7::DOMRangeException"* %1 to %"class.xercesc_2_7::DOMException"*, !dbg !355
  call void @_ZN11xercesc_2_712DOMExceptionC2ERKS0_(%"class.xercesc_2_7::DOMException"* %0, %"class.xercesc_2_7::DOMException"* dereferenceable(40) %2), !dbg !356
  %3 = bitcast %"class.xercesc_2_7::DOMRangeException"* %this1 to i32 (...)***, !dbg !354
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_717DOMRangeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !354
  %code = getelementptr inbounds %"class.xercesc_2_7::DOMRangeException", %"class.xercesc_2_7::DOMRangeException"* %this1, i32 0, i32 1, !dbg !357
  %4 = load %"class.xercesc_2_7::DOMRangeException"*, %"class.xercesc_2_7::DOMRangeException"** %other.addr, align 8, !dbg !358
  %code2 = getelementptr inbounds %"class.xercesc_2_7::DOMRangeException", %"class.xercesc_2_7::DOMRangeException"* %4, i32 0, i32 1, !dbg !359
  %5 = load i32, i32* %code2, align 4, !dbg !359
  store i32 %5, i32* %code, align 4, !dbg !357
  ret void, !dbg !360
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC2ERKS0_(%"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"* dereferenceable(40)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717DOMRangeExceptionD2Ev(%"class.xercesc_2_7::DOMRangeException"* %this) unnamed_addr #1 align 2 !dbg !361 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMRangeException"*, align 8
  store %"class.xercesc_2_7::DOMRangeException"* %this, %"class.xercesc_2_7::DOMRangeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMRangeException"** %this.addr, metadata !362, metadata !DIExpression()), !dbg !363
  %this1 = load %"class.xercesc_2_7::DOMRangeException"*, %"class.xercesc_2_7::DOMRangeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMRangeException"* %this1 to %"class.xercesc_2_7::DOMException"*, !dbg !364
  call void @_ZN11xercesc_2_712DOMExceptionD2Ev(%"class.xercesc_2_7::DOMException"* %0) #6, !dbg !364
  ret void, !dbg !366
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD2Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717DOMRangeExceptionD0Ev(%"class.xercesc_2_7::DOMRangeException"* %this) unnamed_addr #1 align 2 !dbg !367 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMRangeException"*, align 8
  store %"class.xercesc_2_7::DOMRangeException"* %this, %"class.xercesc_2_7::DOMRangeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMRangeException"** %this.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %this1 = load %"class.xercesc_2_7::DOMRangeException"*, %"class.xercesc_2_7::DOMRangeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_717DOMRangeExceptionD1Ev(%"class.xercesc_2_7::DOMRangeException"* %this1) #6, !dbg !370
  %0 = bitcast %"class.xercesc_2_7::DOMRangeException"* %this1 to i8*, !dbg !370
  call void @_ZdlPv(i8* %0) #7, !dbg !370
  ret void, !dbg !371
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!289, !290, !291}
!llvm.ident = !{!292}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2, imports: !42, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMRangeException.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RangeExceptionCode", scope: !5, file: !4, line: 55, baseType: !38, size: 32, elements: !39, identifier: "_ZTSN11xercesc_2_717DOMRangeException18RangeExceptionCodeE")
!4 = !DIFile(filename: "./xercesc/dom/DOMRangeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMRangeException", scope: !6, file: !4, line: 35, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !9)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !11, !12, !16, !28, !33, !34}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !6, file: !10, line: 51, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !5, file: !4, line: 118, baseType: !3, size: 32, offset: 288, flags: DIFlagPublic)
!12 = !DISubprogram(name: "DOMRangeException", scope: !5, file: !4, line: 71, type: !13, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!16 = !DISubprogram(name: "DOMRangeException", scope: !5, file: !4, line: 80, type: !17, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !15, !3, !19, !24}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !22, line: 67, baseType: !23)
!22 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !27, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!27 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DISubprogram(name: "DOMRangeException", scope: !5, file: !4, line: 91, type: !29, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !15, !31}
!31 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!33 = !DISubprogram(name: "~DOMRangeException", scope: !5, file: !4, line: 103, type: !13, scopeLine: 103, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!34 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOMRangeExceptionaSERKS0_", scope: !5, file: !4, line: 126, type: !35, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !15, !31}
!37 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!38 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!39 = !{!40, !41}
!40 = !DIEnumerator(name: "BAD_BOUNDARYPOINTS_ERR", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "INVALID_NODE_TYPE_ERR", value: 2, isUnsigned: true)
!42 = !{!43, !45, !53, !57, !64, !68, !73, !75, !83, !87, !91, !105, !109, !113, !117, !121, !126, !130, !134, !138, !142, !150, !154, !158, !160, !164, !168, !172, !178, !182, !186, !188, !196, !200, !208, !210, !214, !218, !222, !226, !231, !236, !241, !242, !243, !244, !246, !247, !248, !249, !250, !251, !252, !254, !255, !256, !257, !258, !259, !260, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288}
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !44, line: 433)
!44 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !47, file: !52, line: 52)
!46 = !DINamespace(name: "std", scope: null)
!47 = !DISubprogram(name: "abs", scope: !48, file: !48, line: 840, type: !49, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !51}
!51 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!52 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !54, file: !56, line: 127)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !48, line: 62, baseType: !55)
!55 = !DICompositeType(tag: DW_TAG_structure_type, file: !48, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!56 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !58, file: !56, line: 128)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !48, line: 70, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !48, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !60, identifier: "_ZTS6ldiv_t")
!60 = !{!61, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !59, file: !48, line: 68, baseType: !62, size: 64)
!62 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !59, file: !48, line: 69, baseType: !62, size: 64, offset: 64)
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !65, file: !56, line: 130)
!65 = !DISubprogram(name: "abort", scope: !48, file: !48, line: 591, type: !66, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !69, file: !56, line: 134)
!69 = !DISubprogram(name: "atexit", scope: !48, file: !48, line: 595, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!51, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !74, file: !56, line: 137)
!74 = !DISubprogram(name: "at_quick_exit", scope: !48, file: !48, line: 600, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !76, file: !56, line: 140)
!76 = !DISubprogram(name: "atof", scope: !48, file: !48, line: 101, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !80}
!79 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !84, file: !56, line: 141)
!84 = !DISubprogram(name: "atoi", scope: !48, file: !48, line: 104, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!51, !80}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !88, file: !56, line: 142)
!88 = !DISubprogram(name: "atol", scope: !48, file: !48, line: 107, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!62, !80}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !92, file: !56, line: 143)
!92 = !DISubprogram(name: "bsearch", scope: !48, file: !48, line: 820, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !96, !96, !98, !98, !101}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !99, line: 46, baseType: !100)
!99 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!100 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !48, line: 808, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!51, !96, !96}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !106, file: !56, line: 144)
!106 = !DISubprogram(name: "calloc", scope: !48, file: !48, line: 542, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!95, !98, !98}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !110, file: !56, line: 145)
!110 = !DISubprogram(name: "div", scope: !48, file: !48, line: 852, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!54, !51, !51}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !114, file: !56, line: 146)
!114 = !DISubprogram(name: "exit", scope: !48, file: !48, line: 617, type: !115, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !51}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !118, file: !56, line: 147)
!118 = !DISubprogram(name: "free", scope: !48, file: !48, line: 565, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !95}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !122, file: !56, line: 148)
!122 = !DISubprogram(name: "getenv", scope: !48, file: !48, line: 634, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !80}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !127, file: !56, line: 149)
!127 = !DISubprogram(name: "labs", scope: !48, file: !48, line: 841, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!62, !62}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !131, file: !56, line: 150)
!131 = !DISubprogram(name: "ldiv", scope: !48, file: !48, line: 854, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!58, !62, !62}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !135, file: !56, line: 151)
!135 = !DISubprogram(name: "malloc", scope: !48, file: !48, line: 539, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!95, !98}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !139, file: !56, line: 153)
!139 = !DISubprogram(name: "mblen", scope: !48, file: !48, line: 922, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!51, !80, !98}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !143, file: !56, line: 154)
!143 = !DISubprogram(name: "mbstowcs", scope: !48, file: !48, line: 933, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!98, !146, !149, !98}
!146 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!149 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !80)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !151, file: !56, line: 155)
!151 = !DISubprogram(name: "mbtowc", scope: !48, file: !48, line: 925, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!51, !146, !149, !98}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !155, file: !56, line: 157)
!155 = !DISubprogram(name: "qsort", scope: !48, file: !48, line: 830, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !95, !98, !98, !101}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !159, file: !56, line: 160)
!159 = !DISubprogram(name: "quick_exit", scope: !48, file: !48, line: 623, type: !115, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !161, file: !56, line: 163)
!161 = !DISubprogram(name: "rand", scope: !48, file: !48, line: 453, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!51}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !165, file: !56, line: 164)
!165 = !DISubprogram(name: "realloc", scope: !48, file: !48, line: 550, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!95, !95, !98}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !169, file: !56, line: 165)
!169 = !DISubprogram(name: "srand", scope: !48, file: !48, line: 455, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !38}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !173, file: !56, line: 166)
!173 = !DISubprogram(name: "strtod", scope: !48, file: !48, line: 117, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!79, !149, !176}
!176 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !179, file: !56, line: 167)
!179 = !DISubprogram(name: "strtol", scope: !48, file: !48, line: 176, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!62, !149, !176, !51}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !183, file: !56, line: 168)
!183 = !DISubprogram(name: "strtoul", scope: !48, file: !48, line: 180, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!100, !149, !176, !51}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !187, file: !56, line: 169)
!187 = !DISubprogram(name: "system", scope: !48, file: !48, line: 784, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !189, file: !56, line: 171)
!189 = !DISubprogram(name: "wcstombs", scope: !48, file: !48, line: 936, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!98, !192, !193, !98}
!192 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !125)
!193 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !197, file: !56, line: 172)
!197 = !DISubprogram(name: "wctomb", scope: !48, file: !48, line: 929, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!51, !125, !148}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !202, file: !56, line: 200)
!201 = !DINamespace(name: "__gnu_cxx", scope: null)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !48, line: 80, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !48, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !204, identifier: "_ZTS7lldiv_t")
!204 = !{!205, !207}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !203, file: !48, line: 78, baseType: !206, size: 64)
!206 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !203, file: !48, line: 79, baseType: !206, size: 64, offset: 64)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !209, file: !56, line: 206)
!209 = !DISubprogram(name: "_Exit", scope: !48, file: !48, line: 629, type: !115, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !211, file: !56, line: 210)
!211 = !DISubprogram(name: "llabs", scope: !48, file: !48, line: 844, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!206, !206}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !215, file: !56, line: 216)
!215 = !DISubprogram(name: "lldiv", scope: !48, file: !48, line: 858, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!202, !206, !206}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !219, file: !56, line: 227)
!219 = !DISubprogram(name: "atoll", scope: !48, file: !48, line: 112, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!206, !80}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !223, file: !56, line: 228)
!223 = !DISubprogram(name: "strtoll", scope: !48, file: !48, line: 200, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!206, !149, !176, !51}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !227, file: !56, line: 229)
!227 = !DISubprogram(name: "strtoull", scope: !48, file: !48, line: 205, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !149, !176, !51}
!230 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !232, file: !56, line: 231)
!232 = !DISubprogram(name: "strtof", scope: !48, file: !48, line: 123, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !149, !176}
!235 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !201, entity: !237, file: !56, line: 232)
!237 = !DISubprogram(name: "strtold", scope: !48, file: !48, line: 126, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !149, !176}
!240 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !202, file: !56, line: 240)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !209, file: !56, line: 242)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !211, file: !56, line: 244)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !245, file: !56, line: 245)
!245 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !201, file: !56, line: 213, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !215, file: !56, line: 246)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !219, file: !56, line: 248)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !232, file: !56, line: 249)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !223, file: !56, line: 250)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !227, file: !56, line: 251)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !237, file: !56, line: 252)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !65, file: !253, line: 38)
!253 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !69, file: !253, line: 39)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !253, line: 40)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !74, file: !253, line: 43)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !159, file: !253, line: 46)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !54, file: !253, line: 51)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !58, file: !253, line: 52)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !261, file: !253, line: 54)
!261 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !46, file: !52, line: 103, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !264}
!264 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !76, file: !253, line: 55)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !253, line: 56)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !88, file: !253, line: 57)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !92, file: !253, line: 58)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !106, file: !253, line: 59)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !245, file: !253, line: 60)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !253, line: 61)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !122, file: !253, line: 62)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !253, line: 63)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !253, line: 64)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !135, file: !253, line: 65)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !253, line: 67)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !253, line: 68)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !253, line: 69)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !253, line: 71)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !253, line: 72)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !253, line: 73)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !169, file: !253, line: 74)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !173, file: !253, line: 75)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !179, file: !253, line: 76)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !183, file: !253, line: 77)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !187, file: !253, line: 78)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !189, file: !253, line: 80)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !197, file: !253, line: 81)
!289 = !{i32 7, !"Dwarf Version", i32 4}
!290 = !{i32 2, !"Debug Info Version", i32 3}
!291 = !{i32 1, !"wchar_size", i32 4}
!292 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!293 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !295, file: !294, line: 845, type: !301, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !300, retainedNodes: !314)
!294 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!295 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !294, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !296, vtableHolder: !295, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!296 = !{!297, !300, !304, !305, !310}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !294, file: !294, baseType: !298, size: 64, flags: DIFlagArtificial)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !162, size: 64)
!300 = !DISubprogram(name: "~XMLDeleter", scope: !295, file: !294, line: 45, type: !301, scopeLine: 45, containingType: !295, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!304 = !DISubprogram(name: "XMLDeleter", scope: !295, file: !294, line: 48, type: !301, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "XMLDeleter", scope: !295, file: !294, line: 51, type: !306, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !303, !308}
!308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!310 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !295, file: !294, line: 52, type: !311, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !303, !308}
!313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !295, size: 64)
!314 = !{}
!315 = !DILocalVariable(name: "this", arg: 1, scope: !293, type: !316, flags: DIFlagArtificial | DIFlagObjectPointer)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!317 = !DILocation(line: 0, scope: !293)
!318 = !DILocation(line: 846, column: 1, scope: !293)
!319 = !DILocation(line: 847, column: 1, scope: !293)
!320 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !295, file: !294, line: 845, type: !301, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !300, retainedNodes: !314)
!321 = !DILocalVariable(name: "this", arg: 1, scope: !320, type: !316, flags: DIFlagArtificial | DIFlagObjectPointer)
!322 = !DILocation(line: 0, scope: !320)
!323 = !DILocation(line: 847, column: 1, scope: !320)
!324 = distinct !DISubprogram(name: "DOMRangeException", linkageName: "_ZN11xercesc_2_717DOMRangeExceptionC2Ev", scope: !5, file: !1, line: 26, type: !13, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !12, retainedNodes: !314)
!325 = !DILocalVariable(name: "this", arg: 1, scope: !324, type: !326, flags: DIFlagArtificial | DIFlagObjectPointer)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!327 = !DILocation(line: 0, scope: !324)
!328 = !DILocation(line: 29, column: 1, scope: !324)
!329 = !DILocation(line: 27, column: 3, scope: !324)
!330 = !DILocation(line: 28, column: 3, scope: !324)
!331 = !DILocation(line: 30, column: 1, scope: !324)
!332 = distinct !DISubprogram(name: "DOMRangeException", linkageName: "_ZN11xercesc_2_717DOMRangeExceptionC2ENS0_18RangeExceptionCodeEPKtPNS_13MemoryManagerE", scope: !5, file: !1, line: 33, type: !17, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !16, retainedNodes: !314)
!333 = !DILocalVariable(name: "this", arg: 1, scope: !332, type: !326, flags: DIFlagArtificial | DIFlagObjectPointer)
!334 = !DILocation(line: 0, scope: !332)
!335 = !DILocalVariable(name: "exCode", arg: 2, scope: !332, file: !1, line: 33, type: !3)
!336 = !DILocation(line: 33, column: 71, scope: !332)
!337 = !DILocalVariable(name: "message", arg: 3, scope: !332, file: !1, line: 34, type: !19)
!338 = !DILocation(line: 34, column: 71, scope: !332)
!339 = !DILocalVariable(name: "memoryManager", arg: 4, scope: !332, file: !1, line: 35, type: !24)
!340 = !DILocation(line: 35, column: 71, scope: !332)
!341 = !DILocation(line: 38, column: 1, scope: !332)
!342 = !DILocation(line: 36, column: 16, scope: !332)
!343 = !DILocation(line: 36, column: 24, scope: !332)
!344 = !DILocation(line: 36, column: 33, scope: !332)
!345 = !DILocation(line: 36, column: 3, scope: !332)
!346 = !DILocation(line: 37, column: 3, scope: !332)
!347 = !DILocation(line: 37, column: 8, scope: !332)
!348 = !DILocation(line: 39, column: 1, scope: !332)
!349 = distinct !DISubprogram(name: "DOMRangeException", linkageName: "_ZN11xercesc_2_717DOMRangeExceptionC2ERKS0_", scope: !5, file: !1, line: 42, type: !29, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !28, retainedNodes: !314)
!350 = !DILocalVariable(name: "this", arg: 1, scope: !349, type: !326, flags: DIFlagArtificial | DIFlagObjectPointer)
!351 = !DILocation(line: 0, scope: !349)
!352 = !DILocalVariable(name: "other", arg: 2, scope: !349, file: !1, line: 42, type: !31)
!353 = !DILocation(line: 42, column: 63, scope: !349)
!354 = !DILocation(line: 45, column: 1, scope: !349)
!355 = !DILocation(line: 43, column: 16, scope: !349)
!356 = !DILocation(line: 43, column: 3, scope: !349)
!357 = !DILocation(line: 44, column: 3, scope: !349)
!358 = !DILocation(line: 44, column: 8, scope: !349)
!359 = !DILocation(line: 44, column: 14, scope: !349)
!360 = !DILocation(line: 46, column: 1, scope: !349)
!361 = distinct !DISubprogram(name: "~DOMRangeException", linkageName: "_ZN11xercesc_2_717DOMRangeExceptionD2Ev", scope: !5, file: !1, line: 49, type: !13, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !314)
!362 = !DILocalVariable(name: "this", arg: 1, scope: !361, type: !326, flags: DIFlagArtificial | DIFlagObjectPointer)
!363 = !DILocation(line: 0, scope: !361)
!364 = !DILocation(line: 51, column: 1, scope: !365)
!365 = distinct !DILexicalBlock(scope: !361, file: !1, line: 50, column: 1)
!366 = !DILocation(line: 51, column: 1, scope: !361)
!367 = distinct !DISubprogram(name: "~DOMRangeException", linkageName: "_ZN11xercesc_2_717DOMRangeExceptionD0Ev", scope: !5, file: !1, line: 49, type: !13, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !314)
!368 = !DILocalVariable(name: "this", arg: 1, scope: !367, type: !326, flags: DIFlagArtificial | DIFlagObjectPointer)
!369 = !DILocation(line: 0, scope: !367)
!370 = !DILocation(line: 50, column: 1, scope: !367)
!371 = !DILocation(line: 51, column: 1, scope: !367)
