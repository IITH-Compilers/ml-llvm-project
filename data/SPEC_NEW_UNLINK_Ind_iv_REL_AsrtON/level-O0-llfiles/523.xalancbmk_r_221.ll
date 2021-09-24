; ModuleID = 'FormatterListener.cpp'
source_filename = "FormatterListener.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type opaque
%"class.xalanc_1_10::Writer" = type opaque

$_ZN11xercesc_2_715DocumentHandlerC2Ev = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xercesc_2_715DocumentHandlerD2Ev = comdat any

$_ZN11xercesc_2_715DocumentHandlerD0Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZTSN11xercesc_2_715DocumentHandlerE = comdat any

$_ZTIN11xercesc_2_715DocumentHandlerE = comdat any

$_ZTVN11xercesc_2_715DocumentHandlerE = comdat any

@_ZTVN11xalanc_1_1017FormatterListenerE = dso_local unnamed_addr constant { [23 x i8*] } { [23 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1017FormatterListenerE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListener"*)* @_ZN11xalanc_1_1017FormatterListenerD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterListener"*)* @_ZN11xalanc_1_1017FormatterListenerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xalanc_1_10::Writer"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener9getWriterEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener16getDoctypeSystemEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener16getDoctypePublicEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener11getEncodingEv to i8*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::FormatterListener"*)* @_ZNK11xalanc_1_1017FormatterListener9getIndentEv to i8*)] }, align 8
@_ZN11xalanc_1_1017FormatterListener13s_emptyStringE = dso_local global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZN11xalanc_1_1017FormatterListener10s_piTargetE = dso_local constant [6 x i16] [i16 88, i16 97, i16 108, i16 97, i16 110, i16 0], align 2, !dbg !937
@_ZN11xalanc_1_1017FormatterListener8s_piDataE = dso_local constant [4 x i16] [i16 114, i16 97, i16 119, i16 0], align 2, !dbg !942
@_ZN11xalanc_1_1017FormatterListener16s_piTargetLengthE = dso_local constant i32 5, align 4, !dbg !947
@_ZN11xalanc_1_1017FormatterListener14s_piDataLengthE = dso_local constant i32 3, align 4, !dbg !949
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1017FormatterListenerE = dso_local constant [35 x i8] c"N11xalanc_1_1017FormatterListenerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_715DocumentHandlerE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715DocumentHandlerE\00", comdat, align 1
@_ZTIN11xercesc_2_715DocumentHandlerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715DocumentHandlerE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1017FormatterListenerE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xalanc_1_1017FormatterListenerE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_715DocumentHandlerE to i8*) }, align 8
@_ZTVN11xercesc_2_715DocumentHandlerE = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_715DocumentHandlerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DocumentHandler"*)* @_ZN11xercesc_2_715DocumentHandlerD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DocumentHandler"*)* @_ZN11xercesc_2_715DocumentHandlerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_FormatterListener.cpp, i8* null }]

