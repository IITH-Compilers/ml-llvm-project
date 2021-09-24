; ModuleID = 'XPathMatcherStack.cpp'
source_filename = "XPathMatcherStack.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XPathMatcherStack" = type { i32, %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::RefVectorOf"* }
%"class.xercesc_2_7::ValueStackOf" = type { [8 x i8], %"class.xercesc_2_7::ValueVectorOf" }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XPathMatcher" = type { i32 (...)**, i32, i32*, i32*, i32*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefVectorOf.2"*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.0" = type { %"class.xercesc_2_7::BaseRefVectorOf.1" }
%"class.xercesc_2_7::BaseRefVectorOf.1" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::ValueStackOf"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.2" = type opaque
%"class.xercesc_2_7::IdentityConstraint" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::XPathMatcherStack"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_712ValueStackOfIiEC2EjPNS_13MemoryManagerEb = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEED2Ev = comdat any

$_ZN11xercesc_2_712ValueStackOfIiED2Ev = comdat any

$_ZN11xercesc_2_712ValueStackOfIiE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiEC2EjPNS_13MemoryManagerEb = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12XPathMatcherEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12XPathMatcherEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEED0Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiED2Ev = comdat any

$_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_12XPathMatcherEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_12XPathMatcherEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_711RefVectorOfINS_12XPathMatcherEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEE = linkonce_odr dso_local constant [53 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::XPathMatcher"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE7cleanupEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_717XPathMatcherStackC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717XPathMatcherStackC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_717XPathMatcherStackD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XPathMatcherStack"*), void (%"class.xercesc_2_7::XPathMatcherStack"*)* @_ZN11xercesc_2_717XPathMatcherStackD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !755 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !777, metadata !DIExpression()), !dbg !779
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !780
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !780
  call void @_ZdlPv(i8* %0) #10, !dbg !780
  ret void, !dbg !781
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !782 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !783, metadata !DIExpression()), !dbg !784
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !785
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717XPathMatcherStackC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XPathMatcherStack"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !786 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcherStack"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XPathMatcherStack"* %this, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, metadata !1042, metadata !DIExpression()), !dbg !1044
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1045, metadata !DIExpression()), !dbg !1046
  %this1 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XPathMatcherStack"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1047
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !1048
  %fMatchersCount = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 0, !dbg !1049
  store i32 0, i32* %fMatchersCount, align 8, !dbg !1049
  %fContextStack = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 1, !dbg !1050
  store %"class.xercesc_2_7::ValueStackOf"* null, %"class.xercesc_2_7::ValueStackOf"** %fContextStack, align 8, !dbg !1050
  %fMatchers = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 2, !dbg !1051
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** %fMatchers, align 8, !dbg !1051
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1052, metadata !DIExpression()), !dbg !1082
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XPathMatcherStack"*)* @_ZN11xercesc_2_717XPathMatcherStack7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1082
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1082
  %3 = load i64, i64* %2, align 8, !dbg !1082
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1082
  %5 = load i64, i64* %4, align 8, !dbg !1082
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XPathMatcherStack"* %this1, i64 %3, i64 %5), !dbg !1082
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1083
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1085

invoke.cont:                                      ; preds = %entry
  %7 = bitcast i8* %call to %"class.xercesc_2_7::ValueStackOf"*, !dbg !1085
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1086
  invoke void @_ZN11xercesc_2_712ValueStackOfIiEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueStackOf"* %7, i32 8, %"class.xercesc_2_7::MemoryManager"* %8, i1 zeroext false)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1087

invoke.cont3:                                     ; preds = %invoke.cont
  %fContextStack4 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 1, !dbg !1088
  store %"class.xercesc_2_7::ValueStackOf"* %7, %"class.xercesc_2_7::ValueStackOf"** %fContextStack4, align 8, !dbg !1089
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1090
  %call6 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont5 unwind label %lpad, !dbg !1091

invoke.cont5:                                     ; preds = %invoke.cont3
  %10 = bitcast i8* %call6 to %"class.xercesc_2_7::RefVectorOf"*, !dbg !1091
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1092
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %10, i32 8, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1093

invoke.cont8:                                     ; preds = %invoke.cont5
  %fMatchers9 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 2, !dbg !1094
  store %"class.xercesc_2_7::RefVectorOf"* %10, %"class.xercesc_2_7::RefVectorOf"** %fMatchers9, align 8, !dbg !1095
  br label %try.cont, !dbg !1096

lpad:                                             ; preds = %invoke.cont3, %entry
  %12 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1097
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1097
  store i8* %13, i8** %exn.slot, align 8, !dbg !1097
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1097
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1097
  br label %catch.dispatch, !dbg !1097

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1097
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1097
  store i8* %16, i8** %exn.slot, align 8, !dbg !1097
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1097
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1097
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %6) #9, !dbg !1085
  br label %catch.dispatch, !dbg !1085

lpad7:                                            ; preds = %invoke.cont5
  %18 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1097
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1097
  store i8* %19, i8** %exn.slot, align 8, !dbg !1097
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1097
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1097
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call6, %"class.xercesc_2_7::MemoryManager"* %9) #9, !dbg !1091
  br label %catch.dispatch, !dbg !1091

catch.dispatch:                                   ; preds = %lpad7, %lpad2, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1096
  %21 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1096
  %matches = icmp eq i32 %sel, %21, !dbg !1096
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1096

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1098, metadata !DIExpression()), !dbg !1136
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1096
  %22 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1096
  %exn.byref = bitcast i8* %22 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1096
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1096
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1137

invoke.cont11:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad10, !dbg !1139

lpad10:                                           ; preds = %invoke.cont11, %catch
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1140
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1140
  store i8* %24, i8** %exn.slot, align 8, !dbg !1140
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1140
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1140
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad, !dbg !1141

invoke.cont12:                                    ; preds = %lpad10
  br label %ehcleanup, !dbg !1141

try.cont:                                         ; preds = %invoke.cont8
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont14 unwind label %lpad13, !dbg !1142

invoke.cont14:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1143
  ret void, !dbg !1143

lpad13:                                           ; preds = %try.cont
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1144
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1144
  store i8* %27, i8** %exn.slot, align 8, !dbg !1144
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1144
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !1144
  br label %ehcleanup, !dbg !1144

ehcleanup:                                        ; preds = %lpad13, %invoke.cont12, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1143
  br label %eh.resume, !dbg !1143

eh.resume:                                        ; preds = %ehcleanup
  %exn15 = load i8*, i8** %exn.slot, align 8, !dbg !1143
  %sel16 = load i32, i32* %ehselector.slot, align 4, !dbg !1143
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn15, 0, !dbg !1143
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel16, 1, !dbg !1143
  resume { i8*, i32 } %lpad.val17, !dbg !1143

terminate.lpad:                                   ; preds = %lpad10
  %29 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1141
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1141
  call void @__clang_call_terminate(i8* %30) #12, !dbg !1141
  unreachable, !dbg !1141

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1145 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1146, metadata !DIExpression()), !dbg !1148
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1149
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717XPathMatcherStack7cleanUpEv(%"class.xercesc_2_7::XPathMatcherStack"* %this) #1 align 2 !dbg !1150 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcherStack"*, align 8
  store %"class.xercesc_2_7::XPathMatcherStack"* %this, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  %this1 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  %fContextStack = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 1, !dbg !1153
  %0 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %fContextStack, align 8, !dbg !1153
  %isnull = icmp eq %"class.xercesc_2_7::ValueStackOf"* %0, null, !dbg !1154
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1154

delete.notnull:                                   ; preds = %entry
  call void @_ZN11xercesc_2_712ValueStackOfIiED2Ev(%"class.xercesc_2_7::ValueStackOf"* %0) #9, !dbg !1154
  %1 = bitcast %"class.xercesc_2_7::ValueStackOf"* %0 to i8*, !dbg !1154
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %1) #9, !dbg !1154
  br label %delete.end, !dbg !1154

delete.end:                                       ; preds = %delete.notnull, %entry
  %fMatchers = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 2, !dbg !1155
  %2 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fMatchers, align 8, !dbg !1155
  %isnull2 = icmp eq %"class.xercesc_2_7::RefVectorOf"* %2, null, !dbg !1156
  br i1 %isnull2, label %delete.end4, label %delete.notnull3, !dbg !1156

