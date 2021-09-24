; ModuleID = 'DOMTypeInfoImpl.cpp'
source_filename = "DOMTypeInfoImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOMTypeInfoImpl" = type { %"class.xercesc_2_7::DOMTypeInfo", %"class.xercesc_2_7::DOMPSVITypeInfo", i32, i16*, i16*, i16*, i16*, i16*, i16* }
%"class.xercesc_2_7::DOMTypeInfo" = type { i32 (...)** }
%"class.xercesc_2_7::DOMPSVITypeInfo" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::PSVIItem" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i16*, i32, i32, i8, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XSTypeDefinition" = type { %"class.xercesc_2_7::XSObject.base", i32, i16, %"class.xercesc_2_7::XSTypeDefinition"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XSModel" = type opaque
%"class.xercesc_2_7::XSSimpleTypeDefinition" = type opaque
%"class.xercesc_2_7::XSValue" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_78PSVIItemD0Ev = comdat any

$_ZN11xercesc_2_715DOMTypeInfoImplD2Ev = comdat any

$_ZN11xercesc_2_711DOMTypeInfoC2Ev = comdat any

$_ZN11xercesc_2_715DOMPSVITypeInfoC2Ev = comdat any

$_ZN11xercesc_2_78PSVIItemD2Ev = comdat any

$_ZN11xercesc_2_715DOMTypeInfoImplD0Ev = comdat any

$_ZThn8_N11xercesc_2_715DOMTypeInfoImplD1Ev = comdat any

$_ZThn8_N11xercesc_2_715DOMTypeInfoImplD0Ev = comdat any

$_ZN11xercesc_2_711DOMTypeInfoD2Ev = comdat any

$_ZN11xercesc_2_711DOMTypeInfoD0Ev = comdat any

$_ZN11xercesc_2_715DOMPSVITypeInfoD2Ev = comdat any

$_ZN11xercesc_2_715DOMPSVITypeInfoD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_711DOMTypeInfoE = comdat any

$_ZTIN11xercesc_2_711DOMTypeInfoE = comdat any

$_ZTSN11xercesc_2_715DOMPSVITypeInfoE = comdat any

$_ZTIN11xercesc_2_715DOMPSVITypeInfoE = comdat any

$_ZTVN11xercesc_2_711DOMTypeInfoE = comdat any

$_ZTVN11xercesc_2_715DOMPSVITypeInfoE = comdat any

@_ZN11xercesc_2_715DOMTypeInfoImpl21g_DtdValidatedElementE = dso_local global %"class.xercesc_2_7::DOMTypeInfoImpl" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZN11xercesc_2_715DOMTypeInfoImpl26g_DtdNotValidatedAttributeE = dso_local global %"class.xercesc_2_7::DOMTypeInfoImpl" zeroinitializer, align 8, !dbg !132
@_ZN11xercesc_2_715DOMTypeInfoImpl28g_DtdValidatedCDATAAttributeE = dso_local global %"class.xercesc_2_7::DOMTypeInfoImpl" zeroinitializer, align 8, !dbg !134
@_ZN11xercesc_2_76XMLUni16fgInfosetURINameE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_76XMLUni13fgCDATAStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_715DOMTypeInfoImpl25g_DtdValidatedIDAttributeE = dso_local global %"class.xercesc_2_7::DOMTypeInfoImpl" zeroinitializer, align 8, !dbg !136
@_ZN11xercesc_2_76XMLUni10fgIDStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_715DOMTypeInfoImpl28g_DtdValidatedIDREFAttributeE = dso_local global %"class.xercesc_2_7::DOMTypeInfoImpl" zeroinitializer, align 8, !dbg !138
@_ZN11xercesc_2_76XMLUni13fgIDRefStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_715DOMTypeInfoImpl29g_DtdValidatedIDREFSAttributeE = dso_local global %"class.xercesc_2_7::DOMTypeInfoImpl" zeroinitializer, align 8, !dbg !140
@_ZN11xercesc_2_76XMLUni14fgIDRefsStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_715DOMTypeInfoImpl29g_DtdValidatedENTITYAttributeE = dso_local global %"class.xercesc_2_7::DOMTypeInfoImpl" zeroinitializer, align 8, !dbg !142
@_ZN11xercesc_2_76XMLUni14fgEntityStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_715DOMTypeInfoImpl31g_DtdValidatedENTITIESAttributeE = dso_local global %"class.xercesc_2_7::DOMTypeInfoImpl" zeroinitializer, align 8, !dbg !144
@_ZN11xercesc_2_76XMLUni16fgEntitiesStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_715DOMTypeInfoImpl30g_DtdValidatedNMTOKENAttributeE = dso_local global %"class.xercesc_2_7::DOMTypeInfoImpl" zeroinitializer, align 8, !dbg !146
@_ZN11xercesc_2_76XMLUni15fgNmTokenStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_715DOMTypeInfoImpl31g_DtdValidatedNMTOKENSAttributeE = dso_local global %"class.xercesc_2_7::DOMTypeInfoImpl" zeroinitializer, align 8, !dbg !148
@_ZN11xercesc_2_76XMLUni16fgNmTokensStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_715DOMTypeInfoImpl31g_DtdValidatedNOTATIONAttributeE = dso_local global %"class.xercesc_2_7::DOMTypeInfoImpl" zeroinitializer, align 8, !dbg !150
@_ZN11xercesc_2_76XMLUni16fgNotationStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_715DOMTypeInfoImpl34g_DtdValidatedENUMERATIONAttributeE = dso_local global %"class.xercesc_2_7::DOMTypeInfoImpl" zeroinitializer, align 8, !dbg !152
@_ZN11xercesc_2_76XMLUni19fgEnumerationStringE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_715DOMTypeInfoImplE = dso_local unnamed_addr constant { [10 x i8*], [6 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715DOMTypeInfoImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_715DOMTypeInfoImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZNK11xercesc_2_715DOMTypeInfoImpl7getNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZNK11xercesc_2_715DOMTypeInfoImpl12getNamespaceEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)* @_ZNK11xercesc_2_715DOMTypeInfoImpl17getStringPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)* @_ZNK11xercesc_2_715DOMTypeInfoImpl18getNumericPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32, i16*)* @_ZN11xercesc_2_715DOMTypeInfoImpl17setStringPropertyENS_15DOMPSVITypeInfo12PSVIPropertyEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32, i32)* @_ZN11xercesc_2_715DOMTypeInfoImpl18setNumericPropertyENS_15DOMPSVITypeInfo12PSVIPropertyEi to i8*)], [6 x i8*] [i8* inttoptr (i64 -8 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_715DOMTypeInfoImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZThn8_N11xercesc_2_715DOMTypeInfoImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZThn8_N11xercesc_2_715DOMTypeInfoImplD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)* @_ZThn8_NK11xercesc_2_715DOMTypeInfoImpl17getStringPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)* @_ZThn8_NK11xercesc_2_715DOMTypeInfoImpl18getNumericPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_78PSVIItemE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78PSVIItemE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIItem"*)* @_ZN11xercesc_2_78PSVIItemD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIItem"*)* @_ZN11xercesc_2_78PSVIItemD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xercesc_2_7::XSValue"* (%"class.xercesc_2_7::PSVIItem"*)* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_78PSVIItemE = linkonce_odr dso_local constant [25 x i8] c"N11xercesc_2_78PSVIItemE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_78PSVIItemE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78PSVIItemE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_715DOMTypeInfoImplE = dso_local constant [33 x i8] c"N11xercesc_2_715DOMTypeInfoImplE\00", align 1
@_ZTSN11xercesc_2_711DOMTypeInfoE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_711DOMTypeInfoE\00", comdat, align 1
@_ZTIN11xercesc_2_711DOMTypeInfoE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711DOMTypeInfoE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_715DOMPSVITypeInfoE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715DOMPSVITypeInfoE\00", comdat, align 1
@_ZTIN11xercesc_2_715DOMPSVITypeInfoE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715DOMPSVITypeInfoE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_715DOMTypeInfoImplE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715DOMTypeInfoImplE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_711DOMTypeInfoE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_715DOMPSVITypeInfoE to i8*), i64 2050 }, align 8
@_ZTVN11xercesc_2_711DOMTypeInfoE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_711DOMTypeInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTypeInfo"*)* @_ZN11xercesc_2_711DOMTypeInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMTypeInfo"*)* @_ZN11xercesc_2_711DOMTypeInfoD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_715DOMPSVITypeInfoE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_715DOMPSVITypeInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMPSVITypeInfo"*)* @_ZN11xercesc_2_715DOMPSVITypeInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMPSVITypeInfo"*)* @_ZN11xercesc_2_715DOMPSVITypeInfoD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_DOMTypeInfoImpl.cpp, i8* null }]

