; ModuleID = 'LocalFileFormatTarget.cpp'
source_filename = "LocalFileFormatTarget.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::LocalFileFormatTarget" = type { %"class.xercesc_2_7::XMLFormatTarget", i8*, i8*, i32, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLFormatTarget" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::IOException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::XMLFormatter" = type { i32, i16*, %"class.xercesc_2_7::XMLFormatTarget"*, i32, %"class.xercesc_2_7::XMLTranscoder"*, [16388 x i8], i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLTranscoder" = type opaque
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_715XMLFormatTargetC2Ev = comdat any

$_ZN11xercesc_2_711IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711IOExceptionD2Ev = comdat any

$_ZN11xercesc_2_711IOExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_715XMLFormatTargetD2Ev = comdat any

$_ZN11xercesc_2_715XMLFormatTargetD0Ev = comdat any

$_ZN11xercesc_2_715XMLFormatTarget5flushEv = comdat any

$_ZN11xercesc_2_711IOExceptionD0Ev = comdat any

$_ZNK11xercesc_2_711IOException7getTypeEv = comdat any

$_ZNK11xercesc_2_711IOException9duplicateEv = comdat any

$_ZN11xercesc_2_711IOExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_711IOExceptionE = comdat any

$_ZTIN11xercesc_2_711IOExceptionE = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_715XMLFormatTargetE = comdat any

$_ZTIN11xercesc_2_715XMLFormatTargetE = comdat any

$_ZTVN11xercesc_2_715XMLFormatTargetE = comdat any

$_ZTVN11xercesc_2_711IOExceptionE = comdat any

@_ZTVN11xercesc_2_721LocalFileFormatTargetE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721LocalFileFormatTargetE to i8*), i8* bitcast (void (%"class.xercesc_2_7::LocalFileFormatTarget"*)* @_ZN11xercesc_2_721LocalFileFormatTargetD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::LocalFileFormatTarget"*)* @_ZN11xercesc_2_721LocalFileFormatTargetD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::LocalFileFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)* @_ZN11xercesc_2_721LocalFileFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::LocalFileFormatTarget"*)* @_ZN11xercesc_2_721LocalFileFormatTarget5flushEv to i8*)] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"LocalFileFormatTarget.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_711IOExceptionE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_711IOExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_711IOExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711IOExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_721LocalFileFormatTargetE = dso_local constant [39 x i8] c"N11xercesc_2_721LocalFileFormatTargetE\00", align 1
@_ZTSN11xercesc_2_715XMLFormatTargetE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_715XMLFormatTargetE\00", comdat, align 1
@_ZTIN11xercesc_2_715XMLFormatTargetE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715XMLFormatTargetE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_721LocalFileFormatTargetE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xercesc_2_721LocalFileFormatTargetE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLFormatTargetE to i8*) }, align 8
@_ZTVN11xercesc_2_715XMLFormatTargetE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLFormatTargetE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLFormatTarget"*)* @_ZN11xercesc_2_715XMLFormatTargetD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLFormatTarget"*)* @_ZN11xercesc_2_715XMLFormatTargetD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLFormatTarget"*)* @_ZN11xercesc_2_715XMLFormatTarget5flushEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_711IOExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711IOExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IOException"*)* @_ZN11xercesc_2_711IOExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IOException"*)* @_ZN11xercesc_2_711IOExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IOException"*)* @_ZNK11xercesc_2_711IOException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IOException"*)* @_ZNK11xercesc_2_711IOException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni18fgIOException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_721LocalFileFormatTargetC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::LocalFileFormatTarget"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::LocalFileFormatTarget"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721LocalFileFormatTargetC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_721LocalFileFormatTargetC1EPKcPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::LocalFileFormatTarget"*, i8*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::LocalFileFormatTarget"*, i8*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_721LocalFileFormatTargetC2EPKcPNS_13MemoryManagerE
@_ZN11xercesc_2_721LocalFileFormatTargetD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::LocalFileFormatTarget"*), void (%"class.xercesc_2_7::LocalFileFormatTarget"*)* @_ZN11xercesc_2_721LocalFileFormatTargetD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !950 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !970, metadata !DIExpression()), !dbg !972
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !973
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !973
  call void @_ZdlPv(i8* %0) #11, !dbg !973
  ret void, !dbg !974
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !975 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !976, metadata !DIExpression()), !dbg !977
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !978
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721LocalFileFormatTargetC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::LocalFileFormatTarget"* %this, i16* %fileName, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !979 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LocalFileFormatTarget"*, align 8
  %fileName.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::LocalFileFormatTarget"* %this, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, metadata !1016, metadata !DIExpression()), !dbg !1018
  store i16* %fileName, i16** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fileName.addr, metadata !1019, metadata !DIExpression()), !dbg !1020
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1021, metadata !DIExpression()), !dbg !1022
  %this1 = load %"class.xercesc_2_7::LocalFileFormatTarget"*, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::LocalFileFormatTarget"* %this1 to %"class.xercesc_2_7::XMLFormatTarget"*, !dbg !1023
  call void @_ZN11xercesc_2_715XMLFormatTargetC2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %0), !dbg !1024
  %1 = bitcast %"class.xercesc_2_7::LocalFileFormatTarget"* %this1 to i32 (...)***, !dbg !1023
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_721LocalFileFormatTargetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1023
  %fSource = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 1, !dbg !1025
  store i8* null, i8** %fSource, align 8, !dbg !1025
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1026
  store i8* null, i8** %fDataBuf, align 8, !dbg !1026
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 3, !dbg !1027
  store i32 0, i32* %fIndex, align 8, !dbg !1027
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 4, !dbg !1028
  store i32 1023, i32* %fCapacity, align 4, !dbg !1028
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 5, !dbg !1029
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1030
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1029
  %3 = load i16*, i16** %fileName.addr, align 8, !dbg !1031
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1033
  %call = invoke i8* @_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE(i16* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1034

invoke.cont:                                      ; preds = %entry
  %fSource2 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 1, !dbg !1035
  store i8* %call, i8** %fSource2, align 8, !dbg !1036
  %fSource3 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 1, !dbg !1037
  %5 = load i8*, i8** %fSource3, align 8, !dbg !1037
  %cmp = icmp eq i8* %5, null, !dbg !1039
  br i1 %cmp, label %if.then, label %if.end, !dbg !1040

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1041
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::IOException"*, !dbg !1041
  %7 = load i16*, i16** %fileName.addr, align 8, !dbg !1041
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 5, !dbg !1041
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1041
  invoke void @_ZN11xercesc_2_711IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::IOException"* %6, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 47, i32 31, i16* %7, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1041

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711IOExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IOException"*)* @_ZN11xercesc_2_711IOExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad, !dbg !1041

lpad:                                             ; preds = %if.end, %invoke.cont6, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1042
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1042
  store i8* %10, i8** %exn.slot, align 8, !dbg !1042
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1042
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1042
  br label %ehcleanup, !dbg !1042

lpad5:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1043
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1043
  store i8* %13, i8** %exn.slot, align 8, !dbg !1043
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1043
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1043
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1041
  br label %ehcleanup, !dbg !1041

if.end:                                           ; preds = %invoke.cont
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 5, !dbg !1044
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1044
  %fCapacity8 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 4, !dbg !1045
  %16 = load i32, i32* %fCapacity8, align 4, !dbg !1045
  %add = add i32 %16, 4, !dbg !1046
  %conv = zext i32 %add to i64, !dbg !1047
  %mul = mul i64 %conv, 1, !dbg !1048
  %17 = bitcast %"class.xercesc_2_7::MemoryManager"* %15 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1049
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %17, align 8, !dbg !1049
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1049
  %18 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1049
  %call10 = invoke i8* %18(%"class.xercesc_2_7::MemoryManager"* %15, i64 %mul)
          to label %invoke.cont9 unwind label %lpad, !dbg !1049

invoke.cont9:                                     ; preds = %if.end
  %fDataBuf11 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1050
  store i8* %call10, i8** %fDataBuf11, align 8, !dbg !1051
  %fDataBuf12 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1052
  %19 = load i8*, i8** %fDataBuf12, align 8, !dbg !1052
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 0, !dbg !1052
  store i8 0, i8* %arrayidx, align 1, !dbg !1053
  ret void, !dbg !1054

ehcleanup:                                        ; preds = %lpad5, %lpad
  %20 = bitcast %"class.xercesc_2_7::LocalFileFormatTarget"* %this1 to %"class.xercesc_2_7::XMLFormatTarget"*, !dbg !1042
  call void @_ZN11xercesc_2_715XMLFormatTargetD2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %20) #10, !dbg !1042
  br label %eh.resume, !dbg !1042

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1042
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1042
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1042
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1042
  resume { i8*, i32 } %lpad.val13, !dbg !1042

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLFormatTargetC2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %this) unnamed_addr #3 comdat align 2 !dbg !1055 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  store %"class.xercesc_2_7::XMLFormatTarget"* %this, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  %this1 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLFormatTarget"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1058
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1059
  %1 = bitcast %"class.xercesc_2_7::XMLFormatTarget"* %this1 to i32 (...)***, !dbg !1058
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_715XMLFormatTargetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1058
  ret void, !dbg !1060
}

