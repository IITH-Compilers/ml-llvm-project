; ModuleID = 'XalanUTF16Writer.cpp'
source_filename = "XalanUTF16Writer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanUTF16Writer" = type <{ %"class.xalanc_1_10::XalanFormatterWriter.base", [512 x i16], [4 x i8], i16*, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanFormatterWriter.base" = type <{ i32 (...)**, %"class.xalanc_1_10::Writer"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString", i16*, i32 }>
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xalanc_1_10::Writer" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanFormatterWriter" = type <{ i32 (...)**, %"class.xalanc_1_10::Writer"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xalanc_1_10::XalanDOMString", i16*, i32, [4 x i8] }>
%"class.xalanc_1_10::XalanOutputStream" = type { i32 (...)**, i32, %"class.xalanc_1_10::XalanOutputTranscoder"*, i32, %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanDOMString", i8, i8, %"class.xalanc_1_10::XalanVector.0" }
%"class.xalanc_1_10::XalanOutputTranscoder" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xalanc_1_1020XalanFormatterWriterC2ERNS_6WriterERN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1016XalanUTF16WriterD2Ev = comdat any

$_ZN11xalanc_1_1016XalanUTF16WriterD0Ev = comdat any

$_ZN11xalanc_1_1017XalanOutputStream20defaultNewlineStringEv = comdat any

$_ZN11xalanc_1_106lengthEPKt = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1020XalanFormatterWriterD2Ev = comdat any

$_ZN11xalanc_1_1020XalanFormatterWriterD0Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZTVN11xalanc_1_1016XalanUTF16WriterE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xalanc_1_1016XalanUTF16WriterE = comdat any

$_ZTSN11xalanc_1_1020XalanFormatterWriterE = comdat any

$_ZTIN11xalanc_1_1020XalanFormatterWriterE = comdat any

$_ZTIN11xalanc_1_1016XalanUTF16WriterE = comdat any

$_ZTVN11xalanc_1_1020XalanFormatterWriterE = comdat any

@_ZTVN11xalanc_1_1016XalanUTF16WriterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1016XalanUTF16WriterE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanUTF16Writer"*)* @_ZN11xalanc_1_1016XalanUTF16WriterD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanUTF16Writer"*)* @_ZN11xalanc_1_1016XalanUTF16WriterD0Ev to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1016XalanUTF16WriterE = linkonce_odr dso_local constant [34 x i8] c"N11xalanc_1_1016XalanUTF16WriterE\00", comdat, align 1
@_ZTSN11xalanc_1_1020XalanFormatterWriterE = linkonce_odr dso_local constant [38 x i8] c"N11xalanc_1_1020XalanFormatterWriterE\00", comdat, align 1
@_ZTIN11xalanc_1_1020XalanFormatterWriterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xalanc_1_1020XalanFormatterWriterE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1016XalanUTF16WriterE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xalanc_1_1016XalanUTF16WriterE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1020XalanFormatterWriterE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_1020XalanFormatterWriterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1020XalanFormatterWriterE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFormatterWriter"*)* @_ZN11xalanc_1_1020XalanFormatterWriterD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFormatterWriter"*)* @_ZN11xalanc_1_1020XalanFormatterWriterD0Ev to i8*)] }, comdat, align 8
@_ZN11xalanc_1_1017XalanOutputStream10s_nlStringE = external dso_local constant [0 x i16], align 2

@_ZN11xalanc_1_1016XalanUTF16WriterC1ERNS_6WriterERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanUTF16Writer"*, %"class.xalanc_1_10::Writer"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanUTF16Writer"*, %"class.xalanc_1_10::Writer"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1016XalanUTF16WriterC2ERNS_6WriterERN11xercesc_2_713MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1858 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1877, metadata !DIExpression()), !dbg !1879
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1880
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1880
  call void @_ZdlPv(i8* %0) #8, !dbg !1880
  ret void, !dbg !1881
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1882 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1885
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1016XalanUTF16WriterC2ERNS_6WriterERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanUTF16Writer"* %this, %"class.xalanc_1_10::Writer"* dereferenceable(8) %writer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) unnamed_addr #3 align 2 !dbg !1886 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanUTF16Writer"*, align 8
  %writer.addr = alloca %"class.xalanc_1_10::Writer"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanUTF16Writer"* %this, %"class.xalanc_1_10::XalanUTF16Writer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF16Writer"** %this.addr, metadata !1887, metadata !DIExpression()), !dbg !1889
  store %"class.xalanc_1_10::Writer"* %writer, %"class.xalanc_1_10::Writer"** %writer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Writer"** %writer.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  %this1 = load %"class.xalanc_1_10::XalanUTF16Writer"*, %"class.xalanc_1_10::XalanUTF16Writer"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanUTF16Writer"* %this1 to %"class.xalanc_1_10::XalanFormatterWriter"*, !dbg !1894
  %1 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %writer.addr, align 8, !dbg !1895
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !1896
  call void @_ZN11xalanc_1_1020XalanFormatterWriterC2ERNS_6WriterERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanFormatterWriter"* %0, %"class.xalanc_1_10::Writer"* dereferenceable(8) %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !1897
  %3 = bitcast %"class.xalanc_1_10::XalanUTF16Writer"* %this1 to i32 (...)***, !dbg !1894
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xalanc_1_1016XalanUTF16WriterE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1894
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanUTF16Writer", %"class.xalanc_1_10::XalanUTF16Writer"* %this1, i32 0, i32 1, !dbg !1898
  %4 = bitcast [512 x i16]* %m_buffer to i8*, !dbg !1898
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 1024, i1 false), !dbg !1898
  %m_bufferPosition = getelementptr inbounds %"class.xalanc_1_10::XalanUTF16Writer", %"class.xalanc_1_10::XalanUTF16Writer"* %this1, i32 0, i32 3, !dbg !1899
  %m_buffer2 = getelementptr inbounds %"class.xalanc_1_10::XalanUTF16Writer", %"class.xalanc_1_10::XalanUTF16Writer"* %this1, i32 0, i32 1, !dbg !1900
  %arraydecay = getelementptr inbounds [512 x i16], [512 x i16]* %m_buffer2, i64 0, i64 0, !dbg !1900
  store i16* %arraydecay, i16** %m_bufferPosition, align 8, !dbg !1899
  %m_bufferRemaining = getelementptr inbounds %"class.xalanc_1_10::XalanUTF16Writer", %"class.xalanc_1_10::XalanUTF16Writer"* %this1, i32 0, i32 4, !dbg !1901
  store i32 512, i32* %m_bufferRemaining, align 8, !dbg !1901
  ret void, !dbg !1902
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanFormatterWriterC2ERNS_6WriterERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanFormatterWriter"* %this, %"class.xalanc_1_10::Writer"* dereferenceable(8) %theWriter, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1903 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFormatterWriter"*, align 8
  %theWriter.addr = alloca %"class.xalanc_1_10::Writer"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theStream = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanFormatterWriter"* %this, %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, metadata !1904, metadata !DIExpression()), !dbg !1906
  store %"class.xalanc_1_10::Writer"* %theWriter, %"class.xalanc_1_10::Writer"** %theWriter.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Writer"** %theWriter.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  %this1 = load %"class.xalanc_1_10::XalanFormatterWriter"*, %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanFormatterWriter"* %this1 to i32 (...)***, !dbg !1911
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xalanc_1_1020XalanFormatterWriterE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1911
  %m_writer = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 1, !dbg !1912
  %1 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %theWriter.addr, align 8, !dbg !1913
  store %"class.xalanc_1_10::Writer"* %1, %"class.xalanc_1_10::Writer"** %m_writer, align 8, !dbg !1912
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 2, !dbg !1914
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !1915
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1914
  %m_stringBuffer = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 3, !dbg !1916
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !1917
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EjtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_stringBuffer, i32 5, i16 zeroext 0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !1916
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %theStream, metadata !1918, metadata !DIExpression()), !dbg !1921
  %4 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %theWriter.addr, align 8, !dbg !1922
  %5 = bitcast %"class.xalanc_1_10::Writer"* %4 to %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)***, !dbg !1923
  %vtable = load %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)**, %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)*** %5, align 8, !dbg !1923
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)*, %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)** %vtable, i64 4, !dbg !1923
  %6 = load %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)*, %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)** %vfn, align 8, !dbg !1923
  %call = invoke %"class.xalanc_1_10::XalanOutputStream"* %6(%"class.xalanc_1_10::Writer"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1923

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanOutputStream"* %call, %"class.xalanc_1_10::XalanOutputStream"** %theStream, align 8, !dbg !1921
  %7 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %theStream, align 8, !dbg !1924
  %cmp = icmp eq %"class.xalanc_1_10::XalanOutputStream"* %7, null, !dbg !1926
  br i1 %cmp, label %if.then, label %if.else, !dbg !1927

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke i16* @_ZN11xalanc_1_1017XalanOutputStream20defaultNewlineStringEv()
          to label %invoke.cont2 unwind label %lpad, !dbg !1928

invoke.cont2:                                     ; preds = %if.then
  %m_newlineString = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 4, !dbg !1930
  store i16* %call3, i16** %m_newlineString, align 8, !dbg !1931
  br label %if.end, !dbg !1932

lpad:                                             ; preds = %if.end, %if.else, %if.then, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1933
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1933
  store i8* %9, i8** %exn.slot, align 8, !dbg !1933
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1933
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1933
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_stringBuffer) #7, !dbg !1933
  br label %eh.resume, !dbg !1933

if.else:                                          ; preds = %invoke.cont
  %11 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %theStream, align 8, !dbg !1934
  %12 = bitcast %"class.xalanc_1_10::XalanOutputStream"* %11 to i16* (%"class.xalanc_1_10::XalanOutputStream"*)***, !dbg !1936
  %vtable4 = load i16* (%"class.xalanc_1_10::XalanOutputStream"*)**, i16* (%"class.xalanc_1_10::XalanOutputStream"*)*** %12, align 8, !dbg !1936
  %vfn5 = getelementptr inbounds i16* (%"class.xalanc_1_10::XalanOutputStream"*)*, i16* (%"class.xalanc_1_10::XalanOutputStream"*)** %vtable4, i64 3, !dbg !1936
  %13 = load i16* (%"class.xalanc_1_10::XalanOutputStream"*)*, i16* (%"class.xalanc_1_10::XalanOutputStream"*)** %vfn5, align 8, !dbg !1936
  %call7 = invoke i16* %13(%"class.xalanc_1_10::XalanOutputStream"* %11)
          to label %invoke.cont6 unwind label %lpad, !dbg !1936

invoke.cont6:                                     ; preds = %if.else
  %m_newlineString8 = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 4, !dbg !1937
  store i16* %call7, i16** %m_newlineString8, align 8, !dbg !1938
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont2
  %m_newlineString9 = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 4, !dbg !1939
  %14 = load i16*, i16** %m_newlineString9, align 8, !dbg !1939
  %call11 = invoke i32 @_ZN11xalanc_1_106lengthEPKt(i16* %14)
          to label %invoke.cont10 unwind label %lpad, !dbg !1940