@_ZN11xercesc_2_715DOMTypeInfoImplC1EPKtS2_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i16*, i16*), void (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i16*, i16*)* @_ZN11xercesc_2_715DOMTypeInfoImplC2EPKtS2_

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !665 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !685, metadata !DIExpression()), !dbg !687
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #5, !dbg !688
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !688
  call void @_ZdlPv(i8* %0) #7, !dbg !688
  ret void, !dbg !689
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !690 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !691, metadata !DIExpression()), !dbg !692
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !693
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD0Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !694 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !695, metadata !DIExpression()), !dbg !697
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.trap() #8, !dbg !698
  unreachable, !dbg !698
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" !dbg !699 {
entry:
  call void @_ZN11xercesc_2_715DOMTypeInfoImplC1EPKtS2_(%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl21g_DtdValidatedElementE, i16* null, i16* null), !dbg !700
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev to void (i8*)*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl21g_DtdValidatedElementE to i8*), i8* @__dso_handle) #5, !dbg !700
  ret void, !dbg !700
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !701 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfoImpl"*, align 8
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %this, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, metadata !705, metadata !DIExpression()), !dbg !707
  %this1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to i8*, !dbg !708
  %1 = getelementptr inbounds i8, i8* %0, i64 8, !dbg !708
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DOMPSVITypeInfo"*, !dbg !708
  call void @_ZN11xercesc_2_715DOMPSVITypeInfoD2Ev(%"class.xercesc_2_7::DOMPSVITypeInfo"* %2) #5, !dbg !708
  %3 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to %"class.xercesc_2_7::DOMTypeInfo"*, !dbg !708
  call void @_ZN11xercesc_2_711DOMTypeInfoD2Ev(%"class.xercesc_2_7::DOMTypeInfo"* %3) #5, !dbg !708
  ret void, !dbg !710
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #5

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" !dbg !711 {
entry:
  call void @_ZN11xercesc_2_715DOMTypeInfoImplC1EPKtS2_(%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl26g_DtdNotValidatedAttributeE, i16* null, i16* null), !dbg !712
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev to void (i8*)*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl26g_DtdNotValidatedAttributeE to i8*), i8* @__dso_handle) #5, !dbg !712
  ret void, !dbg !712
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #4 section ".text.startup" !dbg !713 {
entry:
  call void @_ZN11xercesc_2_715DOMTypeInfoImplC1EPKtS2_(%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl28g_DtdValidatedCDATAAttributeE, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgInfosetURINameE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgCDATAStringE, i64 0, i64 0)), !dbg !714
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev to void (i8*)*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl28g_DtdValidatedCDATAAttributeE to i8*), i8* @__dso_handle) #5, !dbg !714
  ret void, !dbg !715
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #4 section ".text.startup" !dbg !716 {
entry:
  call void @_ZN11xercesc_2_715DOMTypeInfoImplC1EPKtS2_(%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl25g_DtdValidatedIDAttributeE, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgInfosetURINameE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni10fgIDStringE, i64 0, i64 0)), !dbg !717
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev to void (i8*)*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl25g_DtdValidatedIDAttributeE to i8*), i8* @__dso_handle) #5, !dbg !717
  ret void, !dbg !718
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" !dbg !719 {
entry:
  call void @_ZN11xercesc_2_715DOMTypeInfoImplC1EPKtS2_(%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl28g_DtdValidatedIDREFAttributeE, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgInfosetURINameE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni13fgIDRefStringE, i64 0, i64 0)), !dbg !720
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev to void (i8*)*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl28g_DtdValidatedIDREFAttributeE to i8*), i8* @__dso_handle) #5, !dbg !720
  ret void, !dbg !721
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" !dbg !722 {
entry:
  call void @_ZN11xercesc_2_715DOMTypeInfoImplC1EPKtS2_(%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl29g_DtdValidatedIDREFSAttributeE, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgInfosetURINameE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgIDRefsStringE, i64 0, i64 0)), !dbg !723
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev to void (i8*)*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl29g_DtdValidatedIDREFSAttributeE to i8*), i8* @__dso_handle) #5, !dbg !723
  ret void, !dbg !724
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" !dbg !725 {
entry:
  call void @_ZN11xercesc_2_715DOMTypeInfoImplC1EPKtS2_(%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl29g_DtdValidatedENTITYAttributeE, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgInfosetURINameE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni14fgEntityStringE, i64 0, i64 0)), !dbg !726
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev to void (i8*)*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl29g_DtdValidatedENTITYAttributeE to i8*), i8* @__dso_handle) #5, !dbg !726
  ret void, !dbg !727
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" !dbg !728 {
entry:
  call void @_ZN11xercesc_2_715DOMTypeInfoImplC1EPKtS2_(%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl31g_DtdValidatedENTITIESAttributeE, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgInfosetURINameE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgEntitiesStringE, i64 0, i64 0)), !dbg !729
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev to void (i8*)*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl31g_DtdValidatedENTITIESAttributeE to i8*), i8* @__dso_handle) #5, !dbg !729
  ret void, !dbg !730
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" !dbg !731 {
entry:
  call void @_ZN11xercesc_2_715DOMTypeInfoImplC1EPKtS2_(%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl30g_DtdValidatedNMTOKENAttributeE, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgInfosetURINameE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgNmTokenStringE, i64 0, i64 0)), !dbg !732
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev to void (i8*)*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl30g_DtdValidatedNMTOKENAttributeE to i8*), i8* @__dso_handle) #5, !dbg !732
  ret void, !dbg !733
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.9() #4 section ".text.startup" !dbg !734 {
entry:
  call void @_ZN11xercesc_2_715DOMTypeInfoImplC1EPKtS2_(%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl31g_DtdValidatedNMTOKENSAttributeE, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgInfosetURINameE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgNmTokensStringE, i64 0, i64 0)), !dbg !735
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev to void (i8*)*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl31g_DtdValidatedNMTOKENSAttributeE to i8*), i8* @__dso_handle) #5, !dbg !735
  ret void, !dbg !736
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.10() #4 section ".text.startup" !dbg !737 {
entry:
  call void @_ZN11xercesc_2_715DOMTypeInfoImplC1EPKtS2_(%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl31g_DtdValidatedNOTATIONAttributeE, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgInfosetURINameE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgNotationStringE, i64 0, i64 0)), !dbg !738
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev to void (i8*)*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl31g_DtdValidatedNOTATIONAttributeE to i8*), i8* @__dso_handle) #5, !dbg !738
  ret void, !dbg !739
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.11() #4 section ".text.startup" !dbg !740 {
entry:
  call void @_ZN11xercesc_2_715DOMTypeInfoImplC1EPKtS2_(%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl34g_DtdValidatedENUMERATIONAttributeE, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni16fgInfosetURINameE, i64 0, i64 0), i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni19fgEnumerationStringE, i64 0, i64 0)), !dbg !741
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xercesc_2_7::DOMTypeInfoImpl"*)* @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev to void (i8*)*), i8* bitcast (%"class.xercesc_2_7::DOMTypeInfoImpl"* @_ZN11xercesc_2_715DOMTypeInfoImpl34g_DtdValidatedENUMERATIONAttributeE to i8*), i8* @__dso_handle) #5, !dbg !741
  ret void, !dbg !742
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715DOMTypeInfoImplC2EPKtS2_(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this, i16* %namespaceUri, i16* %name) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !743 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfoImpl"*, align 8
  %namespaceUri.addr = alloca i16*, align 8
  %name.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %this, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, metadata !744, metadata !DIExpression()), !dbg !745
  store i16* %namespaceUri, i16** %namespaceUri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %namespaceUri.addr, metadata !746, metadata !DIExpression()), !dbg !747
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !748, metadata !DIExpression()), !dbg !749
  %this1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to %"class.xercesc_2_7::DOMTypeInfo"*, !dbg !750
  call void @_ZN11xercesc_2_711DOMTypeInfoC2Ev(%"class.xercesc_2_7::DOMTypeInfo"* %0), !dbg !751
  %1 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to i8*, !dbg !750
  %2 = getelementptr inbounds i8, i8* %1, i64 8, !dbg !750
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::DOMPSVITypeInfo"*, !dbg !750
  invoke void @_ZN11xercesc_2_715DOMPSVITypeInfoC2Ev(%"class.xercesc_2_7::DOMPSVITypeInfo"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !751

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to i32 (...)***, !dbg !750
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*], [6 x i8*] }, { [10 x i8*], [6 x i8*] }* @_ZTVN11xercesc_2_715DOMTypeInfoImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !750
  %5 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to i8*, !dbg !750
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 8, !dbg !750
  %6 = bitcast i8* %add.ptr to i32 (...)***, !dbg !750
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*], [6 x i8*] }, { [10 x i8*], [6 x i8*] }* @_ZTVN11xercesc_2_715DOMTypeInfoImplE, i32 0, inrange i32 1, i32 2) to i32 (...)**), i32 (...)*** %6, align 8, !dbg !750
  %fBitFields = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 2, !dbg !752
  store i32 0, i32* %fBitFields, align 8, !dbg !752
  %fTypeName = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 3, !dbg !753
  %7 = load i16*, i16** %name.addr, align 8, !dbg !754
  store i16* %7, i16** %fTypeName, align 8, !dbg !753
  %fTypeNamespace = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 4, !dbg !755
  %8 = load i16*, i16** %namespaceUri.addr, align 8, !dbg !756
  store i16* %8, i16** %fTypeNamespace, align 8, !dbg !755
  %fMemberTypeName = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 5, !dbg !757
  store i16* null, i16** %fMemberTypeName, align 8, !dbg !757
  %fMemberTypeNamespace = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 6, !dbg !758
  store i16* null, i16** %fMemberTypeNamespace, align 8, !dbg !758
  %fDefaultValue = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 7, !dbg !759
  store i16* null, i16** %fDefaultValue, align 8, !dbg !759
  %fNormalizedValue = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 8, !dbg !760
  store i16* null, i16** %fNormalizedValue, align 8, !dbg !760
  ret void, !dbg !761

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !761
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !761
  store i8* %10, i8** %exn.slot, align 8, !dbg !761
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !761
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !761
  %12 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to %"class.xercesc_2_7::DOMTypeInfo"*, !dbg !762
  call void @_ZN11xercesc_2_711DOMTypeInfoD2Ev(%"class.xercesc_2_7::DOMTypeInfo"* %12) #5, !dbg !762
  br label %eh.resume, !dbg !762

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !762
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !762
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !762
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !762
  resume { i8*, i32 } %lpad.val2, !dbg !762
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMTypeInfoC2Ev(%"class.xercesc_2_7::DOMTypeInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !764 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfo"*, align 8
  store %"class.xercesc_2_7::DOMTypeInfo"* %this, %"class.xercesc_2_7::DOMTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTypeInfo"** %this.addr, metadata !765, metadata !DIExpression()), !dbg !767
  %this1 = load %"class.xercesc_2_7::DOMTypeInfo"*, %"class.xercesc_2_7::DOMTypeInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMTypeInfo"* %this1 to i32 (...)***, !dbg !768
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_711DOMTypeInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !768
  ret void, !dbg !769
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMPSVITypeInfoC2Ev(%"class.xercesc_2_7::DOMPSVITypeInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !770 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMPSVITypeInfo"*, align 8
  store %"class.xercesc_2_7::DOMPSVITypeInfo"* %this, %"class.xercesc_2_7::DOMPSVITypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMPSVITypeInfo"** %this.addr, metadata !771, metadata !DIExpression()), !dbg !773
  %this1 = load %"class.xercesc_2_7::DOMPSVITypeInfo"*, %"class.xercesc_2_7::DOMPSVITypeInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMPSVITypeInfo"* %this1 to i32 (...)***, !dbg !774
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_715DOMPSVITypeInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !774
  ret void, !dbg !775
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_715DOMTypeInfoImpl7getNameEv(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this) unnamed_addr #4 align 2 !dbg !776 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfoImpl"*, align 8
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %this, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, metadata !777, metadata !DIExpression()), !dbg !779
  %this1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)***, !dbg !780
  %vtable = load i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)**, i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)*** %0, align 8, !dbg !780
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)*, i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)** %vtable, i64 5, !dbg !780
  %1 = load i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)*, i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)** %vfn, align 8, !dbg !780
  %call = call i32 %1(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 12), !dbg !780
  %tobool = icmp ne i32 %call, 0, !dbg !780
  br i1 %tobool, label %if.end, label %if.then, !dbg !782

if.then:                                          ; preds = %entry
  %fTypeName = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 3, !dbg !783
  %2 = load i16*, i16** %fTypeName, align 8, !dbg !783
  store i16* %2, i16** %retval, align 8, !dbg !784
  br label %return, !dbg !784

if.end:                                           ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)***, !dbg !785
  %vtable2 = load i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)**, i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)*** %3, align 8, !dbg !785
  %vfn3 = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)*, i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)** %vtable2, i64 5, !dbg !785
  %4 = load i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)*, i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)** %vfn3, align 8, !dbg !785
  %call4 = call i32 %4(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0), !dbg !785
  %tobool5 = icmp ne i32 %call4, 0, !dbg !785
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !787

if.then6:                                         ; preds = %if.end
  %fTypeName7 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 3, !dbg !788
  %5 = load i16*, i16** %fTypeName7, align 8, !dbg !788
  store i16* %5, i16** %retval, align 8, !dbg !789
  br label %return, !dbg !789

if.end8:                                          ; preds = %if.end
  %fMemberTypeName = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 5, !dbg !790
  %6 = load i16*, i16** %fMemberTypeName, align 8, !dbg !790
  %tobool9 = icmp ne i16* %6, null, !dbg !790
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !792

if.then10:                                        ; preds = %if.end8
  %fMemberTypeName11 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 5, !dbg !793
  %7 = load i16*, i16** %fMemberTypeName11, align 8, !dbg !793
  store i16* %7, i16** %retval, align 8, !dbg !794
  br label %return, !dbg !794

if.end12:                                         ; preds = %if.end8
  %fTypeName13 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 3, !dbg !795
  %8 = load i16*, i16** %fTypeName13, align 8, !dbg !795
  store i16* %8, i16** %retval, align 8, !dbg !796
  br label %return, !dbg !796

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then
  %9 = load i16*, i16** %retval, align 8, !dbg !797
  ret i16* %9, !dbg !797
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_715DOMTypeInfoImpl12getNamespaceEv(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this) unnamed_addr #4 align 2 !dbg !798 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfoImpl"*, align 8
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %this, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, metadata !799, metadata !DIExpression()), !dbg !800
  %this1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)***, !dbg !801
  %vtable = load i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)**, i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)*** %0, align 8, !dbg !801
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)*, i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)** %vtable, i64 5, !dbg !801
  %1 = load i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)*, i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)** %vfn, align 8, !dbg !801
  %call = call i32 %1(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 12), !dbg !801
  %tobool = icmp ne i32 %call, 0, !dbg !801
  br i1 %tobool, label %if.end, label %if.then, !dbg !803

if.then:                                          ; preds = %entry
  %fTypeNamespace = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 4, !dbg !804
  %2 = load i16*, i16** %fTypeNamespace, align 8, !dbg !804
  store i16* %2, i16** %retval, align 8, !dbg !805
  br label %return, !dbg !805

if.end:                                           ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)***, !dbg !806
  %vtable2 = load i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)**, i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)*** %3, align 8, !dbg !806
  %vfn3 = getelementptr inbounds i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)*, i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)** %vtable2, i64 5, !dbg !806
  %4 = load i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)*, i32 (%"class.xercesc_2_7::DOMTypeInfoImpl"*, i32)** %vfn3, align 8, !dbg !806
  %call4 = call i32 %4(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0), !dbg !806
  %tobool5 = icmp ne i32 %call4, 0, !dbg !806
  br i1 %tobool5, label %if.end8, label %if.then6, !dbg !808

if.then6:                                         ; preds = %if.end
  %fTypeNamespace7 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 4, !dbg !809
  %5 = load i16*, i16** %fTypeNamespace7, align 8, !dbg !809
  store i16* %5, i16** %retval, align 8, !dbg !810
  br label %return, !dbg !810

if.end8:                                          ; preds = %if.end
  %fMemberTypeName = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 5, !dbg !811
  %6 = load i16*, i16** %fMemberTypeName, align 8, !dbg !811
  %tobool9 = icmp ne i16* %6, null, !dbg !811
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !813

if.then10:                                        ; preds = %if.end8
  %fMemberTypeNamespace = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 6, !dbg !814
  %7 = load i16*, i16** %fMemberTypeNamespace, align 8, !dbg !814
  store i16* %7, i16** %retval, align 8, !dbg !815
  br label %return, !dbg !815

if.end11:                                         ; preds = %if.end8
  %fTypeNamespace12 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 4, !dbg !816
  %8 = load i16*, i16** %fTypeNamespace12, align 8, !dbg !816
  store i16* %8, i16** %retval, align 8, !dbg !817
  br label %return, !dbg !817

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then
  %9 = load i16*, i16** %retval, align 8, !dbg !818
  ret i16* %9, !dbg !818
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_715DOMTypeInfoImpl17getStringPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this, i32 %prop) unnamed_addr #1 align 2 !dbg !819 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfoImpl"*, align 8
  %prop.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %this, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, metadata !820, metadata !DIExpression()), !dbg !821
  store i32 %prop, i32* %prop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prop.addr, metadata !822, metadata !DIExpression()), !dbg !823
  %this1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  %0 = load i32, i32* %prop.addr, align 4, !dbg !824
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb2
    i32 7, label %sw.bb3
    i32 8, label %sw.bb4
    i32 10, label %sw.bb5
    i32 11, label %sw.bb6
  ], !dbg !825

sw.bb:                                            ; preds = %entry
  %fTypeName = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 3, !dbg !826
  %1 = load i16*, i16** %fTypeName, align 8, !dbg !826
  store i16* %1, i16** %retval, align 8, !dbg !828
  br label %return, !dbg !828

sw.bb2:                                           ; preds = %entry
  %fTypeNamespace = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 4, !dbg !829
  %2 = load i16*, i16** %fTypeNamespace, align 8, !dbg !829
  store i16* %2, i16** %retval, align 8, !dbg !830
  br label %return, !dbg !830

sw.bb3:                                           ; preds = %entry
  %fMemberTypeName = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 5, !dbg !831
  %3 = load i16*, i16** %fMemberTypeName, align 8, !dbg !831
  store i16* %3, i16** %retval, align 8, !dbg !832
  br label %return, !dbg !832

sw.bb4:                                           ; preds = %entry
  %fMemberTypeNamespace = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 6, !dbg !833
  %4 = load i16*, i16** %fMemberTypeNamespace, align 8, !dbg !833
  store i16* %4, i16** %retval, align 8, !dbg !834
  br label %return, !dbg !834

