; ModuleID = 'XMLAttr.cpp'
source_filename = "XMLAttr.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, [7 x i8] }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::XMLAttr"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEED2Ev = comdat any

$_ZN11xercesc_2_75QName6setURIEj = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

@_ZN11xercesc_2_77XMLAttrC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_77XMLAttrC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_77XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLAttr"*, i32, i16*, i16*, i16*, i32, i1, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::DatatypeValidator"*, i1), void (%"class.xercesc_2_7::XMLAttr"*, i32, i16*, i16*, i16*, i32, i1, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::DatatypeValidator"*, i1)* @_ZN11xercesc_2_77XMLAttrC2EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb
@_ZN11xercesc_2_77XMLAttrC1EjPKtS2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLAttr"*, i32, i16*, i16*, i32, i1, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::DatatypeValidator"*, i1), void (%"class.xercesc_2_7::XMLAttr"*, i32, i16*, i16*, i32, i1, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::DatatypeValidator"*, i1)* @_ZN11xercesc_2_77XMLAttrC2EjPKtS2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !838 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !860, metadata !DIExpression()), !dbg !862
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !863
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !863
  call void @_ZdlPv(i8* %0) #10, !dbg !863
  ret void, !dbg !864
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !865 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !866, metadata !DIExpression()), !dbg !867
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !868
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_77XMLAttrC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !869 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !988, metadata !DIExpression()), !dbg !990
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !991, metadata !DIExpression()), !dbg !992
  %this1 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttr"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !993
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !994
  %fSpecified = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 0, !dbg !995
  store i8 0, i8* %fSpecified, align 8, !dbg !995
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 2, !dbg !996
  store i32 0, i32* %fType, align 4, !dbg !996
  %fValueBufSz = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 3, !dbg !997
  store i32 0, i32* %fValueBufSz, align 8, !dbg !997
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 5, !dbg !998
  store i16* null, i16** %fValue, align 8, !dbg !998
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 6, !dbg !999
  store %"class.xercesc_2_7::QName"* null, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !999
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 7, !dbg !1000
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1001
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1000
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 8, !dbg !1002
  store %"class.xercesc_2_7::DatatypeValidator"* null, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !1002
  %fIsSchemaValidated = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 9, !dbg !1003
  store i8 0, i8* %fIsSchemaValidated, align 8, !dbg !1003
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 7, !dbg !1004
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1004
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1006
  %3 = bitcast i8* %call to %"class.xercesc_2_7::QName"*, !dbg !1006
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 7, !dbg !1007
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1007
  invoke void @_ZN11xercesc_2_75QNameC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1008

invoke.cont:                                      ; preds = %entry
  %fAttName4 = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 6, !dbg !1009
  store %"class.xercesc_2_7::QName"* %3, %"class.xercesc_2_7::QName"** %fAttName4, align 8, !dbg !1010
  ret void, !dbg !1011

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1012
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1012
  store i8* %6, i8** %exn.slot, align 8, !dbg !1012
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1012
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1012
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %2) #9, !dbg !1006
  br label %eh.resume, !dbg !1006

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1006
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1006
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1006
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1006
  resume { i8*, i32 } %lpad.val5, !dbg !1006
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1013 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1014, metadata !DIExpression()), !dbg !1016
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1017
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_75QNameC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_77XMLAttrC2EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(%"class.xercesc_2_7::XMLAttr"* %this, i32 %uriId, i16* %attrName, i16* %attrPrefix, i16* %attrValue, i32 %type, i1 zeroext %specified, %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::DatatypeValidator"* %datatypeValidator, i1 zeroext %isSchema) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1018 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  %uriId.addr = alloca i32, align 4
  %attrName.addr = alloca i16*, align 8
  %attrPrefix.addr = alloca i16*, align 8
  %attrValue.addr = alloca i16*, align 8
  %type.addr = alloca i32, align 4
  %specified.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %datatypeValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %isSchema.addr = alloca i8, align 1
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !1019, metadata !DIExpression()), !dbg !1020
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !1021, metadata !DIExpression()), !dbg !1022
  store i16* %attrName, i16** %attrName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attrName.addr, metadata !1023, metadata !DIExpression()), !dbg !1024
  store i16* %attrPrefix, i16** %attrPrefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attrPrefix.addr, metadata !1025, metadata !DIExpression()), !dbg !1026
  store i16* %attrValue, i16** %attrValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attrValue.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  %frombool = zext i1 %specified to i8
  store i8 %frombool, i8* %specified.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %specified.addr, metadata !1031, metadata !DIExpression()), !dbg !1032
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  store %"class.xercesc_2_7::DatatypeValidator"* %datatypeValidator, %"class.xercesc_2_7::DatatypeValidator"** %datatypeValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %datatypeValidator.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  %frombool1 = zext i1 %isSchema to i8
  store i8 %frombool1, i8* %isSchema.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isSchema.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  %this2 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XMLAttr"* %this2 to %"class.xercesc_2_7::XMemory"*, !dbg !1039
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !1040
  %fSpecified = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 0, !dbg !1041
  %2 = load i8, i8* %specified.addr, align 1, !dbg !1042
  %tobool = trunc i8 %2 to i1, !dbg !1042
  %frombool3 = zext i1 %tobool to i8, !dbg !1041
  store i8 %frombool3, i8* %fSpecified, align 8, !dbg !1041
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 2, !dbg !1043
  %3 = load i32, i32* %type.addr, align 4, !dbg !1044
  store i32 %3, i32* %fType, align 4, !dbg !1043
  %fValueBufSz = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 3, !dbg !1045
  store i32 0, i32* %fValueBufSz, align 8, !dbg !1045
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 5, !dbg !1046
  store i16* null, i16** %fValue, align 8, !dbg !1046
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 6, !dbg !1047
  store %"class.xercesc_2_7::QName"* null, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !1047
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 7, !dbg !1048
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1049
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1048
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 8, !dbg !1050
  %5 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %datatypeValidator.addr, align 8, !dbg !1051
  store %"class.xercesc_2_7::DatatypeValidator"* %5, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !1050
  %fIsSchemaValidated = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 9, !dbg !1052
  %6 = load i8, i8* %isSchema.addr, align 1, !dbg !1053
  %tobool4 = trunc i8 %6 to i1, !dbg !1053
  %frombool5 = zext i1 %tobool4 to i8, !dbg !1052
  store i8 %frombool5, i8* %fIsSchemaValidated, align 8, !dbg !1052
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1054, metadata !DIExpression()), !dbg !1084
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XMLAttr"*)* @_ZN11xercesc_2_77XMLAttr7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1084
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1084
  %8 = load i64, i64* %7, align 8, !dbg !1084
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1084
  %10 = load i64, i64* %9, align 8, !dbg !1084
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XMLAttr"* %this2, i64 %8, i64 %10), !dbg !1084
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 7, !dbg !1085
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1085
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont unwind label %lpad, !dbg !1087

invoke.cont:                                      ; preds = %entry
  %12 = bitcast i8* %call to %"class.xercesc_2_7::QName"*, !dbg !1087
  %13 = load i16*, i16** %attrPrefix.addr, align 8, !dbg !1088
  %14 = load i16*, i16** %attrName.addr, align 8, !dbg !1089
  %15 = load i32, i32* %uriId.addr, align 4, !dbg !1090
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 7, !dbg !1091
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1091
  invoke void @_ZN11xercesc_2_75QNameC1EPKtS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"* %12, i16* %13, i16* %14, i32 %15, %"class.xercesc_2_7::MemoryManager"* %16)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1092

invoke.cont9:                                     ; preds = %invoke.cont
  %fAttName10 = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 6, !dbg !1093
  store %"class.xercesc_2_7::QName"* %12, %"class.xercesc_2_7::QName"** %fAttName10, align 8, !dbg !1094
  %17 = load i16*, i16** %attrValue.addr, align 8, !dbg !1095
  invoke void @_ZN11xercesc_2_77XMLAttr8setValueEPKt(%"class.xercesc_2_7::XMLAttr"* %this2, i16* %17)
          to label %invoke.cont11 unwind label %lpad, !dbg !1096

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %try.cont, !dbg !1097

lpad:                                             ; preds = %invoke.cont9, %entry
  %18 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1098
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1098
  store i8* %19, i8** %exn.slot, align 8, !dbg !1098
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1098
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1098
  br label %catch.dispatch, !dbg !1098

lpad8:                                            ; preds = %invoke.cont
  %21 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1098
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1098
  store i8* %22, i8** %exn.slot, align 8, !dbg !1098
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1098
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1098
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %11) #9, !dbg !1087
  br label %catch.dispatch, !dbg !1087

catch.dispatch:                                   ; preds = %lpad8, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1097
  %24 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1097
  %matches = icmp eq i32 %sel, %24, !dbg !1097
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1097

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1099, metadata !DIExpression()), !dbg !1132
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1097
  %25 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1097
  %exn.byref = bitcast i8* %25 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1097
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1097
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1133

invoke.cont13:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad12, !dbg !1135

lpad12:                                           ; preds = %invoke.cont13, %catch
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1136
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1136
  store i8* %27, i8** %exn.slot, align 8, !dbg !1136
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1136
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !1136
  invoke void @__cxa_end_catch()
          to label %invoke.cont14 unwind label %terminate.lpad, !dbg !1137

invoke.cont14:                                    ; preds = %lpad12
  br label %ehcleanup, !dbg !1137

try.cont:                                         ; preds = %invoke.cont11
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1138

invoke.cont16:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1139
  ret void, !dbg !1139

lpad15:                                           ; preds = %try.cont
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1140
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1140
  store i8* %30, i8** %exn.slot, align 8, !dbg !1140
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1140
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !1140
  br label %ehcleanup, !dbg !1140

ehcleanup:                                        ; preds = %lpad15, %invoke.cont14, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1139
  br label %eh.resume, !dbg !1139

eh.resume:                                        ; preds = %ehcleanup
  %exn17 = load i8*, i8** %exn.slot, align 8, !dbg !1139
  %sel18 = load i32, i32* %ehselector.slot, align 4, !dbg !1139
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn17, 0, !dbg !1139
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel18, 1, !dbg !1139
  resume { i8*, i32 } %lpad.val19, !dbg !1139

terminate.lpad:                                   ; preds = %lpad12
  %32 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1137
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !1137
  call void @__clang_call_terminate(i8* %33) #12, !dbg !1137
  unreachable, !dbg !1137

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_77XMLAttr7cleanUpEv(%"class.xercesc_2_7::XMLAttr"* %this) #3 align 2 !dbg !1141 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !1142, metadata !DIExpression()), !dbg !1143
  %this1 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 6, !dbg !1144
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !1144
  %isnull = icmp eq %"class.xercesc_2_7::QName"* %0, null, !dbg !1145
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1145

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::QName"* %0 to void (%"class.xercesc_2_7::QName"*)***, !dbg !1145
  %vtable = load void (%"class.xercesc_2_7::QName"*)**, void (%"class.xercesc_2_7::QName"*)*** %1, align 8, !dbg !1145
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vtable, i64 1, !dbg !1145
  %2 = load void (%"class.xercesc_2_7::QName"*)*, void (%"class.xercesc_2_7::QName"*)** %vfn, align 8, !dbg !1145
  call void %2(%"class.xercesc_2_7::QName"* %0) #9, !dbg !1145
  br label %delete.end, !dbg !1145

delete.end:                                       ; preds = %delete.notnull, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 7, !dbg !1146
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1146
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 5, !dbg !1147
  %4 = load i16*, i16** %fValue, align 8, !dbg !1147
  %5 = bitcast i16* %4 to i8*, !dbg !1147
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1148
  %vtable2 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %6, align 8, !dbg !1148
  %vfn3 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable2, i64 3, !dbg !1148
  %7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn3, align 8, !dbg !1148
  call void %7(%"class.xercesc_2_7::MemoryManager"* %3, i8* %5), !dbg !1148
  ret void, !dbg !1149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::XMLAttr"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !1150 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1152, metadata !DIExpression()), !dbg !1154
  store %"class.xercesc_2_7::XMLAttr"* %object, %"class.xercesc_2_7::XMLAttr"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %object.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !1159
  %2 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %object.addr, align 8, !dbg !1160
  store %"class.xercesc_2_7::XMLAttr"* %2, %"class.xercesc_2_7::XMLAttr"** %fObject, align 8, !dbg !1159
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !1161
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !1162
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !1161
  ret void, !dbg !1163
}

