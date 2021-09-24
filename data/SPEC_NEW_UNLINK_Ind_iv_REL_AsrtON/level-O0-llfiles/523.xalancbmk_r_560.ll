; ModuleID = 'XSModelGroup.cpp'
source_filename = "XSModelGroup.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XSModelGroup" = type { %"class.xercesc_2_7::XSObject.base", i32, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSAnnotation"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XSParticle"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSParticle" = type { %"class.xercesc_2_7::XSObject.base", i32, i32, i32, %"class.xercesc_2_7::XSObject"* }
%"class.xercesc_2_7::XSObject" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XSAnnotation" = type opaque
%"class.xercesc_2_7::XSModel" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSNamespaceItem" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_712XSModelGroupE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XSModelGroupE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSModelGroup"*)* @_ZN11xercesc_2_712XSModelGroupD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSModelGroup"*)* @_ZN11xercesc_2_712XSModelGroupD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject7getNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject12getNamespaceEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSNamespaceItem"* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject16getNamespaceItemEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XSObject"*)* @_ZNK11xercesc_2_78XSObject5getIdEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_712XSModelGroupE = dso_local constant [30 x i8] c"N11xercesc_2_712XSModelGroupE\00", align 1
@_ZTIN11xercesc_2_78XSObjectE = external dso_local constant i8*
@_ZTIN11xercesc_2_712XSModelGroupE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XSModelGroupE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_78XSObjectE to i8*) }, align 8

@_ZN11xercesc_2_712XSModelGroupC1ENS0_15COMPOSITOR_TYPEEPNS_11RefVectorOfINS_10XSParticleEEEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSModelGroup"*, i32, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSModelGroup"*, i32, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712XSModelGroupC2ENS0_15COMPOSITOR_TYPEEPNS_11RefVectorOfINS_10XSParticleEEEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE
@_ZN11xercesc_2_712XSModelGroupD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSModelGroup"*), void (%"class.xercesc_2_7::XSModelGroup"*)* @_ZN11xercesc_2_712XSModelGroupD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !334 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !356, metadata !DIExpression()), !dbg !358
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !359
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !359
  call void @_ZdlPv(i8* %0) #7, !dbg !359
  ret void, !dbg !360
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !361 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !362, metadata !DIExpression()), !dbg !363
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !364
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XSModelGroupC2ENS0_15COMPOSITOR_TYPEEPNS_11RefVectorOfINS_10XSParticleEEEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSModelGroup"* %this, i32 %compositorType, %"class.xercesc_2_7::RefVectorOf"* %particleList, %"class.xercesc_2_7::XSAnnotation"* %annot, %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !365 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSModelGroup"*, align 8
  %compositorType.addr = alloca i32, align 4
  %particleList.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %annot.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %xsModel.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XSModelGroup"* %this, %"class.xercesc_2_7::XSModelGroup"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModelGroup"** %this.addr, metadata !366, metadata !DIExpression()), !dbg !368
  store i32 %compositorType, i32* %compositorType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compositorType.addr, metadata !369, metadata !DIExpression()), !dbg !370
  store %"class.xercesc_2_7::RefVectorOf"* %particleList, %"class.xercesc_2_7::RefVectorOf"** %particleList.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %particleList.addr, metadata !371, metadata !DIExpression()), !dbg !372
  store %"class.xercesc_2_7::XSAnnotation"* %annot, %"class.xercesc_2_7::XSAnnotation"** %annot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %annot.addr, metadata !373, metadata !DIExpression()), !dbg !374
  store %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %xsModel.addr, metadata !375, metadata !DIExpression()), !dbg !376
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !377, metadata !DIExpression()), !dbg !378
  %this1 = load %"class.xercesc_2_7::XSModelGroup"*, %"class.xercesc_2_7::XSModelGroup"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSModelGroup"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !379
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8, !dbg !380
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !381
  call void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"* %0, i32 7, %"class.xercesc_2_7::XSModel"* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !382
  %3 = bitcast %"class.xercesc_2_7::XSModelGroup"* %this1 to i32 (...)***, !dbg !379
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_712XSModelGroupE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !379
  %fCompositorType = getelementptr inbounds %"class.xercesc_2_7::XSModelGroup", %"class.xercesc_2_7::XSModelGroup"* %this1, i32 0, i32 1, !dbg !383
  %4 = load i32, i32* %compositorType.addr, align 4, !dbg !384
  store i32 %4, i32* %fCompositorType, align 4, !dbg !383
  %fParticleList = getelementptr inbounds %"class.xercesc_2_7::XSModelGroup", %"class.xercesc_2_7::XSModelGroup"* %this1, i32 0, i32 2, !dbg !385
  %5 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %particleList.addr, align 8, !dbg !386
  store %"class.xercesc_2_7::RefVectorOf"* %5, %"class.xercesc_2_7::RefVectorOf"** %fParticleList, align 8, !dbg !385
  %fAnnotation = getelementptr inbounds %"class.xercesc_2_7::XSModelGroup", %"class.xercesc_2_7::XSModelGroup"* %this1, i32 0, i32 3, !dbg !387
  %6 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %annot.addr, align 8, !dbg !388
  store %"class.xercesc_2_7::XSAnnotation"* %6, %"class.xercesc_2_7::XSAnnotation"** %fAnnotation, align 8, !dbg !387
  ret void, !dbg !389
}

