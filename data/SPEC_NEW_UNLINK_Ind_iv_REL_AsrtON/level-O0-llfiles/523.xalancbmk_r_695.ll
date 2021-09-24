; ModuleID = 'XalanUTF8Writer.cpp'
source_filename = "XalanUTF8Writer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanUTF8Writer" = type <{ %"class.xalanc_1_10::XalanFormatterWriter.base", [512 x i8], [4 x i8], i8*, i32, [4 x i8] }>
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

$_ZN11xalanc_1_1015XalanUTF8WriterD2Ev = comdat any

$_ZN11xalanc_1_1015XalanUTF8WriterD0Ev = comdat any

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

$_ZTVN11xalanc_1_1015XalanUTF8WriterE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xalanc_1_1015XalanUTF8WriterE = comdat any

$_ZTSN11xalanc_1_1020XalanFormatterWriterE = comdat any

$_ZTIN11xalanc_1_1020XalanFormatterWriterE = comdat any

$_ZTIN11xalanc_1_1015XalanUTF8WriterE = comdat any

$_ZTVN11xalanc_1_1020XalanFormatterWriterE = comdat any

@_ZTVN11xalanc_1_1015XalanUTF8WriterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1015XalanUTF8WriterE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanUTF8Writer"*)* @_ZN11xalanc_1_1015XalanUTF8WriterD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanUTF8Writer"*)* @_ZN11xalanc_1_1015XalanUTF8WriterD0Ev to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1015XalanUTF8WriterE = linkonce_odr dso_local constant [33 x i8] c"N11xalanc_1_1015XalanUTF8WriterE\00", comdat, align 1
@_ZTSN11xalanc_1_1020XalanFormatterWriterE = linkonce_odr dso_local constant [38 x i8] c"N11xalanc_1_1020XalanFormatterWriterE\00", comdat, align 1
@_ZTIN11xalanc_1_1020XalanFormatterWriterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xalanc_1_1020XalanFormatterWriterE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xalanc_1_1015XalanUTF8WriterE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xalanc_1_1015XalanUTF8WriterE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1020XalanFormatterWriterE to i8*) }, comdat, align 8
@_ZTVN11xalanc_1_1020XalanFormatterWriterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1020XalanFormatterWriterE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFormatterWriter"*)* @_ZN11xalanc_1_1020XalanFormatterWriterD2Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanFormatterWriter"*)* @_ZN11xalanc_1_1020XalanFormatterWriterD0Ev to i8*)] }, comdat, align 8
@_ZN11xalanc_1_1017XalanOutputStream10s_nlStringE = external dso_local constant [0 x i16], align 2

@_ZN11xalanc_1_1015XalanUTF8WriterC1ERNS_6WriterERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanUTF8Writer"*, %"class.xalanc_1_10::Writer"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanUTF8Writer"*, %"class.xalanc_1_10::Writer"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1015XalanUTF8WriterC2ERNS_6WriterERN11xercesc_2_713MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1868 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1887, metadata !DIExpression()), !dbg !1889
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !1890
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1890
  call void @_ZdlPv(i8* %0) #8, !dbg !1890
  ret void, !dbg !1891
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1892 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1895
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XalanUTF8WriterC2ERNS_6WriterERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanUTF8Writer"* %this, %"class.xalanc_1_10::Writer"* dereferenceable(8) %writer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) unnamed_addr #3 align 2 !dbg !1896 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanUTF8Writer"*, align 8
  %writer.addr = alloca %"class.xalanc_1_10::Writer"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanUTF8Writer"* %this, %"class.xalanc_1_10::XalanUTF8Writer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF8Writer"** %this.addr, metadata !1897, metadata !DIExpression()), !dbg !1899
  store %"class.xalanc_1_10::Writer"* %writer, %"class.xalanc_1_10::Writer"** %writer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Writer"** %writer.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  %this1 = load %"class.xalanc_1_10::XalanUTF8Writer"*, %"class.xalanc_1_10::XalanUTF8Writer"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanUTF8Writer"* %this1 to %"class.xalanc_1_10::XalanFormatterWriter"*, !dbg !1904
  %1 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %writer.addr, align 8, !dbg !1905
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !1906
  call void @_ZN11xalanc_1_1020XalanFormatterWriterC2ERNS_6WriterERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanFormatterWriter"* %0, %"class.xalanc_1_10::Writer"* dereferenceable(8) %1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2), !dbg !1907
  %3 = bitcast %"class.xalanc_1_10::XalanUTF8Writer"* %this1 to i32 (...)***, !dbg !1904
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xalanc_1_1015XalanUTF8WriterE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1904
  %m_buffer = getelementptr inbounds %"class.xalanc_1_10::XalanUTF8Writer", %"class.xalanc_1_10::XalanUTF8Writer"* %this1, i32 0, i32 1, !dbg !1908
  %4 = bitcast [512 x i8]* %m_buffer to i8*, !dbg !1908
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 512, i1 false), !dbg !1908
  %m_bufferPosition = getelementptr inbounds %"class.xalanc_1_10::XalanUTF8Writer", %"class.xalanc_1_10::XalanUTF8Writer"* %this1, i32 0, i32 3, !dbg !1909
  %m_buffer2 = getelementptr inbounds %"class.xalanc_1_10::XalanUTF8Writer", %"class.xalanc_1_10::XalanUTF8Writer"* %this1, i32 0, i32 1, !dbg !1910
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %m_buffer2, i64 0, i64 0, !dbg !1910
  store i8* %arraydecay, i8** %m_bufferPosition, align 8, !dbg !1909
  %m_bufferRemaining = getelementptr inbounds %"class.xalanc_1_10::XalanUTF8Writer", %"class.xalanc_1_10::XalanUTF8Writer"* %this1, i32 0, i32 4, !dbg !1911
  store i32 512, i32* %m_bufferRemaining, align 8, !dbg !1911
  ret void, !dbg !1912
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanFormatterWriterC2ERNS_6WriterERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanFormatterWriter"* %this, %"class.xalanc_1_10::Writer"* dereferenceable(8) %theWriter, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theMemoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1913 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFormatterWriter"*, align 8
  %theWriter.addr = alloca %"class.xalanc_1_10::Writer"*, align 8
  %theMemoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theStream = alloca %"class.xalanc_1_10::XalanOutputStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanFormatterWriter"* %this, %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, metadata !1914, metadata !DIExpression()), !dbg !1916
  store %"class.xalanc_1_10::Writer"* %theWriter, %"class.xalanc_1_10::Writer"** %theWriter.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::Writer"** %theWriter.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  store %"class.xercesc_2_7::MemoryManager"* %theMemoryManager, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  %this1 = load %"class.xalanc_1_10::XalanFormatterWriter"*, %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanFormatterWriter"* %this1 to i32 (...)***, !dbg !1921
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xalanc_1_1020XalanFormatterWriterE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1921
  %m_writer = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 1, !dbg !1922
  %1 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %theWriter.addr, align 8, !dbg !1923
  store %"class.xalanc_1_10::Writer"* %1, %"class.xalanc_1_10::Writer"** %m_writer, align 8, !dbg !1922
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 2, !dbg !1924
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !1925
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1924
  %m_stringBuffer = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 3, !dbg !1926
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theMemoryManager.addr, align 8, !dbg !1927
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EjtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %m_stringBuffer, i32 5, i16 zeroext 0, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !1926
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanOutputStream"** %theStream, metadata !1928, metadata !DIExpression()), !dbg !1931
  %4 = load %"class.xalanc_1_10::Writer"*, %"class.xalanc_1_10::Writer"** %theWriter.addr, align 8, !dbg !1932
  %5 = bitcast %"class.xalanc_1_10::Writer"* %4 to %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)***, !dbg !1933
  %vtable = load %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)**, %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)*** %5, align 8, !dbg !1933
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)*, %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)** %vtable, i64 4, !dbg !1933
  %6 = load %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)*, %"class.xalanc_1_10::XalanOutputStream"* (%"class.xalanc_1_10::Writer"*)** %vfn, align 8, !dbg !1933
  %call = invoke %"class.xalanc_1_10::XalanOutputStream"* %6(%"class.xalanc_1_10::Writer"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1933

invoke.cont:                                      ; preds = %entry
  store %"class.xalanc_1_10::XalanOutputStream"* %call, %"class.xalanc_1_10::XalanOutputStream"** %theStream, align 8, !dbg !1931
  %7 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %theStream, align 8, !dbg !1934
  %cmp = icmp eq %"class.xalanc_1_10::XalanOutputStream"* %7, null, !dbg !1936
  br i1 %cmp, label %if.then, label %if.else, !dbg !1937

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke i16* @_ZN11xalanc_1_1017XalanOutputStream20defaultNewlineStringEv()
          to label %invoke.cont2 unwind label %lpad, !dbg !1938

invoke.cont2:                                     ; preds = %if.then
  %m_newlineString = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 4, !dbg !1940
  store i16* %call3, i16** %m_newlineString, align 8, !dbg !1941
  br label %if.end, !dbg !1942

lpad:                                             ; preds = %if.end, %if.else, %if.then, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1943
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1943
  store i8* %9, i8** %exn.slot, align 8, !dbg !1943
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1943
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1943
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_stringBuffer) #7, !dbg !1943
  br label %eh.resume, !dbg !1943

if.else:                                          ; preds = %invoke.cont
  %11 = load %"class.xalanc_1_10::XalanOutputStream"*, %"class.xalanc_1_10::XalanOutputStream"** %theStream, align 8, !dbg !1944
  %12 = bitcast %"class.xalanc_1_10::XalanOutputStream"* %11 to i16* (%"class.xalanc_1_10::XalanOutputStream"*)***, !dbg !1946
  %vtable4 = load i16* (%"class.xalanc_1_10::XalanOutputStream"*)**, i16* (%"class.xalanc_1_10::XalanOutputStream"*)*** %12, align 8, !dbg !1946
  %vfn5 = getelementptr inbounds i16* (%"class.xalanc_1_10::XalanOutputStream"*)*, i16* (%"class.xalanc_1_10::XalanOutputStream"*)** %vtable4, i64 3, !dbg !1946
  %13 = load i16* (%"class.xalanc_1_10::XalanOutputStream"*)*, i16* (%"class.xalanc_1_10::XalanOutputStream"*)** %vfn5, align 8, !dbg !1946
  %call7 = invoke i16* %13(%"class.xalanc_1_10::XalanOutputStream"* %11)
          to label %invoke.cont6 unwind label %lpad, !dbg !1946