declare dso_local void @_ZN11xercesc_2_75QNameC1EPKtS2_jPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"*, i16*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_77XMLAttr8setValueEPKt(%"class.xercesc_2_7::XMLAttr"* %this, i16* %newValue) #3 align 2 !dbg !1164 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  %newValue.addr = alloca i16*, align 8
  %newLen = alloca i32, align 4
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  store i16* %newValue, i16** %newValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %newValue.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  %this1 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newLen, metadata !1169, metadata !DIExpression()), !dbg !1170
  %0 = load i16*, i16** %newValue.addr, align 8, !dbg !1171
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !1172
  store i32 %call, i32* %newLen, align 4, !dbg !1170
  %fValueBufSz = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 3, !dbg !1173
  %1 = load i32, i32* %fValueBufSz, align 8, !dbg !1173
  %tobool = icmp ne i32 %1, 0, !dbg !1173
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1175

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %newLen, align 4, !dbg !1176
  %fValueBufSz2 = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 3, !dbg !1177
  %3 = load i32, i32* %fValueBufSz2, align 8, !dbg !1177
  %cmp = icmp ugt i32 %2, %3, !dbg !1178
  br i1 %cmp, label %if.then, label %if.end, !dbg !1179

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 7, !dbg !1180
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1180
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 5, !dbg !1182
  %5 = load i16*, i16** %fValue, align 8, !dbg !1182
  %6 = bitcast i16* %5 to i8*, !dbg !1182
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1183
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %7, align 8, !dbg !1183
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1183
  %8 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1183
  call void %8(%"class.xercesc_2_7::MemoryManager"* %4, i8* %6), !dbg !1183
  %9 = load i32, i32* %newLen, align 4, !dbg !1184
  %add = add i32 %9, 8, !dbg !1185
  %fValueBufSz3 = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 3, !dbg !1186
  store i32 %add, i32* %fValueBufSz3, align 8, !dbg !1187
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 7, !dbg !1188
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1188
  %fValueBufSz5 = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 3, !dbg !1189
  %11 = load i32, i32* %fValueBufSz5, align 8, !dbg !1189
  %add6 = add i32 %11, 1, !dbg !1190
  %conv = zext i32 %add6 to i64, !dbg !1191
  %mul = mul i64 %conv, 2, !dbg !1192
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1193
  %vtable7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %12, align 8, !dbg !1193
  %vfn8 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable7, i64 2, !dbg !1193
  %13 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn8, align 8, !dbg !1193
  %call9 = call i8* %13(%"class.xercesc_2_7::MemoryManager"* %10, i64 %mul), !dbg !1193
  %14 = bitcast i8* %call9 to i16*, !dbg !1194
  %fValue10 = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 5, !dbg !1195
  store i16* %14, i16** %fValue10, align 8, !dbg !1196
  br label %if.end, !dbg !1197

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %fValue11 = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 5, !dbg !1198
  %15 = load i16*, i16** %fValue11, align 8, !dbg !1198
  %16 = load i16*, i16** %newValue.addr, align 8, !dbg !1199
  %17 = load i32, i32* %newLen, align 4, !dbg !1200
  %add12 = add i32 %17, 1, !dbg !1201
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %15, i16* %16, i32 %add12), !dbg !1202
  ret void, !dbg !1203
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !1204 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1207
  store %"class.xercesc_2_7::XMLAttr"* null, %"class.xercesc_2_7::XMLAttr"** %fObject, align 8, !dbg !1208
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1209
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !1210
  ret void, !dbg !1211
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1212 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1215
  %0 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %fObject, align 8, !dbg !1215
  %cmp = icmp ne %"class.xercesc_2_7::XMLAttr"* %0, null, !dbg !1218
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1219

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1220
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !1220
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !1221
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1221
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1221
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !1221
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !1221
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !1221
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !1221
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !1222

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1223
  %3 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %fObject2, align 8, !dbg !1223
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1225
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !1225
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !1226
  %5 = bitcast %"class.xercesc_2_7::XMLAttr"* %3 to i8*, !dbg !1226
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !1226
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::XMLAttr"*, !dbg !1226
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !1226
  %7 = and i64 %memptr.ptr, 1, !dbg !1226
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !1226
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !1226

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::XMLAttr"* %this.adjusted to i8**, !dbg !1226
  %vtable = load i8*, i8** %8, align 8, !dbg !1226
  %9 = sub i64 %memptr.ptr, 1, !dbg !1226
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !1226, !nosanitize !859
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::XMLAttr"*)**, !dbg !1226, !nosanitize !859
  %memptr.virtualfn = load void (%"class.xercesc_2_7::XMLAttr"*)*, void (%"class.xercesc_2_7::XMLAttr"*)** %11, align 8, !dbg !1226, !nosanitize !859
  br label %memptr.end, !dbg !1226

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::XMLAttr"*)*, !dbg !1226
  br label %memptr.end, !dbg !1226

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::XMLAttr"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !1226
  invoke void %12(%"class.xercesc_2_7::XMLAttr"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1226

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !1227

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !1228

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1226
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1226
  call void @__clang_call_terminate(i8* %14) #12, !dbg !1226
  unreachable, !dbg !1226
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_77XMLAttrC2EjPKtS2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(%"class.xercesc_2_7::XMLAttr"* %this, i32 %uriId, i16* %rawName, i16* %attrValue, i32 %type, i1 zeroext %specified, %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::DatatypeValidator"* %datatypeValidator, i1 zeroext %isSchema) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1229 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  %uriId.addr = alloca i32, align 4
  %rawName.addr = alloca i16*, align 8
  %attrValue.addr = alloca i16*, align 8
  %type.addr = alloca i32, align 4
  %specified.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %datatypeValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %isSchema.addr = alloca i8, align 1
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  store i16* %rawName, i16** %rawName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rawName.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  store i16* %attrValue, i16** %attrValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attrValue.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  %frombool = zext i1 %specified to i8
  store i8 %frombool, i8* %specified.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %specified.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  store %"class.xercesc_2_7::DatatypeValidator"* %datatypeValidator, %"class.xercesc_2_7::DatatypeValidator"** %datatypeValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %datatypeValidator.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  %frombool1 = zext i1 %isSchema to i8
  store i8 %frombool1, i8* %isSchema.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isSchema.addr, metadata !1246, metadata !DIExpression()), !dbg !1247
  %this2 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XMLAttr"* %this2 to %"class.xercesc_2_7::XMemory"*, !dbg !1248
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !1249
  %fSpecified = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 0, !dbg !1250
  %2 = load i8, i8* %specified.addr, align 1, !dbg !1251
  %tobool = trunc i8 %2 to i1, !dbg !1251
  %frombool3 = zext i1 %tobool to i8, !dbg !1250
  store i8 %frombool3, i8* %fSpecified, align 8, !dbg !1250
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 2, !dbg !1252
  %3 = load i32, i32* %type.addr, align 4, !dbg !1253
  store i32 %3, i32* %fType, align 4, !dbg !1252
  %fValueBufSz = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 3, !dbg !1254
  store i32 0, i32* %fValueBufSz, align 8, !dbg !1254
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 5, !dbg !1255
  store i16* null, i16** %fValue, align 8, !dbg !1255
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 6, !dbg !1256
  store %"class.xercesc_2_7::QName"* null, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !1256
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 7, !dbg !1257
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1258
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1257
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 8, !dbg !1259
  %5 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %datatypeValidator.addr, align 8, !dbg !1260
  store %"class.xercesc_2_7::DatatypeValidator"* %5, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !1259
  %fIsSchemaValidated = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 9, !dbg !1261
  %6 = load i8, i8* %isSchema.addr, align 1, !dbg !1262
  %tobool4 = trunc i8 %6 to i1, !dbg !1262
  %frombool5 = zext i1 %tobool4 to i8, !dbg !1261
  store i8 %frombool5, i8* %fIsSchemaValidated, align 8, !dbg !1261
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1263, metadata !DIExpression()), !dbg !1265
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XMLAttr"*)* @_ZN11xercesc_2_77XMLAttr7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1265
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1265
  %8 = load i64, i64* %7, align 8, !dbg !1265
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1265
  %10 = load i64, i64* %9, align 8, !dbg !1265
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XMLAttr"* %this2, i64 %8, i64 %10), !dbg !1265
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 7, !dbg !1266
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1266
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont unwind label %lpad, !dbg !1268

invoke.cont:                                      ; preds = %entry
  %12 = bitcast i8* %call to %"class.xercesc_2_7::QName"*, !dbg !1268
  %13 = load i16*, i16** %rawName.addr, align 8, !dbg !1269
  %14 = load i32, i32* %uriId.addr, align 4, !dbg !1270
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 7, !dbg !1271
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1271
  invoke void @_ZN11xercesc_2_75QNameC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"* %12, i16* %13, i32 %14, %"class.xercesc_2_7::MemoryManager"* %15)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1272

invoke.cont9:                                     ; preds = %invoke.cont
  %fAttName10 = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this2, i32 0, i32 6, !dbg !1273
  store %"class.xercesc_2_7::QName"* %12, %"class.xercesc_2_7::QName"** %fAttName10, align 8, !dbg !1274
  %16 = load i16*, i16** %attrValue.addr, align 8, !dbg !1275
  invoke void @_ZN11xercesc_2_77XMLAttr8setValueEPKt(%"class.xercesc_2_7::XMLAttr"* %this2, i16* %16)
          to label %invoke.cont11 unwind label %lpad, !dbg !1276

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %try.cont, !dbg !1277

lpad:                                             ; preds = %invoke.cont9, %entry
  %17 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1278
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1278
  store i8* %18, i8** %exn.slot, align 8, !dbg !1278
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1278
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1278
  br label %catch.dispatch, !dbg !1278

lpad8:                                            ; preds = %invoke.cont
  %20 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1278
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1278
  store i8* %21, i8** %exn.slot, align 8, !dbg !1278
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1278
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1278
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %11) #9, !dbg !1268
  br label %catch.dispatch, !dbg !1268

catch.dispatch:                                   ; preds = %lpad8, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1277
  %23 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1277
  %matches = icmp eq i32 %sel, %23, !dbg !1277
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1277

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1279, metadata !DIExpression()), !dbg !1280
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1277
  %24 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1277
  %exn.byref = bitcast i8* %24 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1277
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1277
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1281

invoke.cont13:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad12, !dbg !1283

lpad12:                                           ; preds = %invoke.cont13, %catch
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1284
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1284
  store i8* %26, i8** %exn.slot, align 8, !dbg !1284
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1284
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1284
  invoke void @__cxa_end_catch()
          to label %invoke.cont14 unwind label %terminate.lpad, !dbg !1285

invoke.cont14:                                    ; preds = %lpad12
  br label %ehcleanup, !dbg !1285

try.cont:                                         ; preds = %invoke.cont11
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1286

invoke.cont16:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1287
  ret void, !dbg !1287

lpad15:                                           ; preds = %try.cont
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1288
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1288
  store i8* %29, i8** %exn.slot, align 8, !dbg !1288
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1288
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1288
  br label %ehcleanup, !dbg !1288

ehcleanup:                                        ; preds = %lpad15, %invoke.cont14, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1287
  br label %eh.resume, !dbg !1287

eh.resume:                                        ; preds = %ehcleanup
  %exn17 = load i8*, i8** %exn.slot, align 8, !dbg !1287
  %sel18 = load i32, i32* %ehselector.slot, align 4, !dbg !1287
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn17, 0, !dbg !1287
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel18, 1, !dbg !1287
  resume { i8*, i32 } %lpad.val19, !dbg !1287

