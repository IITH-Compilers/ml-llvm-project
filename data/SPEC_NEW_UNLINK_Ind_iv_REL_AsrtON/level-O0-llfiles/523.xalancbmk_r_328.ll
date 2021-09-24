; ModuleID = 'PSVIItem.cpp'
source_filename = "PSVIItem.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::PSVIItem" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i16*, i32, i32, i8, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XSTypeDefinition" = type { %"class.xercesc_2_7::XSObject.base", i32, i16, %"class.xercesc_2_7::XSTypeDefinition"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XSModel" = type opaque
%"class.xercesc_2_7::XSSimpleTypeDefinition" = type { %"class.xercesc_2_7::XSTypeDefinition", i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.2"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.3" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.4" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefArrayVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::RefVectorOf.2" = type opaque
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XSValue" = type { %"struct.xercesc_2_7::XSValue::XSValue_Data", i8, %"class.xercesc_2_7::MemoryManager"* }
%"struct.xercesc_2_7::XSValue::XSValue_Data" = type { i32, %union.anon }
%union.anon = type { %"struct.xercesc_2_7::XSValue::XSValue_Data::(anonymous union)::datetime" }
%"struct.xercesc_2_7::XSValue::XSValue_Data::(anonymous union)::datetime" = type { i32, i32, i32, i32, i32, i32, double }
%"class.xercesc_2_7::XSComplexTypeDefinition" = type <{ %"class.xercesc_2_7::XSTypeDefinition", %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::XSParticle"*, i16, [6 x i8] }>
%"class.xercesc_2_7::ComplexTypeInfo" = type opaque
%"class.xercesc_2_7::XSWildcard" = type opaque
%"class.xercesc_2_7::RefVectorOf.5" = type opaque
%"class.xercesc_2_7::XSParticle" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_78PSVIItemD0Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZNK11xercesc_2_716XSTypeDefinition15getTypeCategoryEv = comdat any

$_ZNK11xercesc_2_722XSSimpleTypeDefinition20getDatatypeValidatorEv = comdat any

$_ZNK11xercesc_2_723XSComplexTypeDefinition13getSimpleTypeEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv = comdat any

$_ZN11xercesc_2_78PSVIItemD2Ev = comdat any

$_ZTVN11xercesc_2_78PSVIItemE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_78PSVIItemE = comdat any

@_ZTVN11xercesc_2_78PSVIItemE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78PSVIItemE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIItem"*)* @_ZN11xercesc_2_78PSVIItemD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIItem"*)* @_ZN11xercesc_2_78PSVIItemD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xercesc_2_7::XSValue"* (%"class.xercesc_2_7::PSVIItem"*)* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_78PSVIItemE = linkonce_odr dso_local constant [25 x i8] c"N11xercesc_2_78PSVIItemE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_78PSVIItemE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78PSVIItemE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !729 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !749, metadata !DIExpression()), !dbg !751
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !752
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !752
  call void @_ZdlPv(i8* %0) #7, !dbg !752
  ret void, !dbg !753
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !754 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !755, metadata !DIExpression()), !dbg !756
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !757
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD0Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !758 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !759, metadata !DIExpression()), !dbg !761
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.trap() #8, !dbg !762
  unreachable, !dbg !762
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78PSVIItemC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 !dbg !763 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !764, metadata !DIExpression()), !dbg !765
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !766, metadata !DIExpression()), !dbg !767
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIItem"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !768
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !769
  %1 = bitcast %"class.xercesc_2_7::PSVIItem"* %this1 to i32 (...)***, !dbg !768
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_78PSVIItemE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !768
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 1, !dbg !770
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !771
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !770
  %fValidationContext = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 2, !dbg !772
  store i16* null, i16** %fValidationContext, align 8, !dbg !772
  %fNormalizedValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 3, !dbg !773
  store i16* null, i16** %fNormalizedValue, align 8, !dbg !773
  %fDefaultValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 4, !dbg !774
  store i16* null, i16** %fDefaultValue, align 8, !dbg !774
  %fCanonicalValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 5, !dbg !775
  store i16* null, i16** %fCanonicalValue, align 8, !dbg !775
  %fValidityState = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 6, !dbg !776
  store i32 0, i32* %fValidityState, align 8, !dbg !776
  %fAssessmentType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 7, !dbg !777
  store i32 2, i32* %fAssessmentType, align 4, !dbg !777
  %fIsSpecified = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 8, !dbg !778
  store i8 0, i8* %fIsSpecified, align 8, !dbg !778
  %fType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 9, !dbg !779
  store %"class.xercesc_2_7::XSTypeDefinition"* null, %"class.xercesc_2_7::XSTypeDefinition"** %fType, align 8, !dbg !779
  %fMemberType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 10, !dbg !780
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* null, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %fMemberType, align 8, !dbg !780
  ret void, !dbg !781
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !782 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !783, metadata !DIExpression()), !dbg !785
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !786
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78PSVIItem5resetEPKtS2_NS0_14VALIDITY_STATEENS0_15ASSESSMENT_TYPEE(%"class.xercesc_2_7::PSVIItem"* %this, i16* %validationContext, i16* %normalizedValue, i32 %validityState, i32 %assessmentType) #1 align 2 !dbg !787 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  %validationContext.addr = alloca i16*, align 8
  %normalizedValue.addr = alloca i16*, align 8
  %validityState.addr = alloca i32, align 4
  %assessmentType.addr = alloca i32, align 4
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !788, metadata !DIExpression()), !dbg !789
  store i16* %validationContext, i16** %validationContext.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %validationContext.addr, metadata !790, metadata !DIExpression()), !dbg !791
  store i16* %normalizedValue, i16** %normalizedValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %normalizedValue.addr, metadata !792, metadata !DIExpression()), !dbg !793
  store i32 %validityState, i32* %validityState.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %validityState.addr, metadata !794, metadata !DIExpression()), !dbg !795
  store i32 %assessmentType, i32* %assessmentType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %assessmentType.addr, metadata !796, metadata !DIExpression()), !dbg !797
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  %0 = load i16*, i16** %validationContext.addr, align 8, !dbg !798
  %fValidationContext = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 2, !dbg !799
  store i16* %0, i16** %fValidationContext, align 8, !dbg !800
  %1 = load i16*, i16** %normalizedValue.addr, align 8, !dbg !801
  %fNormalizedValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 3, !dbg !802
  store i16* %1, i16** %fNormalizedValue, align 8, !dbg !803
  %2 = load i32, i32* %validityState.addr, align 4, !dbg !804
  %fValidityState = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 6, !dbg !805
  store i32 %2, i32* %fValidityState, align 8, !dbg !806
  %3 = load i32, i32* %assessmentType.addr, align 4, !dbg !807
  %fAssessmentType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 7, !dbg !808
  store i32 %3, i32* %fAssessmentType, align 4, !dbg !809
  ret void, !dbg !810
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78PSVIItem22setValidationAttemptedENS0_15ASSESSMENT_TYPEE(%"class.xercesc_2_7::PSVIItem"* %this, i32 %attemptType) #1 align 2 !dbg !811 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  %attemptType.addr = alloca i32, align 4
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !812, metadata !DIExpression()), !dbg !813
  store i32 %attemptType, i32* %attemptType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %attemptType.addr, metadata !814, metadata !DIExpression()), !dbg !815
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  %0 = load i32, i32* %attemptType.addr, align 4, !dbg !816
  %fAssessmentType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 7, !dbg !817
  store i32 %0, i32* %fAssessmentType, align 4, !dbg !818
  ret void, !dbg !819
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78PSVIItem11setValidityENS0_14VALIDITY_STATEE(%"class.xercesc_2_7::PSVIItem"* %this, i32 %validity) #1 align 2 !dbg !820 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  %validity.addr = alloca i32, align 4
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !821, metadata !DIExpression()), !dbg !822
  store i32 %validity, i32* %validity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %validity.addr, metadata !823, metadata !DIExpression()), !dbg !824
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  %0 = load i32, i32* %validity.addr, align 4, !dbg !825
  %fValidityState = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 6, !dbg !826
  store i32 %0, i32* %fValidityState, align 8, !dbg !827
  ret void, !dbg !828
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSValue"* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #4 align 2 !dbg !829 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSValue"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  %dv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %simType = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  %basedv = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %status = alloca i32, align 4
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !830, metadata !DIExpression()), !dbg !832
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  %fAssessmentType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 7, !dbg !833
  %0 = load i32, i32* %fAssessmentType, align 4, !dbg !833
  %cmp = icmp eq i32 %0, 0, !dbg !835
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !836

lor.lhs.false:                                    ; preds = %entry
  %fValidityState = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 6, !dbg !837
  %1 = load i32, i32* %fValidityState, align 8, !dbg !837
  %cmp2 = icmp ne i32 %1, 2, !dbg !838
  br i1 %cmp2, label %if.then, label %if.end, !dbg !839

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %"class.xercesc_2_7::XSValue"* null, %"class.xercesc_2_7::XSValue"** %retval, align 8, !dbg !840
  br label %return, !dbg !840

if.end:                                           ; preds = %lor.lhs.false
  %fType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 9, !dbg !841
  %2 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %fType, align 8, !dbg !841
  %tobool = icmp ne %"class.xercesc_2_7::XSTypeDefinition"* %2, null, !dbg !841
  br i1 %tobool, label %lor.lhs.false3, label %if.then9, !dbg !843