sw.bb5:                                           ; preds = %entry
  %fDefaultValue = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 7, !dbg !835
  %5 = load i16*, i16** %fDefaultValue, align 8, !dbg !835
  store i16* %5, i16** %retval, align 8, !dbg !836
  br label %return, !dbg !836

sw.bb6:                                           ; preds = %entry
  %fNormalizedValue = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 8, !dbg !837
  %6 = load i16*, i16** %fNormalizedValue, align 8, !dbg !837
  store i16* %6, i16** %retval, align 8, !dbg !838
  br label %return, !dbg !838

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !839

sw.epilog:                                        ; preds = %sw.default
  store i16* null, i16** %retval, align 8, !dbg !840
  br label %return, !dbg !840

return:                                           ; preds = %sw.epilog, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %7 = load i16*, i16** %retval, align 8, !dbg !841
  ret i16* %7, !dbg !841
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZThn8_NK11xercesc_2_715DOMTypeInfoImpl17getStringPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this, i32 %prop) unnamed_addr #4 align 2 !dbg !842 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfoImpl"*, align 8
  %prop.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %this, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  store i32 %prop, i32* %prop.addr, align 4
  %this1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8, !dbg !844
  %0 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to i8*, !dbg !844
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !844
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DOMTypeInfoImpl"*, !dbg !844
  %3 = load i32, i32* %prop.addr, align 4, !dbg !844
  %call = tail call i16* @_ZNK11xercesc_2_715DOMTypeInfoImpl17getStringPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE(%"class.xercesc_2_7::DOMTypeInfoImpl"* %2, i32 %3), !dbg !844
  ret i16* %call, !dbg !844
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_715DOMTypeInfoImpl18getNumericPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this, i32 %prop) unnamed_addr #1 align 2 !dbg !845 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfoImpl"*, align 8
  %prop.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %this, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, metadata !846, metadata !DIExpression()), !dbg !847
  store i32 %prop, i32* %prop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prop.addr, metadata !848, metadata !DIExpression()), !dbg !849
  %this1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  %0 = load i32, i32* %prop.addr, align 4, !dbg !850
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 5, label %sw.bb8
    i32 6, label %sw.bb13
    i32 9, label %sw.bb19
    i32 12, label %sw.bb25
  ], !dbg !851

sw.bb:                                            ; preds = %entry
  %fBitFields = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 2, !dbg !852
  %1 = load i32, i32* %fBitFields, align 8, !dbg !852
  %and = and i32 %1, 3, !dbg !854
  store i32 %and, i32* %retval, align 4, !dbg !855
  br label %return, !dbg !855

sw.bb2:                                           ; preds = %entry
  %fBitFields3 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 2, !dbg !856
  %2 = load i32, i32* %fBitFields3, align 8, !dbg !856
  %shr = ashr i32 %2, 2, !dbg !857
  %and4 = and i32 %shr, 3, !dbg !858
  store i32 %and4, i32* %retval, align 4, !dbg !859
  br label %return, !dbg !859

sw.bb5:                                           ; preds = %entry
  %fBitFields6 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 2, !dbg !860
  %3 = load i32, i32* %fBitFields6, align 8, !dbg !860
  %and7 = and i32 %3, 32, !dbg !861
  %tobool = icmp ne i32 %and7, 0, !dbg !862
  %4 = zext i1 %tobool to i64, !dbg !862
  %cond = select i1 %tobool, i32 15, i32 16, !dbg !862
  store i32 %cond, i32* %retval, align 4, !dbg !863
  br label %return, !dbg !863

sw.bb8:                                           ; preds = %entry
  %fBitFields9 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 2, !dbg !864
  %5 = load i32, i32* %fBitFields9, align 8, !dbg !864
  %and10 = and i32 %5, 64, !dbg !865
  %tobool11 = icmp ne i32 %and10, 0, !dbg !866
  %6 = zext i1 %tobool11 to i64, !dbg !866
  %cond12 = select i1 %tobool11, i1 true, i1 false, !dbg !866
  %conv = zext i1 %cond12 to i32, !dbg !866
  store i32 %conv, i32* %retval, align 4, !dbg !867
  br label %return, !dbg !867

sw.bb13:                                          ; preds = %entry
  %fBitFields14 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 2, !dbg !868
  %7 = load i32, i32* %fBitFields14, align 8, !dbg !868
  %and15 = and i32 %7, 128, !dbg !869
  %tobool16 = icmp ne i32 %and15, 0, !dbg !870
  %8 = zext i1 %tobool16 to i64, !dbg !870
  %cond17 = select i1 %tobool16, i1 true, i1 false, !dbg !870
  %conv18 = zext i1 %cond17 to i32, !dbg !870
  store i32 %conv18, i32* %retval, align 4, !dbg !871
  br label %return, !dbg !871

sw.bb19:                                          ; preds = %entry
  %fBitFields20 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 2, !dbg !872
  %9 = load i32, i32* %fBitFields20, align 8, !dbg !872
  %and21 = and i32 %9, 256, !dbg !873
  %tobool22 = icmp ne i32 %and21, 0, !dbg !874
  %10 = zext i1 %tobool22 to i64, !dbg !874
  %cond23 = select i1 %tobool22, i1 true, i1 false, !dbg !874
  %conv24 = zext i1 %cond23 to i32, !dbg !874
  store i32 %conv24, i32* %retval, align 4, !dbg !875
  br label %return, !dbg !875

sw.bb25:                                          ; preds = %entry
  %fBitFields26 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 2, !dbg !876
  %11 = load i32, i32* %fBitFields26, align 8, !dbg !876
  %and27 = and i32 %11, 512, !dbg !877
  %tobool28 = icmp ne i32 %and27, 0, !dbg !878
  %12 = zext i1 %tobool28 to i64, !dbg !878
  %cond29 = select i1 %tobool28, i1 true, i1 false, !dbg !878
  %conv30 = zext i1 %cond29 to i32, !dbg !878
  store i32 %conv30, i32* %retval, align 4, !dbg !879
  br label %return, !dbg !879

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !880

sw.epilog:                                        ; preds = %sw.default
  store i32 0, i32* %retval, align 4, !dbg !881
  br label %return, !dbg !881

return:                                           ; preds = %sw.epilog, %sw.bb25, %sw.bb19, %sw.bb13, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %13 = load i32, i32* %retval, align 4, !dbg !882
  ret i32 %13, !dbg !882
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZThn8_NK11xercesc_2_715DOMTypeInfoImpl18getNumericPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this, i32 %prop) unnamed_addr #4 align 2 !dbg !883 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfoImpl"*, align 8
  %prop.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %this, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  store i32 %prop, i32* %prop.addr, align 4
  %this1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8, !dbg !884
  %0 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to i8*, !dbg !884
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !884
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DOMTypeInfoImpl"*, !dbg !884
  %3 = load i32, i32* %prop.addr, align 4, !dbg !884
  %call = tail call i32 @_ZNK11xercesc_2_715DOMTypeInfoImpl18getNumericPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE(%"class.xercesc_2_7::DOMTypeInfoImpl"* %2, i32 %3), !dbg !884
  ret i32 %call, !dbg !884
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715DOMTypeInfoImpl17setStringPropertyENS_15DOMPSVITypeInfo12PSVIPropertyEPKt(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this, i32 %prop, i16* %value) unnamed_addr #1 align 2 !dbg !885 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfoImpl"*, align 8
  %prop.addr = alloca i32, align 4
  %value.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %this, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, metadata !886, metadata !DIExpression()), !dbg !887
  store i32 %prop, i32* %prop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prop.addr, metadata !888, metadata !DIExpression()), !dbg !889
  store i16* %value, i16** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %value.addr, metadata !890, metadata !DIExpression()), !dbg !891
  %this1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  %0 = load i32, i32* %prop.addr, align 4, !dbg !892
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb2
    i32 7, label %sw.bb3
    i32 8, label %sw.bb4
    i32 10, label %sw.bb5
    i32 11, label %sw.bb6
  ], !dbg !893

sw.bb:                                            ; preds = %entry
  %1 = load i16*, i16** %value.addr, align 8, !dbg !894
  %fTypeName = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 3, !dbg !896
  store i16* %1, i16** %fTypeName, align 8, !dbg !897
  br label %sw.epilog, !dbg !898

sw.bb2:                                           ; preds = %entry
  %2 = load i16*, i16** %value.addr, align 8, !dbg !899
  %fTypeNamespace = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 4, !dbg !900
  store i16* %2, i16** %fTypeNamespace, align 8, !dbg !901
  br label %sw.epilog, !dbg !902

sw.bb3:                                           ; preds = %entry
  %3 = load i16*, i16** %value.addr, align 8, !dbg !903
  %fMemberTypeName = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 5, !dbg !904
  store i16* %3, i16** %fMemberTypeName, align 8, !dbg !905
  br label %sw.epilog, !dbg !906

sw.bb4:                                           ; preds = %entry
  %4 = load i16*, i16** %value.addr, align 8, !dbg !907
  %fMemberTypeNamespace = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 6, !dbg !908
  store i16* %4, i16** %fMemberTypeNamespace, align 8, !dbg !909
  br label %sw.epilog, !dbg !910

sw.bb5:                                           ; preds = %entry
  %5 = load i16*, i16** %value.addr, align 8, !dbg !911
  %fDefaultValue = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 7, !dbg !912
  store i16* %5, i16** %fDefaultValue, align 8, !dbg !913
  br label %sw.epilog, !dbg !914

sw.bb6:                                           ; preds = %entry
  %6 = load i16*, i16** %value.addr, align 8, !dbg !915
  %fNormalizedValue = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 8, !dbg !916
  store i16* %6, i16** %fNormalizedValue, align 8, !dbg !917
  br label %sw.epilog, !dbg !918

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !919

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  ret void, !dbg !920
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715DOMTypeInfoImpl18setNumericPropertyENS_15DOMPSVITypeInfo12PSVIPropertyEi(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this, i32 %prop, i32 %value) unnamed_addr #1 align 2 !dbg !921 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfoImpl"*, align 8
  %prop.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %this, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, metadata !922, metadata !DIExpression()), !dbg !923
  store i32 %prop, i32* %prop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prop.addr, metadata !924, metadata !DIExpression()), !dbg !925
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !926, metadata !DIExpression()), !dbg !927
  %this1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  %0 = load i32, i32* %prop.addr, align 4, !dbg !928
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb6
    i32 5, label %sw.bb9
    i32 6, label %sw.bb14
    i32 9, label %sw.bb19
    i32 12, label %sw.bb24
  ], !dbg !929

sw.bb:                                            ; preds = %entry
  %1 = load i32, i32* %value.addr, align 4, !dbg !930
  %and = and i32 %1, 3, !dbg !932
  %fBitFields = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 2, !dbg !933
  %2 = load i32, i32* %fBitFields, align 8, !dbg !934
  %or = or i32 %2, %and, !dbg !934
  store i32 %or, i32* %fBitFields, align 8, !dbg !934
  br label %sw.epilog, !dbg !935

sw.bb2:                                           ; preds = %entry
  %3 = load i32, i32* %value.addr, align 4, !dbg !936
  %and3 = and i32 %3, 3, !dbg !937
  %shl = shl i32 %and3, 2, !dbg !938
  %fBitFields4 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 2, !dbg !939
  %4 = load i32, i32* %fBitFields4, align 8, !dbg !940
  %or5 = or i32 %4, %shl, !dbg !940
  store i32 %or5, i32* %fBitFields4, align 8, !dbg !940
  br label %sw.epilog, !dbg !941

sw.bb6:                                           ; preds = %entry
  %5 = load i32, i32* %value.addr, align 4, !dbg !942
  %cmp = icmp eq i32 %5, 15, !dbg !943
  %6 = zext i1 %cmp to i64, !dbg !944
  %cond = select i1 %cmp, i32 32, i32 0, !dbg !944
  %fBitFields7 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 2, !dbg !945
  %7 = load i32, i32* %fBitFields7, align 8, !dbg !946
  %or8 = or i32 %7, %cond, !dbg !946
  store i32 %or8, i32* %fBitFields7, align 8, !dbg !946
  br label %sw.epilog, !dbg !947

sw.bb9:                                           ; preds = %entry
  %8 = load i32, i32* %value.addr, align 4, !dbg !948
  %cmp10 = icmp ne i32 %8, 0, !dbg !949
  %9 = zext i1 %cmp10 to i64, !dbg !950
  %cond11 = select i1 %cmp10, i32 64, i32 0, !dbg !950
  %fBitFields12 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 2, !dbg !951
  %10 = load i32, i32* %fBitFields12, align 8, !dbg !952
  %or13 = or i32 %10, %cond11, !dbg !952
  store i32 %or13, i32* %fBitFields12, align 8, !dbg !952
  br label %sw.epilog, !dbg !953

sw.bb14:                                          ; preds = %entry
  %11 = load i32, i32* %value.addr, align 4, !dbg !954
  %cmp15 = icmp ne i32 %11, 0, !dbg !955
  %12 = zext i1 %cmp15 to i64, !dbg !956
  %cond16 = select i1 %cmp15, i32 128, i32 0, !dbg !956
  %fBitFields17 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 2, !dbg !957
  %13 = load i32, i32* %fBitFields17, align 8, !dbg !958
  %or18 = or i32 %13, %cond16, !dbg !958
  store i32 %or18, i32* %fBitFields17, align 8, !dbg !958
  br label %sw.epilog, !dbg !959