terminate.lpad:                                   ; preds = %lpad12
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1285
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1285
  call void @__clang_call_terminate(i8* %32) #12, !dbg !1285
  unreachable, !dbg !1285

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare dso_local void @_ZN11xercesc_2_75QNameC1EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::QName"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_77XMLAttr8getQNameEv(%"class.xercesc_2_7::XMLAttr"* %this) #3 align 2 !dbg !1289 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !1290, metadata !DIExpression()), !dbg !1292
  %this1 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 6, !dbg !1293
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !1293
  %call = call i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"* %0), !dbg !1294
  ret i16* %call, !dbg !1295
}

declare dso_local i16* @_ZN11xercesc_2_75QName10getRawNameEv(%"class.xercesc_2_7::QName"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_77XMLAttr7setNameEjPKtS2_(%"class.xercesc_2_7::XMLAttr"* %this, i32 %uriId, i16* %attrName, i16* %attrPrefix) #3 align 2 !dbg !1296 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  %uriId.addr = alloca i32, align 4
  %attrName.addr = alloca i16*, align 8
  %attrPrefix.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  store i16* %attrName, i16** %attrName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attrName.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  store i16* %attrPrefix, i16** %attrPrefix.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attrPrefix.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  %this1 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 6, !dbg !1305
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !1305
  %1 = load i16*, i16** %attrPrefix.addr, align 8, !dbg !1306
  %2 = load i16*, i16** %attrName.addr, align 8, !dbg !1307
  %3 = load i32, i32* %uriId.addr, align 4, !dbg !1308
  call void @_ZN11xercesc_2_75QName7setNameEPKtS2_j(%"class.xercesc_2_7::QName"* %0, i16* %1, i16* %2, i32 %3), !dbg !1309
  ret void, !dbg !1310
}