declare dso_local void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"*, i32, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XSModelGroupD2Ev(%"class.xercesc_2_7::XSModelGroup"* %this) unnamed_addr #1 align 2 !dbg !390 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSModelGroup"*, align 8
  store %"class.xercesc_2_7::XSModelGroup"* %this, %"class.xercesc_2_7::XSModelGroup"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModelGroup"** %this.addr, metadata !391, metadata !DIExpression()), !dbg !392
  %this1 = load %"class.xercesc_2_7::XSModelGroup"*, %"class.xercesc_2_7::XSModelGroup"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSModelGroup"* %this1 to i32 (...)***, !dbg !393
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_712XSModelGroupE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !393
  %fParticleList = getelementptr inbounds %"class.xercesc_2_7::XSModelGroup", %"class.xercesc_2_7::XSModelGroup"* %this1, i32 0, i32 2, !dbg !394
  %1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fParticleList, align 8, !dbg !394
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf"* %1, null, !dbg !394
  br i1 %tobool, label %if.then, label %if.end, !dbg !397

if.then:                                          ; preds = %entry
  %fParticleList2 = getelementptr inbounds %"class.xercesc_2_7::XSModelGroup", %"class.xercesc_2_7::XSModelGroup"* %this1, i32 0, i32 2, !dbg !398
  %2 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fParticleList2, align 8, !dbg !398
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf"* %2, null, !dbg !399
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !399

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf"* %2 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !399
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %3, align 8, !dbg !399
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable, i64 1, !dbg !399
  %4 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn, align 8, !dbg !399
  call void %4(%"class.xercesc_2_7::RefVectorOf"* %2) #6, !dbg !399
  br label %delete.end, !dbg !399

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !399

if.end:                                           ; preds = %delete.end, %entry
  %5 = bitcast %"class.xercesc_2_7::XSModelGroup"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !400
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %5) #6, !dbg !400
  ret void, !dbg !401
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XSModelGroupD0Ev(%"class.xercesc_2_7::XSModelGroup"* %this) unnamed_addr #1 align 2 !dbg !402 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSModelGroup"*, align 8
  store %"class.xercesc_2_7::XSModelGroup"* %this, %"class.xercesc_2_7::XSModelGroup"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModelGroup"** %this.addr, metadata !403, metadata !DIExpression()), !dbg !404
  %this1 = load %"class.xercesc_2_7::XSModelGroup"*, %"class.xercesc_2_7::XSModelGroup"** %this.addr, align 8
  call void @_ZN11xercesc_2_712XSModelGroupD1Ev(%"class.xercesc_2_7::XSModelGroup"* %this1) #6, !dbg !405
  %0 = bitcast %"class.xercesc_2_7::XSModelGroup"* %this1 to i8*, !dbg !405
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !405
  ret void, !dbg !406
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local i16* @_ZN11xercesc_2_78XSObject7getNameEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #4