sw.bb19:                                          ; preds = %entry
  %14 = load i32, i32* %value.addr, align 4, !dbg !960
  %cmp20 = icmp ne i32 %14, 0, !dbg !961
  %15 = zext i1 %cmp20 to i64, !dbg !962
  %cond21 = select i1 %cmp20, i32 256, i32 0, !dbg !962
  %fBitFields22 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 2, !dbg !963
  %16 = load i32, i32* %fBitFields22, align 8, !dbg !964
  %or23 = or i32 %16, %cond21, !dbg !964
  store i32 %or23, i32* %fBitFields22, align 8, !dbg !964
  br label %sw.epilog, !dbg !965

sw.bb24:                                          ; preds = %entry
  %17 = load i32, i32* %value.addr, align 4, !dbg !966
  %cmp25 = icmp ne i32 %17, 0, !dbg !967
  %18 = zext i1 %cmp25 to i64, !dbg !968
  %cond26 = select i1 %cmp25, i32 512, i32 0, !dbg !968
  %fBitFields27 = getelementptr inbounds %"class.xercesc_2_7::DOMTypeInfoImpl", %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1, i32 0, i32 2, !dbg !969
  %19 = load i32, i32* %fBitFields27, align 8, !dbg !970
  %or28 = or i32 %19, %cond26, !dbg !970
  store i32 %or28, i32* %fBitFields27, align 8, !dbg !970
  br label %sw.epilog, !dbg !971

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !972