@_ZN11xalanc_1_1017FormatterListenerD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FormatterListener"*), void (%"class.xalanc_1_10::FormatterListener"*)* @_ZN11xalanc_1_1017FormatterListenerD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE(%"class.xalanc_1_10::FormatterListener"* %this, i32 %theFormat) unnamed_addr #0 align 2 !dbg !1827 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %theFormat.addr = alloca i32, align 4
  store %"class.xalanc_1_10::FormatterListener"* %this, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %this.addr, metadata !1828, metadata !DIExpression()), !dbg !1830
  store i32 %theFormat, i32* %theFormat.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theFormat.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  %this1 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterListener"* %this1 to %"class.xercesc_2_7::DocumentHandler"*, !dbg !1833
  call void @_ZN11xercesc_2_715DocumentHandlerC2Ev(%"class.xercesc_2_7::DocumentHandler"* %0), !dbg !1834
  %1 = bitcast %"class.xalanc_1_10::FormatterListener"* %this1 to i32 (...)***, !dbg !1833
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [23 x i8*] }, { [23 x i8*] }* @_ZTVN11xalanc_1_1017FormatterListenerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1833
  %m_prefixResolver = getelementptr inbounds %"class.xalanc_1_10::FormatterListener", %"class.xalanc_1_10::FormatterListener"* %this1, i32 0, i32 1, !dbg !1835
  store %"class.xalanc_1_10::PrefixResolver"* null, %"class.xalanc_1_10::PrefixResolver"** %m_prefixResolver, align 8, !dbg !1835
  %m_outputFormat = getelementptr inbounds %"class.xalanc_1_10::FormatterListener", %"class.xalanc_1_10::FormatterListener"* %this1, i32 0, i32 2, !dbg !1836
  %2 = load i32, i32* %theFormat.addr, align 4, !dbg !1837
  store i32 %2, i32* %m_outputFormat, align 8, !dbg !1836
  %m_XMLVersion = getelementptr inbounds %"class.xalanc_1_10::FormatterListener", %"class.xalanc_1_10::FormatterListener"* %this1, i32 0, i32 3, !dbg !1838
  store i32 0, i32* %m_XMLVersion, align 4, !dbg !1838
  ret void, !dbg !1839
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DocumentHandlerC2Ev(%"class.xercesc_2_7::DocumentHandler"* %this) unnamed_addr #2 comdat align 2 !dbg !1840 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentHandler"*, align 8
  store %"class.xercesc_2_7::DocumentHandler"* %this, %"class.xercesc_2_7::DocumentHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentHandler"** %this.addr, metadata !1841, metadata !DIExpression()), !dbg !1843
  %this1 = load %"class.xercesc_2_7::DocumentHandler"*, %"class.xercesc_2_7::DocumentHandler"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DocumentHandler"* %this1 to i32 (...)***, !dbg !1844
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTVN11xercesc_2_715DocumentHandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1844
  ret void, !dbg !1845
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017FormatterListenerD2Ev(%"class.xalanc_1_10::FormatterListener"* %this) unnamed_addr #2 align 2 !dbg !1846 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  store %"class.xalanc_1_10::FormatterListener"* %this, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %this.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  %this1 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterListener"* %this1 to %"class.xercesc_2_7::DocumentHandler"*, !dbg !1849
  call void @_ZN11xercesc_2_715DocumentHandlerD2Ev(%"class.xercesc_2_7::DocumentHandler"* %0) #5, !dbg !1849
  ret void, !dbg !1851
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1017FormatterListenerD0Ev(%"class.xalanc_1_10::FormatterListener"* %this) unnamed_addr #2 align 2 !dbg !1852 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  store %"class.xalanc_1_10::FormatterListener"* %this, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %this.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  %this1 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !1855
  unreachable, !dbg !1855
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::Writer"* @_ZNK11xalanc_1_1017FormatterListener9getWriterEv(%"class.xalanc_1_10::FormatterListener"* %this) unnamed_addr #2 align 2 !dbg !1856 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  store %"class.xalanc_1_10::FormatterListener"* %this, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %this.addr, metadata !1857, metadata !DIExpression()), !dbg !1859
  %this1 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  ret %"class.xalanc_1_10::Writer"* null, !dbg !1860
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1861 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1862
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1017FormatterListener13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1863
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1017FormatterListener13s_emptyStringE to i8*), i8* @__dso_handle) #5, !dbg !1863
  ret void, !dbg !1862
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #4

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !1864 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1867
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #5, !dbg !1867
  ret void, !dbg !1869
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener16getDoctypeSystemEv(%"class.xalanc_1_10::FormatterListener"* %this) unnamed_addr #2 align 2 !dbg !1870 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  store %"class.xalanc_1_10::FormatterListener"* %this, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %this.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  %this1 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1017FormatterListener13s_emptyStringE, !dbg !1873
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener16getDoctypePublicEv(%"class.xalanc_1_10::FormatterListener"* %this) unnamed_addr #2 align 2 !dbg !1874 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  store %"class.xalanc_1_10::FormatterListener"* %this, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %this.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  %this1 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1017FormatterListener13s_emptyStringE, !dbg !1877
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener11getEncodingEv(%"class.xalanc_1_10::FormatterListener"* %this) unnamed_addr #2 align 2 !dbg !1878 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  store %"class.xalanc_1_10::FormatterListener"* %this, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %this.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  %this1 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1017FormatterListener13s_emptyStringE, !dbg !1881
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv(%"class.xalanc_1_10::FormatterListener"* %this) unnamed_addr #2 align 2 !dbg !1882 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  store %"class.xalanc_1_10::FormatterListener"* %this, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %this.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  %this1 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  ret %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1017FormatterListener13s_emptyStringE, !dbg !1885
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1017FormatterListener9getIndentEv(%"class.xalanc_1_10::FormatterListener"* %this) unnamed_addr #2 align 2 !dbg !1886 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  store %"class.xalanc_1_10::FormatterListener"* %this, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %this.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  %this1 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %this.addr, align 8
  ret i32 0, !dbg !1889
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DocumentHandlerD2Ev(%"class.xercesc_2_7::DocumentHandler"* %this) unnamed_addr #2 comdat align 2 !dbg !1890 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentHandler"*, align 8
  store %"class.xercesc_2_7::DocumentHandler"* %this, %"class.xercesc_2_7::DocumentHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentHandler"** %this.addr, metadata !1891, metadata !DIExpression()), !dbg !1892
  %this1 = load %"class.xercesc_2_7::DocumentHandler"*, %"class.xercesc_2_7::DocumentHandler"** %this.addr, align 8
  ret void, !dbg !1893
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715DocumentHandlerD0Ev(%"class.xercesc_2_7::DocumentHandler"* %this) unnamed_addr #2 comdat align 2 !dbg !1894 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DocumentHandler"*, align 8
  store %"class.xercesc_2_7::DocumentHandler"* %this, %"class.xercesc_2_7::DocumentHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DocumentHandler"** %this.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  %this1 = load %"class.xercesc_2_7::DocumentHandler"*, %"class.xercesc_2_7::DocumentHandler"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !1897
  unreachable, !dbg !1897
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1898 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1901

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !1903
  %0 = load i64, i64* %m_allocation, align 8, !dbg !1903
  %cmp = icmp ne i64 %0, 0, !dbg !1905
  br i1 %cmp, label %if.then, label %if.end, !dbg !1906

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1907

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !1909

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1910

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1911
  %1 = load i16*, i16** %m_data, align 8, !dbg !1911
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1912

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !1913

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !1914

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1901
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1901
  call void @__clang_call_terminate(i8* %3) #7, !dbg !1901
  unreachable, !dbg !1901
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !1915 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1916, metadata !DIExpression()), !dbg !1918
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !1919
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #7
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !1920 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  br label %for.cond, !dbg !1925

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !1926
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !1929
  %cmp = icmp ne i16* %0, %1, !dbg !1930
  br i1 %cmp, label %for.body, label %for.end, !dbg !1931

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !1932
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !1934
  br label %for.inc, !dbg !1935

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !1936
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !1936
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !1936
  br label %for.cond, !dbg !1937, !llvm.loop !1938

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1940
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !1941 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1944
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1945
  %0 = load i16*, i16** %m_data, align 8, !dbg !1945
  ret i16* %0, !dbg !1946
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !1947 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1950
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1951
  ret i16* %call, !dbg !1952
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !1953 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !1958
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1958
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !1959
  %2 = bitcast i16* %1 to i8*, !dbg !1959
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1960
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1960
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1960
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1960
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !1960
  ret void, !dbg !1961
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !1962 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !1965
  ret void, !dbg !1966
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !1967 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1970
  %0 = load i16*, i16** %m_data, align 8, !dbg !1970
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !1971
  %1 = load i64, i64* %m_size, align 8, !dbg !1971
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !1972
  ret i16* %add.ptr, !dbg !1973
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_FormatterListener.cpp() #0 section ".text.startup" !dbg !1974 {
entry:
  call void @__cxx_global_var_init(), !dbg !1976
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!951}
!llvm.module.flags = !{!1823, !1824, !1825}
!llvm.ident = !{!1826}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_1017FormatterListener13s_emptyStringE", scope: !2, file: !3, line: 67, type: !4, isLocal: false, isDefinition: true, declaration: !776)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "FormatterListener.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !6, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!6 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !12, !363, !364, !368, !374, !380, !384, !388, !391, !395, !398, !402, !405, !408, !411, !415, !420, !421, !422, !426, !430, !431, !432, !435, !436, !437, !440, !443, !444, !445, !446, !449, !452, !457, !462, !463, !464, !467, !468, !471, !472, !473, !474, !475, !478, !479, !482, !485, !486, !489, !492, !493, !494, !495, !496, !497, !498, !499, !502, !505, !508, !511, !514, !517, !520, !523, !526, !529, !532, !535, !538, !541, !544, !547, !550, !737, !740, !741, !744, !747, !750, !753, !756, !759, !762, !765, !768, !769, !770, !773}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !5, file: !6, line: 61, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !5, file: !6, line: 53, baseType: !11)
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !5, file: !6, line: 793, baseType: !13, size: 256)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !5, file: !6, line: 45, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !16, templateParams: !356, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!15 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !22, !27, !28, !32, !37, !41, !47, !53, !56, !60, !63, !66, !67, !71, !74, !77, !80, !83, !86, !89, !92, !97, !98, !101, !102, !103, !107, !108, !113, !117, !118, !119, !122, !125, !126, !127, !218, !289, !290, !291, !294, !297, !298, !299, !300, !304, !307, !312, !315, !319, !322, !326, !329, !332, !335, !338, !339, !342, !343, !344, !348, !351, !352, !353}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !14, file: !15, line: 1087, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !21, file: !20, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!20 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DINamespace(name: "xercesc_2_7", scope: null)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !14, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !15, line: 71, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !25, line: 46, baseType: !26)
!25 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !14, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !14, file: !15, line: 1093, baseType: !29, size: 64, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !14, file: !15, line: 66, baseType: !31)
!31 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!32 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 120, type: !33, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !36, !23}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!37 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !14, file: !15, line: 132, type: !38, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !36, !23}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!41 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 149, type: !42, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !35, !44, !36, !23}
!44 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !14, file: !15, line: 115, baseType: !14)
!47 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 177, type: !48, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !35, !50, !50, !36}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !14, file: !15, line: 92, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!53 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !14, file: !15, line: 197, type: !54, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!40, !50, !50, !36}
!56 = !DISubprogram(name: "XalanVector", scope: !14, file: !15, line: 215, type: !57, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !35, !23, !59, !36}
!59 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!60 = !DISubprogram(name: "~XalanVector", scope: !14, file: !15, line: 233, type: !61, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !35}
!63 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !14, file: !15, line: 246, type: !64, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !35, !59}
!66 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !14, file: !15, line: 256, type: !61, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !14, file: !15, line: 268, type: !68, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !35, !70, !70}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !14, file: !15, line: 91, baseType: !29)
!71 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !14, file: !15, line: 290, type: !72, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!70, !35, !70}
!74 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !14, file: !15, line: 296, type: !75, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !35, !70, !50, !50}
!77 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !14, file: !15, line: 415, type: !78, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !35, !70, !23, !59}
!80 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !14, file: !15, line: 516, type: !81, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!70, !35, !70, !59}
!83 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !14, file: !15, line: 538, type: !84, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !35, !50, !50}
!86 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !14, file: !15, line: 551, type: !87, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !35, !70, !70}
!89 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !14, file: !15, line: 561, type: !90, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !35, !23, !59}
!92 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !14, file: !15, line: 571, type: !93, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!23, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!97 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !14, file: !15, line: 579, type: !93, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !14, file: !15, line: 587, type: !99, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !35, !23}
!101 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !14, file: !15, line: 595, type: !90, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !14, file: !15, line: 628, type: !93, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !14, file: !15, line: 636, type: !104, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!106, !95}
!106 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!107 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !14, file: !15, line: 644, type: !99, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !14, file: !15, line: 657, type: !109, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !35}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !14, file: !15, line: 69, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!113 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !14, file: !15, line: 665, type: !114, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!116, !95}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !14, file: !15, line: 70, baseType: !59)
!117 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !14, file: !15, line: 673, type: !109, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !14, file: !15, line: 679, type: !114, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!70, !35}
!122 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 693, type: !123, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!50, !95}
!125 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 709, type: !123, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !14, file: !15, line: 717, type: !128, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !35}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !14, file: !15, line: 112, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !14, file: !15, line: 96, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !134, file: !133, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !135, templateParams: !187, identifier: "_ZTSSt16reverse_iteratorIPtE")
!133 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!134 = !DINamespace(name: "std", scope: null)
!135 = !{!136, !159, !160, !164, !168, !173, !177, !181, !189, !194, !197, !201, !202, !203, !210, !213, !214, !215}
!136 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !132, baseType: !137, flags: DIFlagPublic, extraData: i32 0)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !134, file: !138, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !140, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!139 = !{}
!140 = !{!141, !152, !153, !155, !157}
!141 = !DITemplateTypeParameter(name: "_Category", type: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !134, file: !138, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !143, identifier: "_ZTSSt26random_access_iterator_tag")
!143 = !{!144}
!144 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !142, baseType: !145, extraData: i32 0)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !134, file: !138, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !146, identifier: "_ZTSSt26bidirectional_iterator_tag")
!146 = !{!147}
!147 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !145, baseType: !148, extraData: i32 0)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !134, file: !138, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !149, identifier: "_ZTSSt20forward_iterator_tag")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !148, baseType: !151, extraData: i32 0)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !134, file: !138, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !139, identifier: "_ZTSSt18input_iterator_tag")
!152 = !DITemplateTypeParameter(name: "_Tp", type: !31)
!153 = !DITemplateTypeParameter(name: "_Distance", type: !154)
!154 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!155 = !DITemplateTypeParameter(name: "_Pointer", type: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!157 = !DITemplateTypeParameter(name: "_Reference", type: !158)
!158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !132, file: !133, line: 133, baseType: !156, size: 64, flags: DIFlagProtected)
!160 = !DISubprogram(name: "reverse_iterator", scope: !132, file: !133, line: 161, type: !161, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DISubprogram(name: "reverse_iterator", scope: !132, file: !133, line: 167, type: !165, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !163, !167}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !132, file: !133, line: 138, baseType: !156)
!168 = !DISubprogram(name: "reverse_iterator", scope: !132, file: !133, line: 173, type: !169, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !163, !171}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!173 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !132, file: !133, line: 177, type: !174, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!176, !163, !171}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!177 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !132, file: !133, line: 193, type: !178, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!167, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !132, file: !133, line: 207, type: !182, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !180}
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !132, file: !133, line: 141, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !186, file: !138, line: 216, baseType: !158)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !134, file: !138, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !187, identifier: "_ZTSSt15iterator_traitsIPtE")
!187 = !{!188}
!188 = !DITemplateTypeParameter(name: "_Iterator", type: !156)
!189 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !132, file: !133, line: 219, type: !190, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!192, !180}
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !132, file: !133, line: 140, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !186, file: !138, line: 215, baseType: !156)
!194 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !132, file: !133, line: 238, type: !195, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!176, !163}
!197 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !132, file: !133, line: 250, type: !198, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!132, !163, !200}
!200 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!201 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !132, file: !133, line: 263, type: !195, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !132, file: !133, line: 275, type: !198, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !132, file: !133, line: 288, type: !204, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!132, !180, !206}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !132, file: !133, line: 139, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !186, file: !138, line: 214, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !134, file: !209, line: 261, baseType: !154)
!209 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!210 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !132, file: !133, line: 298, type: !211, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!176, !163, !206}
!213 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !132, file: !133, line: 310, type: !204, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !132, file: !133, line: 320, type: !211, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !132, file: !133, line: 332, type: !216, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!184, !180, !206}
!218 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !14, file: !15, line: 725, type: !219, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !95}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !14, file: !15, line: 113, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !14, file: !15, line: 97, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !134, file: !133, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !224, templateParams: !261, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!224 = !{!225, !233, !234, !238, !242, !247, !251, !255, !263, !268, !271, !274, !275, !276, !281, !284, !285, !286}
!225 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !223, baseType: !226, flags: DIFlagPublic, extraData: i32 0)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !134, file: !138, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !227, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!227 = !{!141, !152, !153, !228, !231}
!228 = !DITemplateTypeParameter(name: "_Pointer", type: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!231 = !DITemplateTypeParameter(name: "_Reference", type: !232)
!232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !223, file: !133, line: 133, baseType: !229, size: 64, flags: DIFlagProtected)
!234 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !133, line: 161, type: !235, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!238 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !133, line: 167, type: !239, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !237, !241}
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !223, file: !133, line: 138, baseType: !229)
!242 = !DISubprogram(name: "reverse_iterator", scope: !223, file: !133, line: 173, type: !243, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !237, !245}
!245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!247 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !223, file: !133, line: 177, type: !248, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !237, !245}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!251 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !223, file: !133, line: 193, type: !252, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!241, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !223, file: !133, line: 207, type: !256, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !254}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !223, file: !133, line: 141, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !260, file: !138, line: 227, baseType: !232)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !134, file: !138, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !261, identifier: "_ZTSSt15iterator_traitsIPKtE")
!261 = !{!262}
!262 = !DITemplateTypeParameter(name: "_Iterator", type: !229)
!263 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !223, file: !133, line: 219, type: !264, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!266, !254}
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !223, file: !133, line: 140, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !260, file: !138, line: 226, baseType: !229)
!268 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !223, file: !133, line: 238, type: !269, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!250, !237}
!271 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !223, file: !133, line: 250, type: !272, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!223, !237, !200}
!274 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !223, file: !133, line: 263, type: !269, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !223, file: !133, line: 275, type: !272, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !223, file: !133, line: 288, type: !277, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!223, !254, !279}
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !223, file: !133, line: 139, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !260, file: !138, line: 225, baseType: !208)
!281 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !223, file: !133, line: 298, type: !282, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!250, !237, !279}
!284 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !223, file: !133, line: 310, type: !277, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !223, file: !133, line: 320, type: !282, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !223, file: !133, line: 332, type: !287, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!258, !254, !279}
!289 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !14, file: !15, line: 733, type: !128, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !14, file: !15, line: 741, type: !219, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !14, file: !15, line: 750, type: !292, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!111, !35, !23}
!294 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !14, file: !15, line: 761, type: !295, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!116, !95, !23}
!297 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 772, type: !292, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !14, file: !15, line: 780, type: !295, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !14, file: !15, line: 788, type: !61, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !14, file: !15, line: 802, type: !301, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !35, !44}
!303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!304 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !14, file: !15, line: 848, type: !305, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !35, !303}
!307 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !14, file: !15, line: 871, type: !308, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!310, !95}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!312 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !14, file: !15, line: 877, type: !313, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!36, !35}
!315 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !14, file: !15, line: 889, type: !316, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !35}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !14, file: !15, line: 67, baseType: !29)
!319 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !95}
!322 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !14, file: !15, line: 918, type: !323, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !35, !50, !50}
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !14, file: !15, line: 71, baseType: !24)
!326 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !14, file: !15, line: 938, type: !327, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!29, !35, !23}
!329 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !35, !29}
!332 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !112}
!335 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !70, !70}
!338 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !14, file: !15, line: 978, type: !64, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !14, file: !15, line: 1006, type: !340, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!318, !35, !23}
!342 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !14, file: !15, line: 1017, type: !99, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1037, type: !345, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !95}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !14, file: !15, line: 68, baseType: !51)
!348 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !14, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null}
!351 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !14, file: !15, line: 1049, type: !99, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !14, file: !15, line: 1060, type: !99, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !14, file: !15, line: 1073, type: !354, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!325, !35, !23, !23}
!356 = !{!357, !358}
!357 = !DITemplateTypeParameter(name: "Type", type: !31)
!358 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !361, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!360 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !{!362}
!362 = !DITemplateTypeParameter(name: "C", type: !31)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !5, file: !6, line: 795, baseType: !10, size: 32, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !5, file: !6, line: 797, baseType: !365, flags: DIFlagStaticMember)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !367, line: 127, baseType: !31)
!367 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 66, type: !369, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371, !372}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !360, line: 39, baseType: !19)
!374 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 69, type: !375, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !371, !377, !372, !10}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!380 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 74, type: !381, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !371, !383, !372, !10, !10}
!383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!384 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 81, type: !385, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !371, !387, !372, !10}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!388 = !DISubprogram(name: "XalanDOMString", scope: !5, file: !6, line: 86, type: !389, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !371, !10, !366, !372}
!391 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !5, file: !6, line: 92, type: !392, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !371, !372}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!395 = !DISubprogram(name: "~XalanDOMString", scope: !5, file: !6, line: 94, type: !396, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !371}
!398 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !5, file: !6, line: 99, type: !399, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !371, !383}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!402 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !5, file: !6, line: 105, type: !403, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!401, !371, !387}
!405 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !5, file: !6, line: 111, type: !406, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!401, !371, !377}
!408 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !5, file: !6, line: 117, type: !409, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!401, !371, !366}
!411 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !5, file: !6, line: 123, type: !412, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!414, !371}
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !5, file: !6, line: 55, baseType: !70)
!415 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !5, file: !6, line: 131, type: !416, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !5, file: !6, line: 56, baseType: !50)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !5, file: !6, line: 139, type: !412, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !5, file: !6, line: 147, type: !416, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !5, file: !6, line: 155, type: !423, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !371}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !5, file: !6, line: 57, baseType: !130)
!426 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !5, file: !6, line: 170, type: !427, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !419}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !5, file: !6, line: 58, baseType: !221)
!430 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !5, file: !6, line: 185, type: !423, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !5, file: !6, line: 193, type: !427, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !5, file: !6, line: 201, type: !433, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!10, !419}
!435 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !5, file: !6, line: 209, type: !433, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !5, file: !6, line: 217, type: !433, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !5, file: !6, line: 225, type: !438, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !371, !10, !366}
!440 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !5, file: !6, line: 230, type: !441, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !371, !10}
!443 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !5, file: !6, line: 238, type: !433, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !5, file: !6, line: 249, type: !441, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !5, file: !6, line: 257, type: !396, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !5, file: !6, line: 269, type: !447, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !371, !10, !10}
!449 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !5, file: !6, line: 274, type: !450, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!106, !419}
!452 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !5, file: !6, line: 282, type: !453, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !419, !10}
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !5, file: !6, line: 51, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !365, size: 64)
!457 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !5, file: !6, line: 290, type: !458, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !371, !10}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !5, file: !6, line: 50, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !366, size: 64)
!462 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !5, file: !6, line: 298, type: !453, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !5, file: !6, line: 306, type: !458, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !5, file: !6, line: 314, type: !465, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!387, !419}
!467 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !5, file: !6, line: 322, type: !465, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !5, file: !6, line: 330, type: !469, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !371, !401}
!471 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !5, file: !6, line: 344, type: !399, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !5, file: !6, line: 350, type: !403, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !5, file: !6, line: 356, type: !409, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !5, file: !6, line: 364, type: !403, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !5, file: !6, line: 376, type: !476, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!401, !371, !387, !10}
!478 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !5, file: !6, line: 390, type: !406, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !5, file: !6, line: 402, type: !480, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!401, !371, !377, !10}
!482 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !5, file: !6, line: 416, type: !483, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!401, !371, !383, !10, !10}
!485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !5, file: !6, line: 422, type: !399, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !5, file: !6, line: 439, type: !487, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!401, !371, !10, !366}
!489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !5, file: !6, line: 453, type: !490, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!401, !371, !414, !414}
!492 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !5, file: !6, line: 458, type: !399, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !5, file: !6, line: 464, type: !483, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !5, file: !6, line: 476, type: !476, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !5, file: !6, line: 481, type: !403, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !5, file: !6, line: 487, type: !480, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !5, file: !6, line: 492, type: !406, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !5, file: !6, line: 498, type: !487, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !5, file: !6, line: 503, type: !500, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !371, !366}
!502 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !5, file: !6, line: 513, type: !503, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!401, !371, !10, !383}
!505 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !5, file: !6, line: 521, type: !506, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!401, !371, !10, !383, !10, !10}
!508 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !5, file: !6, line: 531, type: !509, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!401, !371, !10, !387, !10}
!511 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !5, file: !6, line: 537, type: !512, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!401, !371, !10, !387}
!514 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !5, file: !6, line: 545, type: !515, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!401, !371, !10, !10, !366}
!517 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !5, file: !6, line: 551, type: !518, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!414, !371, !414, !366}
!520 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !5, file: !6, line: 556, type: !521, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !371, !414, !10, !366}
!523 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !5, file: !6, line: 562, type: !524, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !371, !414, !414, !414}
!526 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !5, file: !6, line: 569, type: !527, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!401, !419, !401, !10, !10}
!529 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !5, file: !6, line: 583, type: !530, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!200, !419, !383}
!532 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !5, file: !6, line: 591, type: !533, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!200, !419, !10, !10, !383}
!535 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !5, file: !6, line: 602, type: !536, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!200, !419, !10, !10, !383, !10, !10}
!538 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !5, file: !6, line: 615, type: !539, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!200, !419, !387}
!541 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !5, file: !6, line: 618, type: !542, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!200, !419, !10, !10, !387, !10}
!544 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !5, file: !6, line: 626, type: !545, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !371, !372, !377}
!547 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !5, file: !6, line: 629, type: !548, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !371, !372, !387}
!550 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !5, file: !6, line: 656, type: !551, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !419, !553}
!553 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !5, file: !6, line: 46, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !15, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !556, templateParams: !731, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!556 = !{!557, !558, !559, !560, !563, !567, !571, !577, !583, !586, !590, !593, !596, !597, !601, !604, !607, !610, !613, !616, !619, !622, !627, !628, !631, !632, !633, !636, !637, !642, !646, !647, !648, !651, !654, !655, !656, !662, !668, !669, !670, !673, !676, !677, !678, !679, !683, !686, !689, !692, !696, !699, !703, !706, !709, !712, !715, !716, !719, !720, !721, !725, !726, !727, !728}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !555, file: !15, line: 1087, baseType: !18, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !555, file: !15, line: 1089, baseType: !23, size: 64, offset: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !555, file: !15, line: 1091, baseType: !23, size: 64, offset: 128)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !555, file: !15, line: 1093, baseType: !561, size: 64, offset: 192)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !555, file: !15, line: 66, baseType: !379)
!563 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 120, type: !564, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !566, !36, !23}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!567 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !555, file: !15, line: 132, type: !568, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !36, !23}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!571 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 149, type: !572, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !566, !574, !36, !23}
!574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !555, file: !15, line: 115, baseType: !555)
!577 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 177, type: !578, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !566, !580, !580, !36}
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !555, file: !15, line: 92, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !562)
!583 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !555, file: !15, line: 197, type: !584, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!570, !580, !580, !36}
!586 = !DISubprogram(name: "XalanVector", scope: !555, file: !15, line: 215, type: !587, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !566, !23, !589, !36}
!589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!590 = !DISubprogram(name: "~XalanVector", scope: !555, file: !15, line: 233, type: !591, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !566}
!593 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !555, file: !15, line: 246, type: !594, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !566, !589}
!596 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !555, file: !15, line: 256, type: !591, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !555, file: !15, line: 268, type: !598, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !566, !600, !600}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !555, file: !15, line: 91, baseType: !561)
!601 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !555, file: !15, line: 290, type: !602, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!600, !566, !600}
!604 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !555, file: !15, line: 296, type: !605, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !566, !600, !580, !580}
!607 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !555, file: !15, line: 415, type: !608, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !566, !600, !23, !589}
!610 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !555, file: !15, line: 516, type: !611, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!600, !566, !600, !589}
!613 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !555, file: !15, line: 538, type: !614, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !566, !580, !580}
!616 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !555, file: !15, line: 551, type: !617, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !566, !600, !600}
!619 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !555, file: !15, line: 561, type: !620, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !566, !23, !589}
!622 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !555, file: !15, line: 571, type: !623, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!23, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!627 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !555, file: !15, line: 579, type: !623, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !555, file: !15, line: 587, type: !629, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !566, !23}
!631 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !555, file: !15, line: 595, type: !620, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !555, file: !15, line: 628, type: !623, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !555, file: !15, line: 636, type: !634, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!106, !625}
!636 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !555, file: !15, line: 644, type: !629, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !15, line: 657, type: !638, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !566}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !555, file: !15, line: 69, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !562, size: 64)
!642 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !555, file: !15, line: 665, type: !643, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !625}
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !555, file: !15, line: 70, baseType: !589)
!646 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !15, line: 673, type: !638, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !555, file: !15, line: 679, type: !643, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !15, line: 685, type: !649, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!600, !566}
!651 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !555, file: !15, line: 693, type: !652, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!580, !625}
!654 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !15, line: 701, type: !649, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !555, file: !15, line: 709, type: !652, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !15, line: 717, type: !657, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !566}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !555, file: !15, line: 112, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !555, file: !15, line: 96, baseType: !661)
!661 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!662 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !555, file: !15, line: 725, type: !663, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !625}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !555, file: !15, line: 113, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !555, file: !15, line: 97, baseType: !667)
!667 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !134, file: !133, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!668 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !15, line: 733, type: !657, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !555, file: !15, line: 741, type: !663, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !15, line: 750, type: !671, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!640, !566, !23}
!673 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !555, file: !15, line: 761, type: !674, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!645, !625, !23}
!676 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !15, line: 772, type: !671, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !555, file: !15, line: 780, type: !674, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !555, file: !15, line: 788, type: !591, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !555, file: !15, line: 802, type: !680, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!682, !566, !574}
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!683 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !555, file: !15, line: 848, type: !684, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !566, !682}
!686 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !15, line: 871, type: !687, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!310, !625}
!689 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !555, file: !15, line: 877, type: !690, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!36, !566}
!692 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !555, file: !15, line: 889, type: !693, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !566}
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !555, file: !15, line: 67, baseType: !561)
!696 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !555, file: !15, line: 905, type: !697, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !625}
!699 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !555, file: !15, line: 918, type: !700, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !566, !580, !580}
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !555, file: !15, line: 71, baseType: !24)
!703 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !555, file: !15, line: 938, type: !704, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!561, !566, !23}
!706 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !555, file: !15, line: 952, type: !707, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !566, !561}
!709 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !555, file: !15, line: 961, type: !710, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !641}
!712 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !555, file: !15, line: 967, type: !713, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !600, !600}
!715 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !555, file: !15, line: 978, type: !594, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !555, file: !15, line: 1006, type: !717, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!695, !566, !23}
!719 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !555, file: !15, line: 1017, type: !629, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !15, line: 1031, type: !693, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !555, file: !15, line: 1037, type: !722, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !625}
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !555, file: !15, line: 68, baseType: !581)
!725 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !555, file: !15, line: 1043, type: !349, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !555, file: !15, line: 1049, type: !629, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !555, file: !15, line: 1060, type: !629, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !555, file: !15, line: 1073, type: !729, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!702, !566, !23, !23}
!731 = !{!732, !733}
!732 = !DITemplateTypeParameter(name: "Type", type: !379)
!733 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !360, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !735, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!735 = !{!736}
!736 = !DITemplateTypeParameter(name: "C", type: !379)
!737 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !5, file: !6, line: 659, type: !738, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!372, !371}
!740 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !5, file: !6, line: 665, type: !433, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !5, file: !6, line: 671, type: !742, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!106, !387, !10, !387, !10}
!744 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !5, file: !6, line: 678, type: !745, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!106, !387, !387}
!747 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !5, file: !6, line: 686, type: !748, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!106, !383, !383}
!750 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !5, file: !6, line: 691, type: !751, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!106, !383, !387}
!753 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !5, file: !6, line: 699, type: !754, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!106, !387, !383}
!756 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !5, file: !6, line: 714, type: !757, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!10, !387}
!759 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !5, file: !6, line: 724, type: !760, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!10, !377}
!762 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !5, file: !6, line: 727, type: !763, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!10, !387, !10}
!765 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !5, file: !6, line: 739, type: !766, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !419}
!768 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !5, file: !6, line: 753, type: !412, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !5, file: !6, line: 761, type: !416, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!770 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !5, file: !6, line: 769, type: !771, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!414, !371, !10}
!773 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !5, file: !6, line: 777, type: !774, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!418, !419, !10}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "s_emptyString", scope: !778, file: !777, line: 283, baseType: !4, flags: DIFlagProtected | DIFlagStaticMember)
!777 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !2, file: !777, line: 62, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !779, vtableHolder: !781)
!779 = !{!780, !834, !838, !839, !840, !841, !776, !845, !855, !860, !864, !867, !872, !875, !878, !881, !884, !889, !892, !893, !894, !895, !896, !897, !898, !901, !902, !905, !906, !909, !914, !917, !918, !919, !920, !923, !926, !930, !934}
!780 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !778, baseType: !781, flags: DIFlagPublic, extraData: i32 0)
!781 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DocumentHandler", scope: !21, file: !782, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !783, vtableHolder: !781, identifier: "_ZTSN11xercesc_2_715DocumentHandlerE")
!782 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !{!784, !789, !793, !794, !803, !804, !807, !808, !811, !812, !819, !820, !825, !830}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DocumentHandler", scope: !782, file: !782, baseType: !785, size: 64, flags: DIFlagArtificial)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!200}
!789 = !DISubprogram(name: "DocumentHandler", scope: !781, file: !782, line: 66, type: !790, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !792}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!793 = !DISubprogram(name: "~DocumentHandler", scope: !781, file: !782, line: 71, type: !790, scopeLine: 71, containingType: !781, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!794 = !DISubprogram(name: "characters", linkageName: "_ZN11xercesc_2_715DocumentHandler10charactersEPKtj", scope: !781, file: !782, line: 103, type: !795, scopeLine: 103, containingType: !781, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !792, !797, !802}
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !801, line: 67, baseType: !31)
!801 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!803 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xercesc_2_715DocumentHandler11endDocumentEv", scope: !781, file: !782, line: 121, type: !790, scopeLine: 121, containingType: !781, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!804 = !DISubprogram(name: "endElement", linkageName: "_ZN11xercesc_2_715DocumentHandler10endElementEPKt", scope: !781, file: !782, line: 138, type: !805, scopeLine: 138, containingType: !781, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !792, !797}
!807 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xercesc_2_715DocumentHandler19ignorableWhitespaceEPKtj", scope: !781, file: !782, line: 163, type: !795, scopeLine: 163, containingType: !781, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!808 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xercesc_2_715DocumentHandler21processingInstructionEPKtS2_", scope: !781, file: !782, line: 186, type: !809, scopeLine: 186, containingType: !781, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !792, !797, !797}
!811 = !DISubprogram(name: "resetDocument", linkageName: "_ZN11xercesc_2_715DocumentHandler13resetDocumentEv", scope: !781, file: !782, line: 199, type: !790, scopeLine: 199, containingType: !781, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!812 = !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xercesc_2_715DocumentHandler18setDocumentLocatorEPKNS_7LocatorE", scope: !781, file: !782, line: 229, type: !813, scopeLine: 229, containingType: !781, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !792, !815}
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!818 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !782, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!819 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xercesc_2_715DocumentHandler13startDocumentEv", scope: !781, file: !782, line: 241, type: !790, scopeLine: 241, containingType: !781, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!820 = !DISubprogram(name: "startElement", linkageName: "_ZN11xercesc_2_715DocumentHandler12startElementEPKtRNS_13AttributeListE", scope: !781, file: !782, line: 265, type: !821, scopeLine: 265, containingType: !781, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !792, !797, !823}
!823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !824, size: 64)
!824 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !782, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!825 = !DISubprogram(name: "DocumentHandler", scope: !781, file: !782, line: 276, type: !826, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !792, !828}
!828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!830 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715DocumentHandleraSERKS0_", scope: !781, file: !782, line: 278, type: !831, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!833, !792, !828}
!833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !781, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "s_piTarget", scope: !778, file: !777, line: 265, baseType: !835, flags: DIFlagPublic | DIFlagStaticMember)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, elements: !836)
!836 = !{!837}
!837 = !DISubrange(count: -1)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "s_piData", scope: !778, file: !777, line: 267, baseType: !835, flags: DIFlagPublic | DIFlagStaticMember)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "s_piTargetLength", scope: !778, file: !777, line: 270, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 5)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "s_piDataLength", scope: !778, file: !777, line: 271, baseType: !9, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 3)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "m_prefixResolver", scope: !778, file: !777, line: 281, baseType: !842, size: 64, offset: 64, flags: DIFlagProtected)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!844 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !2, file: !777, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014PrefixResolverE")
!845 = !DIDerivedType(tag: DW_TAG_member, name: "m_outputFormat", scope: !778, file: !777, line: 308, baseType: !846, size: 32, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !847)
!847 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFormat", scope: !778, file: !777, line: 71, baseType: !11, size: 32, elements: !848, identifier: "_ZTSN11xalanc_1_1017FormatterListener7eFormatE")
!848 = !{!849, !850, !851, !852, !853, !854}
!849 = !DIEnumerator(name: "OUTPUT_METHOD_NONE", value: 0, isUnsigned: true)
!850 = !DIEnumerator(name: "OUTPUT_METHOD_XML", value: 1, isUnsigned: true)
!851 = !DIEnumerator(name: "OUTPUT_METHOD_HTML", value: 2, isUnsigned: true)
!852 = !DIEnumerator(name: "OUTPUT_METHOD_TEXT", value: 3, isUnsigned: true)
!853 = !DIEnumerator(name: "OUTPUT_METHOD_DOM", value: 4, isUnsigned: true)
!854 = !DIEnumerator(name: "OUTPUT_METHOD_OTHER", value: 5, isUnsigned: true)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "m_XMLVersion", scope: !778, file: !777, line: 310, baseType: !856, size: 32, offset: 160)
!856 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eXMLVersion", scope: !778, file: !777, line: 81, baseType: !11, size: 32, elements: !857, identifier: "_ZTSN11xalanc_1_1017FormatterListener11eXMLVersionE")
!857 = !{!858, !859}
!858 = !DIEnumerator(name: "XML_VERSION_1_0", value: 0, isUnsigned: true)
!859 = !DIEnumerator(name: "XML_VERSION_1_1", value: 1, isUnsigned: true)
!860 = !DISubprogram(name: "FormatterListener", scope: !778, file: !777, line: 87, type: !861, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !863, !847}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DISubprogram(name: "~FormatterListener", scope: !778, file: !777, line: 90, type: !865, scopeLine: 90, containingType: !778, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !863}
!867 = !DISubprogram(name: "getOutputFormat", linkageName: "_ZNK11xalanc_1_1017FormatterListener15getOutputFormatEv", scope: !778, file: !777, line: 98, type: !868, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!847, !870}
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !778)
!872 = !DISubprogram(name: "getXMLVersion", linkageName: "_ZNK11xalanc_1_1017FormatterListener13getXMLVersionEv", scope: !778, file: !777, line: 110, type: !873, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!856, !870}
!875 = !DISubprogram(name: "isXML1_1Version", linkageName: "_ZNK11xalanc_1_1017FormatterListener15isXML1_1VersionEv", scope: !778, file: !777, line: 121, type: !876, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!106, !870}
!878 = !DISubprogram(name: "getPrefixResolver", linkageName: "_ZNK11xalanc_1_1017FormatterListener17getPrefixResolverEv", scope: !778, file: !777, line: 132, type: !879, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!842, !870}
!881 = !DISubprogram(name: "setPrefixResolver", linkageName: "_ZN11xalanc_1_1017FormatterListener17setPrefixResolverEPKNS_14PrefixResolverE", scope: !778, file: !777, line: 143, type: !882, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !863, !842}
!884 = !DISubprogram(name: "charactersRaw", linkageName: "_ZN11xalanc_1_1017FormatterListener13charactersRawEPKtj", scope: !778, file: !777, line: 158, type: !885, scopeLine: 158, containingType: !778, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !863, !797, !887}
!887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !778, file: !777, line: 69, baseType: !11)
!889 = !DISubprogram(name: "comment", linkageName: "_ZN11xalanc_1_1017FormatterListener7commentEPKt", scope: !778, file: !777, line: 169, type: !890, scopeLine: 169, containingType: !778, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !863, !797}
!892 = !DISubprogram(name: "cdata", linkageName: "_ZN11xalanc_1_1017FormatterListener5cdataEPKtj", scope: !778, file: !777, line: 193, type: !885, scopeLine: 193, containingType: !778, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!893 = !DISubprogram(name: "entityReference", linkageName: "_ZN11xalanc_1_1017FormatterListener15entityReferenceEPKt", scope: !778, file: !777, line: 204, type: !890, scopeLine: 204, containingType: !778, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!894 = !DISubprogram(name: "characters", linkageName: "_ZN11xalanc_1_1017FormatterListener10charactersEPKtj", scope: !778, file: !777, line: 210, type: !885, scopeLine: 210, containingType: !778, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!895 = !DISubprogram(name: "endDocument", linkageName: "_ZN11xalanc_1_1017FormatterListener11endDocumentEv", scope: !778, file: !777, line: 215, type: !865, scopeLine: 215, containingType: !778, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!896 = !DISubprogram(name: "endElement", linkageName: "_ZN11xalanc_1_1017FormatterListener10endElementEPKt", scope: !778, file: !777, line: 218, type: !890, scopeLine: 218, containingType: !778, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!897 = !DISubprogram(name: "ignorableWhitespace", linkageName: "_ZN11xalanc_1_1017FormatterListener19ignorableWhitespaceEPKtj", scope: !778, file: !777, line: 221, type: !885, scopeLine: 221, containingType: !778, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!898 = !DISubprogram(name: "processingInstruction", linkageName: "_ZN11xalanc_1_1017FormatterListener21processingInstructionEPKtS2_", scope: !778, file: !777, line: 226, type: !899, scopeLine: 226, containingType: !778, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !863, !797, !797}
!901 = !DISubprogram(name: "resetDocument", linkageName: "_ZN11xalanc_1_1017FormatterListener13resetDocumentEv", scope: !778, file: !777, line: 231, type: !865, scopeLine: 231, containingType: !778, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!902 = !DISubprogram(name: "setDocumentLocator", linkageName: "_ZN11xalanc_1_1017FormatterListener18setDocumentLocatorEPKN11xercesc_2_77LocatorE", scope: !778, file: !777, line: 234, type: !903, scopeLine: 234, containingType: !778, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !863, !815}
!905 = !DISubprogram(name: "startDocument", linkageName: "_ZN11xalanc_1_1017FormatterListener13startDocumentEv", scope: !778, file: !777, line: 237, type: !865, scopeLine: 237, containingType: !778, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!906 = !DISubprogram(name: "startElement", linkageName: "_ZN11xalanc_1_1017FormatterListener12startElementEPKtRN11xercesc_2_713AttributeListE", scope: !778, file: !777, line: 240, type: !907, scopeLine: 240, containingType: !778, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !863, !797, !823}
!909 = !DISubprogram(name: "getWriter", linkageName: "_ZNK11xalanc_1_1017FormatterListener9getWriterEv", scope: !778, file: !777, line: 245, type: !910, scopeLine: 245, containingType: !778, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !870}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DICompositeType(tag: DW_TAG_class_type, name: "Writer", scope: !2, file: !777, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_106WriterE")
!914 = !DISubprogram(name: "getDoctypeSystem", linkageName: "_ZNK11xalanc_1_1017FormatterListener16getDoctypeSystemEv", scope: !778, file: !777, line: 248, type: !915, scopeLine: 248, containingType: !778, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!915 = !DISubroutineType(types: !916)
!916 = !{!383, !870}
!917 = !DISubprogram(name: "getDoctypePublic", linkageName: "_ZNK11xalanc_1_1017FormatterListener16getDoctypePublicEv", scope: !778, file: !777, line: 251, type: !915, scopeLine: 251, containingType: !778, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!918 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xalanc_1_1017FormatterListener11getEncodingEv", scope: !778, file: !777, line: 254, type: !915, scopeLine: 254, containingType: !778, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!919 = !DISubprogram(name: "getMediaType", linkageName: "_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv", scope: !778, file: !777, line: 257, type: !915, scopeLine: 257, containingType: !778, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!920 = !DISubprogram(name: "getIndent", linkageName: "_ZNK11xalanc_1_1017FormatterListener9getIndentEv", scope: !778, file: !777, line: 260, type: !921, scopeLine: 260, containingType: !778, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!921 = !DISubroutineType(types: !922)
!922 = !{!200, !870}
!923 = !DISubprogram(name: "setXMLVersion", linkageName: "_ZN11xalanc_1_1017FormatterListener13setXMLVersionENS0_11eXMLVersionE", scope: !778, file: !777, line: 291, type: !924, scopeLine: 291, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !863, !856}
!926 = !DISubprogram(name: "FormatterListener", scope: !778, file: !777, line: 299, type: !927, scopeLine: 299, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !863, !929}
!929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !871, size: 64)
!930 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1017FormatterListeneraSERKS0_", scope: !778, file: !777, line: 302, type: !931, scopeLine: 302, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !863, !929}
!933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !778, size: 64)
!934 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1017FormatterListenereqERKS0_", scope: !778, file: !777, line: 305, type: !935, scopeLine: 305, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!106, !870, !929}
!937 = !DIGlobalVariableExpression(var: !938, expr: !DIExpression())
!938 = distinct !DIGlobalVariable(name: "s_piTarget", linkageName: "_ZN11xalanc_1_1017FormatterListener10s_piTargetE", scope: !2, file: !3, line: 111, type: !939, isLocal: false, isDefinition: true, declaration: !834)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 96, elements: !940)
!940 = !{!941}
!941 = !DISubrange(count: 6)
!942 = !DIGlobalVariableExpression(var: !943, expr: !DIExpression())
!943 = distinct !DIGlobalVariable(name: "s_piData", linkageName: "_ZN11xalanc_1_1017FormatterListener8s_piDataE", scope: !2, file: !3, line: 121, type: !944, isLocal: false, isDefinition: true, declaration: !838)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 64, elements: !945)
!945 = !{!946}
!946 = !DISubrange(count: 4)
!947 = !DIGlobalVariableExpression(var: !948, expr: !DIExpression())
!948 = distinct !DIGlobalVariable(name: "s_piTargetLength", linkageName: "_ZN11xalanc_1_1017FormatterListener16s_piTargetLengthE", scope: !2, file: !3, line: 133, type: !9, isLocal: false, isDefinition: true, declaration: !839)
!949 = !DIGlobalVariableExpression(var: !950, expr: !DIExpression())
!950 = distinct !DIGlobalVariable(name: "s_piDataLength", linkageName: "_ZN11xalanc_1_1017FormatterListener14s_piDataLengthE", scope: !2, file: !3, line: 134, type: !9, isLocal: false, isDefinition: true, declaration: !840)
!951 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !952, globals: !953, imports: !954, splitDebugInlining: false, nameTableKind: None)
!952 = !{!847, !856}
!953 = !{!0, !937, !942, !947, !949}
!954 = !{!955, !957, !958, !963, !1018, !1022, !1028, !1032, !1038, !1040, !1045, !1047, !1052, !1056, !1060, !1070, !1074, !1078, !1082, !1086, !1091, !1095, !1099, !1103, !1107, !1115, !1119, !1123, !1125, !1127, !1131, !1135, !1141, !1145, !1149, !1151, !1159, !1163, !1171, !1173, !1177, !1181, !1185, !1189, !1194, !1199, !1204, !1205, !1206, !1207, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1255, !1259, !1274, !1277, !1282, !1290, !1295, !1299, !1303, !1307, !1311, !1313, !1315, !1319, !1325, !1329, !1335, !1341, !1343, !1347, !1351, !1355, !1359, !1370, !1372, !1376, !1380, !1384, !1386, !1390, !1394, !1398, !1400, !1402, !1406, !1414, !1418, !1422, !1426, !1428, !1434, !1436, !1442, !1446, !1450, !1454, !1458, !1462, !1466, !1468, !1470, !1474, !1478, !1482, !1484, !1488, !1492, !1494, !1496, !1500, !1504, !1508, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1526, !1530, !1535, !1539, !1541, !1543, !1545, !1547, !1549, !1551, !1553, !1555, !1557, !1559, !1561, !1563, !1565, !1572, !1576, !1579, !1582, !1585, !1587, !1589, !1591, !1594, !1597, !1600, !1603, !1606, !1608, !1613, !1616, !1619, !1622, !1624, !1626, !1628, !1630, !1633, !1636, !1639, !1642, !1645, !1647, !1651, !1657, !1662, !1666, !1668, !1670, !1672, !1674, !1681, !1685, !1689, !1693, !1697, !1701, !1706, !1710, !1712, !1716, !1722, !1726, !1731, !1733, !1735, !1739, !1743, !1745, !1747, !1749, !1751, !1755, !1757, !1759, !1763, !1767, !1771, !1775, !1779, !1783, !1785, !1789, !1793, !1797, !1801, !1803, !1805, !1809, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !951, entity: !21, file: !956, line: 433)
!956 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !951, entity: !2, file: !367, line: 69)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !959, file: !962, line: 58)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !960, line: 24, baseType: !961)
!960 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!961 = !DICompositeType(tag: DW_TAG_structure_type, file: !960, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!962 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !964, file: !965, line: 58)
!964 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !966, file: !965, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !967, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!965 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!966 = !DINamespace(name: "__exception_ptr", scope: !134)
!967 = !{!968, !970, !974, !977, !978, !983, !984, !988, !993, !997, !1001, !1004, !1005, !1008, !1011}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !964, file: !965, line: 82, baseType: !969, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!970 = !DISubprogram(name: "exception_ptr", scope: !964, file: !965, line: 84, type: !971, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !973, !969}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!974 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !964, file: !965, line: 86, type: !975, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !973}
!977 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !964, file: !965, line: 87, type: !975, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !964, file: !965, line: 89, type: !979, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!969, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!983 = !DISubprogram(name: "exception_ptr", scope: !964, file: !965, line: 97, type: !975, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubprogram(name: "exception_ptr", scope: !964, file: !965, line: 99, type: !985, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !973, !987}
!987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !982, size: 64)
!988 = !DISubprogram(name: "exception_ptr", scope: !964, file: !965, line: 102, type: !989, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !973, !991}
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !992)
!992 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!993 = !DISubprogram(name: "exception_ptr", scope: !964, file: !965, line: 106, type: !994, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !973, !996}
!996 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !964, size: 64)
!997 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !964, file: !965, line: 119, type: !998, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!1000, !973, !987}
!1000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !964, size: 64)
!1001 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !964, file: !965, line: 123, type: !1002, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1000, !973, !996}
!1004 = !DISubprogram(name: "~exception_ptr", scope: !964, file: !965, line: 130, type: !975, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !964, file: !965, line: 133, type: !1006, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !973, !1000}
!1008 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !964, file: !965, line: 145, type: !1009, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!106, !981}
!1011 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !964, file: !965, line: 154, type: !1012, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !981}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1016 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !1017, line: 88, flags: DIFlagFwdDecl)
!1017 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !966, entity: !1019, file: !965, line: 74)
!1019 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !965, line: 70, type: !1020, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !964}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1023, file: !1027, line: 52)
!1023 = !DISubprogram(name: "abs", scope: !1024, file: !1024, line: 840, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!200, !200}
!1027 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1029, file: !1031, line: 127)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1024, line: 62, baseType: !1030)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, file: !1024, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1031 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1033, file: !1031, line: 128)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1024, line: 70, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1024, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1035, identifier: "_ZTS6ldiv_t")
!1035 = !{!1036, !1037}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1034, file: !1024, line: 68, baseType: !154, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1034, file: !1024, line: 69, baseType: !154, size: 64, offset: 64)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1039, file: !1031, line: 130)
!1039 = !DISubprogram(name: "abort", scope: !1024, file: !1024, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1041, file: !1031, line: 134)
!1041 = !DISubprogram(name: "atexit", scope: !1024, file: !1024, line: 595, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!200, !1044}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1046, file: !1031, line: 137)
!1046 = !DISubprogram(name: "at_quick_exit", scope: !1024, file: !1024, line: 600, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1048, file: !1031, line: 140)
!1048 = !DISubprogram(name: "atof", scope: !1024, file: !1024, line: 101, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1051, !377}
!1051 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1053, file: !1031, line: 141)
!1053 = !DISubprogram(name: "atoi", scope: !1024, file: !1024, line: 104, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!200, !377}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1057, file: !1031, line: 142)
!1057 = !DISubprogram(name: "atol", scope: !1024, file: !1024, line: 107, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!154, !377}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1061, file: !1031, line: 143)
!1061 = !DISubprogram(name: "bsearch", scope: !1024, file: !1024, line: 820, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!969, !1064, !1064, !24, !24, !1066}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1024, line: 808, baseType: !1067)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!200, !1064, !1064}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1071, file: !1031, line: 144)
!1071 = !DISubprogram(name: "calloc", scope: !1024, file: !1024, line: 542, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!969, !24, !24}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1075, file: !1031, line: 145)
!1075 = !DISubprogram(name: "div", scope: !1024, file: !1024, line: 852, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1029, !200, !200}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1079, file: !1031, line: 146)
!1079 = !DISubprogram(name: "exit", scope: !1024, file: !1024, line: 617, type: !1080, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !200}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1083, file: !1031, line: 147)
!1083 = !DISubprogram(name: "free", scope: !1024, file: !1024, line: 565, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !969}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1087, file: !1031, line: 148)
!1087 = !DISubprogram(name: "getenv", scope: !1024, file: !1024, line: 634, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1090, !377}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1092, file: !1031, line: 149)
!1092 = !DISubprogram(name: "labs", scope: !1024, file: !1024, line: 841, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!154, !154}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1096, file: !1031, line: 150)
!1096 = !DISubprogram(name: "ldiv", scope: !1024, file: !1024, line: 854, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1033, !154, !154}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1100, file: !1031, line: 151)
!1100 = !DISubprogram(name: "malloc", scope: !1024, file: !1024, line: 539, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!969, !24}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1104, file: !1031, line: 153)
!1104 = !DISubprogram(name: "mblen", scope: !1024, file: !1024, line: 922, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!200, !377, !24}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1108, file: !1031, line: 154)
!1108 = !DISubprogram(name: "mbstowcs", scope: !1024, file: !1024, line: 933, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!24, !1111, !1114, !24}
!1111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1112)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1116, file: !1031, line: 155)
!1116 = !DISubprogram(name: "mbtowc", scope: !1024, file: !1024, line: 925, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!200, !1111, !1114, !24}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1120, file: !1031, line: 157)
!1120 = !DISubprogram(name: "qsort", scope: !1024, file: !1024, line: 830, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !969, !24, !24, !1066}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1124, file: !1031, line: 160)
!1124 = !DISubprogram(name: "quick_exit", scope: !1024, file: !1024, line: 623, type: !1080, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1126, file: !1031, line: 163)
!1126 = !DISubprogram(name: "rand", scope: !1024, file: !1024, line: 453, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1128, file: !1031, line: 164)
!1128 = !DISubprogram(name: "realloc", scope: !1024, file: !1024, line: 550, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!969, !969, !24}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1132, file: !1031, line: 165)
!1132 = !DISubprogram(name: "srand", scope: !1024, file: !1024, line: 455, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !11}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1136, file: !1031, line: 166)
!1136 = !DISubprogram(name: "strtod", scope: !1024, file: !1024, line: 117, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1051, !1114, !1139}
!1139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1142, file: !1031, line: 167)
!1142 = !DISubprogram(name: "strtol", scope: !1024, file: !1024, line: 176, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!154, !1114, !1139, !200}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1146, file: !1031, line: 168)
!1146 = !DISubprogram(name: "strtoul", scope: !1024, file: !1024, line: 180, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!26, !1114, !1139, !200}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1150, file: !1031, line: 169)
!1150 = !DISubprogram(name: "system", scope: !1024, file: !1024, line: 784, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1152, file: !1031, line: 171)
!1152 = !DISubprogram(name: "wcstombs", scope: !1024, file: !1024, line: 936, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!24, !1155, !1156, !24}
!1155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1090)
!1156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1160, file: !1031, line: 172)
!1160 = !DISubprogram(name: "wctomb", scope: !1024, file: !1024, line: 929, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!200, !1090, !1113}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1165, file: !1031, line: 200)
!1164 = !DINamespace(name: "__gnu_cxx", scope: null)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1024, line: 80, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1024, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1167, identifier: "_ZTS7lldiv_t")
!1167 = !{!1168, !1170}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1166, file: !1024, line: 78, baseType: !1169, size: 64)
!1169 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1166, file: !1024, line: 79, baseType: !1169, size: 64, offset: 64)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1172, file: !1031, line: 206)
!1172 = !DISubprogram(name: "_Exit", scope: !1024, file: !1024, line: 629, type: !1080, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1174, file: !1031, line: 210)
!1174 = !DISubprogram(name: "llabs", scope: !1024, file: !1024, line: 844, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!1169, !1169}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1178, file: !1031, line: 216)
!1178 = !DISubprogram(name: "lldiv", scope: !1024, file: !1024, line: 858, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1165, !1169, !1169}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1182, file: !1031, line: 227)
!1182 = !DISubprogram(name: "atoll", scope: !1024, file: !1024, line: 112, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1169, !377}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1186, file: !1031, line: 228)
!1186 = !DISubprogram(name: "strtoll", scope: !1024, file: !1024, line: 200, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1169, !1114, !1139, !200}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1190, file: !1031, line: 229)
!1190 = !DISubprogram(name: "strtoull", scope: !1024, file: !1024, line: 205, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1193, !1114, !1139, !200}
!1193 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1195, file: !1031, line: 231)
!1195 = !DISubprogram(name: "strtof", scope: !1024, file: !1024, line: 123, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1198, !1114, !1139}
!1198 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1200, file: !1031, line: 232)
!1200 = !DISubprogram(name: "strtold", scope: !1024, file: !1024, line: 126, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1203, !1114, !1139}
!1203 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1165, file: !1031, line: 240)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1172, file: !1031, line: 242)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1174, file: !1031, line: 244)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1208, file: !1031, line: 245)
!1208 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1164, file: !1031, line: 213, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1178, file: !1031, line: 246)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1182, file: !1031, line: 248)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1195, file: !1031, line: 249)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1186, file: !1031, line: 250)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1190, file: !1031, line: 251)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1200, file: !1031, line: 252)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1039, file: !1216, line: 38)
!1216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1041, file: !1216, line: 39)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1079, file: !1216, line: 40)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1046, file: !1216, line: 43)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1124, file: !1216, line: 46)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1029, file: !1216, line: 51)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1033, file: !1216, line: 52)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1224, file: !1216, line: 54)
!1224 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !1027, line: 103, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!1227, !1227}
!1227 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1048, file: !1216, line: 55)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1053, file: !1216, line: 56)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1057, file: !1216, line: 57)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1061, file: !1216, line: 58)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1071, file: !1216, line: 59)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1208, file: !1216, line: 60)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1083, file: !1216, line: 61)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1087, file: !1216, line: 62)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1092, file: !1216, line: 63)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1096, file: !1216, line: 64)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1100, file: !1216, line: 65)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1104, file: !1216, line: 67)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1108, file: !1216, line: 68)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1116, file: !1216, line: 69)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1120, file: !1216, line: 71)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1126, file: !1216, line: 72)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1128, file: !1216, line: 73)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1132, file: !1216, line: 74)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1136, file: !1216, line: 75)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1142, file: !1216, line: 76)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1146, file: !1216, line: 77)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1150, file: !1216, line: 78)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1152, file: !1216, line: 80)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !951, entity: !1160, file: !1216, line: 81)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1254, line: 40)
!1254 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1255 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1256, entity: !1257, file: !1258, line: 58)
!1256 = !DINamespace(name: "__gnu_debug", scope: null)
!1257 = !DINamespace(name: "__debug", scope: !134)
!1258 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1260, file: !1273, line: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1261, line: 6, baseType: !1262)
!1261 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1263, line: 21, baseType: !1264)
!1263 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1263, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1265, identifier: "_ZTS11__mbstate_t")
!1265 = !{!1266, !1267}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1264, file: !1263, line: 15, baseType: !200, size: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1264, file: !1263, line: 20, baseType: !1268, size: 32, offset: 32)
!1268 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1264, file: !1263, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1269, identifier: "_ZTSN11__mbstate_tUt_E")
!1269 = !{!1270, !1271}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1268, file: !1263, line: 18, baseType: !11, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1268, file: !1263, line: 19, baseType: !1272, size: 32)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !945)
!1273 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1275, file: !1273, line: 141)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1276, line: 20, baseType: !11)
!1276 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1278, file: !1273, line: 143)
!1278 = !DISubprogram(name: "btowc", scope: !1279, file: !1279, line: 284, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1275, !200}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1283, file: !1273, line: 144)
!1283 = !DISubprogram(name: "fgetwc", scope: !1279, file: !1279, line: 726, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1275, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1288, line: 5, baseType: !1289)
!1288 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1289 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1288, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1291, file: !1273, line: 145)
!1291 = !DISubprogram(name: "fgetws", scope: !1279, file: !1279, line: 755, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1112, !1111, !200, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1286)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1296, file: !1273, line: 146)
!1296 = !DISubprogram(name: "fputwc", scope: !1279, file: !1279, line: 740, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1275, !1113, !1286}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1300, file: !1273, line: 147)
!1300 = !DISubprogram(name: "fputws", scope: !1279, file: !1279, line: 762, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!200, !1156, !1294}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1304, file: !1273, line: 148)
!1304 = !DISubprogram(name: "fwide", scope: !1279, file: !1279, line: 573, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!200, !1286, !200}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1308, file: !1273, line: 149)
!1308 = !DISubprogram(name: "fwprintf", scope: !1279, file: !1279, line: 580, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!200, !1294, !1156, null}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1312, file: !1273, line: 150)
!1312 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1279, file: !1279, line: 640, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1314, file: !1273, line: 151)
!1314 = !DISubprogram(name: "getwc", scope: !1279, file: !1279, line: 727, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1316, file: !1273, line: 152)
!1316 = !DISubprogram(name: "getwchar", scope: !1279, file: !1279, line: 733, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1275}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1320, file: !1273, line: 153)
!1320 = !DISubprogram(name: "mbrlen", scope: !1279, file: !1279, line: 307, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!24, !1114, !24, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1324)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1326, file: !1273, line: 154)
!1326 = !DISubprogram(name: "mbrtowc", scope: !1279, file: !1279, line: 296, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!24, !1111, !1114, !24, !1323}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1330, file: !1273, line: 155)
!1330 = !DISubprogram(name: "mbsinit", scope: !1279, file: !1279, line: 292, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!200, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1260)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1336, file: !1273, line: 156)
!1336 = !DISubprogram(name: "mbsrtowcs", scope: !1279, file: !1279, line: 337, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!24, !1111, !1339, !24, !1323}
!1339 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1340)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1342, file: !1273, line: 157)
!1342 = !DISubprogram(name: "putwc", scope: !1279, file: !1279, line: 741, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1344, file: !1273, line: 158)
!1344 = !DISubprogram(name: "putwchar", scope: !1279, file: !1279, line: 747, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1275, !1113}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1348, file: !1273, line: 160)
!1348 = !DISubprogram(name: "swprintf", scope: !1279, file: !1279, line: 590, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!200, !1111, !24, !1156, null}
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1352, file: !1273, line: 162)
!1352 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1279, file: !1279, line: 647, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!200, !1156, !1156, null}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1356, file: !1273, line: 163)
!1356 = !DISubprogram(name: "ungetwc", scope: !1279, file: !1279, line: 770, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1275, !1275, !1286}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1360, file: !1273, line: 164)
!1360 = !DISubprogram(name: "vfwprintf", scope: !1279, file: !1279, line: 598, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!200, !1294, !1156, !1363}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1365, identifier: "_ZTS13__va_list_tag")
!1365 = !{!1366, !1367, !1368, !1369}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1364, file: !3, baseType: !11, size: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1364, file: !3, baseType: !11, size: 32, offset: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1364, file: !3, baseType: !969, size: 64, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1364, file: !3, baseType: !969, size: 64, offset: 128)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1371, file: !1273, line: 166)
!1371 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1279, file: !1279, line: 693, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1373, file: !1273, line: 169)
!1373 = !DISubprogram(name: "vswprintf", scope: !1279, file: !1279, line: 611, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!200, !1111, !24, !1156, !1363}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1377, file: !1273, line: 172)
!1377 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1279, file: !1279, line: 700, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!200, !1156, !1156, !1363}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1381, file: !1273, line: 174)
!1381 = !DISubprogram(name: "vwprintf", scope: !1279, file: !1279, line: 606, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!200, !1156, !1363}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1385, file: !1273, line: 176)
!1385 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1279, file: !1279, line: 697, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1387, file: !1273, line: 178)
!1387 = !DISubprogram(name: "wcrtomb", scope: !1279, file: !1279, line: 301, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!24, !1155, !1113, !1323}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1391, file: !1273, line: 179)
!1391 = !DISubprogram(name: "wcscat", scope: !1279, file: !1279, line: 97, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1112, !1111, !1156}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1395, file: !1273, line: 180)
!1395 = !DISubprogram(name: "wcscmp", scope: !1279, file: !1279, line: 106, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!200, !1157, !1157}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1399, file: !1273, line: 181)
!1399 = !DISubprogram(name: "wcscoll", scope: !1279, file: !1279, line: 131, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1401, file: !1273, line: 182)
!1401 = !DISubprogram(name: "wcscpy", scope: !1279, file: !1279, line: 87, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1403, file: !1273, line: 183)
!1403 = !DISubprogram(name: "wcscspn", scope: !1279, file: !1279, line: 187, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!24, !1157, !1157}
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1407, file: !1273, line: 184)
!1407 = !DISubprogram(name: "wcsftime", scope: !1279, file: !1279, line: 834, type: !1408, flags: DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!24, !1111, !24, !1156, !1410}
!1410 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1413)
!1413 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1279, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1415, file: !1273, line: 185)
!1415 = !DISubprogram(name: "wcslen", scope: !1279, file: !1279, line: 222, type: !1416, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!24, !1157}
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1419, file: !1273, line: 186)
!1419 = !DISubprogram(name: "wcsncat", scope: !1279, file: !1279, line: 101, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1112, !1111, !1156, !24}
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1423, file: !1273, line: 187)
!1423 = !DISubprogram(name: "wcsncmp", scope: !1279, file: !1279, line: 109, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!200, !1157, !1157, !24}
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1427, file: !1273, line: 188)
!1427 = !DISubprogram(name: "wcsncpy", scope: !1279, file: !1279, line: 92, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1429, file: !1273, line: 189)
!1429 = !DISubprogram(name: "wcsrtombs", scope: !1279, file: !1279, line: 343, type: !1430, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!24, !1155, !1432, !24, !1323}
!1432 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1435, file: !1273, line: 190)
!1435 = !DISubprogram(name: "wcsspn", scope: !1279, file: !1279, line: 191, type: !1404, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1437, file: !1273, line: 191)
!1437 = !DISubprogram(name: "wcstod", scope: !1279, file: !1279, line: 377, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1051, !1156, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1443, file: !1273, line: 193)
!1443 = !DISubprogram(name: "wcstof", scope: !1279, file: !1279, line: 382, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1198, !1156, !1440}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1447, file: !1273, line: 195)
!1447 = !DISubprogram(name: "wcstok", scope: !1279, file: !1279, line: 217, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1112, !1111, !1156, !1440}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1451, file: !1273, line: 196)
!1451 = !DISubprogram(name: "wcstol", scope: !1279, file: !1279, line: 428, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!154, !1156, !1440, !200}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1455, file: !1273, line: 197)
!1455 = !DISubprogram(name: "wcstoul", scope: !1279, file: !1279, line: 433, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!26, !1156, !1440, !200}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1459, file: !1273, line: 198)
!1459 = !DISubprogram(name: "wcsxfrm", scope: !1279, file: !1279, line: 135, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!24, !1111, !1156, !24}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1463, file: !1273, line: 199)
!1463 = !DISubprogram(name: "wctob", scope: !1279, file: !1279, line: 288, type: !1464, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!200, !1275}
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1467, file: !1273, line: 200)
!1467 = !DISubprogram(name: "wmemcmp", scope: !1279, file: !1279, line: 258, type: !1424, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1469, file: !1273, line: 201)
!1469 = !DISubprogram(name: "wmemcpy", scope: !1279, file: !1279, line: 262, type: !1420, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1471, file: !1273, line: 202)
!1471 = !DISubprogram(name: "wmemmove", scope: !1279, file: !1279, line: 267, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1112, !1112, !1157, !24}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1475, file: !1273, line: 203)
!1475 = !DISubprogram(name: "wmemset", scope: !1279, file: !1279, line: 271, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!1112, !1112, !1113, !24}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1479, file: !1273, line: 204)
!1479 = !DISubprogram(name: "wprintf", scope: !1279, file: !1279, line: 587, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!200, !1156, null}
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1483, file: !1273, line: 205)
!1483 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1279, file: !1279, line: 644, type: !1480, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1485, file: !1273, line: 206)
!1485 = !DISubprogram(name: "wcschr", scope: !1279, file: !1279, line: 164, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1112, !1157, !1113}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1489, file: !1273, line: 207)
!1489 = !DISubprogram(name: "wcspbrk", scope: !1279, file: !1279, line: 201, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1112, !1157, !1157}
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1493, file: !1273, line: 208)
!1493 = !DISubprogram(name: "wcsrchr", scope: !1279, file: !1279, line: 174, type: !1486, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1495, file: !1273, line: 209)
!1495 = !DISubprogram(name: "wcsstr", scope: !1279, file: !1279, line: 212, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1497, file: !1273, line: 210)
!1497 = !DISubprogram(name: "wmemchr", scope: !1279, file: !1279, line: 253, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1112, !1157, !1113, !24}
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1501, file: !1273, line: 251)
!1501 = !DISubprogram(name: "wcstold", scope: !1279, file: !1279, line: 384, type: !1502, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1203, !1156, !1440}
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1505, file: !1273, line: 260)
!1505 = !DISubprogram(name: "wcstoll", scope: !1279, file: !1279, line: 441, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1169, !1156, !1440, !200}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1509, file: !1273, line: 261)
!1509 = !DISubprogram(name: "wcstoull", scope: !1279, file: !1279, line: 448, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1193, !1156, !1440, !200}
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1501, file: !1273, line: 267)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1505, file: !1273, line: 268)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1509, file: !1273, line: 269)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1443, file: !1273, line: 283)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1371, file: !1273, line: 286)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1377, file: !1273, line: 289)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1385, file: !1273, line: 292)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1501, file: !1273, line: 296)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1505, file: !1273, line: 297)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1509, file: !1273, line: 298)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1523, file: !1525, line: 53)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1524, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1524 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1525 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1527, file: !1525, line: 54)
!1527 = !DISubprogram(name: "setlocale", scope: !1524, file: !1524, line: 122, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1090, !200, !377}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1531, file: !1525, line: 55)
!1531 = !DISubprogram(name: "localeconv", scope: !1524, file: !1524, line: 125, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1534}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1536, file: !1538, line: 64)
!1536 = !DISubprogram(name: "isalnum", scope: !1537, file: !1537, line: 108, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1538 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1540, file: !1538, line: 65)
!1540 = !DISubprogram(name: "isalpha", scope: !1537, file: !1537, line: 109, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1542, file: !1538, line: 66)
!1542 = !DISubprogram(name: "iscntrl", scope: !1537, file: !1537, line: 110, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1544, file: !1538, line: 67)
!1544 = !DISubprogram(name: "isdigit", scope: !1537, file: !1537, line: 111, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1546, file: !1538, line: 68)
!1546 = !DISubprogram(name: "isgraph", scope: !1537, file: !1537, line: 113, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1548, file: !1538, line: 69)
!1548 = !DISubprogram(name: "islower", scope: !1537, file: !1537, line: 112, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1550, file: !1538, line: 70)
!1550 = !DISubprogram(name: "isprint", scope: !1537, file: !1537, line: 114, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1552, file: !1538, line: 71)
!1552 = !DISubprogram(name: "ispunct", scope: !1537, file: !1537, line: 115, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1554, file: !1538, line: 72)
!1554 = !DISubprogram(name: "isspace", scope: !1537, file: !1537, line: 116, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1556, file: !1538, line: 73)
!1556 = !DISubprogram(name: "isupper", scope: !1537, file: !1537, line: 117, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1558, file: !1538, line: 74)
!1558 = !DISubprogram(name: "isxdigit", scope: !1537, file: !1537, line: 118, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1560, file: !1538, line: 75)
!1560 = !DISubprogram(name: "tolower", scope: !1537, file: !1537, line: 122, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1562, file: !1538, line: 76)
!1562 = !DISubprogram(name: "toupper", scope: !1537, file: !1537, line: 125, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1564, file: !1538, line: 87)
!1564 = !DISubprogram(name: "isblank", scope: !1537, file: !1537, line: 130, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1566, file: !1571, line: 47)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1567, line: 24, baseType: !1568)
!1567 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1569, line: 37, baseType: !1570)
!1569 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1570 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1571 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1573, file: !1571, line: 48)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1567, line: 25, baseType: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1569, line: 39, baseType: !1575)
!1575 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1577, file: !1571, line: 49)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1567, line: 26, baseType: !1578)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1569, line: 41, baseType: !200)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1580, file: !1571, line: 50)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1567, line: 27, baseType: !1581)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1569, line: 44, baseType: !154)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1583, file: !1571, line: 52)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1584, line: 58, baseType: !1570)
!1584 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1586, file: !1571, line: 53)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1584, line: 60, baseType: !154)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1588, file: !1571, line: 54)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1584, line: 61, baseType: !154)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1590, file: !1571, line: 55)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1584, line: 62, baseType: !154)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1592, file: !1571, line: 57)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1584, line: 43, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1569, line: 52, baseType: !1568)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1595, file: !1571, line: 58)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1584, line: 44, baseType: !1596)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1569, line: 54, baseType: !1574)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1598, file: !1571, line: 59)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1584, line: 45, baseType: !1599)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1569, line: 56, baseType: !1578)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1601, file: !1571, line: 60)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1584, line: 46, baseType: !1602)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1569, line: 58, baseType: !1581)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1604, file: !1571, line: 62)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1584, line: 101, baseType: !1605)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1569, line: 72, baseType: !154)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1607, file: !1571, line: 63)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1584, line: 87, baseType: !154)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1609, file: !1571, line: 65)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1610, line: 24, baseType: !1611)
!1610 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1569, line: 38, baseType: !1612)
!1612 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1614, file: !1571, line: 66)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1610, line: 25, baseType: !1615)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1569, line: 40, baseType: !31)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1617, file: !1571, line: 67)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1610, line: 26, baseType: !1618)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1569, line: 42, baseType: !11)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1620, file: !1571, line: 68)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1610, line: 27, baseType: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1569, line: 45, baseType: !26)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1623, file: !1571, line: 70)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1584, line: 71, baseType: !1612)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1625, file: !1571, line: 71)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1584, line: 73, baseType: !26)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1627, file: !1571, line: 72)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1584, line: 74, baseType: !26)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1629, file: !1571, line: 73)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1584, line: 75, baseType: !26)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1631, file: !1571, line: 75)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1584, line: 49, baseType: !1632)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1569, line: 53, baseType: !1611)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1634, file: !1571, line: 76)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1584, line: 50, baseType: !1635)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1569, line: 55, baseType: !1615)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1637, file: !1571, line: 77)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1584, line: 51, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1569, line: 57, baseType: !1618)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1640, file: !1571, line: 78)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1584, line: 52, baseType: !1641)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1569, line: 59, baseType: !1621)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1643, file: !1571, line: 80)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1584, line: 102, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1569, line: 73, baseType: !26)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1646, file: !1571, line: 81)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1584, line: 90, baseType: !26)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1648, file: !1650, line: 98)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1649, line: 7, baseType: !1289)
!1649 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1650 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1652, file: !1650, line: 99)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1653, line: 84, baseType: !1654)
!1653 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1655, line: 14, baseType: !1656)
!1655 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1656 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1655, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1658, file: !1650, line: 101)
!1658 = !DISubprogram(name: "clearerr", scope: !1653, file: !1653, line: 757, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1663, file: !1650, line: 102)
!1663 = !DISubprogram(name: "fclose", scope: !1653, file: !1653, line: 213, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!200, !1661}
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1667, file: !1650, line: 103)
!1667 = !DISubprogram(name: "feof", scope: !1653, file: !1653, line: 759, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1669, file: !1650, line: 104)
!1669 = !DISubprogram(name: "ferror", scope: !1653, file: !1653, line: 761, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1671, file: !1650, line: 105)
!1671 = !DISubprogram(name: "fflush", scope: !1653, file: !1653, line: 218, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1673, file: !1650, line: 106)
!1673 = !DISubprogram(name: "fgetc", scope: !1653, file: !1653, line: 485, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1675, file: !1650, line: 107)
!1675 = !DISubprogram(name: "fgetpos", scope: !1653, file: !1653, line: 731, type: !1676, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!200, !1678, !1679}
!1678 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1661)
!1679 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1682, file: !1650, line: 108)
!1682 = !DISubprogram(name: "fgets", scope: !1653, file: !1653, line: 564, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1090, !1155, !200, !1678}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1686, file: !1650, line: 109)
!1686 = !DISubprogram(name: "fopen", scope: !1653, file: !1653, line: 246, type: !1687, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1661, !1114, !1114}
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1690, file: !1650, line: 110)
!1690 = !DISubprogram(name: "fprintf", scope: !1653, file: !1653, line: 326, type: !1691, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!200, !1678, !1114, null}
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1694, file: !1650, line: 111)
!1694 = !DISubprogram(name: "fputc", scope: !1653, file: !1653, line: 521, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!200, !200, !1661}
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1698, file: !1650, line: 112)
!1698 = !DISubprogram(name: "fputs", scope: !1653, file: !1653, line: 626, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!200, !1114, !1678}
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1702, file: !1650, line: 113)
!1702 = !DISubprogram(name: "fread", scope: !1653, file: !1653, line: 646, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!24, !1705, !24, !24, !1678}
!1705 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !969)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1707, file: !1650, line: 114)
!1707 = !DISubprogram(name: "freopen", scope: !1653, file: !1653, line: 252, type: !1708, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1661, !1114, !1114, !1678}
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1711, file: !1650, line: 115)
!1711 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1653, file: !1653, line: 407, type: !1691, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1713, file: !1650, line: 116)
!1713 = !DISubprogram(name: "fseek", scope: !1653, file: !1653, line: 684, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!200, !1661, !154, !200}
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1717, file: !1650, line: 117)
!1717 = !DISubprogram(name: "fsetpos", scope: !1653, file: !1653, line: 736, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!200, !1661, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1652)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1723, file: !1650, line: 118)
!1723 = !DISubprogram(name: "ftell", scope: !1653, file: !1653, line: 689, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!154, !1661}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1727, file: !1650, line: 119)
!1727 = !DISubprogram(name: "fwrite", scope: !1653, file: !1653, line: 652, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!24, !1730, !24, !24, !1678}
!1730 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1064)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1732, file: !1650, line: 120)
!1732 = !DISubprogram(name: "getc", scope: !1653, file: !1653, line: 486, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1734, file: !1650, line: 121)
!1734 = !DISubprogram(name: "getchar", scope: !1653, file: !1653, line: 492, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1736, file: !1650, line: 126)
!1736 = !DISubprogram(name: "perror", scope: !1653, file: !1653, line: 775, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !377}
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1740, file: !1650, line: 127)
!1740 = !DISubprogram(name: "printf", scope: !1653, file: !1653, line: 332, type: !1741, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!200, !1114, null}
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1744, file: !1650, line: 128)
!1744 = !DISubprogram(name: "putc", scope: !1653, file: !1653, line: 522, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1746, file: !1650, line: 129)
!1746 = !DISubprogram(name: "putchar", scope: !1653, file: !1653, line: 528, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1748, file: !1650, line: 130)
!1748 = !DISubprogram(name: "puts", scope: !1653, file: !1653, line: 632, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1750, file: !1650, line: 131)
!1750 = !DISubprogram(name: "remove", scope: !1653, file: !1653, line: 146, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1752, file: !1650, line: 132)
!1752 = !DISubprogram(name: "rename", scope: !1653, file: !1653, line: 148, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!200, !377, !377}
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1756, file: !1650, line: 133)
!1756 = !DISubprogram(name: "rewind", scope: !1653, file: !1653, line: 694, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1758, file: !1650, line: 134)
!1758 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1653, file: !1653, line: 410, type: !1741, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1760, file: !1650, line: 135)
!1760 = !DISubprogram(name: "setbuf", scope: !1653, file: !1653, line: 304, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1678, !1155}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1764, file: !1650, line: 136)
!1764 = !DISubprogram(name: "setvbuf", scope: !1653, file: !1653, line: 308, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!200, !1678, !1155, !200, !24}
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1768, file: !1650, line: 137)
!1768 = !DISubprogram(name: "sprintf", scope: !1653, file: !1653, line: 334, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!200, !1155, !1114, null}
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1772, file: !1650, line: 138)
!1772 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1653, file: !1653, line: 412, type: !1773, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!200, !1114, !1114, null}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1776, file: !1650, line: 139)
!1776 = !DISubprogram(name: "tmpfile", scope: !1653, file: !1653, line: 173, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1661}
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1780, file: !1650, line: 141)
!1780 = !DISubprogram(name: "tmpnam", scope: !1653, file: !1653, line: 187, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1090, !1090}
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1784, file: !1650, line: 143)
!1784 = !DISubprogram(name: "ungetc", scope: !1653, file: !1653, line: 639, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1786, file: !1650, line: 144)
!1786 = !DISubprogram(name: "vfprintf", scope: !1653, file: !1653, line: 341, type: !1787, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!200, !1678, !1114, !1363}
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1790, file: !1650, line: 145)
!1790 = !DISubprogram(name: "vprintf", scope: !1653, file: !1653, line: 347, type: !1791, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!200, !1114, !1363}
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1794, file: !1650, line: 146)
!1794 = !DISubprogram(name: "vsprintf", scope: !1653, file: !1653, line: 349, type: !1795, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!200, !1155, !1114, !1363}
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1798, file: !1650, line: 175)
!1798 = !DISubprogram(name: "snprintf", scope: !1653, file: !1653, line: 354, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!200, !1155, !24, !1114, null}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1802, file: !1650, line: 176)
!1802 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1653, file: !1653, line: 451, type: !1787, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1804, file: !1650, line: 177)
!1804 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1653, file: !1653, line: 456, type: !1791, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1806, file: !1650, line: 178)
!1806 = !DISubprogram(name: "vsnprintf", scope: !1653, file: !1653, line: 358, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!200, !1155, !24, !1114, !1363}
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1164, entity: !1810, file: !1650, line: 179)
!1810 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1653, file: !1653, line: 459, type: !1811, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!200, !1114, !1114, !1363}
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1798, file: !1650, line: 185)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1802, file: !1650, line: 186)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1804, file: !1650, line: 187)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1806, file: !1650, line: 188)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1810, file: !1650, line: 189)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !818, file: !777, line: 54)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !824, file: !777, line: 55)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1822, line: 58)
!1822 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1823 = !{i32 7, !"Dwarf Version", i32 4}
!1824 = !{i32 2, !"Debug Info Version", i32 3}
!1825 = !{i32 1, !"wchar_size", i32 4}
!1826 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1827 = distinct !DISubprogram(name: "FormatterListener", linkageName: "_ZN11xalanc_1_1017FormatterListenerC2ENS0_7eFormatE", scope: !778, file: !3, line: 39, type: !861, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !860, retainedNodes: !139)
!1828 = !DILocalVariable(name: "this", arg: 1, scope: !1827, type: !1829, flags: DIFlagArtificial | DIFlagObjectPointer)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!1830 = !DILocation(line: 0, scope: !1827)
!1831 = !DILocalVariable(name: "theFormat", arg: 2, scope: !1827, file: !3, line: 39, type: !847)
!1832 = !DILocation(line: 39, column: 46, scope: !1827)
!1833 = !DILocation(line: 44, column: 1, scope: !1827)
!1834 = !DILocation(line: 40, column: 2, scope: !1827)
!1835 = !DILocation(line: 41, column: 2, scope: !1827)
!1836 = !DILocation(line: 42, column: 2, scope: !1827)
!1837 = !DILocation(line: 42, column: 17, scope: !1827)
!1838 = !DILocation(line: 43, column: 5, scope: !1827)
!1839 = !DILocation(line: 47, column: 1, scope: !1827)
!1840 = distinct !DISubprogram(name: "DocumentHandler", linkageName: "_ZN11xercesc_2_715DocumentHandlerC2Ev", scope: !781, file: !782, line: 66, type: !790, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !789, retainedNodes: !139)
!1841 = !DILocalVariable(name: "this", arg: 1, scope: !1840, type: !1842, flags: DIFlagArtificial | DIFlagObjectPointer)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!1843 = !DILocation(line: 0, scope: !1840)
!1844 = !DILocation(line: 67, column: 5, scope: !1840)
!1845 = !DILocation(line: 68, column: 5, scope: !1840)
!1846 = distinct !DISubprogram(name: "~FormatterListener", linkageName: "_ZN11xalanc_1_1017FormatterListenerD2Ev", scope: !778, file: !3, line: 51, type: !865, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !864, retainedNodes: !139)
!1847 = !DILocalVariable(name: "this", arg: 1, scope: !1846, type: !1829, flags: DIFlagArtificial | DIFlagObjectPointer)
!1848 = !DILocation(line: 0, scope: !1846)
!1849 = !DILocation(line: 53, column: 1, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 52, column: 1)
!1851 = !DILocation(line: 53, column: 1, scope: !1846)
!1852 = distinct !DISubprogram(name: "~FormatterListener", linkageName: "_ZN11xalanc_1_1017FormatterListenerD0Ev", scope: !778, file: !3, line: 51, type: !865, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !864, retainedNodes: !139)
!1853 = !DILocalVariable(name: "this", arg: 1, scope: !1852, type: !1829, flags: DIFlagArtificial | DIFlagObjectPointer)
!1854 = !DILocation(line: 0, scope: !1852)
!1855 = !DILocation(line: 52, column: 1, scope: !1852)
!1856 = distinct !DISubprogram(name: "getWriter", linkageName: "_ZNK11xalanc_1_1017FormatterListener9getWriterEv", scope: !778, file: !3, line: 58, type: !910, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !909, retainedNodes: !139)
!1857 = !DILocalVariable(name: "this", arg: 1, scope: !1856, type: !1858, flags: DIFlagArtificial | DIFlagObjectPointer)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!1859 = !DILocation(line: 0, scope: !1856)
!1860 = !DILocation(line: 60, column: 2, scope: !1856)
!1861 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 67, type: !349, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !951, retainedNodes: !139)
!1862 = !DILocation(line: 67, column: 55, scope: !1861)
!1863 = !DILocation(line: 67, column: 41, scope: !1861)
!1864 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !395, retainedNodes: !139)
!1865 = !DILocalVariable(name: "this", arg: 1, scope: !1864, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1866 = !DILocation(line: 0, scope: !1864)
!1867 = !DILocation(line: 96, column: 2, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !6, line: 95, column: 2)
!1869 = !DILocation(line: 96, column: 2, scope: !1864)
!1870 = distinct !DISubprogram(name: "getDoctypeSystem", linkageName: "_ZNK11xalanc_1_1017FormatterListener16getDoctypeSystemEv", scope: !778, file: !3, line: 72, type: !915, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !914, retainedNodes: !139)
!1871 = !DILocalVariable(name: "this", arg: 1, scope: !1870, type: !1858, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DILocation(line: 0, scope: !1870)
!1873 = !DILocation(line: 74, column: 2, scope: !1870)
!1874 = distinct !DISubprogram(name: "getDoctypePublic", linkageName: "_ZNK11xalanc_1_1017FormatterListener16getDoctypePublicEv", scope: !778, file: !3, line: 80, type: !915, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !917, retainedNodes: !139)
!1875 = !DILocalVariable(name: "this", arg: 1, scope: !1874, type: !1858, flags: DIFlagArtificial | DIFlagObjectPointer)
!1876 = !DILocation(line: 0, scope: !1874)
!1877 = !DILocation(line: 82, column: 2, scope: !1874)
!1878 = distinct !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xalanc_1_1017FormatterListener11getEncodingEv", scope: !778, file: !3, line: 88, type: !915, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !918, retainedNodes: !139)
!1879 = !DILocalVariable(name: "this", arg: 1, scope: !1878, type: !1858, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DILocation(line: 0, scope: !1878)
!1881 = !DILocation(line: 90, column: 2, scope: !1878)
!1882 = distinct !DISubprogram(name: "getMediaType", linkageName: "_ZNK11xalanc_1_1017FormatterListener12getMediaTypeEv", scope: !778, file: !3, line: 96, type: !915, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !919, retainedNodes: !139)
!1883 = !DILocalVariable(name: "this", arg: 1, scope: !1882, type: !1858, flags: DIFlagArtificial | DIFlagObjectPointer)
!1884 = !DILocation(line: 0, scope: !1882)
!1885 = !DILocation(line: 98, column: 2, scope: !1882)
!1886 = distinct !DISubprogram(name: "getIndent", linkageName: "_ZNK11xalanc_1_1017FormatterListener9getIndentEv", scope: !778, file: !3, line: 104, type: !921, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !920, retainedNodes: !139)
!1887 = !DILocalVariable(name: "this", arg: 1, scope: !1886, type: !1858, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DILocation(line: 0, scope: !1886)
!1889 = !DILocation(line: 106, column: 2, scope: !1886)
!1890 = distinct !DISubprogram(name: "~DocumentHandler", linkageName: "_ZN11xercesc_2_715DocumentHandlerD2Ev", scope: !781, file: !782, line: 71, type: !790, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !793, retainedNodes: !139)
!1891 = !DILocalVariable(name: "this", arg: 1, scope: !1890, type: !1842, flags: DIFlagArtificial | DIFlagObjectPointer)
!1892 = !DILocation(line: 0, scope: !1890)
!1893 = !DILocation(line: 73, column: 5, scope: !1890)
!1894 = distinct !DISubprogram(name: "~DocumentHandler", linkageName: "_ZN11xercesc_2_715DocumentHandlerD0Ev", scope: !781, file: !782, line: 71, type: !790, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !793, retainedNodes: !139)
!1895 = !DILocalVariable(name: "this", arg: 1, scope: !1894, type: !1842, flags: DIFlagArtificial | DIFlagObjectPointer)
!1896 = !DILocation(line: 0, scope: !1894)
!1897 = !DILocation(line: 72, column: 5, scope: !1894)
!1898 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !60, retainedNodes: !139)
!1899 = !DILocalVariable(name: "this", arg: 1, scope: !1898, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DILocation(line: 0, scope: !1898)
!1901 = !DILocation(line: 235, column: 9, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !15, line: 234, column: 5)
!1903 = !DILocation(line: 237, column: 13, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1902, file: !15, line: 237, column: 13)
!1905 = !DILocation(line: 237, column: 26, scope: !1904)
!1906 = !DILocation(line: 237, column: 13, scope: !1902)
!1907 = !DILocation(line: 239, column: 21, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !15, line: 238, column: 9)
!1909 = !DILocation(line: 239, column: 30, scope: !1908)
!1910 = !DILocation(line: 239, column: 13, scope: !1908)
!1911 = !DILocation(line: 241, column: 24, scope: !1908)
!1912 = !DILocation(line: 241, column: 13, scope: !1908)
!1913 = !DILocation(line: 242, column: 9, scope: !1908)
!1914 = !DILocation(line: 243, column: 5, scope: !1898)
!1915 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !319, retainedNodes: !139)
!1916 = !DILocalVariable(name: "this", arg: 1, scope: !1915, type: !1917, flags: DIFlagArtificial | DIFlagObjectPointer)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1918 = !DILocation(line: 0, scope: !1915)
!1919 = !DILocation(line: 907, column: 5, scope: !1915)
!1920 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !335, retainedNodes: !139)
!1921 = !DILocalVariable(name: "theFirst", arg: 1, scope: !1920, file: !15, line: 968, type: !70)
!1922 = !DILocation(line: 968, column: 25, scope: !1920)
!1923 = !DILocalVariable(name: "theLast", arg: 2, scope: !1920, file: !15, line: 969, type: !70)
!1924 = !DILocation(line: 969, column: 25, scope: !1920)
!1925 = !DILocation(line: 971, column: 9, scope: !1920)
!1926 = !DILocation(line: 971, column: 15, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !15, line: 971, column: 9)
!1928 = distinct !DILexicalBlock(scope: !1920, file: !15, line: 971, column: 9)
!1929 = !DILocation(line: 971, column: 27, scope: !1927)
!1930 = !DILocation(line: 971, column: 24, scope: !1927)
!1931 = !DILocation(line: 971, column: 9, scope: !1928)
!1932 = !DILocation(line: 973, column: 22, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1927, file: !15, line: 972, column: 9)
!1934 = !DILocation(line: 973, column: 13, scope: !1933)
!1935 = !DILocation(line: 974, column: 9, scope: !1933)
!1936 = !DILocation(line: 971, column: 36, scope: !1927)
!1937 = !DILocation(line: 971, column: 9, scope: !1927)
!1938 = distinct !{!1938, !1931, !1939}
!1939 = !DILocation(line: 974, column: 9, scope: !1928)
!1940 = !DILocation(line: 975, column: 5, scope: !1920)
!1941 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !119, retainedNodes: !139)
!1942 = !DILocalVariable(name: "this", arg: 1, scope: !1941, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1943 = !DILocation(line: 0, scope: !1941)
!1944 = !DILocation(line: 687, column: 9, scope: !1941)
!1945 = !DILocation(line: 689, column: 16, scope: !1941)
!1946 = !DILocation(line: 689, column: 9, scope: !1941)
!1947 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !125, retainedNodes: !139)
!1948 = !DILocalVariable(name: "this", arg: 1, scope: !1947, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1949 = !DILocation(line: 0, scope: !1947)
!1950 = !DILocation(line: 703, column: 9, scope: !1947)
!1951 = !DILocation(line: 705, column: 16, scope: !1947)
!1952 = !DILocation(line: 705, column: 9, scope: !1947)
!1953 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !329, retainedNodes: !139)
!1954 = !DILocalVariable(name: "this", arg: 1, scope: !1953, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1955 = !DILocation(line: 0, scope: !1953)
!1956 = !DILocalVariable(name: "pointer", arg: 2, scope: !1953, file: !15, line: 952, type: !29)
!1957 = !DILocation(line: 952, column: 29, scope: !1953)
!1958 = !DILocation(line: 956, column: 9, scope: !1953)
!1959 = !DILocation(line: 956, column: 37, scope: !1953)
!1960 = !DILocation(line: 956, column: 26, scope: !1953)
!1961 = !DILocation(line: 958, column: 5, scope: !1953)
!1962 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !332, retainedNodes: !139)
!1963 = !DILocalVariable(name: "theValue", arg: 1, scope: !1962, file: !15, line: 961, type: !112)
!1964 = !DILocation(line: 961, column: 29, scope: !1962)
!1965 = !DILocation(line: 963, column: 9, scope: !1962)
!1966 = !DILocation(line: 964, column: 5, scope: !1962)
!1967 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !951, declaration: !343, retainedNodes: !139)
!1968 = !DILocalVariable(name: "this", arg: 1, scope: !1967, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1969 = !DILocation(line: 0, scope: !1967)
!1970 = !DILocation(line: 1033, column: 16, scope: !1967)
!1971 = !DILocation(line: 1033, column: 25, scope: !1967)
!1972 = !DILocation(line: 1033, column: 23, scope: !1967)
!1973 = !DILocation(line: 1033, column: 9, scope: !1967)
!1974 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_FormatterListener.cpp", scope: !3, file: !3, type: !1975, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !951, retainedNodes: !139)
!1975 = !DISubroutineType(types: !139)
!1976 = !DILocation(line: 0, scope: !1974)