delete.notnull3:                                  ; preds = %delete.end
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf"* %2 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !1156
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %3, align 8, !dbg !1156
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable, i64 1, !dbg !1156
  %4 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn, align 8, !dbg !1156
  call void %4(%"class.xercesc_2_7::RefVectorOf"* %2) #9, !dbg !1156
  br label %delete.end4, !dbg !1156

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void, !dbg !1157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::XPathMatcherStack"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !1158 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::XPathMatcherStack"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1160, metadata !DIExpression()), !dbg !1162
  store %"class.xercesc_2_7::XPathMatcherStack"* %object, %"class.xercesc_2_7::XPathMatcherStack"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcherStack"** %object.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !1167
  %2 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %object.addr, align 8, !dbg !1168
  store %"class.xercesc_2_7::XPathMatcherStack"* %2, %"class.xercesc_2_7::XPathMatcherStack"** %fObject, align 8, !dbg !1167
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !1169
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !1170
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !1169
  ret void, !dbg !1171
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ValueStackOfIiEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueStackOf"* %this, i32 %fInitCapacity, %"class.xercesc_2_7::MemoryManager"* %manager, i1 zeroext %toCallDestructor) unnamed_addr #3 comdat align 2 !dbg !1172 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStackOf"*, align 8
  %fInitCapacity.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toCallDestructor.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ValueStackOf"* %this, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStackOf"** %this.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  store i32 %fInitCapacity, i32* %fInitCapacity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fInitCapacity.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  %frombool = zext i1 %toCallDestructor to i8
  store i8 %frombool, i8* %toCallDestructor.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCallDestructor.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  %this1 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueStackOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1182
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1183
  %fVector = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !1185
  %1 = load i32, i32* %fInitCapacity.addr, align 4, !dbg !1187
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1188
  %3 = load i8, i8* %toCallDestructor.addr, align 1, !dbg !1189
  %tobool = trunc i8 %3 to i1, !dbg !1189
  call void @_ZN11xercesc_2_713ValueVectorOfIiEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %fVector, i32 %1, %"class.xercesc_2_7::MemoryManager"* %2, i1 zeroext %tobool), !dbg !1185
  ret void, !dbg !1190
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1191 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1199, metadata !DIExpression()), !dbg !1200
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1201
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !1202
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1203
  %tobool = trunc i8 %2 to i1, !dbg !1203
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1204
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1205
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !1201
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1201
  ret void, !dbg !1206
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !1207 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1210
  store %"class.xercesc_2_7::XPathMatcherStack"* null, %"class.xercesc_2_7::XPathMatcherStack"** %fObject, align 8, !dbg !1211
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1212
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !1213
  ret void, !dbg !1214
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
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1215 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1216, metadata !DIExpression()), !dbg !1217
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1218
  %0 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fObject, align 8, !dbg !1218
  %cmp = icmp ne %"class.xercesc_2_7::XPathMatcherStack"* %0, null, !dbg !1221
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1222

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1223
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !1223
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !1224
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1224
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1224
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !1224
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !1224
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !1224
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !1224
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !1225

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1226
  %3 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %fObject2, align 8, !dbg !1226
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1228
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !1228
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !1229
  %5 = bitcast %"class.xercesc_2_7::XPathMatcherStack"* %3 to i8*, !dbg !1229
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !1229
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::XPathMatcherStack"*, !dbg !1229
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !1229
  %7 = and i64 %memptr.ptr, 1, !dbg !1229
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !1229
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !1229

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::XPathMatcherStack"* %this.adjusted to i8**, !dbg !1229
  %vtable = load i8*, i8** %8, align 8, !dbg !1229
  %9 = sub i64 %memptr.ptr, 1, !dbg !1229
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !1229, !nosanitize !776
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::XPathMatcherStack"*)**, !dbg !1229, !nosanitize !776
  %memptr.virtualfn = load void (%"class.xercesc_2_7::XPathMatcherStack"*)*, void (%"class.xercesc_2_7::XPathMatcherStack"*)** %11, align 8, !dbg !1229, !nosanitize !776
  br label %memptr.end, !dbg !1229

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::XPathMatcherStack"*)*, !dbg !1229
  br label %memptr.end, !dbg !1229

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::XPathMatcherStack"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !1229
  invoke void %12(%"class.xercesc_2_7::XPathMatcherStack"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1229

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !1230

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !1231

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1229
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1229
  call void @__clang_call_terminate(i8* %14) #12, !dbg !1229
  unreachable, !dbg !1229
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717XPathMatcherStackD2Ev(%"class.xercesc_2_7::XPathMatcherStack"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1232 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcherStack"*, align 8
  store %"class.xercesc_2_7::XPathMatcherStack"* %this, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  %this1 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_717XPathMatcherStack7cleanUpEv(%"class.xercesc_2_7::XPathMatcherStack"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1235

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1237

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1235
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1235
  call void @__clang_call_terminate(i8* %1) #12, !dbg !1235
  unreachable, !dbg !1235
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ValueStackOfIiED2Ev(%"class.xercesc_2_7::ValueStackOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1238 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStackOf"*, align 8
  store %"class.xercesc_2_7::ValueStackOf"* %this, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStackOf"** %this.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  %this1 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  %fVector = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !1241
  call void @_ZN11xercesc_2_713ValueVectorOfIiED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %fVector) #9, !dbg !1241
  ret void, !dbg !1243
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717XPathMatcherStack5clearEv(%"class.xercesc_2_7::XPathMatcherStack"* %this) #3 align 2 !dbg !1244 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XPathMatcherStack"*, align 8
  store %"class.xercesc_2_7::XPathMatcherStack"* %this, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  %this1 = load %"class.xercesc_2_7::XPathMatcherStack"*, %"class.xercesc_2_7::XPathMatcherStack"** %this.addr, align 8
  %fContextStack = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 1, !dbg !1247
  %0 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %fContextStack, align 8, !dbg !1247
  call void @_ZN11xercesc_2_712ValueStackOfIiE17removeAllElementsEv(%"class.xercesc_2_7::ValueStackOf"* %0), !dbg !1248
  %fMatchers = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 2, !dbg !1249
  %1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fMatchers, align 8, !dbg !1249
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf"* %1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1250
  %3 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %2 to void (%"class.xercesc_2_7::BaseRefVectorOf"*)***, !dbg !1250
  %vtable = load void (%"class.xercesc_2_7::BaseRefVectorOf"*)**, void (%"class.xercesc_2_7::BaseRefVectorOf"*)*** %3, align 8, !dbg !1250
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf"*)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*)** %vtable, i64 3, !dbg !1250
  %4 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*)** %vfn, align 8, !dbg !1250
  call void %4(%"class.xercesc_2_7::BaseRefVectorOf"* %2), !dbg !1250
  %fMatchersCount = getelementptr inbounds %"class.xercesc_2_7::XPathMatcherStack", %"class.xercesc_2_7::XPathMatcherStack"* %this1, i32 0, i32 0, !dbg !1251
  store i32 0, i32* %fMatchersCount, align 8, !dbg !1252
  ret void, !dbg !1253
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ValueStackOfIiE17removeAllElementsEv(%"class.xercesc_2_7::ValueStackOf"* %this) #3 comdat align 2 !dbg !1254 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueStackOf"*, align 8
  store %"class.xercesc_2_7::ValueStackOf"* %this, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueStackOf"** %this.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  %this1 = load %"class.xercesc_2_7::ValueStackOf"*, %"class.xercesc_2_7::ValueStackOf"** %this.addr, align 8
  %fVector = getelementptr inbounds %"class.xercesc_2_7::ValueStackOf", %"class.xercesc_2_7::ValueStackOf"* %this1, i32 0, i32 1, !dbg !1257
  call void @_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv(%"class.xercesc_2_7::ValueVectorOf"* %fVector), !dbg !1258
  ret void, !dbg !1259
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiEC2EjPNS_13MemoryManagerEb(%"class.xercesc_2_7::ValueVectorOf"* %this, i32 %maxElems, %"class.xercesc_2_7::MemoryManager"* %manager, i1 zeroext %toCallDestructor) unnamed_addr #3 comdat align 2 !dbg !1260 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %toCallDestructor.addr = alloca i8, align 1
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1262, metadata !DIExpression()), !dbg !1264
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  %frombool = zext i1 %toCallDestructor to i8
  store i8 %frombool, i8* %toCallDestructor.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toCallDestructor.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ValueVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1271
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1272
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !1274
  %1 = load i8, i8* %toCallDestructor.addr, align 1, !dbg !1276
  %tobool = trunc i8 %1 to i1, !dbg !1276
  %frombool2 = zext i1 %tobool to i8, !dbg !1274
  store i8 %frombool2, i8* %fCallDestructor, align 8, !dbg !1274
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1277
  store i32 0, i32* %fCurCount, align 4, !dbg !1277
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1278
  %2 = load i32, i32* %maxElems.addr, align 4, !dbg !1279
  store i32 %2, i32* %fMaxCount, align 8, !dbg !1278
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1280
  store i32* null, i32** %fElemList, align 8, !dbg !1280
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !1281
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1282
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1281
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !1283
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1283
  %fMaxCount4 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1285
  %5 = load i32, i32* %fMaxCount4, align 8, !dbg !1285
  %conv = zext i32 %5 to i64, !dbg !1285
  %mul = mul i64 %conv, 4, !dbg !1286
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1287
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %6, align 8, !dbg !1287
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1287
  %7 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1287
  %call = call i8* %7(%"class.xercesc_2_7::MemoryManager"* %4, i64 %mul), !dbg !1287
  %8 = bitcast i8* %call to i32*, !dbg !1288
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1289
  store i32* %8, i32** %fElemList5, align 8, !dbg !1290
  %fElemList6 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1291
  %9 = load i32*, i32** %fElemList6, align 8, !dbg !1291
  %10 = bitcast i32* %9 to i8*, !dbg !1292
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1293
  %11 = load i32, i32* %fMaxCount7, align 8, !dbg !1293
  %conv8 = zext i32 %11 to i64, !dbg !1293
  %mul9 = mul i64 %conv8, 4, !dbg !1294
  call void @llvm.memset.p0i8.i64(i8* align 4 %10, i8 0, i64 %mul9, i1 false), !dbg !1292
  ret void, !dbg !1295
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1296 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1298, metadata !DIExpression()), !dbg !1300
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1307
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1308
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i32 (...)***, !dbg !1307
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1307
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1310
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1312
  %tobool = trunc i8 %2 to i1, !dbg !1312
  %frombool2 = zext i1 %tobool to i8, !dbg !1310
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !1310
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1313
  store i32 0, i32* %fCurCount, align 4, !dbg !1313
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1314
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !1315
  store i32 %3, i32* %fMaxCount, align 8, !dbg !1314
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1316
  store %"class.xercesc_2_7::XPathMatcher"** null, %"class.xercesc_2_7::XPathMatcher"*** %fElemList, align 8, !dbg !1316
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1317
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1318
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1317
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1319
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1319
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !1321
  %conv = zext i32 %6 to i64, !dbg !1321
  %mul = mul i64 %conv, 8, !dbg !1322
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1323
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !1323
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1323
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1323
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !1323
  %9 = bitcast i8* %call to %"class.xercesc_2_7::XPathMatcher"**, !dbg !1324
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1325
  store %"class.xercesc_2_7::XPathMatcher"** %9, %"class.xercesc_2_7::XPathMatcher"*** %fElemList4, align 8, !dbg !1326
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1327, metadata !DIExpression()), !dbg !1329
  store i32 0, i32* %index, align 4, !dbg !1329
  br label %for.cond, !dbg !1330

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !1331
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !1333
  %cmp = icmp ult i32 %10, %11, !dbg !1334
  br i1 %cmp, label %for.body, label %for.end, !dbg !1335

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1336
  %12 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList5, align 8, !dbg !1336
  %13 = load i32, i32* %index, align 4, !dbg !1337
  %idxprom = zext i32 %13 to i64, !dbg !1336
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %12, i64 %idxprom, !dbg !1336
  store %"class.xercesc_2_7::XPathMatcher"* null, %"class.xercesc_2_7::XPathMatcher"** %arrayidx, align 8, !dbg !1338
  br label %for.inc, !dbg !1336

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !1339
  %inc = add i32 %14, 1, !dbg !1339
  store i32 %inc, i32* %index, align 4, !dbg !1339
  br label %for.cond, !dbg !1340, !llvm.loop !1341

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1343
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12XPathMatcherEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1344 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !1347
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1347
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1348
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 1, !dbg !1348
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !1348
  %tobool = trunc i8 %2 to i1, !dbg !1348
  br i1 %tobool, label %if.then, label %if.end, !dbg !1351

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1352, metadata !DIExpression()), !dbg !1355
  store i32 0, i32* %index, align 4, !dbg !1355
  br label %for.cond, !dbg !1356

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !1357
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1359
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 2, !dbg !1359
  %5 = load i32, i32* %fCurCount, align 4, !dbg !1359
  %cmp = icmp ult i32 %3, %5, !dbg !1360
  br i1 %cmp, label %for.body, label %for.end, !dbg !1361

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1362
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 4, !dbg !1362
  %7 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList, align 8, !dbg !1362
  %8 = load i32, i32* %index, align 4, !dbg !1363
  %idxprom = zext i32 %8 to i64, !dbg !1364
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %7, i64 %idxprom, !dbg !1364
  %9 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %arrayidx, align 8, !dbg !1364
  %isnull = icmp eq %"class.xercesc_2_7::XPathMatcher"* %9, null, !dbg !1365
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1365

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::XPathMatcher"* %9 to void (%"class.xercesc_2_7::XPathMatcher"*)***, !dbg !1365
  %vtable = load void (%"class.xercesc_2_7::XPathMatcher"*)**, void (%"class.xercesc_2_7::XPathMatcher"*)*** %10, align 8, !dbg !1365
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vtable, i64 1, !dbg !1365
  %11 = load void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vfn, align 8, !dbg !1365
  call void %11(%"class.xercesc_2_7::XPathMatcher"* %9) #9, !dbg !1365
  br label %delete.end, !dbg !1365

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !1365

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !1366
  %inc = add i32 %12, 1, !dbg !1366
  store i32 %inc, i32* %index, align 4, !dbg !1366
  br label %for.cond, !dbg !1367, !llvm.loop !1368

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1370

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1371
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %13, i32 0, i32 5, !dbg !1371
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1371
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1372
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %15, i32 0, i32 4, !dbg !1372
  %16 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList2, align 8, !dbg !1372
  %17 = bitcast %"class.xercesc_2_7::XPathMatcher"** %16 to i8*, !dbg !1373
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1374
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !1374
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1374
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1374
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !1374

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1375
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %20) #9, !dbg !1375
  ret void, !dbg !1376

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1375
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1375
  store i8* %22, i8** %exn.slot, align 8, !dbg !1375
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1375
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1375
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1375
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %24) #9, !dbg !1375
  br label %terminate.handler, !dbg !1375

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1375
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !1375
  unreachable, !dbg !1375
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12XPathMatcherEED0Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1377 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_12XPathMatcherEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this1) #9, !dbg !1380
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i8*, !dbg !1380
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1380
  ret void, !dbg !1381
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::XPathMatcher"* %toSet, i32 %setAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1382 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::XPathMatcher"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1383, metadata !DIExpression()), !dbg !1384
  store %"class.xercesc_2_7::XPathMatcher"* %toSet, %"class.xercesc_2_7::XPathMatcher"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XPathMatcher"** %toSet.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !1389
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1391
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1391
  %cmp = icmp uge i32 %0, %1, !dbg !1392
  br i1 %cmp, label %if.then, label %if.end, !dbg !1393

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1394
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1394
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1394
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1394
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1394

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !1394
  unreachable, !dbg !1394

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1395
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1395
  store i8* %5, i8** %exn.slot, align 8, !dbg !1395
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1395
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1395
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1394
  br label %eh.resume, !dbg !1394

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1396
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !1396
  %tobool = trunc i8 %7 to i1, !dbg !1396
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !1398

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1399
  %8 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList, align 8, !dbg !1399
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !1400
  %idxprom = zext i32 %9 to i64, !dbg !1399
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %8, i64 %idxprom, !dbg !1399
  %10 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %arrayidx, align 8, !dbg !1399
  %isnull = icmp eq %"class.xercesc_2_7::XPathMatcher"* %10, null, !dbg !1401
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1401

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XPathMatcher"* %10 to void (%"class.xercesc_2_7::XPathMatcher"*)***, !dbg !1401
  %vtable = load void (%"class.xercesc_2_7::XPathMatcher"*)**, void (%"class.xercesc_2_7::XPathMatcher"*)*** %11, align 8, !dbg !1401
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vtable, i64 1, !dbg !1401
  %12 = load void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vfn, align 8, !dbg !1401
  call void %12(%"class.xercesc_2_7::XPathMatcher"* %10) #9, !dbg !1401
  br label %delete.end, !dbg !1401

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !1401

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %toSet.addr, align 8, !dbg !1402
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1403
  %14 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList4, align 8, !dbg !1403
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !1404
  %idxprom5 = zext i32 %15 to i64, !dbg !1403
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %14, i64 %idxprom5, !dbg !1403
  store %"class.xercesc_2_7::XPathMatcher"* %13, %"class.xercesc_2_7::XPathMatcher"** %arrayidx6, align 8, !dbg !1405
  ret void, !dbg !1406

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1394
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1394
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1394
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1394
  resume { i8*, i32 } %lpad.val7, !dbg !1394
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1407 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1410, metadata !DIExpression()), !dbg !1412
  store i32 0, i32* %index, align 4, !dbg !1412
  br label %for.cond, !dbg !1413

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !1414
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1416
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1416
  %cmp = icmp ult i32 %0, %1, !dbg !1417
  br i1 %cmp, label %for.body, label %for.end, !dbg !1418

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1419
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !1419
  %tobool = trunc i8 %2 to i1, !dbg !1419
  br i1 %tobool, label %if.then, label %if.end, !dbg !1422

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1423
  %3 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList, align 8, !dbg !1423
  %4 = load i32, i32* %index, align 4, !dbg !1424
  %idxprom = zext i32 %4 to i64, !dbg !1423
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %3, i64 %idxprom, !dbg !1423
  %5 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %arrayidx, align 8, !dbg !1423
  %isnull = icmp eq %"class.xercesc_2_7::XPathMatcher"* %5, null, !dbg !1425
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1425

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::XPathMatcher"* %5 to void (%"class.xercesc_2_7::XPathMatcher"*)***, !dbg !1425
  %vtable = load void (%"class.xercesc_2_7::XPathMatcher"*)**, void (%"class.xercesc_2_7::XPathMatcher"*)*** %6, align 8, !dbg !1425
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vtable, i64 1, !dbg !1425
  %7 = load void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vfn, align 8, !dbg !1425
  call void %7(%"class.xercesc_2_7::XPathMatcher"* %5) #9, !dbg !1425
  br label %delete.end, !dbg !1425

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1425

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1426
  %8 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList2, align 8, !dbg !1426
  %9 = load i32, i32* %index, align 4, !dbg !1427
  %idxprom3 = zext i32 %9 to i64, !dbg !1426
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %8, i64 %idxprom3, !dbg !1426
  store %"class.xercesc_2_7::XPathMatcher"* null, %"class.xercesc_2_7::XPathMatcher"** %arrayidx4, align 8, !dbg !1428
  br label %for.inc, !dbg !1429

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !1430
  %inc = add i32 %10, 1, !dbg !1430
  store i32 %inc, i32* %index, align 4, !dbg !1430
  br label %for.cond, !dbg !1431, !llvm.loop !1432

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1434
  store i32 0, i32* %fCurCount5, align 4, !dbg !1435
  ret void, !dbg !1436
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %removeAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1437 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !1442
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1444
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1444
  %cmp = icmp uge i32 %0, %1, !dbg !1445
  br i1 %cmp, label %if.then, label %if.end, !dbg !1446

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1447
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1447
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1447
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1447
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1447

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !1447
  unreachable, !dbg !1447

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1448
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1448
  store i8* %5, i8** %exn.slot, align 8, !dbg !1448
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1448
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1448
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1447
  br label %eh.resume, !dbg !1447

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1449
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !1449
  %tobool = trunc i8 %7 to i1, !dbg !1449
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !1451

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1452
  %8 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList, align 8, !dbg !1452
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !1453
  %idxprom = zext i32 %9 to i64, !dbg !1452
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %8, i64 %idxprom, !dbg !1452
  %10 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %arrayidx, align 8, !dbg !1452
  %isnull = icmp eq %"class.xercesc_2_7::XPathMatcher"* %10, null, !dbg !1454
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1454

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XPathMatcher"* %10 to void (%"class.xercesc_2_7::XPathMatcher"*)***, !dbg !1454
  %vtable = load void (%"class.xercesc_2_7::XPathMatcher"*)**, void (%"class.xercesc_2_7::XPathMatcher"*)*** %11, align 8, !dbg !1454
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vtable, i64 1, !dbg !1454
  %12 = load void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vfn, align 8, !dbg !1454
  call void %12(%"class.xercesc_2_7::XPathMatcher"* %10) #9, !dbg !1454
  br label %delete.end, !dbg !1454

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !1454

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !1455
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1457
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !1457
  %sub = sub i32 %14, 1, !dbg !1458
  %cmp5 = icmp eq i32 %13, %sub, !dbg !1459
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !1460

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1461
  %15 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList7, align 8, !dbg !1461
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !1463
  %idxprom8 = zext i32 %16 to i64, !dbg !1461
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %15, i64 %idxprom8, !dbg !1461
  store %"class.xercesc_2_7::XPathMatcher"* null, %"class.xercesc_2_7::XPathMatcher"** %arrayidx9, align 8, !dbg !1464
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1465
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !1466
  %dec = add i32 %17, -1, !dbg !1466
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !1466
  br label %return, !dbg !1467

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1468, metadata !DIExpression()), !dbg !1470
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !1471
  store i32 %18, i32* %index, align 4, !dbg !1470
  br label %for.cond, !dbg !1472

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !1473
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1475
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !1475
  %sub13 = sub i32 %20, 1, !dbg !1476
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !1477
  br i1 %cmp14, label %for.body, label %for.end, !dbg !1478

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1479
  %21 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList15, align 8, !dbg !1479
  %22 = load i32, i32* %index, align 4, !dbg !1480
  %add = add i32 %22, 1, !dbg !1481
  %idxprom16 = zext i32 %add to i64, !dbg !1479
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %21, i64 %idxprom16, !dbg !1479
  %23 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %arrayidx17, align 8, !dbg !1479
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1482
  %24 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList18, align 8, !dbg !1482
  %25 = load i32, i32* %index, align 4, !dbg !1483
  %idxprom19 = zext i32 %25 to i64, !dbg !1482
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %24, i64 %idxprom19, !dbg !1482
  store %"class.xercesc_2_7::XPathMatcher"* %23, %"class.xercesc_2_7::XPathMatcher"** %arrayidx20, align 8, !dbg !1484
  br label %for.inc, !dbg !1482

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !1485
  %inc = add i32 %26, 1, !dbg !1485
  store i32 %inc, i32* %index, align 4, !dbg !1485
  br label %for.cond, !dbg !1486, !llvm.loop !1487

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1489
  %27 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList21, align 8, !dbg !1489
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1490
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !1490
  %sub23 = sub i32 %28, 1, !dbg !1491
  %idxprom24 = zext i32 %sub23 to i64, !dbg !1489
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %27, i64 %idxprom24, !dbg !1489
  store %"class.xercesc_2_7::XPathMatcher"* null, %"class.xercesc_2_7::XPathMatcher"** %arrayidx25, align 8, !dbg !1492
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1493
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !1494
  %dec27 = add i32 %29, -1, !dbg !1494
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !1494
  br label %return, !dbg !1495

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !1495

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1447
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1447
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1447
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1447
  resume { i8*, i32 } %lpad.val28, !dbg !1447
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1496 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1499
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1499
  %tobool = icmp ne i32 %0, 0, !dbg !1499
  br i1 %tobool, label %if.end, label %if.then, !dbg !1501

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !1502

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1503
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !1504
  %dec = add i32 %1, -1, !dbg !1504
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !1504
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1505
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !1505
  %tobool3 = trunc i8 %2 to i1, !dbg !1505
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !1507

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1508
  %3 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList, align 8, !dbg !1508
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1509
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !1509
  %idxprom = zext i32 %4 to i64, !dbg !1508
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %3, i64 %idxprom, !dbg !1508
  %5 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %arrayidx, align 8, !dbg !1508
  %isnull = icmp eq %"class.xercesc_2_7::XPathMatcher"* %5, null, !dbg !1510
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1510

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::XPathMatcher"* %5 to void (%"class.xercesc_2_7::XPathMatcher"*)***, !dbg !1510
  %vtable = load void (%"class.xercesc_2_7::XPathMatcher"*)**, void (%"class.xercesc_2_7::XPathMatcher"*)*** %6, align 8, !dbg !1510
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vtable, i64 1, !dbg !1510
  %7 = load void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vfn, align 8, !dbg !1510
  call void %7(%"class.xercesc_2_7::XPathMatcher"* %5) #9, !dbg !1510
  br label %delete.end, !dbg !1510

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !1510

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !1511
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #3 comdat align 2 !dbg !1512 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1515
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !1515
  %tobool = trunc i8 %0 to i1, !dbg !1515
  br i1 %tobool, label %if.then, label %if.end, !dbg !1517

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1518, metadata !DIExpression()), !dbg !1521
  store i32 0, i32* %index, align 4, !dbg !1521
  br label %for.cond, !dbg !1522

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !1523
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1525
  %2 = load i32, i32* %fCurCount, align 4, !dbg !1525
  %cmp = icmp ult i32 %1, %2, !dbg !1526
  br i1 %cmp, label %for.body, label %for.end, !dbg !1527

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1528
  %3 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList, align 8, !dbg !1528
  %4 = load i32, i32* %index, align 4, !dbg !1529
  %idxprom = zext i32 %4 to i64, !dbg !1528
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %3, i64 %idxprom, !dbg !1528
  %5 = load %"class.xercesc_2_7::XPathMatcher"*, %"class.xercesc_2_7::XPathMatcher"** %arrayidx, align 8, !dbg !1528
  %isnull = icmp eq %"class.xercesc_2_7::XPathMatcher"* %5, null, !dbg !1530
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1530

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::XPathMatcher"* %5 to void (%"class.xercesc_2_7::XPathMatcher"*)***, !dbg !1530
  %vtable = load void (%"class.xercesc_2_7::XPathMatcher"*)**, void (%"class.xercesc_2_7::XPathMatcher"*)*** %6, align 8, !dbg !1530
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vtable, i64 1, !dbg !1530
  %7 = load void (%"class.xercesc_2_7::XPathMatcher"*)*, void (%"class.xercesc_2_7::XPathMatcher"*)** %vfn, align 8, !dbg !1530
  call void %7(%"class.xercesc_2_7::XPathMatcher"* %5) #9, !dbg !1530
  br label %delete.end, !dbg !1530

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !1530

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !1531
  %inc = add i32 %8, 1, !dbg !1531
  store i32 %inc, i32* %index, align 4, !dbg !1531
  br label %for.cond, !dbg !1532, !llvm.loop !1533

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1535

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1536
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1536
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1537
  %10 = load %"class.xercesc_2_7::XPathMatcher"**, %"class.xercesc_2_7::XPathMatcher"*** %fElemList2, align 8, !dbg !1537
  %11 = bitcast %"class.xercesc_2_7::XPathMatcher"** %10 to i8*, !dbg !1537
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1538
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !1538
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1538
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1538
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !1538
  ret void, !dbg !1539
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1540 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  ret void, !dbg !1543
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1544 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this1) #9, !dbg !1547
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i8*, !dbg !1547
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1547
  ret void, !dbg !1548
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1549 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1590, metadata !DIExpression()), !dbg !1592
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1595, metadata !DIExpression()), !dbg !1594
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1596, metadata !DIExpression()), !dbg !1594
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1597, metadata !DIExpression()), !dbg !1594
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1594
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1594
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1594
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1594
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1594
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1594
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1594
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1598
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1598
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1598

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1594

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1598
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1598
  store i8* %8, i8** %exn.slot, align 8, !dbg !1598
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1598
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1598
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1598
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !1598
  br label %eh.resume, !dbg !1598

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1598
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1598
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1598
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1598
  resume { i8*, i32 } %lpad.val2, !dbg !1598
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1600 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1601, metadata !DIExpression()), !dbg !1602
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1603
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !1603
  ret void, !dbg !1605
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1606 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #9, !dbg !1609
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !1609
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !1609
  ret void, !dbg !1609
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1610 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1611, metadata !DIExpression()), !dbg !1613
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !1614
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1615 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1618
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1618
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1618
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1618
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1618
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1618

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1618
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1618

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1618
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1618
  store i8* %5, i8** %exn.slot, align 8, !dbg !1618
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1618
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1618
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !1618
  br label %eh.resume, !dbg !1618

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1618
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1618
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1618
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1618
  resume { i8*, i32 } %lpad.val2, !dbg !1618
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1619 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1623
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !1623
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1623
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1623
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1623
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1623
  ret void, !dbg !1623
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiED2Ev(%"class.xercesc_2_7::ValueVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1624 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCallDestructor = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 0, !dbg !1627
  %0 = load i8, i8* %fCallDestructor, align 8, !dbg !1627
  %tobool = trunc i8 %0 to i1, !dbg !1627
  br i1 %tobool, label %if.then, label %if.end, !dbg !1630

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1631, metadata !DIExpression()), !dbg !1634
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 2, !dbg !1635
  %1 = load i32, i32* %fMaxCount, align 8, !dbg !1635
  %sub = sub i32 %1, 1, !dbg !1636
  store i32 %sub, i32* %index, align 4, !dbg !1634
  br label %for.cond, !dbg !1637

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !1638
  %cmp = icmp sge i32 %2, 0, !dbg !1640
  br i1 %cmp, label %for.body, label %for.end, !dbg !1641

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1642
  %3 = load i32*, i32** %fElemList, align 8, !dbg !1642
  %4 = load i32, i32* %index, align 4, !dbg !1643
  %idxprom = sext i32 %4 to i64, !dbg !1642
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !1642
  br label %for.inc, !dbg !1642

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %index, align 4, !dbg !1644
  %dec = add nsw i32 %5, -1, !dbg !1644
  store i32 %dec, i32* %index, align 4, !dbg !1644
  br label %for.cond, !dbg !1645, !llvm.loop !1646

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1648

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 4, !dbg !1649
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1649
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 3, !dbg !1650
  %7 = load i32*, i32** %fElemList2, align 8, !dbg !1650
  %8 = bitcast i32* %7 to i8*, !dbg !1650
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1651
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !1651
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1651
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1651
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1651