invoke.cont6:                                     ; preds = %if.else
  %m_newlineString8 = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 4, !dbg !1947
  store i16* %call7, i16** %m_newlineString8, align 8, !dbg !1948
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont2
  %m_newlineString9 = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 4, !dbg !1949
  %14 = load i16*, i16** %m_newlineString9, align 8, !dbg !1949
  %call11 = invoke i32 @_ZN11xalanc_1_106lengthEPKt(i16* %14)
          to label %invoke.cont10 unwind label %lpad, !dbg !1950

invoke.cont10:                                    ; preds = %if.end
  %m_newlineStringLength = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 5, !dbg !1951
  store i32 %call11, i32* %m_newlineStringLength, align 8, !dbg !1952
  ret void, !dbg !1953

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1943
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1943
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1943
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1943
  resume { i8*, i32 } %lpad.val12, !dbg !1943
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015XalanUTF8WriterD2Ev(%"class.xalanc_1_10::XalanUTF8Writer"* %this) unnamed_addr #1 comdat align 2 !dbg !1954 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanUTF8Writer"*, align 8
  store %"class.xalanc_1_10::XalanUTF8Writer"* %this, %"class.xalanc_1_10::XalanUTF8Writer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF8Writer"** %this.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  %this1 = load %"class.xalanc_1_10::XalanUTF8Writer"*, %"class.xalanc_1_10::XalanUTF8Writer"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanUTF8Writer"* %this1 to %"class.xalanc_1_10::XalanFormatterWriter"*, !dbg !1957
  call void @_ZN11xalanc_1_1020XalanFormatterWriterD2Ev(%"class.xalanc_1_10::XalanFormatterWriter"* %0) #7, !dbg !1957
  ret void, !dbg !1959
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1015XalanUTF8WriterD0Ev(%"class.xalanc_1_10::XalanUTF8Writer"* %this) unnamed_addr #1 comdat align 2 !dbg !1960 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanUTF8Writer"*, align 8
  store %"class.xalanc_1_10::XalanUTF8Writer"* %this, %"class.xalanc_1_10::XalanUTF8Writer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanUTF8Writer"** %this.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  %this1 = load %"class.xalanc_1_10::XalanUTF8Writer"*, %"class.xalanc_1_10::XalanUTF8Writer"** %this.addr, align 8
  call void @_ZN11xalanc_1_1015XalanUTF8WriterD2Ev(%"class.xalanc_1_10::XalanUTF8Writer"* %this1) #7, !dbg !1963
  %0 = bitcast %"class.xalanc_1_10::XalanUTF8Writer"* %this1 to i8*, !dbg !1963
  call void @_ZdlPv(i8* %0) #8, !dbg !1963
  ret void, !dbg !1964
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EjtRN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, i32, i16 zeroext, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #5

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1017XalanOutputStream20defaultNewlineStringEv() #1 comdat align 2 !dbg !1965 {
entry:
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xalanc_1_1017XalanOutputStream10s_nlStringE, i64 0, i64 0), !dbg !1969
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKt(i16* %theString) #1 comdat !dbg !1970 {
entry:
  %theString.addr = alloca i16*, align 8
  %theBufferPointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.declare(metadata i16** %theBufferPointer, metadata !1973, metadata !DIExpression()), !dbg !1974
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !1975
  store i16* %0, i16** %theBufferPointer, align 8, !dbg !1974
  br label %while.cond, !dbg !1976

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %theBufferPointer, align 8, !dbg !1977
  %2 = load i16, i16* %1, align 2, !dbg !1978
  %conv = zext i16 %2 to i32, !dbg !1978
  %cmp = icmp ne i32 %conv, 0, !dbg !1979
  br i1 %cmp, label %while.body, label %while.end, !dbg !1976

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %theBufferPointer, align 8, !dbg !1980
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !1980
  store i16* %incdec.ptr, i16** %theBufferPointer, align 8, !dbg !1980
  br label %while.cond, !dbg !1976, !llvm.loop !1982

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %theBufferPointer, align 8, !dbg !1984
  %5 = load i16*, i16** %theString.addr, align 8, !dbg !1985
  %sub.ptr.lhs.cast = ptrtoint i16* %4 to i64, !dbg !1986
  %sub.ptr.rhs.cast = ptrtoint i16* %5 to i64, !dbg !1986
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1986
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1986
  %conv1 = trunc i64 %sub.ptr.div to i32, !dbg !1984
  ret i32 %conv1, !dbg !1987
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #1 comdat align 2 !dbg !1988 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1991
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #7, !dbg !1991
  ret void, !dbg !1993
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanFormatterWriterD2Ev(%"class.xalanc_1_10::XalanFormatterWriter"* %this) unnamed_addr #1 comdat align 2 !dbg !1994 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFormatterWriter"*, align 8
  store %"class.xalanc_1_10::XalanFormatterWriter"* %this, %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  %this1 = load %"class.xalanc_1_10::XalanFormatterWriter"*, %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanFormatterWriter"* %this1 to i32 (...)***, !dbg !1997
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xalanc_1_1020XalanFormatterWriterE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1997
  %m_stringBuffer = getelementptr inbounds %"class.xalanc_1_10::XalanFormatterWriter", %"class.xalanc_1_10::XalanFormatterWriter"* %this1, i32 0, i32 3, !dbg !1998
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_stringBuffer) #7, !dbg !1998
  ret void, !dbg !2000
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1020XalanFormatterWriterD0Ev(%"class.xalanc_1_10::XalanFormatterWriter"* %this) unnamed_addr #1 comdat align 2 !dbg !2001 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanFormatterWriter"*, align 8
  store %"class.xalanc_1_10::XalanFormatterWriter"* %this, %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  %this1 = load %"class.xalanc_1_10::XalanFormatterWriter"*, %"class.xalanc_1_10::XalanFormatterWriter"** %this.addr, align 8
  call void @_ZN11xalanc_1_1020XalanFormatterWriterD2Ev(%"class.xalanc_1_10::XalanFormatterWriter"* %this1) #7, !dbg !2004
  %0 = bitcast %"class.xalanc_1_10::XalanFormatterWriter"* %this1 to i8*, !dbg !2004
  call void @_ZdlPv(i8* %0) #8, !dbg !2004
  ret void, !dbg !2005
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2006 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2009

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2011
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2011
  %cmp = icmp ne i64 %0, 0, !dbg !2013
  br i1 %cmp, label %if.then, label %if.end, !dbg !2014

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2015

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2017

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2018

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2019
  %1 = load i16*, i16** %m_data, align 8, !dbg !2019
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2020

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2021

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2022

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2009
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2009
  call void @__clang_call_terminate(i8* %3) #9, !dbg !2009
  unreachable, !dbg !2009
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2023 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2024, metadata !DIExpression()), !dbg !2026
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2027
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
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2028 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  br label %for.cond, !dbg !2033

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2034
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2037
  %cmp = icmp ne i16* %0, %1, !dbg !2038
  br i1 %cmp, label %for.body, label %for.end, !dbg !2039

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2040
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2042
  br label %for.inc, !dbg !2043

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2044
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2044
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2044
  br label %for.cond, !dbg !2045, !llvm.loop !2046

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2048
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2049 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2052
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2053
  %0 = load i16*, i16** %m_data, align 8, !dbg !2053
  ret i16* %0, !dbg !2054
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2055 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2058
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2059
  ret i16* %call, !dbg !2060
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !2061 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2066
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2066
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2067
  %2 = bitcast i16* %1 to i8*, !dbg !2067
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2068
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2068
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2068
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2068
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2068
  ret void, !dbg !2069
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #1 comdat align 2 !dbg !2070 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2073
  ret void, !dbg !2074
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #1 comdat align 2 !dbg !2075 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2078
  %0 = load i16*, i16** %m_data, align 8, !dbg !2078
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2079
  %1 = load i64, i64* %m_size, align 8, !dbg !2079
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2080
  ret i16* %add.ptr, !dbg !2081
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
!llvm.module.flags = !{!1864, !1865, !1866}
!llvm.ident = !{!1867}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !905, imports: !906, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanUTF8Writer.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 417, baseType: !34, size: 32, elements: !903, identifier: "_ZTSN11xalanc_1_1015XalanUTF8WriterUt_E")
!4 = !DIFile(filename: "./xalanc/XMLSupport/XalanUTF8Writer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanUTF8Writer", scope: !6, file: !4, line: 108, size: 4864, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !9, identifier: "_ZTSN11xalanc_1_1015XalanUTF8WriterE")
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !{!8, !847, !852, !854, !855, !859, !862, !863, !868, !871, !872, !873, !876, !881, !884, !887, !890, !891, !894, !895, !898, !899, !900}
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
!847 = !DIDerivedType(tag: DW_TAG_member, name: "m_buffer", scope: !5, file: !4, line: 424, baseType: !848, size: 4096, offset: 608)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 4096, elements: !850)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !5, file: !4, line: 112, baseType: !397)
!850 = !{!851}
!851 = !DISubrange(count: 512)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "m_bufferPosition", scope: !5, file: !4, line: 426, baseType: !853, size: 64, offset: 4736)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "m_bufferRemaining", scope: !5, file: !4, line: 428, baseType: !33, size: 32, offset: 4800)
!855 = !DISubprogram(name: "XalanUTF8Writer", scope: !5, file: !4, line: 115, type: !856, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !858, !19, !23}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!859 = !DISubprogram(name: "~XalanUTF8Writer", scope: !5, file: !4, line: 120, type: !860, scopeLine: 120, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !858}
!862 = !DISubprogram(name: "outputNewline", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer13outputNewlineEv", scope: !5, file: !4, line: 128, type: !860, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "writeCDATAChar", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer14writeCDATACharEPKtjjRb", scope: !5, file: !4, line: 139, type: !864, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!866, !858, !406, !866, !866, !867}
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !9, file: !10, line: 153, baseType: !33)
!867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 64)
!868 = !DISubprogram(name: "writeNameChar", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer13writeNameCharEPKtj", scope: !5, file: !4, line: 153, type: !869, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !858, !406, !866}
!871 = !DISubprogram(name: "writePIChars", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer12writePICharsEPKtj", scope: !5, file: !4, line: 162, type: !869, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubprogram(name: "writeCommentChars", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer17writeCommentCharsEPKtj", scope: !5, file: !4, line: 171, type: !869, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubprogram(name: "safeWriteContent", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer16safeWriteContentEPKtj", scope: !5, file: !4, line: 178, type: !874, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !858, !406, !33}
!876 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer5writeEPKcj", scope: !5, file: !4, line: 189, type: !877, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !858, !879, !33}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !849)
!881 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer5writeEPKt", scope: !5, file: !4, line: 225, type: !882, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !858, !406}
!884 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer5writeERKNS_14XalanDOMStringE", scope: !5, file: !4, line: 231, type: !885, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !858, !401}
!887 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer5writeEc", scope: !5, file: !4, line: 237, type: !888, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !858, !849}
!890 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer5writeEPKtj", scope: !5, file: !4, line: 253, type: !874, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer5writeEPKtjj", scope: !5, file: !4, line: 264, type: !892, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!866, !858, !406, !33, !33}
!894 = !DISubprogram(name: "writeSafe", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer9writeSafeEPKtj", scope: !5, file: !4, line: 298, type: !874, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer5writeEPKc", scope: !5, file: !4, line: 330, type: !896, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !858, !879}
!898 = !DISubprogram(name: "flushWriter", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer11flushWriterEv", scope: !5, file: !4, line: 336, type: !860, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer11flushBufferEv", scope: !5, file: !4, line: 342, type: !860, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubprogram(name: "write", linkageName: "_ZN11xalanc_1_1015XalanUTF8Writer5writeEj", scope: !5, file: !4, line: 353, type: !901, scopeLine: 353, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !858, !34}
!903 = !{!904}
!904 = !DIEnumerator(name: "kBufferSize", value: 512, isUnsigned: true)
!905 = !{!33}
!906 = !{!907, !909, !910, !915, !921, !925, !931, !933, !938, !940, !945, !949, !953, !964, !968, !972, !976, !980, !985, !989, !993, !997, !1001, !1009, !1013, !1017, !1019, !1021, !1025, !1029, !1035, !1039, !1043, !1045, !1053, !1057, !1065, !1067, !1071, !1075, !1079, !1083, !1088, !1093, !1098, !1099, !1100, !1101, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1152, !1156, !1162, !1166, !1170, !1174, !1178, !1180, !1182, !1186, !1190, !1194, !1198, !1202, !1204, !1206, !1208, !1212, !1216, !1220, !1222, !1224, !1226, !1228, !1232, !1286, !1290, !1307, !1310, !1315, !1323, !1328, !1332, !1336, !1340, !1344, !1346, !1348, !1352, !1358, !1362, !1368, !1374, !1376, !1380, !1384, !1388, !1392, !1403, !1405, !1409, !1413, !1417, !1419, !1423, !1427, !1431, !1433, !1435, !1439, !1447, !1451, !1455, !1459, !1461, !1467, !1469, !1475, !1479, !1483, !1487, !1491, !1495, !1499, !1501, !1503, !1507, !1511, !1515, !1517, !1521, !1525, !1527, !1529, !1533, !1537, !1541, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1558, !1562, !1566, !1571, !1575, !1577, !1579, !1581, !1583, !1585, !1587, !1589, !1591, !1593, !1595, !1597, !1599, !1601, !1608, !1612, !1615, !1618, !1621, !1623, !1625, !1627, !1630, !1633, !1636, !1639, !1642, !1644, !1649, !1652, !1655, !1658, !1660, !1662, !1664, !1666, !1669, !1672, !1675, !1678, !1681, !1683, !1687, !1693, !1698, !1702, !1704, !1706, !1708, !1710, !1717, !1721, !1725, !1729, !1733, !1737, !1741, !1745, !1747, !1751, !1757, !1761, !1765, !1767, !1769, !1773, !1777, !1779, !1781, !1783, !1785, !1787, !1789, !1791, !1795, !1799, !1803, !1807, !1811, !1815, !1817, !1821, !1825, !1829, !1833, !1835, !1837, !1841, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1855, !1857, !1859, !1861, !1863}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !26, file: !908, line: 433)
!908 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !385, line: 69)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !911, file: !914, line: 58)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !912, line: 24, baseType: !913)
!912 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!913 = !DICompositeType(tag: DW_TAG_structure_type, file: !912, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!914 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !916, file: !920, line: 52)
!916 = !DISubprogram(name: "abs", scope: !917, file: !917, line: 840, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!918 = !DISubroutineType(types: !919)
!919 = !{!17, !17}
!920 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !922, file: !924, line: 127)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !917, line: 62, baseType: !923)
!923 = !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!924 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !926, file: !924, line: 128)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !917, line: 70, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !928, identifier: "_ZTS6ldiv_t")
!928 = !{!929, !930}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !927, file: !917, line: 68, baseType: !173, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !927, file: !917, line: 69, baseType: !173, size: 64, offset: 64)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !932, file: !924, line: 130)
!932 = !DISubprogram(name: "abort", scope: !917, file: !917, line: 591, type: !367, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !934, file: !924, line: 134)
!934 = !DISubprogram(name: "atexit", scope: !917, file: !917, line: 595, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!17, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !939, file: !924, line: 137)
!939 = !DISubprogram(name: "at_quick_exit", scope: !917, file: !917, line: 600, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !941, file: !924, line: 140)
!941 = !DISubprogram(name: "atof", scope: !917, file: !917, line: 101, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !395}
!944 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !946, file: !924, line: 141)
!946 = !DISubprogram(name: "atoi", scope: !917, file: !917, line: 104, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!17, !395}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !950, file: !924, line: 142)
!950 = !DISubprogram(name: "atol", scope: !917, file: !917, line: 107, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!173, !395}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !954, file: !924, line: 143)
!954 = !DISubprogram(name: "bsearch", scope: !917, file: !917, line: 820, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!957, !958, !958, !44, !44, !960}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !917, line: 808, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!17, !958, !958}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !965, file: !924, line: 144)
!965 = !DISubprogram(name: "calloc", scope: !917, file: !917, line: 542, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!957, !44, !44}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !969, file: !924, line: 145)
!969 = !DISubprogram(name: "div", scope: !917, file: !917, line: 852, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!922, !17, !17}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !973, file: !924, line: 146)
!973 = !DISubprogram(name: "exit", scope: !917, file: !917, line: 617, type: !974, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !17}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !977, file: !924, line: 147)
!977 = !DISubprogram(name: "free", scope: !917, file: !917, line: 565, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !957}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !981, file: !924, line: 148)
!981 = !DISubprogram(name: "getenv", scope: !917, file: !917, line: 634, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!984, !395}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !986, file: !924, line: 149)
!986 = !DISubprogram(name: "labs", scope: !917, file: !917, line: 841, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!173, !173}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !990, file: !924, line: 150)
!990 = !DISubprogram(name: "ldiv", scope: !917, file: !917, line: 854, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!926, !173, !173}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !994, file: !924, line: 151)
!994 = !DISubprogram(name: "malloc", scope: !917, file: !917, line: 539, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!957, !44}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !998, file: !924, line: 153)
!998 = !DISubprogram(name: "mblen", scope: !917, file: !917, line: 922, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!17, !395, !44}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1002, file: !924, line: 154)
!1002 = !DISubprogram(name: "mbstowcs", scope: !917, file: !917, line: 933, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!44, !1005, !1008, !44}
!1005 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1008 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !395)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1010, file: !924, line: 155)
!1010 = !DISubprogram(name: "mbtowc", scope: !917, file: !917, line: 925, type: !1011, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!17, !1005, !1008, !44}
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1014, file: !924, line: 157)
!1014 = !DISubprogram(name: "qsort", scope: !917, file: !917, line: 830, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !957, !44, !44, !960}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1018, file: !924, line: 160)
!1018 = !DISubprogram(name: "quick_exit", scope: !917, file: !917, line: 623, type: !974, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1020, file: !924, line: 163)
!1020 = !DISubprogram(name: "rand", scope: !917, file: !917, line: 453, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1022, file: !924, line: 164)
!1022 = !DISubprogram(name: "realloc", scope: !917, file: !917, line: 550, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!957, !957, !44}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1026, file: !924, line: 165)
!1026 = !DISubprogram(name: "srand", scope: !917, file: !917, line: 455, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{null, !34}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1030, file: !924, line: 166)
!1030 = !DISubprogram(name: "strtod", scope: !917, file: !917, line: 117, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!944, !1008, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1036, file: !924, line: 167)
!1036 = !DISubprogram(name: "strtol", scope: !917, file: !917, line: 176, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!173, !1008, !1033, !17}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1040, file: !924, line: 168)
!1040 = !DISubprogram(name: "strtoul", scope: !917, file: !917, line: 180, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!46, !1008, !1033, !17}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1044, file: !924, line: 169)
!1044 = !DISubprogram(name: "system", scope: !917, file: !917, line: 784, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1046, file: !924, line: 171)
!1046 = !DISubprogram(name: "wcstombs", scope: !917, file: !917, line: 936, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!44, !1049, !1050, !44}
!1049 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !984)
!1050 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1054, file: !924, line: 172)
!1054 = !DISubprogram(name: "wctomb", scope: !917, file: !917, line: 929, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!17, !984, !1007}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1059, file: !924, line: 200)
!1058 = !DINamespace(name: "__gnu_cxx", scope: null)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !917, line: 80, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1061, identifier: "_ZTS7lldiv_t")
!1061 = !{!1062, !1064}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1060, file: !917, line: 78, baseType: !1063, size: 64)
!1063 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1060, file: !917, line: 79, baseType: !1063, size: 64, offset: 64)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1066, file: !924, line: 206)
!1066 = !DISubprogram(name: "_Exit", scope: !917, file: !917, line: 629, type: !974, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1068, file: !924, line: 210)
!1068 = !DISubprogram(name: "llabs", scope: !917, file: !917, line: 844, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1063, !1063}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1072, file: !924, line: 216)
!1072 = !DISubprogram(name: "lldiv", scope: !917, file: !917, line: 858, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1059, !1063, !1063}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1076, file: !924, line: 227)
!1076 = !DISubprogram(name: "atoll", scope: !917, file: !917, line: 112, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1063, !395}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1080, file: !924, line: 228)
!1080 = !DISubprogram(name: "strtoll", scope: !917, file: !917, line: 200, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1063, !1008, !1033, !17}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1084, file: !924, line: 229)
!1084 = !DISubprogram(name: "strtoull", scope: !917, file: !917, line: 205, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1087, !1008, !1033, !17}
!1087 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1089, file: !924, line: 231)
!1089 = !DISubprogram(name: "strtof", scope: !917, file: !917, line: 123, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1092, !1008, !1033}
!1092 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1094, file: !924, line: 232)
!1094 = !DISubprogram(name: "strtold", scope: !917, file: !917, line: 126, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !1008, !1033}
!1097 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1059, file: !924, line: 240)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1066, file: !924, line: 242)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1068, file: !924, line: 244)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1102, file: !924, line: 245)
!1102 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1058, file: !924, line: 213, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1072, file: !924, line: 246)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1076, file: !924, line: 248)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1089, file: !924, line: 249)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1080, file: !924, line: 250)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1084, file: !924, line: 251)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1094, file: !924, line: 252)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !932, file: !1110, line: 38)
!1110 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !934, file: !1110, line: 39)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !973, file: !1110, line: 40)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !939, file: !1110, line: 43)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1018, file: !1110, line: 46)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !922, file: !1110, line: 51)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !926, file: !1110, line: 52)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1118, file: !1110, line: 54)
!1118 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !153, file: !920, line: 103, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1121, !1121}
!1121 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !941, file: !1110, line: 55)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !946, file: !1110, line: 56)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !950, file: !1110, line: 57)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !954, file: !1110, line: 58)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !965, file: !1110, line: 59)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1102, file: !1110, line: 60)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !977, file: !1110, line: 61)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !981, file: !1110, line: 62)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !986, file: !1110, line: 63)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !990, file: !1110, line: 64)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !994, file: !1110, line: 65)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !998, file: !1110, line: 67)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1002, file: !1110, line: 68)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1010, file: !1110, line: 69)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1014, file: !1110, line: 71)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1020, file: !1110, line: 72)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1022, file: !1110, line: 73)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1026, file: !1110, line: 74)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1030, file: !1110, line: 75)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1036, file: !1110, line: 76)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1040, file: !1110, line: 77)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1044, file: !1110, line: 78)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1046, file: !1110, line: 80)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1054, file: !1110, line: 81)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1147, file: !1151, line: 77)
!1147 = !DISubprogram(name: "memchr", scope: !1148, file: !1148, line: 73, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!958, !958, !17, !44}
!1151 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1153, file: !1151, line: 78)
!1153 = !DISubprogram(name: "memcmp", scope: !1148, file: !1148, line: 64, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!17, !958, !958, !44}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1157, file: !1151, line: 79)
!1157 = !DISubprogram(name: "memcpy", scope: !1148, file: !1148, line: 43, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!957, !1160, !1161, !44}
!1160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !957)
!1161 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !958)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1163, file: !1151, line: 80)
!1163 = !DISubprogram(name: "memmove", scope: !1148, file: !1148, line: 47, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!957, !957, !958, !44}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1167, file: !1151, line: 81)
!1167 = !DISubprogram(name: "memset", scope: !1148, file: !1148, line: 61, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!957, !957, !17, !44}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1171, file: !1151, line: 82)
!1171 = !DISubprogram(name: "strcat", scope: !1148, file: !1148, line: 130, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!984, !1049, !1008}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1175, file: !1151, line: 83)
!1175 = !DISubprogram(name: "strcmp", scope: !1148, file: !1148, line: 137, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!17, !395, !395}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1179, file: !1151, line: 84)
!1179 = !DISubprogram(name: "strcoll", scope: !1148, file: !1148, line: 144, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1181, file: !1151, line: 85)
!1181 = !DISubprogram(name: "strcpy", scope: !1148, file: !1148, line: 122, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1183, file: !1151, line: 86)
!1183 = !DISubprogram(name: "strcspn", scope: !1148, file: !1148, line: 273, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!44, !395, !395}
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1187, file: !1151, line: 87)
!1187 = !DISubprogram(name: "strerror", scope: !1148, file: !1148, line: 397, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!984, !17}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1191, file: !1151, line: 88)
!1191 = !DISubprogram(name: "strlen", scope: !1148, file: !1148, line: 385, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!44, !395}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1195, file: !1151, line: 89)
!1195 = !DISubprogram(name: "strncat", scope: !1148, file: !1148, line: 133, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!984, !1049, !1008, !44}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1199, file: !1151, line: 90)
!1199 = !DISubprogram(name: "strncmp", scope: !1148, file: !1148, line: 140, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!17, !395, !395, !44}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1203, file: !1151, line: 91)
!1203 = !DISubprogram(name: "strncpy", scope: !1148, file: !1148, line: 125, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1205, file: !1151, line: 92)
!1205 = !DISubprogram(name: "strspn", scope: !1148, file: !1148, line: 277, type: !1184, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1207, file: !1151, line: 93)
!1207 = !DISubprogram(name: "strtok", scope: !1148, file: !1148, line: 336, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1209, file: !1151, line: 94)
!1209 = !DISubprogram(name: "strxfrm", scope: !1148, file: !1148, line: 147, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!44, !1049, !1008, !44}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1213, file: !1151, line: 95)
!1213 = !DISubprogram(name: "strchr", scope: !1148, file: !1148, line: 208, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!395, !395, !17}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1217, file: !1151, line: 96)
!1217 = !DISubprogram(name: "strpbrk", scope: !1148, file: !1148, line: 285, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!395, !395, !395}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1221, file: !1151, line: 97)
!1221 = !DISubprogram(name: "strrchr", scope: !1148, file: !1148, line: 235, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1223, file: !1151, line: 98)
!1223 = !DISubprogram(name: "strstr", scope: !1148, file: !1148, line: 312, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1157, file: !1225, line: 30)
!1225 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1157, file: !1227, line: 254)
!1227 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1228 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1229, entity: !1230, file: !1231, line: 58)
!1229 = !DINamespace(name: "__gnu_debug", scope: null)
!1230 = !DINamespace(name: "__debug", scope: !153)
!1231 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1233, file: !1234, line: 58)
!1233 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1235, file: !1234, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1236, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1234 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1235 = !DINamespace(name: "__exception_ptr", scope: !153)
!1236 = !{!1237, !1238, !1242, !1245, !1246, !1251, !1252, !1256, !1261, !1265, !1269, !1272, !1273, !1276, !1279}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1233, file: !1234, line: 82, baseType: !957, size: 64)
!1238 = !DISubprogram(name: "exception_ptr", scope: !1233, file: !1234, line: 84, type: !1239, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1241, !957}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1233, file: !1234, line: 86, type: !1243, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1241}
!1245 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1233, file: !1234, line: 87, type: !1243, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1233, file: !1234, line: 89, type: !1247, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!957, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1233)
!1251 = !DISubprogram(name: "exception_ptr", scope: !1233, file: !1234, line: 97, type: !1243, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubprogram(name: "exception_ptr", scope: !1233, file: !1234, line: 99, type: !1253, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1241, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1250, size: 64)
!1256 = !DISubprogram(name: "exception_ptr", scope: !1233, file: !1234, line: 102, type: !1257, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1241, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !153, file: !227, line: 264, baseType: !1260)
!1260 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1261 = !DISubprogram(name: "exception_ptr", scope: !1233, file: !1234, line: 106, type: !1262, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1241, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1233, size: 64)
!1265 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1233, file: !1234, line: 119, type: !1266, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1268, !1241, !1255}
!1268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1233, size: 64)
!1269 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1233, file: !1234, line: 123, type: !1270, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1268, !1241, !1264}
!1272 = !DISubprogram(name: "~exception_ptr", scope: !1233, file: !1234, line: 130, type: !1243, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1273 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1233, file: !1234, line: 133, type: !1274, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1241, !1268}
!1276 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1233, file: !1234, line: 145, type: !1277, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!125, !1249}
!1279 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1233, file: !1234, line: 154, type: !1280, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1282, !1249}
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1284)
!1284 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !153, file: !1285, line: 88, flags: DIFlagFwdDecl)
!1285 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1235, entity: !1287, file: !1234, line: 74)
!1287 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !153, file: !1234, line: 70, type: !1288, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1233}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1291, file: !1306, line: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1292, line: 6, baseType: !1293)
!1292 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1294, line: 21, baseType: !1295)
!1294 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1294, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1296, identifier: "_ZTS11__mbstate_t")
!1296 = !{!1297, !1298}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1295, file: !1294, line: 15, baseType: !17, size: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1295, file: !1294, line: 20, baseType: !1299, size: 32, offset: 32)
!1299 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1295, file: !1294, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1300, identifier: "_ZTSN11__mbstate_tUt_E")
!1300 = !{!1301, !1302}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1299, file: !1294, line: 18, baseType: !34, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1299, file: !1294, line: 19, baseType: !1303, size: 32)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !397, size: 32, elements: !1304)
!1304 = !{!1305}
!1305 = !DISubrange(count: 4)
!1306 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1308, file: !1306, line: 141)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1309, line: 20, baseType: !34)
!1309 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1311, file: !1306, line: 143)
!1311 = !DISubprogram(name: "btowc", scope: !1312, file: !1312, line: 284, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1308, !17}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1316, file: !1306, line: 144)
!1316 = !DISubprogram(name: "fgetwc", scope: !1312, file: !1312, line: 726, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1308, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1321, line: 5, baseType: !1322)
!1321 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1322 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1321, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1324, file: !1306, line: 145)
!1324 = !DISubprogram(name: "fgetws", scope: !1312, file: !1312, line: 755, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1006, !1005, !17, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1319)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1329, file: !1306, line: 146)
!1329 = !DISubprogram(name: "fputwc", scope: !1312, file: !1312, line: 740, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1308, !1007, !1319}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1333, file: !1306, line: 147)
!1333 = !DISubprogram(name: "fputws", scope: !1312, file: !1312, line: 762, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!17, !1050, !1327}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1337, file: !1306, line: 148)
!1337 = !DISubprogram(name: "fwide", scope: !1312, file: !1312, line: 573, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!17, !1319, !17}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1341, file: !1306, line: 149)
!1341 = !DISubprogram(name: "fwprintf", scope: !1312, file: !1312, line: 580, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!17, !1327, !1050, null}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1345, file: !1306, line: 150)
!1345 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1312, file: !1312, line: 640, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1347, file: !1306, line: 151)
!1347 = !DISubprogram(name: "getwc", scope: !1312, file: !1312, line: 727, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1349, file: !1306, line: 152)
!1349 = !DISubprogram(name: "getwchar", scope: !1312, file: !1312, line: 733, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1308}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1353, file: !1306, line: 153)
!1353 = !DISubprogram(name: "mbrlen", scope: !1312, file: !1312, line: 307, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!44, !1008, !44, !1356}
!1356 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1359, file: !1306, line: 154)
!1359 = !DISubprogram(name: "mbrtowc", scope: !1312, file: !1312, line: 296, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!44, !1005, !1008, !44, !1356}
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1363, file: !1306, line: 155)
!1363 = !DISubprogram(name: "mbsinit", scope: !1312, file: !1312, line: 292, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!17, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1291)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1369, file: !1306, line: 156)
!1369 = !DISubprogram(name: "mbsrtowcs", scope: !1312, file: !1312, line: 337, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!44, !1005, !1372, !44, !1356}
!1372 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1373)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1375, file: !1306, line: 157)
!1375 = !DISubprogram(name: "putwc", scope: !1312, file: !1312, line: 741, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1377, file: !1306, line: 158)
!1377 = !DISubprogram(name: "putwchar", scope: !1312, file: !1312, line: 747, type: !1378, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1308, !1007}
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1381, file: !1306, line: 160)
!1381 = !DISubprogram(name: "swprintf", scope: !1312, file: !1312, line: 590, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!17, !1005, !44, !1050, null}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1385, file: !1306, line: 162)
!1385 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1312, file: !1312, line: 647, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!17, !1050, !1050, null}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1389, file: !1306, line: 163)
!1389 = !DISubprogram(name: "ungetwc", scope: !1312, file: !1312, line: 770, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1308, !1308, !1319}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1393, file: !1306, line: 164)
!1393 = !DISubprogram(name: "vfwprintf", scope: !1312, file: !1312, line: 598, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!17, !1327, !1050, !1396}
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 847, size: 192, flags: DIFlagTypePassByValue, elements: !1398, identifier: "_ZTS13__va_list_tag")
!1398 = !{!1399, !1400, !1401, !1402}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1397, file: !1, line: 847, baseType: !34, size: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1397, file: !1, line: 847, baseType: !34, size: 32, offset: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1397, file: !1, line: 847, baseType: !957, size: 64, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1397, file: !1, line: 847, baseType: !957, size: 64, offset: 128)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1404, file: !1306, line: 166)
!1404 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1312, file: !1312, line: 693, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1406, file: !1306, line: 169)
!1406 = !DISubprogram(name: "vswprintf", scope: !1312, file: !1312, line: 611, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!17, !1005, !44, !1050, !1396}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1410, file: !1306, line: 172)
!1410 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1312, file: !1312, line: 700, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!17, !1050, !1050, !1396}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1414, file: !1306, line: 174)
!1414 = !DISubprogram(name: "vwprintf", scope: !1312, file: !1312, line: 606, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!17, !1050, !1396}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1418, file: !1306, line: 176)
!1418 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1312, file: !1312, line: 697, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1420, file: !1306, line: 178)
!1420 = !DISubprogram(name: "wcrtomb", scope: !1312, file: !1312, line: 301, type: !1421, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!44, !1049, !1007, !1356}
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1424, file: !1306, line: 179)
!1424 = !DISubprogram(name: "wcscat", scope: !1312, file: !1312, line: 97, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1006, !1005, !1050}
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1428, file: !1306, line: 180)
!1428 = !DISubprogram(name: "wcscmp", scope: !1312, file: !1312, line: 106, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!17, !1051, !1051}
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1432, file: !1306, line: 181)
!1432 = !DISubprogram(name: "wcscoll", scope: !1312, file: !1312, line: 131, type: !1429, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1434, file: !1306, line: 182)
!1434 = !DISubprogram(name: "wcscpy", scope: !1312, file: !1312, line: 87, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1436, file: !1306, line: 183)
!1436 = !DISubprogram(name: "wcscspn", scope: !1312, file: !1312, line: 187, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!44, !1051, !1051}
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1440, file: !1306, line: 184)
!1440 = !DISubprogram(name: "wcsftime", scope: !1312, file: !1312, line: 834, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!44, !1005, !44, !1050, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1446 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1312, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1448, file: !1306, line: 185)
!1448 = !DISubprogram(name: "wcslen", scope: !1312, file: !1312, line: 222, type: !1449, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!44, !1051}
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1452, file: !1306, line: 186)
!1452 = !DISubprogram(name: "wcsncat", scope: !1312, file: !1312, line: 101, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1006, !1005, !1050, !44}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1456, file: !1306, line: 187)
!1456 = !DISubprogram(name: "wcsncmp", scope: !1312, file: !1312, line: 109, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!17, !1051, !1051, !44}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1460, file: !1306, line: 188)
!1460 = !DISubprogram(name: "wcsncpy", scope: !1312, file: !1312, line: 92, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1462, file: !1306, line: 189)
!1462 = !DISubprogram(name: "wcsrtombs", scope: !1312, file: !1312, line: 343, type: !1463, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!44, !1049, !1465, !44, !1356}
!1465 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1466)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1468, file: !1306, line: 190)
!1468 = !DISubprogram(name: "wcsspn", scope: !1312, file: !1312, line: 191, type: !1437, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1470, file: !1306, line: 191)
!1470 = !DISubprogram(name: "wcstod", scope: !1312, file: !1312, line: 377, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!944, !1050, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1476, file: !1306, line: 193)
!1476 = !DISubprogram(name: "wcstof", scope: !1312, file: !1312, line: 382, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1092, !1050, !1473}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1480, file: !1306, line: 195)
!1480 = !DISubprogram(name: "wcstok", scope: !1312, file: !1312, line: 217, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1006, !1005, !1050, !1473}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1484, file: !1306, line: 196)
!1484 = !DISubprogram(name: "wcstol", scope: !1312, file: !1312, line: 428, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!173, !1050, !1473, !17}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1488, file: !1306, line: 197)
!1488 = !DISubprogram(name: "wcstoul", scope: !1312, file: !1312, line: 433, type: !1489, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!46, !1050, !1473, !17}
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1492, file: !1306, line: 198)
!1492 = !DISubprogram(name: "wcsxfrm", scope: !1312, file: !1312, line: 135, type: !1493, flags: DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!44, !1005, !1050, !44}
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1496, file: !1306, line: 199)
!1496 = !DISubprogram(name: "wctob", scope: !1312, file: !1312, line: 288, type: !1497, flags: DIFlagPrototyped, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!17, !1308}
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1500, file: !1306, line: 200)
!1500 = !DISubprogram(name: "wmemcmp", scope: !1312, file: !1312, line: 258, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1502, file: !1306, line: 201)
!1502 = !DISubprogram(name: "wmemcpy", scope: !1312, file: !1312, line: 262, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1504, file: !1306, line: 202)
!1504 = !DISubprogram(name: "wmemmove", scope: !1312, file: !1312, line: 267, type: !1505, flags: DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1006, !1006, !1051, !44}
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1508, file: !1306, line: 203)
!1508 = !DISubprogram(name: "wmemset", scope: !1312, file: !1312, line: 271, type: !1509, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1006, !1006, !1007, !44}
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1512, file: !1306, line: 204)
!1512 = !DISubprogram(name: "wprintf", scope: !1312, file: !1312, line: 587, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!17, !1050, null}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1516, file: !1306, line: 205)
!1516 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1312, file: !1312, line: 644, type: !1513, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1518, file: !1306, line: 206)
!1518 = !DISubprogram(name: "wcschr", scope: !1312, file: !1312, line: 164, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1006, !1051, !1007}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1522, file: !1306, line: 207)
!1522 = !DISubprogram(name: "wcspbrk", scope: !1312, file: !1312, line: 201, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1006, !1051, !1051}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1526, file: !1306, line: 208)
!1526 = !DISubprogram(name: "wcsrchr", scope: !1312, file: !1312, line: 174, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1528, file: !1306, line: 209)
!1528 = !DISubprogram(name: "wcsstr", scope: !1312, file: !1312, line: 212, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1530, file: !1306, line: 210)
!1530 = !DISubprogram(name: "wmemchr", scope: !1312, file: !1312, line: 253, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1006, !1051, !1007, !44}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1534, file: !1306, line: 251)
!1534 = !DISubprogram(name: "wcstold", scope: !1312, file: !1312, line: 384, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1097, !1050, !1473}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1538, file: !1306, line: 260)
!1538 = !DISubprogram(name: "wcstoll", scope: !1312, file: !1312, line: 441, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1063, !1050, !1473, !17}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1542, file: !1306, line: 261)
!1542 = !DISubprogram(name: "wcstoull", scope: !1312, file: !1312, line: 448, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1087, !1050, !1473, !17}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1534, file: !1306, line: 267)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1538, file: !1306, line: 268)
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1542, file: !1306, line: 269)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1476, file: !1306, line: 283)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1404, file: !1306, line: 286)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1410, file: !1306, line: 289)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1418, file: !1306, line: 292)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1534, file: !1306, line: 296)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1538, file: !1306, line: 297)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1542, file: !1306, line: 298)
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !24, file: !378, line: 40)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !24, file: !1557, line: 40)
!1557 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1559, file: !1561, line: 53)
!1559 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1560, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1560 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1561 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1563, file: !1561, line: 54)
!1563 = !DISubprogram(name: "setlocale", scope: !1560, file: !1560, line: 122, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!984, !17, !395}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1567, file: !1561, line: 55)
!1567 = !DISubprogram(name: "localeconv", scope: !1560, file: !1560, line: 125, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1570}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1572, file: !1574, line: 64)
!1572 = !DISubprogram(name: "isalnum", scope: !1573, file: !1573, line: 108, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1574 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1576, file: !1574, line: 65)
!1576 = !DISubprogram(name: "isalpha", scope: !1573, file: !1573, line: 109, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1578, file: !1574, line: 66)
!1578 = !DISubprogram(name: "iscntrl", scope: !1573, file: !1573, line: 110, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1580, file: !1574, line: 67)
!1580 = !DISubprogram(name: "isdigit", scope: !1573, file: !1573, line: 111, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1582, file: !1574, line: 68)
!1582 = !DISubprogram(name: "isgraph", scope: !1573, file: !1573, line: 113, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1584, file: !1574, line: 69)
!1584 = !DISubprogram(name: "islower", scope: !1573, file: !1573, line: 112, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1586, file: !1574, line: 70)
!1586 = !DISubprogram(name: "isprint", scope: !1573, file: !1573, line: 114, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1588, file: !1574, line: 71)
!1588 = !DISubprogram(name: "ispunct", scope: !1573, file: !1573, line: 115, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1590, file: !1574, line: 72)
!1590 = !DISubprogram(name: "isspace", scope: !1573, file: !1573, line: 116, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1592, file: !1574, line: 73)
!1592 = !DISubprogram(name: "isupper", scope: !1573, file: !1573, line: 117, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1594, file: !1574, line: 74)
!1594 = !DISubprogram(name: "isxdigit", scope: !1573, file: !1573, line: 118, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1596, file: !1574, line: 75)
!1596 = !DISubprogram(name: "tolower", scope: !1573, file: !1573, line: 122, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1598, file: !1574, line: 76)
!1598 = !DISubprogram(name: "toupper", scope: !1573, file: !1573, line: 125, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1600, file: !1574, line: 87)
!1600 = !DISubprogram(name: "isblank", scope: !1573, file: !1573, line: 130, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1602, file: !1607, line: 47)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1603, line: 24, baseType: !1604)
!1603 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1605, line: 37, baseType: !1606)
!1605 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1606 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1607 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1609, file: !1607, line: 48)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1603, line: 25, baseType: !1610)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1605, line: 39, baseType: !1611)
!1611 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1613, file: !1607, line: 49)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1603, line: 26, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1605, line: 41, baseType: !17)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1616, file: !1607, line: 50)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1603, line: 27, baseType: !1617)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1605, line: 44, baseType: !173)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1619, file: !1607, line: 52)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1620, line: 58, baseType: !1606)
!1620 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1622, file: !1607, line: 53)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1620, line: 60, baseType: !173)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1624, file: !1607, line: 54)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1620, line: 61, baseType: !173)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1626, file: !1607, line: 55)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1620, line: 62, baseType: !173)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1628, file: !1607, line: 57)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1620, line: 43, baseType: !1629)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1605, line: 52, baseType: !1604)
!1630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1631, file: !1607, line: 58)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1620, line: 44, baseType: !1632)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1605, line: 54, baseType: !1610)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1634, file: !1607, line: 59)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1620, line: 45, baseType: !1635)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1605, line: 56, baseType: !1614)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1637, file: !1607, line: 60)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1620, line: 46, baseType: !1638)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1605, line: 58, baseType: !1617)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1640, file: !1607, line: 62)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1620, line: 101, baseType: !1641)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1605, line: 72, baseType: !173)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1643, file: !1607, line: 63)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1620, line: 87, baseType: !173)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1645, file: !1607, line: 65)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1646, line: 24, baseType: !1647)
!1646 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1605, line: 38, baseType: !1648)
!1648 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1650, file: !1607, line: 66)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1646, line: 25, baseType: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1605, line: 40, baseType: !51)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1653, file: !1607, line: 67)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1646, line: 26, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1605, line: 42, baseType: !34)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1656, file: !1607, line: 68)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1646, line: 27, baseType: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1605, line: 45, baseType: !46)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1659, file: !1607, line: 70)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1620, line: 71, baseType: !1648)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1661, file: !1607, line: 71)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1620, line: 73, baseType: !46)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1663, file: !1607, line: 72)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1620, line: 74, baseType: !46)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1665, file: !1607, line: 73)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1620, line: 75, baseType: !46)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1667, file: !1607, line: 75)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1620, line: 49, baseType: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1605, line: 53, baseType: !1647)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1670, file: !1607, line: 76)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1620, line: 50, baseType: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1605, line: 55, baseType: !1651)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1673, file: !1607, line: 77)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1620, line: 51, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1605, line: 57, baseType: !1654)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1676, file: !1607, line: 78)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1620, line: 52, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1605, line: 59, baseType: !1657)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1679, file: !1607, line: 80)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1620, line: 102, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1605, line: 73, baseType: !46)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1682, file: !1607, line: 81)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1620, line: 90, baseType: !46)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1684, file: !1686, line: 98)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1685, line: 7, baseType: !1322)
!1685 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1686 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1688, file: !1686, line: 99)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1689, line: 84, baseType: !1690)
!1689 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1691, line: 14, baseType: !1692)
!1691 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1692 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1691, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1694, file: !1686, line: 101)
!1694 = !DISubprogram(name: "clearerr", scope: !1689, file: !1689, line: 757, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1699, file: !1686, line: 102)
!1699 = !DISubprogram(name: "fclose", scope: !1689, file: !1689, line: 213, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!17, !1697}
!1702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1703, file: !1686, line: 103)
!1703 = !DISubprogram(name: "feof", scope: !1689, file: !1689, line: 759, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1705, file: !1686, line: 104)
!1705 = !DISubprogram(name: "ferror", scope: !1689, file: !1689, line: 761, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1707, file: !1686, line: 105)
!1707 = !DISubprogram(name: "fflush", scope: !1689, file: !1689, line: 218, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1709, file: !1686, line: 106)
!1709 = !DISubprogram(name: "fgetc", scope: !1689, file: !1689, line: 485, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1711, file: !1686, line: 107)
!1711 = !DISubprogram(name: "fgetpos", scope: !1689, file: !1689, line: 731, type: !1712, flags: DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!17, !1714, !1715}
!1714 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1697)
!1715 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1718, file: !1686, line: 108)
!1718 = !DISubprogram(name: "fgets", scope: !1689, file: !1689, line: 564, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!984, !1049, !17, !1714}
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1722, file: !1686, line: 109)
!1722 = !DISubprogram(name: "fopen", scope: !1689, file: !1689, line: 246, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1697, !1008, !1008}
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1726, file: !1686, line: 110)
!1726 = !DISubprogram(name: "fprintf", scope: !1689, file: !1689, line: 326, type: !1727, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!17, !1714, !1008, null}
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1730, file: !1686, line: 111)
!1730 = !DISubprogram(name: "fputc", scope: !1689, file: !1689, line: 521, type: !1731, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!17, !17, !1697}
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1734, file: !1686, line: 112)
!1734 = !DISubprogram(name: "fputs", scope: !1689, file: !1689, line: 626, type: !1735, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!17, !1008, !1714}
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1738, file: !1686, line: 113)
!1738 = !DISubprogram(name: "fread", scope: !1689, file: !1689, line: 646, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!44, !1160, !44, !44, !1714}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1742, file: !1686, line: 114)
!1742 = !DISubprogram(name: "freopen", scope: !1689, file: !1689, line: 252, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1697, !1008, !1008, !1714}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1746, file: !1686, line: 115)
!1746 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1689, file: !1689, line: 407, type: !1727, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1748, file: !1686, line: 116)
!1748 = !DISubprogram(name: "fseek", scope: !1689, file: !1689, line: 684, type: !1749, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!17, !1697, !173, !17}
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1752, file: !1686, line: 117)
!1752 = !DISubprogram(name: "fsetpos", scope: !1689, file: !1689, line: 736, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!17, !1697, !1755}
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1688)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1758, file: !1686, line: 118)
!1758 = !DISubprogram(name: "ftell", scope: !1689, file: !1689, line: 689, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!173, !1697}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1762, file: !1686, line: 119)
!1762 = !DISubprogram(name: "fwrite", scope: !1689, file: !1689, line: 652, type: !1763, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!44, !1161, !44, !44, !1714}
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1766, file: !1686, line: 120)
!1766 = !DISubprogram(name: "getc", scope: !1689, file: !1689, line: 486, type: !1700, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1768, file: !1686, line: 121)
!1768 = !DISubprogram(name: "getchar", scope: !1689, file: !1689, line: 492, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1770, file: !1686, line: 126)
!1770 = !DISubprogram(name: "perror", scope: !1689, file: !1689, line: 775, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !395}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1774, file: !1686, line: 127)
!1774 = !DISubprogram(name: "printf", scope: !1689, file: !1689, line: 332, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!17, !1008, null}
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1778, file: !1686, line: 128)
!1778 = !DISubprogram(name: "putc", scope: !1689, file: !1689, line: 522, type: !1731, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1780, file: !1686, line: 129)
!1780 = !DISubprogram(name: "putchar", scope: !1689, file: !1689, line: 528, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1782, file: !1686, line: 130)
!1782 = !DISubprogram(name: "puts", scope: !1689, file: !1689, line: 632, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1784, file: !1686, line: 131)
!1784 = !DISubprogram(name: "remove", scope: !1689, file: !1689, line: 146, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1786, file: !1686, line: 132)
!1786 = !DISubprogram(name: "rename", scope: !1689, file: !1689, line: 148, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1788, file: !1686, line: 133)
!1788 = !DISubprogram(name: "rewind", scope: !1689, file: !1689, line: 694, type: !1695, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1790, file: !1686, line: 134)
!1790 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1689, file: !1689, line: 410, type: !1775, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1792, file: !1686, line: 135)
!1792 = !DISubprogram(name: "setbuf", scope: !1689, file: !1689, line: 304, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1714, !1049}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1796, file: !1686, line: 136)
!1796 = !DISubprogram(name: "setvbuf", scope: !1689, file: !1689, line: 308, type: !1797, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!17, !1714, !1049, !17, !44}
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1800, file: !1686, line: 137)
!1800 = !DISubprogram(name: "sprintf", scope: !1689, file: !1689, line: 334, type: !1801, flags: DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!17, !1049, !1008, null}
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1804, file: !1686, line: 138)
!1804 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1689, file: !1689, line: 412, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!17, !1008, !1008, null}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1808, file: !1686, line: 139)
!1808 = !DISubprogram(name: "tmpfile", scope: !1689, file: !1689, line: 173, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1697}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1812, file: !1686, line: 141)
!1812 = !DISubprogram(name: "tmpnam", scope: !1689, file: !1689, line: 187, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!984, !984}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1816, file: !1686, line: 143)
!1816 = !DISubprogram(name: "ungetc", scope: !1689, file: !1689, line: 639, type: !1731, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1818, file: !1686, line: 144)
!1818 = !DISubprogram(name: "vfprintf", scope: !1689, file: !1689, line: 341, type: !1819, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!17, !1714, !1008, !1396}
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1822, file: !1686, line: 145)
!1822 = !DISubprogram(name: "vprintf", scope: !1689, file: !1689, line: 347, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!17, !1008, !1396}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1826, file: !1686, line: 146)
!1826 = !DISubprogram(name: "vsprintf", scope: !1689, file: !1689, line: 349, type: !1827, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!17, !1049, !1008, !1396}
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1830, file: !1686, line: 175)
!1830 = !DISubprogram(name: "snprintf", scope: !1689, file: !1689, line: 354, type: !1831, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!17, !1049, !44, !1008, null}
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1834, file: !1686, line: 176)
!1834 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1689, file: !1689, line: 451, type: !1819, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1836, file: !1686, line: 177)
!1836 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1689, file: !1689, line: 456, type: !1823, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1838, file: !1686, line: 178)
!1838 = !DISubprogram(name: "vsnprintf", scope: !1689, file: !1689, line: 358, type: !1839, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!17, !1049, !44, !1008, !1396}
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1058, entity: !1842, file: !1686, line: 179)
!1842 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1689, file: !1689, line: 459, type: !1843, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!17, !1008, !1008, !1396}
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1830, file: !1686, line: 185)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1834, file: !1686, line: 186)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1836, file: !1686, line: 187)
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1838, file: !1686, line: 188)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !153, entity: !1842, file: !1686, line: 189)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !24, file: !38, line: 56)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1852, file: !1854, line: 54)
!1852 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !26, file: !1853, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1853 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1854 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1856, file: !1854, line: 55)
!1856 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !26, file: !1853, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !24, file: !1858, line: 58)
!1858 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !24, file: !1860, line: 37)
!1860 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1852, file: !1862, line: 34)
!1862 = !DIFile(filename: "./xalanc/PlatformSupport/XalanLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !24, file: !10, line: 37)
!1864 = !{i32 7, !"Dwarf Version", i32 4}
!1865 = !{i32 2, !"Debug Info Version", i32 3}
!1866 = !{i32 1, !"wchar_size", i32 4}
!1867 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1868 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1870, file: !1869, line: 845, type: !1874, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1873, retainedNodes: !158)
!1869 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1870 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !26, file: !1869, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1871, vtableHolder: !1870, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1871 = !{!1872, !1873, !1877, !1878, !1883}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1869, file: !1869, baseType: !13, size: 64, flags: DIFlagArtificial)
!1873 = !DISubprogram(name: "~XMLDeleter", scope: !1870, file: !1869, line: 45, type: !1874, scopeLine: 45, containingType: !1870, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1876}
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1877 = !DISubprogram(name: "XMLDeleter", scope: !1870, file: !1869, line: 48, type: !1874, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubprogram(name: "XMLDeleter", scope: !1870, file: !1869, line: 51, type: !1879, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1876, !1881}
!1881 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1882, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1870)
!1883 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1870, file: !1869, line: 52, type: !1884, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1886, !1876, !1881}
!1886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1870, size: 64)
!1887 = !DILocalVariable(name: "this", arg: 1, scope: !1868, type: !1888, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1889 = !DILocation(line: 0, scope: !1868)
!1890 = !DILocation(line: 846, column: 1, scope: !1868)
!1891 = !DILocation(line: 847, column: 1, scope: !1868)
!1892 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1870, file: !1869, line: 845, type: !1874, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1873, retainedNodes: !158)
!1893 = !DILocalVariable(name: "this", arg: 1, scope: !1892, type: !1888, flags: DIFlagArtificial | DIFlagObjectPointer)
!1894 = !DILocation(line: 0, scope: !1892)
!1895 = !DILocation(line: 847, column: 1, scope: !1892)
!1896 = distinct !DISubprogram(name: "XalanUTF8Writer", linkageName: "_ZN11xalanc_1_1015XalanUTF8WriterC2ERNS_6WriterERN11xercesc_2_713MemoryManagerE", scope: !5, file: !1, line: 24, type: !856, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !855, retainedNodes: !158)
!1897 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1899 = !DILocation(line: 0, scope: !1896)
!1900 = !DILocalVariable(name: "writer", arg: 2, scope: !1896, file: !1, line: 25, type: !19)
!1901 = !DILocation(line: 25, column: 29, scope: !1896)
!1902 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !1896, file: !1, line: 26, type: !23)
!1903 = !DILocation(line: 26, column: 29, scope: !1896)
!1904 = !DILocation(line: 33, column: 1, scope: !1896)
!1905 = !DILocation(line: 28, column: 9, scope: !1896)
!1906 = !DILocation(line: 29, column: 9, scope: !1896)
!1907 = !DILocation(line: 27, column: 5, scope: !1896)
!1908 = !DILocation(line: 30, column: 5, scope: !1896)
!1909 = !DILocation(line: 31, column: 5, scope: !1896)
!1910 = !DILocation(line: 31, column: 22, scope: !1896)
!1911 = !DILocation(line: 32, column: 5, scope: !1896)
!1912 = !DILocation(line: 34, column: 1, scope: !1896)
!1913 = distinct !DISubprogram(name: "XalanFormatterWriter", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriterC2ERNS_6WriterERN11xercesc_2_713MemoryManagerE", scope: !9, file: !10, line: 156, type: !798, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !797, retainedNodes: !158)
!1914 = !DILocalVariable(name: "this", arg: 1, scope: !1913, type: !1915, flags: DIFlagArtificial | DIFlagObjectPointer)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!1916 = !DILocation(line: 0, scope: !1913)
!1917 = !DILocalVariable(name: "theWriter", arg: 2, scope: !1913, file: !10, line: 157, type: !19)
!1918 = !DILocation(line: 157, column: 33, scope: !1913)
!1919 = !DILocalVariable(name: "theMemoryManager", arg: 3, scope: !1913, file: !10, line: 158, type: !23)
!1920 = !DILocation(line: 158, column: 33, scope: !1913)
!1921 = !DILocation(line: 162, column: 5, scope: !1913)
!1922 = !DILocation(line: 159, column: 9, scope: !1913)
!1923 = !DILocation(line: 159, column: 18, scope: !1913)
!1924 = !DILocation(line: 160, column: 9, scope: !1913)
!1925 = !DILocation(line: 160, column: 25, scope: !1913)
!1926 = !DILocation(line: 161, column: 9, scope: !1913)
!1927 = !DILocation(line: 161, column: 30, scope: !1913)
!1928 = !DILocalVariable(name: "theStream", scope: !1929, file: !10, line: 163, type: !1930)
!1929 = distinct !DILexicalBlock(scope: !1913, file: !10, line: 162, column: 5)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !822)
!1931 = !DILocation(line: 163, column: 41, scope: !1929)
!1932 = !DILocation(line: 164, column: 13, scope: !1929)
!1933 = !DILocation(line: 164, column: 23, scope: !1929)
!1934 = !DILocation(line: 166, column: 13, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1929, file: !10, line: 166, column: 13)
!1936 = !DILocation(line: 166, column: 23, scope: !1935)
!1937 = !DILocation(line: 166, column: 13, scope: !1929)
!1938 = !DILocation(line: 168, column: 31, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1935, file: !10, line: 167, column: 9)
!1940 = !DILocation(line: 168, column: 13, scope: !1939)
!1941 = !DILocation(line: 168, column: 29, scope: !1939)
!1942 = !DILocation(line: 169, column: 9, scope: !1939)
!1943 = !DILocation(line: 180, column: 5, scope: !1929)
!1944 = !DILocation(line: 172, column: 31, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1935, file: !10, line: 171, column: 9)
!1946 = !DILocation(line: 172, column: 42, scope: !1945)
!1947 = !DILocation(line: 172, column: 13, scope: !1945)
!1948 = !DILocation(line: 172, column: 29, scope: !1945)
!1949 = !DILocation(line: 177, column: 40, scope: !1929)
!1950 = !DILocation(line: 177, column: 33, scope: !1929)
!1951 = !DILocation(line: 177, column: 9, scope: !1929)
!1952 = !DILocation(line: 177, column: 31, scope: !1929)
!1953 = !DILocation(line: 180, column: 5, scope: !1913)
!1954 = distinct !DISubprogram(name: "~XalanUTF8Writer", linkageName: "_ZN11xalanc_1_1015XalanUTF8WriterD2Ev", scope: !5, file: !4, line: 120, type: !860, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !859, retainedNodes: !158)
!1955 = !DILocalVariable(name: "this", arg: 1, scope: !1954, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!1956 = !DILocation(line: 0, scope: !1954)
!1957 = !DILocation(line: 122, column: 5, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !4, line: 121, column: 5)
!1959 = !DILocation(line: 122, column: 5, scope: !1954)
!1960 = distinct !DISubprogram(name: "~XalanUTF8Writer", linkageName: "_ZN11xalanc_1_1015XalanUTF8WriterD0Ev", scope: !5, file: !4, line: 120, type: !860, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !859, retainedNodes: !158)
!1961 = !DILocalVariable(name: "this", arg: 1, scope: !1960, type: !1898, flags: DIFlagArtificial | DIFlagObjectPointer)
!1962 = !DILocation(line: 0, scope: !1960)
!1963 = !DILocation(line: 121, column: 5, scope: !1960)
!1964 = !DILocation(line: 122, column: 5, scope: !1960)
!1965 = distinct !DISubprogram(name: "defaultNewlineString", linkageName: "_ZN11xalanc_1_1017XalanOutputStream20defaultNewlineStringEv", scope: !817, file: !818, line: 82, type: !1966, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1968, retainedNodes: !158)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!406}
!1968 = !DISubprogram(name: "defaultNewlineString", linkageName: "_ZN11xalanc_1_1017XalanOutputStream20defaultNewlineStringEv", scope: !817, file: !818, line: 82, type: !1966, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1969 = !DILocation(line: 87, column: 3, scope: !1965)
!1970 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKt", scope: !6, file: !1858, line: 292, type: !776, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !158)
!1971 = !DILocalVariable(name: "theString", arg: 1, scope: !1970, file: !1858, line: 292, type: !406)
!1972 = !DILocation(line: 292, column: 29, scope: !1970)
!1973 = !DILocalVariable(name: "theBufferPointer", scope: !1970, file: !1858, line: 296, type: !406)
!1974 = !DILocation(line: 296, column: 29, scope: !1970)
!1975 = !DILocation(line: 296, column: 48, scope: !1970)
!1976 = !DILocation(line: 298, column: 5, scope: !1970)
!1977 = !DILocation(line: 298, column: 12, scope: !1970)
!1978 = !DILocation(line: 298, column: 11, scope: !1970)
!1979 = !DILocation(line: 298, column: 29, scope: !1970)
!1980 = !DILocation(line: 300, column: 25, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1970, file: !1858, line: 299, column: 5)
!1982 = distinct !{!1982, !1976, !1983}
!1983 = !DILocation(line: 301, column: 5, scope: !1970)
!1984 = !DILocation(line: 303, column: 38, scope: !1970)
!1985 = !DILocation(line: 303, column: 57, scope: !1970)
!1986 = !DILocation(line: 303, column: 55, scope: !1970)
!1987 = !DILocation(line: 303, column: 5, scope: !1970)
!1988 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !28, file: !29, line: 94, type: !415, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !414, retainedNodes: !158)
!1989 = !DILocalVariable(name: "this", arg: 1, scope: !1988, type: !413, flags: DIFlagArtificial | DIFlagObjectPointer)
!1990 = !DILocation(line: 0, scope: !1988)
!1991 = !DILocation(line: 96, column: 2, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1988, file: !29, line: 95, column: 2)
!1993 = !DILocation(line: 96, column: 2, scope: !1988)
!1994 = distinct !DISubprogram(name: "~XalanFormatterWriter", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriterD2Ev", scope: !9, file: !10, line: 189, type: !805, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !804, retainedNodes: !158)
!1995 = !DILocalVariable(name: "this", arg: 1, scope: !1994, type: !1915, flags: DIFlagArtificial | DIFlagObjectPointer)
!1996 = !DILocation(line: 0, scope: !1994)
!1997 = !DILocation(line: 190, column: 5, scope: !1994)
!1998 = !DILocation(line: 191, column: 5, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1994, file: !10, line: 190, column: 5)
!2000 = !DILocation(line: 191, column: 5, scope: !1994)
!2001 = distinct !DISubprogram(name: "~XalanFormatterWriter", linkageName: "_ZN11xalanc_1_1020XalanFormatterWriterD0Ev", scope: !9, file: !10, line: 189, type: !805, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !804, retainedNodes: !158)
!2002 = !DILocalVariable(name: "this", arg: 1, scope: !2001, type: !1915, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DILocation(line: 0, scope: !2001)
!2004 = !DILocation(line: 190, column: 5, scope: !2001)
!2005 = !DILocation(line: 191, column: 5, scope: !2001)
!2006 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !37, file: !38, line: 233, type: !80, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !158)
!2007 = !DILocalVariable(name: "this", arg: 1, scope: !2006, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DILocation(line: 0, scope: !2006)
!2009 = !DILocation(line: 235, column: 9, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !38, line: 234, column: 5)
!2011 = !DILocation(line: 237, column: 13, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2010, file: !38, line: 237, column: 13)
!2013 = !DILocation(line: 237, column: 26, scope: !2012)
!2014 = !DILocation(line: 237, column: 13, scope: !2010)
!2015 = !DILocation(line: 239, column: 21, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !38, line: 238, column: 9)
!2017 = !DILocation(line: 239, column: 30, scope: !2016)
!2018 = !DILocation(line: 239, column: 13, scope: !2016)
!2019 = !DILocation(line: 241, column: 24, scope: !2016)
!2020 = !DILocation(line: 241, column: 13, scope: !2016)
!2021 = !DILocation(line: 242, column: 9, scope: !2016)
!2022 = !DILocation(line: 243, column: 5, scope: !2006)
!2023 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !37, file: !38, line: 905, type: !338, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !337, retainedNodes: !158)
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2023, type: !2025, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2026 = !DILocation(line: 0, scope: !2023)
!2027 = !DILocation(line: 907, column: 5, scope: !2023)
!2028 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !37, file: !38, line: 967, type: !354, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !353, retainedNodes: !158)
!2029 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2028, file: !38, line: 968, type: !89)
!2030 = !DILocation(line: 968, column: 25, scope: !2028)
!2031 = !DILocalVariable(name: "theLast", arg: 2, scope: !2028, file: !38, line: 969, type: !89)
!2032 = !DILocation(line: 969, column: 25, scope: !2028)
!2033 = !DILocation(line: 971, column: 9, scope: !2028)
!2034 = !DILocation(line: 971, column: 15, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !38, line: 971, column: 9)
!2036 = distinct !DILexicalBlock(scope: !2028, file: !38, line: 971, column: 9)
!2037 = !DILocation(line: 971, column: 27, scope: !2035)
!2038 = !DILocation(line: 971, column: 24, scope: !2035)
!2039 = !DILocation(line: 971, column: 9, scope: !2036)
!2040 = !DILocation(line: 973, column: 22, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2035, file: !38, line: 972, column: 9)
!2042 = !DILocation(line: 973, column: 13, scope: !2041)
!2043 = !DILocation(line: 974, column: 9, scope: !2041)
!2044 = !DILocation(line: 971, column: 36, scope: !2035)
!2045 = !DILocation(line: 971, column: 9, scope: !2035)
!2046 = distinct !{!2046, !2039, !2047}
!2047 = !DILocation(line: 974, column: 9, scope: !2036)
!2048 = !DILocation(line: 975, column: 5, scope: !2028)
!2049 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !37, file: !38, line: 685, type: !139, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !138, retainedNodes: !158)
!2050 = !DILocalVariable(name: "this", arg: 1, scope: !2049, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2051 = !DILocation(line: 0, scope: !2049)
!2052 = !DILocation(line: 687, column: 9, scope: !2049)
!2053 = !DILocation(line: 689, column: 16, scope: !2049)
!2054 = !DILocation(line: 689, column: 9, scope: !2049)
!2055 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !37, file: !38, line: 701, type: !139, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !144, retainedNodes: !158)
!2056 = !DILocalVariable(name: "this", arg: 1, scope: !2055, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DILocation(line: 0, scope: !2055)
!2058 = !DILocation(line: 703, column: 9, scope: !2055)
!2059 = !DILocation(line: 705, column: 16, scope: !2055)
!2060 = !DILocation(line: 705, column: 9, scope: !2055)
!2061 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !37, file: !38, line: 952, type: !348, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !158)
!2062 = !DILocalVariable(name: "this", arg: 1, scope: !2061, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DILocation(line: 0, scope: !2061)
!2064 = !DILocalVariable(name: "pointer", arg: 2, scope: !2061, file: !38, line: 952, type: !49)
!2065 = !DILocation(line: 952, column: 29, scope: !2061)
!2066 = !DILocation(line: 956, column: 9, scope: !2061)
!2067 = !DILocation(line: 956, column: 37, scope: !2061)
!2068 = !DILocation(line: 956, column: 26, scope: !2061)
!2069 = !DILocation(line: 958, column: 5, scope: !2061)
!2070 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !37, file: !38, line: 961, type: !351, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !158)
!2071 = !DILocalVariable(name: "theValue", arg: 1, scope: !2070, file: !38, line: 961, type: !131)
!2072 = !DILocation(line: 961, column: 29, scope: !2070)
!2073 = !DILocation(line: 963, column: 9, scope: !2070)
!2074 = !DILocation(line: 964, column: 5, scope: !2070)
!2075 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !37, file: !38, line: 1031, type: !334, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !361, retainedNodes: !158)
!2076 = !DILocalVariable(name: "this", arg: 1, scope: !2075, type: !59, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DILocation(line: 0, scope: !2075)
!2078 = !DILocation(line: 1033, column: 16, scope: !2075)
!2079 = !DILocation(line: 1033, column: 25, scope: !2075)
!2080 = !DILocation(line: 1033, column: 23, scope: !2075)
!2081 = !DILocation(line: 1033, column: 9, scope: !2075)