declare dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::IOException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1061 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IOException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %text1.addr = alloca i16*, align 8
  %text2.addr = alloca i16*, align 8
  %text3.addr = alloca i16*, align 8
  %text4.addr = alloca i16*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IOException"* %this, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IOException"** %this.addr, metadata !1100, metadata !DIExpression()), !dbg !1102
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1105, metadata !DIExpression()), !dbg !1104
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1106, metadata !DIExpression()), !dbg !1104
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1107, metadata !DIExpression()), !dbg !1104
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1108, metadata !DIExpression()), !dbg !1104
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1109, metadata !DIExpression()), !dbg !1104
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1110, metadata !DIExpression()), !dbg !1104
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1111, metadata !DIExpression()), !dbg !1104
  %this1 = load %"class.xercesc_2_7::IOException"*, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IOException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1104
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1104
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1104
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1104
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1104
  %4 = bitcast %"class.xercesc_2_7::IOException"* %this1 to i32 (...)***, !dbg !1104
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_711IOExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1104
  %5 = bitcast %"class.xercesc_2_7::IOException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1112
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1112
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1112
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1112
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1112
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1112
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1112

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1104

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1112
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1112
  store i8* %12, i8** %exn.slot, align 8, !dbg !1112
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1112
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1112
  %14 = bitcast %"class.xercesc_2_7::IOException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1112
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #10, !dbg !1112
  br label %eh.resume, !dbg !1112

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1112
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1112
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1112
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1112
  resume { i8*, i32 } %lpad.val2, !dbg !1112
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711IOExceptionD2Ev(%"class.xercesc_2_7::IOException"* %this) unnamed_addr #1 comdat align 2 !dbg !1114 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IOException"*, align 8
  store %"class.xercesc_2_7::IOException"* %this, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IOException"** %this.addr, metadata !1115, metadata !DIExpression()), !dbg !1116
  %this1 = load %"class.xercesc_2_7::IOException"*, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IOException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1117
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !1117
  ret void, !dbg !1119
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721LocalFileFormatTargetC2EPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::LocalFileFormatTarget"* %this, i8* %fileName, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1120 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LocalFileFormatTarget"*, align 8
  %fileName.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::LocalFileFormatTarget"* %this, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, metadata !1121, metadata !DIExpression()), !dbg !1122
  store i8* %fileName, i8** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fileName.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  %this1 = load %"class.xercesc_2_7::LocalFileFormatTarget"*, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::LocalFileFormatTarget"* %this1 to %"class.xercesc_2_7::XMLFormatTarget"*, !dbg !1127
  call void @_ZN11xercesc_2_715XMLFormatTargetC2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %0), !dbg !1128
  %1 = bitcast %"class.xercesc_2_7::LocalFileFormatTarget"* %this1 to i32 (...)***, !dbg !1127
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_721LocalFileFormatTargetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1127
  %fSource = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 1, !dbg !1129
  store i8* null, i8** %fSource, align 8, !dbg !1129
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1130
  store i8* null, i8** %fDataBuf, align 8, !dbg !1130
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 3, !dbg !1131
  store i32 0, i32* %fIndex, align 8, !dbg !1131
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 4, !dbg !1132
  store i32 1023, i32* %fCapacity, align 4, !dbg !1132
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 5, !dbg !1133
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1134
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1133
  %3 = load i8*, i8** %fileName.addr, align 8, !dbg !1135
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1137
  %call = invoke i8* @_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE(i8* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1138

invoke.cont:                                      ; preds = %entry
  %fSource2 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 1, !dbg !1139
  store i8* %call, i8** %fSource2, align 8, !dbg !1140
  %fSource3 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 1, !dbg !1141
  %5 = load i8*, i8** %fSource3, align 8, !dbg !1141
  %cmp = icmp eq i8* %5, null, !dbg !1143
  br i1 %cmp, label %if.then, label %if.end, !dbg !1144

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1145
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::IOException"*, !dbg !1145
  %7 = load i8*, i8** %fileName.addr, align 8, !dbg !1145
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 5, !dbg !1145
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1145
  invoke void @_ZN11xercesc_2_711IOExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::IOException"* %6, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 71, i32 31, i8* %7, i8* null, i8* null, i8* null, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1145

invoke.cont6:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711IOExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IOException"*)* @_ZN11xercesc_2_711IOExceptionD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad, !dbg !1145

lpad:                                             ; preds = %if.end, %invoke.cont6, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1146
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1146
  store i8* %10, i8** %exn.slot, align 8, !dbg !1146
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1146
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1146
  br label %ehcleanup, !dbg !1146

lpad5:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1147
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1147
  store i8* %13, i8** %exn.slot, align 8, !dbg !1147
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1147
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1147
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1145
  br label %ehcleanup, !dbg !1145

if.end:                                           ; preds = %invoke.cont
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 5, !dbg !1148
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1148
  %fCapacity8 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 4, !dbg !1149
  %16 = load i32, i32* %fCapacity8, align 4, !dbg !1149
  %add = add i32 %16, 4, !dbg !1150
  %conv = zext i32 %add to i64, !dbg !1151
  %mul = mul i64 %conv, 1, !dbg !1152
  %17 = bitcast %"class.xercesc_2_7::MemoryManager"* %15 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1153
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %17, align 8, !dbg !1153
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1153
  %18 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1153
  %call10 = invoke i8* %18(%"class.xercesc_2_7::MemoryManager"* %15, i64 %mul)
          to label %invoke.cont9 unwind label %lpad, !dbg !1153

invoke.cont9:                                     ; preds = %if.end
  %fDataBuf11 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1154
  store i8* %call10, i8** %fDataBuf11, align 8, !dbg !1155
  %fDataBuf12 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1156
  %19 = load i8*, i8** %fDataBuf12, align 8, !dbg !1156
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 0, !dbg !1156
  store i8 0, i8* %arrayidx, align 1, !dbg !1157
  ret void, !dbg !1158

ehcleanup:                                        ; preds = %lpad5, %lpad
  %20 = bitcast %"class.xercesc_2_7::LocalFileFormatTarget"* %this1 to %"class.xercesc_2_7::XMLFormatTarget"*, !dbg !1146
  call void @_ZN11xercesc_2_715XMLFormatTargetD2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %20) #10, !dbg !1146
  br label %eh.resume, !dbg !1146

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1146
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1146
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1146
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1146
  resume { i8*, i32 } %lpad.val13, !dbg !1146

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711IOExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::IOException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i8* %text1, i8* %text2, i8* %text3, i8* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1159 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IOException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %text1.addr = alloca i8*, align 8
  %text2.addr = alloca i8*, align 8
  %text3.addr = alloca i8*, align 8
  %text4.addr = alloca i8*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IOException"* %this, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IOException"** %this.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1164, metadata !DIExpression()), !dbg !1163
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1165, metadata !DIExpression()), !dbg !1163
  store i8* %text1, i8** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text1.addr, metadata !1166, metadata !DIExpression()), !dbg !1163
  store i8* %text2, i8** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text2.addr, metadata !1167, metadata !DIExpression()), !dbg !1163
  store i8* %text3, i8** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text3.addr, metadata !1168, metadata !DIExpression()), !dbg !1163
  store i8* %text4, i8** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text4.addr, metadata !1169, metadata !DIExpression()), !dbg !1163
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1170, metadata !DIExpression()), !dbg !1163
  %this1 = load %"class.xercesc_2_7::IOException"*, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IOException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1163
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1163
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1163
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1163
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1163
  %4 = bitcast %"class.xercesc_2_7::IOException"* %this1 to i32 (...)***, !dbg !1163
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_711IOExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1163
  %5 = bitcast %"class.xercesc_2_7::IOException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1171
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1171
  %7 = load i8*, i8** %text1.addr, align 8, !dbg !1171
  %8 = load i8*, i8** %text2.addr, align 8, !dbg !1171
  %9 = load i8*, i8** %text3.addr, align 8, !dbg !1171
  %10 = load i8*, i8** %text4.addr, align 8, !dbg !1171
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i8* %7, i8* %8, i8* %9, i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1171

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1163

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1171
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1171
  store i8* %12, i8** %exn.slot, align 8, !dbg !1171
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1171
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1171
  %14 = bitcast %"class.xercesc_2_7::IOException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1171
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #10, !dbg !1171
  br label %eh.resume, !dbg !1171

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1171
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1171
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1171
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1171
  resume { i8*, i32 } %lpad.val2, !dbg !1171
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721LocalFileFormatTargetD2Ev(%"class.xercesc_2_7::LocalFileFormatTarget"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1173 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LocalFileFormatTarget"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::LocalFileFormatTarget"* %this, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  %this1 = load %"class.xercesc_2_7::LocalFileFormatTarget"*, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::LocalFileFormatTarget"* %this1 to i32 (...)***, !dbg !1176
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_721LocalFileFormatTargetE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1176
  invoke void @_ZN11xercesc_2_721LocalFileFormatTarget11flushBufferEv(%"class.xercesc_2_7::LocalFileFormatTarget"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1177

invoke.cont:                                      ; preds = %entry
  %fSource = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 1, !dbg !1179
  %1 = load i8*, i8** %fSource, align 8, !dbg !1179
  %tobool = icmp ne i8* %1, null, !dbg !1179
  br i1 %tobool, label %if.then, label %if.end, !dbg !1181

if.then:                                          ; preds = %invoke.cont
  %fSource2 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 1, !dbg !1182
  %2 = load i8*, i8** %fSource2, align 8, !dbg !1182
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 5, !dbg !1183
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1183
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE(i8* %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont3 unwind label %lpad, !dbg !1184

invoke.cont3:                                     ; preds = %if.then
  br label %if.end, !dbg !1184

lpad:                                             ; preds = %if.end, %if.then, %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1185
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1185
  store i8* %5, i8** %exn.slot, align 8, !dbg !1185
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1185
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1185
  %7 = bitcast %"class.xercesc_2_7::LocalFileFormatTarget"* %this1 to %"class.xercesc_2_7::XMLFormatTarget"*, !dbg !1185
  call void @_ZN11xercesc_2_715XMLFormatTargetD2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %7) #10, !dbg !1185
  br label %terminate.handler, !dbg !1185

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 5, !dbg !1186
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1186
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1187
  %9 = load i8*, i8** %fDataBuf, align 8, !dbg !1187
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1188
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %10, align 8, !dbg !1188
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1188
  %11 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1188
  invoke void %11(%"class.xercesc_2_7::MemoryManager"* %8, i8* %9)
          to label %invoke.cont5 unwind label %lpad, !dbg !1188

invoke.cont5:                                     ; preds = %if.end
  %12 = bitcast %"class.xercesc_2_7::LocalFileFormatTarget"* %this1 to %"class.xercesc_2_7::XMLFormatTarget"*, !dbg !1185
  call void @_ZN11xercesc_2_715XMLFormatTargetD2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %12) #10, !dbg !1185
  ret void, !dbg !1189

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1185
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !1185
  unreachable, !dbg !1185
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721LocalFileFormatTarget11flushBufferEv(%"class.xercesc_2_7::LocalFileFormatTarget"* %this) #3 align 2 !dbg !1190 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LocalFileFormatTarget"*, align 8
  store %"class.xercesc_2_7::LocalFileFormatTarget"* %this, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  %this1 = load %"class.xercesc_2_7::LocalFileFormatTarget"*, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  %fSource = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 1, !dbg !1193
  %0 = load i8*, i8** %fSource, align 8, !dbg !1193
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 3, !dbg !1194
  %1 = load i32, i32* %fIndex, align 8, !dbg !1194
  %conv = zext i32 %1 to i64, !dbg !1194
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1195
  %2 = load i8*, i8** %fDataBuf, align 8, !dbg !1195
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 5, !dbg !1196
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1196
  call void @_ZN11xercesc_2_716XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE(i8* %0, i64 %conv, i8* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1197
  %fIndex2 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 3, !dbg !1198
  store i32 0, i32* %fIndex2, align 8, !dbg !1199
  %fDataBuf3 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1200
  %4 = load i8*, i8** %fDataBuf3, align 8, !dbg !1200
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1200
  store i8 0, i8* %arrayidx, align 1, !dbg !1201
  %fDataBuf4 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1202
  %5 = load i8*, i8** %fDataBuf4, align 8, !dbg !1202
  %fIndex5 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 3, !dbg !1203
  %6 = load i32, i32* %fIndex5, align 8, !dbg !1203
  %add = add i32 %6, 1, !dbg !1204
  %idxprom = zext i32 %add to i64, !dbg !1202
  %arrayidx6 = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1202
  store i8 0, i8* %arrayidx6, align 1, !dbg !1205
  %fDataBuf7 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1206
  %7 = load i8*, i8** %fDataBuf7, align 8, !dbg !1206
  %fIndex8 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 3, !dbg !1207
  %8 = load i32, i32* %fIndex8, align 8, !dbg !1207
  %add9 = add i32 %8, 2, !dbg !1208
  %idxprom10 = zext i32 %add9 to i64, !dbg !1206
  %arrayidx11 = getelementptr inbounds i8, i8* %7, i64 %idxprom10, !dbg !1206
  store i8 0, i8* %arrayidx11, align 1, !dbg !1209
  %fDataBuf12 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1210
  %9 = load i8*, i8** %fDataBuf12, align 8, !dbg !1210
  %fIndex13 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 3, !dbg !1211
  %10 = load i32, i32* %fIndex13, align 8, !dbg !1211
  %add14 = add i32 %10, 3, !dbg !1212
  %idxprom15 = zext i32 %add14 to i64, !dbg !1210
  %arrayidx16 = getelementptr inbounds i8, i8* %9, i64 %idxprom15, !dbg !1210
  store i8 0, i8* %arrayidx16, align 1, !dbg !1213
  ret void, !dbg !1214
}

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_721LocalFileFormatTargetD0Ev(%"class.xercesc_2_7::LocalFileFormatTarget"* %this) unnamed_addr #1 align 2 !dbg !1215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LocalFileFormatTarget"*, align 8
  store %"class.xercesc_2_7::LocalFileFormatTarget"* %this, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  %this1 = load %"class.xercesc_2_7::LocalFileFormatTarget"*, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  call void @_ZN11xercesc_2_721LocalFileFormatTargetD1Ev(%"class.xercesc_2_7::LocalFileFormatTarget"* %this1) #10, !dbg !1218
  %0 = bitcast %"class.xercesc_2_7::LocalFileFormatTarget"* %this1 to i8*, !dbg !1218
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1218
  ret void, !dbg !1219
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721LocalFileFormatTarget5flushEv(%"class.xercesc_2_7::LocalFileFormatTarget"* %this) unnamed_addr #3 align 2 !dbg !1220 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LocalFileFormatTarget"*, align 8
  store %"class.xercesc_2_7::LocalFileFormatTarget"* %this, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  %this1 = load %"class.xercesc_2_7::LocalFileFormatTarget"*, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  call void @_ZN11xercesc_2_721LocalFileFormatTarget11flushBufferEv(%"class.xercesc_2_7::LocalFileFormatTarget"* %this1), !dbg !1223
  ret void, !dbg !1224
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_721LocalFileFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE(%"class.xercesc_2_7::LocalFileFormatTarget"* %this, i8* %toWrite, i32 %count, %"class.xercesc_2_7::XMLFormatter"* %0) unnamed_addr #3 align 2 !dbg !1225 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::LocalFileFormatTarget"*, align 8
  %toWrite.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  store %"class.xercesc_2_7::LocalFileFormatTarget"* %this, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  store i8* %toWrite, i8** %toWrite.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toWrite.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  store %"class.xercesc_2_7::XMLFormatter"* %0, %"class.xercesc_2_7::XMLFormatter"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %.addr, metadata !1232, metadata !DIExpression()), !dbg !1233
  %this1 = load %"class.xercesc_2_7::LocalFileFormatTarget"*, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  %1 = load i32, i32* %count.addr, align 4, !dbg !1234
  %tobool = icmp ne i32 %1, 0, !dbg !1234
  br i1 %tobool, label %if.then, label %if.end5, !dbg !1236

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %count.addr, align 4, !dbg !1237
  %call = call zeroext i1 @_ZN11xercesc_2_721LocalFileFormatTarget14insureCapacityEj(%"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 %2), !dbg !1240
  br i1 %call, label %if.then2, label %if.else, !dbg !1241

if.then2:                                         ; preds = %if.then
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1242
  %3 = load i8*, i8** %fDataBuf, align 8, !dbg !1242
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 3, !dbg !1244
  %4 = load i32, i32* %fIndex, align 8, !dbg !1244
  %idxprom = zext i32 %4 to i64, !dbg !1242
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1242
  %5 = load i8*, i8** %toWrite.addr, align 8, !dbg !1245
  %6 = load i32, i32* %count.addr, align 4, !dbg !1246
  %conv = zext i32 %6 to i64, !dbg !1246
  %mul = mul i64 %conv, 1, !dbg !1247
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arrayidx, i8* align 1 %5, i64 %mul, i1 false), !dbg !1248
  %7 = load i32, i32* %count.addr, align 4, !dbg !1249
  %fIndex3 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 3, !dbg !1250
  %8 = load i32, i32* %fIndex3, align 8, !dbg !1251
  %add = add i32 %8, %7, !dbg !1251
  store i32 %add, i32* %fIndex3, align 8, !dbg !1251
  br label %if.end, !dbg !1252