declare dso_local i16* @_ZN11xercesc_2_78XSObject12getNamespaceEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_78XSObject16getNamespaceItemEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #4

declare dso_local i32 @_ZNK11xercesc_2_78XSObject5getIdEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!330, !331, !332}
!llvm.ident = !{!333}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !83, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSModelGroup.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !61}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPOSITOR_TYPE", scope: !5, file: !4, line: 44, baseType: !56, size: 32, elements: !57, identifier: "_ZTSN11xercesc_2_712XSModelGroup15COMPOSITOR_TYPEE")
!4 = !DIFile(filename: "./xercesc/framework/psvi/XSModelGroup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroup", scope: !6, file: !4, line: 39, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !9)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !11, !12, !18, !21, !34, !37, !42, !45, !48, !52}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !10, line: 41, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIDerivedType(tag: DW_TAG_member, name: "fCompositorType", scope: !5, file: !4, line: 133, baseType: !3, size: 32, offset: 288, flags: DIFlagProtected)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fParticleList", scope: !5, file: !4, line: 134, baseType: !13, size: 64, offset: 320, flags: DIFlagProtected)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSParticleList", scope: !6, file: !15, line: 51, baseType: !16)
!15 = !DIFile(filename: "./xercesc/framework/psvi/XSConstants.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSParticle>", scope: !6, file: !17, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_10XSParticleEEE")
!17 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !DIDerivedType(tag: DW_TAG_member, name: "fAnnotation", scope: !5, file: !4, line: 135, baseType: !19, size: 64, offset: 384, flags: DIFlagProtected)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAnnotation", scope: !6, file: !15, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XSAnnotationE")
!21 = !DISubprogram(name: "XSModelGroup", scope: !5, file: !4, line: 75, type: !22, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !3, !25, !26, !27, !30}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !10, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77XSModelE")
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !33, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!33 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !DISubprogram(name: "~XSModelGroup", scope: !5, file: !4, line: 88, type: !35, scopeLine: 88, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !24}
!37 = !DISubprogram(name: "getCompositor", linkageName: "_ZNK11xercesc_2_712XSModelGroup13getCompositorEv", scope: !5, file: !4, line: 100, type: !38, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!3, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!42 = !DISubprogram(name: "getParticles", linkageName: "_ZNK11xercesc_2_712XSModelGroup12getParticlesEv", scope: !5, file: !4, line: 105, type: !43, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!13, !40}
!45 = !DISubprogram(name: "getAnnotation", linkageName: "_ZNK11xercesc_2_712XSModelGroup13getAnnotationEv", scope: !5, file: !4, line: 110, type: !46, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!19, !40}
!48 = !DISubprogram(name: "XSModelGroup", scope: !5, file: !4, line: 125, type: !49, scopeLine: 125, flags: DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !24, !51}
!51 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!52 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XSModelGroupaSERKS0_", scope: !5, file: !4, line: 126, type: !53, scopeLine: 126, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !24, !51}
!55 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!56 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!57 = !{!58, !59, !60}
!58 = !DIEnumerator(name: "COMPOSITOR_SEQUENCE", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "COMPOSITOR_CHOICE", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "COMPOSITOR_ALL", value: 3, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPONENT_TYPE", scope: !62, file: !15, line: 60, baseType: !56, size: 32, elements: !68, identifier: "_ZTSN11xercesc_2_711XSConstants14COMPONENT_TYPEE")
!62 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSConstants", scope: !6, file: !15, line: 55, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !63, identifier: "_ZTSN11xercesc_2_711XSConstantsE")
!63 = !{!64}
!64 = !DISubprogram(name: "XSConstants", scope: !62, file: !15, line: 190, type: !65, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!69 = !DIEnumerator(name: "ATTRIBUTE_DECLARATION", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "ELEMENT_DECLARATION", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "TYPE_DEFINITION", value: 3, isUnsigned: true)
!72 = !DIEnumerator(name: "ATTRIBUTE_USE", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "ATTRIBUTE_GROUP_DEFINITION", value: 5, isUnsigned: true)
!74 = !DIEnumerator(name: "MODEL_GROUP_DEFINITION", value: 6, isUnsigned: true)
!75 = !DIEnumerator(name: "MODEL_GROUP", value: 7, isUnsigned: true)
!76 = !DIEnumerator(name: "PARTICLE", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "WILDCARD", value: 9, isUnsigned: true)
!78 = !DIEnumerator(name: "IDENTITY_CONSTRAINT", value: 10, isUnsigned: true)
!79 = !DIEnumerator(name: "NOTATION_DECLARATION", value: 11, isUnsigned: true)
!80 = !DIEnumerator(name: "ANNOTATION", value: 12, isUnsigned: true)
!81 = !DIEnumerator(name: "FACET", value: 13, isUnsigned: true)
!82 = !DIEnumerator(name: "MULTIVALUE_FACET", value: 14, isUnsigned: true)
!83 = !{!84, !86, !94, !98, !105, !109, !114, !116, !124, !128, !132, !146, !150, !154, !158, !162, !167, !171, !175, !179, !183, !191, !195, !199, !201, !205, !209, !213, !219, !223, !227, !229, !237, !241, !249, !251, !255, !259, !263, !267, !272, !277, !282, !283, !284, !285, !287, !288, !289, !290, !291, !292, !293, !295, !296, !297, !298, !299, !300, !301, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !85, line: 433)
!85 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !88, file: !93, line: 52)
!87 = !DINamespace(name: "std", scope: null)
!88 = !DISubprogram(name: "abs", scope: !89, file: !89, line: 840, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !92}
!92 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!93 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !95, file: !97, line: 127)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !89, line: 62, baseType: !96)
!96 = !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!97 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !99, file: !97, line: 128)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !89, line: 70, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !101, identifier: "_ZTS6ldiv_t")
!101 = !{!102, !104}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !100, file: !89, line: 68, baseType: !103, size: 64)
!103 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !100, file: !89, line: 69, baseType: !103, size: 64, offset: 64)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !106, file: !97, line: 130)
!106 = !DISubprogram(name: "abort", scope: !89, file: !89, line: 591, type: !107, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !110, file: !97, line: 134)
!110 = !DISubprogram(name: "atexit", scope: !89, file: !89, line: 595, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!92, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !115, file: !97, line: 137)
!115 = !DISubprogram(name: "at_quick_exit", scope: !89, file: !89, line: 600, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !117, file: !97, line: 140)
!117 = !DISubprogram(name: "atof", scope: !89, file: !89, line: 101, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !121}
!120 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !125, file: !97, line: 141)
!125 = !DISubprogram(name: "atoi", scope: !89, file: !89, line: 104, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!92, !121}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !129, file: !97, line: 142)
!129 = !DISubprogram(name: "atol", scope: !89, file: !89, line: 107, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!103, !121}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !133, file: !97, line: 143)
!133 = !DISubprogram(name: "bsearch", scope: !89, file: !89, line: 820, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !137, !137, !139, !139, !142}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !140, line: 46, baseType: !141)
!140 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!141 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !89, line: 808, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!92, !137, !137}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !147, file: !97, line: 144)
!147 = !DISubprogram(name: "calloc", scope: !89, file: !89, line: 542, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!136, !139, !139}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !151, file: !97, line: 145)
!151 = !DISubprogram(name: "div", scope: !89, file: !89, line: 852, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!95, !92, !92}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !155, file: !97, line: 146)
!155 = !DISubprogram(name: "exit", scope: !89, file: !89, line: 617, type: !156, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !92}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !159, file: !97, line: 147)
!159 = !DISubprogram(name: "free", scope: !89, file: !89, line: 565, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !136}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !163, file: !97, line: 148)
!163 = !DISubprogram(name: "getenv", scope: !89, file: !89, line: 634, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !121}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !168, file: !97, line: 149)
!168 = !DISubprogram(name: "labs", scope: !89, file: !89, line: 841, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!103, !103}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !172, file: !97, line: 150)
!172 = !DISubprogram(name: "ldiv", scope: !89, file: !89, line: 854, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!99, !103, !103}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !176, file: !97, line: 151)
!176 = !DISubprogram(name: "malloc", scope: !89, file: !89, line: 539, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!136, !139}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !180, file: !97, line: 153)
!180 = !DISubprogram(name: "mblen", scope: !89, file: !89, line: 922, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!92, !121, !139}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !184, file: !97, line: 154)
!184 = !DISubprogram(name: "mbstowcs", scope: !89, file: !89, line: 933, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!139, !187, !190, !139}
!187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!190 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !121)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !192, file: !97, line: 155)
!192 = !DISubprogram(name: "mbtowc", scope: !89, file: !89, line: 925, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!92, !187, !190, !139}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !196, file: !97, line: 157)
!196 = !DISubprogram(name: "qsort", scope: !89, file: !89, line: 830, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !136, !139, !139, !142}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !200, file: !97, line: 160)
!200 = !DISubprogram(name: "quick_exit", scope: !89, file: !89, line: 623, type: !156, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !202, file: !97, line: 163)
!202 = !DISubprogram(name: "rand", scope: !89, file: !89, line: 453, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!92}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !206, file: !97, line: 164)
!206 = !DISubprogram(name: "realloc", scope: !89, file: !89, line: 550, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!136, !136, !139}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !210, file: !97, line: 165)
!210 = !DISubprogram(name: "srand", scope: !89, file: !89, line: 455, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !56}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !214, file: !97, line: 166)
!214 = !DISubprogram(name: "strtod", scope: !89, file: !89, line: 117, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!120, !190, !217}
!217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !220, file: !97, line: 167)
!220 = !DISubprogram(name: "strtol", scope: !89, file: !89, line: 176, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!103, !190, !217, !92}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !224, file: !97, line: 168)
!224 = !DISubprogram(name: "strtoul", scope: !89, file: !89, line: 180, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!141, !190, !217, !92}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !228, file: !97, line: 169)
!228 = !DISubprogram(name: "system", scope: !89, file: !89, line: 784, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !230, file: !97, line: 171)
!230 = !DISubprogram(name: "wcstombs", scope: !89, file: !89, line: 936, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!139, !233, !234, !139}
!233 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !166)
!234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !238, file: !97, line: 172)
!238 = !DISubprogram(name: "wctomb", scope: !89, file: !89, line: 929, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!92, !166, !189}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !243, file: !97, line: 200)
!242 = !DINamespace(name: "__gnu_cxx", scope: null)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !89, line: 80, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !245, identifier: "_ZTS7lldiv_t")
!245 = !{!246, !248}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !244, file: !89, line: 78, baseType: !247, size: 64)
!247 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !244, file: !89, line: 79, baseType: !247, size: 64, offset: 64)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !250, file: !97, line: 206)
!250 = !DISubprogram(name: "_Exit", scope: !89, file: !89, line: 629, type: !156, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !252, file: !97, line: 210)
!252 = !DISubprogram(name: "llabs", scope: !89, file: !89, line: 844, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!247, !247}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !256, file: !97, line: 216)
!256 = !DISubprogram(name: "lldiv", scope: !89, file: !89, line: 858, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!243, !247, !247}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !260, file: !97, line: 227)
!260 = !DISubprogram(name: "atoll", scope: !89, file: !89, line: 112, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!247, !121}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !264, file: !97, line: 228)
!264 = !DISubprogram(name: "strtoll", scope: !89, file: !89, line: 200, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!247, !190, !217, !92}
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !268, file: !97, line: 229)
!268 = !DISubprogram(name: "strtoull", scope: !89, file: !89, line: 205, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !190, !217, !92}
!271 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !273, file: !97, line: 231)
!273 = !DISubprogram(name: "strtof", scope: !89, file: !89, line: 123, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !190, !217}
!276 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !242, entity: !278, file: !97, line: 232)
!278 = !DISubprogram(name: "strtold", scope: !89, file: !89, line: 126, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!281, !190, !217}
!281 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !243, file: !97, line: 240)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !250, file: !97, line: 242)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !252, file: !97, line: 244)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !286, file: !97, line: 245)
!286 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !242, file: !97, line: 213, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !256, file: !97, line: 246)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !260, file: !97, line: 248)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !273, file: !97, line: 249)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !264, file: !97, line: 250)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !268, file: !97, line: 251)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !87, entity: !278, file: !97, line: 252)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !106, file: !294, line: 38)
!294 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !294, line: 39)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !294, line: 40)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !115, file: !294, line: 43)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !200, file: !294, line: 46)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !95, file: !294, line: 51)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !99, file: !294, line: 52)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !302, file: !294, line: 54)
!302 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !87, file: !93, line: 103, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !305}
!305 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !294, line: 55)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !125, file: !294, line: 56)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !129, file: !294, line: 57)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !294, line: 58)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !294, line: 59)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !286, file: !294, line: 60)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !159, file: !294, line: 61)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !163, file: !294, line: 62)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !168, file: !294, line: 63)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !172, file: !294, line: 64)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !176, file: !294, line: 65)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !180, file: !294, line: 67)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !184, file: !294, line: 68)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !192, file: !294, line: 69)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !196, file: !294, line: 71)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !202, file: !294, line: 72)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !206, file: !294, line: 73)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !210, file: !294, line: 74)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !214, file: !294, line: 75)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !220, file: !294, line: 76)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !294, line: 77)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !228, file: !294, line: 78)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !230, file: !294, line: 80)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !238, file: !294, line: 81)
!330 = !{i32 7, !"Dwarf Version", i32 4}
!331 = !{i32 2, !"Debug Info Version", i32 3}
!332 = !{i32 1, !"wchar_size", i32 4}
!333 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!334 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !336, file: !335, line: 845, type: !342, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !355)
!335 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!336 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !335, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !337, vtableHolder: !336, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!337 = !{!338, !341, !345, !346, !351}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !335, file: !335, baseType: !339, size: 64, flags: DIFlagArtificial)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !203, size: 64)
!341 = !DISubprogram(name: "~XMLDeleter", scope: !336, file: !335, line: 45, type: !342, scopeLine: 45, containingType: !336, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !344}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!345 = !DISubprogram(name: "XMLDeleter", scope: !336, file: !335, line: 48, type: !342, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!346 = !DISubprogram(name: "XMLDeleter", scope: !336, file: !335, line: 51, type: !347, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !344, !349}
!349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!351 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !336, file: !335, line: 52, type: !352, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !344, !349}
!354 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !336, size: 64)
!355 = !{}
!356 = !DILocalVariable(name: "this", arg: 1, scope: !334, type: !357, flags: DIFlagArtificial | DIFlagObjectPointer)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!358 = !DILocation(line: 0, scope: !334)
!359 = !DILocation(line: 846, column: 1, scope: !334)
!360 = !DILocation(line: 847, column: 1, scope: !334)
!361 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !336, file: !335, line: 845, type: !342, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !355)
!362 = !DILocalVariable(name: "this", arg: 1, scope: !361, type: !357, flags: DIFlagArtificial | DIFlagObjectPointer)
!363 = !DILocation(line: 0, scope: !361)
!364 = !DILocation(line: 847, column: 1, scope: !361)
!365 = distinct !DISubprogram(name: "XSModelGroup", linkageName: "_ZN11xercesc_2_712XSModelGroupC2ENS0_15COMPOSITOR_TYPEEPNS_11RefVectorOfINS_10XSParticleEEEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE", scope: !5, file: !1, line: 29, type: !22, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !21, retainedNodes: !355)
!366 = !DILocalVariable(name: "this", arg: 1, scope: !365, type: !367, flags: DIFlagArtificial | DIFlagObjectPointer)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!368 = !DILocation(line: 0, scope: !365)
!369 = !DILocalVariable(name: "compositorType", arg: 2, scope: !365, file: !1, line: 29, type: !3)
!370 = !DILocation(line: 29, column: 44, scope: !365)
!371 = !DILocalVariable(name: "particleList", arg: 3, scope: !365, file: !1, line: 30, type: !25)
!372 = !DILocation(line: 30, column: 50, scope: !365)
!373 = !DILocalVariable(name: "annot", arg: 4, scope: !365, file: !1, line: 31, type: !26)
!374 = !DILocation(line: 31, column: 48, scope: !365)
!375 = !DILocalVariable(name: "xsModel", arg: 5, scope: !365, file: !1, line: 32, type: !27)
!376 = !DILocation(line: 32, column: 43, scope: !365)
!377 = !DILocalVariable(name: "manager", arg: 6, scope: !365, file: !1, line: 33, type: !30)
!378 = !DILocation(line: 33, column: 50, scope: !365)
!379 = !DILocation(line: 38, column: 1, scope: !365)
!380 = !DILocation(line: 34, column: 42, scope: !365)
!381 = !DILocation(line: 34, column: 51, scope: !365)
!382 = !DILocation(line: 34, column: 7, scope: !365)
!383 = !DILocation(line: 35, column: 7, scope: !365)
!384 = !DILocation(line: 35, column: 23, scope: !365)
!385 = !DILocation(line: 36, column: 7, scope: !365)
!386 = !DILocation(line: 36, column: 21, scope: !365)
!387 = !DILocation(line: 37, column: 7, scope: !365)
!388 = !DILocation(line: 37, column: 19, scope: !365)
!389 = !DILocation(line: 39, column: 1, scope: !365)
!390 = distinct !DISubprogram(name: "~XSModelGroup", linkageName: "_ZN11xercesc_2_712XSModelGroupD2Ev", scope: !5, file: !1, line: 41, type: !35, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !355)
!391 = !DILocalVariable(name: "this", arg: 1, scope: !390, type: !367, flags: DIFlagArtificial | DIFlagObjectPointer)
!392 = !DILocation(line: 0, scope: !390)
!393 = !DILocation(line: 42, column: 1, scope: !390)
!394 = !DILocation(line: 43, column: 9, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !1, line: 43, column: 9)
!396 = distinct !DILexicalBlock(scope: !390, file: !1, line: 42, column: 1)
!397 = !DILocation(line: 43, column: 9, scope: !396)
!398 = !DILocation(line: 44, column: 16, scope: !395)
!399 = !DILocation(line: 44, column: 9, scope: !395)
!400 = !DILocation(line: 45, column: 1, scope: !396)
!401 = !DILocation(line: 45, column: 1, scope: !390)
!402 = distinct !DISubprogram(name: "~XSModelGroup", linkageName: "_ZN11xercesc_2_712XSModelGroupD0Ev", scope: !5, file: !1, line: 41, type: !35, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !355)
!403 = !DILocalVariable(name: "this", arg: 1, scope: !402, type: !367, flags: DIFlagArtificial | DIFlagObjectPointer)
!404 = !DILocation(line: 0, scope: !402)
!405 = !DILocation(line: 42, column: 1, scope: !402)
!406 = !DILocation(line: 45, column: 1, scope: !402)