invoke.cont:                                      ; preds = %if.end
  ret void, !dbg !1652

terminate.lpad:                                   ; preds = %if.end
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1651
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1651
  call void @__clang_call_terminate(i8* %12) #12, !dbg !1651
  unreachable, !dbg !1651
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv(%"class.xercesc_2_7::ValueVectorOf"* %this) #1 comdat align 2 !dbg !1653 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf"* %this, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf"** %this.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  %this1 = load %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::ValueVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf", %"class.xercesc_2_7::ValueVectorOf"* %this1, i32 0, i32 1, !dbg !1656
  store i32 0, i32* %fCurCount, align 4, !dbg !1657
  ret void, !dbg !1658
}

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
!llvm.module.flags = !{!751, !752, !753}
!llvm.ident = !{!754}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !418, imports: !425, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XPathMatcherStack.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
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
!418 = !{!419, !421}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_class_type, name: "XPathMatcher", scope: !6, file: !424, line: 45, flags: DIFlagFwdDecl)
!424 = !DIFile(filename: "./xercesc/validators/schema/identity/XPathMatcher.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!425 = !{!426, !428, !435, !439, !446, !450, !455, !457, !465, !469, !473, !487, !491, !495, !499, !503, !508, !512, !516, !520, !524, !532, !536, !540, !542, !546, !550, !554, !560, !564, !568, !570, !578, !582, !590, !592, !596, !600, !604, !608, !613, !618, !623, !624, !625, !626, !628, !629, !630, !631, !632, !633, !634, !636, !637, !638, !639, !640, !641, !642, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !677, !681, !687, !691, !695, !699, !703, !705, !707, !711, !715, !719, !723, !727, !729, !731, !733, !737, !741, !745, !747, !749}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !427, line: 433)
!427 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !430, file: !434, line: 52)
!429 = !DINamespace(name: "std", scope: null)
!430 = !DISubprogram(name: "abs", scope: !431, file: !431, line: 840, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!432 = !DISubroutineType(types: !433)
!433 = !{!420, !420}
!434 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !436, file: !438, line: 127)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !431, line: 62, baseType: !437)
!437 = !DICompositeType(tag: DW_TAG_structure_type, file: !431, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!438 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !440, file: !438, line: 128)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !431, line: 70, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !431, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !442, identifier: "_ZTS6ldiv_t")
!442 = !{!443, !445}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !441, file: !431, line: 68, baseType: !444, size: 64)
!444 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !441, file: !431, line: 69, baseType: !444, size: 64, offset: 64)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !447, file: !438, line: 130)
!447 = !DISubprogram(name: "abort", scope: !431, file: !431, line: 591, type: !448, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !451, file: !438, line: 134)
!451 = !DISubprogram(name: "atexit", scope: !431, file: !431, line: 595, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!420, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !456, file: !438, line: 137)
!456 = !DISubprogram(name: "at_quick_exit", scope: !431, file: !431, line: 600, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !458, file: !438, line: 140)
!458 = !DISubprogram(name: "atof", scope: !431, file: !431, line: 101, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !462}
!461 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !464)
!464 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !466, file: !438, line: 141)
!466 = !DISubprogram(name: "atoi", scope: !431, file: !431, line: 104, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!420, !462}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !470, file: !438, line: 142)
!470 = !DISubprogram(name: "atol", scope: !431, file: !431, line: 107, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!444, !462}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !474, file: !438, line: 143)
!474 = !DISubprogram(name: "bsearch", scope: !431, file: !431, line: 820, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !478, !478, !480, !480, !483}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !481, line: 46, baseType: !482)
!481 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!482 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !431, line: 808, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!420, !478, !478}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !488, file: !438, line: 144)
!488 = !DISubprogram(name: "calloc", scope: !431, file: !431, line: 542, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!477, !480, !480}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !492, file: !438, line: 145)
!492 = !DISubprogram(name: "div", scope: !431, file: !431, line: 852, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!436, !420, !420}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !496, file: !438, line: 146)
!496 = !DISubprogram(name: "exit", scope: !431, file: !431, line: 617, type: !497, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !420}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !500, file: !438, line: 147)
!500 = !DISubprogram(name: "free", scope: !431, file: !431, line: 565, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !477}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !504, file: !438, line: 148)
!504 = !DISubprogram(name: "getenv", scope: !431, file: !431, line: 634, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !462}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !509, file: !438, line: 149)
!509 = !DISubprogram(name: "labs", scope: !431, file: !431, line: 841, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!444, !444}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !513, file: !438, line: 150)
!513 = !DISubprogram(name: "ldiv", scope: !431, file: !431, line: 854, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!440, !444, !444}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !517, file: !438, line: 151)
!517 = !DISubprogram(name: "malloc", scope: !431, file: !431, line: 539, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!477, !480}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !521, file: !438, line: 153)
!521 = !DISubprogram(name: "mblen", scope: !431, file: !431, line: 922, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!420, !462, !480}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !525, file: !438, line: 154)
!525 = !DISubprogram(name: "mbstowcs", scope: !431, file: !431, line: 933, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!480, !528, !531, !480}
!528 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!531 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !462)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !533, file: !438, line: 155)
!533 = !DISubprogram(name: "mbtowc", scope: !431, file: !431, line: 925, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!420, !528, !531, !480}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !537, file: !438, line: 157)
!537 = !DISubprogram(name: "qsort", scope: !431, file: !431, line: 830, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !477, !480, !480, !483}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !541, file: !438, line: 160)
!541 = !DISubprogram(name: "quick_exit", scope: !431, file: !431, line: 623, type: !497, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !543, file: !438, line: 163)
!543 = !DISubprogram(name: "rand", scope: !431, file: !431, line: 453, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!420}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !547, file: !438, line: 164)
!547 = !DISubprogram(name: "realloc", scope: !431, file: !431, line: 550, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!477, !477, !480}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !551, file: !438, line: 165)
!551 = !DISubprogram(name: "srand", scope: !431, file: !431, line: 455, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !12}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !555, file: !438, line: 166)
!555 = !DISubprogram(name: "strtod", scope: !431, file: !431, line: 117, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!461, !531, !558}
!558 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !561, file: !438, line: 167)
!561 = !DISubprogram(name: "strtol", scope: !431, file: !431, line: 176, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!444, !531, !558, !420}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !565, file: !438, line: 168)
!565 = !DISubprogram(name: "strtoul", scope: !431, file: !431, line: 180, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!482, !531, !558, !420}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !569, file: !438, line: 169)
!569 = !DISubprogram(name: "system", scope: !431, file: !431, line: 784, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !571, file: !438, line: 171)
!571 = !DISubprogram(name: "wcstombs", scope: !431, file: !431, line: 936, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!480, !574, !575, !480}
!574 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !507)
!575 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !576)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !530)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !579, file: !438, line: 172)
!579 = !DISubprogram(name: "wctomb", scope: !431, file: !431, line: 929, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!420, !507, !530}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !584, file: !438, line: 200)
!583 = !DINamespace(name: "__gnu_cxx", scope: null)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !431, line: 80, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !431, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !586, identifier: "_ZTS7lldiv_t")
!586 = !{!587, !589}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !585, file: !431, line: 78, baseType: !588, size: 64)
!588 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !585, file: !431, line: 79, baseType: !588, size: 64, offset: 64)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !591, file: !438, line: 206)
!591 = !DISubprogram(name: "_Exit", scope: !431, file: !431, line: 629, type: !497, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !593, file: !438, line: 210)
!593 = !DISubprogram(name: "llabs", scope: !431, file: !431, line: 844, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!588, !588}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !597, file: !438, line: 216)
!597 = !DISubprogram(name: "lldiv", scope: !431, file: !431, line: 858, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!584, !588, !588}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !601, file: !438, line: 227)
!601 = !DISubprogram(name: "atoll", scope: !431, file: !431, line: 112, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!588, !462}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !605, file: !438, line: 228)
!605 = !DISubprogram(name: "strtoll", scope: !431, file: !431, line: 200, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!588, !531, !558, !420}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !609, file: !438, line: 229)
!609 = !DISubprogram(name: "strtoull", scope: !431, file: !431, line: 205, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!612, !531, !558, !420}
!612 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !614, file: !438, line: 231)
!614 = !DISubprogram(name: "strtof", scope: !431, file: !431, line: 123, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !531, !558}
!617 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !583, entity: !619, file: !438, line: 232)
!619 = !DISubprogram(name: "strtold", scope: !431, file: !431, line: 126, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!622, !531, !558}
!622 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !584, file: !438, line: 240)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !591, file: !438, line: 242)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !593, file: !438, line: 244)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !627, file: !438, line: 245)
!627 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !583, file: !438, line: 213, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !597, file: !438, line: 246)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !601, file: !438, line: 248)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !614, file: !438, line: 249)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !605, file: !438, line: 250)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !609, file: !438, line: 251)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !619, file: !438, line: 252)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !447, file: !635, line: 38)
!635 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !451, file: !635, line: 39)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !496, file: !635, line: 40)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !456, file: !635, line: 43)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !635, line: 46)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !436, file: !635, line: 51)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !440, file: !635, line: 52)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !643, file: !635, line: 54)
!643 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !429, file: !434, line: 103, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !646}
!646 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !458, file: !635, line: 55)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !466, file: !635, line: 56)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !470, file: !635, line: 57)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !474, file: !635, line: 58)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !488, file: !635, line: 59)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !627, file: !635, line: 60)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !500, file: !635, line: 61)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !504, file: !635, line: 62)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !509, file: !635, line: 63)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !513, file: !635, line: 64)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !517, file: !635, line: 65)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !521, file: !635, line: 67)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !525, file: !635, line: 68)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !533, file: !635, line: 69)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !635, line: 71)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !543, file: !635, line: 72)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !547, file: !635, line: 73)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !551, file: !635, line: 74)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !635, line: 75)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !561, file: !635, line: 76)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !635, line: 77)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !569, file: !635, line: 78)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !571, file: !635, line: 80)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !635, line: 81)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !672, file: !676, line: 77)
!672 = !DISubprogram(name: "memchr", scope: !673, file: !673, line: 73, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIFile(filename: "/usr/include/string.h", directory: "")
!674 = !DISubroutineType(types: !675)
!675 = !{!478, !478, !420, !480}
!676 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !678, file: !676, line: 78)
!678 = !DISubprogram(name: "memcmp", scope: !673, file: !673, line: 64, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!420, !478, !478, !480}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !682, file: !676, line: 79)
!682 = !DISubprogram(name: "memcpy", scope: !673, file: !673, line: 43, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!477, !685, !686, !480}
!685 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !477)
!686 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !478)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !688, file: !676, line: 80)
!688 = !DISubprogram(name: "memmove", scope: !673, file: !673, line: 47, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!477, !477, !478, !480}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !692, file: !676, line: 81)
!692 = !DISubprogram(name: "memset", scope: !673, file: !673, line: 61, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!477, !477, !420, !480}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !696, file: !676, line: 82)
!696 = !DISubprogram(name: "strcat", scope: !673, file: !673, line: 130, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!507, !574, !531}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !700, file: !676, line: 83)
!700 = !DISubprogram(name: "strcmp", scope: !673, file: !673, line: 137, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!420, !462, !462}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !704, file: !676, line: 84)
!704 = !DISubprogram(name: "strcoll", scope: !673, file: !673, line: 144, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !706, file: !676, line: 85)
!706 = !DISubprogram(name: "strcpy", scope: !673, file: !673, line: 122, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !708, file: !676, line: 86)
!708 = !DISubprogram(name: "strcspn", scope: !673, file: !673, line: 273, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!480, !462, !462}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !712, file: !676, line: 87)
!712 = !DISubprogram(name: "strerror", scope: !673, file: !673, line: 397, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!507, !420}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !716, file: !676, line: 88)
!716 = !DISubprogram(name: "strlen", scope: !673, file: !673, line: 385, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!480, !462}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !720, file: !676, line: 89)
!720 = !DISubprogram(name: "strncat", scope: !673, file: !673, line: 133, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!507, !574, !531, !480}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !724, file: !676, line: 90)
!724 = !DISubprogram(name: "strncmp", scope: !673, file: !673, line: 140, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!420, !462, !462, !480}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !728, file: !676, line: 91)
!728 = !DISubprogram(name: "strncpy", scope: !673, file: !673, line: 125, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !730, file: !676, line: 92)
!730 = !DISubprogram(name: "strspn", scope: !673, file: !673, line: 277, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !732, file: !676, line: 93)
!732 = !DISubprogram(name: "strtok", scope: !673, file: !673, line: 336, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !734, file: !676, line: 94)
!734 = !DISubprogram(name: "strxfrm", scope: !673, file: !673, line: 147, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!480, !574, !531, !480}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !738, file: !676, line: 95)
!738 = !DISubprogram(name: "strchr", scope: !673, file: !673, line: 208, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!462, !462, !420}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !742, file: !676, line: 96)
!742 = !DISubprogram(name: "strpbrk", scope: !673, file: !673, line: 285, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!462, !462, !462}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !746, file: !676, line: 97)
!746 = !DISubprogram(name: "strrchr", scope: !673, file: !673, line: 235, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !429, entity: !748, file: !676, line: 98)
!748 = !DISubprogram(name: "strstr", scope: !673, file: !673, line: 312, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !682, file: !750, line: 30)
!750 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !{i32 7, !"Dwarf Version", i32 4}
!752 = !{i32 2, !"Debug Info Version", i32 3}
!753 = !{i32 1, !"wchar_size", i32 4}
!754 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!755 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !757, file: !756, line: 845, type: !763, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !762, retainedNodes: !776)
!756 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!757 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !756, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !758, vtableHolder: !757, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!758 = !{!759, !762, !766, !767, !772}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !756, file: !756, baseType: !760, size: 64, flags: DIFlagArtificial)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !544, size: 64)
!762 = !DISubprogram(name: "~XMLDeleter", scope: !757, file: !756, line: 45, type: !763, scopeLine: 45, containingType: !757, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !765}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!766 = !DISubprogram(name: "XMLDeleter", scope: !757, file: !756, line: 48, type: !763, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!767 = !DISubprogram(name: "XMLDeleter", scope: !757, file: !756, line: 51, type: !768, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !765, !770}
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !757)
!772 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !757, file: !756, line: 52, type: !773, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!775, !765, !770}
!775 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !757, size: 64)
!776 = !{}
!777 = !DILocalVariable(name: "this", arg: 1, scope: !755, type: !778, flags: DIFlagArtificial | DIFlagObjectPointer)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!779 = !DILocation(line: 0, scope: !755)
!780 = !DILocation(line: 846, column: 1, scope: !755)
!781 = !DILocation(line: 847, column: 1, scope: !755)
!782 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !757, file: !756, line: 845, type: !763, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !762, retainedNodes: !776)
!783 = !DILocalVariable(name: "this", arg: 1, scope: !782, type: !778, flags: DIFlagArtificial | DIFlagObjectPointer)
!784 = !DILocation(line: 0, scope: !782)
!785 = !DILocation(line: 847, column: 1, scope: !782)
!786 = distinct !DISubprogram(name: "XPathMatcherStack", linkageName: "_ZN11xercesc_2_717XPathMatcherStackC2EPNS_13MemoryManagerE", scope: !787, file: !1, line: 35, type: !1012, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1011, retainedNodes: !776)
!787 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XPathMatcherStack", scope: !6, file: !788, line: 32, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !789, identifier: "_ZTSN11xercesc_2_717XPathMatcherStackE")
!788 = !DIFile(filename: "./xercesc/validators/schema/identity/XPathMatcherStack.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!789 = !{!790, !815, !816, !924, !1011, !1015, !1018, !1023, !1026, !1027, !1030, !1031, !1032, !1033, !1034, !1038}
!790 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !787, baseType: !791, flags: DIFlagPublic, extraData: i32 0)
!791 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !792, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !793, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!792 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!793 = !{!794, !795, !801, !804, !805, !808, !811}
!794 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !791, file: !792, line: 54, type: !518, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !791, file: !792, line: 82, type: !796, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!477, !480, !798}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !800, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!800 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!801 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !791, file: !792, line: 90, type: !802, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!477, !480, !477}
!804 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !791, file: !792, line: 97, type: !501, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !791, file: !792, line: 107, type: !806, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !477, !798}
!808 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !791, file: !792, line: 115, type: !809, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !477, !477}
!811 = !DISubprogram(name: "XMemory", scope: !791, file: !792, line: 130, type: !812, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "fMatchersCount", scope: !787, file: !788, line: 79, baseType: !12, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fContextStack", scope: !787, file: !788, line: 80, baseType: !817, size: 64, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueStackOf<int>", scope: !6, file: !819, line: 36, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !820, templateParams: !888, identifier: "_ZTSN11xercesc_2_712ValueStackOfIiEE")
!819 = !DIFile(filename: "./xercesc/util/ValueStackOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!820 = !{!821, !822, !890, !894, !897, !900, !905, !908, !909, !912, !915, !916, !920}
!821 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !818, baseType: !791, flags: DIFlagPublic, extraData: i32 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "fVector", scope: !818, file: !819, line: 88, baseType: !823, size: 256, offset: 64)
!823 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<int>", scope: !6, file: !824, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !825, templateParams: !888, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIiEE")
!824 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!825 = !{!826, !827, !829, !830, !831, !832, !833, !840, !845, !848, !852, !857, !860, !861, !864, !865, !868, !872, !876, !879, !880, !883, !884}
!826 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !823, baseType: !791, flags: DIFlagPublic, extraData: i32 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !823, file: !824, line: 97, baseType: !828, size: 8)
!828 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !823, file: !824, line: 98, baseType: !12, size: 32, offset: 32)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !823, file: !824, line: 99, baseType: !12, size: 32, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !823, file: !824, line: 100, baseType: !419, size: 64, offset: 128)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !823, file: !824, line: 101, baseType: !798, size: 64, offset: 192)
!833 = !DISubprogram(name: "ValueVectorOf", scope: !823, file: !824, line: 38, type: !834, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !836, !837, !838, !839}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!840 = !DISubprogram(name: "ValueVectorOf", scope: !823, file: !824, line: 44, type: !841, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !836, !843}
!843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !823)
!845 = !DISubprogram(name: "~ValueVectorOf", scope: !823, file: !824, line: 45, type: !846, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !836}
!848 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEaSERKS1_", scope: !823, file: !824, line: 51, type: !849, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!851, !836, !843}
!851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !823, size: 64)
!852 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE10addElementERKi", scope: !823, file: !824, line: 57, type: !853, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !836, !855}
!855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!857 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE12setElementAtERKij", scope: !823, file: !824, line: 58, type: !858, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !836, !855, !837}
!860 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15insertElementAtERKij", scope: !823, file: !824, line: 59, type: !858, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15removeElementAtEj", scope: !823, file: !824, line: 60, type: !862, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !836, !837}
!864 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !823, file: !824, line: 61, type: !846, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE15containsElementERKij", scope: !823, file: !824, line: 62, type: !866, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!828, !836, !855, !837}
!868 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !823, file: !824, line: 68, type: !869, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!855, !871, !837}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!872 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE9elementAtEj", scope: !823, file: !824, line: 69, type: !873, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !836, !837}
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!876 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE11curCapacityEv", scope: !823, file: !824, line: 70, type: !877, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!12, !871}
!879 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE4sizeEv", scope: !823, file: !824, line: 71, type: !877, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE16getMemoryManagerEv", scope: !823, file: !824, line: 72, type: !881, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!798, !871}
!883 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE19ensureExtraCapacityEj", scope: !823, file: !824, line: 78, type: !862, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIiE7rawDataEv", scope: !823, file: !824, line: 79, type: !885, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!887, !871}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!888 = !{!889}
!889 = !DITemplateTypeParameter(name: "TElem", type: !420)
!890 = !DISubprogram(name: "ValueStackOf", scope: !818, file: !819, line: 42, type: !891, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !893, !837, !838, !839}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!894 = !DISubprogram(name: "~ValueStackOf", scope: !818, file: !819, line: 48, type: !895, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !893}
!897 = !DISubprogram(name: "push", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE4pushERKi", scope: !818, file: !819, line: 54, type: !898, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !893, !855}
!900 = !DISubprogram(name: "peek", linkageName: "_ZNK11xercesc_2_712ValueStackOfIiE4peekEv", scope: !818, file: !819, line: 55, type: !901, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!855, !903}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!905 = !DISubprogram(name: "pop", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE3popEv", scope: !818, file: !819, line: 56, type: !906, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!420, !893}
!908 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE17removeAllElementsEv", scope: !818, file: !819, line: 57, type: !895, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubprogram(name: "empty", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE5emptyEv", scope: !818, file: !819, line: 63, type: !910, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!828, !893}
!912 = !DISubprogram(name: "curCapacity", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE11curCapacityEv", scope: !818, file: !819, line: 64, type: !913, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!12, !893}
!915 = !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE4sizeEv", scope: !818, file: !819, line: 65, type: !913, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubprogram(name: "ValueStackOf", scope: !818, file: !819, line: 72, type: !917, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !893, !919}
!919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !904, size: 64)
!920 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ValueStackOfIiEaSERKS1_", scope: !818, file: !819, line: 73, type: !921, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!923, !893, !919}
!923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !818, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "fMatchers", scope: !787, file: !788, line: 81, baseType: !925, size: 64, offset: 128)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XPathMatcher>", scope: !6, file: !927, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !928, vtableHolder: !930, templateParams: !993, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEE")
!927 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!928 = !{!929, !995, !999, !1002, !1007}
!929 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !926, baseType: !930, flags: DIFlagPublic, extraData: i32 0)
!930 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XPathMatcher>", scope: !6, file: !931, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !932, vtableHolder: !930, templateParams: !993, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEE")
!931 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!932 = !{!933, !934, !935, !936, !937, !938, !939, !940, !944, !947, !951, !954, !955, !958, !959, !962, !963, !969, !970, !971, !976, !979, !980, !981, !984, !985, !989}
!933 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !930, baseType: !791, flags: DIFlagPublic, extraData: i32 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !931, file: !931, baseType: !760, size: 64, flags: DIFlagArtificial)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !930, file: !931, line: 89, baseType: !828, size: 8, offset: 64, flags: DIFlagProtected)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !930, file: !931, line: 90, baseType: !12, size: 32, offset: 96, flags: DIFlagProtected)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !930, file: !931, line: 91, baseType: !12, size: 32, offset: 128, flags: DIFlagProtected)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !930, file: !931, line: 92, baseType: !421, size: 64, offset: 192, flags: DIFlagProtected)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !930, file: !931, line: 93, baseType: !798, size: 64, offset: 256, flags: DIFlagProtected)
!940 = !DISubprogram(name: "BaseRefVectorOf", scope: !930, file: !931, line: 39, type: !941, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !943, !837, !839, !838}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!944 = !DISubprogram(name: "~BaseRefVectorOf", scope: !930, file: !931, line: 45, type: !945, scopeLine: 45, containingType: !930, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !943}
!947 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE10addElementEPS1_", scope: !930, file: !931, line: 51, type: !948, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !943, !950}
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!951 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE12setElementAtEPS1_j", scope: !930, file: !931, line: 52, type: !952, scopeLine: 52, containingType: !930, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !943, !950, !837}
!954 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE15insertElementAtEPS1_j", scope: !930, file: !931, line: 53, type: !952, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE15orphanElementAtEj", scope: !930, file: !931, line: 54, type: !956, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!422, !943, !837}
!958 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE17removeAllElementsEv", scope: !930, file: !931, line: 55, type: !945, scopeLine: 55, containingType: !930, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!959 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE15removeElementAtEj", scope: !930, file: !931, line: 56, type: !960, scopeLine: 56, containingType: !930, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !943, !837}
!962 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE17removeLastElementEv", scope: !930, file: !931, line: 57, type: !945, scopeLine: 57, containingType: !930, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!963 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE15containsElementEPKS1_", scope: !930, file: !931, line: 58, type: !964, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!828, !943, !966}
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!969 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE7cleanupEv", scope: !930, file: !931, line: 59, type: !945, scopeLine: 59, containingType: !930, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!970 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE12reinitializeEv", scope: !930, file: !931, line: 60, type: !945, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE11curCapacityEv", scope: !930, file: !931, line: 66, type: !972, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!12, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!976 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE9elementAtEj", scope: !930, file: !931, line: 67, type: !977, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!967, !974, !837}
!979 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE9elementAtEj", scope: !930, file: !931, line: 68, type: !956, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE4sizeEv", scope: !930, file: !931, line: 69, type: !972, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE16getMemoryManagerEv", scope: !930, file: !931, line: 70, type: !982, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!798, !974}
!984 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE19ensureExtraCapacityEj", scope: !930, file: !931, line: 76, type: !960, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubprogram(name: "BaseRefVectorOf", scope: !930, file: !931, line: 82, type: !986, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !943, !988}
!988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !975, size: 64)
!989 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEaSERKS2_", scope: !930, file: !931, line: 83, type: !990, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!992, !943, !988}
!992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !930, size: 64)
!993 = !{!994}
!994 = !DITemplateTypeParameter(name: "TElem", type: !423)
!995 = !DISubprogram(name: "RefVectorOf", scope: !926, file: !927, line: 38, type: !996, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !998, !837, !839, !838}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!999 = !DISubprogram(name: "~RefVectorOf", scope: !926, file: !927, line: 45, type: !1000, scopeLine: 45, containingType: !926, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !998}
!1002 = !DISubprogram(name: "RefVectorOf", scope: !926, file: !927, line: 51, type: !1003, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !998, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1007 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEaSERKS2_", scope: !926, file: !927, line: 52, type: !1008, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !998, !1005}
!1010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !926, size: 64)
!1011 = !DISubprogram(name: "XPathMatcherStack", scope: !787, file: !788, line: 38, type: !1012, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !1014, !838}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !DISubprogram(name: "~XPathMatcherStack", scope: !787, file: !788, line: 39, type: !1016, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !1014}
!1018 = !DISubprogram(name: "getMatcherAt", linkageName: "_ZNK11xercesc_2_717XPathMatcherStack12getMatcherAtEj", scope: !787, file: !788, line: 44, type: !1019, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!422, !1021, !837}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !787)
!1023 = !DISubprogram(name: "getMatcherCount", linkageName: "_ZNK11xercesc_2_717XPathMatcherStack15getMatcherCountEv", scope: !787, file: !788, line: 45, type: !1024, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!12, !1021}
!1026 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_717XPathMatcherStack4sizeEv", scope: !787, file: !788, line: 46, type: !1024, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubprogram(name: "addMatcher", linkageName: "_ZN11xercesc_2_717XPathMatcherStack10addMatcherEPNS_12XPathMatcherE", scope: !787, file: !788, line: 51, type: !1028, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1014, !950}
!1030 = !DISubprogram(name: "pushContext", linkageName: "_ZN11xercesc_2_717XPathMatcherStack11pushContextEv", scope: !787, file: !788, line: 56, type: !1016, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubprogram(name: "popContext", linkageName: "_ZN11xercesc_2_717XPathMatcherStack10popContextEv", scope: !787, file: !788, line: 57, type: !1016, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubprogram(name: "clear", linkageName: "_ZN11xercesc_2_717XPathMatcherStack5clearEv", scope: !787, file: !788, line: 62, type: !1016, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717XPathMatcherStack7cleanUpEv", scope: !787, file: !788, line: 68, type: !1016, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubprogram(name: "XPathMatcherStack", scope: !787, file: !788, line: 73, type: !1035, scopeLine: 73, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !1014, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1022, size: 64)
!1038 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717XPathMatcherStackaSERKS0_", scope: !787, file: !788, line: 74, type: !1039, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1041, !1014, !1037}
!1041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !787, size: 64)
!1042 = !DILocalVariable(name: "this", arg: 1, scope: !786, type: !1043, flags: DIFlagArtificial | DIFlagObjectPointer)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!1044 = !DILocation(line: 0, scope: !786)
!1045 = !DILocalVariable(name: "manager", arg: 2, scope: !786, file: !1, line: 35, type: !838)
!1046 = !DILocation(line: 35, column: 59, scope: !786)
!1047 = !DILocation(line: 39, column: 1, scope: !786)
!1048 = !DILocation(line: 35, column: 20, scope: !786)
!1049 = !DILocation(line: 36, column: 7, scope: !786)
!1050 = !DILocation(line: 37, column: 7, scope: !786)
!1051 = !DILocation(line: 38, column: 7, scope: !786)
!1052 = !DILocalVariable(name: "cleanup", scope: !1053, file: !1, line: 40, type: !1054)
!1053 = distinct !DILexicalBlock(scope: !786, file: !1, line: 39, column: 1)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !6, file: !1, line: 30, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::XPathMatcherStack>", scope: !6, file: !1056, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1057, templateParams: !1080, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEEE")
!1056 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1057 = !{!1058, !1059, !1062, !1066, !1069, !1070, !1071, !1076}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !1055, file: !1056, line: 151, baseType: !1043, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !1055, file: !1056, line: 152, baseType: !1060, size: 128, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !1055, file: !1056, line: 120, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1016, size: 128, extraData: !787)
!1062 = !DISubprogram(name: "JanitorMemFunCall", scope: !1055, file: !1056, line: 125, type: !1063, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1065, !1043, !1060}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1066 = !DISubprogram(name: "~JanitorMemFunCall", scope: !1055, file: !1056, line: 129, type: !1067, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1065}
!1069 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEE7releaseEv", scope: !1055, file: !1056, line: 134, type: !1067, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubprogram(name: "JanitorMemFunCall", scope: !1055, file: !1056, line: 140, type: !1067, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubprogram(name: "JanitorMemFunCall", scope: !1055, file: !1056, line: 141, type: !1072, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{null, !1065, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1055)
!1076 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEEaSERKS2_", scope: !1055, file: !1056, line: 142, type: !1077, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!1079, !1065, !1074}
!1079 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1055, size: 64)
!1080 = !{!1081}
!1081 = !DITemplateTypeParameter(name: "T", type: !787)
!1082 = !DILocation(line: 40, column: 17, scope: !1053)
!1083 = !DILocation(line: 43, column: 30, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 42, column: 9)
!1085 = !DILocation(line: 43, column: 25, scope: !1084)
!1086 = !DILocation(line: 43, column: 60, scope: !1084)
!1087 = !DILocation(line: 43, column: 39, scope: !1084)
!1088 = !DILocation(line: 43, column: 9, scope: !1084)
!1089 = !DILocation(line: 43, column: 23, scope: !1084)
!1090 = !DILocation(line: 44, column: 26, scope: !1084)
!1091 = !DILocation(line: 44, column: 21, scope: !1084)
!1092 = !DILocation(line: 44, column: 70, scope: !1084)
!1093 = !DILocation(line: 44, column: 35, scope: !1084)
!1094 = !DILocation(line: 44, column: 9, scope: !1084)
!1095 = !DILocation(line: 44, column: 19, scope: !1084)
!1096 = !DILocation(line: 45, column: 5, scope: !1084)
!1097 = !DILocation(line: 54, column: 1, scope: !1084)
!1098 = !DILocalVariable(scope: !1053, file: !1, line: 46, type: !1099)
!1099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !6, file: !1102, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1103, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1102 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1103 = !{!1104, !1105, !1109, !1110, !1114, !1122, !1123, !1126, !1129, !1132}
!1104 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1101, baseType: !791, flags: DIFlagPublic, extraData: i32 0)
!1105 = !DISubprogram(name: "OutOfMemoryException", scope: !1101, file: !1102, line: 41, type: !1106, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1109 = !DISubprogram(name: "~OutOfMemoryException", scope: !1101, file: !1102, line: 42, type: !1106, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1110 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1101, file: !1102, line: 46, type: !1111, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!3, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1114 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1101, file: !1102, line: 47, type: !1115, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1117, !1113}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !1120, line: 67, baseType: !1121)
!1120 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1121 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1122 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1101, file: !1102, line: 48, type: !1115, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1101, file: !1102, line: 49, type: !1124, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!462, !1113}
!1126 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1101, file: !1102, line: 50, type: !1127, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!12, !1113}
!1129 = !DISubprogram(name: "OutOfMemoryException", scope: !1101, file: !1102, line: 52, type: !1130, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1108, !1099}
!1132 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1101, file: !1102, line: 53, type: !1133, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1135, !1108, !1099}
!1135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1101, size: 64)
!1136 = !DILocation(line: 46, column: 38, scope: !1053)
!1137 = !DILocation(line: 48, column: 17, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 47, column: 5)
!1139 = !DILocation(line: 50, column: 9, scope: !1138)
!1140 = !DILocation(line: 54, column: 1, scope: !1138)
!1141 = !DILocation(line: 51, column: 5, scope: !1138)
!1142 = !DILocation(line: 53, column: 13, scope: !1053)
!1143 = !DILocation(line: 54, column: 1, scope: !786)
!1144 = !DILocation(line: 54, column: 1, scope: !1053)
!1145 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !791, file: !792, line: 130, type: !812, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !811, retainedNodes: !776)
!1146 = !DILocalVariable(name: "this", arg: 1, scope: !1145, type: !1147, flags: DIFlagArtificial | DIFlagObjectPointer)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1148 = !DILocation(line: 0, scope: !1145)
!1149 = !DILocation(line: 132, column: 5, scope: !1145)
!1150 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_717XPathMatcherStack7cleanUpEv", scope: !787, file: !1, line: 64, type: !1016, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1033, retainedNodes: !776)
!1151 = !DILocalVariable(name: "this", arg: 1, scope: !1150, type: !1043, flags: DIFlagArtificial | DIFlagObjectPointer)
!1152 = !DILocation(line: 0, scope: !1150)
!1153 = !DILocation(line: 66, column: 12, scope: !1150)
!1154 = !DILocation(line: 66, column: 5, scope: !1150)
!1155 = !DILocation(line: 67, column: 12, scope: !1150)
!1156 = !DILocation(line: 67, column: 5, scope: !1150)
!1157 = !DILocation(line: 68, column: 1, scope: !1150)
!1158 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEEC2EPS1_MS1_FvvE", scope: !1055, file: !1159, line: 192, type: !1063, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1062, retainedNodes: !776)
!1159 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1160 = !DILocalVariable(name: "this", arg: 1, scope: !1158, type: !1161, flags: DIFlagArtificial | DIFlagObjectPointer)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1162 = !DILocation(line: 0, scope: !1158)
!1163 = !DILocalVariable(name: "object", arg: 2, scope: !1158, file: !1056, line: 126, type: !1043)
!1164 = !DILocation(line: 126, column: 17, scope: !1158)
!1165 = !DILocalVariable(name: "toCall", arg: 3, scope: !1158, file: !1056, line: 127, type: !1060)
!1166 = !DILocation(line: 127, column: 17, scope: !1158)
!1167 = !DILocation(line: 195, column: 5, scope: !1158)
!1168 = !DILocation(line: 195, column: 13, scope: !1158)
!1169 = !DILocation(line: 196, column: 5, scope: !1158)
!1170 = !DILocation(line: 196, column: 13, scope: !1158)
!1171 = !DILocation(line: 198, column: 1, scope: !1158)
!1172 = distinct !DISubprogram(name: "ValueStackOf", linkageName: "_ZN11xercesc_2_712ValueStackOfIiEC2EjPNS_13MemoryManagerEb", scope: !818, file: !1173, line: 36, type: !891, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !890, retainedNodes: !776)
!1173 = !DIFile(filename: "./xercesc/util/ValueStackOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1174 = !DILocalVariable(name: "this", arg: 1, scope: !1172, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!1175 = !DILocation(line: 0, scope: !1172)
!1176 = !DILocalVariable(name: "fInitCapacity", arg: 2, scope: !1172, file: !819, line: 44, type: !837)
!1177 = !DILocation(line: 44, column: 30, scope: !1172)
!1178 = !DILocalVariable(name: "manager", arg: 3, scope: !1172, file: !819, line: 45, type: !838)
!1179 = !DILocation(line: 45, column: 34, scope: !1172)
!1180 = !DILocalVariable(name: "toCallDestructor", arg: 4, scope: !1172, file: !819, line: 46, type: !839)
!1181 = !DILocation(line: 46, column: 24, scope: !1172)
!1182 = !DILocation(line: 41, column: 1, scope: !1172)
!1183 = !DILocation(line: 42, column: 5, scope: !1184)
!1184 = !DILexicalBlockFile(scope: !1172, file: !819, discriminator: 0)
!1185 = !DILocation(line: 40, column: 5, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !1172, file: !1173, discriminator: 0)
!1187 = !DILocation(line: 40, column: 13, scope: !1186)
!1188 = !DILocation(line: 40, column: 28, scope: !1186)
!1189 = !DILocation(line: 40, column: 37, scope: !1186)
!1190 = !DILocation(line: 42, column: 1, scope: !1186)
!1191 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XPathMatcherEEC2EjbPNS_13MemoryManagerE", scope: !926, file: !1192, line: 35, type: !996, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !995, retainedNodes: !776)
!1192 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1193 = !DILocalVariable(name: "this", arg: 1, scope: !1191, type: !925, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DILocation(line: 0, scope: !1191)
!1195 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1191, file: !927, line: 38, type: !837)
!1196 = !DILocation(line: 38, column: 36, scope: !1191)
!1197 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1191, file: !927, line: 39, type: !839)
!1198 = !DILocation(line: 39, column: 28, scope: !1191)
!1199 = !DILocalVariable(name: "manager", arg: 4, scope: !1191, file: !927, line: 40, type: !838)
!1200 = !DILocation(line: 40, column: 38, scope: !1191)
!1201 = !DILocation(line: 39, column: 1, scope: !1191)
!1202 = !DILocation(line: 38, column: 30, scope: !1191)
!1203 = !DILocation(line: 38, column: 40, scope: !1191)
!1204 = !DILocation(line: 38, column: 52, scope: !1191)
!1205 = !DILocation(line: 38, column: 7, scope: !1191)
!1206 = !DILocation(line: 40, column: 1, scope: !1191)
!1207 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEE7releaseEv", scope: !1055, file: !1159, line: 215, type: !1067, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1069, retainedNodes: !776)
!1208 = !DILocalVariable(name: "this", arg: 1, scope: !1207, type: !1161, flags: DIFlagArtificial | DIFlagObjectPointer)
!1209 = !DILocation(line: 0, scope: !1207)
!1210 = !DILocation(line: 217, column: 5, scope: !1207)
!1211 = !DILocation(line: 217, column: 13, scope: !1207)
!1212 = !DILocation(line: 218, column: 5, scope: !1207)
!1213 = !DILocation(line: 218, column: 13, scope: !1207)
!1214 = !DILocation(line: 219, column: 1, scope: !1207)
!1215 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_17XPathMatcherStackEED2Ev", scope: !1055, file: !1159, line: 202, type: !1067, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1066, retainedNodes: !776)
!1216 = !DILocalVariable(name: "this", arg: 1, scope: !1215, type: !1161, flags: DIFlagArtificial | DIFlagObjectPointer)
!1217 = !DILocation(line: 0, scope: !1215)
!1218 = !DILocation(line: 204, column: 9, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !1159, line: 204, column: 9)
!1220 = distinct !DILexicalBlock(scope: !1215, file: !1159, line: 203, column: 1)
!1221 = !DILocation(line: 204, column: 17, scope: !1219)
!1222 = !DILocation(line: 204, column: 22, scope: !1219)
!1223 = !DILocation(line: 204, column: 25, scope: !1219)
!1224 = !DILocation(line: 204, column: 33, scope: !1219)
!1225 = !DILocation(line: 204, column: 9, scope: !1220)
!1226 = !DILocation(line: 206, column: 10, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1219, file: !1159, line: 205, column: 5)
!1228 = !DILocation(line: 206, column: 20, scope: !1227)
!1229 = !DILocation(line: 206, column: 9, scope: !1227)
!1230 = !DILocation(line: 207, column: 5, scope: !1227)
!1231 = !DILocation(line: 208, column: 1, scope: !1215)
!1232 = distinct !DISubprogram(name: "~XPathMatcherStack", linkageName: "_ZN11xercesc_2_717XPathMatcherStackD2Ev", scope: !787, file: !1, line: 56, type: !1016, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1015, retainedNodes: !776)
!1233 = !DILocalVariable(name: "this", arg: 1, scope: !1232, type: !1043, flags: DIFlagArtificial | DIFlagObjectPointer)
!1234 = !DILocation(line: 0, scope: !1232)
!1235 = !DILocation(line: 58, column: 5, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !1, line: 56, column: 41)
!1237 = !DILocation(line: 59, column: 1, scope: !1232)
!1238 = distinct !DISubprogram(name: "~ValueStackOf", linkageName: "_ZN11xercesc_2_712ValueStackOfIiED2Ev", scope: !818, file: !1173, line: 44, type: !895, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !894, retainedNodes: !776)
!1239 = !DILocalVariable(name: "this", arg: 1, scope: !1238, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!1240 = !DILocation(line: 0, scope: !1238)
!1241 = !DILocation(line: 46, column: 1, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !1173, line: 45, column: 1)
!1243 = !DILocation(line: 46, column: 1, scope: !1238)
!1244 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xercesc_2_717XPathMatcherStack5clearEv", scope: !787, file: !1, line: 73, type: !1016, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1032, retainedNodes: !776)
!1245 = !DILocalVariable(name: "this", arg: 1, scope: !1244, type: !1043, flags: DIFlagArtificial | DIFlagObjectPointer)
!1246 = !DILocation(line: 0, scope: !1244)
!1247 = !DILocation(line: 75, column: 5, scope: !1244)
!1248 = !DILocation(line: 75, column: 20, scope: !1244)
!1249 = !DILocation(line: 76, column: 5, scope: !1244)
!1250 = !DILocation(line: 76, column: 16, scope: !1244)
!1251 = !DILocation(line: 77, column: 5, scope: !1244)
!1252 = !DILocation(line: 77, column: 20, scope: !1244)
!1253 = !DILocation(line: 78, column: 1, scope: !1244)
!1254 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_712ValueStackOfIiE17removeAllElementsEv", scope: !818, file: !1173, line: 77, type: !895, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !908, retainedNodes: !776)
!1255 = !DILocalVariable(name: "this", arg: 1, scope: !1254, type: !817, flags: DIFlagArtificial | DIFlagObjectPointer)
!1256 = !DILocation(line: 0, scope: !1254)
!1257 = !DILocation(line: 79, column: 5, scope: !1254)
!1258 = !DILocation(line: 79, column: 13, scope: !1254)
!1259 = !DILocation(line: 80, column: 1, scope: !1254)
!1260 = distinct !DISubprogram(name: "ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiEC2EjPNS_13MemoryManagerEb", scope: !823, file: !1261, line: 36, type: !834, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !833, retainedNodes: !776)
!1261 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1262 = !DILocalVariable(name: "this", arg: 1, scope: !1260, type: !1263, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!1264 = !DILocation(line: 0, scope: !1260)
!1265 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1260, file: !824, line: 40, type: !837)
!1266 = !DILocation(line: 40, column: 28, scope: !1260)
!1267 = !DILocalVariable(name: "manager", arg: 3, scope: !1260, file: !824, line: 41, type: !838)
!1268 = !DILocation(line: 41, column: 32, scope: !1260)
!1269 = !DILocalVariable(name: "toCallDestructor", arg: 4, scope: !1260, file: !824, line: 42, type: !839)
!1270 = !DILocation(line: 42, column: 22, scope: !1260)
!1271 = !DILocation(line: 45, column: 1, scope: !1260)
!1272 = !DILocation(line: 38, column: 5, scope: !1273)
!1273 = !DILexicalBlockFile(scope: !1260, file: !824, discriminator: 0)
!1274 = !DILocation(line: 40, column: 5, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1260, file: !1261, discriminator: 0)
!1276 = !DILocation(line: 40, column: 21, scope: !1275)
!1277 = !DILocation(line: 41, column: 7, scope: !1275)
!1278 = !DILocation(line: 42, column: 7, scope: !1275)
!1279 = !DILocation(line: 42, column: 17, scope: !1275)
!1280 = !DILocation(line: 43, column: 7, scope: !1275)
!1281 = !DILocation(line: 44, column: 7, scope: !1275)
!1282 = !DILocation(line: 44, column: 22, scope: !1275)
!1283 = !DILocation(line: 46, column: 26, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1275, file: !1261, line: 45, column: 1)
!1285 = !DILocation(line: 48, column: 9, scope: !1284)
!1286 = !DILocation(line: 48, column: 19, scope: !1284)
!1287 = !DILocation(line: 46, column: 42, scope: !1284)
!1288 = !DILocation(line: 46, column: 17, scope: !1284)
!1289 = !DILocation(line: 46, column: 5, scope: !1284)
!1290 = !DILocation(line: 46, column: 15, scope: !1284)
!1291 = !DILocation(line: 51, column: 12, scope: !1284)
!1292 = !DILocation(line: 51, column: 5, scope: !1284)
!1293 = !DILocation(line: 51, column: 26, scope: !1284)
!1294 = !DILocation(line: 51, column: 36, scope: !1284)
!1295 = !DILocation(line: 52, column: 1, scope: !1275)
!1296 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEEC2EjbPNS_13MemoryManagerE", scope: !930, file: !1297, line: 29, type: !941, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !940, retainedNodes: !776)
!1297 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1298 = !DILocalVariable(name: "this", arg: 1, scope: !1296, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!1300 = !DILocation(line: 0, scope: !1296)
!1301 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1296, file: !931, line: 41, type: !837)
!1302 = !DILocation(line: 41, column: 30, scope: !1296)
!1303 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1296, file: !931, line: 42, type: !839)
!1304 = !DILocation(line: 42, column: 22, scope: !1296)
!1305 = !DILocalVariable(name: "manager", arg: 4, scope: !1296, file: !931, line: 43, type: !838)
!1306 = !DILocation(line: 43, column: 32, scope: !1296)
!1307 = !DILocation(line: 38, column: 1, scope: !1296)
!1308 = !DILocation(line: 39, column: 5, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1296, file: !931, discriminator: 0)
!1310 = !DILocation(line: 33, column: 5, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1296, file: !1297, discriminator: 0)
!1312 = !DILocation(line: 33, column: 19, scope: !1311)
!1313 = !DILocation(line: 34, column: 7, scope: !1311)
!1314 = !DILocation(line: 35, column: 7, scope: !1311)
!1315 = !DILocation(line: 35, column: 17, scope: !1311)
!1316 = !DILocation(line: 36, column: 7, scope: !1311)
!1317 = !DILocation(line: 37, column: 7, scope: !1311)
!1318 = !DILocation(line: 37, column: 22, scope: !1311)
!1319 = !DILocation(line: 40, column: 27, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1311, file: !1297, line: 38, column: 1)
!1321 = !DILocation(line: 40, column: 52, scope: !1320)
!1322 = !DILocation(line: 40, column: 61, scope: !1320)
!1323 = !DILocation(line: 40, column: 43, scope: !1320)
!1324 = !DILocation(line: 40, column: 17, scope: !1320)
!1325 = !DILocation(line: 40, column: 5, scope: !1320)
!1326 = !DILocation(line: 40, column: 15, scope: !1320)
!1327 = !DILocalVariable(name: "index", scope: !1328, file: !1297, line: 41, type: !12)
!1328 = distinct !DILexicalBlock(scope: !1320, file: !1297, line: 41, column: 5)
!1329 = !DILocation(line: 41, column: 23, scope: !1328)
!1330 = !DILocation(line: 41, column: 10, scope: !1328)
!1331 = !DILocation(line: 41, column: 34, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !1297, line: 41, column: 5)
!1333 = !DILocation(line: 41, column: 42, scope: !1332)
!1334 = !DILocation(line: 41, column: 40, scope: !1332)
!1335 = !DILocation(line: 41, column: 5, scope: !1328)
!1336 = !DILocation(line: 42, column: 9, scope: !1332)
!1337 = !DILocation(line: 42, column: 19, scope: !1332)
!1338 = !DILocation(line: 42, column: 26, scope: !1332)
!1339 = !DILocation(line: 41, column: 57, scope: !1332)
!1340 = !DILocation(line: 41, column: 5, scope: !1332)
!1341 = distinct !{!1341, !1335, !1342}
!1342 = !DILocation(line: 42, column: 28, scope: !1328)
!1343 = !DILocation(line: 43, column: 1, scope: !1311)
!1344 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XPathMatcherEED2Ev", scope: !926, file: !1192, line: 42, type: !1000, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !999, retainedNodes: !776)
!1345 = !DILocalVariable(name: "this", arg: 1, scope: !1344, type: !925, flags: DIFlagArtificial | DIFlagObjectPointer)
!1346 = !DILocation(line: 0, scope: !1344)
!1347 = !DILocation(line: 43, column: 1, scope: !1344)
!1348 = !DILocation(line: 44, column: 15, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !1192, line: 44, column: 9)
!1350 = distinct !DILexicalBlock(scope: !1344, file: !1192, line: 43, column: 1)
!1351 = !DILocation(line: 44, column: 9, scope: !1350)
!1352 = !DILocalVariable(name: "index", scope: !1353, file: !1192, line: 46, type: !12)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !1192, line: 46, column: 8)
!1354 = distinct !DILexicalBlock(scope: !1349, file: !1192, line: 45, column: 5)
!1355 = !DILocation(line: 46, column: 26, scope: !1353)
!1356 = !DILocation(line: 46, column: 13, scope: !1353)
!1357 = !DILocation(line: 46, column: 37, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1353, file: !1192, line: 46, column: 8)
!1359 = !DILocation(line: 46, column: 51, scope: !1358)
!1360 = !DILocation(line: 46, column: 43, scope: !1358)
!1361 = !DILocation(line: 46, column: 8, scope: !1353)
!1362 = !DILocation(line: 47, column: 22, scope: !1358)
!1363 = !DILocation(line: 47, column: 32, scope: !1358)
!1364 = !DILocation(line: 47, column: 16, scope: !1358)
!1365 = !DILocation(line: 47, column: 9, scope: !1358)
!1366 = !DILocation(line: 46, column: 67, scope: !1358)
!1367 = !DILocation(line: 46, column: 8, scope: !1358)
!1368 = distinct !{!1368, !1361, !1369}
!1369 = !DILocation(line: 47, column: 37, scope: !1353)
!1370 = !DILocation(line: 48, column: 5, scope: !1354)
!1371 = !DILocation(line: 49, column: 11, scope: !1350)
!1372 = !DILocation(line: 49, column: 44, scope: !1350)
!1373 = !DILocation(line: 49, column: 38, scope: !1350)
!1374 = !DILocation(line: 49, column: 27, scope: !1350)
!1375 = !DILocation(line: 50, column: 1, scope: !1350)
!1376 = !DILocation(line: 50, column: 1, scope: !1344)
!1377 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XPathMatcherEED0Ev", scope: !926, file: !1192, line: 42, type: !1000, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !999, retainedNodes: !776)
!1378 = !DILocalVariable(name: "this", arg: 1, scope: !1377, type: !925, flags: DIFlagArtificial | DIFlagObjectPointer)
!1379 = !DILocation(line: 0, scope: !1377)
!1380 = !DILocation(line: 43, column: 1, scope: !1377)
!1381 = !DILocation(line: 50, column: 1, scope: !1377)
!1382 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE12setElementAtEPS1_j", scope: !930, file: !1297, line: 64, type: !952, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !951, retainedNodes: !776)
!1383 = !DILocalVariable(name: "this", arg: 1, scope: !1382, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!1384 = !DILocation(line: 0, scope: !1382)
!1385 = !DILocalVariable(name: "toSet", arg: 2, scope: !1382, file: !931, line: 52, type: !950)
!1386 = !DILocation(line: 52, column: 44, scope: !1382)
!1387 = !DILocalVariable(name: "setAt", arg: 3, scope: !1382, file: !931, line: 52, type: !837)
!1388 = !DILocation(line: 52, column: 70, scope: !1382)
!1389 = !DILocation(line: 66, column: 9, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1382, file: !1297, line: 66, column: 9)
!1391 = !DILocation(line: 66, column: 18, scope: !1390)
!1392 = !DILocation(line: 66, column: 15, scope: !1390)
!1393 = !DILocation(line: 66, column: 9, scope: !1382)
!1394 = !DILocation(line: 67, column: 9, scope: !1390)
!1395 = !DILocation(line: 72, column: 1, scope: !1390)
!1396 = !DILocation(line: 69, column: 9, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1382, file: !1297, line: 69, column: 9)
!1398 = !DILocation(line: 69, column: 9, scope: !1382)
!1399 = !DILocation(line: 70, column: 16, scope: !1397)
!1400 = !DILocation(line: 70, column: 26, scope: !1397)
!1401 = !DILocation(line: 70, column: 9, scope: !1397)
!1402 = !DILocation(line: 71, column: 24, scope: !1382)
!1403 = !DILocation(line: 71, column: 5, scope: !1382)
!1404 = !DILocation(line: 71, column: 15, scope: !1382)
!1405 = !DILocation(line: 71, column: 22, scope: !1382)
!1406 = !DILocation(line: 72, column: 1, scope: !1382)
!1407 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE17removeAllElementsEv", scope: !930, file: !1297, line: 127, type: !945, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !958, retainedNodes: !776)
!1408 = !DILocalVariable(name: "this", arg: 1, scope: !1407, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DILocation(line: 0, scope: !1407)
!1410 = !DILocalVariable(name: "index", scope: !1411, file: !1297, line: 129, type: !12)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !1297, line: 129, column: 5)
!1412 = !DILocation(line: 129, column: 23, scope: !1411)
!1413 = !DILocation(line: 129, column: 10, scope: !1411)
!1414 = !DILocation(line: 129, column: 34, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1411, file: !1297, line: 129, column: 5)
!1416 = !DILocation(line: 129, column: 42, scope: !1415)
!1417 = !DILocation(line: 129, column: 40, scope: !1415)
!1418 = !DILocation(line: 129, column: 5, scope: !1411)
!1419 = !DILocation(line: 131, column: 13, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !1297, line: 131, column: 13)
!1421 = distinct !DILexicalBlock(scope: !1415, file: !1297, line: 130, column: 5)
!1422 = !DILocation(line: 131, column: 13, scope: !1421)
!1423 = !DILocation(line: 132, column: 18, scope: !1420)
!1424 = !DILocation(line: 132, column: 28, scope: !1420)
!1425 = !DILocation(line: 132, column: 11, scope: !1420)
!1426 = !DILocation(line: 135, column: 9, scope: !1421)
!1427 = !DILocation(line: 135, column: 19, scope: !1421)
!1428 = !DILocation(line: 135, column: 26, scope: !1421)
!1429 = !DILocation(line: 136, column: 5, scope: !1421)
!1430 = !DILocation(line: 129, column: 58, scope: !1415)
!1431 = !DILocation(line: 129, column: 5, scope: !1415)
!1432 = distinct !{!1432, !1418, !1433}
!1433 = !DILocation(line: 136, column: 5, scope: !1411)
!1434 = !DILocation(line: 137, column: 5, scope: !1407)
!1435 = !DILocation(line: 137, column: 15, scope: !1407)
!1436 = !DILocation(line: 138, column: 1, scope: !1407)
!1437 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE15removeElementAtEj", scope: !930, file: !1297, line: 141, type: !960, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !959, retainedNodes: !776)
!1438 = !DILocalVariable(name: "this", arg: 1, scope: !1437, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DILocation(line: 0, scope: !1437)
!1440 = !DILocalVariable(name: "removeAt", arg: 2, scope: !1437, file: !931, line: 56, type: !837)
!1441 = !DILocation(line: 56, column: 53, scope: !1437)
!1442 = !DILocation(line: 143, column: 9, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1437, file: !1297, line: 143, column: 9)
!1444 = !DILocation(line: 143, column: 21, scope: !1443)
!1445 = !DILocation(line: 143, column: 18, scope: !1443)
!1446 = !DILocation(line: 143, column: 9, scope: !1437)
!1447 = !DILocation(line: 144, column: 9, scope: !1443)
!1448 = !DILocation(line: 166, column: 1, scope: !1443)
!1449 = !DILocation(line: 146, column: 9, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1437, file: !1297, line: 146, column: 9)
!1451 = !DILocation(line: 146, column: 9, scope: !1437)
!1452 = !DILocation(line: 147, column: 16, scope: !1450)
!1453 = !DILocation(line: 147, column: 26, scope: !1450)
!1454 = !DILocation(line: 147, column: 9, scope: !1450)
!1455 = !DILocation(line: 150, column: 9, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1437, file: !1297, line: 150, column: 9)
!1457 = !DILocation(line: 150, column: 21, scope: !1456)
!1458 = !DILocation(line: 150, column: 30, scope: !1456)
!1459 = !DILocation(line: 150, column: 18, scope: !1456)
!1460 = !DILocation(line: 150, column: 9, scope: !1437)
!1461 = !DILocation(line: 152, column: 9, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1456, file: !1297, line: 151, column: 5)
!1463 = !DILocation(line: 152, column: 19, scope: !1462)
!1464 = !DILocation(line: 152, column: 29, scope: !1462)
!1465 = !DILocation(line: 153, column: 9, scope: !1462)
!1466 = !DILocation(line: 153, column: 18, scope: !1462)
!1467 = !DILocation(line: 154, column: 9, scope: !1462)
!1468 = !DILocalVariable(name: "index", scope: !1469, file: !1297, line: 158, type: !12)
!1469 = distinct !DILexicalBlock(scope: !1437, file: !1297, line: 158, column: 5)
!1470 = !DILocation(line: 158, column: 23, scope: !1469)
!1471 = !DILocation(line: 158, column: 31, scope: !1469)
!1472 = !DILocation(line: 158, column: 10, scope: !1469)
!1473 = !DILocation(line: 158, column: 41, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1469, file: !1297, line: 158, column: 5)
!1475 = !DILocation(line: 158, column: 49, scope: !1474)
!1476 = !DILocation(line: 158, column: 58, scope: !1474)
!1477 = !DILocation(line: 158, column: 47, scope: !1474)
!1478 = !DILocation(line: 158, column: 5, scope: !1469)
!1479 = !DILocation(line: 159, column: 28, scope: !1474)
!1480 = !DILocation(line: 159, column: 38, scope: !1474)
!1481 = !DILocation(line: 159, column: 43, scope: !1474)
!1482 = !DILocation(line: 159, column: 9, scope: !1474)
!1483 = !DILocation(line: 159, column: 19, scope: !1474)
!1484 = !DILocation(line: 159, column: 26, scope: !1474)
!1485 = !DILocation(line: 158, column: 67, scope: !1474)
!1486 = !DILocation(line: 158, column: 5, scope: !1474)
!1487 = distinct !{!1487, !1478, !1488}
!1488 = !DILocation(line: 159, column: 45, scope: !1469)
!1489 = !DILocation(line: 162, column: 5, scope: !1437)
!1490 = !DILocation(line: 162, column: 15, scope: !1437)
!1491 = !DILocation(line: 162, column: 24, scope: !1437)
!1492 = !DILocation(line: 162, column: 28, scope: !1437)
!1493 = !DILocation(line: 165, column: 5, scope: !1437)
!1494 = !DILocation(line: 165, column: 14, scope: !1437)
!1495 = !DILocation(line: 166, column: 1, scope: !1437)
!1496 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE17removeLastElementEv", scope: !930, file: !1297, line: 168, type: !945, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !962, retainedNodes: !776)
!1497 = !DILocalVariable(name: "this", arg: 1, scope: !1496, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!1498 = !DILocation(line: 0, scope: !1496)
!1499 = !DILocation(line: 170, column: 10, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1496, file: !1297, line: 170, column: 9)
!1501 = !DILocation(line: 170, column: 9, scope: !1496)
!1502 = !DILocation(line: 171, column: 9, scope: !1500)
!1503 = !DILocation(line: 172, column: 5, scope: !1496)
!1504 = !DILocation(line: 172, column: 14, scope: !1496)
!1505 = !DILocation(line: 174, column: 9, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1496, file: !1297, line: 174, column: 9)
!1507 = !DILocation(line: 174, column: 9, scope: !1496)
!1508 = !DILocation(line: 175, column: 16, scope: !1506)
!1509 = !DILocation(line: 175, column: 26, scope: !1506)
!1510 = !DILocation(line: 175, column: 9, scope: !1506)
!1511 = !DILocation(line: 176, column: 1, scope: !1496)
!1512 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEE7cleanupEv", scope: !930, file: !1297, line: 195, type: !945, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !969, retainedNodes: !776)
!1513 = !DILocalVariable(name: "this", arg: 1, scope: !1512, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!1514 = !DILocation(line: 0, scope: !1512)
!1515 = !DILocation(line: 197, column: 9, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !1297, line: 197, column: 9)
!1517 = !DILocation(line: 197, column: 9, scope: !1512)
!1518 = !DILocalVariable(name: "index", scope: !1519, file: !1297, line: 199, type: !12)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !1297, line: 199, column: 9)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !1297, line: 198, column: 5)
!1521 = !DILocation(line: 199, column: 27, scope: !1519)
!1522 = !DILocation(line: 199, column: 14, scope: !1519)
!1523 = !DILocation(line: 199, column: 38, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1519, file: !1297, line: 199, column: 9)
!1525 = !DILocation(line: 199, column: 46, scope: !1524)
!1526 = !DILocation(line: 199, column: 44, scope: !1524)
!1527 = !DILocation(line: 199, column: 9, scope: !1519)
!1528 = !DILocation(line: 200, column: 20, scope: !1524)
!1529 = !DILocation(line: 200, column: 30, scope: !1524)
!1530 = !DILocation(line: 200, column: 13, scope: !1524)
!1531 = !DILocation(line: 199, column: 62, scope: !1524)
!1532 = !DILocation(line: 199, column: 9, scope: !1524)
!1533 = distinct !{!1533, !1527, !1534}
!1534 = !DILocation(line: 200, column: 35, scope: !1519)
!1535 = !DILocation(line: 201, column: 5, scope: !1520)
!1536 = !DILocation(line: 202, column: 5, scope: !1512)
!1537 = !DILocation(line: 202, column: 32, scope: !1512)
!1538 = !DILocation(line: 202, column: 21, scope: !1512)
!1539 = !DILocation(line: 203, column: 1, scope: !1512)
!1540 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEED2Ev", scope: !930, file: !1297, line: 47, type: !945, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !944, retainedNodes: !776)
!1541 = !DILocalVariable(name: "this", arg: 1, scope: !1540, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DILocation(line: 0, scope: !1540)
!1543 = !DILocation(line: 49, column: 1, scope: !1540)
!1544 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XPathMatcherEED0Ev", scope: !930, file: !1297, line: 47, type: !945, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !944, retainedNodes: !776)
!1545 = !DILocalVariable(name: "this", arg: 1, scope: !1544, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DILocation(line: 0, scope: !1544)
!1547 = !DILocation(line: 48, column: 1, scope: !1544)
!1548 = !DILocation(line: 49, column: 1, scope: !1544)
!1549 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1551, file: !1550, line: 28, type: !1557, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1556, retainedNodes: !776)
!1550 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1551 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !1550, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1552, vtableHolder: !1554, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!1552 = !{!1553, !1556, !1562, !1567, !1571, !1574, !1577, !1581, !1586, !1589}
!1553 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1551, baseType: !1554, flags: DIFlagPublic, extraData: i32 0)
!1554 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1555, line: 40, flags: DIFlagFwdDecl)
!1555 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1556 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1551, file: !1550, line: 28, type: !1557, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1559, !1560, !837, !1561, !798}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1562 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1551, file: !1550, line: 28, type: !1563, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1559, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1566, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1551)
!1567 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1551, file: !1550, line: 28, type: !1568, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1559, !1560, !837, !1561, !1570, !1570, !1570, !1570, !798}
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1117)
!1571 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1551, file: !1550, line: 28, type: !1572, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1559, !1560, !837, !1561, !1560, !1560, !1560, !1560, !798}
!1574 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !1551, file: !1550, line: 28, type: !1575, scopeLine: 28, containingType: !1551, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1559}
!1577 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !1551, file: !1550, line: 28, type: !1578, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1580, !1559, !1565}
!1580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1551, size: 64)
!1581 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1551, file: !1550, line: 28, type: !1582, scopeLine: 28, containingType: !1551, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!1584, !1585}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1586 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1551, file: !1550, line: 28, type: !1587, scopeLine: 28, containingType: !1551, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1117, !1585}
!1589 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1551, file: !1550, line: 28, type: !1575, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DILocalVariable(name: "this", arg: 1, scope: !1549, type: !1591, flags: DIFlagArtificial | DIFlagObjectPointer)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1592 = !DILocation(line: 0, scope: !1549)
!1593 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1549, file: !1550, line: 28, type: !1560)
!1594 = !DILocation(line: 28, column: 1, scope: !1549)
!1595 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1549, file: !1550, line: 28, type: !837)
!1596 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1549, file: !1550, line: 28, type: !1561)
!1597 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1549, file: !1550, line: 28, type: !798)
!1598 = !DILocation(line: 28, column: 1, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1549, file: !1550, line: 28, column: 1)
!1600 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !1551, file: !1550, line: 28, type: !1575, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1574, retainedNodes: !776)
!1601 = !DILocalVariable(name: "this", arg: 1, scope: !1600, type: !1591, flags: DIFlagArtificial | DIFlagObjectPointer)
!1602 = !DILocation(line: 0, scope: !1600)
!1603 = !DILocation(line: 28, column: 1, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !1550, line: 28, column: 1)
!1605 = !DILocation(line: 28, column: 1, scope: !1600)
!1606 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !1551, file: !1550, line: 28, type: !1575, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1574, retainedNodes: !776)
!1607 = !DILocalVariable(name: "this", arg: 1, scope: !1606, type: !1591, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DILocation(line: 0, scope: !1606)
!1609 = !DILocation(line: 28, column: 1, scope: !1606)
!1610 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1551, file: !1550, line: 28, type: !1587, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1586, retainedNodes: !776)
!1611 = !DILocalVariable(name: "this", arg: 1, scope: !1610, type: !1612, flags: DIFlagArtificial | DIFlagObjectPointer)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1613 = !DILocation(line: 0, scope: !1610)
!1614 = !DILocation(line: 28, column: 1, scope: !1610)
!1615 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1551, file: !1550, line: 28, type: !1582, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1581, retainedNodes: !776)
!1616 = !DILocalVariable(name: "this", arg: 1, scope: !1615, type: !1612, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DILocation(line: 0, scope: !1615)
!1618 = !DILocation(line: 28, column: 1, scope: !1615)
!1619 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !1551, file: !1550, line: 28, type: !1563, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1562, retainedNodes: !776)
!1620 = !DILocalVariable(name: "this", arg: 1, scope: !1619, type: !1591, flags: DIFlagArtificial | DIFlagObjectPointer)
!1621 = !DILocation(line: 0, scope: !1619)
!1622 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1619, file: !1550, line: 28, type: !1565)
!1623 = !DILocation(line: 28, column: 1, scope: !1619)
!1624 = distinct !DISubprogram(name: "~ValueVectorOf", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiED2Ev", scope: !823, file: !1261, line: 73, type: !846, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !845, retainedNodes: !776)
!1625 = !DILocalVariable(name: "this", arg: 1, scope: !1624, type: !1263, flags: DIFlagArtificial | DIFlagObjectPointer)
!1626 = !DILocation(line: 0, scope: !1624)
!1627 = !DILocation(line: 75, column: 9, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !1261, line: 75, column: 9)
!1629 = distinct !DILexicalBlock(scope: !1624, file: !1261, line: 74, column: 1)
!1630 = !DILocation(line: 75, column: 9, scope: !1629)
!1631 = !DILocalVariable(name: "index", scope: !1632, file: !1261, line: 76, type: !420)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !1261, line: 76, column: 9)
!1633 = distinct !DILexicalBlock(scope: !1628, file: !1261, line: 75, column: 26)
!1634 = !DILocation(line: 76, column: 18, scope: !1632)
!1635 = !DILocation(line: 76, column: 25, scope: !1632)
!1636 = !DILocation(line: 76, column: 35, scope: !1632)
!1637 = !DILocation(line: 76, column: 14, scope: !1632)
!1638 = !DILocation(line: 76, column: 40, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1632, file: !1261, line: 76, column: 9)
!1640 = !DILocation(line: 76, column: 46, scope: !1639)
!1641 = !DILocation(line: 76, column: 9, scope: !1632)
!1642 = !DILocation(line: 77, column: 13, scope: !1639)
!1643 = !DILocation(line: 77, column: 23, scope: !1639)
!1644 = !DILocation(line: 76, column: 57, scope: !1639)
!1645 = !DILocation(line: 76, column: 9, scope: !1639)
!1646 = distinct !{!1646, !1641, !1647}
!1647 = !DILocation(line: 77, column: 37, scope: !1632)
!1648 = !DILocation(line: 78, column: 5, scope: !1633)
!1649 = !DILocation(line: 79, column: 5, scope: !1629)
!1650 = !DILocation(line: 79, column: 32, scope: !1629)
!1651 = !DILocation(line: 79, column: 21, scope: !1629)
!1652 = !DILocation(line: 80, column: 1, scope: !1624)
!1653 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIiE17removeAllElementsEv", scope: !823, file: !1261, line: 172, type: !846, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !864, retainedNodes: !776)
!1654 = !DILocalVariable(name: "this", arg: 1, scope: !1653, type: !1263, flags: DIFlagArtificial | DIFlagObjectPointer)
!1655 = !DILocation(line: 0, scope: !1653)
!1656 = !DILocation(line: 174, column: 5, scope: !1653)
!1657 = !DILocation(line: 174, column: 15, scope: !1653)
!1658 = !DILocation(line: 175, column: 1, scope: !1653)