if.else:                                          ; preds = %if.then
  call void @_ZN11xercesc_2_721LocalFileFormatTarget11flushBufferEv(%"class.xercesc_2_7::LocalFileFormatTarget"* %this1), !dbg !1253
  %fSource = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 1, !dbg !1255
  %9 = load i8*, i8** %fSource, align 8, !dbg !1255
  %10 = load i32, i32* %count.addr, align 4, !dbg !1256
  %conv4 = zext i32 %10 to i64, !dbg !1256
  %11 = load i8*, i8** %toWrite.addr, align 8, !dbg !1257
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 5, !dbg !1258
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1258
  call void @_ZN11xercesc_2_716XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE(i8* %9, i64 %conv4, i8* %11, %"class.xercesc_2_7::MemoryManager"* %12), !dbg !1259
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5, !dbg !1260

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !1261
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_721LocalFileFormatTarget14insureCapacityEj(%"class.xercesc_2_7::LocalFileFormatTarget"* %this, i32 %extraNeeded) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1262 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::LocalFileFormatTarget"*, align 8
  %extraNeeded.addr = alloca i32, align 4
  %newCap = alloca i32, align 4
  %newBuf = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::LocalFileFormatTarget"* %this, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  store i32 %extraNeeded, i32* %extraNeeded.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extraNeeded.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  %this1 = load %"class.xercesc_2_7::LocalFileFormatTarget"*, %"class.xercesc_2_7::LocalFileFormatTarget"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 3, !dbg !1267
  %1 = load i32, i32* %fIndex, align 8, !dbg !1267
  %2 = load i32, i32* %extraNeeded.addr, align 4, !dbg !1269
  %add = add i32 %1, %2, !dbg !1270
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 4, !dbg !1271
  %3 = load i32, i32* %fCapacity, align 4, !dbg !1271
  %cmp = icmp ult i32 %add, %3, !dbg !1272
  br i1 %cmp, label %if.then, label %if.end, !dbg !1273

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !1274
  br label %return, !dbg !1274

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %newCap, metadata !1275, metadata !DIExpression()), !dbg !1276
  %fIndex2 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 3, !dbg !1277
  %4 = load i32, i32* %fIndex2, align 8, !dbg !1277
  %5 = load i32, i32* %extraNeeded.addr, align 4, !dbg !1278
  %add3 = add i32 %4, %5, !dbg !1279
  %mul = mul i32 %add3, 2, !dbg !1280
  store i32 %mul, i32* %newCap, align 4, !dbg !1276
  call void @llvm.dbg.declare(metadata i8** %newBuf, metadata !1281, metadata !DIExpression()), !dbg !1282
  store i8* null, i8** %newBuf, align 8, !dbg !1282
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 5, !dbg !1283
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1283
  %7 = load i32, i32* %newCap, align 4, !dbg !1285
  %add4 = add i32 %7, 4, !dbg !1286
  %conv = zext i32 %add4 to i64, !dbg !1287
  %mul5 = mul i64 %conv, 1, !dbg !1288
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1289
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !1289
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1289
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1289
  %call = invoke i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul5)
          to label %invoke.cont unwind label %lpad, !dbg !1289

invoke.cont:                                      ; preds = %if.end
  store i8* %call, i8** %newBuf, align 8, !dbg !1290
  br label %try.cont, !dbg !1291

lpad:                                             ; preds = %if.end
  %10 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1292
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1292
  store i8* %11, i8** %exn.slot, align 8, !dbg !1292
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1292
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1292
  br label %catch.dispatch, !dbg !1292

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1291
  %13 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !1291
  %matches = icmp eq i32 %sel, %13, !dbg !1291
  br i1 %matches, label %catch, label %eh.resume, !dbg !1291

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1293, metadata !DIExpression()), !dbg !1326
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1291
  %14 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !1291
  %exn.byref = bitcast i8* %14 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1291
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1291
  store i1 false, i1* %retval, align 1, !dbg !1327
  call void @__cxa_end_catch(), !dbg !1329
  br label %return

try.cont:                                         ; preds = %invoke.cont
  %15 = load i8*, i8** %newBuf, align 8, !dbg !1330
  %fDataBuf = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1331
  %16 = load i8*, i8** %fDataBuf, align 8, !dbg !1331
  %fCapacity6 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 4, !dbg !1332
  %17 = load i32, i32* %fCapacity6, align 4, !dbg !1332
  %conv7 = zext i32 %17 to i64, !dbg !1332
  %mul8 = mul i64 %conv7, 1, !dbg !1333
  %add9 = add i64 %mul8, 4, !dbg !1334
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %16, i64 %add9, i1 false), !dbg !1335
  %fMemoryManager10 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 5, !dbg !1336
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager10, align 8, !dbg !1336
  %fDataBuf11 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1337
  %19 = load i8*, i8** %fDataBuf11, align 8, !dbg !1337
  %20 = bitcast %"class.xercesc_2_7::MemoryManager"* %18 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1338
  %vtable12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %20, align 8, !dbg !1338
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable12, i64 3, !dbg !1338
  %21 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn13, align 8, !dbg !1338
  call void %21(%"class.xercesc_2_7::MemoryManager"* %18, i8* %19), !dbg !1338
  %22 = load i8*, i8** %newBuf, align 8, !dbg !1339
  %fDataBuf14 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 2, !dbg !1340
  store i8* %22, i8** %fDataBuf14, align 8, !dbg !1341
  %23 = load i32, i32* %newCap, align 4, !dbg !1342
  %fCapacity15 = getelementptr inbounds %"class.xercesc_2_7::LocalFileFormatTarget", %"class.xercesc_2_7::LocalFileFormatTarget"* %this1, i32 0, i32 4, !dbg !1343
  store i32 %23, i32* %fCapacity15, align 4, !dbg !1344
  call void @_ZN11xercesc_2_721LocalFileFormatTarget11flushBufferEv(%"class.xercesc_2_7::LocalFileFormatTarget"* %this1), !dbg !1345
  store i1 true, i1* %retval, align 1, !dbg !1346
  br label %return, !dbg !1346

return:                                           ; preds = %try.cont, %catch, %if.then
  %24 = load i1, i1* %retval, align 1, !dbg !1347
  ret i1 %24, !dbg !1347