declare dso_local void @_ZN11xercesc_2_75QName7setNameEPKtS2_j(%"class.xercesc_2_7::QName"*, i16*, i16*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_77XMLAttr8setURIIdEj(%"class.xercesc_2_7::XMLAttr"* %this, i32 %uriId) #3 align 2 !dbg !1311 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttr"*, align 8
  %uriId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLAttr"* %this, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttr"** %this.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  %this1 = load %"class.xercesc_2_7::XMLAttr"*, %"class.xercesc_2_7::XMLAttr"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::XMLAttr", %"class.xercesc_2_7::XMLAttr"* %this1, i32 0, i32 6, !dbg !1316
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !1316
  %1 = load i32, i32* %uriId.addr, align 4, !dbg !1317
  call void @_ZN11xercesc_2_75QName6setURIEj(%"class.xercesc_2_7::QName"* %0, i32 %1), !dbg !1318
  ret void, !dbg !1319
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75QName6setURIEj(%"class.xercesc_2_7::QName"* %this, i32 %uriId) #1 comdat align 2 !dbg !1320 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %uriId.addr = alloca i32, align 4
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  store i32 %uriId, i32* %uriId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uriId.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %0 = load i32, i32* %uriId.addr, align 4, !dbg !1329
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !1330
  store i32 %0, i32* %fURIId, align 4, !dbg !1331
  ret void, !dbg !1332
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1333 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1650, metadata !DIExpression()), !dbg !1651
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1652
  %cmp = icmp eq i16* %0, null, !dbg !1654
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1655

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1656
  %2 = load i16, i16* %1, align 2, !dbg !1657
  %conv = zext i16 %2 to i32, !dbg !1657
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1658
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1659

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1660
  br label %return, !dbg !1660

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1662, metadata !DIExpression()), !dbg !1664
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1665
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1666
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1664
  br label %while.cond, !dbg !1667

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1668
  %5 = load i16, i16* %4, align 2, !dbg !1669
  %tobool = icmp ne i16 %5, 0, !dbg !1669
  br i1 %tobool, label %while.body, label %while.end, !dbg !1667

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1670
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1670
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1670
  br label %while.cond, !dbg !1667, !llvm.loop !1671

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1673
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1674
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1675
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1675
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1675
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1675
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1676
  store i32 %conv2, i32* %retval, align 4, !dbg !1677
  br label %return, !dbg !1677

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1678
  ret i32 %9, !dbg !1678
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %targetStr, i16* %srcStr, i32 %count) #1 comdat align 2 !dbg !1679 {
entry:
  %targetStr.addr = alloca i16*, align 8
  %srcStr.addr = alloca i16*, align 8
  %count.addr = alloca i32, align 4
  store i16* %targetStr, i16** %targetStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %targetStr.addr, metadata !1680, metadata !DIExpression()), !dbg !1681
  store i16* %srcStr, i16** %srcStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcStr.addr, metadata !1682, metadata !DIExpression()), !dbg !1683
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  %0 = load i16*, i16** %targetStr.addr, align 8, !dbg !1686
  %1 = bitcast i16* %0 to i8*, !dbg !1687
  %2 = load i16*, i16** %srcStr.addr, align 8, !dbg !1688
  %3 = bitcast i16* %2 to i8*, !dbg !1687
  %4 = load i32, i32* %count.addr, align 4, !dbg !1689
  %conv = zext i32 %4 to i64, !dbg !1689
  %mul = mul i64 %conv, 2, !dbg !1690
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %3, i64 %mul, i1 false), !dbg !1687
  ret void, !dbg !1691
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!834, !835, !836}
!llvm.ident = !{!837}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !441, imports: !446, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XMLAttr.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !27}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AttTypes", scope: !5, file: !4, line: 70, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_79XMLAttDef8AttTypesE")
!4 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !4, line: 51, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!9 = !DIEnumerator(name: "CData", value: 0)
!10 = !DIEnumerator(name: "ID", value: 1)
!11 = !DIEnumerator(name: "IDRef", value: 2)
!12 = !DIEnumerator(name: "IDRefs", value: 3)
!13 = !DIEnumerator(name: "Entity", value: 4)
!14 = !DIEnumerator(name: "Entities", value: 5)
!15 = !DIEnumerator(name: "NmToken", value: 6)
!16 = !DIEnumerator(name: "NmTokens", value: 7)
!17 = !DIEnumerator(name: "Notation", value: 8)
!18 = !DIEnumerator(name: "Enumeration", value: 9)
!19 = !DIEnumerator(name: "Simple", value: 10)
!20 = !DIEnumerator(name: "Any_Any", value: 11)
!21 = !DIEnumerator(name: "Any_Other", value: 12)
!22 = !DIEnumerator(name: "Any_List", value: 13)
!23 = !DIEnumerator(name: "AttTypes_Count", value: 14)
!24 = !DIEnumerator(name: "AttTypes_Min", value: 0)
!25 = !DIEnumerator(name: "AttTypes_Max", value: 13)
!26 = !DIEnumerator(name: "AttTypes_Unknown", value: -1)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !29, file: !28, line: 14, baseType: !35, size: 32, elements: !36, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!28 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !28, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !30, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!30 = !{!31}
!31 = !DISubprogram(name: "XMLExcepts", scope: !29, file: !28, line: 427, type: !32, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!35 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440}
!37 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!47 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!49 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!50 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!51 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!52 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!53 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!54 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!55 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!56 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!57 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!58 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!59 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!60 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!61 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!62 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!63 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!64 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!65 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!66 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!67 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!68 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!69 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!70 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!71 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!72 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!73 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!74 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!75 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!76 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!77 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!78 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!79 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!80 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!81 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!82 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!83 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!84 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!85 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!86 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!87 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!88 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!89 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!90 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!91 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!92 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!93 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!94 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!95 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!96 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!97 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!98 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!99 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!100 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!101 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!102 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!103 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!104 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!105 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!106 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!107 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!108 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!109 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!110 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!111 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!112 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!113 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!114 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!115 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!116 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!117 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!118 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!119 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!120 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!121 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!122 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!123 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!124 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!125 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!126 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!127 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!128 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!129 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!130 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!131 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!132 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!133 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!134 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!135 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!136 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!137 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!138 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!139 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!140 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!141 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!142 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!143 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!144 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!145 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!146 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!147 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!148 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!149 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!150 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!151 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!152 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!153 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!154 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!155 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!156 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!179 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!180 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!181 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!182 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!183 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!184 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!185 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!186 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!187 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!188 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!189 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!190 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!191 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!192 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!193 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!194 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!195 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!196 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!197 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!267 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!268 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!269 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!270 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!271 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!272 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!273 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!274 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!275 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!276 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!277 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!278 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!279 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!280 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!281 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!282 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!283 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!284 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!285 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!286 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!287 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!288 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!289 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!290 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!291 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!292 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!293 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!294 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!295 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!296 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!297 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!298 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!299 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!300 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!301 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!302 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!303 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!304 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!305 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!306 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!307 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!308 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!309 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!310 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!311 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!312 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!313 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!314 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!315 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!316 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!317 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!318 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!319 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!320 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!321 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!322 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!323 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!324 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!325 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!326 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!327 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!328 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!329 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!330 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!331 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!332 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!333 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!334 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!335 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!336 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!337 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!338 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!339 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!340 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!341 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!342 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!343 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!344 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!345 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!346 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!347 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!348 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!349 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!350 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!351 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!352 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!353 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!354 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!355 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!356 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!357 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!373 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!374 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!375 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!376 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!377 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!378 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!379 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!380 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!381 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!382 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!383 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!384 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!385 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!386 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!387 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!388 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!389 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!390 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!391 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!392 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!393 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!394 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!395 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!396 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!397 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!398 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!399 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!400 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!401 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!402 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!403 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!404 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!405 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!406 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!407 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!408 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!409 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!410 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!411 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!412 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!413 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!415 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!416 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!417 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!418 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!419 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!420 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!421 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!422 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!423 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!424 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!425 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!426 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!427 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!428 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!429 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!430 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!431 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!432 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!433 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!434 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!435 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!436 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!437 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!438 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!439 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!440 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!441 = !{!442, !35}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !444, line: 67, baseType: !445)
!444 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!445 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!446 = !{!447, !449, !456, !460, !467, !471, !476, !478, !486, !490, !494, !508, !512, !516, !520, !524, !529, !533, !537, !541, !545, !553, !557, !561, !563, !567, !571, !575, !581, !585, !589, !591, !599, !603, !611, !613, !617, !621, !625, !629, !634, !639, !644, !645, !646, !647, !649, !650, !651, !652, !653, !654, !655, !657, !658, !659, !660, !661, !662, !663, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !698, !702, !708, !712, !716, !720, !724, !726, !728, !732, !736, !740, !744, !748, !750, !752, !754, !758, !762, !766, !768, !770, !772, !774, !830}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !448, line: 433)
!448 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !451, file: !455, line: 52)
!450 = !DINamespace(name: "std", scope: null)
!451 = !DISubprogram(name: "abs", scope: !452, file: !452, line: 840, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!453 = !DISubroutineType(types: !454)
!454 = !{!7, !7}
!455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !457, file: !459, line: 127)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !452, line: 62, baseType: !458)
!458 = !DICompositeType(tag: DW_TAG_structure_type, file: !452, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!459 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !461, file: !459, line: 128)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !452, line: 70, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !452, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !463, identifier: "_ZTS6ldiv_t")
!463 = !{!464, !466}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !462, file: !452, line: 68, baseType: !465, size: 64)
!465 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !462, file: !452, line: 69, baseType: !465, size: 64, offset: 64)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !468, file: !459, line: 130)
!468 = !DISubprogram(name: "abort", scope: !452, file: !452, line: 591, type: !469, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !472, file: !459, line: 134)
!472 = !DISubprogram(name: "atexit", scope: !452, file: !452, line: 595, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!7, !475}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !477, file: !459, line: 137)
!477 = !DISubprogram(name: "at_quick_exit", scope: !452, file: !452, line: 600, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !479, file: !459, line: 140)
!479 = !DISubprogram(name: "atof", scope: !452, file: !452, line: 101, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !483}
!482 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!485 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !487, file: !459, line: 141)
!487 = !DISubprogram(name: "atoi", scope: !452, file: !452, line: 104, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!7, !483}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !491, file: !459, line: 142)
!491 = !DISubprogram(name: "atol", scope: !452, file: !452, line: 107, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!465, !483}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !495, file: !459, line: 143)
!495 = !DISubprogram(name: "bsearch", scope: !452, file: !452, line: 820, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !499, !499, !501, !501, !504}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !502, line: 46, baseType: !503)
!502 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!503 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !452, line: 808, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!7, !499, !499}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !509, file: !459, line: 144)
!509 = !DISubprogram(name: "calloc", scope: !452, file: !452, line: 542, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!498, !501, !501}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !513, file: !459, line: 145)
!513 = !DISubprogram(name: "div", scope: !452, file: !452, line: 852, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!457, !7, !7}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !517, file: !459, line: 146)
!517 = !DISubprogram(name: "exit", scope: !452, file: !452, line: 617, type: !518, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !7}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !521, file: !459, line: 147)
!521 = !DISubprogram(name: "free", scope: !452, file: !452, line: 565, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !498}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !525, file: !459, line: 148)
!525 = !DISubprogram(name: "getenv", scope: !452, file: !452, line: 634, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !483}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !530, file: !459, line: 149)
!530 = !DISubprogram(name: "labs", scope: !452, file: !452, line: 841, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!465, !465}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !534, file: !459, line: 150)
!534 = !DISubprogram(name: "ldiv", scope: !452, file: !452, line: 854, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!461, !465, !465}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !538, file: !459, line: 151)
!538 = !DISubprogram(name: "malloc", scope: !452, file: !452, line: 539, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!498, !501}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !542, file: !459, line: 153)
!542 = !DISubprogram(name: "mblen", scope: !452, file: !452, line: 922, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!7, !483, !501}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !546, file: !459, line: 154)
!546 = !DISubprogram(name: "mbstowcs", scope: !452, file: !452, line: 933, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!501, !549, !552, !501}
!549 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !483)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !554, file: !459, line: 155)
!554 = !DISubprogram(name: "mbtowc", scope: !452, file: !452, line: 925, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!7, !549, !552, !501}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !558, file: !459, line: 157)
!558 = !DISubprogram(name: "qsort", scope: !452, file: !452, line: 830, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !498, !501, !501, !504}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !562, file: !459, line: 160)
!562 = !DISubprogram(name: "quick_exit", scope: !452, file: !452, line: 623, type: !518, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !564, file: !459, line: 163)
!564 = !DISubprogram(name: "rand", scope: !452, file: !452, line: 453, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!7}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !568, file: !459, line: 164)
!568 = !DISubprogram(name: "realloc", scope: !452, file: !452, line: 550, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!498, !498, !501}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !572, file: !459, line: 165)
!572 = !DISubprogram(name: "srand", scope: !452, file: !452, line: 455, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !35}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !576, file: !459, line: 166)
!576 = !DISubprogram(name: "strtod", scope: !452, file: !452, line: 117, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!482, !552, !579}
!579 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !582, file: !459, line: 167)
!582 = !DISubprogram(name: "strtol", scope: !452, file: !452, line: 176, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!465, !552, !579, !7}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !586, file: !459, line: 168)
!586 = !DISubprogram(name: "strtoul", scope: !452, file: !452, line: 180, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!503, !552, !579, !7}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !590, file: !459, line: 169)
!590 = !DISubprogram(name: "system", scope: !452, file: !452, line: 784, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !592, file: !459, line: 171)
!592 = !DISubprogram(name: "wcstombs", scope: !452, file: !452, line: 936, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!501, !595, !596, !501}
!595 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !528)
!596 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !600, file: !459, line: 172)
!600 = !DISubprogram(name: "wctomb", scope: !452, file: !452, line: 929, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!7, !528, !551}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !605, file: !459, line: 200)
!604 = !DINamespace(name: "__gnu_cxx", scope: null)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !452, line: 80, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !452, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !607, identifier: "_ZTS7lldiv_t")
!607 = !{!608, !610}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !606, file: !452, line: 78, baseType: !609, size: 64)
!609 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !606, file: !452, line: 79, baseType: !609, size: 64, offset: 64)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !612, file: !459, line: 206)
!612 = !DISubprogram(name: "_Exit", scope: !452, file: !452, line: 629, type: !518, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !614, file: !459, line: 210)
!614 = !DISubprogram(name: "llabs", scope: !452, file: !452, line: 844, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!609, !609}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !618, file: !459, line: 216)
!618 = !DISubprogram(name: "lldiv", scope: !452, file: !452, line: 858, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!605, !609, !609}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !622, file: !459, line: 227)
!622 = !DISubprogram(name: "atoll", scope: !452, file: !452, line: 112, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!609, !483}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !626, file: !459, line: 228)
!626 = !DISubprogram(name: "strtoll", scope: !452, file: !452, line: 200, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!609, !552, !579, !7}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !630, file: !459, line: 229)
!630 = !DISubprogram(name: "strtoull", scope: !452, file: !452, line: 205, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!633, !552, !579, !7}
!633 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !635, file: !459, line: 231)
!635 = !DISubprogram(name: "strtof", scope: !452, file: !452, line: 123, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!638, !552, !579}
!638 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !640, file: !459, line: 232)
!640 = !DISubprogram(name: "strtold", scope: !452, file: !452, line: 126, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!643, !552, !579}
!643 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !605, file: !459, line: 240)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !612, file: !459, line: 242)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !614, file: !459, line: 244)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !648, file: !459, line: 245)
!648 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !604, file: !459, line: 213, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !618, file: !459, line: 246)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !622, file: !459, line: 248)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !635, file: !459, line: 249)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !626, file: !459, line: 250)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !630, file: !459, line: 251)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !640, file: !459, line: 252)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !468, file: !656, line: 38)
!656 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !472, file: !656, line: 39)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !517, file: !656, line: 40)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !477, file: !656, line: 43)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !562, file: !656, line: 46)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !656, line: 51)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !461, file: !656, line: 52)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !664, file: !656, line: 54)
!664 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !450, file: !455, line: 103, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !667}
!667 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !479, file: !656, line: 55)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !487, file: !656, line: 56)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !491, file: !656, line: 57)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !495, file: !656, line: 58)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !509, file: !656, line: 59)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !648, file: !656, line: 60)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !521, file: !656, line: 61)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !525, file: !656, line: 62)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !530, file: !656, line: 63)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !534, file: !656, line: 64)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !538, file: !656, line: 65)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !656, line: 67)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !546, file: !656, line: 68)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !554, file: !656, line: 69)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !558, file: !656, line: 71)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !564, file: !656, line: 72)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !568, file: !656, line: 73)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !572, file: !656, line: 74)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !576, file: !656, line: 75)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !582, file: !656, line: 76)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !586, file: !656, line: 77)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !590, file: !656, line: 78)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !592, file: !656, line: 80)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !600, file: !656, line: 81)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !693, file: !697, line: 77)
!693 = !DISubprogram(name: "memchr", scope: !694, file: !694, line: 73, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIFile(filename: "/usr/include/string.h", directory: "")
!695 = !DISubroutineType(types: !696)
!696 = !{!499, !499, !7, !501}
!697 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !699, file: !697, line: 78)
!699 = !DISubprogram(name: "memcmp", scope: !694, file: !694, line: 64, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!7, !499, !499, !501}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !703, file: !697, line: 79)
!703 = !DISubprogram(name: "memcpy", scope: !694, file: !694, line: 43, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!498, !706, !707, !501}
!706 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !498)
!707 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !499)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !709, file: !697, line: 80)
!709 = !DISubprogram(name: "memmove", scope: !694, file: !694, line: 47, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!498, !498, !499, !501}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !713, file: !697, line: 81)
!713 = !DISubprogram(name: "memset", scope: !694, file: !694, line: 61, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!498, !498, !7, !501}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !717, file: !697, line: 82)
!717 = !DISubprogram(name: "strcat", scope: !694, file: !694, line: 130, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!528, !595, !552}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !721, file: !697, line: 83)
!721 = !DISubprogram(name: "strcmp", scope: !694, file: !694, line: 137, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!7, !483, !483}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !725, file: !697, line: 84)
!725 = !DISubprogram(name: "strcoll", scope: !694, file: !694, line: 144, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !727, file: !697, line: 85)
!727 = !DISubprogram(name: "strcpy", scope: !694, file: !694, line: 122, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !729, file: !697, line: 86)
!729 = !DISubprogram(name: "strcspn", scope: !694, file: !694, line: 273, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!501, !483, !483}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !733, file: !697, line: 87)
!733 = !DISubprogram(name: "strerror", scope: !694, file: !694, line: 397, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!528, !7}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !737, file: !697, line: 88)
!737 = !DISubprogram(name: "strlen", scope: !694, file: !694, line: 385, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!501, !483}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !741, file: !697, line: 89)
!741 = !DISubprogram(name: "strncat", scope: !694, file: !694, line: 133, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!528, !595, !552, !501}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !745, file: !697, line: 90)
!745 = !DISubprogram(name: "strncmp", scope: !694, file: !694, line: 140, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!7, !483, !483, !501}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !749, file: !697, line: 91)
!749 = !DISubprogram(name: "strncpy", scope: !694, file: !694, line: 125, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !751, file: !697, line: 92)
!751 = !DISubprogram(name: "strspn", scope: !694, file: !694, line: 277, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !753, file: !697, line: 93)
!753 = !DISubprogram(name: "strtok", scope: !694, file: !694, line: 336, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !755, file: !697, line: 94)
!755 = !DISubprogram(name: "strxfrm", scope: !694, file: !694, line: 147, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!501, !595, !552, !501}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !759, file: !697, line: 95)
!759 = !DISubprogram(name: "strchr", scope: !694, file: !694, line: 208, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!483, !483, !7}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !763, file: !697, line: 96)
!763 = !DISubprogram(name: "strpbrk", scope: !694, file: !694, line: 285, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!483, !483, !483}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !767, file: !697, line: 97)
!767 = !DISubprogram(name: "strrchr", scope: !694, file: !694, line: 235, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !769, file: !697, line: 98)
!769 = !DISubprogram(name: "strstr", scope: !694, file: !694, line: 312, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !703, file: !771, line: 30)
!771 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !703, file: !773, line: 254)
!773 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !450, entity: !775, file: !776, line: 58)
!775 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !777, file: !776, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !778, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!776 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!777 = !DINamespace(name: "__exception_ptr", scope: !450)
!778 = !{!779, !780, !784, !787, !788, !793, !794, !798, !804, !808, !812, !815, !816, !819, !823}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !775, file: !776, line: 82, baseType: !498, size: 64)
!780 = !DISubprogram(name: "exception_ptr", scope: !775, file: !776, line: 84, type: !781, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !783, !498}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!784 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !775, file: !776, line: 86, type: !785, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !783}
!787 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !775, file: !776, line: 87, type: !785, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !775, file: !776, line: 89, type: !789, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!498, !791}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !775)
!793 = !DISubprogram(name: "exception_ptr", scope: !775, file: !776, line: 97, type: !785, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubprogram(name: "exception_ptr", scope: !775, file: !776, line: 99, type: !795, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !783, !797}
!797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !792, size: 64)
!798 = !DISubprogram(name: "exception_ptr", scope: !775, file: !776, line: 102, type: !799, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !783, !801}
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !450, file: !802, line: 264, baseType: !803)
!802 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!803 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!804 = !DISubprogram(name: "exception_ptr", scope: !775, file: !776, line: 106, type: !805, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !783, !807}
!807 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !775, size: 64)
!808 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !775, file: !776, line: 119, type: !809, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!811, !783, !797}
!811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !775, size: 64)
!812 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !775, file: !776, line: 123, type: !813, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!811, !783, !807}
!815 = !DISubprogram(name: "~exception_ptr", scope: !775, file: !776, line: 130, type: !785, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !775, file: !776, line: 133, type: !817, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !783, !811}
!819 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !775, file: !776, line: 145, type: !820, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !791}
!822 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!823 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !775, file: !776, line: 154, type: !824, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!826, !791}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!828 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !450, file: !829, line: 88, flags: DIFlagFwdDecl)
!829 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !777, entity: !831, file: !776, line: 74)
!831 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !450, file: !776, line: 70, type: !832, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !775}
!834 = !{i32 7, !"Dwarf Version", i32 4}
!835 = !{i32 2, !"Debug Info Version", i32 3}
!836 = !{i32 1, !"wchar_size", i32 4}
!837 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!838 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !840, file: !839, line: 845, type: !846, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !845, retainedNodes: !859)
!839 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!840 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !839, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !841, vtableHolder: !840, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!841 = !{!842, !845, !849, !850, !855}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !839, file: !839, baseType: !843, size: 64, flags: DIFlagArtificial)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !565, size: 64)
!845 = !DISubprogram(name: "~XMLDeleter", scope: !840, file: !839, line: 45, type: !846, scopeLine: 45, containingType: !840, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !848}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!849 = !DISubprogram(name: "XMLDeleter", scope: !840, file: !839, line: 48, type: !846, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "XMLDeleter", scope: !840, file: !839, line: 51, type: !851, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !848, !853}
!853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !840)
!855 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !840, file: !839, line: 52, type: !856, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!858, !848, !853}
!858 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !840, size: 64)
!859 = !{}
!860 = !DILocalVariable(name: "this", arg: 1, scope: !838, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!862 = !DILocation(line: 0, scope: !838)
!863 = !DILocation(line: 846, column: 1, scope: !838)
!864 = !DILocation(line: 847, column: 1, scope: !838)
!865 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !840, file: !839, line: 845, type: !846, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !845, retainedNodes: !859)
!866 = !DILocalVariable(name: "this", arg: 1, scope: !865, type: !861, flags: DIFlagArtificial | DIFlagObjectPointer)
!867 = !DILocation(line: 0, scope: !865)
!868 = !DILocation(line: 847, column: 1, scope: !865)
!869 = distinct !DISubprogram(name: "XMLAttr", linkageName: "_ZN11xercesc_2_77XMLAttrC2EPNS_13MemoryManagerE", scope: !870, file: !1, line: 34, type: !913, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !912, retainedNodes: !859)
!870 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttr", scope: !6, file: !871, line: 52, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !872, identifier: "_ZTSN11xercesc_2_77XMLAttrE")
!871 = !DIFile(filename: "./xercesc/framework/XMLAttr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!872 = !{!873, !898, !899, !900, !901, !902, !906, !907, !911, !912, !917, !926, !929, !932, !937, !940, !941, !942, !945, !948, !949, !952, !953, !954, !957, !960, !963, !966, !969, !972, !975, !978, !979, !983, !987}
!873 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !870, baseType: !874, flags: DIFlagPublic, extraData: i32 0)
!874 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !875, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !876, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!875 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!876 = !{!877, !878, !884, !887, !888, !891, !894}
!877 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !874, file: !875, line: 54, type: !539, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!878 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !874, file: !875, line: 82, type: !879, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!498, !501, !881}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !883, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!883 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!884 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !874, file: !875, line: 90, type: !885, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!498, !501, !498}
!887 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !874, file: !875, line: 97, type: !522, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!888 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !874, file: !875, line: 107, type: !889, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !498, !881}
!891 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !874, file: !875, line: 115, type: !892, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !498, !498}
!894 = !DISubprogram(name: "XMemory", scope: !874, file: !875, line: 130, type: !895, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !897}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "fSpecified", scope: !870, file: !871, line: 436, baseType: !822, size: 8)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !870, file: !871, line: 437, baseType: !3, size: 32, offset: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "fValueBufSz", scope: !870, file: !871, line: 438, baseType: !35, size: 32, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "fValue", scope: !870, file: !871, line: 439, baseType: !442, size: 64, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "fAttName", scope: !870, file: !871, line: 440, baseType: !903, size: 64, offset: 192)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !6, file: !905, line: 33, flags: DIFlagFwdDecl)
!905 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!906 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !870, file: !871, line: 441, baseType: !881, size: 64, offset: 256)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "fDatatypeValidator", scope: !870, file: !871, line: 442, baseType: !908, size: 64, offset: 320)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !910, line: 54, flags: DIFlagFwdDecl)
!910 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!911 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSchemaValidated", scope: !870, file: !871, line: 443, baseType: !822, size: 8, offset: 384)
!912 = !DISubprogram(name: "XMLAttr", scope: !870, file: !871, line: 68, type: !913, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !915, !916}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !881)
!917 = !DISubprogram(name: "XMLAttr", scope: !870, file: !871, line: 102, type: !918, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !915, !920, !921, !921, !921, !924, !925, !916, !908, !925}
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!926 = !DISubprogram(name: "XMLAttr", scope: !870, file: !871, line: 143, type: !927, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !915, !920, !921, !921, !924, !925, !916, !908, !925}
!929 = !DISubprogram(name: "~XMLAttr", scope: !870, file: !871, line: 159, type: !930, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !915}
!932 = !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_77XMLAttr10getAttNameEv", scope: !870, file: !871, line: 173, type: !933, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!903, !935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !870)
!937 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_77XMLAttr7getNameEv", scope: !870, file: !871, line: 179, type: !938, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!922, !935}
!940 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_77XMLAttr9getPrefixEv", scope: !870, file: !871, line: 185, type: !938, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubprogram(name: "getQName", linkageName: "_ZNK11xercesc_2_77XMLAttr8getQNameEv", scope: !870, file: !871, line: 192, type: !938, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubprogram(name: "getSpecified", linkageName: "_ZNK11xercesc_2_77XMLAttr12getSpecifiedEv", scope: !870, file: !871, line: 198, type: !943, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!822, !935}
!945 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_77XMLAttr7getTypeEv", scope: !870, file: !871, line: 204, type: !946, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!3, !935}
!948 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_77XMLAttr8getValueEv", scope: !870, file: !871, line: 211, type: !938, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubprogram(name: "getURIId", linkageName: "_ZNK11xercesc_2_77XMLAttr8getURIIdEv", scope: !870, file: !871, line: 217, type: !950, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!35, !935}
!952 = !DISubprogram(name: "getValidatingTypeURI", linkageName: "_ZNK11xercesc_2_77XMLAttr20getValidatingTypeURIEv", scope: !870, file: !871, line: 223, type: !938, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubprogram(name: "getValidatingTypeName", linkageName: "_ZNK11xercesc_2_77XMLAttr21getValidatingTypeNameEv", scope: !870, file: !871, line: 229, type: !938, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_77XMLAttr3setEjPKtS2_S2_NS_9XMLAttDef8AttTypesEPNS_17DatatypeValidatorEb", scope: !870, file: !871, line: 269, type: !955, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !915, !920, !921, !921, !921, !924, !908, !925}
!957 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_77XMLAttr3setEjPKtS2_NS_9XMLAttDef8AttTypesEPNS_17DatatypeValidatorEb", scope: !870, file: !871, line: 303, type: !958, scopeLine: 303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !915, !920, !921, !921, !924, !908, !925}
!960 = !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_77XMLAttr7setNameEjPKtS2_", scope: !870, file: !871, line: 327, type: !961, scopeLine: 327, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !915, !920, !921, !921}
!963 = !DISubprogram(name: "setSpecified", linkageName: "_ZN11xercesc_2_77XMLAttr12setSpecifiedEb", scope: !870, file: !871, line: 341, type: !964, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !915, !925}
!966 = !DISubprogram(name: "setType", linkageName: "_ZN11xercesc_2_77XMLAttr7setTypeENS_9XMLAttDef8AttTypesE", scope: !870, file: !871, line: 351, type: !967, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !915, !924}
!969 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_77XMLAttr8setValueEPKt", scope: !870, file: !871, line: 360, type: !970, scopeLine: 360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !915, !921}
!972 = !DISubprogram(name: "setURIId", linkageName: "_ZN11xercesc_2_77XMLAttr8setURIIdEj", scope: !870, file: !871, line: 369, type: !973, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !915, !920}
!975 = !DISubprogram(name: "setDatatypeValidator", linkageName: "_ZN11xercesc_2_77XMLAttr20setDatatypeValidatorEPNS_17DatatypeValidatorE", scope: !870, file: !871, line: 378, type: !976, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !915, !908}
!978 = !DISubprogram(name: "setSchemaValidated", linkageName: "_ZN11xercesc_2_77XMLAttr18setSchemaValidatedEb", scope: !870, file: !871, line: 387, type: !964, scopeLine: 387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubprogram(name: "XMLAttr", scope: !870, file: !871, line: 397, type: !980, scopeLine: 397, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !915, !982}
!982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !936, size: 64)
!983 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XMLAttraSERKS0_", scope: !870, file: !871, line: 398, type: !984, scopeLine: 398, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!986, !915, !982}
!986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !870, size: 64)
!987 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_77XMLAttr7cleanUpEv", scope: !870, file: !871, line: 404, type: !930, scopeLine: 404, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DILocalVariable(name: "this", arg: 1, scope: !869, type: !989, flags: DIFlagArtificial | DIFlagObjectPointer)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!990 = !DILocation(line: 0, scope: !869)
!991 = !DILocalVariable(name: "manager", arg: 2, scope: !869, file: !1, line: 34, type: !916)
!992 = !DILocation(line: 34, column: 39, scope: !869)
!993 = !DILocation(line: 44, column: 1, scope: !869)
!994 = !DILocation(line: 34, column: 10, scope: !869)
!995 = !DILocation(line: 36, column: 7, scope: !869)
!996 = !DILocation(line: 37, column: 7, scope: !869)
!997 = !DILocation(line: 38, column: 7, scope: !869)
!998 = !DILocation(line: 39, column: 7, scope: !869)
!999 = !DILocation(line: 40, column: 7, scope: !869)
!1000 = !DILocation(line: 41, column: 7, scope: !869)
!1001 = !DILocation(line: 41, column: 22, scope: !869)
!1002 = !DILocation(line: 42, column: 7, scope: !869)
!1003 = !DILocation(line: 43, column: 7, scope: !869)
!1004 = !DILocation(line: 45, column: 21, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !869, file: !1, line: 44, column: 1)
!1006 = !DILocation(line: 45, column: 16, scope: !1005)
!1007 = !DILocation(line: 45, column: 43, scope: !1005)
!1008 = !DILocation(line: 45, column: 37, scope: !1005)
!1009 = !DILocation(line: 45, column: 5, scope: !1005)
!1010 = !DILocation(line: 45, column: 14, scope: !1005)
!1011 = !DILocation(line: 46, column: 1, scope: !869)
!1012 = !DILocation(line: 46, column: 1, scope: !1005)
!1013 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !874, file: !875, line: 130, type: !895, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !894, retainedNodes: !859)
!1014 = !DILocalVariable(name: "this", arg: 1, scope: !1013, type: !1015, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!1016 = !DILocation(line: 0, scope: !1013)
!1017 = !DILocation(line: 132, column: 5, scope: !1013)
!1018 = distinct !DISubprogram(name: "XMLAttr", linkageName: "_ZN11xercesc_2_77XMLAttrC2EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb", scope: !870, file: !1, line: 50, type: !918, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !917, retainedNodes: !859)
!1019 = !DILocalVariable(name: "this", arg: 1, scope: !1018, type: !989, flags: DIFlagArtificial | DIFlagObjectPointer)
!1020 = !DILocation(line: 0, scope: !1018)
!1021 = !DILocalVariable(name: "uriId", arg: 2, scope: !1018, file: !1, line: 50, type: !920)
!1022 = !DILocation(line: 50, column: 49, scope: !1018)
!1023 = !DILocalVariable(name: "attrName", arg: 3, scope: !1018, file: !1, line: 51, type: !921)
!1024 = !DILocation(line: 51, column: 49, scope: !1018)
!1025 = !DILocalVariable(name: "attrPrefix", arg: 4, scope: !1018, file: !1, line: 52, type: !921)
!1026 = !DILocation(line: 52, column: 49, scope: !1018)
!1027 = !DILocalVariable(name: "attrValue", arg: 5, scope: !1018, file: !1, line: 53, type: !921)
!1028 = !DILocation(line: 53, column: 49, scope: !1018)
!1029 = !DILocalVariable(name: "type", arg: 6, scope: !1018, file: !1, line: 54, type: !924)
!1030 = !DILocation(line: 54, column: 49, scope: !1018)
!1031 = !DILocalVariable(name: "specified", arg: 7, scope: !1018, file: !1, line: 55, type: !925)
!1032 = !DILocation(line: 55, column: 49, scope: !1018)
!1033 = !DILocalVariable(name: "manager", arg: 8, scope: !1018, file: !1, line: 56, type: !916)
!1034 = !DILocation(line: 56, column: 49, scope: !1018)
!1035 = !DILocalVariable(name: "datatypeValidator", arg: 9, scope: !1018, file: !1, line: 57, type: !908)
!1036 = !DILocation(line: 57, column: 43, scope: !1018)
!1037 = !DILocalVariable(name: "isSchema", arg: 10, scope: !1018, file: !1, line: 58, type: !925)
!1038 = !DILocation(line: 58, column: 34, scope: !1018)
!1039 = !DILocation(line: 68, column: 1, scope: !1018)
!1040 = !DILocation(line: 50, column: 10, scope: !1018)
!1041 = !DILocation(line: 60, column: 7, scope: !1018)
!1042 = !DILocation(line: 60, column: 18, scope: !1018)
!1043 = !DILocation(line: 61, column: 7, scope: !1018)
!1044 = !DILocation(line: 61, column: 13, scope: !1018)
!1045 = !DILocation(line: 62, column: 7, scope: !1018)
!1046 = !DILocation(line: 63, column: 7, scope: !1018)
!1047 = !DILocation(line: 64, column: 7, scope: !1018)
!1048 = !DILocation(line: 65, column: 7, scope: !1018)
!1049 = !DILocation(line: 65, column: 22, scope: !1018)
!1050 = !DILocation(line: 66, column: 7, scope: !1018)
!1051 = !DILocation(line: 66, column: 26, scope: !1018)
!1052 = !DILocation(line: 67, column: 7, scope: !1018)
!1053 = !DILocation(line: 67, column: 26, scope: !1018)
!1054 = !DILocalVariable(name: "cleanup", scope: !1055, file: !1, line: 69, type: !1056)
!1055 = distinct !DILexicalBlock(scope: !1018, file: !1, line: 68, column: 1)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !6, file: !1, line: 48, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::XMLAttr>", scope: !6, file: !1058, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1059, templateParams: !1082, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEEE")
!1058 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1059 = !{!1060, !1061, !1064, !1068, !1071, !1072, !1073, !1078}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !1057, file: !1058, line: 151, baseType: !989, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !1057, file: !1058, line: 152, baseType: !1062, size: 128, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !1057, file: !1058, line: 120, baseType: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !930, size: 128, extraData: !870)
!1064 = !DISubprogram(name: "JanitorMemFunCall", scope: !1057, file: !1058, line: 125, type: !1065, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !1067, !989, !1062}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1068 = !DISubprogram(name: "~JanitorMemFunCall", scope: !1057, file: !1058, line: 129, type: !1069, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1067}
!1071 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEE7releaseEv", scope: !1057, file: !1058, line: 134, type: !1069, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubprogram(name: "JanitorMemFunCall", scope: !1057, file: !1058, line: 140, type: !1069, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubprogram(name: "JanitorMemFunCall", scope: !1057, file: !1058, line: 141, type: !1074, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1067, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1078 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEEaSERKS2_", scope: !1057, file: !1058, line: 142, type: !1079, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !1067, !1076}
!1081 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1057, size: 64)
!1082 = !{!1083}
!1083 = !DITemplateTypeParameter(name: "T", type: !870)
!1084 = !DILocation(line: 69, column: 17, scope: !1055)
!1085 = !DILocation(line: 77, column: 25, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 72, column: 5)
!1087 = !DILocation(line: 77, column: 20, scope: !1086)
!1088 = !DILocation(line: 77, column: 47, scope: !1086)
!1089 = !DILocation(line: 77, column: 59, scope: !1086)
!1090 = !DILocation(line: 77, column: 69, scope: !1086)
!1091 = !DILocation(line: 77, column: 76, scope: !1086)
!1092 = !DILocation(line: 77, column: 41, scope: !1086)
!1093 = !DILocation(line: 77, column: 9, scope: !1086)
!1094 = !DILocation(line: 77, column: 18, scope: !1086)
!1095 = !DILocation(line: 78, column: 18, scope: !1086)
!1096 = !DILocation(line: 78, column: 9, scope: !1086)
!1097 = !DILocation(line: 79, column: 5, scope: !1086)
!1098 = !DILocation(line: 88, column: 1, scope: !1086)
!1099 = !DILocalVariable(scope: !1055, file: !1, line: 80, type: !1100)
!1100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !6, file: !1103, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1104, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1103 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1104 = !{!1105, !1106, !1110, !1111, !1115, !1118, !1119, !1122, !1125, !1128}
!1105 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1102, baseType: !874, flags: DIFlagPublic, extraData: i32 0)
!1106 = !DISubprogram(name: "OutOfMemoryException", scope: !1102, file: !1103, line: 41, type: !1107, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1110 = !DISubprogram(name: "~OutOfMemoryException", scope: !1102, file: !1103, line: 42, type: !1107, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1102, file: !1103, line: 46, type: !1112, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!27, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1115 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1102, file: !1103, line: 47, type: !1116, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!922, !1114}
!1118 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1102, file: !1103, line: 48, type: !1116, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1102, file: !1103, line: 49, type: !1120, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!483, !1114}
!1122 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1102, file: !1103, line: 50, type: !1123, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!35, !1114}
!1125 = !DISubprogram(name: "OutOfMemoryException", scope: !1102, file: !1103, line: 52, type: !1126, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !1109, !1100}
!1128 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1102, file: !1103, line: 53, type: !1129, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1131, !1109, !1100}
!1131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1102, size: 64)
!1132 = !DILocation(line: 80, column: 38, scope: !1055)
!1133 = !DILocation(line: 82, column: 17, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 81, column: 5)
!1135 = !DILocation(line: 84, column: 9, scope: !1134)
!1136 = !DILocation(line: 88, column: 1, scope: !1134)
!1137 = !DILocation(line: 85, column: 5, scope: !1134)
!1138 = !DILocation(line: 87, column: 13, scope: !1055)
!1139 = !DILocation(line: 88, column: 1, scope: !1018)
!1140 = !DILocation(line: 88, column: 1, scope: !1055)
!1141 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_77XMLAttr7cleanUpEv", scope: !870, file: !1, line: 170, type: !930, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !987, retainedNodes: !859)
!1142 = !DILocalVariable(name: "this", arg: 1, scope: !1141, type: !989, flags: DIFlagArtificial | DIFlagObjectPointer)
!1143 = !DILocation(line: 0, scope: !1141)
!1144 = !DILocation(line: 172, column: 12, scope: !1141)
!1145 = !DILocation(line: 172, column: 5, scope: !1141)
!1146 = !DILocation(line: 173, column: 5, scope: !1141)
!1147 = !DILocation(line: 173, column: 32, scope: !1141)
!1148 = !DILocation(line: 173, column: 21, scope: !1141)
!1149 = !DILocation(line: 174, column: 1, scope: !1141)
!1150 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEEC2EPS1_MS1_FvvE", scope: !1057, file: !1151, line: 192, type: !1065, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1064, retainedNodes: !859)
!1151 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1152 = !DILocalVariable(name: "this", arg: 1, scope: !1150, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1154 = !DILocation(line: 0, scope: !1150)
!1155 = !DILocalVariable(name: "object", arg: 2, scope: !1150, file: !1058, line: 126, type: !989)
!1156 = !DILocation(line: 126, column: 17, scope: !1150)
!1157 = !DILocalVariable(name: "toCall", arg: 3, scope: !1150, file: !1058, line: 127, type: !1062)
!1158 = !DILocation(line: 127, column: 17, scope: !1150)
!1159 = !DILocation(line: 195, column: 5, scope: !1150)
!1160 = !DILocation(line: 195, column: 13, scope: !1150)
!1161 = !DILocation(line: 196, column: 5, scope: !1150)
!1162 = !DILocation(line: 196, column: 13, scope: !1150)
!1163 = !DILocation(line: 198, column: 1, scope: !1150)
!1164 = distinct !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_77XMLAttr8setValueEPKt", scope: !870, file: !1, line: 154, type: !970, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !969, retainedNodes: !859)
!1165 = !DILocalVariable(name: "this", arg: 1, scope: !1164, type: !989, flags: DIFlagArtificial | DIFlagObjectPointer)
!1166 = !DILocation(line: 0, scope: !1164)
!1167 = !DILocalVariable(name: "newValue", arg: 2, scope: !1164, file: !1, line: 154, type: !921)
!1168 = !DILocation(line: 154, column: 43, scope: !1164)
!1169 = !DILocalVariable(name: "newLen", scope: !1164, file: !1, line: 156, type: !920)
!1170 = !DILocation(line: 156, column: 24, scope: !1164)
!1171 = !DILocation(line: 156, column: 54, scope: !1164)
!1172 = !DILocation(line: 156, column: 33, scope: !1164)
!1173 = !DILocation(line: 157, column: 10, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1164, file: !1, line: 157, column: 9)
!1175 = !DILocation(line: 157, column: 22, scope: !1174)
!1176 = !DILocation(line: 157, column: 26, scope: !1174)
!1177 = !DILocation(line: 157, column: 35, scope: !1174)
!1178 = !DILocation(line: 157, column: 33, scope: !1174)
!1179 = !DILocation(line: 157, column: 9, scope: !1164)
!1180 = !DILocation(line: 159, column: 9, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 158, column: 5)
!1182 = !DILocation(line: 159, column: 36, scope: !1181)
!1183 = !DILocation(line: 159, column: 25, scope: !1181)
!1184 = !DILocation(line: 160, column: 23, scope: !1181)
!1185 = !DILocation(line: 160, column: 30, scope: !1181)
!1186 = !DILocation(line: 160, column: 9, scope: !1181)
!1187 = !DILocation(line: 160, column: 21, scope: !1181)
!1188 = !DILocation(line: 161, column: 27, scope: !1181)
!1189 = !DILocation(line: 161, column: 53, scope: !1181)
!1190 = !DILocation(line: 161, column: 64, scope: !1181)
!1191 = !DILocation(line: 161, column: 52, scope: !1181)
!1192 = !DILocation(line: 161, column: 68, scope: !1181)
!1193 = !DILocation(line: 161, column: 43, scope: !1181)
!1194 = !DILocation(line: 161, column: 18, scope: !1181)
!1195 = !DILocation(line: 161, column: 9, scope: !1181)
!1196 = !DILocation(line: 161, column: 16, scope: !1181)
!1197 = !DILocation(line: 162, column: 5, scope: !1181)
!1198 = !DILocation(line: 163, column: 26, scope: !1164)
!1199 = !DILocation(line: 163, column: 34, scope: !1164)
!1200 = !DILocation(line: 163, column: 44, scope: !1164)
!1201 = !DILocation(line: 163, column: 51, scope: !1164)
!1202 = !DILocation(line: 163, column: 5, scope: !1164)
!1203 = !DILocation(line: 164, column: 1, scope: !1164)
!1204 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEE7releaseEv", scope: !1057, file: !1151, line: 215, type: !1069, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1071, retainedNodes: !859)
!1205 = !DILocalVariable(name: "this", arg: 1, scope: !1204, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!1206 = !DILocation(line: 0, scope: !1204)
!1207 = !DILocation(line: 217, column: 5, scope: !1204)
!1208 = !DILocation(line: 217, column: 13, scope: !1204)
!1209 = !DILocation(line: 218, column: 5, scope: !1204)
!1210 = !DILocation(line: 218, column: 13, scope: !1204)
!1211 = !DILocation(line: 219, column: 1, scope: !1204)
!1212 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_7XMLAttrEED2Ev", scope: !1057, file: !1151, line: 202, type: !1069, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1068, retainedNodes: !859)
!1213 = !DILocalVariable(name: "this", arg: 1, scope: !1212, type: !1153, flags: DIFlagArtificial | DIFlagObjectPointer)
!1214 = !DILocation(line: 0, scope: !1212)
!1215 = !DILocation(line: 204, column: 9, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !1151, line: 204, column: 9)
!1217 = distinct !DILexicalBlock(scope: !1212, file: !1151, line: 203, column: 1)
!1218 = !DILocation(line: 204, column: 17, scope: !1216)
!1219 = !DILocation(line: 204, column: 22, scope: !1216)
!1220 = !DILocation(line: 204, column: 25, scope: !1216)
!1221 = !DILocation(line: 204, column: 33, scope: !1216)
!1222 = !DILocation(line: 204, column: 9, scope: !1217)
!1223 = !DILocation(line: 206, column: 10, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1216, file: !1151, line: 205, column: 5)
!1225 = !DILocation(line: 206, column: 20, scope: !1224)
!1226 = !DILocation(line: 206, column: 9, scope: !1224)
!1227 = !DILocation(line: 207, column: 5, scope: !1224)
!1228 = !DILocation(line: 208, column: 1, scope: !1212)
!1229 = distinct !DISubprogram(name: "XMLAttr", linkageName: "_ZN11xercesc_2_77XMLAttrC2EjPKtS2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb", scope: !870, file: !1, line: 90, type: !927, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !926, retainedNodes: !859)
!1230 = !DILocalVariable(name: "this", arg: 1, scope: !1229, type: !989, flags: DIFlagArtificial | DIFlagObjectPointer)
!1231 = !DILocation(line: 0, scope: !1229)
!1232 = !DILocalVariable(name: "uriId", arg: 2, scope: !1229, file: !1, line: 90, type: !920)
!1233 = !DILocation(line: 90, column: 49, scope: !1229)
!1234 = !DILocalVariable(name: "rawName", arg: 3, scope: !1229, file: !1, line: 91, type: !921)
!1235 = !DILocation(line: 91, column: 49, scope: !1229)
!1236 = !DILocalVariable(name: "attrValue", arg: 4, scope: !1229, file: !1, line: 92, type: !921)
!1237 = !DILocation(line: 92, column: 49, scope: !1229)
!1238 = !DILocalVariable(name: "type", arg: 5, scope: !1229, file: !1, line: 93, type: !924)
!1239 = !DILocation(line: 93, column: 49, scope: !1229)
!1240 = !DILocalVariable(name: "specified", arg: 6, scope: !1229, file: !1, line: 94, type: !925)
!1241 = !DILocation(line: 94, column: 49, scope: !1229)
!1242 = !DILocalVariable(name: "manager", arg: 7, scope: !1229, file: !1, line: 95, type: !916)
!1243 = !DILocation(line: 95, column: 49, scope: !1229)
!1244 = !DILocalVariable(name: "datatypeValidator", arg: 8, scope: !1229, file: !1, line: 96, type: !908)
!1245 = !DILocation(line: 96, column: 43, scope: !1229)
!1246 = !DILocalVariable(name: "isSchema", arg: 9, scope: !1229, file: !1, line: 97, type: !925)
!1247 = !DILocation(line: 97, column: 34, scope: !1229)
!1248 = !DILocation(line: 107, column: 1, scope: !1229)
!1249 = !DILocation(line: 90, column: 10, scope: !1229)
!1250 = !DILocation(line: 99, column: 7, scope: !1229)
!1251 = !DILocation(line: 99, column: 18, scope: !1229)
!1252 = !DILocation(line: 100, column: 7, scope: !1229)
!1253 = !DILocation(line: 100, column: 13, scope: !1229)
!1254 = !DILocation(line: 101, column: 7, scope: !1229)
!1255 = !DILocation(line: 102, column: 7, scope: !1229)
!1256 = !DILocation(line: 103, column: 7, scope: !1229)
!1257 = !DILocation(line: 104, column: 7, scope: !1229)
!1258 = !DILocation(line: 104, column: 22, scope: !1229)
!1259 = !DILocation(line: 105, column: 7, scope: !1229)
!1260 = !DILocation(line: 105, column: 26, scope: !1229)
!1261 = !DILocation(line: 106, column: 7, scope: !1229)
!1262 = !DILocation(line: 106, column: 26, scope: !1229)
!1263 = !DILocalVariable(name: "cleanup", scope: !1264, file: !1, line: 108, type: !1056)
!1264 = distinct !DILexicalBlock(scope: !1229, file: !1, line: 107, column: 1)
!1265 = !DILocation(line: 108, column: 17, scope: !1264)
!1266 = !DILocation(line: 114, column: 25, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 111, column: 5)
!1268 = !DILocation(line: 114, column: 20, scope: !1267)
!1269 = !DILocation(line: 114, column: 47, scope: !1267)
!1270 = !DILocation(line: 114, column: 56, scope: !1267)
!1271 = !DILocation(line: 114, column: 63, scope: !1267)
!1272 = !DILocation(line: 114, column: 41, scope: !1267)
!1273 = !DILocation(line: 114, column: 9, scope: !1267)
!1274 = !DILocation(line: 114, column: 18, scope: !1267)
!1275 = !DILocation(line: 115, column: 18, scope: !1267)
!1276 = !DILocation(line: 115, column: 9, scope: !1267)
!1277 = !DILocation(line: 116, column: 5, scope: !1267)
!1278 = !DILocation(line: 125, column: 1, scope: !1267)
!1279 = !DILocalVariable(scope: !1264, file: !1, line: 117, type: !1100)
!1280 = !DILocation(line: 117, column: 38, scope: !1264)
!1281 = !DILocation(line: 119, column: 17, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 118, column: 5)
!1283 = !DILocation(line: 121, column: 9, scope: !1282)
!1284 = !DILocation(line: 125, column: 1, scope: !1282)
!1285 = !DILocation(line: 122, column: 5, scope: !1282)
!1286 = !DILocation(line: 124, column: 13, scope: !1264)
!1287 = !DILocation(line: 125, column: 1, scope: !1229)
!1288 = !DILocation(line: 125, column: 1, scope: !1264)
!1289 = distinct !DISubprogram(name: "getQName", linkageName: "_ZNK11xercesc_2_77XMLAttr8getQNameEv", scope: !870, file: !1, line: 131, type: !938, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !941, retainedNodes: !859)
!1290 = !DILocalVariable(name: "this", arg: 1, scope: !1289, type: !1291, flags: DIFlagArtificial | DIFlagObjectPointer)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!1292 = !DILocation(line: 0, scope: !1289)
!1293 = !DILocation(line: 133, column: 12, scope: !1289)
!1294 = !DILocation(line: 133, column: 22, scope: !1289)
!1295 = !DILocation(line: 133, column: 5, scope: !1289)
!1296 = distinct !DISubprogram(name: "setName", linkageName: "_ZN11xercesc_2_77XMLAttr7setNameEjPKtS2_", scope: !870, file: !1, line: 140, type: !961, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !960, retainedNodes: !859)
!1297 = !DILocalVariable(name: "this", arg: 1, scope: !1296, type: !989, flags: DIFlagArtificial | DIFlagObjectPointer)
!1298 = !DILocation(line: 0, scope: !1296)
!1299 = !DILocalVariable(name: "uriId", arg: 2, scope: !1296, file: !1, line: 140, type: !920)
!1300 = !DILocation(line: 140, column: 49, scope: !1296)
!1301 = !DILocalVariable(name: "attrName", arg: 3, scope: !1296, file: !1, line: 141, type: !921)
!1302 = !DILocation(line: 141, column: 49, scope: !1296)
!1303 = !DILocalVariable(name: "attrPrefix", arg: 4, scope: !1296, file: !1, line: 142, type: !921)
!1304 = !DILocation(line: 142, column: 49, scope: !1296)
!1305 = !DILocation(line: 144, column: 5, scope: !1296)
!1306 = !DILocation(line: 144, column: 23, scope: !1296)
!1307 = !DILocation(line: 144, column: 35, scope: !1296)
!1308 = !DILocation(line: 144, column: 45, scope: !1296)
!1309 = !DILocation(line: 144, column: 15, scope: !1296)
!1310 = !DILocation(line: 145, column: 1, scope: !1296)
!1311 = distinct !DISubprogram(name: "setURIId", linkageName: "_ZN11xercesc_2_77XMLAttr8setURIIdEj", scope: !870, file: !1, line: 148, type: !973, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !972, retainedNodes: !859)
!1312 = !DILocalVariable(name: "this", arg: 1, scope: !1311, type: !989, flags: DIFlagArtificial | DIFlagObjectPointer)
!1313 = !DILocation(line: 0, scope: !1311)
!1314 = !DILocalVariable(name: "uriId", arg: 2, scope: !1311, file: !1, line: 148, type: !920)
!1315 = !DILocation(line: 148, column: 43, scope: !1311)
!1316 = !DILocation(line: 150, column: 5, scope: !1311)
!1317 = !DILocation(line: 150, column: 22, scope: !1311)
!1318 = !DILocation(line: 150, column: 15, scope: !1311)
!1319 = !DILocation(line: 151, column: 1, scope: !1311)
!1320 = distinct !DISubprogram(name: "setURI", linkageName: "_ZN11xercesc_2_75QName6setURIEj", scope: !904, file: !905, line: 199, type: !1321, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1324, retainedNodes: !859)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1323, !920}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1324 = !DISubprogram(name: "setURI", linkageName: "_ZN11xercesc_2_75QName6setURIEj", scope: !904, file: !905, line: 100, type: !1321, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DILocalVariable(name: "this", arg: 1, scope: !1320, type: !903, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DILocation(line: 0, scope: !1320)
!1327 = !DILocalVariable(name: "uriId", arg: 2, scope: !1320, file: !905, line: 199, type: !920)
!1328 = !DILocation(line: 199, column: 46, scope: !1320)
!1329 = !DILocation(line: 201, column: 14, scope: !1320)
!1330 = !DILocation(line: 201, column: 5, scope: !1320)
!1331 = !DILocation(line: 201, column: 12, scope: !1320)
!1332 = !DILocation(line: 202, column: 1, scope: !1320)
!1333 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1334, file: !773, line: 1687, type: !1447, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1446, retainedNodes: !859)
!1334 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !773, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1335, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1335 = !{!1336, !1337, !1342, !1346, !1349, !1352, !1353, !1356, !1359, !1360, !1361, !1362, !1363, !1366, !1369, !1373, !1374, !1375, !1376, !1379, !1382, !1385, !1388, !1391, !1394, !1397, !1400, !1401, !1402, !1405, !1406, !1407, !1410, !1413, !1416, !1419, !1422, !1425, !1428, !1431, !1432, !1433, !1434, !1435, !1436, !1439, !1442, !1443, !1446, !1449, !1452, !1455, !1456, !1457, !1458, !1461, !1462, !1463, !1464, !1465, !1466, !1469, !1472, !1476, !1479, !1483, !1486, !1489, !1492, !1496, !1499, !1502, !1505, !1508, !1511, !1514, !1517, !1520, !1523, !1526, !1532, !1535, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1547, !1548, !1549, !1616, !1619, !1622, !1626, !1633, !1637, !1641, !1642, !1648, !1649}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1334, file: !773, line: 1670, baseType: !881, flags: DIFlagStaticMember)
!1337 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1334, file: !773, line: 298, type: !1338, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1340, !1341}
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !528)
!1341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!1342 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1334, file: !773, line: 316, type: !1343, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1345, !921}
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!1346 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1334, file: !773, line: 336, type: !1347, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!7, !1341, !1341}
!1349 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1334, file: !773, line: 352, type: !1350, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!7, !921, !921}
!1352 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1334, file: !773, line: 369, type: !1350, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1353 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1334, file: !773, line: 390, type: !1354, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!7, !1341, !1341, !920}
!1356 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1334, file: !773, line: 410, type: !1357, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!7, !921, !921, !920}
!1359 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1334, file: !773, line: 431, type: !1354, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1360 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1334, file: !773, line: 452, type: !1357, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1361 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1334, file: !773, line: 471, type: !1347, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1362 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1334, file: !773, line: 488, type: !1350, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1363 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1334, file: !773, line: 502, type: !1364, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!822, !921, !921}
!1366 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1334, file: !773, line: 508, type: !1367, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!822, !1341, !1341}
!1369 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1334, file: !773, line: 540, type: !1370, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!822, !921, !1372, !921, !1372, !920}
!1372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1373 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1334, file: !773, line: 576, type: !1370, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1374 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1334, file: !773, line: 598, type: !1338, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1375 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1334, file: !773, line: 614, type: !1343, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1376 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1334, file: !773, line: 632, type: !1377, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!822, !1345, !921, !920}
!1379 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 649, type: !1380, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!35, !1341, !920, !916}
!1382 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 663, type: !1383, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!35, !921, !920, !916}
!1385 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 679, type: !1386, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!35, !921, !920, !920, !916}
!1388 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1334, file: !773, line: 699, type: !1389, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!7, !1341, !484}
!1391 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1334, file: !773, line: 709, type: !1392, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!7, !921, !923}
!1394 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 722, type: !1395, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!7, !1341, !484, !920, !916}
!1397 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 741, type: !1398, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!7, !921, !923, !920, !916}
!1400 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1334, file: !773, line: 757, type: !1389, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1401 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1334, file: !773, line: 767, type: !1392, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1402 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1334, file: !773, line: 778, type: !1403, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!7, !923, !921, !920}
!1405 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 796, type: !1395, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1406 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 815, type: !1398, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1407 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1334, file: !773, line: 831, type: !1408, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1345, !921, !920}
!1410 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1334, file: !773, line: 851, type: !1411, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1340, !1341, !1372, !1372, !916}
!1413 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1334, file: !773, line: 869, type: !1414, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1345, !921, !1372, !1372, !916}
!1416 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1334, file: !773, line: 888, type: !1417, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1345, !921, !1372, !1372, !1372, !916}
!1419 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1334, file: !773, line: 911, type: !1420, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!528, !1341}
!1422 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1334, file: !773, line: 921, type: !1423, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!528, !1341, !916}
!1425 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1334, file: !773, line: 933, type: !1426, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!442, !921}
!1428 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1334, file: !773, line: 943, type: !1429, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!442, !921, !916}
!1431 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1334, file: !773, line: 956, type: !1367, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1432 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1334, file: !773, line: 968, type: !1364, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1433 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1334, file: !773, line: 982, type: !1367, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1434 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1334, file: !773, line: 997, type: !1364, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1435 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1334, file: !773, line: 1009, type: !1364, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1436 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1334, file: !773, line: 1024, type: !1437, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!922, !921, !921}
!1439 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1334, file: !773, line: 1038, type: !1440, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!442, !1345, !921}
!1442 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1334, file: !773, line: 1050, type: !1350, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1443 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1334, file: !773, line: 1060, type: !1444, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!35, !1341}
!1446 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1334, file: !773, line: 1066, type: !1447, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!35, !921}
!1449 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1075, type: !1450, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!822, !921, !916}
!1452 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1334, file: !773, line: 1085, type: !1453, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!822, !921}
!1455 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1334, file: !773, line: 1094, type: !1453, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1456 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1334, file: !773, line: 1101, type: !1453, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1457 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1334, file: !773, line: 1110, type: !1453, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1458 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1334, file: !773, line: 1118, type: !1459, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!822, !923}
!1461 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1334, file: !773, line: 1125, type: !1459, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1462 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1334, file: !773, line: 1132, type: !1459, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1463 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1334, file: !773, line: 1139, type: !1459, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1464 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1334, file: !773, line: 1148, type: !1453, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1465 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1334, file: !773, line: 1155, type: !1364, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1466 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1173, type: !1467, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !920, !1340, !920, !920, !916}
!1469 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1193, type: !1470, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !920, !1345, !920, !920, !916}
!1472 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1213, type: !1473, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475, !1340, !920, !920, !916}
!1475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !503)
!1476 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1233, type: !1477, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1475, !1345, !920, !920, !916}
!1479 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1253, type: !1480, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1482, !1340, !920, !920, !916}
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!1483 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1273, type: !1484, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1482, !1345, !920, !920, !916}
!1486 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1293, type: !1487, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1372, !1340, !920, !920, !916}
!1489 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1313, type: !1490, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1372, !1345, !920, !920, !916}
!1492 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1333, type: !1493, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!822, !921, !1495, !916}
!1495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!1496 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1353, type: !1497, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!7, !921, !916}
!1499 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1334, file: !773, line: 1364, type: !1500, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1345, !920}
!1502 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1334, file: !773, line: 1380, type: !1503, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!528, !921}
!1505 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1384, type: !1506, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!528, !921, !916}
!1508 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1405, type: !1509, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!822, !921, !1340, !920, !916}
!1511 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1334, file: !773, line: 1423, type: !1512, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!442, !1341}
!1514 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1427, type: !1515, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!442, !1341, !916}
!1517 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1443, type: !1518, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!822, !1341, !1345, !920, !916}
!1520 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1334, file: !773, line: 1456, type: !1521, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1340}
!1523 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1334, file: !773, line: 1463, type: !1524, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1345}
!1526 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1472, type: !1527, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1529, !921, !916}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1531, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1531 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1532 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1334, file: !773, line: 1487, type: !1533, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!442, !921, !921}
!1535 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1334, file: !773, line: 1509, type: !1536, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!35, !1345, !920, !921, !921, !921, !921, !916}
!1538 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1334, file: !773, line: 1524, type: !1524, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1539 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1334, file: !773, line: 1531, type: !1524, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1540 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1334, file: !773, line: 1537, type: !1524, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1541 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1334, file: !773, line: 1544, type: !1524, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1542 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1334, file: !773, line: 1549, type: !1453, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1543 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1334, file: !773, line: 1554, type: !1453, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1544 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1561, type: !1545, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1345, !916}
!1547 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1569, type: !1545, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1548 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1577, type: !1545, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1549 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1334, file: !773, line: 1586, type: !1550, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !921, !1552, !1553}
!1552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !923, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1554, size: 64)
!1554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !771, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1555, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1555 = !{!1556, !1557, !1558, !1559, !1560, !1561, !1562, !1565, !1566, !1570, !1573, !1576, !1579, !1582, !1585, !1586, !1587, !1592, !1595, !1596, !1599, !1602, !1603, !1606, !1610, !1613}
!1556 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1554, baseType: !874, flags: DIFlagPublic, extraData: i32 0)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1554, file: !771, line: 254, baseType: !35, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1554, file: !771, line: 255, baseType: !35, size: 32, offset: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1554, file: !771, line: 256, baseType: !35, size: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1554, file: !771, line: 257, baseType: !822, size: 8, offset: 96)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1554, file: !771, line: 258, baseType: !916, size: 64, offset: 128)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1554, file: !771, line: 259, baseType: !1563, size: 64, offset: 192)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !771, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1554, file: !771, line: 260, baseType: !442, size: 64, offset: 256)
!1566 = !DISubprogram(name: "XMLBuffer", scope: !1554, file: !771, line: 60, type: !1567, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1569, !920, !916}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1570 = !DISubprogram(name: "~XMLBuffer", scope: !1554, file: !771, line: 81, type: !1571, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1569}
!1573 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1554, file: !771, line: 90, type: !1574, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1569, !1563, !920}
!1576 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1554, file: !771, line: 119, type: !1577, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1569, !923}
!1579 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1554, file: !771, line: 127, type: !1580, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1569, !921, !920}
!1582 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1554, file: !771, line: 141, type: !1583, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1569, !921}
!1585 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1554, file: !771, line: 156, type: !1580, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1586 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1554, file: !771, line: 162, type: !1583, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1554, file: !771, line: 168, type: !1588, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!922, !1590}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1592 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1554, file: !771, line: 174, type: !1593, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!442, !1569}
!1595 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1554, file: !771, line: 180, type: !1571, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1554, file: !771, line: 189, type: !1597, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!822, !1590}
!1599 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1554, file: !771, line: 194, type: !1600, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!35, !1590}
!1602 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1554, file: !771, line: 199, type: !1597, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1554, file: !771, line: 207, type: !1604, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1569, !925}
!1606 = !DISubprogram(name: "XMLBuffer", scope: !1554, file: !771, line: 216, type: !1607, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1569, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1591, size: 64)
!1610 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1554, file: !771, line: 217, type: !1611, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1553, !1569, !1609}
!1613 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1554, file: !771, line: 227, type: !1614, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1569, !920}
!1616 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1334, file: !773, line: 1597, type: !1617, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !921, !1345}
!1619 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1334, file: !773, line: 1608, type: !1620, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !580}
!1622 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1334, file: !773, line: 1616, type: !1623, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!1626 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1334, file: !773, line: 1624, type: !1627, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1629}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !448, line: 384, baseType: !1632)
!1632 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1633 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1634, type: !1634, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1636, !916}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!1637 = !DISubprogram(name: "XMLString", scope: !1334, file: !773, line: 1648, type: !1638, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DISubprogram(name: "~XMLString", scope: !1334, file: !773, line: 1650, type: !1638, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1334, file: !773, line: 1657, type: !1643, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1645, !916}
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !773, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1648 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1334, file: !773, line: 1659, type: !469, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1649 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1334, file: !773, line: 1666, type: !1370, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1650 = !DILocalVariable(name: "src", arg: 1, scope: !1333, file: !773, line: 1687, type: !921)
!1651 = !DILocation(line: 1687, column: 61, scope: !1333)
!1652 = !DILocation(line: 1689, column: 9, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1333, file: !773, line: 1689, column: 9)
!1654 = !DILocation(line: 1689, column: 13, scope: !1653)
!1655 = !DILocation(line: 1689, column: 18, scope: !1653)
!1656 = !DILocation(line: 1689, column: 22, scope: !1653)
!1657 = !DILocation(line: 1689, column: 21, scope: !1653)
!1658 = !DILocation(line: 1689, column: 26, scope: !1653)
!1659 = !DILocation(line: 1689, column: 9, scope: !1333)
!1660 = !DILocation(line: 1691, column: 9, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1653, file: !773, line: 1690, column: 5)
!1662 = !DILocalVariable(name: "pszTmp", scope: !1663, file: !773, line: 1695, type: !922)
!1663 = distinct !DILexicalBlock(scope: !1653, file: !773, line: 1694, column: 4)
!1664 = !DILocation(line: 1695, column: 22, scope: !1663)
!1665 = !DILocation(line: 1695, column: 31, scope: !1663)
!1666 = !DILocation(line: 1695, column: 35, scope: !1663)
!1667 = !DILocation(line: 1697, column: 9, scope: !1663)
!1668 = !DILocation(line: 1697, column: 17, scope: !1663)
!1669 = !DILocation(line: 1697, column: 16, scope: !1663)
!1670 = !DILocation(line: 1698, column: 13, scope: !1663)
!1671 = distinct !{!1671, !1667, !1672}
!1672 = !DILocation(line: 1698, column: 15, scope: !1663)
!1673 = !DILocation(line: 1700, column: 31, scope: !1663)
!1674 = !DILocation(line: 1700, column: 40, scope: !1663)
!1675 = !DILocation(line: 1700, column: 38, scope: !1663)
!1676 = !DILocation(line: 1700, column: 30, scope: !1663)
!1677 = !DILocation(line: 1700, column: 9, scope: !1663)
!1678 = !DILocation(line: 1702, column: 1, scope: !1333)
!1679 = distinct !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1334, file: !773, line: 1680, type: !1408, scopeLine: 1683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1407, retainedNodes: !859)
!1680 = !DILocalVariable(name: "targetStr", arg: 1, scope: !1679, file: !773, line: 1680, type: !1345)
!1681 = !DILocation(line: 1680, column: 54, scope: !1679)
!1682 = !DILocalVariable(name: "srcStr", arg: 2, scope: !1679, file: !773, line: 1681, type: !921)
!1683 = !DILocation(line: 1681, column: 54, scope: !1679)
!1684 = !DILocalVariable(name: "count", arg: 3, scope: !1679, file: !773, line: 1682, type: !920)
!1685 = !DILocation(line: 1682, column: 54, scope: !1679)
!1686 = !DILocation(line: 1684, column: 12, scope: !1679)
!1687 = !DILocation(line: 1684, column: 5, scope: !1679)
!1688 = !DILocation(line: 1684, column: 23, scope: !1679)
!1689 = !DILocation(line: 1684, column: 31, scope: !1679)
!1690 = !DILocation(line: 1684, column: 37, scope: !1679)
!1691 = !DILocation(line: 1685, column: 1, scope: !1679)