sw.epilog:                                        ; preds = %sw.default, %sw.bb24, %sw.bb19, %sw.bb14, %sw.bb9, %sw.bb6, %sw.bb2, %sw.bb
  ret void, !dbg !973
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !974 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !975, metadata !DIExpression()), !dbg !976
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  ret void, !dbg !977
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local %"class.xercesc_2_7::XSValue"* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv(%"class.xercesc_2_7::PSVIItem"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMTypeInfoImplD0Ev(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !978 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfoImpl"*, align 8
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %this, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, metadata !979, metadata !DIExpression()), !dbg !980
  %this1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this1) #5, !dbg !981
  %0 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to i8*, !dbg !981
  call void @_ZdlPv(i8* %0) #7, !dbg !981
  ret void, !dbg !981
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_715DOMTypeInfoImplD1Ev(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !982 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfoImpl"*, align 8
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %this, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8, !dbg !983
  %0 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to i8*, !dbg !983
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !983
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DOMTypeInfoImpl"*, !dbg !983
  tail call void @_ZN11xercesc_2_715DOMTypeInfoImplD2Ev(%"class.xercesc_2_7::DOMTypeInfoImpl"* %2) #5, !dbg !983
  ret void, !dbg !983
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N11xercesc_2_715DOMTypeInfoImplD0Ev(%"class.xercesc_2_7::DOMTypeInfoImpl"* %this) unnamed_addr #1 comdat align 2 !dbg !984 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfoImpl"*, align 8
  store %"class.xercesc_2_7::DOMTypeInfoImpl"* %this, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8
  %this1 = load %"class.xercesc_2_7::DOMTypeInfoImpl"*, %"class.xercesc_2_7::DOMTypeInfoImpl"** %this.addr, align 8, !dbg !985
  %0 = bitcast %"class.xercesc_2_7::DOMTypeInfoImpl"* %this1 to i8*, !dbg !985
  %1 = getelementptr inbounds i8, i8* %0, i64 -8, !dbg !985
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::DOMTypeInfoImpl"*, !dbg !985
  tail call void @_ZN11xercesc_2_715DOMTypeInfoImplD0Ev(%"class.xercesc_2_7::DOMTypeInfoImpl"* %2) #5, !dbg !985
  ret void, !dbg !985
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMTypeInfoD2Ev(%"class.xercesc_2_7::DOMTypeInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !986 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfo"*, align 8
  store %"class.xercesc_2_7::DOMTypeInfo"* %this, %"class.xercesc_2_7::DOMTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTypeInfo"** %this.addr, metadata !987, metadata !DIExpression()), !dbg !988
  %this1 = load %"class.xercesc_2_7::DOMTypeInfo"*, %"class.xercesc_2_7::DOMTypeInfo"** %this.addr, align 8
  ret void, !dbg !989
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711DOMTypeInfoD0Ev(%"class.xercesc_2_7::DOMTypeInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !990 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMTypeInfo"*, align 8
  store %"class.xercesc_2_7::DOMTypeInfo"* %this, %"class.xercesc_2_7::DOMTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMTypeInfo"** %this.addr, metadata !991, metadata !DIExpression()), !dbg !992
  %this1 = load %"class.xercesc_2_7::DOMTypeInfo"*, %"class.xercesc_2_7::DOMTypeInfo"** %this.addr, align 8
  call void @llvm.trap() #8, !dbg !993
  unreachable, !dbg !993
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMPSVITypeInfoD2Ev(%"class.xercesc_2_7::DOMPSVITypeInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !994 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMPSVITypeInfo"*, align 8
  store %"class.xercesc_2_7::DOMPSVITypeInfo"* %this, %"class.xercesc_2_7::DOMPSVITypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMPSVITypeInfo"** %this.addr, metadata !995, metadata !DIExpression()), !dbg !996
  %this1 = load %"class.xercesc_2_7::DOMPSVITypeInfo"*, %"class.xercesc_2_7::DOMPSVITypeInfo"** %this.addr, align 8
  ret void, !dbg !997
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DOMPSVITypeInfoD0Ev(%"class.xercesc_2_7::DOMPSVITypeInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !998 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMPSVITypeInfo"*, align 8
  store %"class.xercesc_2_7::DOMPSVITypeInfo"* %this, %"class.xercesc_2_7::DOMPSVITypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMPSVITypeInfo"** %this.addr, metadata !999, metadata !DIExpression()), !dbg !1000
  %this1 = load %"class.xercesc_2_7::DOMPSVITypeInfo"*, %"class.xercesc_2_7::DOMPSVITypeInfo"** %this.addr, align 8
  call void @llvm.trap() #8, !dbg !1001
  unreachable, !dbg !1001
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_DOMTypeInfoImpl.cpp() #4 section ".text.startup" !dbg !1002 {
entry:
  call void @__cxx_global_var_init(), !dbg !1003
  call void @__cxx_global_var_init.1(), !dbg !1003
  call void @__cxx_global_var_init.2(), !dbg !1003
  call void @__cxx_global_var_init.3(), !dbg !1003
  call void @__cxx_global_var_init.4(), !dbg !1003
  call void @__cxx_global_var_init.5(), !dbg !1003
  call void @__cxx_global_var_init.6(), !dbg !1003
  call void @__cxx_global_var_init.7(), !dbg !1003
  call void @__cxx_global_var_init.8(), !dbg !1003
  call void @__cxx_global_var_init.9(), !dbg !1003
  call void @__cxx_global_var_init.10(), !dbg !1003
  call void @__cxx_global_var_init.11(), !dbg !1003
  ret void
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!154}
!llvm.module.flags = !{!661, !662, !663}
!llvm.ident = !{!664}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "g_DtdValidatedElement", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl21g_DtdValidatedElementE", scope: !2, file: !3, line: 24, type: !4, isLocal: false, isDefinition: true, declaration: !83)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DOMTypeInfoImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMTypeInfoImpl", scope: !2, file: !5, line: 40, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, vtableHolder: !8)
!5 = !DIFile(filename: "./xercesc/dom/impl/DOMTypeInfoImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !41, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !106, !111, !112, !115, !118, !121, !124, !128}
!7 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4, baseType: !8, flags: DIFlagPublic, extraData: i32 0)
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMTypeInfo", scope: !2, file: !9, line: 34, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !10, vtableHolder: !8, identifier: "_ZTSN11xercesc_2_711DOMTypeInfoE")
!9 = !DIFile(filename: "./xercesc/dom/DOMTypeInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !{!11, !17, !21, !26, !30, !31, !40}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMTypeInfo", scope: !9, file: !9, baseType: !12, size: 64, flags: DIFlagArtificial)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{!16}
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DISubprogram(name: "DOMTypeInfo", scope: !8, file: !9, line: 42, type: !18, scopeLine: 42, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!21 = !DISubprogram(name: "DOMTypeInfo", scope: !8, file: !9, line: 51, type: !22, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !20, !24}
!24 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!26 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DOMTypeInfoaSERKS0_", scope: !8, file: !9, line: 52, type: !27, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !20, !24}
!29 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!30 = !DISubprogram(name: "~DOMTypeInfo", scope: !8, file: !9, line: 66, type: !18, scopeLine: 66, containingType: !8, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!31 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_711DOMTypeInfo7getNameEv", scope: !8, file: !9, line: 83, type: !32, scopeLine: 83, containingType: !8, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !39}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !37, line: 67, baseType: !38)
!37 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DISubprogram(name: "getNamespace", linkageName: "_ZNK11xercesc_2_711DOMTypeInfo12getNamespaceEv", scope: !8, file: !9, line: 97, type: !32, scopeLine: 97, containingType: !8, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!41 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4, baseType: !42, offset: 64, flags: DIFlagPublic, extraData: i32 0)
!42 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMPSVITypeInfo", scope: !2, file: !43, line: 33, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !44, vtableHolder: !42, identifier: "_ZTSN11xercesc_2_715DOMPSVITypeInfoE")
!43 = !DIFile(filename: "./xercesc/dom/DOMPSVITypeInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !50, !55, !59, !60, !80}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMPSVITypeInfo", scope: !43, file: !43, baseType: !12, size: 64, flags: DIFlagArtificial)
!46 = !DISubprogram(name: "DOMPSVITypeInfo", scope: !42, file: !43, line: 41, type: !47, scopeLine: 41, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!50 = !DISubprogram(name: "DOMPSVITypeInfo", scope: !42, file: !43, line: 50, type: !51, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !49, !53}
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!55 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715DOMPSVITypeInfoaSERKS0_", scope: !42, file: !43, line: 51, type: !56, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !49, !53}
!58 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!59 = !DISubprogram(name: "~DOMPSVITypeInfo", scope: !42, file: !43, line: 82, type: !47, scopeLine: 82, containingType: !42, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!60 = !DISubprogram(name: "getStringProperty", linkageName: "_ZNK11xercesc_2_715DOMPSVITypeInfo17getStringPropertyENS0_12PSVIPropertyE", scope: !42, file: !43, line: 98, type: !61, scopeLine: 98, containingType: !42, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!61 = !DISubroutineType(types: !62)
!62 = !{!34, !63, !64}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PSVIProperty", scope: !42, file: !43, line: 56, baseType: !65, size: 32, elements: !66, identifier: "_ZTSN11xercesc_2_715DOMPSVITypeInfo12PSVIPropertyE")
!65 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!67 = !DIEnumerator(name: "PSVI_Validity", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "PSVI_Validitation_Attempted", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "PSVI_Type_Definition_Type", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "PSVI_Type_Definition_Name", value: 3, isUnsigned: true)
!71 = !DIEnumerator(name: "PSVI_Type_Definition_Namespace", value: 4, isUnsigned: true)
!72 = !DIEnumerator(name: "PSVI_Type_Definition_Anonymous", value: 5, isUnsigned: true)
!73 = !DIEnumerator(name: "PSVI_Nil", value: 6, isUnsigned: true)
!74 = !DIEnumerator(name: "PSVI_Member_Type_Definition_Name", value: 7, isUnsigned: true)
!75 = !DIEnumerator(name: "PSVI_Member_Type_Definition_Namespace", value: 8, isUnsigned: true)
!76 = !DIEnumerator(name: "PSVI_Member_Type_Definition_Anonymous", value: 9, isUnsigned: true)
!77 = !DIEnumerator(name: "PSVI_Schema_Default", value: 10, isUnsigned: true)
!78 = !DIEnumerator(name: "PSVI_Schema_Normalized_Value", value: 11, isUnsigned: true)
!79 = !DIEnumerator(name: "PSVI_Schema_Specified", value: 12, isUnsigned: true)
!80 = !DISubprogram(name: "getNumericProperty", linkageName: "_ZNK11xercesc_2_715DOMPSVITypeInfo18getNumericPropertyENS0_12PSVIPropertyE", scope: !42, file: !43, line: 109, type: !81, scopeLine: 109, containingType: !42, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!81 = !DISubroutineType(types: !82)
!82 = !{!16, !63, !64}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "g_DtdValidatedElement", scope: !4, file: !5, line: 49, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "g_DtdNotValidatedAttribute", scope: !4, file: !5, line: 50, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "g_DtdValidatedCDATAAttribute", scope: !4, file: !5, line: 51, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "g_DtdValidatedIDAttribute", scope: !4, file: !5, line: 52, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "g_DtdValidatedIDREFAttribute", scope: !4, file: !5, line: 53, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "g_DtdValidatedIDREFSAttribute", scope: !4, file: !5, line: 54, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "g_DtdValidatedENTITYAttribute", scope: !4, file: !5, line: 55, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "g_DtdValidatedENTITIESAttribute", scope: !4, file: !5, line: 56, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "g_DtdValidatedNMTOKENAttribute", scope: !4, file: !5, line: 57, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "g_DtdValidatedNMTOKENSAttribute", scope: !4, file: !5, line: 58, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "g_DtdValidatedNOTATIONAttribute", scope: !4, file: !5, line: 59, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "g_DtdValidatedENUMERATIONAttribute", scope: !4, file: !5, line: 60, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "fBitFields", scope: !4, file: !5, line: 138, baseType: !16, size: 32, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "fTypeName", scope: !4, file: !5, line: 139, baseType: !34, size: 64, offset: 192)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "fTypeNamespace", scope: !4, file: !5, line: 140, baseType: !34, size: 64, offset: 256)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "fMemberTypeName", scope: !4, file: !5, line: 141, baseType: !34, size: 64, offset: 320)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "fMemberTypeNamespace", scope: !4, file: !5, line: 142, baseType: !34, size: 64, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "fDefaultValue", scope: !4, file: !5, line: 143, baseType: !34, size: 64, offset: 448)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "fNormalizedValue", scope: !4, file: !5, line: 144, baseType: !34, size: 64, offset: 512)
!102 = !DISubprogram(name: "DOMTypeInfoImpl", scope: !4, file: !5, line: 47, type: !103, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105, !34, !34}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_715DOMTypeInfoImpl7getNameEv", scope: !4, file: !5, line: 76, type: !107, scopeLine: 76, containingType: !4, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!107 = !DISubroutineType(types: !108)
!108 = !{!34, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!111 = !DISubprogram(name: "getNamespace", linkageName: "_ZNK11xercesc_2_715DOMTypeInfoImpl12getNamespaceEv", scope: !4, file: !5, line: 90, type: !107, scopeLine: 90, containingType: !4, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!112 = !DISubprogram(name: "getStringProperty", linkageName: "_ZNK11xercesc_2_715DOMTypeInfoImpl17getStringPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE", scope: !4, file: !5, line: 101, type: !113, scopeLine: 101, containingType: !4, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!113 = !DISubroutineType(types: !114)
!114 = !{!34, !109, !64}
!115 = !DISubprogram(name: "getNumericProperty", linkageName: "_ZNK11xercesc_2_715DOMTypeInfoImpl18getNumericPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE", scope: !4, file: !5, line: 112, type: !116, scopeLine: 112, containingType: !4, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!116 = !DISubroutineType(types: !117)
!117 = !{!16, !109, !64}
!118 = !DISubprogram(name: "setStringProperty", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl17setStringPropertyENS_15DOMPSVITypeInfo12PSVIPropertyEPKt", scope: !4, file: !5, line: 126, type: !119, scopeLine: 126, containingType: !4, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !105, !64, !34}
!121 = !DISubprogram(name: "setNumericProperty", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl18setNumericPropertyENS_15DOMPSVITypeInfo12PSVIPropertyEi", scope: !4, file: !5, line: 134, type: !122, scopeLine: 134, containingType: !4, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !105, !64, !16}
!124 = !DISubprogram(name: "DOMTypeInfoImpl", scope: !4, file: !5, line: 149, type: !125, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !105, !127}
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !110, size: 64)
!128 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImplaSERKS0_", scope: !4, file: !5, line: 150, type: !129, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !105, !127}
!131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "g_DtdNotValidatedAttribute", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl26g_DtdNotValidatedAttributeE", scope: !2, file: !3, line: 25, type: !4, isLocal: false, isDefinition: true, declaration: !84)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "g_DtdValidatedCDATAAttribute", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl28g_DtdValidatedCDATAAttributeE", scope: !2, file: !3, line: 26, type: !4, isLocal: false, isDefinition: true, declaration: !85)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "g_DtdValidatedIDAttribute", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl25g_DtdValidatedIDAttributeE", scope: !2, file: !3, line: 27, type: !4, isLocal: false, isDefinition: true, declaration: !86)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "g_DtdValidatedIDREFAttribute", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl28g_DtdValidatedIDREFAttributeE", scope: !2, file: !3, line: 28, type: !4, isLocal: false, isDefinition: true, declaration: !87)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "g_DtdValidatedIDREFSAttribute", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl29g_DtdValidatedIDREFSAttributeE", scope: !2, file: !3, line: 29, type: !4, isLocal: false, isDefinition: true, declaration: !88)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "g_DtdValidatedENTITYAttribute", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl29g_DtdValidatedENTITYAttributeE", scope: !2, file: !3, line: 30, type: !4, isLocal: false, isDefinition: true, declaration: !89)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "g_DtdValidatedENTITIESAttribute", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl31g_DtdValidatedENTITIESAttributeE", scope: !2, file: !3, line: 31, type: !4, isLocal: false, isDefinition: true, declaration: !90)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "g_DtdValidatedNMTOKENAttribute", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl30g_DtdValidatedNMTOKENAttributeE", scope: !2, file: !3, line: 32, type: !4, isLocal: false, isDefinition: true, declaration: !91)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "g_DtdValidatedNMTOKENSAttribute", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl31g_DtdValidatedNMTOKENSAttributeE", scope: !2, file: !3, line: 33, type: !4, isLocal: false, isDefinition: true, declaration: !92)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "g_DtdValidatedNOTATIONAttribute", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl31g_DtdValidatedNOTATIONAttributeE", scope: !2, file: !3, line: 34, type: !4, isLocal: false, isDefinition: true, declaration: !93)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "g_DtdValidatedENUMERATIONAttribute", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl34g_DtdValidatedENUMERATIONAttributeE", scope: !2, file: !3, line: 35, type: !4, isLocal: false, isDefinition: true, declaration: !94)
!154 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !155, retainedTypes: !282, globals: !283, imports: !284, splitDebugInlining: false, nameTableKind: None)
!155 = !{!64, !156, !203, !278}
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VALIDITY_STATE", scope: !158, file: !157, line: 44, baseType: !65, size: 32, elements: !274, identifier: "_ZTSN11xercesc_2_78PSVIItem14VALIDITY_STATEE")
!157 = !DIFile(filename: "./xercesc/framework/psvi/PSVIItem.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!158 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIItem", scope: !2, file: !157, line: 40, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !159, vtableHolder: !158, identifier: "_ZTSN11xercesc_2_78PSVIItemE")
!159 = !{!160, !193, !194, !196, !197, !198, !199, !201, !202, !208, !210, !214, !217, !221, !224, !227, !232, !235, !236, !239, !242, !243, !246, !249, !254, !257, !260, !266, !270}
!160 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !158, baseType: !161, flags: DIFlagPublic, extraData: i32 0)
!161 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !162, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !163, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!162 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!163 = !{!164, !171, !177, !180, !183, !186, !189}
!164 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !161, file: !162, line: 54, type: !165, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!167, !168}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !169, line: 46, baseType: !170)
!169 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!170 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!171 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !161, file: !162, line: 82, type: !172, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!167, !168, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !176, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!176 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!177 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !161, file: !162, line: 90, type: !178, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!167, !168, !167}
!180 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !161, file: !162, line: 97, type: !181, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !167}
!183 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !161, file: !162, line: 107, type: !184, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !167, !174}
!186 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !161, file: !162, line: 115, type: !187, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !167, !167}
!189 = !DISubprogram(name: "XMemory", scope: !161, file: !162, line: 130, type: !190, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$PSVIItem", scope: !157, file: !157, baseType: !12, size: 64, flags: DIFlagArtificial)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !158, file: !157, line: 257, baseType: !195, size: 64, offset: 64, flags: DIFlagProtected)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "fValidationContext", scope: !158, file: !157, line: 258, baseType: !34, size: 64, offset: 128, flags: DIFlagProtected)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "fNormalizedValue", scope: !158, file: !157, line: 259, baseType: !34, size: 64, offset: 192, flags: DIFlagProtected)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "fDefaultValue", scope: !158, file: !157, line: 260, baseType: !34, size: 64, offset: 256, flags: DIFlagProtected)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fCanonicalValue", scope: !158, file: !157, line: 261, baseType: !200, size: 64, offset: 320, flags: DIFlagProtected)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fValidityState", scope: !158, file: !157, line: 262, baseType: !156, size: 32, offset: 384, flags: DIFlagProtected)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "fAssessmentType", scope: !158, file: !157, line: 263, baseType: !203, size: 32, offset: 416, flags: DIFlagProtected)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ASSESSMENT_TYPE", scope: !158, file: !157, line: 64, baseType: !65, size: 32, elements: !204, identifier: "_ZTSN11xercesc_2_78PSVIItem15ASSESSMENT_TYPEE")
!204 = !{!205, !206, !207}
!205 = !DIEnumerator(name: "VALIDATION_NONE", value: 0, isUnsigned: true)
!206 = !DIEnumerator(name: "VALIDATION_PARTIAL", value: 1, isUnsigned: true)
!207 = !DIEnumerator(name: "VALIDATION_FULL", value: 2, isUnsigned: true)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecified", scope: !158, file: !157, line: 264, baseType: !209, size: 8, offset: 448, flags: DIFlagProtected)
!209 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !158, file: !157, line: 265, baseType: !211, size: 64, offset: 512, flags: DIFlagProtected)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !2, file: !213, line: 38, flags: DIFlagFwdDecl)
!213 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!214 = !DIDerivedType(tag: DW_TAG_member, name: "fMemberType", scope: !158, file: !157, line: 266, baseType: !215, size: 64, offset: 576, flags: DIFlagProtected)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !2, file: !157, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSSimpleTypeDefinitionE")
!217 = !DISubprogram(name: "PSVIItem", scope: !158, file: !157, line: 90, type: !218, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220, !195}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DISubprogram(name: "~PSVIItem", scope: !158, file: !157, line: 96, type: !222, scopeLine: 96, containingType: !158, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !220}
!224 = !DISubprogram(name: "getValidationContext", linkageName: "_ZN11xercesc_2_78PSVIItem20getValidationContextEv", scope: !158, file: !157, line: 113, type: !225, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!34, !220}
!227 = !DISubprogram(name: "getValidity", linkageName: "_ZNK11xercesc_2_78PSVIItem11getValidityEv", scope: !158, file: !157, line: 122, type: !228, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!156, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!232 = !DISubprogram(name: "getValidationAttempted", linkageName: "_ZNK11xercesc_2_78PSVIItem22getValidationAttemptedEv", scope: !158, file: !157, line: 130, type: !233, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!203, !230}
!235 = !DISubprogram(name: "getSchemaNormalizedValue", linkageName: "_ZN11xercesc_2_78PSVIItem24getSchemaNormalizedValueEv", scope: !158, file: !157, line: 148, type: !225, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_78PSVIItem17getTypeDefinitionEv", scope: !158, file: !157, line: 155, type: !237, scopeLine: 155, containingType: !158, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!237 = !DISubroutineType(types: !238)
!238 = !{!211, !220}
!239 = !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_78PSVIItem23getMemberTypeDefinitionEv", scope: !158, file: !157, line: 166, type: !240, scopeLine: 166, containingType: !158, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!240 = !DISubroutineType(types: !241)
!241 = !{!215, !220}
!242 = !DISubprogram(name: "getSchemaDefault", linkageName: "_ZN11xercesc_2_78PSVIItem16getSchemaDefaultEv", scope: !158, file: !157, line: 174, type: !225, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubprogram(name: "getIsSchemaSpecified", linkageName: "_ZNK11xercesc_2_78PSVIItem20getIsSchemaSpecifiedEv", scope: !158, file: !157, line: 181, type: !244, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!209, !230}
!246 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_78PSVIItem26getCanonicalRepresentationEv", scope: !158, file: !157, line: 190, type: !247, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!34, !230}
!249 = !DISubprogram(name: "getActualValue", linkageName: "_ZNK11xercesc_2_78PSVIItem14getActualValueEv", scope: !158, file: !157, line: 201, type: !250, scopeLine: 201, containingType: !158, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!250 = !DISubroutineType(types: !251)
!251 = !{!252, !230}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_class_type, name: "XSValue", scope: !2, file: !157, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77XSValueE")
!254 = !DISubprogram(name: "setValidationAttempted", linkageName: "_ZN11xercesc_2_78PSVIItem22setValidationAttemptedENS0_15ASSESSMENT_TYPEE", scope: !158, file: !157, line: 208, type: !255, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !220, !203}
!257 = !DISubprogram(name: "setValidity", linkageName: "_ZN11xercesc_2_78PSVIItem11setValidityENS0_14VALIDITY_STATEE", scope: !158, file: !157, line: 209, type: !258, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !220, !156}
!260 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_78PSVIItem5resetEPKtS2_NS0_14VALIDITY_STATEENS0_15ASSESSMENT_TYPEE", scope: !158, file: !157, line: 217, type: !261, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !220, !263, !263, !264, !265}
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!266 = !DISubprogram(name: "PSVIItem", scope: !158, file: !157, line: 229, type: !267, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !220, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !231, size: 64)
!270 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78PSVIItemaSERKS0_", scope: !158, file: !157, line: 230, type: !271, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!273, !220, !269}
!273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !158, size: 64)
!274 = !{!275, !276, !277}
!275 = !DIEnumerator(name: "VALIDITY_NOTKNOWN", value: 0, isUnsigned: true)
!276 = !DIEnumerator(name: "VALIDITY_INVALID", value: 1, isUnsigned: true)
!277 = !DIEnumerator(name: "VALIDITY_VALID", value: 2, isUnsigned: true)
!278 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TYPE_CATEGORY", scope: !212, file: !213, line: 42, baseType: !65, size: 32, elements: !279, identifier: "_ZTSN11xercesc_2_716XSTypeDefinition13TYPE_CATEGORYE")
!279 = !{!280, !281}
!280 = !DIEnumerator(name: "COMPLEX_TYPE", value: 15, isUnsigned: true)
!281 = !DIEnumerator(name: "SIMPLE_TYPE", value: 16, isUnsigned: true)
!282 = !{!156, !203}
!283 = !{!0, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152}
!284 = !{!285, !287, !294, !298, !305, !309, !314, !316, !324, !328, !332, !342, !346, !350, !354, !356, !361, !365, !369, !371, !375, !383, !387, !391, !393, !395, !399, !403, !409, !413, !417, !419, !427, !431, !439, !441, !445, !449, !453, !457, !462, !467, !472, !473, !474, !475, !477, !478, !479, !480, !481, !482, !483, !485, !486, !487, !488, !489, !490, !491, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !526, !530, !536, !540, !544, !548, !552, !554, !556, !560, !564, !568, !572, !576, !578, !580, !582, !586, !590, !594, !596, !598, !600, !602, !657}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !154, entity: !2, file: !286, line: 433)
!286 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !289, file: !293, line: 52)
!288 = !DINamespace(name: "std", scope: null)
!289 = !DISubprogram(name: "abs", scope: !290, file: !290, line: 840, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!291 = !DISubroutineType(types: !292)
!292 = !{!16, !16}
!293 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !295, file: !297, line: 127)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !290, line: 62, baseType: !296)
!296 = !DICompositeType(tag: DW_TAG_structure_type, file: !290, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!297 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !299, file: !297, line: 128)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !290, line: 70, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !290, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !301, identifier: "_ZTS6ldiv_t")
!301 = !{!302, !304}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !300, file: !290, line: 68, baseType: !303, size: 64)
!303 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !300, file: !290, line: 69, baseType: !303, size: 64, offset: 64)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !306, file: !297, line: 130)
!306 = !DISubprogram(name: "abort", scope: !290, file: !290, line: 591, type: !307, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{null}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !310, file: !297, line: 134)
!310 = !DISubprogram(name: "atexit", scope: !290, file: !290, line: 595, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!16, !313}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !315, file: !297, line: 137)
!315 = !DISubprogram(name: "at_quick_exit", scope: !290, file: !290, line: 600, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !317, file: !297, line: 140)
!317 = !DISubprogram(name: "atof", scope: !290, file: !290, line: 101, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !321}
!320 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!323 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !325, file: !297, line: 141)
!325 = !DISubprogram(name: "atoi", scope: !290, file: !290, line: 104, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!16, !321}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !329, file: !297, line: 142)
!329 = !DISubprogram(name: "atol", scope: !290, file: !290, line: 107, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!303, !321}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !333, file: !297, line: 143)
!333 = !DISubprogram(name: "bsearch", scope: !290, file: !290, line: 820, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!167, !336, !336, !168, !168, !338}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !290, line: 808, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!16, !336, !336}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !343, file: !297, line: 144)
!343 = !DISubprogram(name: "calloc", scope: !290, file: !290, line: 542, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!167, !168, !168}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !347, file: !297, line: 145)
!347 = !DISubprogram(name: "div", scope: !290, file: !290, line: 852, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!295, !16, !16}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !351, file: !297, line: 146)
!351 = !DISubprogram(name: "exit", scope: !290, file: !290, line: 617, type: !352, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !16}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !355, file: !297, line: 147)
!355 = !DISubprogram(name: "free", scope: !290, file: !290, line: 565, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !357, file: !297, line: 148)
!357 = !DISubprogram(name: "getenv", scope: !290, file: !290, line: 634, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !321}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !362, file: !297, line: 149)
!362 = !DISubprogram(name: "labs", scope: !290, file: !290, line: 841, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!303, !303}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !366, file: !297, line: 150)
!366 = !DISubprogram(name: "ldiv", scope: !290, file: !290, line: 854, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!299, !303, !303}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !370, file: !297, line: 151)
!370 = !DISubprogram(name: "malloc", scope: !290, file: !290, line: 539, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !372, file: !297, line: 153)
!372 = !DISubprogram(name: "mblen", scope: !290, file: !290, line: 922, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!16, !321, !168}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !376, file: !297, line: 154)
!376 = !DISubprogram(name: "mbstowcs", scope: !290, file: !290, line: 933, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!168, !379, !382, !168}
!379 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!382 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !321)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !384, file: !297, line: 155)
!384 = !DISubprogram(name: "mbtowc", scope: !290, file: !290, line: 925, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!16, !379, !382, !168}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !388, file: !297, line: 157)
!388 = !DISubprogram(name: "qsort", scope: !290, file: !290, line: 830, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !167, !168, !168, !338}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !392, file: !297, line: 160)
!392 = !DISubprogram(name: "quick_exit", scope: !290, file: !290, line: 623, type: !352, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !394, file: !297, line: 163)
!394 = !DISubprogram(name: "rand", scope: !290, file: !290, line: 453, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !396, file: !297, line: 164)
!396 = !DISubprogram(name: "realloc", scope: !290, file: !290, line: 550, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!167, !167, !168}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !400, file: !297, line: 165)
!400 = !DISubprogram(name: "srand", scope: !290, file: !290, line: 455, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !65}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !404, file: !297, line: 166)
!404 = !DISubprogram(name: "strtod", scope: !290, file: !290, line: 117, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!320, !382, !407}
!407 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !410, file: !297, line: 167)
!410 = !DISubprogram(name: "strtol", scope: !290, file: !290, line: 176, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!303, !382, !407, !16}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !414, file: !297, line: 168)
!414 = !DISubprogram(name: "strtoul", scope: !290, file: !290, line: 180, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!170, !382, !407, !16}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !418, file: !297, line: 169)
!418 = !DISubprogram(name: "system", scope: !290, file: !290, line: 784, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !420, file: !297, line: 171)
!420 = !DISubprogram(name: "wcstombs", scope: !290, file: !290, line: 936, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!168, !423, !424, !168}
!423 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !360)
!424 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !428, file: !297, line: 172)
!428 = !DISubprogram(name: "wctomb", scope: !290, file: !290, line: 929, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!16, !360, !381}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !432, entity: !433, file: !297, line: 200)
!432 = !DINamespace(name: "__gnu_cxx", scope: null)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !290, line: 80, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !290, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !435, identifier: "_ZTS7lldiv_t")
!435 = !{!436, !438}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !434, file: !290, line: 78, baseType: !437, size: 64)
!437 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !434, file: !290, line: 79, baseType: !437, size: 64, offset: 64)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !432, entity: !440, file: !297, line: 206)
!440 = !DISubprogram(name: "_Exit", scope: !290, file: !290, line: 629, type: !352, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !432, entity: !442, file: !297, line: 210)
!442 = !DISubprogram(name: "llabs", scope: !290, file: !290, line: 844, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!437, !437}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !432, entity: !446, file: !297, line: 216)
!446 = !DISubprogram(name: "lldiv", scope: !290, file: !290, line: 858, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!433, !437, !437}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !432, entity: !450, file: !297, line: 227)
!450 = !DISubprogram(name: "atoll", scope: !290, file: !290, line: 112, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!437, !321}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !432, entity: !454, file: !297, line: 228)
!454 = !DISubprogram(name: "strtoll", scope: !290, file: !290, line: 200, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!437, !382, !407, !16}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !432, entity: !458, file: !297, line: 229)
!458 = !DISubprogram(name: "strtoull", scope: !290, file: !290, line: 205, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !382, !407, !16}
!461 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !432, entity: !463, file: !297, line: 231)
!463 = !DISubprogram(name: "strtof", scope: !290, file: !290, line: 123, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !382, !407}
!466 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !432, entity: !468, file: !297, line: 232)
!468 = !DISubprogram(name: "strtold", scope: !290, file: !290, line: 126, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !382, !407}
!471 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !433, file: !297, line: 240)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !440, file: !297, line: 242)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !442, file: !297, line: 244)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !476, file: !297, line: 245)
!476 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !432, file: !297, line: 213, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !446, file: !297, line: 246)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !450, file: !297, line: 248)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !463, file: !297, line: 249)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !454, file: !297, line: 250)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !458, file: !297, line: 251)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !468, file: !297, line: 252)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !306, file: !484, line: 38)
!484 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !310, file: !484, line: 39)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !351, file: !484, line: 40)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !315, file: !484, line: 43)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !392, file: !484, line: 46)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !295, file: !484, line: 51)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !299, file: !484, line: 52)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !492, file: !484, line: 54)
!492 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !288, file: !293, line: 103, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !495}
!495 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !317, file: !484, line: 55)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !325, file: !484, line: 56)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !329, file: !484, line: 57)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !333, file: !484, line: 58)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !343, file: !484, line: 59)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !476, file: !484, line: 60)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !355, file: !484, line: 61)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !357, file: !484, line: 62)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !362, file: !484, line: 63)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !366, file: !484, line: 64)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !370, file: !484, line: 65)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !372, file: !484, line: 67)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !376, file: !484, line: 68)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !384, file: !484, line: 69)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !388, file: !484, line: 71)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !394, file: !484, line: 72)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !396, file: !484, line: 73)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !400, file: !484, line: 74)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !404, file: !484, line: 75)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !410, file: !484, line: 76)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !414, file: !484, line: 77)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !418, file: !484, line: 78)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !420, file: !484, line: 80)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !428, file: !484, line: 81)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !521, file: !525, line: 77)
!521 = !DISubprogram(name: "memchr", scope: !522, file: !522, line: 73, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIFile(filename: "/usr/include/string.h", directory: "")
!523 = !DISubroutineType(types: !524)
!524 = !{!336, !336, !16, !168}
!525 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !527, file: !525, line: 78)
!527 = !DISubprogram(name: "memcmp", scope: !522, file: !522, line: 64, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!16, !336, !336, !168}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !531, file: !525, line: 79)
!531 = !DISubprogram(name: "memcpy", scope: !522, file: !522, line: 43, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!167, !534, !535, !168}
!534 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !167)
!535 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !336)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !537, file: !525, line: 80)
!537 = !DISubprogram(name: "memmove", scope: !522, file: !522, line: 47, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!167, !167, !336, !168}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !541, file: !525, line: 81)
!541 = !DISubprogram(name: "memset", scope: !522, file: !522, line: 61, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!167, !167, !16, !168}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !545, file: !525, line: 82)
!545 = !DISubprogram(name: "strcat", scope: !522, file: !522, line: 130, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!360, !423, !382}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !549, file: !525, line: 83)
!549 = !DISubprogram(name: "strcmp", scope: !522, file: !522, line: 137, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!16, !321, !321}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !553, file: !525, line: 84)
!553 = !DISubprogram(name: "strcoll", scope: !522, file: !522, line: 144, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !555, file: !525, line: 85)
!555 = !DISubprogram(name: "strcpy", scope: !522, file: !522, line: 122, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !557, file: !525, line: 86)
!557 = !DISubprogram(name: "strcspn", scope: !522, file: !522, line: 273, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!168, !321, !321}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !561, file: !525, line: 87)
!561 = !DISubprogram(name: "strerror", scope: !522, file: !522, line: 397, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!360, !16}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !565, file: !525, line: 88)
!565 = !DISubprogram(name: "strlen", scope: !522, file: !522, line: 385, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!168, !321}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !569, file: !525, line: 89)
!569 = !DISubprogram(name: "strncat", scope: !522, file: !522, line: 133, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!360, !423, !382, !168}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !573, file: !525, line: 90)
!573 = !DISubprogram(name: "strncmp", scope: !522, file: !522, line: 140, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!16, !321, !321, !168}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !577, file: !525, line: 91)
!577 = !DISubprogram(name: "strncpy", scope: !522, file: !522, line: 125, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !579, file: !525, line: 92)
!579 = !DISubprogram(name: "strspn", scope: !522, file: !522, line: 277, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !581, file: !525, line: 93)
!581 = !DISubprogram(name: "strtok", scope: !522, file: !522, line: 336, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !583, file: !525, line: 94)
!583 = !DISubprogram(name: "strxfrm", scope: !522, file: !522, line: 147, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!168, !423, !382, !168}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !587, file: !525, line: 95)
!587 = !DISubprogram(name: "strchr", scope: !522, file: !522, line: 208, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!321, !321, !16}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !591, file: !525, line: 96)
!591 = !DISubprogram(name: "strpbrk", scope: !522, file: !522, line: 285, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!321, !321, !321}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !595, file: !525, line: 97)
!595 = !DISubprogram(name: "strrchr", scope: !522, file: !522, line: 235, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !597, file: !525, line: 98)
!597 = !DISubprogram(name: "strstr", scope: !522, file: !522, line: 312, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !531, file: !599, line: 30)
!599 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !154, entity: !531, file: !601, line: 254)
!601 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !288, entity: !603, file: !604, line: 58)
!603 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !605, file: !604, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !606, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!604 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!605 = !DINamespace(name: "__exception_ptr", scope: !288)
!606 = !{!607, !608, !612, !615, !616, !621, !622, !626, !632, !636, !640, !643, !644, !647, !650}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !603, file: !604, line: 82, baseType: !167, size: 64)
!608 = !DISubprogram(name: "exception_ptr", scope: !603, file: !604, line: 84, type: !609, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !611, !167}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!612 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !603, file: !604, line: 86, type: !613, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !611}
!615 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !603, file: !604, line: 87, type: !613, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !603, file: !604, line: 89, type: !617, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!167, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!621 = !DISubprogram(name: "exception_ptr", scope: !603, file: !604, line: 97, type: !613, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubprogram(name: "exception_ptr", scope: !603, file: !604, line: 99, type: !623, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !611, !625}
!625 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !620, size: 64)
!626 = !DISubprogram(name: "exception_ptr", scope: !603, file: !604, line: 102, type: !627, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !611, !629}
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !288, file: !630, line: 264, baseType: !631)
!630 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!631 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!632 = !DISubprogram(name: "exception_ptr", scope: !603, file: !604, line: 106, type: !633, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !611, !635}
!635 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !603, size: 64)
!636 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !603, file: !604, line: 119, type: !637, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !611, !625}
!639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64)
!640 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !603, file: !604, line: 123, type: !641, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!639, !611, !635}
!643 = !DISubprogram(name: "~exception_ptr", scope: !603, file: !604, line: 130, type: !613, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !603, file: !604, line: 133, type: !645, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !611, !639}
!647 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !603, file: !604, line: 145, type: !648, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!209, !619}
!650 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !603, file: !604, line: 154, type: !651, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!653, !619}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!655 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !288, file: !656, line: 88, flags: DIFlagFwdDecl)
!656 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !605, entity: !658, file: !604, line: 74)
!658 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !288, file: !604, line: 70, type: !659, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !603}
!661 = !{i32 7, !"Dwarf Version", i32 4}
!662 = !{i32 2, !"Debug Info Version", i32 3}
!663 = !{i32 1, !"wchar_size", i32 4}
!664 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!665 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !667, file: !666, line: 845, type: !671, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !670, retainedNodes: !684)
!666 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!667 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !666, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !668, vtableHolder: !667, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!668 = !{!669, !670, !674, !675, !680}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !666, file: !666, baseType: !12, size: 64, flags: DIFlagArtificial)
!670 = !DISubprogram(name: "~XMLDeleter", scope: !667, file: !666, line: 45, type: !671, scopeLine: 45, containingType: !667, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !673}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!674 = !DISubprogram(name: "XMLDeleter", scope: !667, file: !666, line: 48, type: !671, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "XMLDeleter", scope: !667, file: !666, line: 51, type: !676, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !673, !678}
!678 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!680 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !667, file: !666, line: 52, type: !681, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !673, !678}
!683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !667, size: 64)
!684 = !{}
!685 = !DILocalVariable(name: "this", arg: 1, scope: !665, type: !686, flags: DIFlagArtificial | DIFlagObjectPointer)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!687 = !DILocation(line: 0, scope: !665)
!688 = !DILocation(line: 846, column: 1, scope: !665)
!689 = !DILocation(line: 847, column: 1, scope: !665)
!690 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !667, file: !666, line: 845, type: !671, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !670, retainedNodes: !684)
!691 = !DILocalVariable(name: "this", arg: 1, scope: !690, type: !686, flags: DIFlagArtificial | DIFlagObjectPointer)
!692 = !DILocation(line: 0, scope: !690)
!693 = !DILocation(line: 847, column: 1, scope: !690)
!694 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD0Ev", scope: !158, file: !157, line: 269, type: !222, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !221, retainedNodes: !684)
!695 = !DILocalVariable(name: "this", arg: 1, scope: !694, type: !696, flags: DIFlagArtificial | DIFlagObjectPointer)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!697 = !DILocation(line: 0, scope: !694)
!698 = !DILocation(line: 269, column: 30, scope: !694)
!699 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 24, type: !307, scopeLine: 24, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !684)
!700 = !DILocation(line: 24, column: 45, scope: !699)
!701 = distinct !DISubprogram(name: "~DOMTypeInfoImpl", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImplD2Ev", scope: !4, file: !5, line: 40, type: !702, scopeLine: 40, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !704, retainedNodes: !684)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !105}
!704 = !DISubprogram(name: "~DOMTypeInfoImpl", scope: !4, type: !702, containingType: !4, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!705 = !DILocalVariable(name: "this", arg: 1, scope: !701, type: !706, flags: DIFlagArtificial | DIFlagObjectPointer)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!707 = !DILocation(line: 0, scope: !701)
!708 = !DILocation(line: 40, column: 19, scope: !709)
!709 = distinct !DILexicalBlock(scope: !701, file: !5, line: 40, column: 19)
!710 = !DILocation(line: 40, column: 19, scope: !701)
!711 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 25, type: !307, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !684)
!712 = !DILocation(line: 25, column: 45, scope: !711)
!713 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !3, file: !3, line: 26, type: !307, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !684)
!714 = !DILocation(line: 26, column: 45, scope: !713)
!715 = !DILocation(line: 26, column: 100, scope: !713)
!716 = distinct !DISubprogram(name: "__cxx_global_var_init.3", scope: !3, file: !3, line: 27, type: !307, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !684)
!717 = !DILocation(line: 27, column: 45, scope: !716)
!718 = !DILocation(line: 27, column: 97, scope: !716)
!719 = distinct !DISubprogram(name: "__cxx_global_var_init.4", scope: !3, file: !3, line: 28, type: !307, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !684)
!720 = !DILocation(line: 28, column: 45, scope: !719)
!721 = !DILocation(line: 28, column: 100, scope: !719)
!722 = distinct !DISubprogram(name: "__cxx_global_var_init.5", scope: !3, file: !3, line: 29, type: !307, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !684)
!723 = !DILocation(line: 29, column: 45, scope: !722)
!724 = !DILocation(line: 29, column: 101, scope: !722)
!725 = distinct !DISubprogram(name: "__cxx_global_var_init.6", scope: !3, file: !3, line: 30, type: !307, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !684)
!726 = !DILocation(line: 30, column: 45, scope: !725)
!727 = !DILocation(line: 30, column: 101, scope: !725)
!728 = distinct !DISubprogram(name: "__cxx_global_var_init.7", scope: !3, file: !3, line: 31, type: !307, scopeLine: 31, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !684)
!729 = !DILocation(line: 31, column: 45, scope: !728)
!730 = !DILocation(line: 31, column: 103, scope: !728)
!731 = distinct !DISubprogram(name: "__cxx_global_var_init.8", scope: !3, file: !3, line: 32, type: !307, scopeLine: 32, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !684)
!732 = !DILocation(line: 32, column: 45, scope: !731)
!733 = !DILocation(line: 32, column: 102, scope: !731)
!734 = distinct !DISubprogram(name: "__cxx_global_var_init.9", scope: !3, file: !3, line: 33, type: !307, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !684)
!735 = !DILocation(line: 33, column: 45, scope: !734)
!736 = !DILocation(line: 33, column: 103, scope: !734)
!737 = distinct !DISubprogram(name: "__cxx_global_var_init.10", scope: !3, file: !3, line: 34, type: !307, scopeLine: 34, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !684)
!738 = !DILocation(line: 34, column: 45, scope: !737)
!739 = !DILocation(line: 34, column: 103, scope: !737)
!740 = distinct !DISubprogram(name: "__cxx_global_var_init.11", scope: !3, file: !3, line: 35, type: !307, scopeLine: 35, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !684)
!741 = !DILocation(line: 35, column: 45, scope: !740)
!742 = !DILocation(line: 35, column: 106, scope: !740)
!743 = distinct !DISubprogram(name: "DOMTypeInfoImpl", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImplC2EPKtS2_", scope: !4, file: !3, line: 37, type: !103, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !102, retainedNodes: !684)
!744 = !DILocalVariable(name: "this", arg: 1, scope: !743, type: !706, flags: DIFlagArtificial | DIFlagObjectPointer)
!745 = !DILocation(line: 0, scope: !743)
!746 = !DILocalVariable(name: "namespaceUri", arg: 2, scope: !743, file: !3, line: 37, type: !34)
!747 = !DILocation(line: 37, column: 47, scope: !743)
!748 = !DILocalVariable(name: "name", arg: 3, scope: !743, file: !3, line: 37, type: !34)
!749 = !DILocation(line: 37, column: 80, scope: !743)
!750 = !DILocation(line: 45, column: 1, scope: !743)
!751 = !DILocation(line: 37, column: 18, scope: !743)
!752 = !DILocation(line: 38, column: 3, scope: !743)
!753 = !DILocation(line: 39, column: 3, scope: !743)
!754 = !DILocation(line: 39, column: 13, scope: !743)
!755 = !DILocation(line: 40, column: 3, scope: !743)
!756 = !DILocation(line: 40, column: 18, scope: !743)
!757 = !DILocation(line: 41, column: 3, scope: !743)
!758 = !DILocation(line: 42, column: 3, scope: !743)
!759 = !DILocation(line: 43, column: 3, scope: !743)
!760 = !DILocation(line: 44, column: 3, scope: !743)
!761 = !DILocation(line: 50, column: 1, scope: !743)
!762 = !DILocation(line: 50, column: 1, scope: !763)
!763 = distinct !DILexicalBlock(scope: !743, file: !3, line: 45, column: 1)
!764 = distinct !DISubprogram(name: "DOMTypeInfo", linkageName: "_ZN11xercesc_2_711DOMTypeInfoC2Ev", scope: !8, file: !9, line: 42, type: !18, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !17, retainedNodes: !684)
!765 = !DILocalVariable(name: "this", arg: 1, scope: !764, type: !766, flags: DIFlagArtificial | DIFlagObjectPointer)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!767 = !DILocation(line: 0, scope: !764)
!768 = !DILocation(line: 42, column: 19, scope: !764)
!769 = !DILocation(line: 42, column: 20, scope: !764)
!770 = distinct !DISubprogram(name: "DOMPSVITypeInfo", linkageName: "_ZN11xercesc_2_715DOMPSVITypeInfoC2Ev", scope: !42, file: !43, line: 41, type: !47, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !46, retainedNodes: !684)
!771 = !DILocalVariable(name: "this", arg: 1, scope: !770, type: !772, flags: DIFlagArtificial | DIFlagObjectPointer)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!773 = !DILocation(line: 0, scope: !770)
!774 = !DILocation(line: 41, column: 23, scope: !770)
!775 = !DILocation(line: 41, column: 24, scope: !770)
!776 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK11xercesc_2_715DOMTypeInfoImpl7getNameEv", scope: !4, file: !3, line: 52, type: !107, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !106, retainedNodes: !684)
!777 = !DILocalVariable(name: "this", arg: 1, scope: !776, type: !778, flags: DIFlagArtificial | DIFlagObjectPointer)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!779 = !DILocation(line: 0, scope: !776)
!780 = !DILocation(line: 54, column: 9, scope: !781)
!781 = distinct !DILexicalBlock(scope: !776, file: !3, line: 54, column: 8)
!782 = !DILocation(line: 54, column: 8, scope: !776)
!783 = !DILocation(line: 55, column: 16, scope: !781)
!784 = !DILocation(line: 55, column: 9, scope: !781)
!785 = !DILocation(line: 57, column: 9, scope: !786)
!786 = distinct !DILexicalBlock(scope: !776, file: !3, line: 57, column: 8)
!787 = !DILocation(line: 57, column: 8, scope: !776)
!788 = !DILocation(line: 58, column: 16, scope: !786)
!789 = !DILocation(line: 58, column: 9, scope: !786)
!790 = !DILocation(line: 59, column: 8, scope: !791)
!791 = distinct !DILexicalBlock(scope: !776, file: !3, line: 59, column: 8)
!792 = !DILocation(line: 59, column: 8, scope: !776)
!793 = !DILocation(line: 60, column: 16, scope: !791)
!794 = !DILocation(line: 60, column: 9, scope: !791)
!795 = !DILocation(line: 61, column: 12, scope: !776)
!796 = !DILocation(line: 61, column: 5, scope: !776)
!797 = !DILocation(line: 62, column: 1, scope: !776)
!798 = distinct !DISubprogram(name: "getNamespace", linkageName: "_ZNK11xercesc_2_715DOMTypeInfoImpl12getNamespaceEv", scope: !4, file: !3, line: 64, type: !107, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !111, retainedNodes: !684)
!799 = !DILocalVariable(name: "this", arg: 1, scope: !798, type: !778, flags: DIFlagArtificial | DIFlagObjectPointer)
!800 = !DILocation(line: 0, scope: !798)
!801 = !DILocation(line: 66, column: 9, scope: !802)
!802 = distinct !DILexicalBlock(scope: !798, file: !3, line: 66, column: 8)
!803 = !DILocation(line: 66, column: 8, scope: !798)
!804 = !DILocation(line: 67, column: 16, scope: !802)
!805 = !DILocation(line: 67, column: 9, scope: !802)
!806 = !DILocation(line: 69, column: 9, scope: !807)
!807 = distinct !DILexicalBlock(scope: !798, file: !3, line: 69, column: 8)
!808 = !DILocation(line: 69, column: 8, scope: !798)
!809 = !DILocation(line: 70, column: 16, scope: !807)
!810 = !DILocation(line: 70, column: 9, scope: !807)
!811 = !DILocation(line: 71, column: 8, scope: !812)
!812 = distinct !DILexicalBlock(scope: !798, file: !3, line: 71, column: 8)
!813 = !DILocation(line: 71, column: 8, scope: !798)
!814 = !DILocation(line: 72, column: 16, scope: !812)
!815 = !DILocation(line: 72, column: 9, scope: !812)
!816 = !DILocation(line: 73, column: 12, scope: !798)
!817 = !DILocation(line: 73, column: 5, scope: !798)
!818 = !DILocation(line: 74, column: 1, scope: !798)
!819 = distinct !DISubprogram(name: "getStringProperty", linkageName: "_ZNK11xercesc_2_715DOMTypeInfoImpl17getStringPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE", scope: !4, file: !3, line: 76, type: !113, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !112, retainedNodes: !684)
!820 = !DILocalVariable(name: "this", arg: 1, scope: !819, type: !778, flags: DIFlagArtificial | DIFlagObjectPointer)
!821 = !DILocation(line: 0, scope: !819)
!822 = !DILocalVariable(name: "prop", arg: 2, scope: !819, file: !3, line: 76, type: !64)
!823 = !DILocation(line: 76, column: 62, scope: !819)
!824 = !DILocation(line: 77, column: 12, scope: !819)
!825 = !DILocation(line: 77, column: 5, scope: !819)
!826 = !DILocation(line: 79, column: 56, scope: !827)
!827 = distinct !DILexicalBlock(scope: !819, file: !3, line: 78, column: 5)
!828 = !DILocation(line: 79, column: 49, scope: !827)
!829 = !DILocation(line: 80, column: 56, scope: !827)
!830 = !DILocation(line: 80, column: 49, scope: !827)
!831 = !DILocation(line: 81, column: 56, scope: !827)
!832 = !DILocation(line: 81, column: 49, scope: !827)
!833 = !DILocation(line: 82, column: 56, scope: !827)
!834 = !DILocation(line: 82, column: 49, scope: !827)
!835 = !DILocation(line: 83, column: 56, scope: !827)
!836 = !DILocation(line: 83, column: 49, scope: !827)
!837 = !DILocation(line: 84, column: 56, scope: !827)
!838 = !DILocation(line: 84, column: 49, scope: !827)
!839 = !DILocation(line: 86, column: 5, scope: !827)
!840 = !DILocation(line: 87, column: 5, scope: !819)
!841 = !DILocation(line: 88, column: 1, scope: !819)
!842 = distinct !DISubprogram(linkageName: "_ZThn8_NK11xercesc_2_715DOMTypeInfoImpl17getStringPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE", scope: !3, file: !3, line: 76, type: !843, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !684)
!843 = !DISubroutineType(types: !684)
!844 = !DILocation(line: 0, scope: !842)
!845 = distinct !DISubprogram(name: "getNumericProperty", linkageName: "_ZNK11xercesc_2_715DOMTypeInfoImpl18getNumericPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE", scope: !4, file: !3, line: 90, type: !116, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !115, retainedNodes: !684)
!846 = !DILocalVariable(name: "this", arg: 1, scope: !845, type: !778, flags: DIFlagArtificial | DIFlagObjectPointer)
!847 = !DILocation(line: 0, scope: !845)
!848 = !DILocalVariable(name: "prop", arg: 2, scope: !845, file: !3, line: 90, type: !64)
!849 = !DILocation(line: 90, column: 54, scope: !845)
!850 = !DILocation(line: 91, column: 12, scope: !845)
!851 = !DILocation(line: 91, column: 5, scope: !845)
!852 = !DILocation(line: 93, column: 83, scope: !853)
!853 = distinct !DILexicalBlock(scope: !845, file: !3, line: 92, column: 5)
!854 = !DILocation(line: 93, column: 94, scope: !853)
!855 = !DILocation(line: 93, column: 49, scope: !853)
!856 = !DILocation(line: 94, column: 85, scope: !853)
!857 = !DILocation(line: 94, column: 96, scope: !853)
!858 = !DILocation(line: 94, column: 102, scope: !853)
!859 = !DILocation(line: 94, column: 49, scope: !853)
!860 = !DILocation(line: 95, column: 57, scope: !853)
!861 = !DILocation(line: 95, column: 68, scope: !853)
!862 = !DILocation(line: 95, column: 56, scope: !853)
!863 = !DILocation(line: 95, column: 49, scope: !853)
!864 = !DILocation(line: 96, column: 57, scope: !853)
!865 = !DILocation(line: 96, column: 68, scope: !853)
!866 = !DILocation(line: 96, column: 56, scope: !853)
!867 = !DILocation(line: 96, column: 49, scope: !853)
!868 = !DILocation(line: 97, column: 57, scope: !853)
!869 = !DILocation(line: 97, column: 68, scope: !853)
!870 = !DILocation(line: 97, column: 56, scope: !853)
!871 = !DILocation(line: 97, column: 49, scope: !853)
!872 = !DILocation(line: 98, column: 57, scope: !853)
!873 = !DILocation(line: 98, column: 68, scope: !853)
!874 = !DILocation(line: 98, column: 56, scope: !853)
!875 = !DILocation(line: 98, column: 49, scope: !853)
!876 = !DILocation(line: 99, column: 57, scope: !853)
!877 = !DILocation(line: 99, column: 68, scope: !853)
!878 = !DILocation(line: 99, column: 56, scope: !853)
!879 = !DILocation(line: 99, column: 49, scope: !853)
!880 = !DILocation(line: 101, column: 5, scope: !853)
!881 = !DILocation(line: 102, column: 5, scope: !845)
!882 = !DILocation(line: 103, column: 1, scope: !845)
!883 = distinct !DISubprogram(linkageName: "_ZThn8_NK11xercesc_2_715DOMTypeInfoImpl18getNumericPropertyENS_15DOMPSVITypeInfo12PSVIPropertyE", scope: !3, file: !3, line: 90, type: !843, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !684)
!884 = !DILocation(line: 0, scope: !883)
!885 = distinct !DISubprogram(name: "setStringProperty", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl17setStringPropertyENS_15DOMPSVITypeInfo12PSVIPropertyEPKt", scope: !4, file: !3, line: 105, type: !119, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !118, retainedNodes: !684)
!886 = !DILocalVariable(name: "this", arg: 1, scope: !885, type: !706, flags: DIFlagArtificial | DIFlagObjectPointer)
!887 = !DILocation(line: 0, scope: !885)
!888 = !DILocalVariable(name: "prop", arg: 2, scope: !885, file: !3, line: 105, type: !64)
!889 = !DILocation(line: 105, column: 54, scope: !885)
!890 = !DILocalVariable(name: "value", arg: 3, scope: !885, file: !3, line: 105, type: !34)
!891 = !DILocation(line: 105, column: 73, scope: !885)
!892 = !DILocation(line: 106, column: 12, scope: !885)
!893 = !DILocation(line: 106, column: 5, scope: !885)
!894 = !DILocation(line: 108, column: 59, scope: !895)
!895 = distinct !DILexicalBlock(scope: !885, file: !3, line: 107, column: 5)
!896 = !DILocation(line: 108, column: 49, scope: !895)
!897 = !DILocation(line: 108, column: 58, scope: !895)
!898 = !DILocation(line: 108, column: 66, scope: !895)
!899 = !DILocation(line: 109, column: 64, scope: !895)
!900 = !DILocation(line: 109, column: 49, scope: !895)
!901 = !DILocation(line: 109, column: 63, scope: !895)
!902 = !DILocation(line: 109, column: 71, scope: !895)
!903 = !DILocation(line: 110, column: 65, scope: !895)
!904 = !DILocation(line: 110, column: 49, scope: !895)
!905 = !DILocation(line: 110, column: 64, scope: !895)
!906 = !DILocation(line: 110, column: 72, scope: !895)
!907 = !DILocation(line: 111, column: 70, scope: !895)
!908 = !DILocation(line: 111, column: 49, scope: !895)
!909 = !DILocation(line: 111, column: 69, scope: !895)
!910 = !DILocation(line: 111, column: 77, scope: !895)
!911 = !DILocation(line: 112, column: 63, scope: !895)
!912 = !DILocation(line: 112, column: 49, scope: !895)
!913 = !DILocation(line: 112, column: 62, scope: !895)
!914 = !DILocation(line: 112, column: 70, scope: !895)
!915 = !DILocation(line: 113, column: 66, scope: !895)
!916 = !DILocation(line: 113, column: 49, scope: !895)
!917 = !DILocation(line: 113, column: 65, scope: !895)
!918 = !DILocation(line: 113, column: 73, scope: !895)
!919 = !DILocation(line: 115, column: 5, scope: !895)
!920 = !DILocation(line: 116, column: 1, scope: !885)
!921 = distinct !DISubprogram(name: "setNumericProperty", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImpl18setNumericPropertyENS_15DOMPSVITypeInfo12PSVIPropertyEi", scope: !4, file: !3, line: 118, type: !122, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !121, retainedNodes: !684)
!922 = !DILocalVariable(name: "this", arg: 1, scope: !921, type: !706, flags: DIFlagArtificial | DIFlagObjectPointer)
!923 = !DILocation(line: 0, scope: !921)
!924 = !DILocalVariable(name: "prop", arg: 2, scope: !921, file: !3, line: 118, type: !64)
!925 = !DILocation(line: 118, column: 55, scope: !921)
!926 = !DILocalVariable(name: "value", arg: 3, scope: !921, file: !3, line: 118, type: !16)
!927 = !DILocation(line: 118, column: 65, scope: !921)
!928 = !DILocation(line: 119, column: 12, scope: !921)
!929 = !DILocation(line: 119, column: 5, scope: !921)
!930 = !DILocation(line: 121, column: 64, scope: !931)
!931 = distinct !DILexicalBlock(scope: !921, file: !3, line: 120, column: 5)
!932 = !DILocation(line: 121, column: 70, scope: !931)
!933 = !DILocation(line: 121, column: 49, scope: !931)
!934 = !DILocation(line: 121, column: 60, scope: !931)
!935 = !DILocation(line: 121, column: 81, scope: !931)
!936 = !DILocation(line: 122, column: 65, scope: !931)
!937 = !DILocation(line: 122, column: 71, scope: !931)
!938 = !DILocation(line: 122, column: 81, scope: !931)
!939 = !DILocation(line: 122, column: 49, scope: !931)
!940 = !DILocation(line: 122, column: 60, scope: !931)
!941 = !DILocation(line: 122, column: 88, scope: !931)
!942 = !DILocation(line: 123, column: 64, scope: !931)
!943 = !DILocation(line: 123, column: 69, scope: !931)
!944 = !DILocation(line: 123, column: 63, scope: !931)
!945 = !DILocation(line: 123, column: 49, scope: !931)
!946 = !DILocation(line: 123, column: 60, scope: !931)
!947 = !DILocation(line: 123, column: 115, scope: !931)
!948 = !DILocation(line: 124, column: 64, scope: !931)
!949 = !DILocation(line: 124, column: 69, scope: !931)
!950 = !DILocation(line: 124, column: 63, scope: !931)
!951 = !DILocation(line: 124, column: 49, scope: !931)
!952 = !DILocation(line: 124, column: 60, scope: !931)
!953 = !DILocation(line: 124, column: 86, scope: !931)
!954 = !DILocation(line: 125, column: 64, scope: !931)
!955 = !DILocation(line: 125, column: 69, scope: !931)
!956 = !DILocation(line: 125, column: 63, scope: !931)
!957 = !DILocation(line: 125, column: 49, scope: !931)
!958 = !DILocation(line: 125, column: 60, scope: !931)
!959 = !DILocation(line: 125, column: 86, scope: !931)
!960 = !DILocation(line: 126, column: 64, scope: !931)
!961 = !DILocation(line: 126, column: 69, scope: !931)
!962 = !DILocation(line: 126, column: 63, scope: !931)
!963 = !DILocation(line: 126, column: 49, scope: !931)
!964 = !DILocation(line: 126, column: 60, scope: !931)
!965 = !DILocation(line: 126, column: 86, scope: !931)
!966 = !DILocation(line: 127, column: 64, scope: !931)
!967 = !DILocation(line: 127, column: 69, scope: !931)
!968 = !DILocation(line: 127, column: 63, scope: !931)
!969 = !DILocation(line: 127, column: 49, scope: !931)
!970 = !DILocation(line: 127, column: 60, scope: !931)
!971 = !DILocation(line: 127, column: 86, scope: !931)
!972 = !DILocation(line: 129, column: 5, scope: !931)
!973 = !DILocation(line: 130, column: 1, scope: !921)
!974 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD2Ev", scope: !158, file: !157, line: 269, type: !222, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !221, retainedNodes: !684)
!975 = !DILocalVariable(name: "this", arg: 1, scope: !974, type: !696, flags: DIFlagArtificial | DIFlagObjectPointer)
!976 = !DILocation(line: 0, scope: !974)
!977 = !DILocation(line: 269, column: 31, scope: !974)
!978 = distinct !DISubprogram(name: "~DOMTypeInfoImpl", linkageName: "_ZN11xercesc_2_715DOMTypeInfoImplD0Ev", scope: !4, file: !5, line: 40, type: !702, scopeLine: 40, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !704, retainedNodes: !684)
!979 = !DILocalVariable(name: "this", arg: 1, scope: !978, type: !706, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DILocation(line: 0, scope: !978)
!981 = !DILocation(line: 40, column: 19, scope: !978)
!982 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_715DOMTypeInfoImplD1Ev", scope: !5, file: !5, line: 40, type: !843, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !684)
!983 = !DILocation(line: 0, scope: !982)
!984 = distinct !DISubprogram(linkageName: "_ZThn8_N11xercesc_2_715DOMTypeInfoImplD0Ev", scope: !5, file: !5, line: 40, type: !843, flags: DIFlagArtificial | DIFlagThunk, spFlags: DISPFlagDefinition, unit: !154, retainedNodes: !684)
!985 = !DILocation(line: 0, scope: !984)
!986 = distinct !DISubprogram(name: "~DOMTypeInfo", linkageName: "_ZN11xercesc_2_711DOMTypeInfoD2Ev", scope: !8, file: !9, line: 66, type: !18, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !30, retainedNodes: !684)
!987 = !DILocalVariable(name: "this", arg: 1, scope: !986, type: !766, flags: DIFlagArtificial | DIFlagObjectPointer)
!988 = !DILocation(line: 0, scope: !986)
!989 = !DILocation(line: 66, column: 29, scope: !986)
!990 = distinct !DISubprogram(name: "~DOMTypeInfo", linkageName: "_ZN11xercesc_2_711DOMTypeInfoD0Ev", scope: !8, file: !9, line: 66, type: !18, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !30, retainedNodes: !684)
!991 = !DILocalVariable(name: "this", arg: 1, scope: !990, type: !766, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DILocation(line: 0, scope: !990)
!993 = !DILocation(line: 66, column: 28, scope: !990)
!994 = distinct !DISubprogram(name: "~DOMPSVITypeInfo", linkageName: "_ZN11xercesc_2_715DOMPSVITypeInfoD2Ev", scope: !42, file: !43, line: 82, type: !47, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !59, retainedNodes: !684)
!995 = !DILocalVariable(name: "this", arg: 1, scope: !994, type: !772, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DILocation(line: 0, scope: !994)
!997 = !DILocation(line: 82, column: 33, scope: !994)
!998 = distinct !DISubprogram(name: "~DOMPSVITypeInfo", linkageName: "_ZN11xercesc_2_715DOMPSVITypeInfoD0Ev", scope: !42, file: !43, line: 82, type: !47, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !154, declaration: !59, retainedNodes: !684)
!999 = !DILocalVariable(name: "this", arg: 1, scope: !998, type: !772, flags: DIFlagArtificial | DIFlagObjectPointer)
!1000 = !DILocation(line: 0, scope: !998)
!1001 = !DILocation(line: 82, column: 32, scope: !998)
!1002 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_DOMTypeInfoImpl.cpp", scope: !3, file: !3, type: !843, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !154, retainedNodes: !684)
!1003 = !DILocation(line: 0, scope: !1002)