eh.resume:                                        ; preds = %catch.dispatch
  %exn16 = load i8*, i8** %exn.slot, align 8, !dbg !1291
  %sel17 = load i32, i32* %ehselector.slot, align 4, !dbg !1291
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn16, 0, !dbg !1291
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel17, 1, !dbg !1291
  resume { i8*, i32 } %lpad.val18, !dbg !1291
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare dso_local void @_ZN11xercesc_2_716XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE(i8*, i64, i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #8

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1348 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1349, metadata !DIExpression()), !dbg !1351
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1352
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLFormatTargetD2Ev(%"class.xercesc_2_7::XMLFormatTarget"* %this) unnamed_addr #1 comdat align 2 !dbg !1353 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  store %"class.xercesc_2_7::XMLFormatTarget"* %this, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  %this1 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  ret void, !dbg !1356
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLFormatTargetD0Ev(%"class.xercesc_2_7::XMLFormatTarget"* %this) unnamed_addr #1 comdat align 2 !dbg !1357 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  store %"class.xercesc_2_7::XMLFormatTarget"* %this, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, metadata !1358, metadata !DIExpression()), !dbg !1359
  %this1 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  call void @llvm.trap() #13, !dbg !1360
  unreachable, !dbg !1360
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715XMLFormatTarget5flushEv(%"class.xercesc_2_7::XMLFormatTarget"* %this) unnamed_addr #1 comdat align 2 !dbg !1361 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  store %"class.xercesc_2_7::XMLFormatTarget"* %this, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, metadata !1362, metadata !DIExpression()), !dbg !1363
  %this1 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %this.addr, align 8
  ret void, !dbg !1364
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711IOExceptionD0Ev(%"class.xercesc_2_7::IOException"* %this) unnamed_addr #1 comdat align 2 !dbg !1365 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IOException"*, align 8
  store %"class.xercesc_2_7::IOException"* %this, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IOException"** %this.addr, metadata !1366, metadata !DIExpression()), !dbg !1367
  %this1 = load %"class.xercesc_2_7::IOException"*, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  call void @_ZN11xercesc_2_711IOExceptionD2Ev(%"class.xercesc_2_7::IOException"* %this1) #10, !dbg !1368
  %0 = bitcast %"class.xercesc_2_7::IOException"* %this1 to i8*, !dbg !1368
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !1368
  ret void, !dbg !1368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711IOException7getTypeEv(%"class.xercesc_2_7::IOException"* %this) unnamed_addr #1 comdat align 2 !dbg !1369 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IOException"*, align 8
  store %"class.xercesc_2_7::IOException"* %this, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IOException"** %this.addr, metadata !1370, metadata !DIExpression()), !dbg !1372
  %this1 = load %"class.xercesc_2_7::IOException"*, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni18fgIOException_NameE, i64 0, i64 0), !dbg !1373
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_711IOException9duplicateEv(%"class.xercesc_2_7::IOException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1374 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IOException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IOException"* %this, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IOException"** %this.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  %this1 = load %"class.xercesc_2_7::IOException"*, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IOException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1377
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1377
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1377
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1377
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IOException"*, !dbg !1377
  invoke void @_ZN11xercesc_2_711IOExceptionC2ERKS0_(%"class.xercesc_2_7::IOException"* %2, %"class.xercesc_2_7::IOException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1377

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IOException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1377
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1377

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1377
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1377
  store i8* %5, i8** %exn.slot, align 8, !dbg !1377
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1377
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1377
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !1377
  br label %eh.resume, !dbg !1377

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1377
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1377
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1377
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1377
  resume { i8*, i32 } %lpad.val2, !dbg !1377
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711IOExceptionC2ERKS0_(%"class.xercesc_2_7::IOException"* %this, %"class.xercesc_2_7::IOException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1378 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IOException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IOException"*, align 8
  store %"class.xercesc_2_7::IOException"* %this, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IOException"** %this.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  store %"class.xercesc_2_7::IOException"* %toCopy, %"class.xercesc_2_7::IOException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IOException"** %toCopy.addr, metadata !1381, metadata !DIExpression()), !dbg !1382
  %this1 = load %"class.xercesc_2_7::IOException"*, %"class.xercesc_2_7::IOException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IOException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1382
  %1 = load %"class.xercesc_2_7::IOException"*, %"class.xercesc_2_7::IOException"** %toCopy.addr, align 8, !dbg !1382
  %2 = bitcast %"class.xercesc_2_7::IOException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1382
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1382
  %3 = bitcast %"class.xercesc_2_7::IOException"* %this1 to i32 (...)***, !dbg !1382
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_711IOExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1382
  ret void, !dbg !1382
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i8*, i8*, i8*, i8*) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind readnone }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!946, !947, !948}
!llvm.ident = !{!949}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !632, imports: !636, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "LocalFileFormatTarget.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !418, !501}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 14, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!4 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !4, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XMLExcepts", scope: !5, file: !4, line: 427, type: !9, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!14 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!36 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!39 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!40 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!41 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!42 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!43 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!44 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!45 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!46 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!48 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!49 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!50 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!51 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!56 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!57 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!58 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!59 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!60 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!61 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!62 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!63 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!64 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!65 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!66 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!67 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!68 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!69 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!70 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!71 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!72 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!73 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!74 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!75 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!76 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!80 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!81 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!82 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!83 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!84 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!85 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!86 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!87 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!88 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!89 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!90 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!91 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!92 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!93 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!94 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!95 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!96 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!97 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!98 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!99 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!100 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!101 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!102 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!103 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!104 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!105 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!106 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!107 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!108 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!109 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!110 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!113 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!114 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!115 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!116 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!117 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!118 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!119 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!124 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!125 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!126 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!127 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!128 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!129 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!130 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!131 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!132 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!133 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!134 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!135 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!136 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!137 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!138 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!139 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!140 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!172 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!173 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!174 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!175 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!176 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!177 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!178 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!179 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!180 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!181 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!252 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!253 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!254 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!255 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!256 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!257 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!258 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!275 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!276 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!277 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!278 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!279 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!280 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!281 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!296 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!297 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!298 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!299 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!300 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!301 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!302 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!312 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!313 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!314 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!315 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!316 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!317 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!318 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!319 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!320 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!321 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!322 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!335 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!336 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!337 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!338 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!339 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!340 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!341 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!367 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!368 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!369 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!370 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!371 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!372 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!373 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!390 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!391 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!392 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!393 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!394 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!395 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!396 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!397 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!415 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!416 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!417 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!418 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EscapeFlags", scope: !420, file: !419, line: 123, baseType: !12, size: 32, elements: !625, identifier: "_ZTSN11xercesc_2_712XMLFormatter11EscapeFlagsE")
!419 = !DIFile(filename: "./xercesc/framework/XMLFormatter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLFormatter", scope: !6, file: !419, line: 40, size: 132160, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !421, identifier: "_ZTSN11xercesc_2_712XMLFormatterE")
!421 = !{!422, !455, !457, !458, !463, !500, !507, !510, !514, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !527, !528, !539, !546, !549, !552, !555, !558, !562, !565, !568, !573, !578, !581, !584, !587, !590, !593, !596, !597, !601, !604, !609, !613, !616, !619, !622}
!422 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !420, baseType: !423, flags: DIFlagPublic, extraData: i32 0)
!423 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !424, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !425, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!424 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!425 = !{!426, !433, !439, !442, !445, !448, !451}
!426 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !423, file: !424, line: 54, type: !427, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !430}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !431, line: 46, baseType: !432)
!431 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!432 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!433 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !423, file: !424, line: 82, type: !434, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!429, !430, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !438, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!438 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!439 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !423, file: !424, line: 90, type: !440, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!429, !430, !429}
!442 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !423, file: !424, line: 97, type: !443, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !429}
!445 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !423, file: !424, line: 107, type: !446, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !429, !436}
!448 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !423, file: !424, line: 115, type: !449, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !429, !429}
!451 = !DISubprogram(name: "XMemory", scope: !423, file: !424, line: 130, type: !452, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "kTmpBufSize", scope: !420, file: !419, line: 343, baseType: !456, flags: DIFlagStaticMember, extraData: i32 16384)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "fEscapeFlags", scope: !420, file: !419, line: 413, baseType: !418, size: 32)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "fOutEncoding", scope: !420, file: !419, line: 414, baseType: !459, size: 64, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !461, line: 67, baseType: !462)
!461 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!462 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "fTarget", scope: !420, file: !419, line: 415, baseType: !464, size: 64, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLFormatTarget", scope: !6, file: !419, line: 434, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !466, vtableHolder: !465, identifier: "_ZTSN11xercesc_2_715XMLFormatTargetE")
!466 = !{!467, !468, !474, !478, !489, !490, !491, !496}
!467 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !465, baseType: !423, flags: DIFlagPublic, extraData: i32 0)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLFormatTarget", scope: !419, file: !419, baseType: !469, size: 64, flags: DIFlagArtificial)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!473}
!473 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!474 = !DISubprogram(name: "~XMLFormatTarget", scope: !465, file: !419, line: 440, type: !475, scopeLine: 440, containingType: !465, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !477}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!478 = !DISubprogram(name: "writeChars", linkageName: "_ZN11xercesc_2_715XMLFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE", scope: !465, file: !419, line: 446, type: !479, scopeLine: 446, containingType: !465, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !477, !481, !456, !487}
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !485, line: 384, baseType: !486)
!485 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!486 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!489 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_715XMLFormatTarget5flushEv", scope: !465, file: !419, line: 453, type: !475, scopeLine: 453, containingType: !465, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!490 = !DISubprogram(name: "XMLFormatTarget", scope: !465, file: !419, line: 460, type: !475, scopeLine: 460, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "XMLFormatTarget", scope: !465, file: !419, line: 466, type: !492, scopeLine: 466, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !477, !494}
!494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!496 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715XMLFormatTargetaSERKS0_", scope: !465, file: !419, line: 467, type: !497, scopeLine: 467, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !477, !494}
!499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !465, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "fUnRepFlags", scope: !420, file: !419, line: 416, baseType: !501, size: 32, offset: 192)
!501 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UnRepFlags", scope: !420, file: !419, line: 151, baseType: !12, size: 32, elements: !502, identifier: "_ZTSN11xercesc_2_712XMLFormatter10UnRepFlagsE")
!502 = !{!503, !504, !505, !506}
!503 = !DIEnumerator(name: "UnRep_Fail", value: 0, isUnsigned: true)
!504 = !DIEnumerator(name: "UnRep_CharRef", value: 1, isUnsigned: true)
!505 = !DIEnumerator(name: "UnRep_Replace", value: 2, isUnsigned: true)
!506 = !DIEnumerator(name: "DefaultUnRep", value: 999, isUnsigned: true)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "fXCoder", scope: !420, file: !419, line: 417, baseType: !508, size: 64, offset: 256)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !6, file: !419, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLTranscoderE")
!510 = !DIDerivedType(tag: DW_TAG_member, name: "fTmpBuf", scope: !420, file: !419, line: 418, baseType: !511, size: 131104, offset: 320)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !484, size: 131104, elements: !512)
!512 = !{!513}
!513 = !DISubrange(count: 16388)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "fAposRef", scope: !420, file: !419, line: 419, baseType: !515, size: 64, offset: 131456)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "fAposLen", scope: !420, file: !419, line: 420, baseType: !12, size: 32, offset: 131520)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "fAmpRef", scope: !420, file: !419, line: 421, baseType: !515, size: 64, offset: 131584)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "fAmpLen", scope: !420, file: !419, line: 422, baseType: !12, size: 32, offset: 131648)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "fGTRef", scope: !420, file: !419, line: 423, baseType: !515, size: 64, offset: 131712)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "fGTLen", scope: !420, file: !419, line: 424, baseType: !12, size: 32, offset: 131776)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "fLTRef", scope: !420, file: !419, line: 425, baseType: !515, size: 64, offset: 131840)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "fLTLen", scope: !420, file: !419, line: 426, baseType: !12, size: 32, offset: 131904)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "fQuoteRef", scope: !420, file: !419, line: 427, baseType: !515, size: 64, offset: 131968)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "fQuoteLen", scope: !420, file: !419, line: 428, baseType: !12, size: 32, offset: 132032)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "fIsXML11", scope: !420, file: !419, line: 429, baseType: !526, size: 8, offset: 132064)
!526 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !420, file: !419, line: 430, baseType: !436, size: 64, offset: 132096)
!528 = !DISubprogram(name: "XMLFormatter", scope: !420, file: !419, line: 176, type: !529, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !531, !532, !532, !535, !536, !537, !538}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !460)
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !464)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !436)
!539 = !DISubprogram(name: "XMLFormatter", scope: !420, file: !419, line: 186, type: !540, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !531, !542, !542, !535, !536, !537, !538}
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!545 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!546 = !DISubprogram(name: "XMLFormatter", scope: !420, file: !419, line: 196, type: !547, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !531, !532, !535, !536, !537, !538}
!549 = !DISubprogram(name: "XMLFormatter", scope: !420, file: !419, line: 205, type: !550, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !531, !542, !535, !536, !537, !538}
!552 = !DISubprogram(name: "~XMLFormatter", scope: !420, file: !419, line: 214, type: !553, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !531}
!555 = !DISubprogram(name: "formatBuf", linkageName: "_ZN11xercesc_2_712XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE", scope: !420, file: !419, line: 230, type: !556, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !531, !532, !456, !536, !537}
!558 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsEPKt", scope: !420, file: !419, line: 241, type: !559, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !531, !532}
!561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!562 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsEt", scope: !420, file: !419, line: 246, type: !563, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!561, !531, !534}
!565 = !DISubprogram(name: "writeBOM", linkageName: "_ZN11xercesc_2_712XMLFormatter8writeBOMEPKhj", scope: !420, file: !419, line: 251, type: !566, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !531, !481, !456}
!568 = !DISubprogram(name: "getEncodingName", linkageName: "_ZNK11xercesc_2_712XMLFormatter15getEncodingNameEv", scope: !420, file: !419, line: 265, type: !569, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!533, !571}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!573 = !DISubprogram(name: "getTranscoder", linkageName: "_ZNK11xercesc_2_712XMLFormatter13getTranscoderEv", scope: !420, file: !419, line: 270, type: !574, scopeLine: 270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !571}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !509)
!578 = !DISubprogram(name: "setEscapeFlags", linkageName: "_ZN11xercesc_2_712XMLFormatter14setEscapeFlagsENS0_11EscapeFlagsE", scope: !420, file: !419, line: 282, type: !579, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !531, !536}
!581 = !DISubprogram(name: "setUnRepFlags", linkageName: "_ZN11xercesc_2_712XMLFormatter13setUnRepFlagsENS0_10UnRepFlagsE", scope: !420, file: !419, line: 290, type: !582, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !531, !537}
!584 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsENS0_11EscapeFlagsE", scope: !420, file: !419, line: 299, type: !585, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!561, !531, !536}
!587 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsENS0_10UnRepFlagsE", scope: !420, file: !419, line: 308, type: !588, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!561, !531, !537}
!590 = !DISubprogram(name: "getEscapeFlags", linkageName: "_ZNK11xercesc_2_712XMLFormatter14getEscapeFlagsEv", scope: !420, file: !419, line: 323, type: !591, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!418, !571}
!593 = !DISubprogram(name: "getUnRepFlags", linkageName: "_ZNK11xercesc_2_712XMLFormatter13getUnRepFlagsEv", scope: !420, file: !419, line: 328, type: !594, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!501, !571}
!596 = !DISubprogram(name: "XMLFormatter", scope: !420, file: !419, line: 335, type: !553, scopeLine: 335, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "XMLFormatter", scope: !420, file: !419, line: 336, type: !598, scopeLine: 336, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !531, !600}
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !572, size: 64)
!601 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLFormatteraSERKS0_", scope: !420, file: !419, line: 337, type: !602, scopeLine: 337, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!561, !531, !600}
!604 = !DISubprogram(name: "getCharRef", linkageName: "_ZN11xercesc_2_712XMLFormatter10getCharRefERjRPhPKt", scope: !420, file: !419, line: 349, type: !605, scopeLine: 349, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!482, !531, !607, !608, !533}
!607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !515, size: 64)
!609 = !DISubprogram(name: "writeCharRef", linkageName: "_ZN11xercesc_2_712XMLFormatter12writeCharRefERKt", scope: !420, file: !419, line: 353, type: !610, scopeLine: 353, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !531, !612}
!612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !534, size: 64)
!613 = !DISubprogram(name: "writeCharRef", linkageName: "_ZN11xercesc_2_712XMLFormatter12writeCharRefEm", scope: !420, file: !419, line: 354, type: !614, scopeLine: 354, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !531, !432}
!616 = !DISubprogram(name: "inEscapeList", linkageName: "_ZN11xercesc_2_712XMLFormatter12inEscapeListENS0_11EscapeFlagsEt", scope: !420, file: !419, line: 356, type: !617, scopeLine: 356, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!526, !531, !536, !534}
!619 = !DISubprogram(name: "handleUnEscapedChars", linkageName: "_ZN11xercesc_2_712XMLFormatter20handleUnEscapedCharsEPKtjNS0_10UnRepFlagsE", scope: !420, file: !419, line: 360, type: !620, scopeLine: 360, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!12, !531, !533, !456, !537}
!622 = !DISubprogram(name: "specialFormat", linkageName: "_ZN11xercesc_2_712XMLFormatter13specialFormatEPKtjNS0_11EscapeFlagsE", scope: !420, file: !419, line: 364, type: !623, scopeLine: 364, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !531, !532, !456, !536}
!625 = !{!626, !627, !628, !629, !630, !631}
!626 = !DIEnumerator(name: "NoEscapes", value: 0, isUnsigned: true)
!627 = !DIEnumerator(name: "StdEscapes", value: 1, isUnsigned: true)
!628 = !DIEnumerator(name: "AttrEscapes", value: 2, isUnsigned: true)
!629 = !DIEnumerator(name: "CharEscapes", value: 3, isUnsigned: true)
!630 = !DIEnumerator(name: "EscapeFlags_Count", value: 4, isUnsigned: true)
!631 = !DIEnumerator(name: "DefaultEscape", value: 999, isUnsigned: true)
!632 = !{!633, !515, !484, !635, !12}
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileHandle", file: !634, line: 38, baseType: !429)
!634 = !DIFile(filename: "./xercesc/util/Platforms/Linux/LinuxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!635 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!636 = !{!637, !638, !645, !649, !655, !659, !664, !666, !671, !675, !679, !689, !693, !697, !701, !703, !708, !712, !716, !718, !722, !730, !734, !738, !740, !742, !746, !750, !756, !760, !764, !766, !774, !778, !786, !788, !792, !796, !800, !804, !809, !814, !819, !820, !821, !822, !824, !825, !826, !827, !828, !829, !830, !832, !833, !834, !835, !836, !837, !838, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !873, !877, !883, !887, !891, !895, !899, !901, !903, !907, !911, !915, !919, !923, !925, !927, !929, !933, !937, !941, !943, !945}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !485, line: 433)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !640, file: !644, line: 52)
!639 = !DINamespace(name: "std", scope: null)
!640 = !DISubprogram(name: "abs", scope: !641, file: !641, line: 840, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!642 = !DISubroutineType(types: !643)
!643 = !{!473, !473}
!644 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !646, file: !648, line: 127)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !641, line: 62, baseType: !647)
!647 = !DICompositeType(tag: DW_TAG_structure_type, file: !641, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!648 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !650, file: !648, line: 128)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !641, line: 70, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !641, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !652, identifier: "_ZTS6ldiv_t")
!652 = !{!653, !654}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !651, file: !641, line: 68, baseType: !635, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !651, file: !641, line: 69, baseType: !635, size: 64, offset: 64)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !656, file: !648, line: 130)
!656 = !DISubprogram(name: "abort", scope: !641, file: !641, line: 591, type: !657, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !660, file: !648, line: 134)
!660 = !DISubprogram(name: "atexit", scope: !641, file: !641, line: 595, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!473, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !665, file: !648, line: 137)
!665 = !DISubprogram(name: "at_quick_exit", scope: !641, file: !641, line: 600, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !667, file: !648, line: 140)
!667 = !DISubprogram(name: "atof", scope: !641, file: !641, line: 101, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !543}
!670 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !672, file: !648, line: 141)
!672 = !DISubprogram(name: "atoi", scope: !641, file: !641, line: 104, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!473, !543}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !676, file: !648, line: 142)
!676 = !DISubprogram(name: "atol", scope: !641, file: !641, line: 107, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!635, !543}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !680, file: !648, line: 143)
!680 = !DISubprogram(name: "bsearch", scope: !641, file: !641, line: 820, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!429, !683, !683, !430, !430, !685}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !641, line: 808, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!473, !683, !683}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !690, file: !648, line: 144)
!690 = !DISubprogram(name: "calloc", scope: !641, file: !641, line: 542, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!429, !430, !430}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !694, file: !648, line: 145)
!694 = !DISubprogram(name: "div", scope: !641, file: !641, line: 852, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!646, !473, !473}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !698, file: !648, line: 146)
!698 = !DISubprogram(name: "exit", scope: !641, file: !641, line: 617, type: !699, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !473}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !702, file: !648, line: 147)
!702 = !DISubprogram(name: "free", scope: !641, file: !641, line: 565, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !704, file: !648, line: 148)
!704 = !DISubprogram(name: "getenv", scope: !641, file: !641, line: 634, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !543}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !709, file: !648, line: 149)
!709 = !DISubprogram(name: "labs", scope: !641, file: !641, line: 841, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!635, !635}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !713, file: !648, line: 150)
!713 = !DISubprogram(name: "ldiv", scope: !641, file: !641, line: 854, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!650, !635, !635}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !717, file: !648, line: 151)
!717 = !DISubprogram(name: "malloc", scope: !641, file: !641, line: 539, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !719, file: !648, line: 153)
!719 = !DISubprogram(name: "mblen", scope: !641, file: !641, line: 922, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!473, !543, !430}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !723, file: !648, line: 154)
!723 = !DISubprogram(name: "mbstowcs", scope: !641, file: !641, line: 933, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!430, !726, !729, !430}
!726 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!729 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !543)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !731, file: !648, line: 155)
!731 = !DISubprogram(name: "mbtowc", scope: !641, file: !641, line: 925, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!473, !726, !729, !430}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !735, file: !648, line: 157)
!735 = !DISubprogram(name: "qsort", scope: !641, file: !641, line: 830, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !429, !430, !430, !685}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !739, file: !648, line: 160)
!739 = !DISubprogram(name: "quick_exit", scope: !641, file: !641, line: 623, type: !699, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !741, file: !648, line: 163)
!741 = !DISubprogram(name: "rand", scope: !641, file: !641, line: 453, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !743, file: !648, line: 164)
!743 = !DISubprogram(name: "realloc", scope: !641, file: !641, line: 550, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!429, !429, !430}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !747, file: !648, line: 165)
!747 = !DISubprogram(name: "srand", scope: !641, file: !641, line: 455, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !12}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !751, file: !648, line: 166)
!751 = !DISubprogram(name: "strtod", scope: !641, file: !641, line: 117, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!670, !729, !754}
!754 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !757, file: !648, line: 167)
!757 = !DISubprogram(name: "strtol", scope: !641, file: !641, line: 176, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!635, !729, !754, !473}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !761, file: !648, line: 168)
!761 = !DISubprogram(name: "strtoul", scope: !641, file: !641, line: 180, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!432, !729, !754, !473}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !765, file: !648, line: 169)
!765 = !DISubprogram(name: "system", scope: !641, file: !641, line: 784, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !767, file: !648, line: 171)
!767 = !DISubprogram(name: "wcstombs", scope: !641, file: !641, line: 936, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!430, !770, !771, !430}
!770 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !707)
!771 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !728)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !775, file: !648, line: 172)
!775 = !DISubprogram(name: "wctomb", scope: !641, file: !641, line: 929, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!473, !707, !728}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !779, entity: !780, file: !648, line: 200)
!779 = !DINamespace(name: "__gnu_cxx", scope: null)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !641, line: 80, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !641, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !782, identifier: "_ZTS7lldiv_t")
!782 = !{!783, !785}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !781, file: !641, line: 78, baseType: !784, size: 64)
!784 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !781, file: !641, line: 79, baseType: !784, size: 64, offset: 64)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !779, entity: !787, file: !648, line: 206)
!787 = !DISubprogram(name: "_Exit", scope: !641, file: !641, line: 629, type: !699, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !779, entity: !789, file: !648, line: 210)
!789 = !DISubprogram(name: "llabs", scope: !641, file: !641, line: 844, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!784, !784}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !779, entity: !793, file: !648, line: 216)
!793 = !DISubprogram(name: "lldiv", scope: !641, file: !641, line: 858, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!780, !784, !784}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !779, entity: !797, file: !648, line: 227)
!797 = !DISubprogram(name: "atoll", scope: !641, file: !641, line: 112, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!784, !543}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !779, entity: !801, file: !648, line: 228)
!801 = !DISubprogram(name: "strtoll", scope: !641, file: !641, line: 200, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!784, !729, !754, !473}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !779, entity: !805, file: !648, line: 229)
!805 = !DISubprogram(name: "strtoull", scope: !641, file: !641, line: 205, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!808, !729, !754, !473}
!808 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !779, entity: !810, file: !648, line: 231)
!810 = !DISubprogram(name: "strtof", scope: !641, file: !641, line: 123, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !729, !754}
!813 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !779, entity: !815, file: !648, line: 232)
!815 = !DISubprogram(name: "strtold", scope: !641, file: !641, line: 126, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !729, !754}
!818 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !780, file: !648, line: 240)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !787, file: !648, line: 242)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !789, file: !648, line: 244)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !823, file: !648, line: 245)
!823 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !779, file: !648, line: 213, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !793, file: !648, line: 246)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !797, file: !648, line: 248)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !810, file: !648, line: 249)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !801, file: !648, line: 250)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !805, file: !648, line: 251)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !815, file: !648, line: 252)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !656, file: !831, line: 38)
!831 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !660, file: !831, line: 39)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !698, file: !831, line: 40)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !665, file: !831, line: 43)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !739, file: !831, line: 46)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !646, file: !831, line: 51)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !650, file: !831, line: 52)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !839, file: !831, line: 54)
!839 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !639, file: !644, line: 103, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!842, !842}
!842 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !667, file: !831, line: 55)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !672, file: !831, line: 56)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !676, file: !831, line: 57)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !680, file: !831, line: 58)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !690, file: !831, line: 59)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !823, file: !831, line: 60)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !702, file: !831, line: 61)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !704, file: !831, line: 62)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !709, file: !831, line: 63)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !713, file: !831, line: 64)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !717, file: !831, line: 65)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !719, file: !831, line: 67)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !723, file: !831, line: 68)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !731, file: !831, line: 69)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !735, file: !831, line: 71)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !741, file: !831, line: 72)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !743, file: !831, line: 73)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !747, file: !831, line: 74)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !751, file: !831, line: 75)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !757, file: !831, line: 76)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !761, file: !831, line: 77)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !765, file: !831, line: 78)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !767, file: !831, line: 80)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !775, file: !831, line: 81)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !868, file: !872, line: 77)
!868 = !DISubprogram(name: "memchr", scope: !869, file: !869, line: 73, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIFile(filename: "/usr/include/string.h", directory: "")
!870 = !DISubroutineType(types: !871)
!871 = !{!683, !683, !473, !430}
!872 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !874, file: !872, line: 78)
!874 = !DISubprogram(name: "memcmp", scope: !869, file: !869, line: 64, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!473, !683, !683, !430}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !878, file: !872, line: 79)
!878 = !DISubprogram(name: "memcpy", scope: !869, file: !869, line: 43, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!429, !881, !882, !430}
!881 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !429)
!882 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !683)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !884, file: !872, line: 80)
!884 = !DISubprogram(name: "memmove", scope: !869, file: !869, line: 47, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!429, !429, !683, !430}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !888, file: !872, line: 81)
!888 = !DISubprogram(name: "memset", scope: !869, file: !869, line: 61, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!429, !429, !473, !430}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !892, file: !872, line: 82)
!892 = !DISubprogram(name: "strcat", scope: !869, file: !869, line: 130, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!707, !770, !729}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !896, file: !872, line: 83)
!896 = !DISubprogram(name: "strcmp", scope: !869, file: !869, line: 137, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!473, !543, !543}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !900, file: !872, line: 84)
!900 = !DISubprogram(name: "strcoll", scope: !869, file: !869, line: 144, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !902, file: !872, line: 85)
!902 = !DISubprogram(name: "strcpy", scope: !869, file: !869, line: 122, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !904, file: !872, line: 86)
!904 = !DISubprogram(name: "strcspn", scope: !869, file: !869, line: 273, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!430, !543, !543}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !908, file: !872, line: 87)
!908 = !DISubprogram(name: "strerror", scope: !869, file: !869, line: 397, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!707, !473}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !912, file: !872, line: 88)
!912 = !DISubprogram(name: "strlen", scope: !869, file: !869, line: 385, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!430, !543}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !916, file: !872, line: 89)
!916 = !DISubprogram(name: "strncat", scope: !869, file: !869, line: 133, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!707, !770, !729, !430}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !920, file: !872, line: 90)
!920 = !DISubprogram(name: "strncmp", scope: !869, file: !869, line: 140, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!473, !543, !543, !430}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !924, file: !872, line: 91)
!924 = !DISubprogram(name: "strncpy", scope: !869, file: !869, line: 125, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !926, file: !872, line: 92)
!926 = !DISubprogram(name: "strspn", scope: !869, file: !869, line: 277, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !928, file: !872, line: 93)
!928 = !DISubprogram(name: "strtok", scope: !869, file: !869, line: 336, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !930, file: !872, line: 94)
!930 = !DISubprogram(name: "strxfrm", scope: !869, file: !869, line: 147, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!430, !770, !729, !430}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !934, file: !872, line: 95)
!934 = !DISubprogram(name: "strchr", scope: !869, file: !869, line: 208, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!543, !543, !473}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !938, file: !872, line: 96)
!938 = !DISubprogram(name: "strpbrk", scope: !869, file: !869, line: 285, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!543, !543, !543}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !942, file: !872, line: 97)
!942 = !DISubprogram(name: "strrchr", scope: !869, file: !869, line: 235, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !639, entity: !944, file: !872, line: 98)
!944 = !DISubprogram(name: "strstr", scope: !869, file: !869, line: 312, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !878, file: !1, line: 28)
!946 = !{i32 7, !"Dwarf Version", i32 4}
!947 = !{i32 2, !"Debug Info Version", i32 3}
!948 = !{i32 1, !"wchar_size", i32 4}
!949 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!950 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !952, file: !951, line: 845, type: !956, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !955, retainedNodes: !969)
!951 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!952 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !951, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !953, vtableHolder: !952, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!953 = !{!954, !955, !959, !960, !965}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !951, file: !951, baseType: !469, size: 64, flags: DIFlagArtificial)
!955 = !DISubprogram(name: "~XMLDeleter", scope: !952, file: !951, line: 45, type: !956, scopeLine: 45, containingType: !952, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !958}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!959 = !DISubprogram(name: "XMLDeleter", scope: !952, file: !951, line: 48, type: !956, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!960 = !DISubprogram(name: "XMLDeleter", scope: !952, file: !951, line: 51, type: !961, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !958, !963}
!963 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!965 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !952, file: !951, line: 52, type: !966, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !958, !963}
!968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !952, size: 64)
!969 = !{}
!970 = !DILocalVariable(name: "this", arg: 1, scope: !950, type: !971, flags: DIFlagArtificial | DIFlagObjectPointer)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!972 = !DILocation(line: 0, scope: !950)
!973 = !DILocation(line: 846, column: 1, scope: !950)
!974 = !DILocation(line: 847, column: 1, scope: !950)
!975 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !952, file: !951, line: 845, type: !956, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !955, retainedNodes: !969)
!976 = !DILocalVariable(name: "this", arg: 1, scope: !975, type: !971, flags: DIFlagArtificial | DIFlagObjectPointer)
!977 = !DILocation(line: 0, scope: !975)
!978 = !DILocation(line: 847, column: 1, scope: !975)
!979 = distinct !DISubprogram(name: "LocalFileFormatTarget", linkageName: "_ZN11xercesc_2_721LocalFileFormatTargetC2EPKtPNS_13MemoryManagerE", scope: !980, file: !1, line: 36, type: !990, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !989, retainedNodes: !969)
!980 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LocalFileFormatTarget", scope: !6, file: !981, line: 28, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !982, vtableHolder: !465)
!981 = !DIFile(filename: "./xercesc/framework/LocalFileFormatTarget.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!982 = !{!983, !984, !985, !986, !987, !988, !989, !993, !996, !999, !1002, !1003, !1008, !1012, !1013}
!983 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !980, baseType: !465, flags: DIFlagPublic, extraData: i32 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "fSource", scope: !980, file: !981, line: 89, baseType: !633, size: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "fDataBuf", scope: !980, file: !981, line: 90, baseType: !515, size: 64, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !980, file: !981, line: 91, baseType: !12, size: 32, offset: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !980, file: !981, line: 92, baseType: !12, size: 32, offset: 224)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !980, file: !981, line: 93, baseType: !436, size: 64, offset: 256)
!989 = !DISubprogram(name: "LocalFileFormatTarget", scope: !980, file: !981, line: 33, type: !990, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !992, !532, !538}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DISubprogram(name: "LocalFileFormatTarget", scope: !980, file: !981, line: 39, type: !994, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !992, !542, !538}
!996 = !DISubprogram(name: "~LocalFileFormatTarget", scope: !980, file: !981, line: 45, type: !997, scopeLine: 45, containingType: !980, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !992}
!999 = !DISubprogram(name: "writeChars", linkageName: "_ZN11xercesc_2_721LocalFileFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE", scope: !980, file: !981, line: 51, type: !1000, scopeLine: 51, containingType: !980, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !992, !481, !456, !487}
!1002 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_721LocalFileFormatTarget5flushEv", scope: !980, file: !981, line: 55, type: !997, scopeLine: 55, containingType: !980, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1003 = !DISubprogram(name: "LocalFileFormatTarget", scope: !980, file: !981, line: 61, type: !1004, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !992, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!1008 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721LocalFileFormatTargetaSERKS0_", scope: !980, file: !981, line: 62, type: !1009, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !992, !1006}
!1011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !980, size: 64)
!1012 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_721LocalFileFormatTarget11flushBufferEv", scope: !980, file: !981, line: 67, type: !997, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_721LocalFileFormatTarget14insureCapacityEj", scope: !980, file: !981, line: 68, type: !1014, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!526, !992, !456}
!1016 = !DILocalVariable(name: "this", arg: 1, scope: !979, type: !1017, flags: DIFlagArtificial | DIFlagObjectPointer)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!1018 = !DILocation(line: 0, scope: !979)
!1019 = !DILocalVariable(name: "fileName", arg: 2, scope: !979, file: !1, line: 36, type: !532)
!1020 = !DILocation(line: 36, column: 68, scope: !979)
!1021 = !DILocalVariable(name: "manager", arg: 3, scope: !979, file: !1, line: 37, type: !538)
!1022 = !DILocation(line: 37, column: 68, scope: !979)
!1023 = !DILocation(line: 43, column: 1, scope: !979)
!1024 = !DILocation(line: 36, column: 24, scope: !979)
!1025 = !DILocation(line: 38, column: 3, scope: !979)
!1026 = !DILocation(line: 39, column: 3, scope: !979)
!1027 = !DILocation(line: 40, column: 3, scope: !979)
!1028 = !DILocation(line: 41, column: 3, scope: !979)
!1029 = !DILocation(line: 42, column: 3, scope: !979)
!1030 = !DILocation(line: 42, column: 18, scope: !979)
!1031 = !DILocation(line: 44, column: 49, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !979, file: !1, line: 43, column: 1)
!1033 = !DILocation(line: 44, column: 59, scope: !1032)
!1034 = !DILocation(line: 44, column: 15, scope: !1032)
!1035 = !DILocation(line: 44, column: 5, scope: !1032)
!1036 = !DILocation(line: 44, column: 13, scope: !1032)
!1037 = !DILocation(line: 46, column: 9, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 46, column: 9)
!1039 = !DILocation(line: 46, column: 17, scope: !1038)
!1040 = !DILocation(line: 46, column: 9, scope: !1032)
!1041 = !DILocation(line: 47, column: 9, scope: !1038)
!1042 = !DILocation(line: 58, column: 1, scope: !1032)
!1043 = !DILocation(line: 58, column: 1, scope: !1038)
!1044 = !DILocation(line: 50, column: 27, scope: !1032)
!1045 = !DILocation(line: 52, column: 10, scope: !1032)
!1046 = !DILocation(line: 52, column: 19, scope: !1032)
!1047 = !DILocation(line: 52, column: 9, scope: !1032)
!1048 = !DILocation(line: 52, column: 23, scope: !1032)
!1049 = !DILocation(line: 50, column: 43, scope: !1032)
!1050 = !DILocation(line: 50, column: 5, scope: !1032)
!1051 = !DILocation(line: 50, column: 14, scope: !1032)
!1052 = !DILocation(line: 56, column: 5, scope: !1032)
!1053 = !DILocation(line: 56, column: 17, scope: !1032)
!1054 = !DILocation(line: 58, column: 1, scope: !979)
!1055 = distinct !DISubprogram(name: "XMLFormatTarget", linkageName: "_ZN11xercesc_2_715XMLFormatTargetC2Ev", scope: !465, file: !419, line: 460, type: !475, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !490, retainedNodes: !969)
!1056 = !DILocalVariable(name: "this", arg: 1, scope: !1055, type: !464, flags: DIFlagArtificial | DIFlagObjectPointer)
!1057 = !DILocation(line: 0, scope: !1055)
!1058 = !DILocation(line: 460, column: 23, scope: !1055)
!1059 = !DILocation(line: 460, column: 5, scope: !1055)
!1060 = !DILocation(line: 460, column: 24, scope: !1055)
!1061 = distinct !DISubprogram(name: "IOException", linkageName: "_ZN11xercesc_2_711IOExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1063, file: !1062, line: 30, type: !1079, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1078, retainedNodes: !969)
!1062 = !DIFile(filename: "./xercesc/util/IOException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1063 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IOException", scope: !6, file: !1062, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1064, vtableHolder: !1066, identifier: "_ZTSN11xercesc_2_711IOExceptionE")
!1064 = !{!1065, !1068, !1073, !1078, !1081, !1084, !1087, !1091, !1096, !1099}
!1065 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1063, baseType: !1066, flags: DIFlagPublic, extraData: i32 0)
!1066 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1067, line: 40, flags: DIFlagFwdDecl)
!1067 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1068 = !DISubprogram(name: "IOException", scope: !1063, file: !1062, line: 30, type: !1069, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1071, !542, !456, !1072, !436}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1073 = !DISubprogram(name: "IOException", scope: !1063, file: !1062, line: 30, type: !1074, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !1071, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1078 = !DISubprogram(name: "IOException", scope: !1063, file: !1062, line: 30, type: !1079, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1071, !542, !456, !1072, !532, !532, !532, !532, !436}
!1081 = !DISubprogram(name: "IOException", scope: !1063, file: !1062, line: 30, type: !1082, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1071, !542, !456, !1072, !542, !542, !542, !542, !436}
!1084 = !DISubprogram(name: "~IOException", scope: !1063, file: !1062, line: 30, type: !1085, scopeLine: 30, containingType: !1063, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1071}
!1087 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711IOExceptionaSERKS0_", scope: !1063, file: !1062, line: 30, type: !1088, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1090, !1071, !1076}
!1090 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1063, size: 64)
!1091 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_711IOException9duplicateEv", scope: !1063, file: !1062, line: 30, type: !1092, scopeLine: 30, containingType: !1063, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1094, !1095}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1096 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_711IOException7getTypeEv", scope: !1063, file: !1062, line: 30, type: !1097, scopeLine: 30, containingType: !1063, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!533, !1095}
!1099 = !DISubprogram(name: "IOException", scope: !1063, file: !1062, line: 30, type: !1085, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DILocalVariable(name: "this", arg: 1, scope: !1061, type: !1101, flags: DIFlagArtificial | DIFlagObjectPointer)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1102 = !DILocation(line: 0, scope: !1061)
!1103 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1061, file: !1062, line: 30, type: !542)
!1104 = !DILocation(line: 30, column: 1, scope: !1061)
!1105 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1061, file: !1062, line: 30, type: !456)
!1106 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1061, file: !1062, line: 30, type: !1072)
!1107 = !DILocalVariable(name: "text1", arg: 5, scope: !1061, file: !1062, line: 30, type: !532)
!1108 = !DILocalVariable(name: "text2", arg: 6, scope: !1061, file: !1062, line: 30, type: !532)
!1109 = !DILocalVariable(name: "text3", arg: 7, scope: !1061, file: !1062, line: 30, type: !532)
!1110 = !DILocalVariable(name: "text4", arg: 8, scope: !1061, file: !1062, line: 30, type: !532)
!1111 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1061, file: !1062, line: 30, type: !436)
!1112 = !DILocation(line: 30, column: 1, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1061, file: !1062, line: 30, column: 1)
!1114 = distinct !DISubprogram(name: "~IOException", linkageName: "_ZN11xercesc_2_711IOExceptionD2Ev", scope: !1063, file: !1062, line: 30, type: !1085, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1084, retainedNodes: !969)
!1115 = !DILocalVariable(name: "this", arg: 1, scope: !1114, type: !1101, flags: DIFlagArtificial | DIFlagObjectPointer)
!1116 = !DILocation(line: 0, scope: !1114)
!1117 = !DILocation(line: 30, column: 1, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !1062, line: 30, column: 1)
!1119 = !DILocation(line: 30, column: 1, scope: !1114)
!1120 = distinct !DISubprogram(name: "LocalFileFormatTarget", linkageName: "_ZN11xercesc_2_721LocalFileFormatTargetC2EPKcPNS_13MemoryManagerE", scope: !980, file: !1, line: 60, type: !994, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !993, retainedNodes: !969)
!1121 = !DILocalVariable(name: "this", arg: 1, scope: !1120, type: !1017, flags: DIFlagArtificial | DIFlagObjectPointer)
!1122 = !DILocation(line: 0, scope: !1120)
!1123 = !DILocalVariable(name: "fileName", arg: 2, scope: !1120, file: !1, line: 60, type: !542)
!1124 = !DILocation(line: 60, column: 68, scope: !1120)
!1125 = !DILocalVariable(name: "manager", arg: 3, scope: !1120, file: !1, line: 61, type: !538)
!1126 = !DILocation(line: 61, column: 68, scope: !1120)
!1127 = !DILocation(line: 67, column: 1, scope: !1120)
!1128 = !DILocation(line: 60, column: 24, scope: !1120)
!1129 = !DILocation(line: 62, column: 3, scope: !1120)
!1130 = !DILocation(line: 63, column: 3, scope: !1120)
!1131 = !DILocation(line: 64, column: 3, scope: !1120)
!1132 = !DILocation(line: 65, column: 3, scope: !1120)
!1133 = !DILocation(line: 66, column: 3, scope: !1120)
!1134 = !DILocation(line: 66, column: 18, scope: !1120)
!1135 = !DILocation(line: 68, column: 49, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 67, column: 1)
!1137 = !DILocation(line: 68, column: 59, scope: !1136)
!1138 = !DILocation(line: 68, column: 15, scope: !1136)
!1139 = !DILocation(line: 68, column: 5, scope: !1136)
!1140 = !DILocation(line: 68, column: 13, scope: !1136)
!1141 = !DILocation(line: 70, column: 9, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1136, file: !1, line: 70, column: 9)
!1143 = !DILocation(line: 70, column: 17, scope: !1142)
!1144 = !DILocation(line: 70, column: 9, scope: !1136)
!1145 = !DILocation(line: 71, column: 9, scope: !1142)
!1146 = !DILocation(line: 81, column: 1, scope: !1136)
!1147 = !DILocation(line: 81, column: 1, scope: !1142)
!1148 = !DILocation(line: 74, column: 27, scope: !1136)
!1149 = !DILocation(line: 76, column: 10, scope: !1136)
!1150 = !DILocation(line: 76, column: 19, scope: !1136)
!1151 = !DILocation(line: 76, column: 9, scope: !1136)
!1152 = !DILocation(line: 76, column: 23, scope: !1136)
!1153 = !DILocation(line: 74, column: 43, scope: !1136)
!1154 = !DILocation(line: 74, column: 5, scope: !1136)
!1155 = !DILocation(line: 74, column: 14, scope: !1136)
!1156 = !DILocation(line: 80, column: 5, scope: !1136)
!1157 = !DILocation(line: 80, column: 17, scope: !1136)
!1158 = !DILocation(line: 81, column: 1, scope: !1120)
!1159 = distinct !DISubprogram(name: "IOException", linkageName: "_ZN11xercesc_2_711IOExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE", scope: !1063, file: !1062, line: 30, type: !1082, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1081, retainedNodes: !969)
!1160 = !DILocalVariable(name: "this", arg: 1, scope: !1159, type: !1101, flags: DIFlagArtificial | DIFlagObjectPointer)
!1161 = !DILocation(line: 0, scope: !1159)
!1162 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1159, file: !1062, line: 30, type: !542)
!1163 = !DILocation(line: 30, column: 1, scope: !1159)
!1164 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1159, file: !1062, line: 30, type: !456)
!1165 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1159, file: !1062, line: 30, type: !1072)
!1166 = !DILocalVariable(name: "text1", arg: 5, scope: !1159, file: !1062, line: 30, type: !542)
!1167 = !DILocalVariable(name: "text2", arg: 6, scope: !1159, file: !1062, line: 30, type: !542)
!1168 = !DILocalVariable(name: "text3", arg: 7, scope: !1159, file: !1062, line: 30, type: !542)
!1169 = !DILocalVariable(name: "text4", arg: 8, scope: !1159, file: !1062, line: 30, type: !542)
!1170 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1159, file: !1062, line: 30, type: !436)
!1171 = !DILocation(line: 30, column: 1, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1159, file: !1062, line: 30, column: 1)
!1173 = distinct !DISubprogram(name: "~LocalFileFormatTarget", linkageName: "_ZN11xercesc_2_721LocalFileFormatTargetD2Ev", scope: !980, file: !1, line: 83, type: !997, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !996, retainedNodes: !969)
!1174 = !DILocalVariable(name: "this", arg: 1, scope: !1173, type: !1017, flags: DIFlagArtificial | DIFlagObjectPointer)
!1175 = !DILocation(line: 0, scope: !1173)
!1176 = !DILocation(line: 84, column: 1, scope: !1173)
!1177 = !DILocation(line: 86, column: 5, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 84, column: 1)
!1179 = !DILocation(line: 88, column: 9, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1178, file: !1, line: 88, column: 9)
!1181 = !DILocation(line: 88, column: 9, scope: !1178)
!1182 = !DILocation(line: 89, column: 37, scope: !1180)
!1183 = !DILocation(line: 89, column: 46, scope: !1180)
!1184 = !DILocation(line: 89, column: 9, scope: !1180)
!1185 = !DILocation(line: 92, column: 1, scope: !1178)
!1186 = !DILocation(line: 91, column: 5, scope: !1178)
!1187 = !DILocation(line: 91, column: 32, scope: !1178)
!1188 = !DILocation(line: 91, column: 21, scope: !1178)
!1189 = !DILocation(line: 92, column: 1, scope: !1173)
!1190 = distinct !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_721LocalFileFormatTarget11flushBufferEv", scope: !980, file: !1, line: 120, type: !997, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1012, retainedNodes: !969)
!1191 = !DILocalVariable(name: "this", arg: 1, scope: !1190, type: !1017, flags: DIFlagArtificial | DIFlagObjectPointer)
!1192 = !DILocation(line: 0, scope: !1190)
!1193 = !DILocation(line: 125, column: 41, scope: !1190)
!1194 = !DILocation(line: 125, column: 57, scope: !1190)
!1195 = !DILocation(line: 125, column: 65, scope: !1190)
!1196 = !DILocation(line: 125, column: 75, scope: !1190)
!1197 = !DILocation(line: 125, column: 5, scope: !1190)
!1198 = !DILocation(line: 126, column: 5, scope: !1190)
!1199 = !DILocation(line: 126, column: 12, scope: !1190)
!1200 = !DILocation(line: 127, column: 5, scope: !1190)
!1201 = !DILocation(line: 127, column: 17, scope: !1190)
!1202 = !DILocation(line: 128, column: 5, scope: !1190)
!1203 = !DILocation(line: 128, column: 14, scope: !1190)
!1204 = !DILocation(line: 128, column: 21, scope: !1190)
!1205 = !DILocation(line: 128, column: 26, scope: !1190)
!1206 = !DILocation(line: 129, column: 5, scope: !1190)
!1207 = !DILocation(line: 129, column: 14, scope: !1190)
!1208 = !DILocation(line: 129, column: 21, scope: !1190)
!1209 = !DILocation(line: 129, column: 26, scope: !1190)
!1210 = !DILocation(line: 130, column: 5, scope: !1190)
!1211 = !DILocation(line: 130, column: 14, scope: !1190)
!1212 = !DILocation(line: 130, column: 21, scope: !1190)
!1213 = !DILocation(line: 130, column: 26, scope: !1190)
!1214 = !DILocation(line: 131, column: 1, scope: !1190)
!1215 = distinct !DISubprogram(name: "~LocalFileFormatTarget", linkageName: "_ZN11xercesc_2_721LocalFileFormatTargetD0Ev", scope: !980, file: !1, line: 83, type: !997, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !996, retainedNodes: !969)
!1216 = !DILocalVariable(name: "this", arg: 1, scope: !1215, type: !1017, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DILocation(line: 0, scope: !1215)
!1218 = !DILocation(line: 84, column: 1, scope: !1215)
!1219 = !DILocation(line: 92, column: 1, scope: !1215)
!1220 = distinct !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_721LocalFileFormatTarget5flushEv", scope: !980, file: !1, line: 94, type: !997, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1002, retainedNodes: !969)
!1221 = !DILocalVariable(name: "this", arg: 1, scope: !1220, type: !1017, flags: DIFlagArtificial | DIFlagObjectPointer)
!1222 = !DILocation(line: 0, scope: !1220)
!1223 = !DILocation(line: 96, column: 5, scope: !1220)
!1224 = !DILocation(line: 97, column: 1, scope: !1220)
!1225 = distinct !DISubprogram(name: "writeChars", linkageName: "_ZN11xercesc_2_721LocalFileFormatTarget10writeCharsEPKhjPNS_12XMLFormatterE", scope: !980, file: !1, line: 99, type: !1000, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !999, retainedNodes: !969)
!1226 = !DILocalVariable(name: "this", arg: 1, scope: !1225, type: !1017, flags: DIFlagArtificial | DIFlagObjectPointer)
!1227 = !DILocation(line: 0, scope: !1225)
!1228 = !DILocalVariable(name: "toWrite", arg: 2, scope: !1225, file: !1, line: 99, type: !481)
!1229 = !DILocation(line: 99, column: 61, scope: !1225)
!1230 = !DILocalVariable(name: "count", arg: 3, scope: !1225, file: !1, line: 100, type: !456)
!1231 = !DILocation(line: 100, column: 61, scope: !1225)
!1232 = !DILocalVariable(arg: 4, scope: !1225, file: !1, line: 101, type: !487)
!1233 = !DILocation(line: 101, column: 68, scope: !1225)
!1234 = !DILocation(line: 103, column: 9, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1225, file: !1, line: 103, column: 9)
!1236 = !DILocation(line: 103, column: 9, scope: !1225)
!1237 = !DILocation(line: 104, column: 28, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 104, column: 13)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !1, line: 103, column: 16)
!1240 = !DILocation(line: 104, column: 13, scope: !1238)
!1241 = !DILocation(line: 104, column: 13, scope: !1239)
!1242 = !DILocation(line: 106, column: 21, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1238, file: !1, line: 105, column: 9)
!1244 = !DILocation(line: 106, column: 30, scope: !1243)
!1245 = !DILocation(line: 106, column: 39, scope: !1243)
!1246 = !DILocation(line: 106, column: 48, scope: !1243)
!1247 = !DILocation(line: 106, column: 54, scope: !1243)
!1248 = !DILocation(line: 106, column: 13, scope: !1243)
!1249 = !DILocation(line: 107, column: 23, scope: !1243)
!1250 = !DILocation(line: 107, column: 13, scope: !1243)
!1251 = !DILocation(line: 107, column: 20, scope: !1243)
!1252 = !DILocation(line: 108, column: 9, scope: !1243)
!1253 = !DILocation(line: 112, column: 13, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1238, file: !1, line: 110, column: 9)
!1255 = !DILocation(line: 113, column: 49, scope: !1254)
!1256 = !DILocation(line: 113, column: 65, scope: !1254)
!1257 = !DILocation(line: 113, column: 72, scope: !1254)
!1258 = !DILocation(line: 113, column: 81, scope: !1254)
!1259 = !DILocation(line: 113, column: 13, scope: !1254)
!1260 = !DILocation(line: 115, column: 5, scope: !1239)
!1261 = !DILocation(line: 117, column: 5, scope: !1225)
!1262 = distinct !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_721LocalFileFormatTarget14insureCapacityEj", scope: !980, file: !1, line: 139, type: !1014, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1013, retainedNodes: !969)
!1263 = !DILocalVariable(name: "this", arg: 1, scope: !1262, type: !1017, flags: DIFlagArtificial | DIFlagObjectPointer)
!1264 = !DILocation(line: 0, scope: !1262)
!1265 = !DILocalVariable(name: "extraNeeded", arg: 2, scope: !1262, file: !1, line: 139, type: !456)
!1266 = !DILocation(line: 139, column: 63, scope: !1262)
!1267 = !DILocation(line: 142, column: 9, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 142, column: 9)
!1269 = !DILocation(line: 142, column: 18, scope: !1268)
!1270 = !DILocation(line: 142, column: 16, scope: !1268)
!1271 = !DILocation(line: 142, column: 32, scope: !1268)
!1272 = !DILocation(line: 142, column: 30, scope: !1268)
!1273 = !DILocation(line: 142, column: 9, scope: !1262)
!1274 = !DILocation(line: 143, column: 9, scope: !1268)
!1275 = !DILocalVariable(name: "newCap", scope: !1262, file: !1, line: 146, type: !456)
!1276 = !DILocation(line: 146, column: 24, scope: !1262)
!1277 = !DILocation(line: 146, column: 49, scope: !1262)
!1278 = !DILocation(line: 146, column: 58, scope: !1262)
!1279 = !DILocation(line: 146, column: 56, scope: !1262)
!1280 = !DILocation(line: 146, column: 71, scope: !1262)
!1281 = !DILocalVariable(name: "newBuf", scope: !1262, file: !1, line: 147, type: !515)
!1282 = !DILocation(line: 147, column: 14, scope: !1262)
!1283 = !DILocation(line: 151, column: 29, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 150, column: 5)
!1285 = !DILocation(line: 153, column: 14, scope: !1284)
!1286 = !DILocation(line: 153, column: 20, scope: !1284)
!1287 = !DILocation(line: 153, column: 13, scope: !1284)
!1288 = !DILocation(line: 153, column: 24, scope: !1284)
!1289 = !DILocation(line: 151, column: 45, scope: !1284)
!1290 = !DILocation(line: 151, column: 16, scope: !1284)
!1291 = !DILocation(line: 155, column: 5, scope: !1284)
!1292 = !DILocation(line: 174, column: 1, scope: !1284)
!1293 = !DILocalVariable(scope: !1262, file: !1, line: 156, type: !1294)
!1294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1295, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !6, file: !1297, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1298, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1297 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1298 = !{!1299, !1300, !1304, !1305, !1309, !1312, !1313, !1316, !1319, !1322}
!1299 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1296, baseType: !423, flags: DIFlagPublic, extraData: i32 0)
!1300 = !DISubprogram(name: "OutOfMemoryException", scope: !1296, file: !1297, line: 41, type: !1301, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1304 = !DISubprogram(name: "~OutOfMemoryException", scope: !1296, file: !1297, line: 42, type: !1301, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1296, file: !1297, line: 46, type: !1306, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!3, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1309 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1296, file: !1297, line: 47, type: !1310, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!533, !1308}
!1312 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1296, file: !1297, line: 48, type: !1310, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1296, file: !1297, line: 49, type: !1314, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!543, !1308}
!1316 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1296, file: !1297, line: 50, type: !1317, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!12, !1308}
!1319 = !DISubprogram(name: "OutOfMemoryException", scope: !1296, file: !1297, line: 52, type: !1320, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1303, !1294}
!1322 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1296, file: !1297, line: 53, type: !1323, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !1303, !1294}
!1325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1296, size: 64)
!1326 = !DILocation(line: 156, column: 38, scope: !1262)
!1327 = !DILocation(line: 158, column: 9, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 157, column: 5)
!1329 = !DILocation(line: 159, column: 5, scope: !1328)
!1330 = !DILocation(line: 164, column: 12, scope: !1262)
!1331 = !DILocation(line: 164, column: 20, scope: !1262)
!1332 = !DILocation(line: 164, column: 30, scope: !1262)
!1333 = !DILocation(line: 164, column: 40, scope: !1262)
!1334 = !DILocation(line: 164, column: 58, scope: !1262)
!1335 = !DILocation(line: 164, column: 5, scope: !1262)
!1336 = !DILocation(line: 167, column: 5, scope: !1262)
!1337 = !DILocation(line: 167, column: 32, scope: !1262)
!1338 = !DILocation(line: 167, column: 21, scope: !1262)
!1339 = !DILocation(line: 168, column: 16, scope: !1262)
!1340 = !DILocation(line: 168, column: 5, scope: !1262)
!1341 = !DILocation(line: 168, column: 14, scope: !1262)
!1342 = !DILocation(line: 169, column: 17, scope: !1262)
!1343 = !DILocation(line: 169, column: 5, scope: !1262)
!1344 = !DILocation(line: 169, column: 15, scope: !1262)
!1345 = !DILocation(line: 172, column: 5, scope: !1262)
!1346 = !DILocation(line: 173, column: 5, scope: !1262)
!1347 = !DILocation(line: 174, column: 1, scope: !1262)
!1348 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !423, file: !424, line: 130, type: !452, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !451, retainedNodes: !969)
!1349 = !DILocalVariable(name: "this", arg: 1, scope: !1348, type: !1350, flags: DIFlagArtificial | DIFlagObjectPointer)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!1351 = !DILocation(line: 0, scope: !1348)
!1352 = !DILocation(line: 132, column: 5, scope: !1348)
!1353 = distinct !DISubprogram(name: "~XMLFormatTarget", linkageName: "_ZN11xercesc_2_715XMLFormatTargetD2Ev", scope: !465, file: !419, line: 440, type: !475, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !474, retainedNodes: !969)
!1354 = !DILocalVariable(name: "this", arg: 1, scope: !1353, type: !464, flags: DIFlagArtificial | DIFlagObjectPointer)
!1355 = !DILocation(line: 0, scope: !1353)
!1356 = !DILocation(line: 440, column: 33, scope: !1353)
!1357 = distinct !DISubprogram(name: "~XMLFormatTarget", linkageName: "_ZN11xercesc_2_715XMLFormatTargetD0Ev", scope: !465, file: !419, line: 440, type: !475, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !474, retainedNodes: !969)
!1358 = !DILocalVariable(name: "this", arg: 1, scope: !1357, type: !464, flags: DIFlagArtificial | DIFlagObjectPointer)
!1359 = !DILocation(line: 0, scope: !1357)
!1360 = !DILocation(line: 440, column: 32, scope: !1357)
!1361 = distinct !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_715XMLFormatTarget5flushEv", scope: !465, file: !419, line: 453, type: !475, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !489, retainedNodes: !969)
!1362 = !DILocalVariable(name: "this", arg: 1, scope: !1361, type: !464, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DILocation(line: 0, scope: !1361)
!1364 = !DILocation(line: 453, column: 27, scope: !1361)
!1365 = distinct !DISubprogram(name: "~IOException", linkageName: "_ZN11xercesc_2_711IOExceptionD0Ev", scope: !1063, file: !1062, line: 30, type: !1085, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1084, retainedNodes: !969)
!1366 = !DILocalVariable(name: "this", arg: 1, scope: !1365, type: !1101, flags: DIFlagArtificial | DIFlagObjectPointer)
!1367 = !DILocation(line: 0, scope: !1365)
!1368 = !DILocation(line: 30, column: 1, scope: !1365)
!1369 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_711IOException7getTypeEv", scope: !1063, file: !1062, line: 30, type: !1097, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1096, retainedNodes: !969)
!1370 = !DILocalVariable(name: "this", arg: 1, scope: !1369, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1372 = !DILocation(line: 0, scope: !1369)
!1373 = !DILocation(line: 30, column: 1, scope: !1369)
!1374 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_711IOException9duplicateEv", scope: !1063, file: !1062, line: 30, type: !1092, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1091, retainedNodes: !969)
!1375 = !DILocalVariable(name: "this", arg: 1, scope: !1374, type: !1371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1376 = !DILocation(line: 0, scope: !1374)
!1377 = !DILocation(line: 30, column: 1, scope: !1374)
!1378 = distinct !DISubprogram(name: "IOException", linkageName: "_ZN11xercesc_2_711IOExceptionC2ERKS0_", scope: !1063, file: !1062, line: 30, type: !1074, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1073, retainedNodes: !969)
!1379 = !DILocalVariable(name: "this", arg: 1, scope: !1378, type: !1101, flags: DIFlagArtificial | DIFlagObjectPointer)
!1380 = !DILocation(line: 0, scope: !1378)
!1381 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1378, file: !1062, line: 30, type: !1076)
!1382 = !DILocation(line: 30, column: 1, scope: !1378)