lor.lhs.false3:                                   ; preds = %if.end
  %fType4 = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 9, !dbg !844
  %3 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %fType4, align 8, !dbg !844
  %call = call i32 @_ZNK11xercesc_2_716XSTypeDefinition15getTypeCategoryEv(%"class.xercesc_2_7::XSTypeDefinition"* %3), !dbg !845
  %cmp5 = icmp eq i32 %call, 15, !dbg !846
  br i1 %cmp5, label %land.lhs.true, label %if.end10, !dbg !847

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %fType6 = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 9, !dbg !848
  %4 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %fType6, align 8, !dbg !848
  %5 = bitcast %"class.xercesc_2_7::XSTypeDefinition"* %4 to %"class.xercesc_2_7::XSComplexTypeDefinition"*, !dbg !849
  %call7 = call i32 @_ZNK11xercesc_2_723XSComplexTypeDefinition14getContentTypeEv(%"class.xercesc_2_7::XSComplexTypeDefinition"* %5), !dbg !850
  %cmp8 = icmp ne i32 %call7, 1, !dbg !851
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !852

if.then9:                                         ; preds = %land.lhs.true, %if.end
  store %"class.xercesc_2_7::XSValue"* null, %"class.xercesc_2_7::XSValue"** %retval, align 8, !dbg !853
  br label %return, !dbg !853

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false3
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %dv, metadata !854, metadata !DIExpression()), !dbg !858
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !858
  %fMemberType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 10, !dbg !859
  %6 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %fMemberType, align 8, !dbg !859
  %tobool11 = icmp ne %"class.xercesc_2_7::XSSimpleTypeDefinition"* %6, null, !dbg !859
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !861

if.then12:                                        ; preds = %if.end10
  %fMemberType13 = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 10, !dbg !862
  %7 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %fMemberType13, align 8, !dbg !862
  %call14 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_722XSSimpleTypeDefinition20getDatatypeValidatorEv(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %7), !dbg !864
  store %"class.xercesc_2_7::DatatypeValidator"* %call14, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !865
  br label %if.end29, !dbg !866

if.else:                                          ; preds = %if.end10
  %fType15 = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 9, !dbg !867
  %8 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %fType15, align 8, !dbg !867
  %call16 = call i32 @_ZNK11xercesc_2_716XSTypeDefinition15getTypeCategoryEv(%"class.xercesc_2_7::XSTypeDefinition"* %8), !dbg !869
  %cmp17 = icmp eq i32 %call16, 16, !dbg !870
  br i1 %cmp17, label %if.then18, label %if.else21, !dbg !871

if.then18:                                        ; preds = %if.else
  %fType19 = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 9, !dbg !872
  %9 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %fType19, align 8, !dbg !872
  %10 = bitcast %"class.xercesc_2_7::XSTypeDefinition"* %9 to %"class.xercesc_2_7::XSSimpleTypeDefinition"*, !dbg !874
  %call20 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_722XSSimpleTypeDefinition20getDatatypeValidatorEv(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %10), !dbg !875
  store %"class.xercesc_2_7::DatatypeValidator"* %call20, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !876
  br label %if.end28, !dbg !877

if.else21:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %simType, metadata !878, metadata !DIExpression()), !dbg !880
  %fType22 = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 9, !dbg !881
  %11 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %fType22, align 8, !dbg !881
  %12 = bitcast %"class.xercesc_2_7::XSTypeDefinition"* %11 to %"class.xercesc_2_7::XSComplexTypeDefinition"*, !dbg !882
  %call23 = call %"class.xercesc_2_7::XSSimpleTypeDefinition"* @_ZNK11xercesc_2_723XSComplexTypeDefinition13getSimpleTypeEv(%"class.xercesc_2_7::XSComplexTypeDefinition"* %12), !dbg !883
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %call23, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %simType, align 8, !dbg !880
  %13 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %simType, align 8, !dbg !884
  %tobool24 = icmp ne %"class.xercesc_2_7::XSSimpleTypeDefinition"* %13, null, !dbg !884
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !886

if.then25:                                        ; preds = %if.else21
  %14 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %simType, align 8, !dbg !887
  %call26 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_722XSSimpleTypeDefinition20getDatatypeValidatorEv(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %14), !dbg !888
  store %"class.xercesc_2_7::DatatypeValidator"* %call26, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !889
  br label %if.end27, !dbg !890

if.end27:                                         ; preds = %if.then25, %if.else21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then12
  %15 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !891
  %tobool30 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %15, null, !dbg !891
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !893

if.then31:                                        ; preds = %if.end29
  store %"class.xercesc_2_7::XSValue"* null, %"class.xercesc_2_7::XSValue"** %retval, align 8, !dbg !894
  br label %return, !dbg !894

if.end32:                                         ; preds = %if.end29
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %basedv, metadata !895, metadata !DIExpression()), !dbg !896
  %16 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %dv, align 8, !dbg !897
  %call33 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_724DatatypeValidatorFactory23getBuiltInBaseValidatorEPKNS_17DatatypeValidatorE(%"class.xercesc_2_7::DatatypeValidator"* %16), !dbg !898
  store %"class.xercesc_2_7::DatatypeValidator"* %call33, %"class.xercesc_2_7::DatatypeValidator"** %basedv, align 8, !dbg !896
  %17 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %basedv, align 8, !dbg !899
  %tobool34 = icmp ne %"class.xercesc_2_7::DatatypeValidator"* %17, null, !dbg !899
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !901

if.then35:                                        ; preds = %if.end32
  store %"class.xercesc_2_7::XSValue"* null, %"class.xercesc_2_7::XSValue"** %retval, align 8, !dbg !902
  br label %return, !dbg !902

if.end36:                                         ; preds = %if.end32
  call void @llvm.dbg.declare(metadata i32* %status, metadata !903, metadata !DIExpression()), !dbg !904
  store i32 0, i32* %status, align 4, !dbg !904
  %fNormalizedValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 3, !dbg !905
  %18 = load i16*, i16** %fNormalizedValue, align 8, !dbg !905
  %19 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %basedv, align 8, !dbg !906
  %call37 = call i16* @_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv(%"class.xercesc_2_7::DatatypeValidator"* %19), !dbg !907
  %call38 = call i32 @_ZN11xercesc_2_77XSValue11getDataTypeEPKt(i16* %call37), !dbg !908
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %this1, i32 0, i32 1, !dbg !909
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !909
  %call39 = call %"class.xercesc_2_7::XSValue"* @_ZN11xercesc_2_77XSValue14getActualValueEPKtNS0_8DataTypeERNS0_6StatusENS0_10XMLVersionEbPNS_13MemoryManagerE(i16* %18, i32 %call38, i32* dereferenceable(4) %status, i32 0, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %20), !dbg !910
  store %"class.xercesc_2_7::XSValue"* %call39, %"class.xercesc_2_7::XSValue"** %retval, align 8, !dbg !911
  br label %return, !dbg !911

return:                                           ; preds = %if.end36, %if.then35, %if.then31, %if.then9, %if.then
  %21 = load %"class.xercesc_2_7::XSValue"*, %"class.xercesc_2_7::XSValue"** %retval, align 8, !dbg !912
  ret %"class.xercesc_2_7::XSValue"* %21, !dbg !912
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_716XSTypeDefinition15getTypeCategoryEv(%"class.xercesc_2_7::XSTypeDefinition"* %this) #1 comdat align 2 !dbg !913 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSTypeDefinition"* %this, %"class.xercesc_2_7::XSTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSTypeDefinition"** %this.addr, metadata !919, metadata !DIExpression()), !dbg !921
  %this1 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %this.addr, align 8
  %fTypeCategory = getelementptr inbounds %"class.xercesc_2_7::XSTypeDefinition", %"class.xercesc_2_7::XSTypeDefinition"* %this1, i32 0, i32 1, !dbg !922
  %0 = load i32, i32* %fTypeCategory, align 4, !dbg !922
  ret i32 %0, !dbg !923
}

declare dso_local i32 @_ZNK11xercesc_2_723XSComplexTypeDefinition14getContentTypeEv(%"class.xercesc_2_7::XSComplexTypeDefinition"*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_722XSSimpleTypeDefinition20getDatatypeValidatorEv(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this) #1 comdat align 2 !dbg !924 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !930, metadata !DIExpression()), !dbg !932
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 4, !dbg !933
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !933
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !934
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XSSimpleTypeDefinition"* @_ZNK11xercesc_2_723XSComplexTypeDefinition13getSimpleTypeEv(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this) #1 comdat align 2 !dbg !935 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, metadata !941, metadata !DIExpression()), !dbg !943
  %this1 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  %fXSSimpleTypeDefinition = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 4, !dbg !944
  %0 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %fXSSimpleTypeDefinition, align 8, !dbg !944
  ret %"class.xercesc_2_7::XSSimpleTypeDefinition"* %0, !dbg !945
}

declare dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZN11xercesc_2_724DatatypeValidatorFactory23getBuiltInBaseValidatorEPKNS_17DatatypeValidatorE(%"class.xercesc_2_7::DatatypeValidator"*) #5