invoke.cont10:                                    ; preds = %if.end
  %m_newlineStringLength = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 5, !dbg !1941
  store i32 %call11, i32* %m_newlineStringLength, align 8, !dbg !1942
  ret void, !dbg !1943

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1933
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1933
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1933
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1933
  resume { i8*, i32 } %lpad.val12, !dbg !1933
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1016XalanUTF16WriterD2Ev(%"class.xalanc_1_10::XalanUTF16Writer"* %this) unnamed_addr #1 comdat align 2 !dbg !1944 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanUTF16Writer"*, align 8
  store %"class.xalanc_1_10::XalanUTF16Writer"* %this, %"class.xalanc_1_10::XalanUTF16Writer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF16Writer"** %this.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  %this1 = load %"class.xalanc_1_10::XalanUTF16Writer"*, %"class.xalanc_1_10::XalanUTF16Writer"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanUTF16Writer"* %this1 to %"class.xalanc_1_10::XalanFormatterWriter"*, !dbg !1947
  call void @_ZN11xalanc_1_1020XalanFormatterWriterD2Ev(%"class.xalanc_1_10::XalanFormatterWriter"* %0) #7, !dbg !1947
  ret void, !dbg !1949
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1016XalanUTF16WriterD0Ev(%"class.xalanc_1_10::XalanUTF16Writer"* %this) unnamed_addr #1 comdat align 2 !dbg !1950 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanUTF16Writer"*, align 8
  store %"class.xalanc_1_10::XalanUTF16Writer"* %this, %"class.xalanc_1_10::XalanUTF16Writer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF16Writer"** %this.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  %this1 = load %"class.xalanc_1_10::XalanUTF16Writer"*, %"class.xalanc_1_10::XalanUTF16Writer"** %this.addr, align 8
  call void @_ZN11xalanc_1_1016XalanUTF16WriterD2Ev(%"class.xalanc_1_10::XalanUTF16Writer"* %this1) #7, !dbg !1953
  %0 = bitcast %"class.xalanc_1_10::XalanUTF16Writer"* %this1 to i8*, !dbg !1953
  call void @_ZdlPv(i8* %0) #8, !dbg !1953
  ret void, !dbg !1954
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EjtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, i32, i16 zeroext, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #5

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1017XalanOutputStream20defaultNewlineStringEv() #1 comdat align 2 !dbg !1955 {
entry:
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1017XalanOutputStream10s_nlStringE, i64 0, i64 0), !dbg !1959
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKt(i16* %theString) #1 comdat !dbg !1960 {
entry:
  %theString.addr = alloca i16*, align 8
  %theBufferPointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.declare(metadata i16** %theBufferPointer, metadata !1963, metadata !DIExpression()), !dbg !1964
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !1965
  store i16* %0, i16** %theBufferPointer, align 8, !dbg !1964
  br label %while.cond, !dbg !1966

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %theBufferPointer, align 8, !dbg !1967
  %2 = load i16, i16* %1, align 2, !dbg !1968
  %conv = zext i16 %2 to i32, !dbg !1968
  %cmp = icmp ne i32 %conv, 0, !dbg !1969
  br i1 %cmp, label %while.body, label %while.end, !dbg !1966

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %theBufferPointer, align 8, !dbg !1970
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !1970
  store i16* %incdec.ptr, i16** %theBufferPointer, align 8, !dbg !1970
  br label %while.cond, !dbg !1966, !llvm.loop !1972

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %theBufferPointer, align 8, !dbg !1974
  %5 = load i16*, i16** %theString.addr, align 8, !dbg !1975
  %sub.ptr.lhs.cast = ptrtoint i16* %4 to i64, !dbg !1976
  %sub.ptr.rhs.cast = ptrtoint i16* %5 to i64, !dbg !1976
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1976
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1976
  %conv1 = trunc i64 %sub.ptr.div to i32, !dbg !1974
  ret i32 %conv1, !dbg !1977
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !1978 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1981
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !1981
  ret void, !dbg !1983
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanFormatterWriterD2Ev(%"class.xalanc_1_10::XalanFormatterWriter"* %this) unnamed_addr #1 comdat align 2 !dbg !1984 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFormatterWriter"*, align 8
  store %"class.xalanc_1_10::XalanFormatterWriter"* %this, %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, metadata !1985, metadata !DIExpression()), !dbg !1986
  %this1 = load %"class.xalanc_1_10::XalanFormatterWriter"*, %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanFormatterWriter"* %this1 to i32 (...)***, !dbg !1987
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xalanc_1_1020XalanFormatterWriterE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1987
  %m_stringBuffer = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 3, !dbg !1988
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_stringBuffer) #7, !dbg !1988
  ret void, !dbg !1990
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanFormatterWriterD0Ev(%"class.xalanc_1_10::XalanFormatterWriter"* %this) unnamed_addr #1 comdat align 2 !dbg !1991 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFormatterWriter"*, align 8
  store %"class.xalanc_1_10::XalanFormatterWriter"* %this, %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  %this1 = load %"class.xalanc_1_10::XalanFormatterWriter"*, %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, align 8
  call void @_ZN11xalanc_1_1020XalanFormatterWriterD2Ev(%"class.xalanc_1_10::XalanFormatterWriter"* %this1) #7, !dbg !1994
  %0 = bitcast %"class.xalanc_1_10::XalanFormatterWriter"* %this1 to i8*, !dbg !1994
  call void @_ZdlPv(i8* %0) #8, !dbg !1994
  ret void, !dbg !1995
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1996 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1999

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2001
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2001
  %cmp = icmp ne i64 %0, 0, !dbg !2003
  br i1 %cmp, label %if.then, label %if.end, !dbg !2004

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2005

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2007

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2008

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2009
  %1 = load i16*, i16** %m_data, align 8, !dbg !2009
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2010

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2011

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2012

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1999
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1999
  call void @__clang_call_terminate(i8* %3) #9, !dbg !1999
  unreachable, !dbg !1999
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2013 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2016
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2017
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2018 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  br label %for.cond, !dbg !2023

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2024
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2027
  %cmp = icmp ne i16* %0, %1, !dbg !2028
  br i1 %cmp, label %for.body, label %for.end, !dbg !2029

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2030
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2032
  br label %for.inc, !dbg !2033

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2034
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2034
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2034
  br label %for.cond, !dbg !2035, !llvm.loop !2036

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2038
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2039 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2042
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2043
  %0 = load i16*, i16** %m_data, align 8, !dbg !2043
  ret i16* %0, !dbg !2044
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2045 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2048
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2049
  ret i16* %call, !dbg !2050
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !2051 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2056
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2056
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2057
  %2 = bitcast i16* %1 to i8*, !dbg !2057
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2058
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2058
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2058
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2058
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2058
  ret void, !dbg !2059
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !2060 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2063
  ret void, !dbg !2064
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2065 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2068
  %0 = load i16*, i16** %m_data, align 8, !dbg !2068
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2069
  %1 = load i64, i64* %m_size, align 8, !dbg !2069
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2070
  ret i16* %add.ptr, !dbg !2071
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1854, !1855, !1856}
!llvm.ident = !{!1857}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !895, imports: !896, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanUTF16Writer.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 199, baseType: !34, size: 32, elements: !893, identifier: "_ZTSN11xalanc_1_1016XalanUTF16WriterUt_E")
!4 = !DIFile(filename: "./xalanc/XMLSupport/XalanUTF16Writer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanUTF16Writer", scope: !6, file: !4, line: 26, size: 8960, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !9, identifier: "_ZTSN11xalanc_1_1016XalanUTF16WriterE")
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !{!8, !847, !852, !854, !856, !860, !863, !864, !868, !871, !872, !873, !874, !879, !882, !885, !888, !889, !892}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanFormatterWriter", scope: !6, file: !10, line: 41, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !11, vtableHolder: !9, identifier: "_ZTSN11xalanc_1_1020XalanFormatterWriterE")
!10 = !DIFile(filename: "./xalanc/XMLSupport/XalanFormatterWriter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !18, !22, !27, !795, !796, !797, !801, !804, !807, !813, !819, !824, !825, !828, !829, !832, !835, !838, !841, !842}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanFormatterWriter", scope: !10, file: !10, baseType: !13, size: 64, flags: DIFlagArtificial)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !15, size: 64)
!15 = !DISubroutineType(types: !16)
!16 = !{!17}
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "m_writer", scope: !9, file: !10, line: 298, baseType: !19, size: 64, offset: 64, flags: DIFlagProtected)
!19 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_class_type, name: "Writer", scope: !6, file: !21, line: 42, flags: DIFlagFwdDecl)
!21 = !DIFile(filename: "./xalanc/PlatformSupport/Writer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !9, file: !10, line: 304, baseType: !23, size: 64, offset: 128, flags: DIFlagProtected)
!23 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !26, file: !25, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!25 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DINamespace(name: "xercesc_2_7", scope: null)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_stringBuffer", scope: !9, file: !10, line: 306, baseType: !28, size: 320, offset: 192, flags: DIFlagProtected)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !29, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !30, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!29 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !35, !381, !382, !386, !392, !398, !403, !407, !410, !414, !417, !421, !424, !427, !430, !434, !439, !440, !441, !445, !449, !450, !451, !454, !455, !456, !459, !462, !463, !464, !465, !468, !471, !476, !481, !482, !483, !486, !487, !490, !491, !492, !493, !494, !497, !498, !501, !504, !505, !508, !511, !512, !513, !514, !515, !516, !517, !518, !521, !524, !527, !530, !533, !536, !539, !542, !545, !548, !551, !554, !557, !560, !563, !566, !569, !756, !759, !760, !763, !766, !769, !772, !775, !778, !781, !784, !787, !788, !789, !792}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !28, file: !29, line: 61, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !28, file: !29, line: 53, baseType: !34)
!34 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !28, file: !29, line: 793, baseType: !36, size: 256)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !28, file: !29, line: 45, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !38, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !39, templateParams: !374, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!38 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !42, !47, !48, !52, !56, !60, !66, !72, !75, !79, !82, !85, !86, !90, !93, !96, !99, !102, !105, !108, !111, !116, !117, !120, !121, !122, !126, !127, !132, !136, !137, !138, !141, !144, !145, !146, !236, !307, !308, !309, !312, !315, !316, !317, !318, !322, !325, !330, !333, !337, !340, !344, !347, !350, !353, !356, !357, !360, !361, !362, !366, !369, !370, !371}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !37, file: !38, line: 1087, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !37, file: !38, line: 1089, baseType: !43, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !38, line: 71, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !45, line: 46, baseType: !46)
!45 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!46 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !37, file: !38, line: 1091, baseType: !43, size: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !37, file: !38, line: 1093, baseType: !49, size: 64, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !37, file: !38, line: 66, baseType: !51)
!51 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!52 = !DISubprogram(name: "XalanVector", scope: !37, file: !38, line: 120, type: !53, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55, !23, !43}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!56 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !37, file: !38, line: 132, type: !57, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !23, !43}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!60 = !DISubprogram(name: "XalanVector", scope: !37, file: !38, line: 149, type: !61, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !55, !63, !23, !43}
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !37, file: !38, line: 115, baseType: !37)
!66 = !DISubprogram(name: "XalanVector", scope: !37, file: !38, line: 177, type: !67, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !55, !69, !69, !23}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !37, file: !38, line: 92, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!72 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !37, file: !38, line: 197, type: !73, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!59, !69, !69, !23}
!75 = !DISubprogram(name: "XalanVector", scope: !37, file: !38, line: 215, type: !76, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !55, !43, !78, !23}
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64)
!79 = !DISubprogram(name: "~XalanVector", scope: !37, file: !38, line: 233, type: !80, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !55}
!82 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !37, file: !38, line: 246, type: !83, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !55, !78}
!85 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !37, file: !38, line: 256, type: !80, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !37, file: !38, line: 268, type: !87, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !55, !89, !89}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !37, file: !38, line: 91, baseType: !49)
!90 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !37, file: !38, line: 290, type: !91, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!89, !55, !89}
!93 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !37, file: !38, line: 296, type: !94, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !55, !89, !69, !69}
!96 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !37, file: !38, line: 415, type: !97, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !55, !89, !43, !78}
!99 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !37, file: !38, line: 516, type: !100, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!89, !55, !89, !78}
!102 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !37, file: !38, line: 538, type: !103, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !55, !69, !69}
!105 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !37, file: !38, line: 551, type: !106, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !55, !89, !89}
!108 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !37, file: !38, line: 561, type: !109, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !55, !43, !78}
!111 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !37, file: !38, line: 571, type: !112, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!43, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!116 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !37, file: !38, line: 579, type: !112, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !37, file: !38, line: 587, type: !118, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !55, !43}
!120 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !37, file: !38, line: 595, type: !109, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !37, file: !38, line: 628, type: !112, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !37, file: !38, line: 636, type: !123, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !114}
!125 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!126 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !37, file: !38, line: 644, type: !118, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !37, file: !38, line: 657, type: !128, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !55}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !37, file: !38, line: 69, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!132 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !37, file: !38, line: 665, type: !133, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!135, !114}
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !37, file: !38, line: 70, baseType: !78)
!136 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !37, file: !38, line: 673, type: !128, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !37, file: !38, line: 679, type: !133, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !37, file: !38, line: 685, type: !139, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!89, !55}
!141 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !37, file: !38, line: 693, type: !142, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!69, !114}
!144 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !37, file: !38, line: 701, type: !139, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !37, file: !38, line: 709, type: !142, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !37, file: !38, line: 717, type: !147, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !55}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !37, file: !38, line: 112, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !37, file: !38, line: 96, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !153, file: !152, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !154, templateParams: !206, identifier: "_ZTSSt16reverse_iteratorIPtE")
!152 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!153 = !DINamespace(name: "std", scope: null)
!154 = !{!155, !178, !179, !183, !187, !192, !196, !200, !208, !213, !216, !219, !220, !221, !228, !231, !232, !233}
!155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !151, baseType: !156, flags: DIFlagPublic, extraData: i32 0)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !153, file: !157, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !159, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!157 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!158 = !{}
!159 = !{!160, !171, !172, !174, !176}
!160 = !DITemplateTypeParameter(name: "_Category", type: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !153, file: !157, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !162, identifier: "_ZTSSt26random_access_iterator_tag")
!162 = !{!163}
!163 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !161, baseType: !164, extraData: i32 0)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !153, file: !157, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !165, identifier: "_ZTSSt26bidirectional_iterator_tag")
!165 = !{!166}
!166 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !164, baseType: !167, extraData: i32 0)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !153, file: !157, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !168, identifier: "_ZTSSt20forward_iterator_tag")
!168 = !{!169}
!169 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !167, baseType: !170, extraData: i32 0)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !153, file: !157, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !158, identifier: "_ZTSSt18input_iterator_tag")
!171 = !DITemplateTypeParameter(name: "_Tp", type: !51)
!172 = !DITemplateTypeParameter(name: "_Distance", type: !173)
!173 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!174 = !DITemplateTypeParameter(name: "_Pointer", type: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!176 = !DITemplateTypeParameter(name: "_Reference", type: !177)
!177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !151, file: !152, line: 133, baseType: !175, size: 64, flags: DIFlagProtected)
!179 = !DISubprogram(name: "reverse_iterator", scope: !151, file: !152, line: 161, type: !180, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!183 = !DISubprogram(name: "reverse_iterator", scope: !151, file: !152, line: 167, type: !184, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !182, !186}
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !151, file: !152, line: 138, baseType: !175)
!187 = !DISubprogram(name: "reverse_iterator", scope: !151, file: !152, line: 173, type: !188, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !182, !190}
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!192 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !151, file: !152, line: 177, type: !193, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !182, !190}
!195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !151, size: 64)
!196 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !151, file: !152, line: 193, type: !197, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!186, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!200 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !151, file: !152, line: 207, type: !201, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !199}
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !151, file: !152, line: 141, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !205, file: !157, line: 216, baseType: !177)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !153, file: !157, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !206, identifier: "_ZTSSt15iterator_traitsIPtE")
!206 = !{!207}
!207 = !DITemplateTypeParameter(name: "_Iterator", type: !175)
!208 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !151, file: !152, line: 219, type: !209, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !199}
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !151, file: !152, line: 140, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !205, file: !157, line: 215, baseType: !175)
!213 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !151, file: !152, line: 238, type: !214, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!195, !182}
!216 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !151, file: !152, line: 250, type: !217, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!151, !182, !17}
!219 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !151, file: !152, line: 263, type: !214, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !151, file: !152, line: 275, type: !217, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !151, file: !152, line: 288, type: !222, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!151, !199, !224}
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !151, file: !152, line: 139, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !205, file: !157, line: 214, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !153, file: !227, line: 261, baseType: !173)
!227 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!228 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !151, file: !152, line: 298, type: !229, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!195, !182, !224}
!231 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !151, file: !152, line: 310, type: !222, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !151, file: !152, line: 320, type: !229, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !151, file: !152, line: 332, type: !234, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!203, !199, !224}
!236 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !37, file: !38, line: 725, type: !237, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !114}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !37, file: !38, line: 113, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !37, file: !38, line: 97, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !153, file: !152, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !242, templateParams: !279, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!242 = !{!243, !251, !252, !256, !260, !265, !269, !273, !281, !286, !289, !292, !293, !294, !299, !302, !303, !304}
!243 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !241, baseType: !244, flags: DIFlagPublic, extraData: i32 0)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !153, file: !157, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !245, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!245 = !{!160, !171, !172, !246, !249}
!246 = !DITemplateTypeParameter(name: "_Pointer", type: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!249 = !DITemplateTypeParameter(name: "_Reference", type: !250)
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !241, file: !152, line: 133, baseType: !247, size: 64, flags: DIFlagProtected)
!252 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !152, line: 161, type: !253, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!256 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !152, line: 167, type: !257, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !255, !259}
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !241, file: !152, line: 138, baseType: !247)
!260 = !DISubprogram(name: "reverse_iterator", scope: !241, file: !152, line: 173, type: !261, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !255, !263}
!263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!265 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !241, file: !152, line: 177, type: !266, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !255, !263}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !241, size: 64)
!269 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !241, file: !152, line: 193, type: !270, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!259, !272}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!273 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !241, file: !152, line: 207, type: !274, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !272}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !241, file: !152, line: 141, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !278, file: !157, line: 227, baseType: !250)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !153, file: !157, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !279, identifier: "_ZTSSt15iterator_traitsIPKtE")
!279 = !{!280}
!280 = !DITemplateTypeParameter(name: "_Iterator", type: !247)
!281 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !241, file: !152, line: 219, type: !282, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!284, !272}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !241, file: !152, line: 140, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !278, file: !157, line: 226, baseType: !247)
!286 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !241, file: !152, line: 238, type: !287, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!268, !255}
!289 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !241, file: !152, line: 250, type: !290, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!241, !255, !17}
!292 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !241, file: !152, line: 263, type: !287, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !241, file: !152, line: 275, type: !290, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !241, file: !152, line: 288, type: !295, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!241, !272, !297}
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !241, file: !152, line: 139, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !278, file: !157, line: 225, baseType: !226)
!299 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !241, file: !152, line: 298, type: !300, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!268, !255, !297}
!302 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !241, file: !152, line: 310, type: !295, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !241, file: !152, line: 320, type: !300, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !241, file: !152, line: 332, type: !305, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!276, !272, !297}
!307 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !37, file: !38, line: 733, type: !147, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !37, file: !38, line: 741, type: !237, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !37, file: !38, line: 750, type: !310, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!130, !55, !43}
!312 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !37, file: !38, line: 761, type: !313, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!135, !114, !43}
!315 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !37, file: !38, line: 772, type: !310, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !37, file: !38, line: 780, type: !313, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !37, file: !38, line: 788, type: !80, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !37, file: !38, line: 802, type: !319, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !55, !63}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!322 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !37, file: !38, line: 848, type: !323, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !55, !321}
!325 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !37, file: !38, line: 871, type: !326, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !114}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!330 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !37, file: !38, line: 877, type: !331, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!23, !55}
!333 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !37, file: !38, line: 889, type: !334, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !55}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !37, file: !38, line: 67, baseType: !49)
!337 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !37, file: !38, line: 905, type: !338, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !114}
!340 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !37, file: !38, line: 918, type: !341, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !55, !69, !69}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !37, file: !38, line: 71, baseType: !44)
!344 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !37, file: !38, line: 938, type: !345, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!49, !55, !43}
!347 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !37, file: !38, line: 952, type: !348, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !55, !49}
!350 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !37, file: !38, line: 961, type: !351, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !131}
!353 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !37, file: !38, line: 967, type: !354, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !89, !89}
!356 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !37, file: !38, line: 978, type: !83, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !37, file: !38, line: 1006, type: !358, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!336, !55, !43}
!360 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !37, file: !38, line: 1017, type: !118, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !37, file: !38, line: 1031, type: !334, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !37, file: !38, line: 1037, type: !363, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !114}
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !37, file: !38, line: 68, baseType: !70)
!366 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !37, file: !38, line: 1043, type: !367, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null}
!369 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !37, file: !38, line: 1049, type: !118, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !37, file: !38, line: 1060, type: !118, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !37, file: !38, line: 1073, type: !372, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!343, !55, !43, !43}
!374 = !{!375, !376}
!375 = !DITemplateTypeParameter(name: "Type", type: !51)
!376 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !378, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !379, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!378 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380}
!380 = !DITemplateTypeParameter(name: "C", type: !51)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !28, file: !29, line: 795, baseType: !33, size: 32, offset: 256)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !28, file: !29, line: 797, baseType: !383, flags: DIFlagStaticMember)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !385, line: 127, baseType: !51)
!385 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!386 = !DISubprogram(name: "XalanDOMString", scope: !28, file: !29, line: 66, type: !387, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !389, !390}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !378, line: 39, baseType: !24)
!392 = !DISubprogram(name: "XalanDOMString", scope: !28, file: !29, line: 69, type: !393, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !389, !395, !390, !33}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!397 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!398 = !DISubprogram(name: "XalanDOMString", scope: !28, file: !29, line: 74, type: !399, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !389, !401, !390, !33, !33}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!403 = !DISubprogram(name: "XalanDOMString", scope: !28, file: !29, line: 81, type: !404, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !389, !406, !390, !33}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!407 = !DISubprogram(name: "XalanDOMString", scope: !28, file: !29, line: 86, type: !408, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !389, !33, !384, !390}
!410 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !28, file: !29, line: 92, type: !411, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !389, !390}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!414 = !DISubprogram(name: "~XalanDOMString", scope: !28, file: !29, line: 94, type: !415, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !389}
!417 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !28, file: !29, line: 99, type: !418, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !389, !401}
!420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!421 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !28, file: !29, line: 105, type: !422, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!420, !389, !406}
!424 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !28, file: !29, line: 111, type: !425, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!420, !389, !395}
!427 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !28, file: !29, line: 117, type: !428, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!420, !389, !384}
!430 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !28, file: !29, line: 123, type: !431, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !389}
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !28, file: !29, line: 55, baseType: !89)
!434 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !28, file: !29, line: 131, type: !435, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !438}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !28, file: !29, line: 56, baseType: !69)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!439 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !28, file: !29, line: 139, type: !431, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !28, file: !29, line: 147, type: !435, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !28, file: !29, line: 155, type: !442, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!444, !389}
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !28, file: !29, line: 57, baseType: !149)
!445 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !28, file: !29, line: 170, type: !446, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !438}
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !28, file: !29, line: 58, baseType: !239)
!449 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !28, file: !29, line: 185, type: !442, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !28, file: !29, line: 193, type: !446, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !28, file: !29, line: 201, type: !452, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!33, !438}
!454 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !28, file: !29, line: 209, type: !452, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !28, file: !29, line: 217, type: !452, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !28, file: !29, line: 225, type: !457, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !389, !33, !384}
!459 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !28, file: !29, line: 230, type: !460, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !389, !33}
!462 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !28, file: !29, line: 238, type: !452, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !28, file: !29, line: 249, type: !460, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !28, file: !29, line: 257, type: !415, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !28, file: !29, line: 269, type: !466, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !389, !33, !33}
!468 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !28, file: !29, line: 274, type: !469, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!125, !438}
!471 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !28, file: !29, line: 282, type: !472, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !438, !33}
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !28, file: !29, line: 51, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !383, size: 64)
!476 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !28, file: !29, line: 290, type: !477, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !389, !33}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !28, file: !29, line: 50, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !384, size: 64)
!481 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !28, file: !29, line: 298, type: !472, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !28, file: !29, line: 306, type: !477, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !28, file: !29, line: 314, type: !484, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!406, !438}
!486 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !28, file: !29, line: 322, type: !484, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !28, file: !29, line: 330, type: !488, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !389, !420}
!490 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !28, file: !29, line: 344, type: !418, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !28, file: !29, line: 350, type: !422, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !28, file: !29, line: 356, type: !428, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !28, file: !29, line: 364, type: !422, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !28, file: !29, line: 376, type: !495, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!420, !389, !406, !33}
!497 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !28, file: !29, line: 390, type: !425, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !28, file: !29, line: 402, type: !499, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!420, !389, !395, !33}
!501 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !28, file: !29, line: 416, type: !502, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!420, !389, !401, !33, !33}
!504 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !28, file: !29, line: 422, type: !418, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !28, file: !29, line: 439, type: !506, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!420, !389, !33, !384}
!508 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !28, file: !29, line: 453, type: !509, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!420, !389, !433, !433}
!511 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !28, file: !29, line: 458, type: !418, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !28, file: !29, line: 464, type: !502, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !28, file: !29, line: 476, type: !495, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !28, file: !29, line: 481, type: !422, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !28, file: !29, line: 487, type: !499, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !28, file: !29, line: 492, type: !425, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !28, file: !29, line: 498, type: !506, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !28, file: !29, line: 503, type: !519, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !389, !384}
!521 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !28, file: !29, line: 513, type: !522, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!420, !389, !33, !401}
!524 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !28, file: !29, line: 521, type: !525, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!420, !389, !33, !401, !33, !33}
!527 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !28, file: !29, line: 531, type: !528, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!420, !389, !33, !406, !33}
!530 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !28, file: !29, line: 537, type: !531, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!420, !389, !33, !406}
!533 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !28, file: !29, line: 545, type: !534, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!420, !389, !33, !33, !384}
!536 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !28, file: !29, line: 551, type: !537, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!433, !389, !433, !384}
!539 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !28, file: !29, line: 556, type: !540, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !389, !433, !33, !384}
!542 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !28, file: !29, line: 562, type: !543, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !389, !433, !433, !433}
!545 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !28, file: !29, line: 569, type: !546, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!420, !438, !420, !33, !33}
!548 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !28, file: !29, line: 583, type: !549, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!17, !438, !401}
!551 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !28, file: !29, line: 591, type: !552, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!17, !438, !33, !33, !401}
!554 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !28, file: !29, line: 602, type: !555, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!17, !438, !33, !33, !401, !33, !33}
!557 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !28, file: !29, line: 615, type: !558, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!17, !438, !406}
!560 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !28, file: !29, line: 618, type: !561, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!17, !438, !33, !33, !406, !33}
!563 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !28, file: !29, line: 626, type: !564, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !389, !390, !395}
!566 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !28, file: !29, line: 629, type: !567, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !389, !390, !406}
!569 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !28, file: !29, line: 656, type: !570, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !438, !572}
!572 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !573, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !28, file: !29, line: 46, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !38, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !575, templateParams: !750, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!575 = !{!576, !577, !578, !579, !582, !586, !590, !596, !602, !605, !609, !612, !615, !616, !620, !623, !626, !629, !632, !635, !638, !641, !646, !647, !650, !651, !652, !655, !656, !661, !665, !666, !667, !670, !673, !674, !675, !681, !687, !688, !689, !692, !695, !696, !697, !698, !702, !705, !708, !711, !715, !718, !722, !725, !728, !731, !734, !735, !738, !739, !740, !744, !745, !746, !747}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !574, file: !38, line: 1087, baseType: !41, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !574, file: !38, line: 1089, baseType: !43, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !574, file: !38, line: 1091, baseType: !43, size: 64, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !574, file: !38, line: 1093, baseType: !580, size: 64, offset: 192)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !574, file: !38, line: 66, baseType: !397)
!582 = !DISubprogram(name: "XalanVector", scope: !574, file: !38, line: 120, type: !583, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !585, !23, !43}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!586 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !574, file: !38, line: 132, type: !587, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!589, !23, !43}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!590 = !DISubprogram(name: "XalanVector", scope: !574, file: !38, line: 149, type: !591, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !585, !593, !23, !43}
!593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !574, file: !38, line: 115, baseType: !574)
!596 = !DISubprogram(name: "XalanVector", scope: !574, file: !38, line: 177, type: !597, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !585, !599, !599, !23}
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !574, file: !38, line: 92, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !581)
!602 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !574, file: !38, line: 197, type: !603, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!589, !599, !599, !23}
!605 = !DISubprogram(name: "XalanVector", scope: !574, file: !38, line: 215, type: !606, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !585, !43, !608, !23}
!608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !601, size: 64)
!609 = !DISubprogram(name: "~XalanVector", scope: !574, file: !38, line: 233, type: !610, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !585}
!612 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !574, file: !38, line: 246, type: !613, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !585, !608}
!615 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !574, file: !38, line: 256, type: !610, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !574, file: !38, line: 268, type: !617, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!619, !585, !619, !619}
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !574, file: !38, line: 91, baseType: !580)
!620 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !574, file: !38, line: 290, type: !621, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!619, !585, !619}
!623 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !574, file: !38, line: 296, type: !624, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !585, !619, !599, !599}
!626 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !574, file: !38, line: 415, type: !627, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !585, !619, !43, !608}
!629 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !574, file: !38, line: 516, type: !630, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!619, !585, !619, !608}
!632 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !574, file: !38, line: 538, type: !633, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !585, !599, !599}
!635 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !574, file: !38, line: 551, type: !636, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !585, !619, !619}
!638 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !574, file: !38, line: 561, type: !639, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !585, !43, !608}
!641 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !574, file: !38, line: 571, type: !642, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!43, !644}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!646 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !574, file: !38, line: 579, type: !642, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !574, file: !38, line: 587, type: !648, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !585, !43}
!650 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !574, file: !38, line: 595, type: !639, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !574, file: !38, line: 628, type: !642, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !574, file: !38, line: 636, type: !653, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!125, !644}
!655 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !574, file: !38, line: 644, type: !648, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !574, file: !38, line: 657, type: !657, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !585}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !574, file: !38, line: 69, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !581, size: 64)
!661 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !574, file: !38, line: 665, type: !662, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !644}
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !574, file: !38, line: 70, baseType: !608)
!665 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !574, file: !38, line: 673, type: !657, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !574, file: !38, line: 679, type: !662, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !574, file: !38, line: 685, type: !668, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!619, !585}
!670 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !574, file: !38, line: 693, type: !671, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!599, !644}
!673 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !574, file: !38, line: 701, type: !668, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !574, file: !38, line: 709, type: !671, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !574, file: !38, line: 717, type: !676, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !585}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !574, file: !38, line: 112, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !574, file: !38, line: 96, baseType: !680)
!680 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !153, file: !152, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!681 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !574, file: !38, line: 725, type: !682, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !644}
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !574, file: !38, line: 113, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !574, file: !38, line: 97, baseType: !686)
!686 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !153, file: !152, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!687 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !574, file: !38, line: 733, type: !676, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !574, file: !38, line: 741, type: !682, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !574, file: !38, line: 750, type: !690, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!659, !585, !43}
!692 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !574, file: !38, line: 761, type: !693, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!664, !644, !43}
!695 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !574, file: !38, line: 772, type: !690, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !574, file: !38, line: 780, type: !693, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !574, file: !38, line: 788, type: !610, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !574, file: !38, line: 802, type: !699, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !585, !593}
!701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !595, size: 64)
!702 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !574, file: !38, line: 848, type: !703, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !585, !701}
!705 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !574, file: !38, line: 871, type: !706, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!328, !644}
!708 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !574, file: !38, line: 877, type: !709, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!23, !585}
!711 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !574, file: !38, line: 889, type: !712, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !585}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !574, file: !38, line: 67, baseType: !580)
!715 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !574, file: !38, line: 905, type: !716, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !644}
!718 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !574, file: !38, line: 918, type: !719, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!721, !585, !599, !599}
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !574, file: !38, line: 71, baseType: !44)
!722 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !574, file: !38, line: 938, type: !723, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!580, !585, !43}
!725 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !574, file: !38, line: 952, type: !726, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !585, !580}
!728 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !574, file: !38, line: 961, type: !729, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !660}
!731 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !574, file: !38, line: 967, type: !732, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !619, !619}
!734 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !574, file: !38, line: 978, type: !613, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !574, file: !38, line: 1006, type: !736, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!714, !585, !43}
!738 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !574, file: !38, line: 1017, type: !648, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !574, file: !38, line: 1031, type: !712, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !574, file: !38, line: 1037, type: !741, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!743, !644}
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !574, file: !38, line: 68, baseType: !600)
!744 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !574, file: !38, line: 1043, type: !367, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!745 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !574, file: !38, line: 1049, type: !648, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !574, file: !38, line: 1060, type: !648, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !574, file: !38, line: 1073, type: !748, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!721, !585, !43, !43}
!750 = !{!751, !752}
!751 = !DITemplateTypeParameter(name: "Type", type: !397)
!752 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !378, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !158, templateParams: !754, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!754 = !{!755}
!755 = !DITemplateTypeParameter(name: "C", type: !397)
!756 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !28, file: !29, line: 659, type: !757, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!390, !389}
!759 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !28, file: !29, line: 665, type: !452, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !28, file: !29, line: 671, type: !761, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!125, !406, !33, !406, !33}
!763 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !28, file: !29, line: 678, type: !764, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!125, !406, !406}
!766 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !28, file: !29, line: 686, type: !767, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!125, !401, !401}
!769 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !28, file: !29, line: 691, type: !770, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!125, !401, !406}
!772 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !28, file: !29, line: 699, type: !773, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!125, !406, !401}
!775 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !28, file: !29, line: 714, type: !776, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!33, !406}
!778 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !28, file: !29, line: 724, type: !779, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!33, !395}
!781 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !28, file: !29, line: 727, type: !782, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!33, !406, !33}
!784 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !28, file: !29, line: 739, type: !785, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !438}
!787 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !28, file: !29, line: 753, type: !431, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!788 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !28, file: !29, line: 761, type: !435, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!789 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !28, file: !29, line: 769, type: !790, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!433, !389, !33}
!792 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !28, file: !29, line: 777, type: !793, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!437, !438, !33}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "m_newlineString", scope: !9, file: !10, line: 311, baseType: !406, size: 64, offset: 512, flags: DIFlagProtected)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "m_newlineStringLength", scope: !9, file: !10, line: 316, baseType: !33, size: 32, offset: 576, flags: DIFlagProtected)
!797 = !DISubprogram(name: "XalanFormatterWriter", scope: !9, file: !10, line: 156, type: !798, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !800, !19, !23}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!801 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriter16getMemoryManagerEv", scope: !9, file: !10, line: 183, type: !802, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!390, !800}
!804 = !DISubprogram(name: "~XalanFormatterWriter", scope: !9, file: !10, line: 189, type: !805, scopeLine: 189, containingType: !9, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !800}
!807 = !DISubprogram(name: "getWriter", linkageName: "_ZNK11xalanc_1_1020XalanFormatterWriter9getWriterEv", scope: !9, file: !10, line: 194, type: !808, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!810, !811}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!813 = !DISubprogram(name: "getStream", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriter9getStreamEv", scope: !9, file: !10, line: 200, type: !814, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!816, !800}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanOutputStream", scope: !6, file: !818, line: 47, flags: DIFlagFwdDecl)
!818 = !DIFile(filename: "./xalanc/PlatformSupport/XalanOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!819 = !DISubprogram(name: "getStream", linkageName: "_ZNK11xalanc_1_1020XalanFormatterWriter9getStreamEv", scope: !9, file: !10, line: 206, type: !820, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !811}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !817)
!824 = !DISubprogram(name: "flushWriter", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriter11flushWriterEv", scope: !9, file: !10, line: 212, type: !805, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "isUTF16HighSurrogate", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriter20isUTF16HighSurrogateEt", scope: !9, file: !10, line: 219, type: !826, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!125, !384}
!828 = !DISubprogram(name: "isUTF16LowSurrogate", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriter19isUTF16LowSurrogateEt", scope: !9, file: !10, line: 225, type: !826, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!829 = !DISubprogram(name: "decodeUTF16SurrogatePair", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriter24decodeUTF16SurrogatePairEttRN11xercesc_2_713MemoryManagerE", scope: !9, file: !10, line: 231, type: !830, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!34, !384, !384, !23}
!832 = !DISubprogram(name: "throwInvalidCharacterException", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriter30throwInvalidCharacterExceptionEjRN11xercesc_2_713MemoryManagerE", scope: !9, file: !10, line: 247, type: !833, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !34, !23}
!835 = !DISubprogram(name: "throwInvalidUTF16SurrogateException", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriter35throwInvalidUTF16SurrogateExceptionEttRN11xercesc_2_713MemoryManagerE", scope: !9, file: !10, line: 265, type: !836, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !384, !384, !390}
!838 = !DISubprogram(name: "formatNumericCharacterReference", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriter31formatNumericCharacterReferenceEj", scope: !9, file: !10, line: 324, type: !839, scopeLine: 324, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!401, !800, !34}
!841 = !DISubprogram(name: "XalanFormatterWriter", scope: !9, file: !10, line: 341, type: !805, scopeLine: 341, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriteraSERKS0_", scope: !9, file: !10, line: 344, type: !843, scopeLine: 344, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!845, !800, !846}
!845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !812, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "m_buffer", scope: !5, file: !4, line: 206, baseType: !848, size: 8192, offset: 608)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 8192, elements: !850)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !5, file: !4, line: 30, baseType: !384)
!850 = !{!851}
!851 = !DISubrange(count: 512)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "m_bufferPosition", scope: !5, file: !4, line: 208, baseType: !853, size: 64, offset: 8832)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "m_bufferRemaining", scope: !5, file: !4, line: 210, baseType: !855, size: 32, offset: 8896)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !9, file: !10, line: 153, baseType: !33)
!856 = !DISubprogram(name: "XalanUTF16Writer", scope: !5, file: !4, line: 33, type: !857, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !859, !19, !23}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!860 = !DISubprogram(name: "~XalanUTF16Writer", scope: !5, file: !4, line: 38, type: !861, scopeLine: 38, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !859}
!863 = !DISubprogram(name: "outputNewline", linkageName: "_ZN11xalanc_1_1016XalanUTF16Writer13outputNewlineEv", scope: !5, file: !4, line: 46, type: !861, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "writeCDATAChar", linkageName: "_ZN11xalanc_1_1016XalanUTF16Writer14writeCDATACharEPKtjjRb", scope: !5, file: !4, line: 58, type: !865, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!855, !859, !406, !855, !855, !867}
!867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 64)
!868 = !DISubprogram(name: "writeNameChar", linkageName: "_ZN11xalanc_1_1016XalanUTF16Writer13writeNameCharEPKtj", scope: !5, file: !4, line: 74, type: !869, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !859, !406, !855}
!871 = !DISubprogram(name: "writePIChars", linkageName: "_ZN11xalanc_1_1016XalanUTF16Writer12writePICharsEPKtj", scope: !5, file: !4, line: 83, type: !869, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubprogram(name: "writeCommentChars", linkageName: "_ZN11xalanc_1_1016XalanUTF16Writer17writeCommentCharsEPKtj", scope: !5, file: !4, line: 92, type: !869, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubprogram(name: "safeWriteContent", linkageName: "_ZN11xalanc_1_1016XalanUTF16Writer16safeWriteContentEPKtj", scope: !5, file: !4, line: 99, type: !869, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1016XalanUTF16Writer5writeEPKtj", scope: !5, file: !4, line: 107, type: !875, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !859, !877, !855}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !849)
!879 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1016XalanUTF16Writer5writeERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 137, type: !880, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !859, !401}
!882 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1016XalanUTF16Writer5writeEt", scope: !5, file: !4, line: 143, type: !883, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !859, !849}
!885 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1016XalanUTF16Writer5writeEPKtjj", scope: !5, file: !4, line: 159, type: !886, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!855, !859, !877, !855, !855}
!888 = !DISubprogram(name: "writeSafe", linkageName: "_ZN11xalanc_1_1016XalanUTF16Writer9writeSafeEPKtj", scope: !5, file: !4, line: 170, type: !869, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1016XalanUTF16Writer5writeEPKt", scope: !5, file: !4, line: 178, type: !890, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !859, !877}
!892 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xalanc_1_1016XalanUTF16Writer11flushBufferEv", scope: !5, file: !4, line: 184, type: !861, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !{!894}
!894 = !DIEnumerator(name: "kBufferSize", value: 512, isUnsigned: true)
!895 = !{!33}
!896 = !{!897, !899, !900, !905, !911, !915, !921, !923, !928, !930, !935, !939, !943, !954, !958, !962, !966, !970, !975, !979, !983, !987, !991, !999, !1003, !1007, !1009, !1011, !1015, !1019, !1025, !1029, !1033, !1035, !1043, !1047, !1055, !1057, !1061, !1065, !1069, !1073, !1078, !1083, !1088, !1089, !1090, !1091, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1142, !1146, !1152, !1156, !1160, !1164, !1168, !1170, !1172, !1176, !1180, !1184, !1188, !1192, !1194, !1196, !1198, !1202, !1206, !1210, !1212, !1214, !1216, !1218, !1222, !1276, !1280, !1297, !1300, !1305, !1313, !1318, !1322, !1326, !1330, !1334, !1336, !1338, !1342, !1348, !1352, !1358, !1364, !1366, !1370, !1374, !1378, !1382, !1393, !1395, !1399, !1403, !1407, !1409, !1413, !1417, !1421, !1423, !1425, !1429, !1437, !1441, !1445, !1449, !1451, !1457, !1459, !1465, !1469, !1473, !1477, !1481, !1485, !1489, !1491, !1493, !1497, !1501, !1505, !1507, !1511, !1515, !1517, !1519, !1523, !1527, !1531, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1548, !1552, !1556, !1561, !1565, !1567, !1569, !1571, !1573, !1575, !1577, !1579, !1581, !1583, !1585, !1587, !1589, !1591, !1598, !1602, !1605, !1608, !1611, !1613, !1615, !1617, !1620, !1623, !1626, !1629, !1632, !1634, !1639, !1642, !1645, !1648, !1650, !1652, !1654, !1656, !1659, !1662, !1665, !1668, !1671, !1673, !1677, !1683, !1688, !1692, !1694, !1696, !1698, !1700, !1707, !1711, !1715, !1719, !1723, !1727, !1731, !1735, !1737, !1741, !1747, !1751, !1755, !1757, !1759, !1763, !1767, !1769, !1771, !1773, !1775, !1777, !1779, !1781, !1785, !1789, !1793, !1797, !1801, !1805, !1807, !1811, !1815, !1819, !1823, !1825, !1827, !1831, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1845, !1847, !1849, !1851, !1853}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !26, file: !898, line: 433)
!898 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !385, line: 69)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !901, file: !904, line: 58)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !902, line: 24, baseType: !903)
!902 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!903 = !DICompositeType(tag: DW_TAG_structure_type, file: !902, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!904 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !906, file: !910, line: 52)
!906 = !DISubprogram(name: "abs", scope: !907, file: !907, line: 840, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!908 = !DISubroutineType(types: !909)
!909 = !{!17, !17}
!910 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !912, file: !914, line: 127)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !907, line: 62, baseType: !913)
!913 = !DICompositeType(tag: DW_TAG_structure_type, file: !907, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!914 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !916, file: !914, line: 128)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !907, line: 70, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !907, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !918, identifier: "_ZTS6ldiv_t")
!918 = !{!919, !920}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !917, file: !907, line: 68, baseType: !173, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !917, file: !907, line: 69, baseType: !173, size: 64, offset: 64)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !922, file: !914, line: 130)
!922 = !DISubprogram(name: "abort", scope: !907, file: !907, line: 591, type: !367, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !924, file: !914, line: 134)
!924 = !DISubprogram(name: "atexit", scope: !907, file: !907, line: 595, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!17, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !929, file: !914, line: 137)
!929 = !DISubprogram(name: "at_quick_exit", scope: !907, file: !907, line: 600, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !931, file: !914, line: 140)
!931 = !DISubprogram(name: "atof", scope: !907, file: !907, line: 101, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!934, !395}
!934 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !936, file: !914, line: 141)
!936 = !DISubprogram(name: "atoi", scope: !907, file: !907, line: 104, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!17, !395}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !940, file: !914, line: 142)
!940 = !DISubprogram(name: "atol", scope: !907, file: !907, line: 107, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!173, !395}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !944, file: !914, line: 143)
!944 = !DISubprogram(name: "bsearch", scope: !907, file: !907, line: 820, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !948, !948, !44, !44, !950}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !907, line: 808, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!17, !948, !948}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !955, file: !914, line: 144)
!955 = !DISubprogram(name: "calloc", scope: !907, file: !907, line: 542, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!947, !44, !44}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !959, file: !914, line: 145)
!959 = !DISubprogram(name: "div", scope: !907, file: !907, line: 852, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!912, !17, !17}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !963, file: !914, line: 146)
!963 = !DISubprogram(name: "exit", scope: !907, file: !907, line: 617, type: !964, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !17}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !967, file: !914, line: 147)
!967 = !DISubprogram(name: "free", scope: !907, file: !907, line: 565, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !947}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !971, file: !914, line: 148)
!971 = !DISubprogram(name: "getenv", scope: !907, file: !907, line: 634, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !395}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !976, file: !914, line: 149)
!976 = !DISubprogram(name: "labs", scope: !907, file: !907, line: 841, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!173, !173}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !980, file: !914, line: 150)
!980 = !DISubprogram(name: "ldiv", scope: !907, file: !907, line: 854, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!916, !173, !173}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !984, file: !914, line: 151)
!984 = !DISubprogram(name: "malloc", scope: !907, file: !907, line: 539, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!947, !44}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !988, file: !914, line: 153)
!988 = !DISubprogram(name: "mblen", scope: !907, file: !907, line: 922, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!17, !395, !44}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !992, file: !914, line: 154)
!992 = !DISubprogram(name: "mbstowcs", scope: !907, file: !907, line: 933, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!44, !995, !998, !44}
!995 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!998 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !395)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1000, file: !914, line: 155)
!1000 = !DISubprogram(name: "mbtowc", scope: !907, file: !907, line: 925, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!17, !995, !998, !44}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1004, file: !914, line: 157)
!1004 = !DISubprogram(name: "qsort", scope: !907, file: !907, line: 830, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !947, !44, !44, !950}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1008, file: !914, line: 160)
!1008 = !DISubprogram(name: "quick_exit", scope: !907, file: !907, line: 623, type: !964, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1010, file: !914, line: 163)
!1010 = !DISubprogram(name: "rand", scope: !907, file: !907, line: 453, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1012, file: !914, line: 164)
!1012 = !DISubprogram(name: "realloc", scope: !907, file: !907, line: 550, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!947, !947, !44}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1016, file: !914, line: 165)
!1016 = !DISubprogram(name: "srand", scope: !907, file: !907, line: 455, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !34}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1020, file: !914, line: 166)
!1020 = !DISubprogram(name: "strtod", scope: !907, file: !907, line: 117, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!934, !998, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1026, file: !914, line: 167)
!1026 = !DISubprogram(name: "strtol", scope: !907, file: !907, line: 176, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!173, !998, !1023, !17}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1030, file: !914, line: 168)
!1030 = !DISubprogram(name: "strtoul", scope: !907, file: !907, line: 180, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!46, !998, !1023, !17}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1034, file: !914, line: 169)
!1034 = !DISubprogram(name: "system", scope: !907, file: !907, line: 784, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1036, file: !914, line: 171)
!1036 = !DISubprogram(name: "wcstombs", scope: !907, file: !907, line: 936, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!44, !1039, !1040, !44}
!1039 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !974)
!1040 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1041)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1044, file: !914, line: 172)
!1044 = !DISubprogram(name: "wctomb", scope: !907, file: !907, line: 929, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!17, !974, !997}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1049, file: !914, line: 200)
!1048 = !DINamespace(name: "__gnu_cxx", scope: null)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !907, line: 80, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !907, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1051, identifier: "_ZTS7lldiv_t")
!1051 = !{!1052, !1054}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1050, file: !907, line: 78, baseType: !1053, size: 64)
!1053 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1050, file: !907, line: 79, baseType: !1053, size: 64, offset: 64)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1056, file: !914, line: 206)
!1056 = !DISubprogram(name: "_Exit", scope: !907, file: !907, line: 629, type: !964, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1058, file: !914, line: 210)
!1058 = !DISubprogram(name: "llabs", scope: !907, file: !907, line: 844, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1053, !1053}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1062, file: !914, line: 216)
!1062 = !DISubprogram(name: "lldiv", scope: !907, file: !907, line: 858, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1049, !1053, !1053}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1066, file: !914, line: 227)
!1066 = !DISubprogram(name: "atoll", scope: !907, file: !907, line: 112, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1053, !395}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1070, file: !914, line: 228)
!1070 = !DISubprogram(name: "strtoll", scope: !907, file: !907, line: 200, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1053, !998, !1023, !17}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1074, file: !914, line: 229)
!1074 = !DISubprogram(name: "strtoull", scope: !907, file: !907, line: 205, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1077, !998, !1023, !17}
!1077 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1079, file: !914, line: 231)
!1079 = !DISubprogram(name: "strtof", scope: !907, file: !907, line: 123, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !998, !1023}
!1082 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1084, file: !914, line: 232)
!1084 = !DISubprogram(name: "strtold", scope: !907, file: !907, line: 126, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1087, !998, !1023}
!1087 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1049, file: !914, line: 240)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1056, file: !914, line: 242)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1058, file: !914, line: 244)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1092, file: !914, line: 245)
!1092 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1048, file: !914, line: 213, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1062, file: !914, line: 246)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1066, file: !914, line: 248)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1079, file: !914, line: 249)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1070, file: !914, line: 250)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1074, file: !914, line: 251)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1084, file: !914, line: 252)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !922, file: !1100, line: 38)
!1100 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !924, file: !1100, line: 39)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !963, file: !1100, line: 40)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !929, file: !1100, line: 43)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1008, file: !1100, line: 46)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !912, file: !1100, line: 51)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !916, file: !1100, line: 52)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1108, file: !1100, line: 54)
!1108 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !153, file: !910, line: 103, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111, !1111}
!1111 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !931, file: !1100, line: 55)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !936, file: !1100, line: 56)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !940, file: !1100, line: 57)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !944, file: !1100, line: 58)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !955, file: !1100, line: 59)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1092, file: !1100, line: 60)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !967, file: !1100, line: 61)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !971, file: !1100, line: 62)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !976, file: !1100, line: 63)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !980, file: !1100, line: 64)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !984, file: !1100, line: 65)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !988, file: !1100, line: 67)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !992, file: !1100, line: 68)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1000, file: !1100, line: 69)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1004, file: !1100, line: 71)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1010, file: !1100, line: 72)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1012, file: !1100, line: 73)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1016, file: !1100, line: 74)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1020, file: !1100, line: 75)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1026, file: !1100, line: 76)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1030, file: !1100, line: 77)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1034, file: !1100, line: 78)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1036, file: !1100, line: 80)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1044, file: !1100, line: 81)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1137, file: !1141, line: 77)
!1137 = !DISubprogram(name: "memchr", scope: !1138, file: !1138, line: 73, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!948, !948, !17, !44}
!1141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1143, file: !1141, line: 78)
!1143 = !DISubprogram(name: "memcmp", scope: !1138, file: !1138, line: 64, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!17, !948, !948, !44}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1147, file: !1141, line: 79)
!1147 = !DISubprogram(name: "memcpy", scope: !1138, file: !1138, line: 43, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!947, !1150, !1151, !44}
!1150 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !947)
!1151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !948)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1153, file: !1141, line: 80)
!1153 = !DISubprogram(name: "memmove", scope: !1138, file: !1138, line: 47, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!947, !947, !948, !44}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1157, file: !1141, line: 81)
!1157 = !DISubprogram(name: "memset", scope: !1138, file: !1138, line: 61, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!947, !947, !17, !44}
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1161, file: !1141, line: 82)
!1161 = !DISubprogram(name: "strcat", scope: !1138, file: !1138, line: 130, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!974, !1039, !998}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1165, file: !1141, line: 83)
!1165 = !DISubprogram(name: "strcmp", scope: !1138, file: !1138, line: 137, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!17, !395, !395}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1169, file: !1141, line: 84)
!1169 = !DISubprogram(name: "strcoll", scope: !1138, file: !1138, line: 144, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1171, file: !1141, line: 85)
!1171 = !DISubprogram(name: "strcpy", scope: !1138, file: !1138, line: 122, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1173, file: !1141, line: 86)
!1173 = !DISubprogram(name: "strcspn", scope: !1138, file: !1138, line: 273, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!44, !395, !395}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1177, file: !1141, line: 87)
!1177 = !DISubprogram(name: "strerror", scope: !1138, file: !1138, line: 397, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!974, !17}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1181, file: !1141, line: 88)
!1181 = !DISubprogram(name: "strlen", scope: !1138, file: !1138, line: 385, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!44, !395}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1185, file: !1141, line: 89)
!1185 = !DISubprogram(name: "strncat", scope: !1138, file: !1138, line: 133, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!974, !1039, !998, !44}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1189, file: !1141, line: 90)
!1189 = !DISubprogram(name: "strncmp", scope: !1138, file: !1138, line: 140, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!17, !395, !395, !44}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1193, file: !1141, line: 91)
!1193 = !DISubprogram(name: "strncpy", scope: !1138, file: !1138, line: 125, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1195, file: !1141, line: 92)
!1195 = !DISubprogram(name: "strspn", scope: !1138, file: !1138, line: 277, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1197, file: !1141, line: 93)
!1197 = !DISubprogram(name: "strtok", scope: !1138, file: !1138, line: 336, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1199, file: !1141, line: 94)
!1199 = !DISubprogram(name: "strxfrm", scope: !1138, file: !1138, line: 147, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!44, !1039, !998, !44}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1203, file: !1141, line: 95)
!1203 = !DISubprogram(name: "strchr", scope: !1138, file: !1138, line: 208, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!395, !395, !17}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1207, file: !1141, line: 96)
!1207 = !DISubprogram(name: "strpbrk", scope: !1138, file: !1138, line: 285, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!395, !395, !395}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1211, file: !1141, line: 97)
!1211 = !DISubprogram(name: "strrchr", scope: !1138, file: !1138, line: 235, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1213, file: !1141, line: 98)
!1213 = !DISubprogram(name: "strstr", scope: !1138, file: !1138, line: 312, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1147, file: !1215, line: 30)
!1215 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1147, file: !1217, line: 254)
!1217 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1218 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1219, entity: !1220, file: !1221, line: 58)
!1219 = !DINamespace(name: "__gnu_debug", scope: null)
!1220 = !DINamespace(name: "__debug", scope: !153)
!1221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1223, file: !1224, line: 58)
!1223 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1225, file: !1224, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1226, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1225 = !DINamespace(name: "__exception_ptr", scope: !153)
!1226 = !{!1227, !1228, !1232, !1235, !1236, !1241, !1242, !1246, !1251, !1255, !1259, !1262, !1263, !1266, !1269}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1223, file: !1224, line: 82, baseType: !947, size: 64)
!1228 = !DISubprogram(name: "exception_ptr", scope: !1223, file: !1224, line: 84, type: !1229, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1231, !947}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1232 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1223, file: !1224, line: 86, type: !1233, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1231}
!1235 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1223, file: !1224, line: 87, type: !1233, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1223, file: !1224, line: 89, type: !1237, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!947, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1223)
!1241 = !DISubprogram(name: "exception_ptr", scope: !1223, file: !1224, line: 97, type: !1233, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubprogram(name: "exception_ptr", scope: !1223, file: !1224, line: 99, type: !1243, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1231, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1240, size: 64)
!1246 = !DISubprogram(name: "exception_ptr", scope: !1223, file: !1224, line: 102, type: !1247, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1231, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !153, file: !227, line: 264, baseType: !1250)
!1250 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1251 = !DISubprogram(name: "exception_ptr", scope: !1223, file: !1224, line: 106, type: !1252, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1231, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1223, size: 64)
!1255 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1223, file: !1224, line: 119, type: !1256, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1231, !1245}
!1258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1223, size: 64)
!1259 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1223, file: !1224, line: 123, type: !1260, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1258, !1231, !1254}
!1262 = !DISubprogram(name: "~exception_ptr", scope: !1223, file: !1224, line: 130, type: !1233, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1223, file: !1224, line: 133, type: !1264, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1231, !1258}
!1266 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1223, file: !1224, line: 145, type: !1267, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!125, !1239}
!1269 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1223, file: !1224, line: 154, type: !1270, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1272, !1239}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1274)
!1274 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !153, file: !1275, line: 88, flags: DIFlagFwdDecl)
!1275 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1225, entity: !1277, file: !1224, line: 74)
!1277 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !153, file: !1224, line: 70, type: !1278, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1223}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1281, file: !1296, line: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1282, line: 6, baseType: !1283)
!1282 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1284, line: 21, baseType: !1285)
!1284 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1284, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1286, identifier: "_ZTS11__mbstate_t")
!1286 = !{!1287, !1288}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1285, file: !1284, line: 15, baseType: !17, size: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1285, file: !1284, line: 20, baseType: !1289, size: 32, offset: 32)
!1289 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1285, file: !1284, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1290, identifier: "_ZTSN11__mbstate_tUt_E")
!1290 = !{!1291, !1292}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1289, file: !1284, line: 18, baseType: !34, size: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1289, file: !1284, line: 19, baseType: !1293, size: 32)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !397, size: 32, elements: !1294)
!1294 = !{!1295}
!1295 = !DISubrange(count: 4)
!1296 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1298, file: !1296, line: 141)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1299, line: 20, baseType: !34)
!1299 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1301, file: !1296, line: 143)
!1301 = !DISubprogram(name: "btowc", scope: !1302, file: !1302, line: 284, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1298, !17}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1306, file: !1296, line: 144)
!1306 = !DISubprogram(name: "fgetwc", scope: !1302, file: !1302, line: 726, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!1298, !1309}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1311, line: 5, baseType: !1312)
!1311 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1312 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1311, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1314, file: !1296, line: 145)
!1314 = !DISubprogram(name: "fgetws", scope: !1302, file: !1302, line: 755, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!996, !995, !17, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1309)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1319, file: !1296, line: 146)
!1319 = !DISubprogram(name: "fputwc", scope: !1302, file: !1302, line: 740, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1298, !997, !1309}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1323, file: !1296, line: 147)
!1323 = !DISubprogram(name: "fputws", scope: !1302, file: !1302, line: 762, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!17, !1040, !1317}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1327, file: !1296, line: 148)
!1327 = !DISubprogram(name: "fwide", scope: !1302, file: !1302, line: 573, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!17, !1309, !17}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1331, file: !1296, line: 149)
!1331 = !DISubprogram(name: "fwprintf", scope: !1302, file: !1302, line: 580, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!17, !1317, !1040, null}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1335, file: !1296, line: 150)
!1335 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1302, file: !1302, line: 640, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1337, file: !1296, line: 151)
!1337 = !DISubprogram(name: "getwc", scope: !1302, file: !1302, line: 727, type: !1307, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1339, file: !1296, line: 152)
!1339 = !DISubprogram(name: "getwchar", scope: !1302, file: !1302, line: 733, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1298}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1343, file: !1296, line: 153)
!1343 = !DISubprogram(name: "mbrlen", scope: !1302, file: !1302, line: 307, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!44, !998, !44, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1347)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1349, file: !1296, line: 154)
!1349 = !DISubprogram(name: "mbrtowc", scope: !1302, file: !1302, line: 296, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!44, !995, !998, !44, !1346}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1353, file: !1296, line: 155)
!1353 = !DISubprogram(name: "mbsinit", scope: !1302, file: !1302, line: 292, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!17, !1356}
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1359, file: !1296, line: 156)
!1359 = !DISubprogram(name: "mbsrtowcs", scope: !1302, file: !1302, line: 337, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!44, !995, !1362, !44, !1346}
!1362 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1365, file: !1296, line: 157)
!1365 = !DISubprogram(name: "putwc", scope: !1302, file: !1302, line: 741, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1367, file: !1296, line: 158)
!1367 = !DISubprogram(name: "putwchar", scope: !1302, file: !1302, line: 747, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1298, !997}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1371, file: !1296, line: 160)
!1371 = !DISubprogram(name: "swprintf", scope: !1302, file: !1302, line: 590, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!17, !995, !44, !1040, null}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1375, file: !1296, line: 162)
!1375 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1302, file: !1302, line: 647, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!17, !1040, !1040, null}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1379, file: !1296, line: 163)
!1379 = !DISubprogram(name: "ungetwc", scope: !1302, file: !1302, line: 770, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!1298, !1298, !1309}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1383, file: !1296, line: 164)
!1383 = !DISubprogram(name: "vfwprintf", scope: !1302, file: !1302, line: 598, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!17, !1317, !1040, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 847, size: 192, flags: DIFlagTypePassByValue, elements: !1388, identifier: "_ZTS13__va_list_tag")
!1388 = !{!1389, !1390, !1391, !1392}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1387, file: !1, line: 847, baseType: !34, size: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1387, file: !1, line: 847, baseType: !34, size: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1387, file: !1, line: 847, baseType: !947, size: 64, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1387, file: !1, line: 847, baseType: !947, size: 64, offset: 128)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1394, file: !1296, line: 166)
!1394 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1302, file: !1302, line: 693, type: !1384, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1396, file: !1296, line: 169)
!1396 = !DISubprogram(name: "vswprintf", scope: !1302, file: !1302, line: 611, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!17, !995, !44, !1040, !1386}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1400, file: !1296, line: 172)
!1400 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1302, file: !1302, line: 700, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!17, !1040, !1040, !1386}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1404, file: !1296, line: 174)
!1404 = !DISubprogram(name: "vwprintf", scope: !1302, file: !1302, line: 606, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!17, !1040, !1386}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1408, file: !1296, line: 176)
!1408 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1302, file: !1302, line: 697, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1410, file: !1296, line: 178)
!1410 = !DISubprogram(name: "wcrtomb", scope: !1302, file: !1302, line: 301, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!44, !1039, !997, !1346}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1414, file: !1296, line: 179)
!1414 = !DISubprogram(name: "wcscat", scope: !1302, file: !1302, line: 97, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!996, !995, !1040}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1418, file: !1296, line: 180)
!1418 = !DISubprogram(name: "wcscmp", scope: !1302, file: !1302, line: 106, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!17, !1041, !1041}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1422, file: !1296, line: 181)
!1422 = !DISubprogram(name: "wcscoll", scope: !1302, file: !1302, line: 131, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1424, file: !1296, line: 182)
!1424 = !DISubprogram(name: "wcscpy", scope: !1302, file: !1302, line: 87, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1426, file: !1296, line: 183)
!1426 = !DISubprogram(name: "wcscspn", scope: !1302, file: !1302, line: 187, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!44, !1041, !1041}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1430, file: !1296, line: 184)
!1430 = !DISubprogram(name: "wcsftime", scope: !1302, file: !1302, line: 834, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!44, !995, !44, !1040, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1434)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1436)
!1436 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1302, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1438, file: !1296, line: 185)
!1438 = !DISubprogram(name: "wcslen", scope: !1302, file: !1302, line: 222, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!44, !1041}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1442, file: !1296, line: 186)
!1442 = !DISubprogram(name: "wcsncat", scope: !1302, file: !1302, line: 101, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!996, !995, !1040, !44}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1446, file: !1296, line: 187)
!1446 = !DISubprogram(name: "wcsncmp", scope: !1302, file: !1302, line: 109, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!17, !1041, !1041, !44}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1450, file: !1296, line: 188)
!1450 = !DISubprogram(name: "wcsncpy", scope: !1302, file: !1302, line: 92, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1452, file: !1296, line: 189)
!1452 = !DISubprogram(name: "wcsrtombs", scope: !1302, file: !1302, line: 343, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!44, !1039, !1455, !44, !1346}
!1455 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1458, file: !1296, line: 190)
!1458 = !DISubprogram(name: "wcsspn", scope: !1302, file: !1302, line: 191, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1460, file: !1296, line: 191)
!1460 = !DISubprogram(name: "wcstod", scope: !1302, file: !1302, line: 377, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!934, !1040, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1466, file: !1296, line: 193)
!1466 = !DISubprogram(name: "wcstof", scope: !1302, file: !1302, line: 382, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!1082, !1040, !1463}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1470, file: !1296, line: 195)
!1470 = !DISubprogram(name: "wcstok", scope: !1302, file: !1302, line: 217, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!996, !995, !1040, !1463}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1474, file: !1296, line: 196)
!1474 = !DISubprogram(name: "wcstol", scope: !1302, file: !1302, line: 428, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!173, !1040, !1463, !17}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1478, file: !1296, line: 197)
!1478 = !DISubprogram(name: "wcstoul", scope: !1302, file: !1302, line: 433, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!46, !1040, !1463, !17}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1482, file: !1296, line: 198)
!1482 = !DISubprogram(name: "wcsxfrm", scope: !1302, file: !1302, line: 135, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!44, !995, !1040, !44}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1486, file: !1296, line: 199)
!1486 = !DISubprogram(name: "wctob", scope: !1302, file: !1302, line: 288, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!17, !1298}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1490, file: !1296, line: 200)
!1490 = !DISubprogram(name: "wmemcmp", scope: !1302, file: !1302, line: 258, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1492, file: !1296, line: 201)
!1492 = !DISubprogram(name: "wmemcpy", scope: !1302, file: !1302, line: 262, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1494, file: !1296, line: 202)
!1494 = !DISubprogram(name: "wmemmove", scope: !1302, file: !1302, line: 267, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!996, !996, !1041, !44}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1498, file: !1296, line: 203)
!1498 = !DISubprogram(name: "wmemset", scope: !1302, file: !1302, line: 271, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!996, !996, !997, !44}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1502, file: !1296, line: 204)
!1502 = !DISubprogram(name: "wprintf", scope: !1302, file: !1302, line: 587, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!17, !1040, null}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1506, file: !1296, line: 205)
!1506 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1302, file: !1302, line: 644, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1508, file: !1296, line: 206)
!1508 = !DISubprogram(name: "wcschr", scope: !1302, file: !1302, line: 164, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!996, !1041, !997}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1512, file: !1296, line: 207)
!1512 = !DISubprogram(name: "wcspbrk", scope: !1302, file: !1302, line: 201, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!996, !1041, !1041}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1516, file: !1296, line: 208)
!1516 = !DISubprogram(name: "wcsrchr", scope: !1302, file: !1302, line: 174, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1518, file: !1296, line: 209)
!1518 = !DISubprogram(name: "wcsstr", scope: !1302, file: !1302, line: 212, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1520, file: !1296, line: 210)
!1520 = !DISubprogram(name: "wmemchr", scope: !1302, file: !1302, line: 253, type: !1521, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!996, !1041, !997, !44}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1524, file: !1296, line: 251)
!1524 = !DISubprogram(name: "wcstold", scope: !1302, file: !1302, line: 384, type: !1525, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!1087, !1040, !1463}
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1528, file: !1296, line: 260)
!1528 = !DISubprogram(name: "wcstoll", scope: !1302, file: !1302, line: 441, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1053, !1040, !1463, !17}
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1532, file: !1296, line: 261)
!1532 = !DISubprogram(name: "wcstoull", scope: !1302, file: !1302, line: 448, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1077, !1040, !1463, !17}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1524, file: !1296, line: 267)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1528, file: !1296, line: 268)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1532, file: !1296, line: 269)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1466, file: !1296, line: 283)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1394, file: !1296, line: 286)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1400, file: !1296, line: 289)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1408, file: !1296, line: 292)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1524, file: !1296, line: 296)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1528, file: !1296, line: 297)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1532, file: !1296, line: 298)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !24, file: !378, line: 40)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !24, file: !1547, line: 40)
!1547 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1549, file: !1551, line: 53)
!1549 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1550, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1550 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1551 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1553, file: !1551, line: 54)
!1553 = !DISubprogram(name: "setlocale", scope: !1550, file: !1550, line: 122, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!974, !17, !395}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1557, file: !1551, line: 55)
!1557 = !DISubprogram(name: "localeconv", scope: !1550, file: !1550, line: 125, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1560}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1562, file: !1564, line: 64)
!1562 = !DISubprogram(name: "isalnum", scope: !1563, file: !1563, line: 108, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1564 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1566, file: !1564, line: 65)
!1566 = !DISubprogram(name: "isalpha", scope: !1563, file: !1563, line: 109, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1568, file: !1564, line: 66)
!1568 = !DISubprogram(name: "iscntrl", scope: !1563, file: !1563, line: 110, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1570, file: !1564, line: 67)
!1570 = !DISubprogram(name: "isdigit", scope: !1563, file: !1563, line: 111, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1572, file: !1564, line: 68)
!1572 = !DISubprogram(name: "isgraph", scope: !1563, file: !1563, line: 113, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1574, file: !1564, line: 69)
!1574 = !DISubprogram(name: "islower", scope: !1563, file: !1563, line: 112, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1576, file: !1564, line: 70)
!1576 = !DISubprogram(name: "isprint", scope: !1563, file: !1563, line: 114, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1578, file: !1564, line: 71)
!1578 = !DISubprogram(name: "ispunct", scope: !1563, file: !1563, line: 115, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1580, file: !1564, line: 72)
!1580 = !DISubprogram(name: "isspace", scope: !1563, file: !1563, line: 116, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1582, file: !1564, line: 73)
!1582 = !DISubprogram(name: "isupper", scope: !1563, file: !1563, line: 117, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1584, file: !1564, line: 74)
!1584 = !DISubprogram(name: "isxdigit", scope: !1563, file: !1563, line: 118, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1586, file: !1564, line: 75)
!1586 = !DISubprogram(name: "tolower", scope: !1563, file: !1563, line: 122, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1588, file: !1564, line: 76)
!1588 = !DISubprogram(name: "toupper", scope: !1563, file: !1563, line: 125, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1590, file: !1564, line: 87)
!1590 = !DISubprogram(name: "isblank", scope: !1563, file: !1563, line: 130, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1592, file: !1597, line: 47)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1593, line: 24, baseType: !1594)
!1593 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1595, line: 37, baseType: !1596)
!1595 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1596 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1597 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1599, file: !1597, line: 48)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1593, line: 25, baseType: !1600)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1595, line: 39, baseType: !1601)
!1601 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1603, file: !1597, line: 49)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1593, line: 26, baseType: !1604)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1595, line: 41, baseType: !17)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1606, file: !1597, line: 50)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1593, line: 27, baseType: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1595, line: 44, baseType: !173)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1609, file: !1597, line: 52)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1610, line: 58, baseType: !1596)
!1610 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1612, file: !1597, line: 53)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1610, line: 60, baseType: !173)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1614, file: !1597, line: 54)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1610, line: 61, baseType: !173)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1616, file: !1597, line: 55)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1610, line: 62, baseType: !173)
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1618, file: !1597, line: 57)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1610, line: 43, baseType: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1595, line: 52, baseType: !1594)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1621, file: !1597, line: 58)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1610, line: 44, baseType: !1622)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1595, line: 54, baseType: !1600)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1624, file: !1597, line: 59)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1610, line: 45, baseType: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1595, line: 56, baseType: !1604)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1627, file: !1597, line: 60)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1610, line: 46, baseType: !1628)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1595, line: 58, baseType: !1607)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1630, file: !1597, line: 62)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1610, line: 101, baseType: !1631)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1595, line: 72, baseType: !173)
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1633, file: !1597, line: 63)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1610, line: 87, baseType: !173)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1635, file: !1597, line: 65)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1636, line: 24, baseType: !1637)
!1636 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1595, line: 38, baseType: !1638)
!1638 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1640, file: !1597, line: 66)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1636, line: 25, baseType: !1641)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1595, line: 40, baseType: !51)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1643, file: !1597, line: 67)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1636, line: 26, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1595, line: 42, baseType: !34)
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1646, file: !1597, line: 68)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1636, line: 27, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1595, line: 45, baseType: !46)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1649, file: !1597, line: 70)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1610, line: 71, baseType: !1638)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1651, file: !1597, line: 71)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1610, line: 73, baseType: !46)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1653, file: !1597, line: 72)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1610, line: 74, baseType: !46)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1655, file: !1597, line: 73)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1610, line: 75, baseType: !46)
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1657, file: !1597, line: 75)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1610, line: 49, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1595, line: 53, baseType: !1637)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1660, file: !1597, line: 76)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1610, line: 50, baseType: !1661)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1595, line: 55, baseType: !1641)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1663, file: !1597, line: 77)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1610, line: 51, baseType: !1664)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1595, line: 57, baseType: !1644)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1666, file: !1597, line: 78)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1610, line: 52, baseType: !1667)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1595, line: 59, baseType: !1647)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1669, file: !1597, line: 80)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1610, line: 102, baseType: !1670)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1595, line: 73, baseType: !46)
!1671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1672, file: !1597, line: 81)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1610, line: 90, baseType: !46)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1674, file: !1676, line: 98)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1675, line: 7, baseType: !1312)
!1675 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1676 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1678, file: !1676, line: 99)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1679, line: 84, baseType: !1680)
!1679 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1681, line: 14, baseType: !1682)
!1681 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1682 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1681, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1684, file: !1676, line: 101)
!1684 = !DISubprogram(name: "clearerr", scope: !1679, file: !1679, line: 757, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1689, file: !1676, line: 102)
!1689 = !DISubprogram(name: "fclose", scope: !1679, file: !1679, line: 213, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!17, !1687}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1693, file: !1676, line: 103)
!1693 = !DISubprogram(name: "feof", scope: !1679, file: !1679, line: 759, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1695, file: !1676, line: 104)
!1695 = !DISubprogram(name: "ferror", scope: !1679, file: !1679, line: 761, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1697, file: !1676, line: 105)
!1697 = !DISubprogram(name: "fflush", scope: !1679, file: !1679, line: 218, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1699, file: !1676, line: 106)
!1699 = !DISubprogram(name: "fgetc", scope: !1679, file: !1679, line: 485, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1701, file: !1676, line: 107)
!1701 = !DISubprogram(name: "fgetpos", scope: !1679, file: !1679, line: 731, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!17, !1704, !1705}
!1704 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1687)
!1705 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1708, file: !1676, line: 108)
!1708 = !DISubprogram(name: "fgets", scope: !1679, file: !1679, line: 564, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!974, !1039, !17, !1704}
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1712, file: !1676, line: 109)
!1712 = !DISubprogram(name: "fopen", scope: !1679, file: !1679, line: 246, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!1687, !998, !998}
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1716, file: !1676, line: 110)
!1716 = !DISubprogram(name: "fprintf", scope: !1679, file: !1679, line: 326, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!17, !1704, !998, null}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1720, file: !1676, line: 111)
!1720 = !DISubprogram(name: "fputc", scope: !1679, file: !1679, line: 521, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!17, !17, !1687}
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1724, file: !1676, line: 112)
!1724 = !DISubprogram(name: "fputs", scope: !1679, file: !1679, line: 626, type: !1725, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!17, !998, !1704}
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1728, file: !1676, line: 113)
!1728 = !DISubprogram(name: "fread", scope: !1679, file: !1679, line: 646, type: !1729, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!44, !1150, !44, !44, !1704}
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1732, file: !1676, line: 114)
!1732 = !DISubprogram(name: "freopen", scope: !1679, file: !1679, line: 252, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1687, !998, !998, !1704}
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1736, file: !1676, line: 115)
!1736 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1679, file: !1679, line: 407, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1738, file: !1676, line: 116)
!1738 = !DISubprogram(name: "fseek", scope: !1679, file: !1679, line: 684, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!17, !1687, !173, !17}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1742, file: !1676, line: 117)
!1742 = !DISubprogram(name: "fsetpos", scope: !1679, file: !1679, line: 736, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!17, !1687, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1748, file: !1676, line: 118)
!1748 = !DISubprogram(name: "ftell", scope: !1679, file: !1679, line: 689, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!173, !1687}
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1752, file: !1676, line: 119)
!1752 = !DISubprogram(name: "fwrite", scope: !1679, file: !1679, line: 652, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!44, !1151, !44, !44, !1704}
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1756, file: !1676, line: 120)
!1756 = !DISubprogram(name: "getc", scope: !1679, file: !1679, line: 486, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1758, file: !1676, line: 121)
!1758 = !DISubprogram(name: "getchar", scope: !1679, file: !1679, line: 492, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1760, file: !1676, line: 126)
!1760 = !DISubprogram(name: "perror", scope: !1679, file: !1679, line: 775, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !395}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1764, file: !1676, line: 127)
!1764 = !DISubprogram(name: "printf", scope: !1679, file: !1679, line: 332, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!17, !998, null}
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1768, file: !1676, line: 128)
!1768 = !DISubprogram(name: "putc", scope: !1679, file: !1679, line: 522, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1770, file: !1676, line: 129)
!1770 = !DISubprogram(name: "putchar", scope: !1679, file: !1679, line: 528, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1772, file: !1676, line: 130)
!1772 = !DISubprogram(name: "puts", scope: !1679, file: !1679, line: 632, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1774, file: !1676, line: 131)
!1774 = !DISubprogram(name: "remove", scope: !1679, file: !1679, line: 146, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1776, file: !1676, line: 132)
!1776 = !DISubprogram(name: "rename", scope: !1679, file: !1679, line: 148, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1778, file: !1676, line: 133)
!1778 = !DISubprogram(name: "rewind", scope: !1679, file: !1679, line: 694, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1780, file: !1676, line: 134)
!1780 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1679, file: !1679, line: 410, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1782, file: !1676, line: 135)
!1782 = !DISubprogram(name: "setbuf", scope: !1679, file: !1679, line: 304, type: !1783, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1704, !1039}
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1786, file: !1676, line: 136)
!1786 = !DISubprogram(name: "setvbuf", scope: !1679, file: !1679, line: 308, type: !1787, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!17, !1704, !1039, !17, !44}
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1790, file: !1676, line: 137)
!1790 = !DISubprogram(name: "sprintf", scope: !1679, file: !1679, line: 334, type: !1791, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!17, !1039, !998, null}
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1794, file: !1676, line: 138)
!1794 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1679, file: !1679, line: 412, type: !1795, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!17, !998, !998, null}
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1798, file: !1676, line: 139)
!1798 = !DISubprogram(name: "tmpfile", scope: !1679, file: !1679, line: 173, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1687}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1802, file: !1676, line: 141)
!1802 = !DISubprogram(name: "tmpnam", scope: !1679, file: !1679, line: 187, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!974, !974}
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1806, file: !1676, line: 143)
!1806 = !DISubprogram(name: "ungetc", scope: !1679, file: !1679, line: 639, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1808, file: !1676, line: 144)
!1808 = !DISubprogram(name: "vfprintf", scope: !1679, file: !1679, line: 341, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!17, !1704, !998, !1386}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1812, file: !1676, line: 145)
!1812 = !DISubprogram(name: "vprintf", scope: !1679, file: !1679, line: 347, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!17, !998, !1386}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1816, file: !1676, line: 146)
!1816 = !DISubprogram(name: "vsprintf", scope: !1679, file: !1679, line: 349, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!17, !1039, !998, !1386}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1820, file: !1676, line: 175)
!1820 = !DISubprogram(name: "snprintf", scope: !1679, file: !1679, line: 354, type: !1821, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!17, !1039, !44, !998, null}
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1824, file: !1676, line: 176)
!1824 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1679, file: !1679, line: 451, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1826, file: !1676, line: 177)
!1826 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1679, file: !1679, line: 456, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1828, file: !1676, line: 178)
!1828 = !DISubprogram(name: "vsnprintf", scope: !1679, file: !1679, line: 358, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!17, !1039, !44, !998, !1386}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1048, entity: !1832, file: !1676, line: 179)
!1832 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1679, file: !1679, line: 459, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!17, !998, !998, !1386}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1820, file: !1676, line: 185)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1824, file: !1676, line: 186)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1826, file: !1676, line: 187)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1828, file: !1676, line: 188)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1832, file: !1676, line: 189)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !24, file: !38, line: 56)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1842, file: !1844, line: 54)
!1842 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !26, file: !1843, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1843 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1844 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1846, file: !1844, line: 55)
!1846 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !26, file: !1843, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !24, file: !1848, line: 58)
!1848 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !24, file: !1850, line: 37)
!1850 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1842, file: !1852, line: 34)
!1852 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !24, file: !10, line: 37)
!1854 = !{i32 7, !"Dwarf Version", i32 4}
!1855 = !{i32 2, !"Debug Info Version", i32 3}
!1856 = !{i32 1, !"wchar_size", i32 4}
!1857 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1858 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1860, file: !1859, line: 845, type: !1864, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1863, retainedNodes: !158)
!1859 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1860 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !26, file: !1859, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1861, vtableHolder: !1860, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1861 = !{!1862, !1863, !1867, !1868, !1873}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1859, file: !1859, baseType: !13, size: 64, flags: DIFlagArtificial)
!1863 = !DISubprogram(name: "~XMLDeleter", scope: !1860, file: !1859, line: 45, type: !1864, scopeLine: 45, containingType: !1860, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1866}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1867 = !DISubprogram(name: "XMLDeleter", scope: !1860, file: !1859, line: 48, type: !1864, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubprogram(name: "XMLDeleter", scope: !1860, file: !1859, line: 51, type: !1869, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1866, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1860)
!1873 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1860, file: !1859, line: 52, type: !1874, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1876, !1866, !1871}
!1876 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1860, size: 64)
!1877 = !DILocalVariable(name: "this", arg: 1, scope: !1858, type: !1878, flags: DIFlagArtificial | DIFlagObjectPointer)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1879 = !DILocation(line: 0, scope: !1858)
!1880 = !DILocation(line: 846, column: 1, scope: !1858)
!1881 = !DILocation(line: 847, column: 1, scope: !1858)
!1882 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1860, file: !1859, line: 845, type: !1864, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1863, retainedNodes: !158)
!1883 = !DILocalVariable(name: "this", arg: 1, scope: !1882, type: !1878, flags: DIFlagArtificial | DIFlagObjectPointer)
!1884 = !DILocation(line: 0, scope: !1882)
!1885 = !DILocation(line: 847, column: 1, scope: !1882)
!1886 = distinct !DISubprogram(name: "XalanUTF16Writer", linkageName: "_ZN11xalanc_1_1016XalanUTF16WriterC2ERNS_6WriterERN11xercesc_2_713MemoryManagerE", scope: !5, file: !1, line: 26, type: !857, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !856, retainedNodes: !158)
!1887 = !DILocalVariable(name: "this", arg: 1, scope: !1886, type: !1888, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1889 = !DILocation(line: 0, scope: !1886)
!1890 = !DILocalVariable(name: "writer", arg: 2, scope: !1886, file: !1, line: 27, type: !19)
!1891 = !DILocation(line: 27, column: 29, scope: !1886)
!1892 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !1886, file: !1, line: 28, type: !23)
!1893 = !DILocation(line: 28, column: 29, scope: !1886)
!1894 = !DILocation(line: 35, column: 1, scope: !1886)
!1895 = !DILocation(line: 30, column: 9, scope: !1886)
!1896 = !DILocation(line: 31, column: 9, scope: !1886)
!1897 = !DILocation(line: 29, column: 5, scope: !1886)
!1898 = !DILocation(line: 32, column: 5, scope: !1886)
!1899 = !DILocation(line: 33, column: 5, scope: !1886)
!1900 = !DILocation(line: 33, column: 22, scope: !1886)
!1901 = !DILocation(line: 34, column: 5, scope: !1886)
!1902 = !DILocation(line: 36, column: 1, scope: !1886)
!1903 = distinct !DISubprogram(name: "XalanFormatterWriter", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriterC2ERNS_6WriterERN11xercesc_2_713MemoryManagerE", scope: !9, file: !10, line: 156, type: !798, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !797, retainedNodes: !158)
!1904 = !DILocalVariable(name: "this", arg: 1, scope: !1903, type: !1905, flags: DIFlagArtificial | DIFlagObjectPointer)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!1906 = !DILocation(line: 0, scope: !1903)
!1907 = !DILocalVariable(name: "theWriter", arg: 2, scope: !1903, file: !10, line: 157, type: !19)
!1908 = !DILocation(line: 157, column: 33, scope: !1903)
!1909 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !1903, file: !10, line: 158, type: !23)
!1910 = !DILocation(line: 158, column: 33, scope: !1903)
!1911 = !DILocation(line: 162, column: 5, scope: !1903)
!1912 = !DILocation(line: 159, column: 9, scope: !1903)
!1913 = !DILocation(line: 159, column: 18, scope: !1903)
!1914 = !DILocation(line: 160, column: 9, scope: !1903)
!1915 = !DILocation(line: 160, column: 25, scope: !1903)
!1916 = !DILocation(line: 161, column: 9, scope: !1903)
!1917 = !DILocation(line: 161, column: 30, scope: !1903)
!1918 = !DILocalVariable(name: "theStream", scope: !1919, file: !10, line: 163, type: !1920)
!1919 = distinct !DILexicalBlock(scope: !1903, file: !10, line: 162, column: 5)
!1920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!1921 = !DILocation(line: 163, column: 41, scope: !1919)
!1922 = !DILocation(line: 164, column: 13, scope: !1919)
!1923 = !DILocation(line: 164, column: 23, scope: !1919)
!1924 = !DILocation(line: 166, column: 13, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !10, line: 166, column: 13)
!1926 = !DILocation(line: 166, column: 23, scope: !1925)
!1927 = !DILocation(line: 166, column: 13, scope: !1919)
!1928 = !DILocation(line: 168, column: 31, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !10, line: 167, column: 9)
!1930 = !DILocation(line: 168, column: 13, scope: !1929)
!1931 = !DILocation(line: 168, column: 29, scope: !1929)
!1932 = !DILocation(line: 169, column: 9, scope: !1929)
!1933 = !DILocation(line: 180, column: 5, scope: !1919)
!1934 = !DILocation(line: 172, column: 31, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1925, file: !10, line: 171, column: 9)
!1936 = !DILocation(line: 172, column: 42, scope: !1935)
!1937 = !DILocation(line: 172, column: 13, scope: !1935)
!1938 = !DILocation(line: 172, column: 29, scope: !1935)
!1939 = !DILocation(line: 177, column: 40, scope: !1919)
!1940 = !DILocation(line: 177, column: 33, scope: !1919)
!1941 = !DILocation(line: 177, column: 9, scope: !1919)
!1942 = !DILocation(line: 177, column: 31, scope: !1919)
!1943 = !DILocation(line: 180, column: 5, scope: !1903)
!1944 = distinct !DISubprogram(name: "~XalanUTF16Writer", linkageName: "_ZN11xalanc_1_1016XalanUTF16WriterD2Ev", scope: !5, file: !4, line: 38, type: !861, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !158)
!1945 = !DILocalVariable(name: "this", arg: 1, scope: !1944, type: !1888, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DILocation(line: 0, scope: !1944)
!1947 = !DILocation(line: 40, column: 5, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !4, line: 39, column: 5)
!1949 = !DILocation(line: 40, column: 5, scope: !1944)
!1950 = distinct !DISubprogram(name: "~XalanUTF16Writer", linkageName: "_ZN11xalanc_1_1016XalanUTF16WriterD0Ev", scope: !5, file: !4, line: 38, type: !861, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !158)
!1951 = !DILocalVariable(name: "this", arg: 1, scope: !1950, type: !1888, flags: DIFlagArtificial | DIFlagObjectPointer)
!1952 = !DILocation(line: 0, scope: !1950)
!1953 = !DILocation(line: 39, column: 5, scope: !1950)
!1954 = !DILocation(line: 40, column: 5, scope: !1950)
!1955 = distinct !DISubprogram(name: "defaultNewlineString", linkageName: "_ZN11xalanc_1_1017XalanOutputStream20defaultNewlineStringEv", scope: !817, file: !818, line: 82, type: !1956, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1958, retainedNodes: !158)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!406}
!1958 = !DISubprogram(name: "defaultNewlineString", linkageName: "_ZN11xalanc_1_1017XalanOutputStream20defaultNewlineStringEv", scope: !817, file: !818, line: 82, type: !1956, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1959 = !DILocation(line: 87, column: 3, scope: !1955)
!1960 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKt", scope: !6, file: !1848, line: 292, type: !776, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !158)
!1961 = !DILocalVariable(name: "theString", arg: 1, scope: !1960, file: !1848, line: 292, type: !406)
!1962 = !DILocation(line: 292, column: 29, scope: !1960)
!1963 = !DILocalVariable(name: "theBufferPointer", scope: !1960, file: !1848, line: 296, type: !406)
!1964 = !DILocation(line: 296, column: 29, scope: !1960)
!1965 = !DILocation(line: 296, column: 48, scope: !1960)
!1966 = !DILocation(line: 298, column: 5, scope: !1960)
!1967 = !DILocation(line: 298, column: 12, scope: !1960)
!1968 = !DILocation(line: 298, column: 11, scope: !1960)
!1969 = !DILocation(line: 298, column: 29, scope: !1960)
!1970 = !DILocation(line: 300, column: 25, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1960, file: !1848, line: 299, column: 5)
!1972 = distinct !{!1972, !1966, !1973}
!1973 = !DILocation(line: 301, column: 5, scope: !1960)
!1974 = !DILocation(line: 303, column: 38, scope: !1960)
!1975 = !DILocation(line: 303, column: 57, scope: !1960)
!1976 = !DILocation(line: 303, column: 55, scope: !1960)
!1977 = !DILocation(line: 303, column: 5, scope: !1960)
!1978 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !28, file: !29, line: 94, type: !415, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !414, retainedNodes: !158)
!1979 = !DILocalVariable(name: "this", arg: 1, scope: !1978, type: !413, flags: DIFlagArtificial | DIFlagObjectPointer)
!1980 = !DILocation(line: 0, scope: !1978)
!1981 = !DILocation(line: 96, column: 2, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !29, line: 95, column: 2)
!1983 = !DILocation(line: 96, column: 2, scope: !1978)
!1984 = distinct !DISubprogram(name: "~XalanFormatterWriter", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriterD2Ev", scope: !9, file: !10, line: 189, type: !805, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !804, retainedNodes: !158)
!1985 = !DILocalVariable(name: "this", arg: 1, scope: !1984, type: !1905, flags: DIFlagArtificial | DIFlagObjectPointer)
!1986 = !DILocation(line: 0, scope: !1984)
!1987 = !DILocation(line: 190, column: 5, scope: !1984)
!1988 = !DILocation(line: 191, column: 5, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1984, file: !10, line: 190, column: 5)
!1990 = !DILocation(line: 191, column: 5, scope: !1984)
!1991 = distinct !DISubprogram(name: "~XalanFormatterWriter", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriterD0Ev", scope: !9, file: !10, line: 189, type: !805, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !804, retainedNodes: !158)
!1992 = !DILocalVariable(name: "this", arg: 1, scope: !1991, type: !1905, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DILocation(line: 0, scope: !1991)
!1994 = !DILocation(line: 190, column: 5, scope: !1991)
!1995 = !DILocation(line: 191, column: 5, scope: !1991)
!1996 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !37, file: !38, line: 233, type: !80, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !158)
!1997 = !DILocalVariable(name: "this", arg: 1, scope: !1996, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!1998 = !DILocation(line: 0, scope: !1996)
!1999 = !DILocation(line: 235, column: 9, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !38, line: 234, column: 5)
!2001 = !DILocation(line: 237, column: 13, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2000, file: !38, line: 237, column: 13)
!2003 = !DILocation(line: 237, column: 26, scope: !2002)
!2004 = !DILocation(line: 237, column: 13, scope: !2000)
!2005 = !DILocation(line: 239, column: 21, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !38, line: 238, column: 9)
!2007 = !DILocation(line: 239, column: 30, scope: !2006)
!2008 = !DILocation(line: 239, column: 13, scope: !2006)
!2009 = !DILocation(line: 241, column: 24, scope: !2006)
!2010 = !DILocation(line: 241, column: 13, scope: !2006)
!2011 = !DILocation(line: 242, column: 9, scope: !2006)
!2012 = !DILocation(line: 243, column: 5, scope: !1996)
!2013 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !37, file: !38, line: 905, type: !338, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !337, retainedNodes: !158)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !2015, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2016 = !DILocation(line: 0, scope: !2013)
!2017 = !DILocation(line: 907, column: 5, scope: !2013)
!2018 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !37, file: !38, line: 967, type: !354, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !353, retainedNodes: !158)
!2019 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2018, file: !38, line: 968, type: !89)
!2020 = !DILocation(line: 968, column: 25, scope: !2018)
!2021 = !DILocalVariable(name: "theLast", arg: 2, scope: !2018, file: !38, line: 969, type: !89)
!2022 = !DILocation(line: 969, column: 25, scope: !2018)
!2023 = !DILocation(line: 971, column: 9, scope: !2018)
!2024 = !DILocation(line: 971, column: 15, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !38, line: 971, column: 9)
!2026 = distinct !DILexicalBlock(scope: !2018, file: !38, line: 971, column: 9)
!2027 = !DILocation(line: 971, column: 27, scope: !2025)
!2028 = !DILocation(line: 971, column: 24, scope: !2025)
!2029 = !DILocation(line: 971, column: 9, scope: !2026)
!2030 = !DILocation(line: 973, column: 22, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2025, file: !38, line: 972, column: 9)
!2032 = !DILocation(line: 973, column: 13, scope: !2031)
!2033 = !DILocation(line: 974, column: 9, scope: !2031)
!2034 = !DILocation(line: 971, column: 36, scope: !2025)
!2035 = !DILocation(line: 971, column: 9, scope: !2025)
!2036 = distinct !{!2036, !2029, !2037}
!2037 = !DILocation(line: 974, column: 9, scope: !2026)
!2038 = !DILocation(line: 975, column: 5, scope: !2018)
!2039 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !37, file: !38, line: 685, type: !139, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !138, retainedNodes: !158)
!2040 = !DILocalVariable(name: "this", arg: 1, scope: !2039, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2041 = !DILocation(line: 0, scope: !2039)
!2042 = !DILocation(line: 687, column: 9, scope: !2039)
!2043 = !DILocation(line: 689, column: 16, scope: !2039)
!2044 = !DILocation(line: 689, column: 9, scope: !2039)
!2045 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !37, file: !38, line: 701, type: !139, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !144, retainedNodes: !158)
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2045, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DILocation(line: 0, scope: !2045)
!2048 = !DILocation(line: 703, column: 9, scope: !2045)
!2049 = !DILocation(line: 705, column: 16, scope: !2045)
!2050 = !DILocation(line: 705, column: 9, scope: !2045)
!2051 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !37, file: !38, line: 952, type: !348, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !158)
!2052 = !DILocalVariable(name: "this", arg: 1, scope: !2051, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2053 = !DILocation(line: 0, scope: !2051)
!2054 = !DILocalVariable(name: "pointer", arg: 2, scope: !2051, file: !38, line: 952, type: !49)
!2055 = !DILocation(line: 952, column: 29, scope: !2051)
!2056 = !DILocation(line: 956, column: 9, scope: !2051)
!2057 = !DILocation(line: 956, column: 37, scope: !2051)
!2058 = !DILocation(line: 956, column: 26, scope: !2051)
!2059 = !DILocation(line: 958, column: 5, scope: !2051)
!2060 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !37, file: !38, line: 961, type: !351, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !158)
!2061 = !DILocalVariable(name: "theValue", arg: 1, scope: !2060, file: !38, line: 961, type: !131)
!2062 = !DILocation(line: 961, column: 29, scope: !2060)
!2063 = !DILocation(line: 963, column: 9, scope: !2060)
!2064 = !DILocation(line: 964, column: 5, scope: !2060)
!2065 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !37, file: !38, line: 1031, type: !334, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !361, retainedNodes: !158)
!2066 = !DILocalVariable(name: "this", arg: 1, scope: !2065, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2067 = !DILocation(line: 0, scope: !2065)
!2068 = !DILocation(line: 1033, column: 16, scope: !2065)
!2069 = !DILocation(line: 1033, column: 25, scope: !2065)
!2070 = !DILocation(line: 1033, column: 23, scope: !2065)
!2071 = !DILocation(line: 1033, column: 9, scope: !2065)