declare dso_local %"class.xercesc_2_7::XSValue"* @_ZN11xercesc_2_77XSValue14getActualValueEPKtNS0_8DataTypeERNS0_6StatusENS0_10XMLVersionEbPNS_13MemoryManagerE(i16*, i32, i32* dereferenceable(4), i32, i1 zeroext, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local i32 @_ZN11xercesc_2_77XSValue11getDataTypeEPKt(i16*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !946 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !952, metadata !DIExpression()), !dbg !954
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fTypeLocalName = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 16, !dbg !955
  %0 = load i16*, i16** %fTypeLocalName, align 8, !dbg !955
  ret i16* %0, !dbg !956
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !957 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !958, metadata !DIExpression()), !dbg !959
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  ret void, !dbg !960
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!725, !726, !727}
!llvm.ident = !{!728}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !353, imports: !355, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "PSVIItem.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !61, !121, !212, !227, !252, !265, !341, !345}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VALIDITY_STATE", scope: !5, file: !4, line: 44, baseType: !62, size: 32, elements: !337, identifier: "_ZTSN11xercesc_2_78PSVIItem14VALIDITY_STATEE")
!4 = !DIFile(filename: "./xercesc/framework/psvi/PSVIItem.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIItem", scope: !6, file: !4, line: 40, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !5, identifier: "_ZTSN11xercesc_2_78PSVIItemE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !41, !47, !49, !55, !56, !57, !59, !60, !67, !69, !73, !77, !81, !84, !87, !92, !95, !96, !99, !102, !103, !106, !109, !318, !321, !324, !329, !333}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !10, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !11, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!10 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !19, !25, !28, !31, !34, !37}
!12 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !9, file: !10, line: 54, type: !13, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !9, file: !10, line: 82, type: !20, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{!15, !16, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !24, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!24 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !9, file: !10, line: 90, type: !26, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!15, !16, !15}
!28 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !9, file: !10, line: 97, type: !29, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !15}
!31 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !9, file: !10, line: 107, type: !32, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !15, !22}
!34 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !9, file: !10, line: 115, type: !35, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !15, !15}
!37 = !DISubprogram(name: "XMemory", scope: !9, file: !10, line: 130, type: !38, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$PSVIItem", scope: !4, file: !4, baseType: !42, size: 64, flags: DIFlagArtificial)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !44, size: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{!46}
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !5, file: !4, line: 257, baseType: !48, size: 64, offset: 64, flags: DIFlagProtected)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fValidationContext", scope: !5, file: !4, line: 258, baseType: !50, size: 64, offset: 128, flags: DIFlagProtected)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !53, line: 67, baseType: !54)
!53 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fNormalizedValue", scope: !5, file: !4, line: 259, baseType: !50, size: 64, offset: 192, flags: DIFlagProtected)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fDefaultValue", scope: !5, file: !4, line: 260, baseType: !50, size: 64, offset: 256, flags: DIFlagProtected)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fCanonicalValue", scope: !5, file: !4, line: 261, baseType: !58, size: 64, offset: 320, flags: DIFlagProtected)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fValidityState", scope: !5, file: !4, line: 262, baseType: !3, size: 32, offset: 384, flags: DIFlagProtected)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fAssessmentType", scope: !5, file: !4, line: 263, baseType: !61, size: 32, offset: 416, flags: DIFlagProtected)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ASSESSMENT_TYPE", scope: !5, file: !4, line: 64, baseType: !62, size: 32, elements: !63, identifier: "_ZTSN11xercesc_2_78PSVIItem15ASSESSMENT_TYPEE")
!62 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!63 = !{!64, !65, !66}
!64 = !DIEnumerator(name: "VALIDATION_NONE", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "VALIDATION_PARTIAL", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "VALIDATION_FULL", value: 2, isUnsigned: true)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecified", scope: !5, file: !4, line: 264, baseType: !68, size: 8, offset: 448, flags: DIFlagProtected)
!68 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !5, file: !4, line: 265, baseType: !70, size: 64, offset: 512, flags: DIFlagProtected)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !72, line: 38, flags: DIFlagFwdDecl)
!72 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fMemberType", scope: !5, file: !4, line: 266, baseType: !74, size: 64, offset: 576, flags: DIFlagProtected)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !6, file: !76, line: 42, flags: DIFlagFwdDecl)
!76 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !DISubprogram(name: "PSVIItem", scope: !5, file: !4, line: 90, type: !78, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !80, !48}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!81 = !DISubprogram(name: "~PSVIItem", scope: !5, file: !4, line: 96, type: !82, scopeLine: 96, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !80}
!84 = !DISubprogram(name: "getValidationContext", linkageName: "_ZN11xercesc_2_78PSVIItem20getValidationContextEv", scope: !5, file: !4, line: 113, type: !85, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!50, !80}
!87 = !DISubprogram(name: "getValidity", linkageName: "_ZNK11xercesc_2_78PSVIItem11getValidityEv", scope: !5, file: !4, line: 122, type: !88, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!3, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!92 = !DISubprogram(name: "getValidationAttempted", linkageName: "_ZNK11xercesc_2_78PSVIItem22getValidationAttemptedEv", scope: !5, file: !4, line: 130, type: !93, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!61, !90}
!95 = !DISubprogram(name: "getSchemaNormalizedValue", linkageName: "_ZN11xercesc_2_78PSVIItem24getSchemaNormalizedValueEv", scope: !5, file: !4, line: 148, type: !85, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_78PSVIItem17getTypeDefinitionEv", scope: !5, file: !4, line: 155, type: !97, scopeLine: 155, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!97 = !DISubroutineType(types: !98)
!98 = !{!70, !80}
!99 = !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_78PSVIItem23getMemberTypeDefinitionEv", scope: !5, file: !4, line: 166, type: !100, scopeLine: 166, containingType: !5, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!100 = !DISubroutineType(types: !101)
!101 = !{!74, !80}
!102 = !DISubprogram(name: "getSchemaDefault", linkageName: "_ZN11xercesc_2_78PSVIItem16getSchemaDefaultEv", scope: !5, file: !4, line: 174, type: !85, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "getIsSchemaSpecified", linkageName: "_ZNK11xercesc_2_78PSVIItem20getIsSchemaSpecifiedEv", scope: !5, file: !4, line: 181, type: !104, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!68, !90}
!106 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_78PSVIItem26getCanonicalRepresentationEv", scope: !5, file: !4, line: 190, type: !107, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!50, !90}
!109 = !DISubprogram(name: "getActualValue", linkageName: "_ZNK11xercesc_2_78PSVIItem14getActualValueEv", scope: !5, file: !4, line: 201, type: !110, scopeLine: 201, containingType: !5, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !90}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSValue", scope: !6, file: !114, line: 31, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !115, identifier: "_ZTSN11xercesc_2_77XSValueE")
!114 = !DIFile(filename: "./xercesc/framework/psvi/XSValue.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !{!116, !117, !224, !234, !237, !241, !242, !243, !247, !269, !272, !275, !278, !281, !282, !283, !287, !292, !296, !299, !300, !301, !304, !305, !306, !309, !310, !311, !317}
!116 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !113, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !113, file: !114, line: 249, baseType: !118, size: 320, flags: DIFlagPublic)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XSValue_Data", scope: !113, file: !114, line: 201, size: 320, flags: DIFlagTypePassByValue, elements: !119, identifier: "_ZTSN11xercesc_2_77XSValue12XSValue_DataE")
!119 = !{!120, !168}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "f_datatype", scope: !118, file: !114, line: 203, baseType: !121, size: 32)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DataType", scope: !113, file: !114, line: 35, baseType: !62, size: 32, elements: !122, identifier: "_ZTSN11xercesc_2_77XSValue8DataTypeE")
!122 = !{!123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167}
!123 = !DIEnumerator(name: "dt_string", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "dt_boolean", value: 1, isUnsigned: true)
!125 = !DIEnumerator(name: "dt_decimal", value: 2, isUnsigned: true)
!126 = !DIEnumerator(name: "dt_float", value: 3, isUnsigned: true)
!127 = !DIEnumerator(name: "dt_double", value: 4, isUnsigned: true)
!128 = !DIEnumerator(name: "dt_duration", value: 5, isUnsigned: true)
!129 = !DIEnumerator(name: "dt_dateTime", value: 6, isUnsigned: true)
!130 = !DIEnumerator(name: "dt_time", value: 7, isUnsigned: true)
!131 = !DIEnumerator(name: "dt_date", value: 8, isUnsigned: true)
!132 = !DIEnumerator(name: "dt_gYearMonth", value: 9, isUnsigned: true)
!133 = !DIEnumerator(name: "dt_gYear", value: 10, isUnsigned: true)
!134 = !DIEnumerator(name: "dt_gMonthDay", value: 11, isUnsigned: true)
!135 = !DIEnumerator(name: "dt_gDay", value: 12, isUnsigned: true)
!136 = !DIEnumerator(name: "dt_gMonth", value: 13, isUnsigned: true)
!137 = !DIEnumerator(name: "dt_hexBinary", value: 14, isUnsigned: true)
!138 = !DIEnumerator(name: "dt_base64Binary", value: 15, isUnsigned: true)
!139 = !DIEnumerator(name: "dt_anyURI", value: 16, isUnsigned: true)
!140 = !DIEnumerator(name: "dt_QName", value: 17, isUnsigned: true)
!141 = !DIEnumerator(name: "dt_NOTATION", value: 18, isUnsigned: true)
!142 = !DIEnumerator(name: "dt_normalizedString", value: 19, isUnsigned: true)
!143 = !DIEnumerator(name: "dt_token", value: 20, isUnsigned: true)
!144 = !DIEnumerator(name: "dt_language", value: 21, isUnsigned: true)
!145 = !DIEnumerator(name: "dt_NMTOKEN", value: 22, isUnsigned: true)
!146 = !DIEnumerator(name: "dt_NMTOKENS", value: 23, isUnsigned: true)
!147 = !DIEnumerator(name: "dt_Name", value: 24, isUnsigned: true)
!148 = !DIEnumerator(name: "dt_NCName", value: 25, isUnsigned: true)
!149 = !DIEnumerator(name: "dt_ID", value: 26, isUnsigned: true)
!150 = !DIEnumerator(name: "dt_IDREF", value: 27, isUnsigned: true)
!151 = !DIEnumerator(name: "dt_IDREFS", value: 28, isUnsigned: true)
!152 = !DIEnumerator(name: "dt_ENTITY", value: 29, isUnsigned: true)
!153 = !DIEnumerator(name: "dt_ENTITIES", value: 30, isUnsigned: true)
!154 = !DIEnumerator(name: "dt_integer", value: 31, isUnsigned: true)
!155 = !DIEnumerator(name: "dt_nonPositiveInteger", value: 32, isUnsigned: true)
!156 = !DIEnumerator(name: "dt_negativeInteger", value: 33, isUnsigned: true)
!157 = !DIEnumerator(name: "dt_long", value: 34, isUnsigned: true)
!158 = !DIEnumerator(name: "dt_int", value: 35, isUnsigned: true)
!159 = !DIEnumerator(name: "dt_short", value: 36, isUnsigned: true)
!160 = !DIEnumerator(name: "dt_byte", value: 37, isUnsigned: true)
!161 = !DIEnumerator(name: "dt_nonNegativeInteger", value: 38, isUnsigned: true)
!162 = !DIEnumerator(name: "dt_unsignedLong", value: 39, isUnsigned: true)
!163 = !DIEnumerator(name: "dt_unsignedInt", value: 40, isUnsigned: true)
!164 = !DIEnumerator(name: "dt_unsignedShort", value: 41, isUnsigned: true)
!165 = !DIEnumerator(name: "dt_unsignedByte", value: 42, isUnsigned: true)
!166 = !DIEnumerator(name: "dt_positiveInteger", value: 43, isUnsigned: true)
!167 = !DIEnumerator(name: "dt_MAXCOUNT", value: 44, isUnsigned: true)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "fValue", scope: !118, file: !114, line: 247, baseType: !169, size: 256, offset: 64)
!169 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !118, file: !114, line: 205, size: 256, flags: DIFlagTypePassByValue, elements: !170, identifier: "_ZTSN11xercesc_2_77XSValue12XSValue_DataUt_E")
!170 = !{!171, !172, !174, !176, !178, !179, !180, !181, !183, !184, !186, !188, !189, !193, !197, !207, !219}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "f_bool", scope: !169, file: !114, line: 206, baseType: !68, size: 8)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "f_char", scope: !169, file: !114, line: 207, baseType: !173, size: 8)
!173 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "f_uchar", scope: !169, file: !114, line: 208, baseType: !175, size: 8)
!175 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "f_short", scope: !169, file: !114, line: 209, baseType: !177, size: 16)
!177 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "f_ushort", scope: !169, file: !114, line: 210, baseType: !54, size: 16)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "f_int", scope: !169, file: !114, line: 211, baseType: !46, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "f_uint", scope: !169, file: !114, line: 212, baseType: !62, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "f_long", scope: !169, file: !114, line: 213, baseType: !182, size: 64)
!182 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "f_ulong", scope: !169, file: !114, line: 214, baseType: !18, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "f_float", scope: !169, file: !114, line: 215, baseType: !185, size: 32)
!185 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "f_double", scope: !169, file: !114, line: 216, baseType: !187, size: 64)
!187 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "f_strVal", scope: !169, file: !114, line: 217, baseType: !58, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "f_byteVal", scope: !169, file: !114, line: 218, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !192, line: 384, baseType: !175)
!192 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!193 = !DIDerivedType(tag: DW_TAG_member, name: "f_decimal", scope: !169, file: !114, line: 222, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "decimal", scope: !169, file: !114, line: 220, size: 64, flags: DIFlagTypePassByValue, elements: !195, identifier: "_ZTSN11xercesc_2_77XSValue12XSValue_DataUt_7decimalE")
!195 = !{!196}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "f_dvalue", scope: !194, file: !114, line: 221, baseType: !187, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "f_datetime", scope: !169, file: !114, line: 233, baseType: !198, size: 256)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "datetime", scope: !169, file: !114, line: 224, size: 256, flags: DIFlagTypePassByValue, elements: !199, identifier: "_ZTSN11xercesc_2_77XSValue12XSValue_DataUt_8datetimeE")
!199 = !{!200, !201, !202, !203, !204, !205, !206}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "f_year", scope: !198, file: !114, line: 225, baseType: !46, size: 32)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "f_month", scope: !198, file: !114, line: 226, baseType: !46, size: 32, offset: 32)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "f_day", scope: !198, file: !114, line: 227, baseType: !46, size: 32, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "f_hour", scope: !198, file: !114, line: 228, baseType: !46, size: 32, offset: 96)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "f_min", scope: !198, file: !114, line: 229, baseType: !46, size: 32, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "f_second", scope: !198, file: !114, line: 230, baseType: !46, size: 32, offset: 160)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "f_milisec", scope: !198, file: !114, line: 231, baseType: !187, size: 64, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "f_doubleType", scope: !169, file: !114, line: 238, baseType: !208, size: 128)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "doubletype", scope: !169, file: !114, line: 235, size: 128, flags: DIFlagTypePassByValue, elements: !209, identifier: "_ZTSN11xercesc_2_77XSValue12XSValue_DataUt_10doubletypeE")
!209 = !{!210, !211}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "f_double", scope: !208, file: !114, line: 236, baseType: !187, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "f_doubleEnum", scope: !208, file: !114, line: 237, baseType: !212, size: 32, offset: 64)
!212 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DoubleFloatType", scope: !113, file: !114, line: 108, baseType: !62, size: 32, elements: !213, identifier: "_ZTSN11xercesc_2_77XSValue15DoubleFloatTypeE")
!213 = !{!214, !215, !216, !217, !218}
!214 = !DIEnumerator(name: "DoubleFloatType_NegINF", value: 0, isUnsigned: true)
!215 = !DIEnumerator(name: "DoubleFloatType_PosINF", value: 1, isUnsigned: true)
!216 = !DIEnumerator(name: "DoubleFloatType_NaN", value: 2, isUnsigned: true)
!217 = !DIEnumerator(name: "DoubleFloatType_Zero", value: 3, isUnsigned: true)
!218 = !DIEnumerator(name: "DoubleFloatType_Normal", value: 4, isUnsigned: true)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "f_floatType", scope: !169, file: !114, line: 243, baseType: !220, size: 64)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "floattype", scope: !169, file: !114, line: 240, size: 64, flags: DIFlagTypePassByValue, elements: !221, identifier: "_ZTSN11xercesc_2_77XSValue12XSValue_DataUt_9floattypeE")
!221 = !{!222, !223}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "f_float", scope: !220, file: !114, line: 241, baseType: !185, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "f_floatEnum", scope: !220, file: !114, line: 242, baseType: !212, size: 32, offset: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "inGroup", scope: !113, file: !114, line: 292, baseType: !225, flags: DIFlagStaticMember)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !226, elements: !232)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!227 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DataGroup", scope: !113, file: !114, line: 102, baseType: !62, size: 32, elements: !228, identifier: "_ZTSN11xercesc_2_77XSValue9DataGroupE")
!228 = !{!229, !230, !231}
!229 = !DIEnumerator(name: "dg_numerics", value: 0, isUnsigned: true)
!230 = !DIEnumerator(name: "dg_datetimes", value: 1, isUnsigned: true)
!231 = !DIEnumerator(name: "dg_strings", value: 2, isUnsigned: true)
!232 = !{!233}
!233 = !DISubrange(count: -1)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "numericSign", scope: !113, file: !114, line: 293, baseType: !235, flags: DIFlagStaticMember)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, elements: !232)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "fDataTypeRegistry", scope: !113, file: !114, line: 395, baseType: !238, flags: DIFlagStaticMember)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueHashTableOf<xercesc_2_7::XSValue::DataType>", scope: !6, file: !240, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716ValueHashTableOfINS_7XSValue8DataTypeEEE")
!240 = !DIFile(filename: "./xercesc/util/ValueHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!241 = !DIDerivedType(tag: DW_TAG_member, name: "fMemAllocated", scope: !113, file: !114, line: 406, baseType: !68, size: 8, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !113, file: !114, line: 407, baseType: !22, size: 64, offset: 384)
!243 = !DISubprogram(name: "~XSValue", scope: !113, file: !114, line: 121, type: !244, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!247 = !DISubprogram(name: "validate", linkageName: "_ZN11xercesc_2_77XSValue8validateEPKtNS0_8DataTypeERNS0_6StatusENS0_10XMLVersionEPNS_13MemoryManagerE", scope: !113, file: !114, line: 138, type: !248, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!68, !250, !121, !251, !265, !48}
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Status", scope: !113, file: !114, line: 88, baseType: !62, size: 32, elements: !253, identifier: "_ZTSN11xercesc_2_77XSValue6StatusE")
!253 = !{!254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!254 = !DIEnumerator(name: "st_Init", value: 0, isUnsigned: true)
!255 = !DIEnumerator(name: "st_NoContent", value: 1, isUnsigned: true)
!256 = !DIEnumerator(name: "st_NoCanRep", value: 2, isUnsigned: true)
!257 = !DIEnumerator(name: "st_NoActVal", value: 3, isUnsigned: true)
!258 = !DIEnumerator(name: "st_NotSupported", value: 4, isUnsigned: true)
!259 = !DIEnumerator(name: "st_CantCreateRegEx", value: 5, isUnsigned: true)
!260 = !DIEnumerator(name: "st_FOCA0002", value: 6, isUnsigned: true)
!261 = !DIEnumerator(name: "st_FOCA0001", value: 7, isUnsigned: true)
!262 = !DIEnumerator(name: "st_FOCA0003", value: 8, isUnsigned: true)
!263 = !DIEnumerator(name: "st_FODT0003", value: 9, isUnsigned: true)
!264 = !DIEnumerator(name: "st_UnknownType", value: 10, isUnsigned: true)
!265 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "XMLVersion", scope: !113, file: !114, line: 83, baseType: !62, size: 32, elements: !266, identifier: "_ZTSN11xercesc_2_77XSValue10XMLVersionE")
!266 = !{!267, !268}
!267 = !DIEnumerator(name: "ver_10", value: 0, isUnsigned: true)
!268 = !DIEnumerator(name: "ver_11", value: 1, isUnsigned: true)
!269 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZN11xercesc_2_77XSValue26getCanonicalRepresentationEPKtNS0_8DataTypeERNS0_6StatusENS0_10XMLVersionEbPNS_13MemoryManagerE", scope: !113, file: !114, line: 159, type: !270, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!58, !250, !121, !251, !265, !68, !48}
!272 = !DISubprogram(name: "getActualValue", linkageName: "_ZN11xercesc_2_77XSValue14getActualValueEPKtNS0_8DataTypeERNS0_6StatusENS0_10XMLVersionEbPNS_13MemoryManagerE", scope: !113, file: !114, line: 183, type: !273, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!112, !250, !121, !251, !265, !68, !48}
!275 = !DISubprogram(name: "getDataType", linkageName: "_ZN11xercesc_2_77XSValue11getDataTypeEPKt", scope: !113, file: !114, line: 194, type: !276, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!121, !250}
!278 = !DISubprogram(name: "reinitMutex", linkageName: "_ZN11xercesc_2_77XSValue11reinitMutexEv", scope: !113, file: !114, line: 252, type: !279, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null}
!281 = !DISubprogram(name: "reinitRegEx", linkageName: "_ZN11xercesc_2_77XSValue11reinitRegExEv", scope: !113, file: !114, line: 255, type: !279, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!282 = !DISubprogram(name: "reinitRegistry", linkageName: "_ZN11xercesc_2_77XSValue14reinitRegistryEv", scope: !113, file: !114, line: 258, type: !279, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!283 = !DISubprogram(name: "XSValue", scope: !113, file: !114, line: 274, type: !284, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !246, !286, !48}
!286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!287 = !DISubprogram(name: "XSValue", scope: !113, file: !114, line: 284, type: !288, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !246, !290}
!290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!292 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSValueaSERKS0_", scope: !113, file: !114, line: 285, type: !293, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !246, !290}
!295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !113, size: 64)
!296 = !DISubprogram(name: "validateNumerics", linkageName: "_ZN11xercesc_2_77XSValue16validateNumericsEPKtNS0_8DataTypeERNS0_6StatusEPNS_13MemoryManagerE", scope: !113, file: !114, line: 298, type: !297, scopeLine: 298, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!68, !250, !121, !251, !48}
!299 = !DISubprogram(name: "validateDateTimes", linkageName: "_ZN11xercesc_2_77XSValue17validateDateTimesEPKtNS0_8DataTypeERNS0_6StatusEPNS_13MemoryManagerE", scope: !113, file: !114, line: 307, type: !297, scopeLine: 307, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!300 = !DISubprogram(name: "validateStrings", linkageName: "_ZN11xercesc_2_77XSValue15validateStringsEPKtNS0_8DataTypeERNS0_6StatusENS0_10XMLVersionEPNS_13MemoryManagerE", scope: !113, file: !114, line: 316, type: !248, scopeLine: 316, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!301 = !DISubprogram(name: "getCanRepNumerics", linkageName: "_ZN11xercesc_2_77XSValue17getCanRepNumericsEPKtNS0_8DataTypeERNS0_6StatusEbPNS_13MemoryManagerE", scope: !113, file: !114, line: 326, type: !302, scopeLine: 326, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!58, !250, !121, !251, !68, !48}
!304 = !DISubprogram(name: "getCanRepDateTimes", linkageName: "_ZN11xercesc_2_77XSValue18getCanRepDateTimesEPKtNS0_8DataTypeERNS0_6StatusEbPNS_13MemoryManagerE", scope: !113, file: !114, line: 336, type: !302, scopeLine: 336, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!305 = !DISubprogram(name: "getCanRepStrings", linkageName: "_ZN11xercesc_2_77XSValue16getCanRepStringsEPKtNS0_8DataTypeERNS0_6StatusENS0_10XMLVersionEbPNS_13MemoryManagerE", scope: !113, file: !114, line: 346, type: !270, scopeLine: 346, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!306 = !DISubprogram(name: "getActValNumerics", linkageName: "_ZN11xercesc_2_77XSValue17getActValNumericsEPKtNS0_8DataTypeERNS0_6StatusEPNS_13MemoryManagerE", scope: !113, file: !114, line: 357, type: !307, scopeLine: 357, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!112, !250, !121, !251, !48}
!309 = !DISubprogram(name: "getActValDateTimes", linkageName: "_ZN11xercesc_2_77XSValue18getActValDateTimesEPKtNS0_8DataTypeERNS0_6StatusEPNS_13MemoryManagerE", scope: !113, file: !114, line: 366, type: !307, scopeLine: 366, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!310 = !DISubprogram(name: "getActValStrings", linkageName: "_ZN11xercesc_2_77XSValue16getActValStringsEPKtNS0_8DataTypeERNS0_6StatusENS0_10XMLVersionEbPNS_13MemoryManagerE", scope: !113, file: !114, line: 375, type: !273, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!311 = !DISubprogram(name: "getActualNumericValue", linkageName: "_ZN11xercesc_2_77XSValue21getActualNumericValueEPKtRNS0_6StatusERNS0_7t_valueEPNS_13MemoryManagerENS0_8DataTypeE", scope: !113, file: !114, line: 386, type: !312, scopeLine: 386, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!68, !250, !251, !314, !48, !121}
!314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "t_value", scope: !113, file: !114, line: 266, baseType: !316)
!316 = !DICompositeType(tag: DW_TAG_union_type, scope: !113, file: !114, line: 262, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77XSValue7t_valueE")
!317 = !DISubprogram(name: "initializeRegistry", linkageName: "_ZN11xercesc_2_77XSValue18initializeRegistryEv", scope: !113, file: !114, line: 400, type: !279, scopeLine: 400, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!318 = !DISubprogram(name: "setValidationAttempted", linkageName: "_ZN11xercesc_2_78PSVIItem22setValidationAttemptedENS0_15ASSESSMENT_TYPEE", scope: !5, file: !4, line: 208, type: !319, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !80, !61}
!321 = !DISubprogram(name: "setValidity", linkageName: "_ZN11xercesc_2_78PSVIItem11setValidityENS0_14VALIDITY_STATEE", scope: !5, file: !4, line: 209, type: !322, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !80, !3}
!324 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_78PSVIItem5resetEPKtS2_NS0_14VALIDITY_STATEENS0_15ASSESSMENT_TYPEE", scope: !5, file: !4, line: 217, type: !325, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !80, !250, !250, !327, !328}
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!329 = !DISubprogram(name: "PSVIItem", scope: !5, file: !4, line: 229, type: !330, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !80, !332}
!332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!333 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78PSVIItemaSERKS0_", scope: !5, file: !4, line: 230, type: !334, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !80, !332}
!336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!337 = !{!338, !339, !340}
!338 = !DIEnumerator(name: "VALIDITY_NOTKNOWN", value: 0, isUnsigned: true)
!339 = !DIEnumerator(name: "VALIDITY_INVALID", value: 1, isUnsigned: true)
!340 = !DIEnumerator(name: "VALIDITY_VALID", value: 2, isUnsigned: true)
!341 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TYPE_CATEGORY", scope: !71, file: !72, line: 42, baseType: !62, size: 32, elements: !342, identifier: "_ZTSN11xercesc_2_716XSTypeDefinition13TYPE_CATEGORYE")
!342 = !{!343, !344}
!343 = !DIEnumerator(name: "COMPLEX_TYPE", value: 15, isUnsigned: true)
!344 = !DIEnumerator(name: "SIMPLE_TYPE", value: 16, isUnsigned: true)
!345 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CONTENT_TYPE", scope: !347, file: !346, line: 49, baseType: !62, size: 32, elements: !348, identifier: "_ZTSN11xercesc_2_723XSComplexTypeDefinition12CONTENT_TYPEE")
!346 = !DIFile(filename: "./xercesc/framework/psvi/XSComplexTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!347 = !DICompositeType(tag: DW_TAG_class_type, name: "XSComplexTypeDefinition", scope: !6, file: !346, line: 44, flags: DIFlagFwdDecl)
!348 = !{!349, !350, !351, !352}
!349 = !DIEnumerator(name: "CONTENTTYPE_EMPTY", value: 0, isUnsigned: true)
!350 = !DIEnumerator(name: "CONTENTTYPE_SIMPLE", value: 1, isUnsigned: true)
!351 = !DIEnumerator(name: "CONTENTTYPE_ELEMENT", value: 2, isUnsigned: true)
!352 = !DIEnumerator(name: "CONTENTTYPE_MIXED", value: 3, isUnsigned: true)
!353 = !{!354, !74}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!355 = !{!356, !357, !364, !368, !374, !376, !381, !383, !389, !393, !397, !407, !411, !415, !419, !421, !426, !430, !434, !436, !440, !448, !452, !456, !458, !460, !464, !468, !474, !478, !482, !484, !492, !496, !504, !506, !510, !514, !518, !522, !527, !531, !536, !537, !538, !539, !541, !542, !543, !544, !545, !546, !547, !549, !550, !551, !552, !553, !554, !555, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !590, !594, !600, !604, !608, !612, !616, !618, !620, !624, !628, !632, !636, !640, !642, !644, !646, !650, !654, !658, !660, !662, !664, !666, !721}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !192, line: 433)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !359, file: !363, line: 52)
!358 = !DINamespace(name: "std", scope: null)
!359 = !DISubprogram(name: "abs", scope: !360, file: !360, line: 840, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!361 = !DISubroutineType(types: !362)
!362 = !{!46, !46}
!363 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !365, file: !367, line: 127)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !360, line: 62, baseType: !366)
!366 = !DICompositeType(tag: DW_TAG_structure_type, file: !360, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!367 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !369, file: !367, line: 128)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !360, line: 70, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !360, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !371, identifier: "_ZTS6ldiv_t")
!371 = !{!372, !373}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !370, file: !360, line: 68, baseType: !182, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !370, file: !360, line: 69, baseType: !182, size: 64, offset: 64)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !375, file: !367, line: 130)
!375 = !DISubprogram(name: "abort", scope: !360, file: !360, line: 591, type: !279, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !377, file: !367, line: 134)
!377 = !DISubprogram(name: "atexit", scope: !360, file: !360, line: 595, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!46, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !382, file: !367, line: 137)
!382 = !DISubprogram(name: "at_quick_exit", scope: !360, file: !360, line: 600, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !384, file: !367, line: 140)
!384 = !DISubprogram(name: "atof", scope: !360, file: !360, line: 101, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!187, !387}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !390, file: !367, line: 141)
!390 = !DISubprogram(name: "atoi", scope: !360, file: !360, line: 104, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!46, !387}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !394, file: !367, line: 142)
!394 = !DISubprogram(name: "atol", scope: !360, file: !360, line: 107, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!182, !387}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !398, file: !367, line: 143)
!398 = !DISubprogram(name: "bsearch", scope: !360, file: !360, line: 820, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!15, !401, !401, !16, !16, !403}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !360, line: 808, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!46, !401, !401}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !408, file: !367, line: 144)
!408 = !DISubprogram(name: "calloc", scope: !360, file: !360, line: 542, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!15, !16, !16}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !412, file: !367, line: 145)
!412 = !DISubprogram(name: "div", scope: !360, file: !360, line: 852, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!365, !46, !46}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !416, file: !367, line: 146)
!416 = !DISubprogram(name: "exit", scope: !360, file: !360, line: 617, type: !417, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !46}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !420, file: !367, line: 147)
!420 = !DISubprogram(name: "free", scope: !360, file: !360, line: 565, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !422, file: !367, line: 148)
!422 = !DISubprogram(name: "getenv", scope: !360, file: !360, line: 634, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !387}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !427, file: !367, line: 149)
!427 = !DISubprogram(name: "labs", scope: !360, file: !360, line: 841, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!182, !182}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !431, file: !367, line: 150)
!431 = !DISubprogram(name: "ldiv", scope: !360, file: !360, line: 854, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!369, !182, !182}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !435, file: !367, line: 151)
!435 = !DISubprogram(name: "malloc", scope: !360, file: !360, line: 539, type: !13, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !437, file: !367, line: 153)
!437 = !DISubprogram(name: "mblen", scope: !360, file: !360, line: 922, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!46, !387, !16}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !441, file: !367, line: 154)
!441 = !DISubprogram(name: "mbstowcs", scope: !360, file: !360, line: 933, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!16, !444, !447, !16}
!444 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!447 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !387)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !449, file: !367, line: 155)
!449 = !DISubprogram(name: "mbtowc", scope: !360, file: !360, line: 925, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!46, !444, !447, !16}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !453, file: !367, line: 157)
!453 = !DISubprogram(name: "qsort", scope: !360, file: !360, line: 830, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !15, !16, !16, !403}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !457, file: !367, line: 160)
!457 = !DISubprogram(name: "quick_exit", scope: !360, file: !360, line: 623, type: !417, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !459, file: !367, line: 163)
!459 = !DISubprogram(name: "rand", scope: !360, file: !360, line: 453, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !461, file: !367, line: 164)
!461 = !DISubprogram(name: "realloc", scope: !360, file: !360, line: 550, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!15, !15, !16}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !465, file: !367, line: 165)
!465 = !DISubprogram(name: "srand", scope: !360, file: !360, line: 455, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !62}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !469, file: !367, line: 166)
!469 = !DISubprogram(name: "strtod", scope: !360, file: !360, line: 117, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!187, !447, !472}
!472 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !475, file: !367, line: 167)
!475 = !DISubprogram(name: "strtol", scope: !360, file: !360, line: 176, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!182, !447, !472, !46}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !479, file: !367, line: 168)
!479 = !DISubprogram(name: "strtoul", scope: !360, file: !360, line: 180, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!18, !447, !472, !46}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !483, file: !367, line: 169)
!483 = !DISubprogram(name: "system", scope: !360, file: !360, line: 784, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !485, file: !367, line: 171)
!485 = !DISubprogram(name: "wcstombs", scope: !360, file: !360, line: 936, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!16, !488, !489, !16}
!488 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !425)
!489 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !493, file: !367, line: 172)
!493 = !DISubprogram(name: "wctomb", scope: !360, file: !360, line: 929, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!46, !425, !446}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !498, file: !367, line: 200)
!497 = !DINamespace(name: "__gnu_cxx", scope: null)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !360, line: 80, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !360, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !500, identifier: "_ZTS7lldiv_t")
!500 = !{!501, !503}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !499, file: !360, line: 78, baseType: !502, size: 64)
!502 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !499, file: !360, line: 79, baseType: !502, size: 64, offset: 64)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !505, file: !367, line: 206)
!505 = !DISubprogram(name: "_Exit", scope: !360, file: !360, line: 629, type: !417, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !507, file: !367, line: 210)
!507 = !DISubprogram(name: "llabs", scope: !360, file: !360, line: 844, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!502, !502}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !511, file: !367, line: 216)
!511 = !DISubprogram(name: "lldiv", scope: !360, file: !360, line: 858, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!498, !502, !502}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !515, file: !367, line: 227)
!515 = !DISubprogram(name: "atoll", scope: !360, file: !360, line: 112, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!502, !387}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !519, file: !367, line: 228)
!519 = !DISubprogram(name: "strtoll", scope: !360, file: !360, line: 200, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!502, !447, !472, !46}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !523, file: !367, line: 229)
!523 = !DISubprogram(name: "strtoull", scope: !360, file: !360, line: 205, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!526, !447, !472, !46}
!526 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !528, file: !367, line: 231)
!528 = !DISubprogram(name: "strtof", scope: !360, file: !360, line: 123, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!185, !447, !472}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !497, entity: !532, file: !367, line: 232)
!532 = !DISubprogram(name: "strtold", scope: !360, file: !360, line: 126, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !447, !472}
!535 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !498, file: !367, line: 240)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !505, file: !367, line: 242)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !507, file: !367, line: 244)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !540, file: !367, line: 245)
!540 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !497, file: !367, line: 213, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !511, file: !367, line: 246)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !515, file: !367, line: 248)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !528, file: !367, line: 249)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !519, file: !367, line: 250)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !523, file: !367, line: 251)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !532, file: !367, line: 252)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !375, file: !548, line: 38)
!548 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !377, file: !548, line: 39)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !416, file: !548, line: 40)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !382, file: !548, line: 43)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !548, line: 46)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !365, file: !548, line: 51)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !369, file: !548, line: 52)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !556, file: !548, line: 54)
!556 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !358, file: !363, line: 103, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!559, !559}
!559 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !384, file: !548, line: 55)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !390, file: !548, line: 56)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !394, file: !548, line: 57)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !398, file: !548, line: 58)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !408, file: !548, line: 59)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !540, file: !548, line: 60)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !420, file: !548, line: 61)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !422, file: !548, line: 62)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !427, file: !548, line: 63)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !431, file: !548, line: 64)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !435, file: !548, line: 65)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !437, file: !548, line: 67)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !548, line: 68)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !449, file: !548, line: 69)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !453, file: !548, line: 71)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !548, line: 72)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !461, file: !548, line: 73)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !465, file: !548, line: 74)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !469, file: !548, line: 75)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !475, file: !548, line: 76)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !479, file: !548, line: 77)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !483, file: !548, line: 78)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !485, file: !548, line: 80)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !493, file: !548, line: 81)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !585, file: !589, line: 77)
!585 = !DISubprogram(name: "memchr", scope: !586, file: !586, line: 73, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DIFile(filename: "/usr/include/string.h", directory: "")
!587 = !DISubroutineType(types: !588)
!588 = !{!401, !401, !46, !16}
!589 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !591, file: !589, line: 78)
!591 = !DISubprogram(name: "memcmp", scope: !586, file: !586, line: 64, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!46, !401, !401, !16}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !595, file: !589, line: 79)
!595 = !DISubprogram(name: "memcpy", scope: !586, file: !586, line: 43, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!15, !598, !599, !16}
!598 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !15)
!599 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !401)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !601, file: !589, line: 80)
!601 = !DISubprogram(name: "memmove", scope: !586, file: !586, line: 47, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!15, !15, !401, !16}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !605, file: !589, line: 81)
!605 = !DISubprogram(name: "memset", scope: !586, file: !586, line: 61, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!15, !15, !46, !16}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !609, file: !589, line: 82)
!609 = !DISubprogram(name: "strcat", scope: !586, file: !586, line: 130, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!425, !488, !447}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !613, file: !589, line: 83)
!613 = !DISubprogram(name: "strcmp", scope: !586, file: !586, line: 137, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!46, !387, !387}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !617, file: !589, line: 84)
!617 = !DISubprogram(name: "strcoll", scope: !586, file: !586, line: 144, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !619, file: !589, line: 85)
!619 = !DISubprogram(name: "strcpy", scope: !586, file: !586, line: 122, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !621, file: !589, line: 86)
!621 = !DISubprogram(name: "strcspn", scope: !586, file: !586, line: 273, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!16, !387, !387}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !625, file: !589, line: 87)
!625 = !DISubprogram(name: "strerror", scope: !586, file: !586, line: 397, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!425, !46}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !629, file: !589, line: 88)
!629 = !DISubprogram(name: "strlen", scope: !586, file: !586, line: 385, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!16, !387}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !633, file: !589, line: 89)
!633 = !DISubprogram(name: "strncat", scope: !586, file: !586, line: 133, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!425, !488, !447, !16}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !637, file: !589, line: 90)
!637 = !DISubprogram(name: "strncmp", scope: !586, file: !586, line: 140, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!46, !387, !387, !16}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !641, file: !589, line: 91)
!641 = !DISubprogram(name: "strncpy", scope: !586, file: !586, line: 125, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !643, file: !589, line: 92)
!643 = !DISubprogram(name: "strspn", scope: !586, file: !586, line: 277, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !645, file: !589, line: 93)
!645 = !DISubprogram(name: "strtok", scope: !586, file: !586, line: 336, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !647, file: !589, line: 94)
!647 = !DISubprogram(name: "strxfrm", scope: !586, file: !586, line: 147, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!16, !488, !447, !16}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !651, file: !589, line: 95)
!651 = !DISubprogram(name: "strchr", scope: !586, file: !586, line: 208, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!387, !387, !46}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !655, file: !589, line: 96)
!655 = !DISubprogram(name: "strpbrk", scope: !586, file: !586, line: 285, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!387, !387, !387}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !659, file: !589, line: 97)
!659 = !DISubprogram(name: "strrchr", scope: !586, file: !586, line: 235, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !661, file: !589, line: 98)
!661 = !DISubprogram(name: "strstr", scope: !586, file: !586, line: 312, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !595, file: !663, line: 30)
!663 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !595, file: !665, line: 254)
!665 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !358, entity: !667, file: !668, line: 58)
!667 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !669, file: !668, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !670, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!668 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!669 = !DINamespace(name: "__exception_ptr", scope: !358)
!670 = !{!671, !672, !676, !679, !680, !685, !686, !690, !696, !700, !704, !707, !708, !711, !714}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !667, file: !668, line: 82, baseType: !15, size: 64)
!672 = !DISubprogram(name: "exception_ptr", scope: !667, file: !668, line: 84, type: !673, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !675, !15}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!676 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !667, file: !668, line: 86, type: !677, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !675}
!679 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !667, file: !668, line: 87, type: !677, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !667, file: !668, line: 89, type: !681, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!15, !683}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!685 = !DISubprogram(name: "exception_ptr", scope: !667, file: !668, line: 97, type: !677, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "exception_ptr", scope: !667, file: !668, line: 99, type: !687, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !675, !689}
!689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !684, size: 64)
!690 = !DISubprogram(name: "exception_ptr", scope: !667, file: !668, line: 102, type: !691, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !675, !693}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !358, file: !694, line: 264, baseType: !695)
!694 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!695 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!696 = !DISubprogram(name: "exception_ptr", scope: !667, file: !668, line: 106, type: !697, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !675, !699}
!699 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !667, size: 64)
!700 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !667, file: !668, line: 119, type: !701, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !675, !689}
!703 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !667, size: 64)
!704 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !667, file: !668, line: 123, type: !705, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!703, !675, !699}
!707 = !DISubprogram(name: "~exception_ptr", scope: !667, file: !668, line: 130, type: !677, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !667, file: !668, line: 133, type: !709, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !675, !703}
!711 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !667, file: !668, line: 145, type: !712, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!68, !683}
!714 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !667, file: !668, line: 154, type: !715, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !683}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !719)
!719 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !358, file: !720, line: 88, flags: DIFlagFwdDecl)
!720 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !669, entity: !722, file: !668, line: 74)
!722 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !358, file: !668, line: 70, type: !723, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !667}
!725 = !{i32 7, !"Dwarf Version", i32 4}
!726 = !{i32 2, !"Debug Info Version", i32 3}
!727 = !{i32 1, !"wchar_size", i32 4}
!728 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!729 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !731, file: !730, line: 845, type: !735, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !734, retainedNodes: !748)
!730 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!731 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !730, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !732, vtableHolder: !731, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!732 = !{!733, !734, !738, !739, !744}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !730, file: !730, baseType: !42, size: 64, flags: DIFlagArtificial)
!734 = !DISubprogram(name: "~XMLDeleter", scope: !731, file: !730, line: 45, type: !735, scopeLine: 45, containingType: !731, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!738 = !DISubprogram(name: "XMLDeleter", scope: !731, file: !730, line: 48, type: !735, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "XMLDeleter", scope: !731, file: !730, line: 51, type: !740, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !737, !742}
!742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !731)
!744 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !731, file: !730, line: 52, type: !745, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !737, !742}
!747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !731, size: 64)
!748 = !{}
!749 = !DILocalVariable(name: "this", arg: 1, scope: !729, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!751 = !DILocation(line: 0, scope: !729)
!752 = !DILocation(line: 846, column: 1, scope: !729)
!753 = !DILocation(line: 847, column: 1, scope: !729)
!754 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !731, file: !730, line: 845, type: !735, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !734, retainedNodes: !748)
!755 = !DILocalVariable(name: "this", arg: 1, scope: !754, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!756 = !DILocation(line: 0, scope: !754)
!757 = !DILocation(line: 847, column: 1, scope: !754)
!758 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD0Ev", scope: !5, file: !4, line: 269, type: !82, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !748)
!759 = !DILocalVariable(name: "this", arg: 1, scope: !758, type: !760, flags: DIFlagArtificial | DIFlagObjectPointer)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!761 = !DILocation(line: 0, scope: !758)
!762 = !DILocation(line: 269, column: 30, scope: !758)
!763 = distinct !DISubprogram(name: "PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemC2EPNS_13MemoryManagerE", scope: !5, file: !1, line: 28, type: !78, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !748)
!764 = !DILocalVariable(name: "this", arg: 1, scope: !763, type: !760, flags: DIFlagArtificial | DIFlagObjectPointer)
!765 = !DILocation(line: 0, scope: !763)
!766 = !DILocalVariable(name: "manager", arg: 2, scope: !763, file: !1, line: 28, type: !48)
!767 = !DILocation(line: 28, column: 42, scope: !763)
!768 = !DILocation(line: 39, column: 1, scope: !763)
!769 = !DILocation(line: 28, column: 11, scope: !763)
!770 = !DILocation(line: 29, column: 9, scope: !763)
!771 = !DILocation(line: 29, column: 24, scope: !763)
!772 = !DILocation(line: 30, column: 9, scope: !763)
!773 = !DILocation(line: 31, column: 9, scope: !763)
!774 = !DILocation(line: 32, column: 9, scope: !763)
!775 = !DILocation(line: 33, column: 9, scope: !763)
!776 = !DILocation(line: 34, column: 9, scope: !763)
!777 = !DILocation(line: 35, column: 9, scope: !763)
!778 = !DILocation(line: 36, column: 9, scope: !763)
!779 = !DILocation(line: 37, column: 9, scope: !763)
!780 = !DILocation(line: 38, column: 9, scope: !763)
!781 = !DILocation(line: 40, column: 1, scope: !763)
!782 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !9, file: !10, line: 130, type: !38, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !748)
!783 = !DILocalVariable(name: "this", arg: 1, scope: !782, type: !784, flags: DIFlagArtificial | DIFlagObjectPointer)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!785 = !DILocation(line: 0, scope: !782)
!786 = !DILocation(line: 132, column: 5, scope: !782)
!787 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_78PSVIItem5resetEPKtS2_NS0_14VALIDITY_STATEENS0_15ASSESSMENT_TYPEE", scope: !5, file: !1, line: 42, type: !325, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !324, retainedNodes: !748)
!788 = !DILocalVariable(name: "this", arg: 1, scope: !787, type: !760, flags: DIFlagArtificial | DIFlagObjectPointer)
!789 = !DILocation(line: 0, scope: !787)
!790 = !DILocalVariable(name: "validationContext", arg: 2, scope: !787, file: !1, line: 43, type: !250)
!791 = !DILocation(line: 43, column: 32, scope: !787)
!792 = !DILocalVariable(name: "normalizedValue", arg: 3, scope: !787, file: !1, line: 44, type: !250)
!793 = !DILocation(line: 44, column: 34, scope: !787)
!794 = !DILocalVariable(name: "validityState", arg: 4, scope: !787, file: !1, line: 45, type: !327)
!795 = !DILocation(line: 45, column: 36, scope: !787)
!796 = !DILocalVariable(name: "assessmentType", arg: 5, scope: !787, file: !1, line: 46, type: !328)
!797 = !DILocation(line: 46, column: 37, scope: !787)
!798 = !DILocation(line: 52, column: 26, scope: !787)
!799 = !DILocation(line: 52, column: 5, scope: !787)
!800 = !DILocation(line: 52, column: 24, scope: !787)
!801 = !DILocation(line: 53, column: 24, scope: !787)
!802 = !DILocation(line: 53, column: 5, scope: !787)
!803 = !DILocation(line: 53, column: 22, scope: !787)
!804 = !DILocation(line: 54, column: 22, scope: !787)
!805 = !DILocation(line: 54, column: 5, scope: !787)
!806 = !DILocation(line: 54, column: 20, scope: !787)
!807 = !DILocation(line: 55, column: 23, scope: !787)
!808 = !DILocation(line: 55, column: 5, scope: !787)
!809 = !DILocation(line: 55, column: 21, scope: !787)
!810 = !DILocation(line: 56, column: 1, scope: !787)
!811 = distinct !DISubprogram(name: "setValidationAttempted", linkageName: "_ZN11xercesc_2_78PSVIItem22setValidationAttemptedENS0_15ASSESSMENT_TYPEE", scope: !5, file: !1, line: 58, type: !319, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !318, retainedNodes: !748)
!812 = !DILocalVariable(name: "this", arg: 1, scope: !811, type: !760, flags: DIFlagArtificial | DIFlagObjectPointer)
!813 = !DILocation(line: 0, scope: !811)
!814 = !DILocalVariable(name: "attemptType", arg: 2, scope: !811, file: !1, line: 58, type: !61)
!815 = !DILocation(line: 58, column: 65, scope: !811)
!816 = !DILocation(line: 60, column: 23, scope: !811)
!817 = !DILocation(line: 60, column: 5, scope: !811)
!818 = !DILocation(line: 60, column: 21, scope: !811)
!819 = !DILocation(line: 61, column: 1, scope: !811)
!820 = distinct !DISubprogram(name: "setValidity", linkageName: "_ZN11xercesc_2_78PSVIItem11setValidityENS0_14VALIDITY_STATEE", scope: !5, file: !1, line: 63, type: !322, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !321, retainedNodes: !748)
!821 = !DILocalVariable(name: "this", arg: 1, scope: !820, type: !760, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DILocation(line: 0, scope: !820)
!823 = !DILocalVariable(name: "validity", arg: 2, scope: !820, file: !1, line: 63, type: !3)
!824 = !DILocation(line: 63, column: 53, scope: !820)
!825 = !DILocation(line: 65, column: 22, scope: !820)
!826 = !DILocation(line: 65, column: 5, scope: !820)
!827 = !DILocation(line: 65, column: 20, scope: !820)
!828 = !DILocation(line: 66, column: 1, scope: !820)
!829 = distinct !DISubprogram(name: "getActualValue", linkageName: "_ZNK11xercesc_2_78PSVIItem14getActualValueEv", scope: !5, file: !1, line: 68, type: !110, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !748)
!830 = !DILocalVariable(name: "this", arg: 1, scope: !829, type: !831, flags: DIFlagArtificial | DIFlagObjectPointer)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!832 = !DILocation(line: 0, scope: !829)
!833 = !DILocation(line: 77, column: 10, scope: !834)
!834 = distinct !DILexicalBlock(scope: !829, file: !1, line: 77, column: 9)
!835 = !DILocation(line: 77, column: 25, scope: !834)
!836 = !DILocation(line: 77, column: 44, scope: !834)
!837 = !DILocation(line: 77, column: 48, scope: !834)
!838 = !DILocation(line: 77, column: 62, scope: !834)
!839 = !DILocation(line: 77, column: 9, scope: !829)
!840 = !DILocation(line: 78, column: 9, scope: !834)
!841 = !DILocation(line: 85, column: 11, scope: !842)
!842 = distinct !DILexicalBlock(scope: !829, file: !1, line: 85, column: 9)
!843 = !DILocation(line: 85, column: 18, scope: !842)
!844 = !DILocation(line: 86, column: 11, scope: !842)
!845 = !DILocation(line: 86, column: 18, scope: !842)
!846 = !DILocation(line: 86, column: 36, scope: !842)
!847 = !DILocation(line: 86, column: 71, scope: !842)
!848 = !DILocation(line: 87, column: 38, scope: !842)
!849 = !DILocation(line: 87, column: 12, scope: !842)
!850 = !DILocation(line: 87, column: 46, scope: !842)
!851 = !DILocation(line: 87, column: 63, scope: !842)
!852 = !DILocation(line: 85, column: 9, scope: !829)
!853 = !DILocation(line: 88, column: 9, scope: !842)
!854 = !DILocalVariable(name: "dv", scope: !829, file: !1, line: 99, type: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !857, line: 54, flags: DIFlagFwdDecl)
!857 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!858 = !DILocation(line: 99, column: 24, scope: !829)
!859 = !DILocation(line: 101, column: 10, scope: !860)
!860 = distinct !DILexicalBlock(scope: !829, file: !1, line: 101, column: 10)
!861 = !DILocation(line: 101, column: 10, scope: !829)
!862 = !DILocation(line: 108, column: 40, scope: !863)
!863 = distinct !DILexicalBlock(scope: !860, file: !1, line: 102, column: 6)
!864 = !DILocation(line: 108, column: 54, scope: !863)
!865 = !DILocation(line: 108, column: 12, scope: !863)
!866 = !DILocation(line: 109, column: 6, scope: !863)
!867 = !DILocation(line: 110, column: 15, scope: !868)
!868 = distinct !DILexicalBlock(scope: !860, file: !1, line: 110, column: 15)
!869 = !DILocation(line: 110, column: 22, scope: !868)
!870 = !DILocation(line: 110, column: 40, scope: !868)
!871 = !DILocation(line: 110, column: 15, scope: !860)
!872 = !DILocation(line: 112, column: 40, scope: !873)
!873 = distinct !DILexicalBlock(scope: !868, file: !1, line: 111, column: 6)
!874 = !DILocation(line: 112, column: 14, scope: !873)
!875 = !DILocation(line: 112, column: 48, scope: !873)
!876 = !DILocation(line: 112, column: 12, scope: !873)
!877 = !DILocation(line: 113, column: 6, scope: !873)
!878 = !DILocalVariable(name: "simType", scope: !879, file: !1, line: 116, type: !74)
!879 = distinct !DILexicalBlock(scope: !868, file: !1, line: 115, column: 6)
!880 = !DILocation(line: 116, column: 34, scope: !879)
!881 = !DILocation(line: 116, column: 71, scope: !879)
!882 = !DILocation(line: 116, column: 45, scope: !879)
!883 = !DILocation(line: 116, column: 79, scope: !879)
!884 = !DILocation(line: 117, column: 14, scope: !885)
!885 = distinct !DILexicalBlock(scope: !879, file: !1, line: 117, column: 14)
!886 = !DILocation(line: 117, column: 14, scope: !879)
!887 = !DILocation(line: 118, column: 19, scope: !885)
!888 = !DILocation(line: 118, column: 28, scope: !885)
!889 = !DILocation(line: 118, column: 17, scope: !885)
!890 = !DILocation(line: 118, column: 14, scope: !885)
!891 = !DILocation(line: 121, column: 11, scope: !892)
!892 = distinct !DILexicalBlock(scope: !829, file: !1, line: 121, column: 10)
!893 = !DILocation(line: 121, column: 10, scope: !829)
!894 = !DILocation(line: 121, column: 15, scope: !892)
!895 = !DILocalVariable(name: "basedv", scope: !829, file: !1, line: 126, type: !855)
!896 = !DILocation(line: 126, column: 25, scope: !829)
!897 = !DILocation(line: 126, column: 84, scope: !829)
!898 = !DILocation(line: 126, column: 34, scope: !829)
!899 = !DILocation(line: 128, column: 11, scope: !900)
!900 = distinct !DILexicalBlock(scope: !829, file: !1, line: 128, column: 10)
!901 = !DILocation(line: 128, column: 10, scope: !829)
!902 = !DILocation(line: 128, column: 19, scope: !900)
!903 = !DILocalVariable(name: "status", scope: !829, file: !1, line: 130, type: !252)
!904 = !DILocation(line: 130, column: 23, scope: !829)
!905 = !DILocation(line: 132, column: 37, scope: !829)
!906 = !DILocation(line: 133, column: 58, scope: !829)
!907 = !DILocation(line: 133, column: 66, scope: !829)
!908 = !DILocation(line: 133, column: 37, scope: !829)
!909 = !DILocation(line: 137, column: 37, scope: !829)
!910 = !DILocation(line: 132, column: 13, scope: !829)
!911 = !DILocation(line: 132, column: 6, scope: !829)
!912 = !DILocation(line: 140, column: 1, scope: !829)
!913 = distinct !DISubprogram(name: "getTypeCategory", linkageName: "_ZNK11xercesc_2_716XSTypeDefinition15getTypeCategoryEv", scope: !71, file: !72, line: 200, type: !914, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !918, retainedNodes: !748)
!914 = !DISubroutineType(types: !915)
!915 = !{!341, !916}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!918 = !DISubprogram(name: "getTypeCategory", linkageName: "_ZNK11xercesc_2_716XSTypeDefinition15getTypeCategoryEv", scope: !71, file: !72, line: 114, type: !914, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DILocalVariable(name: "this", arg: 1, scope: !913, type: !920, flags: DIFlagArtificial | DIFlagObjectPointer)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!921 = !DILocation(line: 0, scope: !913)
!922 = !DILocation(line: 202, column: 12, scope: !913)
!923 = !DILocation(line: 202, column: 5, scope: !913)
!924 = distinct !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition20getDatatypeValidatorEv", scope: !75, file: !76, line: 450, type: !925, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !929, retainedNodes: !748)
!925 = !DISubroutineType(types: !926)
!926 = !{!855, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!929 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition20getDatatypeValidatorEv", scope: !75, file: !76, line: 335, type: !925, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DILocalVariable(name: "this", arg: 1, scope: !924, type: !931, flags: DIFlagArtificial | DIFlagObjectPointer)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!932 = !DILocation(line: 0, scope: !924)
!933 = !DILocation(line: 452, column: 12, scope: !924)
!934 = !DILocation(line: 452, column: 5, scope: !924)
!935 = distinct !DISubprogram(name: "getSimpleType", linkageName: "_ZNK11xercesc_2_723XSComplexTypeDefinition13getSimpleTypeEv", scope: !347, file: !346, line: 270, type: !936, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !940, retainedNodes: !748)
!936 = !DISubroutineType(types: !937)
!937 = !{!74, !938}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!940 = !DISubprogram(name: "getSimpleType", linkageName: "_ZNK11xercesc_2_723XSComplexTypeDefinition13getSimpleTypeEv", scope: !347, file: !346, line: 152, type: !936, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DILocalVariable(name: "this", arg: 1, scope: !935, type: !942, flags: DIFlagArtificial | DIFlagObjectPointer)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!943 = !DILocation(line: 0, scope: !935)
!944 = !DILocation(line: 272, column: 12, scope: !935)
!945 = !DILocation(line: 272, column: 5, scope: !935)
!946 = distinct !DISubprogram(name: "getTypeLocalName", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv", scope: !856, file: !857, line: 610, type: !947, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !951, retainedNodes: !748)
!947 = !DISubroutineType(types: !948)
!948 = !{!50, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !856)
!951 = !DISubprogram(name: "getTypeLocalName", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv", scope: !856, file: !857, line: 334, type: !947, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DILocalVariable(name: "this", arg: 1, scope: !946, type: !953, flags: DIFlagArtificial | DIFlagObjectPointer)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!954 = !DILocation(line: 0, scope: !946)
!955 = !DILocation(line: 612, column: 12, scope: !946)
!956 = !DILocation(line: 612, column: 5, scope: !946)
!957 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD2Ev", scope: !5, file: !4, line: 269, type: !82, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !748)
!958 = !DILocalVariable(name: "this", arg: 1, scope: !957, type: !760, flags: DIFlagArtificial | DIFlagObjectPointer)
!959 = !DILocation(line: 0, scope: !957)
!960 = !DILocation(line: 269, column: 31, scope: !957)
