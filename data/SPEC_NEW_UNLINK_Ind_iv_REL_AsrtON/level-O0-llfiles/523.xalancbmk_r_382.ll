; ModuleID = 'TokenFactory.cpp'
source_filename = "TokenFactory.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ParenToken" = type { %"class.xercesc_2_7::Token", i32, %"class.xercesc_2_7::Token"* }
%"class.xercesc_2_7::ClosureToken" = type { %"class.xercesc_2_7::Token", i32, i32, %"class.xercesc_2_7::Token"* }
%"class.xercesc_2_7::ConcatToken" = type { %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"* }
%"class.xercesc_2_7::UnionToken" = type { %"class.xercesc_2_7::Token", %"class.xercesc_2_7::RefVectorOf"* }
%"class.xercesc_2_7::RangeToken" = type { %"class.xercesc_2_7::Token", i8, i8, i32, i32, i32, i32*, i32*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::CharToken" = type <{ %"class.xercesc_2_7::Token", i32, [4 x i8] }>
%"class.xercesc_2_7::StringToken" = type { %"class.xercesc_2_7::Token", i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ModifierToken" = type { %"class.xercesc_2_7::Token", i32, i32, %"class.xercesc_2_7::Token"* }
%"class.xercesc_2_7::ConditionToken" = type { %"class.xercesc_2_7::Token", i32, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"* }
%"class.xercesc_2_7::RangeTokenMap" = type { %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::XMLMutex" }
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type opaque
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_ = comdat any

$_ZN11xercesc_2_712TokenFactory8getRangeEPKtb = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_5TokenEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_5TokenEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE19ensureExtraCapacityEj = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_5TokenEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_5TokenEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZN11xercesc_2_7L9fgUniMarkE = internal constant [2 x i16] [i16 77, i16 0], align 2, !dbg !0
@_ZN11xercesc_2_7L13fgUniAssignedE = internal constant [9 x i16] [i16 65, i16 83, i16 83, i16 73, i16 71, i16 78, i16 69, i16 68, i16 0], align 16, !dbg !11
@_ZN11xercesc_2_7L12fgUniControlE = internal constant [2 x i16] [i16 67, i16 0], align 2, !dbg !16
@_ZN11xercesc_2_7L11fgUniLetterE = internal constant [2 x i16] [i16 76, i16 0], align 2, !dbg !18
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_711RefVectorOfINS_5TokenEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_5TokenEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_5TokenEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_5TokenEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE = linkonce_odr dso_local constant [41 x i8] c"N11xercesc_2_711RefVectorOfINS_5TokenEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_5TokenEEE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_5TokenEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE7cleanupEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_712TokenFactoryC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712TokenFactoryC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_712TokenFactoryD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::TokenFactory"*), void (%"class.xercesc_2_7::TokenFactory"*)* @_ZN11xercesc_2_712TokenFactoryD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !879 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !901, metadata !DIExpression()), !dbg !903
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !904
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !904
  call void @_ZdlPv(i8* %0) #8, !dbg !904
  ret void, !dbg !905
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !906 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !907, metadata !DIExpression()), !dbg !908
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !909
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712TokenFactoryC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !910 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1155, metadata !DIExpression()), !dbg !1157
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1158, metadata !DIExpression()), !dbg !1159
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TokenFactory"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1160
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1161
  %fTokens = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 0, !dbg !1162
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1163
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1164
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RefVectorOf"*, !dbg !1164
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1165
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %2, i32 16, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1166

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::RefVectorOf"* %2, %"class.xercesc_2_7::RefVectorOf"** %fTokens, align 8, !dbg !1162
  %fEmpty = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 1, !dbg !1167
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %fEmpty, align 8, !dbg !1167
  %fLineBegin = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 2, !dbg !1168
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %fLineBegin, align 8, !dbg !1168
  %fLineBegin2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 3, !dbg !1169
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %fLineBegin2, align 8, !dbg !1169
  %fLineEnd = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 4, !dbg !1170
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %fLineEnd, align 8, !dbg !1170
  %fStringBegin = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 5, !dbg !1171
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %fStringBegin, align 8, !dbg !1171
  %fStringEnd = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 6, !dbg !1172
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %fStringEnd, align 8, !dbg !1172
  %fStringEnd2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 7, !dbg !1173
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %fStringEnd2, align 8, !dbg !1173
  %fWordEdge = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 8, !dbg !1174
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %fWordEdge, align 8, !dbg !1174
  %fNotWordEdge = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 9, !dbg !1175
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %fNotWordEdge, align 8, !dbg !1175
  %fWordEnd = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 10, !dbg !1176
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %fWordEnd, align 8, !dbg !1176
  %fWordBegin = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 11, !dbg !1177
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %fWordBegin, align 8, !dbg !1177
  %fDot = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 12, !dbg !1178
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %fDot, align 8, !dbg !1178
  %fCombiningChar = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 13, !dbg !1179
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %fCombiningChar, align 8, !dbg !1179
  %fGrapheme = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 14, !dbg !1180
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %fGrapheme, align 8, !dbg !1180
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1181
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1182
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1181
  ret void, !dbg !1183

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1183
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1183
  store i8* %6, i8** %exn.slot, align 8, !dbg !1183
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1183
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1183
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1164
  br label %eh.resume, !dbg !1164

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1164
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1164
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1164
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1164
  resume { i8*, i32 } %lpad.val2, !dbg !1164
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1184 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1185, metadata !DIExpression()), !dbg !1187
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1188
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1189 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1199
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !1200
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1201
  %tobool = trunc i8 %2 to i1, !dbg !1201
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1202
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1203
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !1199
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_5TokenEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1199
  ret void, !dbg !1204
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712TokenFactoryD2Ev(%"class.xercesc_2_7::TokenFactory"* %this) unnamed_addr #1 align 2 !dbg !1205 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fTokens = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 0, !dbg !1208
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fTokens, align 8, !dbg !1208
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf"* %0, null, !dbg !1210
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1210

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %0 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !1210
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %1, align 8, !dbg !1210
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable, i64 1, !dbg !1210
  %2 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn, align 8, !dbg !1210
  call void %2(%"class.xercesc_2_7::RefVectorOf"* %0) #7, !dbg !1210
  br label %delete.end, !dbg !1210

delete.end:                                       ; preds = %delete.notnull, %entry
  %fTokens2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 0, !dbg !1211
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** %fTokens2, align 8, !dbg !1212
  ret void, !dbg !1213
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory11createTokenEt(%"class.xercesc_2_7::TokenFactory"* %this, i16 zeroext %tokType) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1214 {
entry:
  %retval = alloca %"class.xercesc_2_7::Token"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %tokType.addr = alloca i16, align 2
  %tmpTok = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1215, metadata !DIExpression()), !dbg !1216
  store i16 %tokType, i16* %tokType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %tokType.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %0 = load i16, i16* %tokType.addr, align 2, !dbg !1219
  %conv = zext i16 %0 to i32, !dbg !1219
  %cmp = icmp eq i32 %conv, 7, !dbg !1221
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1222

land.lhs.true:                                    ; preds = %entry
  %fEmpty = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 1, !dbg !1223
  %1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fEmpty, align 8, !dbg !1223
  %cmp2 = icmp ne %"class.xercesc_2_7::Token"* %1, null, !dbg !1224
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1225

if.then:                                          ; preds = %land.lhs.true
  %fEmpty3 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 1, !dbg !1226
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fEmpty3, align 8, !dbg !1226
  store %"class.xercesc_2_7::Token"* %2, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1227
  br label %return, !dbg !1227

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %tmpTok, metadata !1228, metadata !DIExpression()), !dbg !1229
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1230
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1230
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1231
  %4 = bitcast i8* %call to %"class.xercesc_2_7::Token"*, !dbg !1231
  %5 = load i16, i16* %tokType.addr, align 2, !dbg !1232
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1233
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1233
  invoke void @_ZN11xercesc_2_75TokenC1EtPNS_13MemoryManagerE(%"class.xercesc_2_7::Token"* %4, i16 zeroext %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1234

invoke.cont:                                      ; preds = %if.end
  store %"class.xercesc_2_7::Token"* %4, %"class.xercesc_2_7::Token"** %tmpTok, align 8, !dbg !1229
  %7 = load i16, i16* %tokType.addr, align 2, !dbg !1235
  %conv5 = zext i16 %7 to i32, !dbg !1235
  %cmp6 = icmp eq i32 %conv5, 7, !dbg !1237
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !1238

if.then7:                                         ; preds = %invoke.cont
  %8 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tmpTok, align 8, !dbg !1239
  %fEmpty8 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 1, !dbg !1241
  store %"class.xercesc_2_7::Token"* %8, %"class.xercesc_2_7::Token"** %fEmpty8, align 8, !dbg !1242
  br label %if.end9, !dbg !1243

lpad:                                             ; preds = %if.end
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1244
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1244
  store i8* %10, i8** %exn.slot, align 8, !dbg !1244
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1244
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1244
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %3) #7, !dbg !1231
  br label %eh.resume, !dbg !1231

if.end9:                                          ; preds = %if.then7, %invoke.cont
  %fTokens = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 0, !dbg !1245
  %12 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fTokens, align 8, !dbg !1245
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf"* %12 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1246
  %14 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tmpTok, align 8, !dbg !1247
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %13, %"class.xercesc_2_7::Token"* %14), !dbg !1246
  %15 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tmpTok, align 8, !dbg !1248
  store %"class.xercesc_2_7::Token"* %15, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1249
  br label %return, !dbg !1249

return:                                           ; preds = %if.end9, %if.then
  %16 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1244
  ret %"class.xercesc_2_7::Token"* %16, !dbg !1244

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1231
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1231
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1231
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1231
  resume { i8*, i32 } %lpad.val10, !dbg !1231
}

declare dso_local void @_ZN11xercesc_2_75TokenC1EtPNS_13MemoryManagerE(%"class.xercesc_2_7::Token"*, i16 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::Token"* %toAdd) #3 comdat align 2 !dbg !1250 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1252, metadata !DIExpression()), !dbg !1254
  store %"class.xercesc_2_7::Token"* %toAdd, %"class.xercesc_2_7::Token"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %toAdd.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 1), !dbg !1257
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %toAdd.addr, align 8, !dbg !1258
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1259
  %1 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !1259
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1260
  %2 = load i32, i32* %fCurCount, align 4, !dbg !1260
  %idxprom = zext i32 %2 to i64, !dbg !1259
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %1, i64 %idxprom, !dbg !1259
  store %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !1261
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1262
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !1263
  %inc = add i32 %3, 1, !dbg !1263
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1263
  ret void, !dbg !1264
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ParenToken"* @_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE(%"class.xercesc_2_7::TokenFactory"* %this, i16 zeroext %tokType, %"class.xercesc_2_7::Token"* %token) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1265 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %tokType.addr = alloca i16, align 2
  %token.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %tmpTok = alloca %"class.xercesc_2_7::ParenToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store i16 %tokType, i16* %tokType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %tokType.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store %"class.xercesc_2_7::Token"* %token, %"class.xercesc_2_7::Token"** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %token.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParenToken"** %tmpTok, metadata !1272, metadata !DIExpression()), !dbg !1273
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1274
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1274
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1275
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ParenToken"*, !dbg !1275
  %2 = load i16, i16* %tokType.addr, align 2, !dbg !1276
  %3 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %token.addr, align 8, !dbg !1277
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1278
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1278
  invoke void @_ZN11xercesc_2_710ParenTokenC1EtPNS_5TokenEiPNS_13MemoryManagerE(%"class.xercesc_2_7::ParenToken"* %1, i16 zeroext %2, %"class.xercesc_2_7::Token"* %3, i32 0, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1279

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::ParenToken"* %1, %"class.xercesc_2_7::ParenToken"** %tmpTok, align 8, !dbg !1273
  %fTokens = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 0, !dbg !1280
  %5 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fTokens, align 8, !dbg !1280
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %5 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1281
  %7 = load %"class.xercesc_2_7::ParenToken"*, %"class.xercesc_2_7::ParenToken"** %tmpTok, align 8, !dbg !1282
  %8 = bitcast %"class.xercesc_2_7::ParenToken"* %7 to %"class.xercesc_2_7::Token"*, !dbg !1282
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %6, %"class.xercesc_2_7::Token"* %8), !dbg !1281
  %9 = load %"class.xercesc_2_7::ParenToken"*, %"class.xercesc_2_7::ParenToken"** %tmpTok, align 8, !dbg !1283
  ret %"class.xercesc_2_7::ParenToken"* %9, !dbg !1284

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1285
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1285
  store i8* %11, i8** %exn.slot, align 8, !dbg !1285
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1285
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1285
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1275
  br label %eh.resume, !dbg !1275

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1275
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1275
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1275
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1275
  resume { i8*, i32 } %lpad.val3, !dbg !1275
}

declare dso_local void @_ZN11xercesc_2_710ParenTokenC1EtPNS_5TokenEiPNS_13MemoryManagerE(%"class.xercesc_2_7::ParenToken"*, i16 zeroext, %"class.xercesc_2_7::Token"*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ParenToken"* @_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi(%"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::Token"* %token, i32 %noGroups) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1286 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %token.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %noGroups.addr = alloca i32, align 4
  %tmpTok = alloca %"class.xercesc_2_7::ParenToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1287, metadata !DIExpression()), !dbg !1288
  store %"class.xercesc_2_7::Token"* %token, %"class.xercesc_2_7::Token"** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %token.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  store i32 %noGroups, i32* %noGroups.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noGroups.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ParenToken"** %tmpTok, metadata !1293, metadata !DIExpression()), !dbg !1294
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1295
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1295
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1296
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ParenToken"*, !dbg !1296
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %token.addr, align 8, !dbg !1297
  %3 = load i32, i32* %noGroups.addr, align 4, !dbg !1298
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1299
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1299
  invoke void @_ZN11xercesc_2_710ParenTokenC1EtPNS_5TokenEiPNS_13MemoryManagerE(%"class.xercesc_2_7::ParenToken"* %1, i16 zeroext 6, %"class.xercesc_2_7::Token"* %2, i32 %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1300

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::ParenToken"* %1, %"class.xercesc_2_7::ParenToken"** %tmpTok, align 8, !dbg !1294
  %fTokens = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 0, !dbg !1301
  %5 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fTokens, align 8, !dbg !1301
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %5 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1302
  %7 = load %"class.xercesc_2_7::ParenToken"*, %"class.xercesc_2_7::ParenToken"** %tmpTok, align 8, !dbg !1303
  %8 = bitcast %"class.xercesc_2_7::ParenToken"* %7 to %"class.xercesc_2_7::Token"*, !dbg !1303
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %6, %"class.xercesc_2_7::Token"* %8), !dbg !1302
  %9 = load %"class.xercesc_2_7::ParenToken"*, %"class.xercesc_2_7::ParenToken"** %tmpTok, align 8, !dbg !1304
  ret %"class.xercesc_2_7::ParenToken"* %9, !dbg !1305

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1306
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1306
  store i8* %11, i8** %exn.slot, align 8, !dbg !1306
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1306
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1306
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1296
  br label %eh.resume, !dbg !1296

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1296
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1296
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1296
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1296
  resume { i8*, i32 } %lpad.val3, !dbg !1296
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ClosureToken"* @_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb(%"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::Token"* %token, i1 zeroext %isNonGreedy) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1307 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %token.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %isNonGreedy.addr = alloca i8, align 1
  %tmpTok = alloca %"class.xercesc_2_7::ClosureToken"*, align 8
  %saved-rvalue = alloca i8*, align 8
  %saved-rvalue2 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saved-rvalue6 = alloca i8*, align 8
  %saved-rvalue7 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup.cond8 = alloca i1, align 1
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  store %"class.xercesc_2_7::Token"* %token, %"class.xercesc_2_7::Token"** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %token.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  %frombool = zext i1 %isNonGreedy to i8
  store i8 %frombool, i8* %isNonGreedy.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isNonGreedy.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ClosureToken"** %tmpTok, metadata !1314, metadata !DIExpression()), !dbg !1315
  %0 = load i8, i8* %isNonGreedy.addr, align 1, !dbg !1316
  %tobool = trunc i8 %0 to i1, !dbg !1316
  store i1 false, i1* %cleanup.cond, align 1
  store i1 false, i1* %cleanup.cond8, align 1
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1316

cond.true:                                        ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1317
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1317
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1318
  store i8* %call, i8** %saved-rvalue, align 8, !dbg !1318
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue2, align 8, !dbg !1318
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1318
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ClosureToken"*, !dbg !1318
  %3 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %token.addr, align 8, !dbg !1319
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1320
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1320
  invoke void @_ZN11xercesc_2_712ClosureTokenC1EtPNS_5TokenEPNS_13MemoryManagerE(%"class.xercesc_2_7::ClosureToken"* %2, i16 zeroext 9, %"class.xercesc_2_7::Token"* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1321

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !1316

cond.false:                                       ; preds = %entry
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1322
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1322
  %call5 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1323
  store i8* %call5, i8** %saved-rvalue6, align 8, !dbg !1323
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue7, align 8, !dbg !1323
  store i1 true, i1* %cleanup.cond8, align 1, !dbg !1323
  %6 = bitcast i8* %call5 to %"class.xercesc_2_7::ClosureToken"*, !dbg !1323
  %7 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %token.addr, align 8, !dbg !1324
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1325
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1325
  invoke void @_ZN11xercesc_2_712ClosureTokenC1EtPNS_5TokenEPNS_13MemoryManagerE(%"class.xercesc_2_7::ClosureToken"* %6, i16 zeroext 3, %"class.xercesc_2_7::Token"* %7, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1326

invoke.cont11:                                    ; preds = %cond.false
  br label %cond.end, !dbg !1316

cond.end:                                         ; preds = %invoke.cont11, %invoke.cont
  %cond = phi %"class.xercesc_2_7::ClosureToken"* [ %2, %invoke.cont ], [ %6, %invoke.cont11 ], !dbg !1316
  store %"class.xercesc_2_7::ClosureToken"* %cond, %"class.xercesc_2_7::ClosureToken"** %tmpTok, align 8, !dbg !1315
  %fTokens = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 0, !dbg !1327
  %9 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fTokens, align 8, !dbg !1327
  %10 = bitcast %"class.xercesc_2_7::RefVectorOf"* %9 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1328
  %11 = load %"class.xercesc_2_7::ClosureToken"*, %"class.xercesc_2_7::ClosureToken"** %tmpTok, align 8, !dbg !1329
  %12 = bitcast %"class.xercesc_2_7::ClosureToken"* %11 to %"class.xercesc_2_7::Token"*, !dbg !1329
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %10, %"class.xercesc_2_7::Token"* %12), !dbg !1328
  %13 = load %"class.xercesc_2_7::ClosureToken"*, %"class.xercesc_2_7::ClosureToken"** %tmpTok, align 8, !dbg !1330
  ret %"class.xercesc_2_7::ClosureToken"* %13, !dbg !1331

lpad:                                             ; preds = %cond.true
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1332
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1332
  store i8* %15, i8** %exn.slot, align 8, !dbg !1332
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1332
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1332
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1318
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1318

cleanup.action:                                   ; preds = %lpad
  %17 = load i8*, i8** %saved-rvalue, align 8, !dbg !1318
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue2, align 8, !dbg !1318
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %17, %"class.xercesc_2_7::MemoryManager"* %18) #7, !dbg !1318
  br label %cleanup.done, !dbg !1318

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume, !dbg !1318

lpad10:                                           ; preds = %cond.false
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1332
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1332
  store i8* %20, i8** %exn.slot, align 8, !dbg !1332
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1332
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1332
  %cleanup.is_active12 = load i1, i1* %cleanup.cond8, align 1, !dbg !1323
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14, !dbg !1323

cleanup.action13:                                 ; preds = %lpad10
  %22 = load i8*, i8** %saved-rvalue6, align 8, !dbg !1323
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue7, align 8, !dbg !1323
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %22, %"class.xercesc_2_7::MemoryManager"* %23) #7, !dbg !1323
  br label %cleanup.done14, !dbg !1323

cleanup.done14:                                   ; preds = %cleanup.action13, %lpad10
  br label %eh.resume, !dbg !1323

eh.resume:                                        ; preds = %cleanup.done14, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1318
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1318
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1318
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1318
  resume { i8*, i32 } %lpad.val15, !dbg !1318
}

declare dso_local void @_ZN11xercesc_2_712ClosureTokenC1EtPNS_5TokenEPNS_13MemoryManagerE(%"class.xercesc_2_7::ClosureToken"*, i16 zeroext, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ConcatToken"* @_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_(%"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::Token"* %token1, %"class.xercesc_2_7::Token"* %token2) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1333 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %token1.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %token2.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %tmpTok = alloca %"class.xercesc_2_7::ConcatToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  store %"class.xercesc_2_7::Token"* %token1, %"class.xercesc_2_7::Token"** %token1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %token1.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  store %"class.xercesc_2_7::Token"* %token2, %"class.xercesc_2_7::Token"** %token2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %token2.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConcatToken"** %tmpTok, metadata !1340, metadata !DIExpression()), !dbg !1341
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1342
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1342
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1343
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ConcatToken"*, !dbg !1343
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %token1.addr, align 8, !dbg !1344
  %3 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %token2.addr, align 8, !dbg !1345
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1346
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1346
  invoke void @_ZN11xercesc_2_711ConcatTokenC1EPNS_5TokenES2_PNS_13MemoryManagerE(%"class.xercesc_2_7::ConcatToken"* %1, %"class.xercesc_2_7::Token"* %2, %"class.xercesc_2_7::Token"* %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1347

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::ConcatToken"* %1, %"class.xercesc_2_7::ConcatToken"** %tmpTok, align 8, !dbg !1341
  %fTokens = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 0, !dbg !1348
  %5 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fTokens, align 8, !dbg !1348
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %5 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1349
  %7 = load %"class.xercesc_2_7::ConcatToken"*, %"class.xercesc_2_7::ConcatToken"** %tmpTok, align 8, !dbg !1350
  %8 = bitcast %"class.xercesc_2_7::ConcatToken"* %7 to %"class.xercesc_2_7::Token"*, !dbg !1350
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %6, %"class.xercesc_2_7::Token"* %8), !dbg !1349
  %9 = load %"class.xercesc_2_7::ConcatToken"*, %"class.xercesc_2_7::ConcatToken"** %tmpTok, align 8, !dbg !1351
  ret %"class.xercesc_2_7::ConcatToken"* %9, !dbg !1352

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1353
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1353
  store i8* %11, i8** %exn.slot, align 8, !dbg !1353
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1353
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1353
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1343
  br label %eh.resume, !dbg !1343

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1343
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1343
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1343
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1343
  resume { i8*, i32 } %lpad.val3, !dbg !1343
}

declare dso_local void @_ZN11xercesc_2_711ConcatTokenC1EPNS_5TokenES2_PNS_13MemoryManagerE(%"class.xercesc_2_7::ConcatToken"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::UnionToken"* @_ZN11xercesc_2_712TokenFactory11createUnionEb(%"class.xercesc_2_7::TokenFactory"* %this, i1 zeroext %isConcat) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1354 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %isConcat.addr = alloca i8, align 1
  %tmpTok = alloca %"class.xercesc_2_7::UnionToken"*, align 8
  %saved-rvalue = alloca i8*, align 8
  %saved-rvalue2 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saved-rvalue6 = alloca i8*, align 8
  %saved-rvalue7 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup.cond8 = alloca i1, align 1
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1355, metadata !DIExpression()), !dbg !1356
  %frombool = zext i1 %isConcat to i8
  store i8 %frombool, i8* %isConcat.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isConcat.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionToken"** %tmpTok, metadata !1359, metadata !DIExpression()), !dbg !1360
  %0 = load i8, i8* %isConcat.addr, align 1, !dbg !1361
  %tobool = trunc i8 %0 to i1, !dbg !1361
  store i1 false, i1* %cleanup.cond, align 1
  store i1 false, i1* %cleanup.cond8, align 1
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1361

cond.true:                                        ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1362
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1362
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1363
  store i8* %call, i8** %saved-rvalue, align 8, !dbg !1363
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue2, align 8, !dbg !1363
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1363
  %2 = bitcast i8* %call to %"class.xercesc_2_7::UnionToken"*, !dbg !1363
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1364
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1364
  invoke void @_ZN11xercesc_2_710UnionTokenC1EtPNS_13MemoryManagerE(%"class.xercesc_2_7::UnionToken"* %2, i16 zeroext 1, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1365

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !1361

cond.false:                                       ; preds = %entry
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1366
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1366
  %call5 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1367
  store i8* %call5, i8** %saved-rvalue6, align 8, !dbg !1367
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue7, align 8, !dbg !1367
  store i1 true, i1* %cleanup.cond8, align 1, !dbg !1367
  %5 = bitcast i8* %call5 to %"class.xercesc_2_7::UnionToken"*, !dbg !1367
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1368
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1368
  invoke void @_ZN11xercesc_2_710UnionTokenC1EtPNS_13MemoryManagerE(%"class.xercesc_2_7::UnionToken"* %5, i16 zeroext 2, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1369

invoke.cont11:                                    ; preds = %cond.false
  br label %cond.end, !dbg !1361

cond.end:                                         ; preds = %invoke.cont11, %invoke.cont
  %cond = phi %"class.xercesc_2_7::UnionToken"* [ %2, %invoke.cont ], [ %5, %invoke.cont11 ], !dbg !1361
  store %"class.xercesc_2_7::UnionToken"* %cond, %"class.xercesc_2_7::UnionToken"** %tmpTok, align 8, !dbg !1360
  %fTokens = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 0, !dbg !1370
  %7 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fTokens, align 8, !dbg !1370
  %8 = bitcast %"class.xercesc_2_7::RefVectorOf"* %7 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1371
  %9 = load %"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::UnionToken"** %tmpTok, align 8, !dbg !1372
  %10 = bitcast %"class.xercesc_2_7::UnionToken"* %9 to %"class.xercesc_2_7::Token"*, !dbg !1372
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %8, %"class.xercesc_2_7::Token"* %10), !dbg !1371
  %11 = load %"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::UnionToken"** %tmpTok, align 8, !dbg !1373
  ret %"class.xercesc_2_7::UnionToken"* %11, !dbg !1374

lpad:                                             ; preds = %cond.true
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1375
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1375
  store i8* %13, i8** %exn.slot, align 8, !dbg !1375
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1375
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1375
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1363
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1363

cleanup.action:                                   ; preds = %lpad
  %15 = load i8*, i8** %saved-rvalue, align 8, !dbg !1363
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue2, align 8, !dbg !1363
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %15, %"class.xercesc_2_7::MemoryManager"* %16) #7, !dbg !1363
  br label %cleanup.done, !dbg !1363

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume, !dbg !1363

lpad10:                                           ; preds = %cond.false
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1375
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1375
  store i8* %18, i8** %exn.slot, align 8, !dbg !1375
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1375
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1375
  %cleanup.is_active12 = load i1, i1* %cleanup.cond8, align 1, !dbg !1367
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14, !dbg !1367

cleanup.action13:                                 ; preds = %lpad10
  %20 = load i8*, i8** %saved-rvalue6, align 8, !dbg !1367
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue7, align 8, !dbg !1367
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %20, %"class.xercesc_2_7::MemoryManager"* %21) #7, !dbg !1367
  br label %cleanup.done14, !dbg !1367

cleanup.done14:                                   ; preds = %cleanup.action13, %lpad10
  br label %eh.resume, !dbg !1367

eh.resume:                                        ; preds = %cleanup.done14, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1363
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1363
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1363
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1363
  resume { i8*, i32 } %lpad.val15, !dbg !1363
}

declare dso_local void @_ZN11xercesc_2_710UnionTokenC1EtPNS_13MemoryManagerE(%"class.xercesc_2_7::UnionToken"*, i16 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %this, i1 zeroext %isNegRange) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1376 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %isNegRange.addr = alloca i8, align 1
  %tmpTok = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %saved-rvalue = alloca i8*, align 8
  %saved-rvalue2 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saved-rvalue6 = alloca i8*, align 8
  %saved-rvalue7 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup.cond8 = alloca i1, align 1
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  %frombool = zext i1 %isNegRange to i8
  store i8 %frombool, i8* %isNegRange.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isNegRange.addr, metadata !1379, metadata !DIExpression()), !dbg !1380
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %tmpTok, metadata !1381, metadata !DIExpression()), !dbg !1382
  %0 = load i8, i8* %isNegRange.addr, align 1, !dbg !1383
  %tobool = trunc i8 %0 to i1, !dbg !1383
  store i1 false, i1* %cleanup.cond, align 1
  store i1 false, i1* %cleanup.cond8, align 1
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1383

cond.true:                                        ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1384
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1384
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 72, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1385
  store i8* %call, i8** %saved-rvalue, align 8, !dbg !1385
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue2, align 8, !dbg !1385
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1385
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RangeToken"*, !dbg !1385
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1386
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1386
  invoke void @_ZN11xercesc_2_710RangeTokenC1EtPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %2, i16 zeroext 5, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1387

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !1383

cond.false:                                       ; preds = %entry
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1388
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1388
  %call5 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 72, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1389
  store i8* %call5, i8** %saved-rvalue6, align 8, !dbg !1389
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue7, align 8, !dbg !1389
  store i1 true, i1* %cleanup.cond8, align 1, !dbg !1389
  %5 = bitcast i8* %call5 to %"class.xercesc_2_7::RangeToken"*, !dbg !1389
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1390
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1390
  invoke void @_ZN11xercesc_2_710RangeTokenC1EtPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %5, i16 zeroext 4, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1391

invoke.cont11:                                    ; preds = %cond.false
  br label %cond.end, !dbg !1383

cond.end:                                         ; preds = %invoke.cont11, %invoke.cont
  %cond = phi %"class.xercesc_2_7::RangeToken"* [ %2, %invoke.cont ], [ %5, %invoke.cont11 ], !dbg !1383
  store %"class.xercesc_2_7::RangeToken"* %cond, %"class.xercesc_2_7::RangeToken"** %tmpTok, align 8, !dbg !1382
  %fTokens = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 0, !dbg !1392
  %7 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fTokens, align 8, !dbg !1392
  %8 = bitcast %"class.xercesc_2_7::RefVectorOf"* %7 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1393
  %9 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tmpTok, align 8, !dbg !1394
  %10 = bitcast %"class.xercesc_2_7::RangeToken"* %9 to %"class.xercesc_2_7::Token"*, !dbg !1394
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %8, %"class.xercesc_2_7::Token"* %10), !dbg !1393
  %11 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tmpTok, align 8, !dbg !1395
  ret %"class.xercesc_2_7::RangeToken"* %11, !dbg !1396

lpad:                                             ; preds = %cond.true
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1397
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1397
  store i8* %13, i8** %exn.slot, align 8, !dbg !1397
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1397
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1397
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1385
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1385

cleanup.action:                                   ; preds = %lpad
  %15 = load i8*, i8** %saved-rvalue, align 8, !dbg !1385
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue2, align 8, !dbg !1385
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %15, %"class.xercesc_2_7::MemoryManager"* %16) #7, !dbg !1385
  br label %cleanup.done, !dbg !1385

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume, !dbg !1385

lpad10:                                           ; preds = %cond.false
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1397
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1397
  store i8* %18, i8** %exn.slot, align 8, !dbg !1397
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1397
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1397
  %cleanup.is_active12 = load i1, i1* %cleanup.cond8, align 1, !dbg !1389
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14, !dbg !1389

cleanup.action13:                                 ; preds = %lpad10
  %20 = load i8*, i8** %saved-rvalue6, align 8, !dbg !1389
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue7, align 8, !dbg !1389
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %20, %"class.xercesc_2_7::MemoryManager"* %21) #7, !dbg !1389
  br label %cleanup.done14, !dbg !1389

cleanup.done14:                                   ; preds = %cleanup.action13, %lpad10
  br label %eh.resume, !dbg !1389

eh.resume:                                        ; preds = %cleanup.done14, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1385
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1385
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1385
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1385
  resume { i8*, i32 } %lpad.val15, !dbg !1385
}

declare dso_local void @_ZN11xercesc_2_710RangeTokenC1EtPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"*, i16 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::CharToken"* @_ZN11xercesc_2_712TokenFactory10createCharEjb(%"class.xercesc_2_7::TokenFactory"* %this, i32 %ch, i1 zeroext %isAnchor) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1398 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %ch.addr = alloca i32, align 4
  %isAnchor.addr = alloca i8, align 1
  %tmpTok = alloca %"class.xercesc_2_7::CharToken"*, align 8
  %saved-rvalue = alloca i8*, align 8
  %saved-rvalue2 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %saved-rvalue6 = alloca i8*, align 8
  %saved-rvalue7 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup.cond8 = alloca i1, align 1
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  %frombool = zext i1 %isAnchor to i8
  store i8 %frombool, i8* %isAnchor.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isAnchor.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharToken"** %tmpTok, metadata !1405, metadata !DIExpression()), !dbg !1406
  %0 = load i8, i8* %isAnchor.addr, align 1, !dbg !1407
  %tobool = trunc i8 %0 to i1, !dbg !1407
  store i1 false, i1* %cleanup.cond, align 1
  store i1 false, i1* %cleanup.cond8, align 1
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1407

cond.true:                                        ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1408
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1408
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1409
  store i8* %call, i8** %saved-rvalue, align 8, !dbg !1409
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue2, align 8, !dbg !1409
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1409
  %2 = bitcast i8* %call to %"class.xercesc_2_7::CharToken"*, !dbg !1409
  %3 = load i32, i32* %ch.addr, align 4, !dbg !1410
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1411
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1411
  invoke void @_ZN11xercesc_2_79CharTokenC1EtiPNS_13MemoryManagerE(%"class.xercesc_2_7::CharToken"* %2, i16 zeroext 8, i32 %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1412

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !1407

cond.false:                                       ; preds = %entry
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1413
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1413
  %call5 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1414
  store i8* %call5, i8** %saved-rvalue6, align 8, !dbg !1414
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue7, align 8, !dbg !1414
  store i1 true, i1* %cleanup.cond8, align 1, !dbg !1414
  %6 = bitcast i8* %call5 to %"class.xercesc_2_7::CharToken"*, !dbg !1414
  %7 = load i32, i32* %ch.addr, align 4, !dbg !1415
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1416
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1416
  invoke void @_ZN11xercesc_2_79CharTokenC1EtiPNS_13MemoryManagerE(%"class.xercesc_2_7::CharToken"* %6, i16 zeroext 0, i32 %7, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1417

invoke.cont11:                                    ; preds = %cond.false
  br label %cond.end, !dbg !1407

cond.end:                                         ; preds = %invoke.cont11, %invoke.cont
  %cond = phi %"class.xercesc_2_7::CharToken"* [ %2, %invoke.cont ], [ %6, %invoke.cont11 ], !dbg !1407
  store %"class.xercesc_2_7::CharToken"* %cond, %"class.xercesc_2_7::CharToken"** %tmpTok, align 8, !dbg !1406
  %fTokens = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 0, !dbg !1418
  %9 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fTokens, align 8, !dbg !1418
  %10 = bitcast %"class.xercesc_2_7::RefVectorOf"* %9 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1419
  %11 = load %"class.xercesc_2_7::CharToken"*, %"class.xercesc_2_7::CharToken"** %tmpTok, align 8, !dbg !1420
  %12 = bitcast %"class.xercesc_2_7::CharToken"* %11 to %"class.xercesc_2_7::Token"*, !dbg !1420
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %10, %"class.xercesc_2_7::Token"* %12), !dbg !1419
  %13 = load %"class.xercesc_2_7::CharToken"*, %"class.xercesc_2_7::CharToken"** %tmpTok, align 8, !dbg !1421
  ret %"class.xercesc_2_7::CharToken"* %13, !dbg !1422

lpad:                                             ; preds = %cond.true
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1423
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1423
  store i8* %15, i8** %exn.slot, align 8, !dbg !1423
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1423
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1423
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1409
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1409

cleanup.action:                                   ; preds = %lpad
  %17 = load i8*, i8** %saved-rvalue, align 8, !dbg !1409
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue2, align 8, !dbg !1409
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %17, %"class.xercesc_2_7::MemoryManager"* %18) #7, !dbg !1409
  br label %cleanup.done, !dbg !1409

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume, !dbg !1409

lpad10:                                           ; preds = %cond.false
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1423
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1423
  store i8* %20, i8** %exn.slot, align 8, !dbg !1423
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1423
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1423
  %cleanup.is_active12 = load i1, i1* %cleanup.cond8, align 1, !dbg !1414
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14, !dbg !1414

cleanup.action13:                                 ; preds = %lpad10
  %22 = load i8*, i8** %saved-rvalue6, align 8, !dbg !1414
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %saved-rvalue7, align 8, !dbg !1414
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %22, %"class.xercesc_2_7::MemoryManager"* %23) #7, !dbg !1414
  br label %cleanup.done14, !dbg !1414

cleanup.done14:                                   ; preds = %cleanup.action13, %lpad10
  br label %eh.resume, !dbg !1414

eh.resume:                                        ; preds = %cleanup.done14, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1409
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1409
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1409
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1409
  resume { i8*, i32 } %lpad.val15, !dbg !1409
}

declare dso_local void @_ZN11xercesc_2_79CharTokenC1EtiPNS_13MemoryManagerE(%"class.xercesc_2_7::CharToken"*, i16 zeroext, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::StringToken"* @_ZN11xercesc_2_712TokenFactory19createBackReferenceEi(%"class.xercesc_2_7::TokenFactory"* %this, i32 %noRefs) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1424 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %noRefs.addr = alloca i32, align 4
  %tmpTok = alloca %"class.xercesc_2_7::StringToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  store i32 %noRefs, i32* %noRefs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noRefs.addr, metadata !1427, metadata !DIExpression()), !dbg !1428
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringToken"** %tmpTok, metadata !1429, metadata !DIExpression()), !dbg !1430
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1431
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1431
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1432
  %1 = bitcast i8* %call to %"class.xercesc_2_7::StringToken"*, !dbg !1432
  %2 = load i32, i32* %noRefs.addr, align 4, !dbg !1433
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1434
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1434
  invoke void @_ZN11xercesc_2_711StringTokenC1EtPKtiPNS_13MemoryManagerE(%"class.xercesc_2_7::StringToken"* %1, i16 zeroext 12, i16* null, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1435

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::StringToken"* %1, %"class.xercesc_2_7::StringToken"** %tmpTok, align 8, !dbg !1430
  %fTokens = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 0, !dbg !1436
  %4 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fTokens, align 8, !dbg !1436
  %5 = bitcast %"class.xercesc_2_7::RefVectorOf"* %4 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1437
  %6 = load %"class.xercesc_2_7::StringToken"*, %"class.xercesc_2_7::StringToken"** %tmpTok, align 8, !dbg !1438
  %7 = bitcast %"class.xercesc_2_7::StringToken"* %6 to %"class.xercesc_2_7::Token"*, !dbg !1438
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %5, %"class.xercesc_2_7::Token"* %7), !dbg !1437
  %8 = load %"class.xercesc_2_7::StringToken"*, %"class.xercesc_2_7::StringToken"** %tmpTok, align 8, !dbg !1439
  ret %"class.xercesc_2_7::StringToken"* %8, !dbg !1440

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1441
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1441
  store i8* %10, i8** %exn.slot, align 8, !dbg !1441
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1441
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1441
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1432
  br label %eh.resume, !dbg !1432

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1432
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1432
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1432
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1432
  resume { i8*, i32 } %lpad.val3, !dbg !1432
}

declare dso_local void @_ZN11xercesc_2_711StringTokenC1EtPKtiPNS_13MemoryManagerE(%"class.xercesc_2_7::StringToken"*, i16 zeroext, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::StringToken"* @_ZN11xercesc_2_712TokenFactory12createStringEPKt(%"class.xercesc_2_7::TokenFactory"* %this, i16* %literal) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1442 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %literal.addr = alloca i16*, align 8
  %tmpTok = alloca %"class.xercesc_2_7::StringToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  store i16* %literal, i16** %literal.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %literal.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringToken"** %tmpTok, metadata !1447, metadata !DIExpression()), !dbg !1448
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1449
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1449
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1450
  %1 = bitcast i8* %call to %"class.xercesc_2_7::StringToken"*, !dbg !1450
  %2 = load i16*, i16** %literal.addr, align 8, !dbg !1451
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1452
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1452
  invoke void @_ZN11xercesc_2_711StringTokenC1EtPKtiPNS_13MemoryManagerE(%"class.xercesc_2_7::StringToken"* %1, i16 zeroext 10, i16* %2, i32 0, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1453

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::StringToken"* %1, %"class.xercesc_2_7::StringToken"** %tmpTok, align 8, !dbg !1448
  %fTokens = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 0, !dbg !1454
  %4 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fTokens, align 8, !dbg !1454
  %5 = bitcast %"class.xercesc_2_7::RefVectorOf"* %4 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1455
  %6 = load %"class.xercesc_2_7::StringToken"*, %"class.xercesc_2_7::StringToken"** %tmpTok, align 8, !dbg !1456
  %7 = bitcast %"class.xercesc_2_7::StringToken"* %6 to %"class.xercesc_2_7::Token"*, !dbg !1456
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %5, %"class.xercesc_2_7::Token"* %7), !dbg !1455
  %8 = load %"class.xercesc_2_7::StringToken"*, %"class.xercesc_2_7::StringToken"** %tmpTok, align 8, !dbg !1457
  ret %"class.xercesc_2_7::StringToken"* %8, !dbg !1458

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1459
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1459
  store i8* %10, i8** %exn.slot, align 8, !dbg !1459
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1459
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1459
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1450
  br label %eh.resume, !dbg !1450

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1450
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1450
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1450
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1450
  resume { i8*, i32 } %lpad.val3, !dbg !1450
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ModifierToken"* @_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii(%"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::Token"* %child, i32 %add, i32 %mask) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1460 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %child.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %add.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %tmpTok = alloca %"class.xercesc_2_7::ModifierToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1461, metadata !DIExpression()), !dbg !1462
  store %"class.xercesc_2_7::Token"* %child, %"class.xercesc_2_7::Token"** %child.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %child.addr, metadata !1463, metadata !DIExpression()), !dbg !1464
  store i32 %add, i32* %add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr, metadata !1465, metadata !DIExpression()), !dbg !1466
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !1467, metadata !DIExpression()), !dbg !1468
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ModifierToken"** %tmpTok, metadata !1469, metadata !DIExpression()), !dbg !1470
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1471
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1471
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1472
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ModifierToken"*, !dbg !1472
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %child.addr, align 8, !dbg !1473
  %3 = load i32, i32* %add.addr, align 4, !dbg !1474
  %4 = load i32, i32* %mask.addr, align 4, !dbg !1475
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1476
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1476
  invoke void @_ZN11xercesc_2_713ModifierTokenC1EPNS_5TokenEiiPNS_13MemoryManagerE(%"class.xercesc_2_7::ModifierToken"* %1, %"class.xercesc_2_7::Token"* %2, i32 %3, i32 %4, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1477

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::ModifierToken"* %1, %"class.xercesc_2_7::ModifierToken"** %tmpTok, align 8, !dbg !1470
  %fTokens = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 0, !dbg !1478
  %6 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fTokens, align 8, !dbg !1478
  %7 = bitcast %"class.xercesc_2_7::RefVectorOf"* %6 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1479
  %8 = load %"class.xercesc_2_7::ModifierToken"*, %"class.xercesc_2_7::ModifierToken"** %tmpTok, align 8, !dbg !1480
  %9 = bitcast %"class.xercesc_2_7::ModifierToken"* %8 to %"class.xercesc_2_7::Token"*, !dbg !1480
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %7, %"class.xercesc_2_7::Token"* %9), !dbg !1479
  %10 = load %"class.xercesc_2_7::ModifierToken"*, %"class.xercesc_2_7::ModifierToken"** %tmpTok, align 8, !dbg !1481
  ret %"class.xercesc_2_7::ModifierToken"* %10, !dbg !1482

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1483
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1483
  store i8* %12, i8** %exn.slot, align 8, !dbg !1483
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1483
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1483
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1472
  br label %eh.resume, !dbg !1472

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1472
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1472
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1472
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1472
  resume { i8*, i32 } %lpad.val3, !dbg !1472
}

declare dso_local void @_ZN11xercesc_2_713ModifierTokenC1EPNS_5TokenEiiPNS_13MemoryManagerE(%"class.xercesc_2_7::ModifierToken"*, %"class.xercesc_2_7::Token"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ConditionToken"* @_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_(%"class.xercesc_2_7::TokenFactory"* %this, i32 %refNo, %"class.xercesc_2_7::Token"* %condition, %"class.xercesc_2_7::Token"* %yesFlow, %"class.xercesc_2_7::Token"* %noFlow) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1484 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %refNo.addr = alloca i32, align 4
  %condition.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %yesFlow.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %noFlow.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %tmpTok = alloca %"class.xercesc_2_7::ConditionToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  store i32 %refNo, i32* %refNo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %refNo.addr, metadata !1487, metadata !DIExpression()), !dbg !1488
  store %"class.xercesc_2_7::Token"* %condition, %"class.xercesc_2_7::Token"** %condition.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %condition.addr, metadata !1489, metadata !DIExpression()), !dbg !1490
  store %"class.xercesc_2_7::Token"* %yesFlow, %"class.xercesc_2_7::Token"** %yesFlow.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %yesFlow.addr, metadata !1491, metadata !DIExpression()), !dbg !1492
  store %"class.xercesc_2_7::Token"* %noFlow, %"class.xercesc_2_7::Token"** %noFlow.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %noFlow.addr, metadata !1493, metadata !DIExpression()), !dbg !1494
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConditionToken"** %tmpTok, metadata !1495, metadata !DIExpression()), !dbg !1496
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1497
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1497
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1498
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ConditionToken"*, !dbg !1498
  %2 = load i32, i32* %refNo.addr, align 4, !dbg !1499
  %3 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %condition.addr, align 8, !dbg !1500
  %4 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %yesFlow.addr, align 8, !dbg !1501
  %5 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %noFlow.addr, align 8, !dbg !1502
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1503
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1503
  invoke void @_ZN11xercesc_2_714ConditionTokenC1EjPNS_5TokenES2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::ConditionToken"* %1, i32 %2, %"class.xercesc_2_7::Token"* %3, %"class.xercesc_2_7::Token"* %4, %"class.xercesc_2_7::Token"* %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1504

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::ConditionToken"* %1, %"class.xercesc_2_7::ConditionToken"** %tmpTok, align 8, !dbg !1496
  %fTokens = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 0, !dbg !1505
  %7 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fTokens, align 8, !dbg !1505
  %8 = bitcast %"class.xercesc_2_7::RefVectorOf"* %7 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1506
  %9 = load %"class.xercesc_2_7::ConditionToken"*, %"class.xercesc_2_7::ConditionToken"** %tmpTok, align 8, !dbg !1507
  %10 = bitcast %"class.xercesc_2_7::ConditionToken"* %9 to %"class.xercesc_2_7::Token"*, !dbg !1507
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %8, %"class.xercesc_2_7::Token"* %10), !dbg !1506
  %11 = load %"class.xercesc_2_7::ConditionToken"*, %"class.xercesc_2_7::ConditionToken"** %tmpTok, align 8, !dbg !1508
  ret %"class.xercesc_2_7::ConditionToken"* %11, !dbg !1509

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1510
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1510
  store i8* %13, i8** %exn.slot, align 8, !dbg !1510
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1510
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1510
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1498
  br label %eh.resume, !dbg !1498

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1498
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1498
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1498
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1498
  resume { i8*, i32 } %lpad.val3, !dbg !1498
}

declare dso_local void @_ZN11xercesc_2_714ConditionTokenC1EjPNS_5TokenES2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::ConditionToken"*, i32, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb(i16* %keyword, i1 zeroext %complement) #3 align 2 !dbg !1511 {
entry:
  %keyword.addr = alloca i16*, align 8
  %complement.addr = alloca i8, align 1
  store i16* %keyword, i16** %keyword.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %keyword.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  %frombool = zext i1 %complement to i8
  store i8 %frombool, i8* %complement.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %complement.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  %call = call %"class.xercesc_2_7::RangeTokenMap"* @_ZN11xercesc_2_713RangeTokenMap8instanceEv(), !dbg !1516
  %0 = load i16*, i16** %keyword.addr, align 8, !dbg !1517
  %1 = load i8, i8* %complement.addr, align 1, !dbg !1518
  %tobool = trunc i8 %1 to i1, !dbg !1518
  %call1 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_713RangeTokenMap8getRangeEPKtb(%"class.xercesc_2_7::RangeTokenMap"* %call, i16* %0, i1 zeroext %tobool), !dbg !1519
  ret %"class.xercesc_2_7::RangeToken"* %call1, !dbg !1520
}

declare dso_local %"class.xercesc_2_7::RangeTokenMap"* @_ZN11xercesc_2_713RangeTokenMap8instanceEv() #4

declare dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_713RangeTokenMap8getRangeEPKtb(%"class.xercesc_2_7::RangeTokenMap"*, i16*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory12getLineBeginEv(%"class.xercesc_2_7::TokenFactory"* %this) #3 align 2 !dbg !1521 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fLineBegin = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 2, !dbg !1524
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fLineBegin, align 8, !dbg !1524
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !1526
  br i1 %cmp, label %if.then, label %if.end, !dbg !1527

if.then:                                          ; preds = %entry
  %call = call %"class.xercesc_2_7::CharToken"* @_ZN11xercesc_2_712TokenFactory10createCharEjb(%"class.xercesc_2_7::TokenFactory"* %this1, i32 94, i1 zeroext true), !dbg !1528
  %1 = bitcast %"class.xercesc_2_7::CharToken"* %call to %"class.xercesc_2_7::Token"*, !dbg !1528
  %fLineBegin2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 2, !dbg !1529
  store %"class.xercesc_2_7::Token"* %1, %"class.xercesc_2_7::Token"** %fLineBegin2, align 8, !dbg !1530
  br label %if.end, !dbg !1529

if.end:                                           ; preds = %if.then, %entry
  %fLineBegin3 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 2, !dbg !1531
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fLineBegin3, align 8, !dbg !1531
  ret %"class.xercesc_2_7::Token"* %2, !dbg !1532
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev(%"class.xercesc_2_7::TokenFactory"* %this) #3 align 2 !dbg !1533 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fLineBegin2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 3, !dbg !1536
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fLineBegin2, align 8, !dbg !1536
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !1538
  br i1 %cmp, label %if.then, label %if.end, !dbg !1539

if.then:                                          ; preds = %entry
  %call = call %"class.xercesc_2_7::CharToken"* @_ZN11xercesc_2_712TokenFactory10createCharEjb(%"class.xercesc_2_7::TokenFactory"* %this1, i32 64, i1 zeroext true), !dbg !1540
  %1 = bitcast %"class.xercesc_2_7::CharToken"* %call to %"class.xercesc_2_7::Token"*, !dbg !1540
  %fLineBegin22 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 3, !dbg !1541
  store %"class.xercesc_2_7::Token"* %1, %"class.xercesc_2_7::Token"** %fLineBegin22, align 8, !dbg !1542
  br label %if.end, !dbg !1541

if.end:                                           ; preds = %if.then, %entry
  %fLineBegin23 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 3, !dbg !1543
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fLineBegin23, align 8, !dbg !1543
  ret %"class.xercesc_2_7::Token"* %2, !dbg !1544
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory10getLineEndEv(%"class.xercesc_2_7::TokenFactory"* %this) #3 align 2 !dbg !1545 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fLineEnd = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 4, !dbg !1548
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fLineEnd, align 8, !dbg !1548
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !1550
  br i1 %cmp, label %if.then, label %if.end, !dbg !1551

if.then:                                          ; preds = %entry
  %call = call %"class.xercesc_2_7::CharToken"* @_ZN11xercesc_2_712TokenFactory10createCharEjb(%"class.xercesc_2_7::TokenFactory"* %this1, i32 36, i1 zeroext true), !dbg !1552
  %1 = bitcast %"class.xercesc_2_7::CharToken"* %call to %"class.xercesc_2_7::Token"*, !dbg !1552
  %fLineEnd2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 4, !dbg !1553
  store %"class.xercesc_2_7::Token"* %1, %"class.xercesc_2_7::Token"** %fLineEnd2, align 8, !dbg !1554
  br label %if.end, !dbg !1553

if.end:                                           ; preds = %if.then, %entry
  %fLineEnd3 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 4, !dbg !1555
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fLineEnd3, align 8, !dbg !1555
  ret %"class.xercesc_2_7::Token"* %2, !dbg !1556
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory14getStringBeginEv(%"class.xercesc_2_7::TokenFactory"* %this) #3 align 2 !dbg !1557 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1558, metadata !DIExpression()), !dbg !1559
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fStringBegin = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 5, !dbg !1560
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fStringBegin, align 8, !dbg !1560
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !1562
  br i1 %cmp, label %if.then, label %if.end, !dbg !1563

if.then:                                          ; preds = %entry
  %call = call %"class.xercesc_2_7::CharToken"* @_ZN11xercesc_2_712TokenFactory10createCharEjb(%"class.xercesc_2_7::TokenFactory"* %this1, i32 65, i1 zeroext true), !dbg !1564
  %1 = bitcast %"class.xercesc_2_7::CharToken"* %call to %"class.xercesc_2_7::Token"*, !dbg !1564
  %fStringBegin2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 5, !dbg !1565
  store %"class.xercesc_2_7::Token"* %1, %"class.xercesc_2_7::Token"** %fStringBegin2, align 8, !dbg !1566
  br label %if.end, !dbg !1565

if.end:                                           ; preds = %if.then, %entry
  %fStringBegin3 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 5, !dbg !1567
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fStringBegin3, align 8, !dbg !1567
  ret %"class.xercesc_2_7::Token"* %2, !dbg !1568
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory12getStringEndEv(%"class.xercesc_2_7::TokenFactory"* %this) #3 align 2 !dbg !1569 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fStringEnd = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 6, !dbg !1572
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fStringEnd, align 8, !dbg !1572
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !1574
  br i1 %cmp, label %if.then, label %if.end, !dbg !1575

if.then:                                          ; preds = %entry
  %call = call %"class.xercesc_2_7::CharToken"* @_ZN11xercesc_2_712TokenFactory10createCharEjb(%"class.xercesc_2_7::TokenFactory"* %this1, i32 122, i1 zeroext true), !dbg !1576
  %1 = bitcast %"class.xercesc_2_7::CharToken"* %call to %"class.xercesc_2_7::Token"*, !dbg !1576
  %fStringEnd2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 6, !dbg !1577
  store %"class.xercesc_2_7::Token"* %1, %"class.xercesc_2_7::Token"** %fStringEnd2, align 8, !dbg !1578
  br label %if.end, !dbg !1577

if.end:                                           ; preds = %if.then, %entry
  %fStringEnd3 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 6, !dbg !1579
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fStringEnd3, align 8, !dbg !1579
  ret %"class.xercesc_2_7::Token"* %2, !dbg !1580
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev(%"class.xercesc_2_7::TokenFactory"* %this) #3 align 2 !dbg !1581 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fStringEnd2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 7, !dbg !1584
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fStringEnd2, align 8, !dbg !1584
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !1586
  br i1 %cmp, label %if.then, label %if.end, !dbg !1587

if.then:                                          ; preds = %entry
  %call = call %"class.xercesc_2_7::CharToken"* @_ZN11xercesc_2_712TokenFactory10createCharEjb(%"class.xercesc_2_7::TokenFactory"* %this1, i32 90, i1 zeroext true), !dbg !1588
  %1 = bitcast %"class.xercesc_2_7::CharToken"* %call to %"class.xercesc_2_7::Token"*, !dbg !1588
  %fStringEnd22 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 7, !dbg !1589
  store %"class.xercesc_2_7::Token"* %1, %"class.xercesc_2_7::Token"** %fStringEnd22, align 8, !dbg !1590
  br label %if.end, !dbg !1589

if.end:                                           ; preds = %if.then, %entry
  %fStringEnd23 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 7, !dbg !1591
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fStringEnd23, align 8, !dbg !1591
  ret %"class.xercesc_2_7::Token"* %2, !dbg !1592
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory11getWordEdgeEv(%"class.xercesc_2_7::TokenFactory"* %this) #3 align 2 !dbg !1593 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fWordEdge = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 8, !dbg !1596
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fWordEdge, align 8, !dbg !1596
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !1598
  br i1 %cmp, label %if.then, label %if.end, !dbg !1599

if.then:                                          ; preds = %entry
  %call = call %"class.xercesc_2_7::CharToken"* @_ZN11xercesc_2_712TokenFactory10createCharEjb(%"class.xercesc_2_7::TokenFactory"* %this1, i32 98, i1 zeroext true), !dbg !1600
  %1 = bitcast %"class.xercesc_2_7::CharToken"* %call to %"class.xercesc_2_7::Token"*, !dbg !1600
  %fWordEdge2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 8, !dbg !1601
  store %"class.xercesc_2_7::Token"* %1, %"class.xercesc_2_7::Token"** %fWordEdge2, align 8, !dbg !1602
  br label %if.end, !dbg !1601

if.end:                                           ; preds = %if.then, %entry
  %fWordEdge3 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 8, !dbg !1603
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fWordEdge3, align 8, !dbg !1603
  ret %"class.xercesc_2_7::Token"* %2, !dbg !1604
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv(%"class.xercesc_2_7::TokenFactory"* %this) #3 align 2 !dbg !1605 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fNotWordEdge = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 9, !dbg !1608
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fNotWordEdge, align 8, !dbg !1608
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !1610
  br i1 %cmp, label %if.then, label %if.end, !dbg !1611

if.then:                                          ; preds = %entry
  %call = call %"class.xercesc_2_7::CharToken"* @_ZN11xercesc_2_712TokenFactory10createCharEjb(%"class.xercesc_2_7::TokenFactory"* %this1, i32 66, i1 zeroext true), !dbg !1612
  %1 = bitcast %"class.xercesc_2_7::CharToken"* %call to %"class.xercesc_2_7::Token"*, !dbg !1612
  %fNotWordEdge2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 9, !dbg !1613
  store %"class.xercesc_2_7::Token"* %1, %"class.xercesc_2_7::Token"** %fNotWordEdge2, align 8, !dbg !1614
  br label %if.end, !dbg !1613

if.end:                                           ; preds = %if.then, %entry
  %fNotWordEdge3 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 9, !dbg !1615
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fNotWordEdge3, align 8, !dbg !1615
  ret %"class.xercesc_2_7::Token"* %2, !dbg !1616
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory12getWordBeginEv(%"class.xercesc_2_7::TokenFactory"* %this) #3 align 2 !dbg !1617 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fWordBegin = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 11, !dbg !1620
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fWordBegin, align 8, !dbg !1620
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !1622
  br i1 %cmp, label %if.then, label %if.end, !dbg !1623

if.then:                                          ; preds = %entry
  %call = call %"class.xercesc_2_7::CharToken"* @_ZN11xercesc_2_712TokenFactory10createCharEjb(%"class.xercesc_2_7::TokenFactory"* %this1, i32 60, i1 zeroext true), !dbg !1624
  %1 = bitcast %"class.xercesc_2_7::CharToken"* %call to %"class.xercesc_2_7::Token"*, !dbg !1624
  %fWordBegin2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 11, !dbg !1625
  store %"class.xercesc_2_7::Token"* %1, %"class.xercesc_2_7::Token"** %fWordBegin2, align 8, !dbg !1626
  br label %if.end, !dbg !1625

if.end:                                           ; preds = %if.then, %entry
  %fWordBegin3 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 11, !dbg !1627
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fWordBegin3, align 8, !dbg !1627
  ret %"class.xercesc_2_7::Token"* %2, !dbg !1628
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory10getWordEndEv(%"class.xercesc_2_7::TokenFactory"* %this) #3 align 2 !dbg !1629 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fWordEnd = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 10, !dbg !1632
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fWordEnd, align 8, !dbg !1632
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !1634
  br i1 %cmp, label %if.then, label %if.end, !dbg !1635

if.then:                                          ; preds = %entry
  %call = call %"class.xercesc_2_7::CharToken"* @_ZN11xercesc_2_712TokenFactory10createCharEjb(%"class.xercesc_2_7::TokenFactory"* %this1, i32 62, i1 zeroext true), !dbg !1636
  %1 = bitcast %"class.xercesc_2_7::CharToken"* %call to %"class.xercesc_2_7::Token"*, !dbg !1636
  %fWordEnd2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 10, !dbg !1637
  store %"class.xercesc_2_7::Token"* %1, %"class.xercesc_2_7::Token"** %fWordEnd2, align 8, !dbg !1638
  br label %if.end, !dbg !1637

if.end:                                           ; preds = %if.then, %entry
  %fWordEnd3 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 10, !dbg !1639
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fWordEnd3, align 8, !dbg !1639
  ret %"class.xercesc_2_7::Token"* %2, !dbg !1640
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory6getDotEv(%"class.xercesc_2_7::TokenFactory"* %this) #3 align 2 !dbg !1641 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fDot = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 12, !dbg !1644
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fDot, align 8, !dbg !1644
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !1646
  br i1 %cmp, label %if.then, label %if.end, !dbg !1647

if.then:                                          ; preds = %entry
  %call = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory11createTokenEt(%"class.xercesc_2_7::TokenFactory"* %this1, i16 zeroext 11), !dbg !1648
  %fDot2 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 12, !dbg !1649
  store %"class.xercesc_2_7::Token"* %call, %"class.xercesc_2_7::Token"** %fDot2, align 8, !dbg !1650
  br label %if.end, !dbg !1649

if.end:                                           ; preds = %if.then, %entry
  %fDot3 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 12, !dbg !1651
  %1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fDot3, align 8, !dbg !1651
  ret %"class.xercesc_2_7::Token"* %1, !dbg !1652
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv(%"class.xercesc_2_7::TokenFactory"* %this) #3 align 2 !dbg !1653 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %foo = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fCombiningChar = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 13, !dbg !1656
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fCombiningChar, align 8, !dbg !1656
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !1658
  br i1 %cmp, label %if.then, label %if.end, !dbg !1659

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %foo, metadata !1660, metadata !DIExpression()), !dbg !1662
  %call = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %this1, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L9fgUniMarkE, i64 0, i64 0), i1 zeroext false), !dbg !1663
  %1 = bitcast %"class.xercesc_2_7::RangeToken"* %call to %"class.xercesc_2_7::Token"*, !dbg !1663
  %call2 = call %"class.xercesc_2_7::ClosureToken"* @_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb(%"class.xercesc_2_7::TokenFactory"* %this1, %"class.xercesc_2_7::Token"* %1, i1 zeroext false), !dbg !1664
  %2 = bitcast %"class.xercesc_2_7::ClosureToken"* %call2 to %"class.xercesc_2_7::Token"*, !dbg !1664
  store %"class.xercesc_2_7::Token"* %2, %"class.xercesc_2_7::Token"** %foo, align 8, !dbg !1662
  %call3 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %this1, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L9fgUniMarkE, i64 0, i64 0), i1 zeroext true), !dbg !1665
  %3 = bitcast %"class.xercesc_2_7::RangeToken"* %call3 to %"class.xercesc_2_7::Token"*, !dbg !1665
  %4 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %foo, align 8, !dbg !1666
  %call4 = call %"class.xercesc_2_7::ConcatToken"* @_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_(%"class.xercesc_2_7::TokenFactory"* %this1, %"class.xercesc_2_7::Token"* %3, %"class.xercesc_2_7::Token"* %4), !dbg !1667
  %5 = bitcast %"class.xercesc_2_7::ConcatToken"* %call4 to %"class.xercesc_2_7::Token"*, !dbg !1667
  store %"class.xercesc_2_7::Token"* %5, %"class.xercesc_2_7::Token"** %foo, align 8, !dbg !1668
  %6 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %foo, align 8, !dbg !1669
  %fCombiningChar5 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 13, !dbg !1670
  store %"class.xercesc_2_7::Token"* %6, %"class.xercesc_2_7::Token"** %fCombiningChar5, align 8, !dbg !1671
  br label %if.end, !dbg !1672

if.end:                                           ; preds = %if.then, %entry
  %fCombiningChar6 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 13, !dbg !1673
  %7 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fCombiningChar6, align 8, !dbg !1673
  ret %"class.xercesc_2_7::Token"* %7, !dbg !1674
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %this, i16* %name, i1 zeroext %complement) #3 comdat align 2 !dbg !1675 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %name.addr = alloca i16*, align 8
  %complement.addr = alloca i8, align 1
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  store i16* %name, i16** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %name.addr, metadata !1678, metadata !DIExpression()), !dbg !1679
  %frombool = zext i1 %complement to i8
  store i8 %frombool, i8* %complement.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %complement.addr, metadata !1680, metadata !DIExpression()), !dbg !1681
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %0 = load i16*, i16** %name.addr, align 8, !dbg !1682
  %1 = load i8, i8* %complement.addr, align 1, !dbg !1683
  %tobool = trunc i8 %1 to i1, !dbg !1683
  %call = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb(i16* %0, i1 zeroext %tobool), !dbg !1684
  ret %"class.xercesc_2_7::RangeToken"* %call, !dbg !1685
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv(%"class.xercesc_2_7::TokenFactory"* %this) #3 align 2 !dbg !1686 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %base_char = alloca %"class.xercesc_2_7::Token"*, align 8
  %virama = alloca %"class.xercesc_2_7::Token"*, align 8
  %combiner_wo_virama = alloca %"class.xercesc_2_7::Token"*, align 8
  %left = alloca %"class.xercesc_2_7::Token"*, align 8
  %foo = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1687, metadata !DIExpression()), !dbg !1688
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fGrapheme = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 14, !dbg !1689
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fGrapheme, align 8, !dbg !1689
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !1691
  br i1 %cmp, label %if.then, label %if.end, !dbg !1692

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %base_char, metadata !1693, metadata !DIExpression()), !dbg !1695
  %call = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %this1, i1 zeroext false), !dbg !1696
  %1 = bitcast %"class.xercesc_2_7::RangeToken"* %call to %"class.xercesc_2_7::Token"*, !dbg !1696
  store %"class.xercesc_2_7::Token"* %1, %"class.xercesc_2_7::Token"** %base_char, align 8, !dbg !1695
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %base_char, align 8, !dbg !1697
  %call2 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %this1, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xercesc_2_7L13fgUniAssignedE, i64 0, i64 0), i1 zeroext false), !dbg !1698
  %3 = bitcast %"class.xercesc_2_7::RangeToken"* %call2 to %"class.xercesc_2_7::Token"*, !dbg !1698
  %4 = bitcast %"class.xercesc_2_7::Token"* %2 to void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)***, !dbg !1699
  %vtable = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)*** %4, align 8, !dbg !1699
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)** %vtable, i64 13, !dbg !1699
  %5 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !1699
  call void %5(%"class.xercesc_2_7::Token"* %2, %"class.xercesc_2_7::Token"* %3), !dbg !1699
  %6 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %base_char, align 8, !dbg !1700
  %call3 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %this1, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L9fgUniMarkE, i64 0, i64 0), i1 zeroext false), !dbg !1701
  %7 = bitcast %"class.xercesc_2_7::Token"* %6 to void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)***, !dbg !1702
  %vtable4 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)*** %7, align 8, !dbg !1702
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)** %vtable4, i64 16, !dbg !1702
  %8 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)** %vfn5, align 8, !dbg !1702
  call void %8(%"class.xercesc_2_7::Token"* %6, %"class.xercesc_2_7::RangeToken"* %call3), !dbg !1702
  %9 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %base_char, align 8, !dbg !1703
  %call6 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %this1, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L12fgUniControlE, i64 0, i64 0), i1 zeroext false), !dbg !1704
  %10 = bitcast %"class.xercesc_2_7::Token"* %9 to void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)***, !dbg !1705
  %vtable7 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)*** %10, align 8, !dbg !1705
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)** %vtable7, i64 16, !dbg !1705
  %11 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)** %vfn8, align 8, !dbg !1705
  call void %11(%"class.xercesc_2_7::Token"* %9, %"class.xercesc_2_7::RangeToken"* %call6), !dbg !1705
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %virama, metadata !1706, metadata !DIExpression()), !dbg !1707
  %call9 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %this1, i1 zeroext false), !dbg !1708
  %12 = bitcast %"class.xercesc_2_7::RangeToken"* %call9 to %"class.xercesc_2_7::Token"*, !dbg !1708
  store %"class.xercesc_2_7::Token"* %12, %"class.xercesc_2_7::Token"** %virama, align 8, !dbg !1707
  %13 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %virama, align 8, !dbg !1709
  %14 = bitcast %"class.xercesc_2_7::Token"* %13 to void (%"class.xercesc_2_7::Token"*, i32, i32)***, !dbg !1710
  %vtable10 = load void (%"class.xercesc_2_7::Token"*, i32, i32)**, void (%"class.xercesc_2_7::Token"*, i32, i32)*** %14, align 8, !dbg !1710
  %vfn11 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vtable10, i64 12, !dbg !1710
  %15 = load void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vfn11, align 8, !dbg !1710
  call void %15(%"class.xercesc_2_7::Token"* %13, i32 2381, i32 2381), !dbg !1710
  %16 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %virama, align 8, !dbg !1711
  %17 = bitcast %"class.xercesc_2_7::Token"* %16 to void (%"class.xercesc_2_7::Token"*, i32, i32)***, !dbg !1712
  %vtable12 = load void (%"class.xercesc_2_7::Token"*, i32, i32)**, void (%"class.xercesc_2_7::Token"*, i32, i32)*** %17, align 8, !dbg !1712
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vtable12, i64 12, !dbg !1712
  %18 = load void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vfn13, align 8, !dbg !1712
  call void %18(%"class.xercesc_2_7::Token"* %16, i32 2509, i32 2509), !dbg !1712
  %19 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %virama, align 8, !dbg !1713
  %20 = bitcast %"class.xercesc_2_7::Token"* %19 to void (%"class.xercesc_2_7::Token"*, i32, i32)***, !dbg !1714
  %vtable14 = load void (%"class.xercesc_2_7::Token"*, i32, i32)**, void (%"class.xercesc_2_7::Token"*, i32, i32)*** %20, align 8, !dbg !1714
  %vfn15 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vtable14, i64 12, !dbg !1714
  %21 = load void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vfn15, align 8, !dbg !1714
  call void %21(%"class.xercesc_2_7::Token"* %19, i32 2637, i32 2637), !dbg !1714
  %22 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %virama, align 8, !dbg !1715
  %23 = bitcast %"class.xercesc_2_7::Token"* %22 to void (%"class.xercesc_2_7::Token"*, i32, i32)***, !dbg !1716
  %vtable16 = load void (%"class.xercesc_2_7::Token"*, i32, i32)**, void (%"class.xercesc_2_7::Token"*, i32, i32)*** %23, align 8, !dbg !1716
  %vfn17 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vtable16, i64 12, !dbg !1716
  %24 = load void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vfn17, align 8, !dbg !1716
  call void %24(%"class.xercesc_2_7::Token"* %22, i32 2765, i32 2765), !dbg !1716
  %25 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %virama, align 8, !dbg !1717
  %26 = bitcast %"class.xercesc_2_7::Token"* %25 to void (%"class.xercesc_2_7::Token"*, i32, i32)***, !dbg !1718
  %vtable18 = load void (%"class.xercesc_2_7::Token"*, i32, i32)**, void (%"class.xercesc_2_7::Token"*, i32, i32)*** %26, align 8, !dbg !1718
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vtable18, i64 12, !dbg !1718
  %27 = load void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vfn19, align 8, !dbg !1718
  call void %27(%"class.xercesc_2_7::Token"* %25, i32 2893, i32 2893), !dbg !1718
  %28 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %virama, align 8, !dbg !1719
  %29 = bitcast %"class.xercesc_2_7::Token"* %28 to void (%"class.xercesc_2_7::Token"*, i32, i32)***, !dbg !1720
  %vtable20 = load void (%"class.xercesc_2_7::Token"*, i32, i32)**, void (%"class.xercesc_2_7::Token"*, i32, i32)*** %29, align 8, !dbg !1720
  %vfn21 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vtable20, i64 12, !dbg !1720
  %30 = load void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vfn21, align 8, !dbg !1720
  call void %30(%"class.xercesc_2_7::Token"* %28, i32 3021, i32 3021), !dbg !1720
  %31 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %virama, align 8, !dbg !1721
  %32 = bitcast %"class.xercesc_2_7::Token"* %31 to void (%"class.xercesc_2_7::Token"*, i32, i32)***, !dbg !1722
  %vtable22 = load void (%"class.xercesc_2_7::Token"*, i32, i32)**, void (%"class.xercesc_2_7::Token"*, i32, i32)*** %32, align 8, !dbg !1722
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vtable22, i64 12, !dbg !1722
  %33 = load void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vfn23, align 8, !dbg !1722
  call void %33(%"class.xercesc_2_7::Token"* %31, i32 3149, i32 3149), !dbg !1722
  %34 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %virama, align 8, !dbg !1723
  %35 = bitcast %"class.xercesc_2_7::Token"* %34 to void (%"class.xercesc_2_7::Token"*, i32, i32)***, !dbg !1724
  %vtable24 = load void (%"class.xercesc_2_7::Token"*, i32, i32)**, void (%"class.xercesc_2_7::Token"*, i32, i32)*** %35, align 8, !dbg !1724
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vtable24, i64 12, !dbg !1724
  %36 = load void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vfn25, align 8, !dbg !1724
  call void %36(%"class.xercesc_2_7::Token"* %34, i32 3277, i32 3277), !dbg !1724
  %37 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %virama, align 8, !dbg !1725
  %38 = bitcast %"class.xercesc_2_7::Token"* %37 to void (%"class.xercesc_2_7::Token"*, i32, i32)***, !dbg !1726
  %vtable26 = load void (%"class.xercesc_2_7::Token"*, i32, i32)**, void (%"class.xercesc_2_7::Token"*, i32, i32)*** %38, align 8, !dbg !1726
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vtable26, i64 12, !dbg !1726
  %39 = load void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vfn27, align 8, !dbg !1726
  call void %39(%"class.xercesc_2_7::Token"* %37, i32 3405, i32 3405), !dbg !1726
  %40 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %virama, align 8, !dbg !1727
  %41 = bitcast %"class.xercesc_2_7::Token"* %40 to void (%"class.xercesc_2_7::Token"*, i32, i32)***, !dbg !1728
  %vtable28 = load void (%"class.xercesc_2_7::Token"*, i32, i32)**, void (%"class.xercesc_2_7::Token"*, i32, i32)*** %41, align 8, !dbg !1728
  %vfn29 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vtable28, i64 12, !dbg !1728
  %42 = load void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vfn29, align 8, !dbg !1728
  call void %42(%"class.xercesc_2_7::Token"* %40, i32 3642, i32 3642), !dbg !1728
  %43 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %virama, align 8, !dbg !1729
  %44 = bitcast %"class.xercesc_2_7::Token"* %43 to void (%"class.xercesc_2_7::Token"*, i32, i32)***, !dbg !1730
  %vtable30 = load void (%"class.xercesc_2_7::Token"*, i32, i32)**, void (%"class.xercesc_2_7::Token"*, i32, i32)*** %44, align 8, !dbg !1730
  %vfn31 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vtable30, i64 12, !dbg !1730
  %45 = load void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vfn31, align 8, !dbg !1730
  call void %45(%"class.xercesc_2_7::Token"* %43, i32 3972, i32 3972), !dbg !1730
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %combiner_wo_virama, metadata !1731, metadata !DIExpression()), !dbg !1732
  %call32 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %this1, i1 zeroext false), !dbg !1733
  %46 = bitcast %"class.xercesc_2_7::RangeToken"* %call32 to %"class.xercesc_2_7::Token"*, !dbg !1733
  store %"class.xercesc_2_7::Token"* %46, %"class.xercesc_2_7::Token"** %combiner_wo_virama, align 8, !dbg !1732
  %47 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %combiner_wo_virama, align 8, !dbg !1734
  %call33 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %this1, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L9fgUniMarkE, i64 0, i64 0), i1 zeroext false), !dbg !1735
  %48 = bitcast %"class.xercesc_2_7::RangeToken"* %call33 to %"class.xercesc_2_7::Token"*, !dbg !1735
  %49 = bitcast %"class.xercesc_2_7::Token"* %47 to void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)***, !dbg !1736
  %vtable34 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)*** %49, align 8, !dbg !1736
  %vfn35 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)** %vtable34, i64 13, !dbg !1736
  %50 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)** %vfn35, align 8, !dbg !1736
  call void %50(%"class.xercesc_2_7::Token"* %47, %"class.xercesc_2_7::Token"* %48), !dbg !1736
  %51 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %combiner_wo_virama, align 8, !dbg !1737
  %52 = bitcast %"class.xercesc_2_7::Token"* %51 to void (%"class.xercesc_2_7::Token"*, i32, i32)***, !dbg !1738
  %vtable36 = load void (%"class.xercesc_2_7::Token"*, i32, i32)**, void (%"class.xercesc_2_7::Token"*, i32, i32)*** %52, align 8, !dbg !1738
  %vfn37 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vtable36, i64 12, !dbg !1738
  %53 = load void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vfn37, align 8, !dbg !1738
  call void %53(%"class.xercesc_2_7::Token"* %51, i32 4448, i32 4607), !dbg !1738
  %54 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %combiner_wo_virama, align 8, !dbg !1739
  %55 = bitcast %"class.xercesc_2_7::Token"* %54 to void (%"class.xercesc_2_7::Token"*, i32, i32)***, !dbg !1740
  %vtable38 = load void (%"class.xercesc_2_7::Token"*, i32, i32)**, void (%"class.xercesc_2_7::Token"*, i32, i32)*** %55, align 8, !dbg !1740
  %vfn39 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vtable38, i64 12, !dbg !1740
  %56 = load void (%"class.xercesc_2_7::Token"*, i32, i32)*, void (%"class.xercesc_2_7::Token"*, i32, i32)** %vfn39, align 8, !dbg !1740
  call void %56(%"class.xercesc_2_7::Token"* %54, i32 65439, i32 65439), !dbg !1740
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %left, metadata !1741, metadata !DIExpression()), !dbg !1742
  %call40 = call %"class.xercesc_2_7::UnionToken"* @_ZN11xercesc_2_712TokenFactory11createUnionEb(%"class.xercesc_2_7::TokenFactory"* %this1, i1 zeroext false), !dbg !1743
  %57 = bitcast %"class.xercesc_2_7::UnionToken"* %call40 to %"class.xercesc_2_7::Token"*, !dbg !1744
  store %"class.xercesc_2_7::Token"* %57, %"class.xercesc_2_7::Token"** %left, align 8, !dbg !1742
  %58 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %left, align 8, !dbg !1745
  %59 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %base_char, align 8, !dbg !1746
  %60 = bitcast %"class.xercesc_2_7::Token"* %58 to void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)***, !dbg !1747
  %vtable41 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)**, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*** %60, align 8, !dbg !1747
  %vfn42 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)** %vtable41, i64 18, !dbg !1747
  %61 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)** %vfn42, align 8, !dbg !1747
  call void %61(%"class.xercesc_2_7::Token"* %58, %"class.xercesc_2_7::Token"* %59, %"class.xercesc_2_7::TokenFactory"* %this1), !dbg !1747
  %62 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %left, align 8, !dbg !1748
  %call43 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_712TokenFactory11createTokenEt(%"class.xercesc_2_7::TokenFactory"* %this1, i16 zeroext 7), !dbg !1749
  %63 = bitcast %"class.xercesc_2_7::Token"* %62 to void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)***, !dbg !1750
  %vtable44 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)**, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*** %63, align 8, !dbg !1750
  %vfn45 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)** %vtable44, i64 18, !dbg !1750
  %64 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)** %vfn45, align 8, !dbg !1750
  call void %64(%"class.xercesc_2_7::Token"* %62, %"class.xercesc_2_7::Token"* %call43, %"class.xercesc_2_7::TokenFactory"* %this1), !dbg !1750
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %foo, metadata !1751, metadata !DIExpression()), !dbg !1752
  %call46 = call %"class.xercesc_2_7::UnionToken"* @_ZN11xercesc_2_712TokenFactory11createUnionEb(%"class.xercesc_2_7::TokenFactory"* %this1, i1 zeroext false), !dbg !1753
  %65 = bitcast %"class.xercesc_2_7::UnionToken"* %call46 to %"class.xercesc_2_7::Token"*, !dbg !1753
  store %"class.xercesc_2_7::Token"* %65, %"class.xercesc_2_7::Token"** %foo, align 8, !dbg !1752
  %66 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %foo, align 8, !dbg !1754
  %67 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %virama, align 8, !dbg !1755
  %call47 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory8getRangeEPKtb(%"class.xercesc_2_7::TokenFactory"* %this1, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L11fgUniLetterE, i64 0, i64 0), i1 zeroext false), !dbg !1756
  %68 = bitcast %"class.xercesc_2_7::RangeToken"* %call47 to %"class.xercesc_2_7::Token"*, !dbg !1756
  %call48 = call %"class.xercesc_2_7::ConcatToken"* @_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_(%"class.xercesc_2_7::TokenFactory"* %this1, %"class.xercesc_2_7::Token"* %67, %"class.xercesc_2_7::Token"* %68), !dbg !1757
  %69 = bitcast %"class.xercesc_2_7::ConcatToken"* %call48 to %"class.xercesc_2_7::Token"*, !dbg !1758
  %70 = bitcast %"class.xercesc_2_7::Token"* %66 to void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)***, !dbg !1759
  %vtable49 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)**, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*** %70, align 8, !dbg !1759
  %vfn50 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)** %vtable49, i64 18, !dbg !1759
  %71 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)** %vfn50, align 8, !dbg !1759
  call void %71(%"class.xercesc_2_7::Token"* %66, %"class.xercesc_2_7::Token"* %69, %"class.xercesc_2_7::TokenFactory"* %this1), !dbg !1759
  %72 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %foo, align 8, !dbg !1760
  %73 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %combiner_wo_virama, align 8, !dbg !1761
  %74 = bitcast %"class.xercesc_2_7::Token"* %72 to void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)***, !dbg !1762
  %vtable51 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)**, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*** %74, align 8, !dbg !1762
  %vfn52 = getelementptr inbounds void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)** %vtable51, i64 18, !dbg !1762
  %75 = load void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*, void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)** %vfn52, align 8, !dbg !1762
  call void %75(%"class.xercesc_2_7::Token"* %72, %"class.xercesc_2_7::Token"* %73, %"class.xercesc_2_7::TokenFactory"* %this1), !dbg !1762
  %76 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %foo, align 8, !dbg !1763
  %call53 = call %"class.xercesc_2_7::ClosureToken"* @_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb(%"class.xercesc_2_7::TokenFactory"* %this1, %"class.xercesc_2_7::Token"* %76, i1 zeroext false), !dbg !1764
  %77 = bitcast %"class.xercesc_2_7::ClosureToken"* %call53 to %"class.xercesc_2_7::Token"*, !dbg !1764
  store %"class.xercesc_2_7::Token"* %77, %"class.xercesc_2_7::Token"** %foo, align 8, !dbg !1765
  %78 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %left, align 8, !dbg !1766
  %79 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %foo, align 8, !dbg !1767
  %call54 = call %"class.xercesc_2_7::ConcatToken"* @_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_(%"class.xercesc_2_7::TokenFactory"* %this1, %"class.xercesc_2_7::Token"* %78, %"class.xercesc_2_7::Token"* %79), !dbg !1768
  %80 = bitcast %"class.xercesc_2_7::ConcatToken"* %call54 to %"class.xercesc_2_7::Token"*, !dbg !1768
  store %"class.xercesc_2_7::Token"* %80, %"class.xercesc_2_7::Token"** %foo, align 8, !dbg !1769
  %81 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %foo, align 8, !dbg !1770
  %fGrapheme55 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 14, !dbg !1771
  store %"class.xercesc_2_7::Token"* %81, %"class.xercesc_2_7::Token"** %fGrapheme55, align 8, !dbg !1772
  br label %if.end, !dbg !1773

if.end:                                           ; preds = %if.then, %entry
  %fGrapheme56 = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 14, !dbg !1774
  %82 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fGrapheme56, align 8, !dbg !1774
  ret %"class.xercesc_2_7::Token"* %82, !dbg !1775
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1776 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1785
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1786
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i32 (...)***, !dbg !1785
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1785
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1788
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1790
  %tobool = trunc i8 %2 to i1, !dbg !1790
  %frombool2 = zext i1 %tobool to i8, !dbg !1788
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !1788
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1791
  store i32 0, i32* %fCurCount, align 4, !dbg !1791
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1792
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !1793
  store i32 %3, i32* %fMaxCount, align 8, !dbg !1792
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1794
  store %"class.xercesc_2_7::Token"** null, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !1794
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1795
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1796
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1795
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1797
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1797
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !1799
  %conv = zext i32 %6 to i64, !dbg !1799
  %mul = mul i64 %conv, 8, !dbg !1800
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1801
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !1801
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1801
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1801
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !1801
  %9 = bitcast i8* %call to %"class.xercesc_2_7::Token"**, !dbg !1802
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1803
  store %"class.xercesc_2_7::Token"** %9, %"class.xercesc_2_7::Token"*** %fElemList4, align 8, !dbg !1804
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1805, metadata !DIExpression()), !dbg !1807
  store i32 0, i32* %index, align 4, !dbg !1807
  br label %for.cond, !dbg !1808

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !1809
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !1811
  %cmp = icmp ult i32 %10, %11, !dbg !1812
  br i1 %cmp, label %for.body, label %for.end, !dbg !1813

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1814
  %12 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList5, align 8, !dbg !1814
  %13 = load i32, i32* %index, align 4, !dbg !1815
  %idxprom = zext i32 %13 to i64, !dbg !1814
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %12, i64 %idxprom, !dbg !1814
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !1816
  br label %for.inc, !dbg !1814

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !1817
  %inc = add i32 %14, 1, !dbg !1817
  store i32 %inc, i32* %index, align 4, !dbg !1817
  br label %for.cond, !dbg !1818, !llvm.loop !1819

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1821
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_5TokenEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1822 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !1825
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_5TokenEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1825
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1826
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 1, !dbg !1826
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !1826
  %tobool = trunc i8 %2 to i1, !dbg !1826
  br i1 %tobool, label %if.then, label %if.end, !dbg !1829

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1830, metadata !DIExpression()), !dbg !1833
  store i32 0, i32* %index, align 4, !dbg !1833
  br label %for.cond, !dbg !1834

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !1835
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1837
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 2, !dbg !1837
  %5 = load i32, i32* %fCurCount, align 4, !dbg !1837
  %cmp = icmp ult i32 %3, %5, !dbg !1838
  br i1 %cmp, label %for.body, label %for.end, !dbg !1839

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1840
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 4, !dbg !1840
  %7 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !1840
  %8 = load i32, i32* %index, align 4, !dbg !1841
  %idxprom = zext i32 %8 to i64, !dbg !1842
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %7, i64 %idxprom, !dbg !1842
  %9 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !1842
  %isnull = icmp eq %"class.xercesc_2_7::Token"* %9, null, !dbg !1843
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1843

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::Token"* %9 to void (%"class.xercesc_2_7::Token"*)***, !dbg !1843
  %vtable = load void (%"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::Token"*)*** %10, align 8, !dbg !1843
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vtable, i64 1, !dbg !1843
  %11 = load void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !1843
  call void %11(%"class.xercesc_2_7::Token"* %9) #7, !dbg !1843
  br label %delete.end, !dbg !1843

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !1843

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !1844
  %inc = add i32 %12, 1, !dbg !1844
  store i32 %inc, i32* %index, align 4, !dbg !1844
  br label %for.cond, !dbg !1845, !llvm.loop !1846

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1848

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1849
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %13, i32 0, i32 5, !dbg !1849
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1849
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1850
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %15, i32 0, i32 4, !dbg !1850
  %16 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList2, align 8, !dbg !1850
  %17 = bitcast %"class.xercesc_2_7::Token"** %16 to i8*, !dbg !1851
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1852
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !1852
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1852
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1852
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !1852

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1853
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %20) #7, !dbg !1853
  ret void, !dbg !1854

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1853
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1853
  store i8* %22, i8** %exn.slot, align 8, !dbg !1853
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1853
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1853
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1853
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %24) #7, !dbg !1853
  br label %terminate.handler, !dbg !1853

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1853
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !1853
  unreachable, !dbg !1853
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_5TokenEED0Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1855 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_5TokenEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this1) #7, !dbg !1858
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i8*, !dbg !1858
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1858
  ret void, !dbg !1859
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::Token"* %toSet, i32 %setAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1860 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  store %"class.xercesc_2_7::Token"* %toSet, %"class.xercesc_2_7::Token"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %toSet.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !1867
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1869
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1869
  %cmp = icmp uge i32 %0, %1, !dbg !1870
  br i1 %cmp, label %if.then, label %if.end, !dbg !1871

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1872
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1872
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1872
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1872
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1872

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !1872
  unreachable, !dbg !1872

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1873
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1873
  store i8* %5, i8** %exn.slot, align 8, !dbg !1873
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1873
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1873
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1872
  br label %eh.resume, !dbg !1872

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1874
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !1874
  %tobool = trunc i8 %7 to i1, !dbg !1874
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !1876

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1877
  %8 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !1877
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !1878
  %idxprom = zext i32 %9 to i64, !dbg !1877
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %8, i64 %idxprom, !dbg !1877
  %10 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !1877
  %isnull = icmp eq %"class.xercesc_2_7::Token"* %10, null, !dbg !1879
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1879

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::Token"* %10 to void (%"class.xercesc_2_7::Token"*)***, !dbg !1879
  %vtable = load void (%"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::Token"*)*** %11, align 8, !dbg !1879
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vtable, i64 1, !dbg !1879
  %12 = load void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !1879
  call void %12(%"class.xercesc_2_7::Token"* %10) #7, !dbg !1879
  br label %delete.end, !dbg !1879

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !1879

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %toSet.addr, align 8, !dbg !1880
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1881
  %14 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList4, align 8, !dbg !1881
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !1882
  %idxprom5 = zext i32 %15 to i64, !dbg !1881
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %14, i64 %idxprom5, !dbg !1881
  store %"class.xercesc_2_7::Token"* %13, %"class.xercesc_2_7::Token"** %arrayidx6, align 8, !dbg !1883
  ret void, !dbg !1884

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1872
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1872
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1872
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1872
  resume { i8*, i32 } %lpad.val7, !dbg !1872
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1885 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1888, metadata !DIExpression()), !dbg !1890
  store i32 0, i32* %index, align 4, !dbg !1890
  br label %for.cond, !dbg !1891

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !1892
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1894
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1894
  %cmp = icmp ult i32 %0, %1, !dbg !1895
  br i1 %cmp, label %for.body, label %for.end, !dbg !1896

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1897
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !1897
  %tobool = trunc i8 %2 to i1, !dbg !1897
  br i1 %tobool, label %if.then, label %if.end, !dbg !1900

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1901
  %3 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !1901
  %4 = load i32, i32* %index, align 4, !dbg !1902
  %idxprom = zext i32 %4 to i64, !dbg !1901
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %3, i64 %idxprom, !dbg !1901
  %5 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !1901
  %isnull = icmp eq %"class.xercesc_2_7::Token"* %5, null, !dbg !1903
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1903

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::Token"* %5 to void (%"class.xercesc_2_7::Token"*)***, !dbg !1903
  %vtable = load void (%"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::Token"*)*** %6, align 8, !dbg !1903
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vtable, i64 1, !dbg !1903
  %7 = load void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !1903
  call void %7(%"class.xercesc_2_7::Token"* %5) #7, !dbg !1903
  br label %delete.end, !dbg !1903

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1903

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1904
  %8 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList2, align 8, !dbg !1904
  %9 = load i32, i32* %index, align 4, !dbg !1905
  %idxprom3 = zext i32 %9 to i64, !dbg !1904
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %8, i64 %idxprom3, !dbg !1904
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %arrayidx4, align 8, !dbg !1906
  br label %for.inc, !dbg !1907

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !1908
  %inc = add i32 %10, 1, !dbg !1908
  store i32 %inc, i32* %index, align 4, !dbg !1908
  br label %for.cond, !dbg !1909, !llvm.loop !1910

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1912
  store i32 0, i32* %fCurCount5, align 4, !dbg !1913
  ret void, !dbg !1914
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %removeAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1915 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !1920
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1922
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1922
  %cmp = icmp uge i32 %0, %1, !dbg !1923
  br i1 %cmp, label %if.then, label %if.end, !dbg !1924

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1925
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1925
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1925
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1925
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1925

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !1925
  unreachable, !dbg !1925

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1926
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1926
  store i8* %5, i8** %exn.slot, align 8, !dbg !1926
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1926
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1926
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1925
  br label %eh.resume, !dbg !1925

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1927
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !1927
  %tobool = trunc i8 %7 to i1, !dbg !1927
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !1929

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1930
  %8 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !1930
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !1931
  %idxprom = zext i32 %9 to i64, !dbg !1930
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %8, i64 %idxprom, !dbg !1930
  %10 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !1930
  %isnull = icmp eq %"class.xercesc_2_7::Token"* %10, null, !dbg !1932
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1932

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::Token"* %10 to void (%"class.xercesc_2_7::Token"*)***, !dbg !1932
  %vtable = load void (%"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::Token"*)*** %11, align 8, !dbg !1932
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vtable, i64 1, !dbg !1932
  %12 = load void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !1932
  call void %12(%"class.xercesc_2_7::Token"* %10) #7, !dbg !1932
  br label %delete.end, !dbg !1932

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !1932

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !1933
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1935
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !1935
  %sub = sub i32 %14, 1, !dbg !1936
  %cmp5 = icmp eq i32 %13, %sub, !dbg !1937
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !1938

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1939
  %15 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList7, align 8, !dbg !1939
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !1941
  %idxprom8 = zext i32 %16 to i64, !dbg !1939
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %15, i64 %idxprom8, !dbg !1939
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %arrayidx9, align 8, !dbg !1942
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1943
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !1944
  %dec = add i32 %17, -1, !dbg !1944
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !1944
  br label %return, !dbg !1945

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1946, metadata !DIExpression()), !dbg !1948
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !1949
  store i32 %18, i32* %index, align 4, !dbg !1948
  br label %for.cond, !dbg !1950

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !1951
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1953
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !1953
  %sub13 = sub i32 %20, 1, !dbg !1954
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !1955
  br i1 %cmp14, label %for.body, label %for.end, !dbg !1956

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1957
  %21 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList15, align 8, !dbg !1957
  %22 = load i32, i32* %index, align 4, !dbg !1958
  %add = add i32 %22, 1, !dbg !1959
  %idxprom16 = zext i32 %add to i64, !dbg !1957
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %21, i64 %idxprom16, !dbg !1957
  %23 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx17, align 8, !dbg !1957
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1960
  %24 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList18, align 8, !dbg !1960
  %25 = load i32, i32* %index, align 4, !dbg !1961
  %idxprom19 = zext i32 %25 to i64, !dbg !1960
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %24, i64 %idxprom19, !dbg !1960
  store %"class.xercesc_2_7::Token"* %23, %"class.xercesc_2_7::Token"** %arrayidx20, align 8, !dbg !1962
  br label %for.inc, !dbg !1960

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !1963
  %inc = add i32 %26, 1, !dbg !1963
  store i32 %inc, i32* %index, align 4, !dbg !1963
  br label %for.cond, !dbg !1964, !llvm.loop !1965

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1967
  %27 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList21, align 8, !dbg !1967
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1968
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !1968
  %sub23 = sub i32 %28, 1, !dbg !1969
  %idxprom24 = zext i32 %sub23 to i64, !dbg !1967
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %27, i64 %idxprom24, !dbg !1967
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %arrayidx25, align 8, !dbg !1970
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1971
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !1972
  %dec27 = add i32 %29, -1, !dbg !1972
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !1972
  br label %return, !dbg !1973

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !1973

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1925
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1925
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1925
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1925
  resume { i8*, i32 } %lpad.val28, !dbg !1925
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1974 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1977
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1977
  %tobool = icmp ne i32 %0, 0, !dbg !1977
  br i1 %tobool, label %if.end, label %if.then, !dbg !1979

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !1980

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1981
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !1982
  %dec = add i32 %1, -1, !dbg !1982
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !1982
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1983
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !1983
  %tobool3 = trunc i8 %2 to i1, !dbg !1983
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !1985

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1986
  %3 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !1986
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1987
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !1987
  %idxprom = zext i32 %4 to i64, !dbg !1986
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %3, i64 %idxprom, !dbg !1986
  %5 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !1986
  %isnull = icmp eq %"class.xercesc_2_7::Token"* %5, null, !dbg !1988
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1988

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::Token"* %5 to void (%"class.xercesc_2_7::Token"*)***, !dbg !1988
  %vtable = load void (%"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::Token"*)*** %6, align 8, !dbg !1988
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vtable, i64 1, !dbg !1988
  %7 = load void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !1988
  call void %7(%"class.xercesc_2_7::Token"* %5) #7, !dbg !1988
  br label %delete.end, !dbg !1988

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !1988

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !1989
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #3 comdat align 2 !dbg !1990 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1993
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !1993
  %tobool = trunc i8 %0 to i1, !dbg !1993
  br i1 %tobool, label %if.then, label %if.end, !dbg !1995

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1996, metadata !DIExpression()), !dbg !1999
  store i32 0, i32* %index, align 4, !dbg !1999
  br label %for.cond, !dbg !2000

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !2001
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2003
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2003
  %cmp = icmp ult i32 %1, %2, !dbg !2004
  br i1 %cmp, label %for.body, label %for.end, !dbg !2005

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2006
  %3 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !2006
  %4 = load i32, i32* %index, align 4, !dbg !2007
  %idxprom = zext i32 %4 to i64, !dbg !2006
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %3, i64 %idxprom, !dbg !2006
  %5 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !2006
  %isnull = icmp eq %"class.xercesc_2_7::Token"* %5, null, !dbg !2008
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2008

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::Token"* %5 to void (%"class.xercesc_2_7::Token"*)***, !dbg !2008
  %vtable = load void (%"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::Token"*)*** %6, align 8, !dbg !2008
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vtable, i64 1, !dbg !2008
  %7 = load void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !2008
  call void %7(%"class.xercesc_2_7::Token"* %5) #7, !dbg !2008
  br label %delete.end, !dbg !2008

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2008

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !2009
  %inc = add i32 %8, 1, !dbg !2009
  store i32 %inc, i32* %index, align 4, !dbg !2009
  br label %for.cond, !dbg !2010, !llvm.loop !2011

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2013

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2014
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2014
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2015
  %10 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList2, align 8, !dbg !2015
  %11 = bitcast %"class.xercesc_2_7::Token"** %10 to i8*, !dbg !2015
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2016
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2016
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2016
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2016
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !2016
  ret void, !dbg !2017
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2018 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  ret void, !dbg !2021
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2022 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this1) #7, !dbg !2025
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i8*, !dbg !2025
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !2025
  ret void, !dbg !2026
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2027 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2067, metadata !DIExpression()), !dbg !2069
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2072, metadata !DIExpression()), !dbg !2071
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2073, metadata !DIExpression()), !dbg !2071
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2074, metadata !DIExpression()), !dbg !2071
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2071
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2071
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2071
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2071
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2071
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2071
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2071
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2075
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2075
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2075

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2071

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2075
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2075
  store i8* %8, i8** %exn.slot, align 8, !dbg !2075
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2075
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2075
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2075
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !2075
  br label %eh.resume, !dbg !2075

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2075
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2075
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2075
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2075
  resume { i8*, i32 } %lpad.val2, !dbg !2075
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2077 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2080
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !2080
  ret void, !dbg !2082
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2083 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #7, !dbg !2086
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2086
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !2086
  ret void, !dbg !2086
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2087 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2088, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2091
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2092 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2095
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2095
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2095
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2095
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2095
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2095

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2095
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2095

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2095
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2095
  store i8* %5, i8** %exn.slot, align 8, !dbg !2095
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2095
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2095
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !2095
  br label %eh.resume, !dbg !2095

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2095
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2095
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2095
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2095
  resume { i8*, i32 } %lpad.val2, !dbg !2095
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2096 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2100
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2100
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2100
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2100
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2100
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2100
  ret void, !dbg !2100
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %length) #3 comdat align 2 !dbg !2101 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::Token"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2106, metadata !DIExpression()), !dbg !2107
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2108
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2108
  %1 = load i32, i32* %length.addr, align 4, !dbg !2109
  %add = add i32 %0, %1, !dbg !2110
  store i32 %add, i32* %newMax, align 4, !dbg !2107
  %2 = load i32, i32* %newMax, align 4, !dbg !2111
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2113
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2113
  %cmp = icmp ule i32 %2, %3, !dbg !2114
  br i1 %cmp, label %if.then, label %if.end, !dbg !2115

if.then:                                          ; preds = %entry
  br label %return, !dbg !2116

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !2117
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2119
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !2119
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2120
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !2120
  %div = udiv i32 %6, 2, !dbg !2121
  %add4 = add i32 %5, %div, !dbg !2122
  %cmp5 = icmp ult i32 %4, %add4, !dbg !2123
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2124

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2125
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !2125
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2126
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !2126
  %div9 = udiv i32 %8, 2, !dbg !2127
  %add10 = add i32 %7, %div9, !dbg !2128
  store i32 %add10, i32* %newMax, align 4, !dbg !2129
  br label %if.end11, !dbg !2130

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"*** %newList, metadata !2131, metadata !DIExpression()), !dbg !2132
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2133
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2133
  %10 = load i32, i32* %newMax, align 4, !dbg !2134
  %conv = zext i32 %10 to i64, !dbg !2134
  %mul = mul i64 %conv, 8, !dbg !2135
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2136
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !2136
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2136
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2136
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !2136
  %13 = bitcast i8* %call to %"class.xercesc_2_7::Token"**, !dbg !2137
  store %"class.xercesc_2_7::Token"** %13, %"class.xercesc_2_7::Token"*** %newList, align 8, !dbg !2132
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2138, metadata !DIExpression()), !dbg !2139
  store i32 0, i32* %index, align 4, !dbg !2139
  br label %for.cond, !dbg !2140

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !2141
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2144
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !2144
  %cmp13 = icmp ult i32 %14, %15, !dbg !2145
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2146

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2147
  %16 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !2147
  %17 = load i32, i32* %index, align 4, !dbg !2148
  %idxprom = zext i32 %17 to i64, !dbg !2147
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %16, i64 %idxprom, !dbg !2147
  %18 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !2147
  %19 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %newList, align 8, !dbg !2149
  %20 = load i32, i32* %index, align 4, !dbg !2150
  %idxprom14 = zext i32 %20 to i64, !dbg !2149
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %19, i64 %idxprom14, !dbg !2149
  store %"class.xercesc_2_7::Token"* %18, %"class.xercesc_2_7::Token"** %arrayidx15, align 8, !dbg !2151
  br label %for.inc, !dbg !2149

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !2152
  %inc = add i32 %21, 1, !dbg !2152
  store i32 %inc, i32* %index, align 4, !dbg !2152
  br label %for.cond, !dbg !2153, !llvm.loop !2154

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !2156

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !2157
  %23 = load i32, i32* %newMax, align 4, !dbg !2160
  %cmp17 = icmp ult i32 %22, %23, !dbg !2161
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !2162

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %newList, align 8, !dbg !2163
  %25 = load i32, i32* %index, align 4, !dbg !2164
  %idxprom19 = zext i32 %25 to i64, !dbg !2163
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %24, i64 %idxprom19, !dbg !2163
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %arrayidx20, align 8, !dbg !2165
  br label %for.inc21, !dbg !2163

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !2166
  %inc22 = add i32 %26, 1, !dbg !2166
  store i32 %inc22, i32* %index, align 4, !dbg !2166
  br label %for.cond16, !dbg !2167, !llvm.loop !2168

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2170
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !2170
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2171
  %28 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList25, align 8, !dbg !2171
  %29 = bitcast %"class.xercesc_2_7::Token"** %28 to i8*, !dbg !2171
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2172
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !2172
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !2172
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !2172
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !2172
  %32 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %newList, align 8, !dbg !2173
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2174
  store %"class.xercesc_2_7::Token"** %32, %"class.xercesc_2_7::Token"*** %fElemList28, align 8, !dbg !2175
  %33 = load i32, i32* %newMax, align 4, !dbg !2176
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2177
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !2178
  br label %return, !dbg !2179

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !2179
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!20}
!llvm.module.flags = !{!875, !876, !877}
!llvm.ident = !{!878}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fgUniMark", linkageName: "_ZN11xercesc_2_7L9fgUniMarkE", scope: !2, file: !3, line: 206, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "./xercesc/util/regx/RegxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 32, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !7, line: 67, baseType: !8)
!7 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 2)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "fgUniAssigned", linkageName: "_ZN11xercesc_2_7L13fgUniAssignedE", scope: !2, file: !3, line: 172, type: !13, isLocal: true, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 144, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 9)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "fgUniControl", linkageName: "_ZN11xercesc_2_7L12fgUniControlE", scope: !2, file: !3, line: 221, type: !4, isLocal: true, isDefinition: true)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "fgUniLetter", linkageName: "_ZN11xercesc_2_7L11fgUniLetterE", scope: !2, file: !3, line: 196, type: !4, isLocal: true, isDefinition: true)
!20 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !21, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !22, retainedTypes: !461, globals: !464, imports: !486, splitDebugInlining: false, nameTableKind: None)
!21 = !DIFile(filename: "TokenFactory.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !48}
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !25, file: !24, line: 54, baseType: !26, size: 32, elements: !27, identifier: "_ZTSN11xercesc_2_75TokenUt_E")
!24 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !24, line: 39, flags: DIFlagFwdDecl)
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!28 = !DIEnumerator(name: "T_CHAR", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "T_CONCAT", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "T_UNION", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "T_CLOSURE", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "T_RANGE", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "T_NRANGE", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "T_PAREN", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "T_EMPTY", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "T_ANCHOR", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "T_NONGREEDYCLOSURE", value: 9, isUnsigned: true)
!38 = !DIEnumerator(name: "T_STRING", value: 10, isUnsigned: true)
!39 = !DIEnumerator(name: "T_DOT", value: 11, isUnsigned: true)
!40 = !DIEnumerator(name: "T_BACKREFERENCE", value: 12, isUnsigned: true)
!41 = !DIEnumerator(name: "T_LOOKAHEAD", value: 20, isUnsigned: true)
!42 = !DIEnumerator(name: "T_NEGATIVELOOKAHEAD", value: 21, isUnsigned: true)
!43 = !DIEnumerator(name: "T_LOOKBEHIND", value: 22, isUnsigned: true)
!44 = !DIEnumerator(name: "T_NEGATIVELOOKBEHIND", value: 23, isUnsigned: true)
!45 = !DIEnumerator(name: "T_INDEPENDENT", value: 24, isUnsigned: true)
!46 = !DIEnumerator(name: "T_MODIFIERGROUP", value: 25, isUnsigned: true)
!47 = !DIEnumerator(name: "T_CONDITION", value: 26, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !50, file: !49, line: 14, baseType: !26, size: 32, elements: !56, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!49 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!50 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !49, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !51, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!51 = !{!52}
!52 = !DISubprogram(name: "XMLExcepts", scope: !50, file: !49, line: 427, type: !53, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!56 = !{!57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460}
!57 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!63 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!64 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!65 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!66 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!67 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!68 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!69 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!70 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!71 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!72 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!73 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!74 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!75 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!76 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!77 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!78 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!79 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!80 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!81 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!82 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!83 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!84 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!85 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!86 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!87 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!88 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!89 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!90 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!91 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!92 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!93 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!94 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!95 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!96 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!97 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!98 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!99 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!100 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!101 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!102 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!103 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!104 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!105 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!106 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!107 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!108 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!109 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!110 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!111 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!112 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!113 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!114 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!115 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!116 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!117 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!118 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!119 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!120 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!121 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!122 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!123 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!124 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!125 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!126 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!127 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!128 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!129 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!130 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!131 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!132 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!133 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!134 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!135 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!136 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!137 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!138 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!139 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!140 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!141 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!142 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!143 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!144 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!145 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!146 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!147 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!148 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!149 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!150 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!151 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!152 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!153 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!154 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!155 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!156 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!157 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!158 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!159 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!160 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!161 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!162 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!163 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!164 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!165 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!166 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!167 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!168 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!169 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!170 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!171 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!172 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!173 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!174 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!175 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!176 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!179 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!180 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!181 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!182 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!183 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!184 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!185 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!186 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!187 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!188 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!189 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!190 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!191 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!192 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!193 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!194 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!195 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!196 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!197 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!198 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!199 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!200 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!201 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!202 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!203 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!204 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!205 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!206 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!207 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!208 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!209 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!210 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!211 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!212 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!213 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!214 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!215 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!216 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!217 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!267 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!268 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!269 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!270 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!271 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!272 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!273 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!274 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!275 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!276 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!277 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!278 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!279 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!280 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!281 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!282 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!283 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!284 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!285 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!286 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!287 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!288 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!289 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!290 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!291 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!292 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!293 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!294 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!295 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!296 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!297 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!298 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!299 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!300 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!301 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!302 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!303 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!304 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!305 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!306 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!307 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!308 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!309 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!310 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!311 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!312 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!313 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!314 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!315 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!316 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!317 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!318 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!319 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!320 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!321 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!322 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!323 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!324 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!325 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!326 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!327 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!328 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!329 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!330 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!331 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!332 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!333 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!334 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!335 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!336 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!337 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!338 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!339 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!340 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!341 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!342 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!343 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!344 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!345 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!346 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!347 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!348 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!349 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!350 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!351 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!352 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!353 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!354 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!355 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!356 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!357 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!358 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!359 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!360 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!361 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!362 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!363 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!364 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!365 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!366 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!367 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!368 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!369 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!370 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!371 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!372 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!373 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!374 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!375 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!376 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!377 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!378 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!379 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!380 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!381 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!382 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!383 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!384 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!385 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!386 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!387 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!388 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!389 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!390 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!391 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!392 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!393 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!394 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!395 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!396 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!397 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!398 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!399 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!400 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!401 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!402 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!403 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!404 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!405 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!406 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!407 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!408 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!409 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!410 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!411 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!412 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!413 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!414 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!415 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!416 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!417 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!418 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!419 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!420 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!421 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!422 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!423 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!424 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!425 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!426 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!427 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!428 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!429 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!430 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!431 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!432 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!433 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!434 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!435 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!436 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!437 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!438 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!439 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!440 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!441 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!442 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!443 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!444 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!445 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!446 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!447 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!448 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!449 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!450 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!451 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!452 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!453 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!454 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!455 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!456 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!457 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!458 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!459 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!460 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!461 = !{!462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!464 = !{!465, !468, !470, !472, !474, !476, !478, !480, !482, !484, !0, !11, !16, !18}
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression(DW_OP_constu, 94, DW_OP_stack_value))
!466 = distinct !DIGlobalVariable(name: "chCaret", scope: !2, file: !467, line: 46, type: !5, isLocal: true, isDefinition: true)
!467 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression(DW_OP_constu, 64, DW_OP_stack_value))
!469 = distinct !DIGlobalVariable(name: "chAt", scope: !2, file: !467, line: 43, type: !5, isLocal: true, isDefinition: true)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression(DW_OP_constu, 36, DW_OP_stack_value))
!471 = distinct !DIGlobalVariable(name: "chDollarSign", scope: !2, file: !467, line: 54, type: !5, isLocal: true, isDefinition: true)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression(DW_OP_constu, 65, DW_OP_stack_value))
!473 = distinct !DIGlobalVariable(name: "chLatin_A", scope: !2, file: !467, line: 90, type: !5, isLocal: true, isDefinition: true)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression(DW_OP_constu, 122, DW_OP_stack_value))
!475 = distinct !DIGlobalVariable(name: "chLatin_z", scope: !2, file: !467, line: 142, type: !5, isLocal: true, isDefinition: true)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression(DW_OP_constu, 90, DW_OP_stack_value))
!477 = distinct !DIGlobalVariable(name: "chLatin_Z", scope: !2, file: !467, line: 115, type: !5, isLocal: true, isDefinition: true)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression(DW_OP_constu, 98, DW_OP_stack_value))
!479 = distinct !DIGlobalVariable(name: "chLatin_b", scope: !2, file: !467, line: 118, type: !5, isLocal: true, isDefinition: true)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression(DW_OP_constu, 66, DW_OP_stack_value))
!481 = distinct !DIGlobalVariable(name: "chLatin_B", scope: !2, file: !467, line: 91, type: !5, isLocal: true, isDefinition: true)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression(DW_OP_constu, 60, DW_OP_stack_value))
!483 = distinct !DIGlobalVariable(name: "chOpenAngle", scope: !2, file: !467, line: 60, type: !5, isLocal: true, isDefinition: true)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression(DW_OP_constu, 62, DW_OP_stack_value))
!485 = distinct !DIGlobalVariable(name: "chCloseAngle", scope: !2, file: !467, line: 47, type: !5, isLocal: true, isDefinition: true)
!486 = !{!487, !489, !497, !501, !508, !512, !517, !519, !527, !531, !535, !549, !553, !557, !561, !565, !570, !574, !578, !582, !586, !594, !598, !602, !604, !608, !612, !616, !622, !626, !630, !632, !640, !644, !652, !654, !658, !662, !666, !670, !675, !680, !685, !686, !687, !688, !690, !691, !692, !693, !694, !695, !696, !698, !699, !700, !701, !702, !703, !704, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !739, !743, !749, !753, !757, !761, !765, !767, !769, !773, !777, !781, !785, !789, !791, !793, !795, !799, !803, !807, !809, !811, !813, !815, !871}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !20, entity: !2, file: !488, line: 433)
!488 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !491, file: !496, line: 52)
!490 = !DINamespace(name: "std", scope: null)
!491 = !DISubprogram(name: "abs", scope: !492, file: !492, line: 840, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !495}
!495 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!496 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !498, file: !500, line: 127)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !492, line: 62, baseType: !499)
!499 = !DICompositeType(tag: DW_TAG_structure_type, file: !492, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!500 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !502, file: !500, line: 128)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !492, line: 70, baseType: !503)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !492, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !504, identifier: "_ZTS6ldiv_t")
!504 = !{!505, !507}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !503, file: !492, line: 68, baseType: !506, size: 64)
!506 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !503, file: !492, line: 69, baseType: !506, size: 64, offset: 64)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !509, file: !500, line: 130)
!509 = !DISubprogram(name: "abort", scope: !492, file: !492, line: 591, type: !510, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !513, file: !500, line: 134)
!513 = !DISubprogram(name: "atexit", scope: !492, file: !492, line: 595, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!495, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !518, file: !500, line: 137)
!518 = !DISubprogram(name: "at_quick_exit", scope: !492, file: !492, line: 600, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !520, file: !500, line: 140)
!520 = !DISubprogram(name: "atof", scope: !492, file: !492, line: 101, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!523, !524}
!523 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !526)
!526 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !528, file: !500, line: 141)
!528 = !DISubprogram(name: "atoi", scope: !492, file: !492, line: 104, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!495, !524}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !532, file: !500, line: 142)
!532 = !DISubprogram(name: "atol", scope: !492, file: !492, line: 107, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!506, !524}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !536, file: !500, line: 143)
!536 = !DISubprogram(name: "bsearch", scope: !492, file: !492, line: 820, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !540, !540, !542, !542, !545}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !543, line: 46, baseType: !544)
!543 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!544 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !492, line: 808, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!495, !540, !540}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !550, file: !500, line: 144)
!550 = !DISubprogram(name: "calloc", scope: !492, file: !492, line: 542, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!539, !542, !542}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !554, file: !500, line: 145)
!554 = !DISubprogram(name: "div", scope: !492, file: !492, line: 852, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!498, !495, !495}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !558, file: !500, line: 146)
!558 = !DISubprogram(name: "exit", scope: !492, file: !492, line: 617, type: !559, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !495}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !562, file: !500, line: 147)
!562 = !DISubprogram(name: "free", scope: !492, file: !492, line: 565, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !539}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !566, file: !500, line: 148)
!566 = !DISubprogram(name: "getenv", scope: !492, file: !492, line: 634, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!569, !524}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !571, file: !500, line: 149)
!571 = !DISubprogram(name: "labs", scope: !492, file: !492, line: 841, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!506, !506}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !575, file: !500, line: 150)
!575 = !DISubprogram(name: "ldiv", scope: !492, file: !492, line: 854, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!502, !506, !506}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !579, file: !500, line: 151)
!579 = !DISubprogram(name: "malloc", scope: !492, file: !492, line: 539, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!539, !542}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !583, file: !500, line: 153)
!583 = !DISubprogram(name: "mblen", scope: !492, file: !492, line: 922, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!495, !524, !542}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !587, file: !500, line: 154)
!587 = !DISubprogram(name: "mbstowcs", scope: !492, file: !492, line: 933, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!542, !590, !593, !542}
!590 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!593 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !524)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !595, file: !500, line: 155)
!595 = !DISubprogram(name: "mbtowc", scope: !492, file: !492, line: 925, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!495, !590, !593, !542}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !599, file: !500, line: 157)
!599 = !DISubprogram(name: "qsort", scope: !492, file: !492, line: 830, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !539, !542, !542, !545}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !603, file: !500, line: 160)
!603 = !DISubprogram(name: "quick_exit", scope: !492, file: !492, line: 623, type: !559, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !605, file: !500, line: 163)
!605 = !DISubprogram(name: "rand", scope: !492, file: !492, line: 453, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!495}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !609, file: !500, line: 164)
!609 = !DISubprogram(name: "realloc", scope: !492, file: !492, line: 550, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!539, !539, !542}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !613, file: !500, line: 165)
!613 = !DISubprogram(name: "srand", scope: !492, file: !492, line: 455, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !26}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !617, file: !500, line: 166)
!617 = !DISubprogram(name: "strtod", scope: !492, file: !492, line: 117, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!523, !593, !620}
!620 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !623, file: !500, line: 167)
!623 = !DISubprogram(name: "strtol", scope: !492, file: !492, line: 176, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!506, !593, !620, !495}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !627, file: !500, line: 168)
!627 = !DISubprogram(name: "strtoul", scope: !492, file: !492, line: 180, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!544, !593, !620, !495}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !631, file: !500, line: 169)
!631 = !DISubprogram(name: "system", scope: !492, file: !492, line: 784, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !633, file: !500, line: 171)
!633 = !DISubprogram(name: "wcstombs", scope: !492, file: !492, line: 936, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!542, !636, !637, !542}
!636 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !569)
!637 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !641, file: !500, line: 172)
!641 = !DISubprogram(name: "wctomb", scope: !492, file: !492, line: 929, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!495, !569, !592}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !646, file: !500, line: 200)
!645 = !DINamespace(name: "__gnu_cxx", scope: null)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !492, line: 80, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !492, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !648, identifier: "_ZTS7lldiv_t")
!648 = !{!649, !651}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !647, file: !492, line: 78, baseType: !650, size: 64)
!650 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !647, file: !492, line: 79, baseType: !650, size: 64, offset: 64)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !653, file: !500, line: 206)
!653 = !DISubprogram(name: "_Exit", scope: !492, file: !492, line: 629, type: !559, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !655, file: !500, line: 210)
!655 = !DISubprogram(name: "llabs", scope: !492, file: !492, line: 844, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!650, !650}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !659, file: !500, line: 216)
!659 = !DISubprogram(name: "lldiv", scope: !492, file: !492, line: 858, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!646, !650, !650}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !663, file: !500, line: 227)
!663 = !DISubprogram(name: "atoll", scope: !492, file: !492, line: 112, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!650, !524}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !667, file: !500, line: 228)
!667 = !DISubprogram(name: "strtoll", scope: !492, file: !492, line: 200, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!650, !593, !620, !495}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !671, file: !500, line: 229)
!671 = !DISubprogram(name: "strtoull", scope: !492, file: !492, line: 205, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!674, !593, !620, !495}
!674 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !676, file: !500, line: 231)
!676 = !DISubprogram(name: "strtof", scope: !492, file: !492, line: 123, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!679, !593, !620}
!679 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !645, entity: !681, file: !500, line: 232)
!681 = !DISubprogram(name: "strtold", scope: !492, file: !492, line: 126, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !593, !620}
!684 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !646, file: !500, line: 240)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !653, file: !500, line: 242)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !655, file: !500, line: 244)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !689, file: !500, line: 245)
!689 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !645, file: !500, line: 213, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !659, file: !500, line: 246)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !663, file: !500, line: 248)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !676, file: !500, line: 249)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !667, file: !500, line: 250)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !671, file: !500, line: 251)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !681, file: !500, line: 252)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !509, file: !697, line: 38)
!697 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !513, file: !697, line: 39)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !558, file: !697, line: 40)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !518, file: !697, line: 43)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !603, file: !697, line: 46)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !498, file: !697, line: 51)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !502, file: !697, line: 52)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !705, file: !697, line: 54)
!705 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !490, file: !496, line: 103, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !708}
!708 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !520, file: !697, line: 55)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !528, file: !697, line: 56)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !532, file: !697, line: 57)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !536, file: !697, line: 58)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !550, file: !697, line: 59)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !689, file: !697, line: 60)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !562, file: !697, line: 61)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !566, file: !697, line: 62)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !571, file: !697, line: 63)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !575, file: !697, line: 64)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !579, file: !697, line: 65)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !583, file: !697, line: 67)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !587, file: !697, line: 68)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !595, file: !697, line: 69)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !599, file: !697, line: 71)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !605, file: !697, line: 72)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !609, file: !697, line: 73)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !613, file: !697, line: 74)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !617, file: !697, line: 75)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !623, file: !697, line: 76)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !627, file: !697, line: 77)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !631, file: !697, line: 78)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !633, file: !697, line: 80)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !641, file: !697, line: 81)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !734, file: !738, line: 77)
!734 = !DISubprogram(name: "memchr", scope: !735, file: !735, line: 73, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIFile(filename: "/usr/include/string.h", directory: "")
!736 = !DISubroutineType(types: !737)
!737 = !{!540, !540, !495, !542}
!738 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !740, file: !738, line: 78)
!740 = !DISubprogram(name: "memcmp", scope: !735, file: !735, line: 64, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!495, !540, !540, !542}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !744, file: !738, line: 79)
!744 = !DISubprogram(name: "memcpy", scope: !735, file: !735, line: 43, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!539, !747, !748, !542}
!747 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !539)
!748 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !540)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !750, file: !738, line: 80)
!750 = !DISubprogram(name: "memmove", scope: !735, file: !735, line: 47, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!539, !539, !540, !542}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !754, file: !738, line: 81)
!754 = !DISubprogram(name: "memset", scope: !735, file: !735, line: 61, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!539, !539, !495, !542}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !758, file: !738, line: 82)
!758 = !DISubprogram(name: "strcat", scope: !735, file: !735, line: 130, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!569, !636, !593}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !762, file: !738, line: 83)
!762 = !DISubprogram(name: "strcmp", scope: !735, file: !735, line: 137, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!495, !524, !524}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !766, file: !738, line: 84)
!766 = !DISubprogram(name: "strcoll", scope: !735, file: !735, line: 144, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !768, file: !738, line: 85)
!768 = !DISubprogram(name: "strcpy", scope: !735, file: !735, line: 122, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !770, file: !738, line: 86)
!770 = !DISubprogram(name: "strcspn", scope: !735, file: !735, line: 273, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!542, !524, !524}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !774, file: !738, line: 87)
!774 = !DISubprogram(name: "strerror", scope: !735, file: !735, line: 397, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!569, !495}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !778, file: !738, line: 88)
!778 = !DISubprogram(name: "strlen", scope: !735, file: !735, line: 385, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!542, !524}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !782, file: !738, line: 89)
!782 = !DISubprogram(name: "strncat", scope: !735, file: !735, line: 133, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!569, !636, !593, !542}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !786, file: !738, line: 90)
!786 = !DISubprogram(name: "strncmp", scope: !735, file: !735, line: 140, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!495, !524, !524, !542}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !790, file: !738, line: 91)
!790 = !DISubprogram(name: "strncpy", scope: !735, file: !735, line: 125, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !792, file: !738, line: 92)
!792 = !DISubprogram(name: "strspn", scope: !735, file: !735, line: 277, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !794, file: !738, line: 93)
!794 = !DISubprogram(name: "strtok", scope: !735, file: !735, line: 336, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !796, file: !738, line: 94)
!796 = !DISubprogram(name: "strxfrm", scope: !735, file: !735, line: 147, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!542, !636, !593, !542}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !800, file: !738, line: 95)
!800 = !DISubprogram(name: "strchr", scope: !735, file: !735, line: 208, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!524, !524, !495}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !804, file: !738, line: 96)
!804 = !DISubprogram(name: "strpbrk", scope: !735, file: !735, line: 285, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!524, !524, !524}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !808, file: !738, line: 97)
!808 = !DISubprogram(name: "strrchr", scope: !735, file: !735, line: 235, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !810, file: !738, line: 98)
!810 = !DISubprogram(name: "strstr", scope: !735, file: !735, line: 312, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !744, file: !812, line: 30)
!812 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !20, entity: !744, file: !814, line: 254)
!814 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !490, entity: !816, file: !817, line: 58)
!816 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !818, file: !817, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !819, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!817 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!818 = !DINamespace(name: "__exception_ptr", scope: !490)
!819 = !{!820, !821, !825, !828, !829, !834, !835, !839, !845, !849, !853, !856, !857, !860, !864}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !816, file: !817, line: 82, baseType: !539, size: 64)
!821 = !DISubprogram(name: "exception_ptr", scope: !816, file: !817, line: 84, type: !822, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !824, !539}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!825 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !816, file: !817, line: 86, type: !826, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !824}
!828 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !816, file: !817, line: 87, type: !826, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !816, file: !817, line: 89, type: !830, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!539, !832}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !816)
!834 = !DISubprogram(name: "exception_ptr", scope: !816, file: !817, line: 97, type: !826, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubprogram(name: "exception_ptr", scope: !816, file: !817, line: 99, type: !836, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !824, !838}
!838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !833, size: 64)
!839 = !DISubprogram(name: "exception_ptr", scope: !816, file: !817, line: 102, type: !840, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !824, !842}
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !490, file: !843, line: 264, baseType: !844)
!843 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!844 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!845 = !DISubprogram(name: "exception_ptr", scope: !816, file: !817, line: 106, type: !846, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !824, !848}
!848 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !816, size: 64)
!849 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !816, file: !817, line: 119, type: !850, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !824, !838}
!852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !816, size: 64)
!853 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !816, file: !817, line: 123, type: !854, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!852, !824, !848}
!856 = !DISubprogram(name: "~exception_ptr", scope: !816, file: !817, line: 130, type: !826, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !816, file: !817, line: 133, type: !858, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !824, !852}
!860 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !816, file: !817, line: 145, type: !861, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!863, !832}
!863 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!864 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !816, file: !817, line: 154, type: !865, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !832}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !869)
!869 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !490, file: !870, line: 88, flags: DIFlagFwdDecl)
!870 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !818, entity: !872, file: !817, line: 74)
!872 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !490, file: !817, line: 70, type: !873, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !816}
!875 = !{i32 7, !"Dwarf Version", i32 4}
!876 = !{i32 2, !"Debug Info Version", i32 3}
!877 = !{i32 1, !"wchar_size", i32 4}
!878 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!879 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !881, file: !880, line: 845, type: !887, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !886, retainedNodes: !900)
!880 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!881 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !880, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !882, vtableHolder: !881, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!882 = !{!883, !886, !890, !891, !896}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !880, file: !880, baseType: !884, size: 64, flags: DIFlagArtificial)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !606, size: 64)
!886 = !DISubprogram(name: "~XMLDeleter", scope: !881, file: !880, line: 45, type: !887, scopeLine: 45, containingType: !881, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !889}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!890 = !DISubprogram(name: "XMLDeleter", scope: !881, file: !880, line: 48, type: !887, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!891 = !DISubprogram(name: "XMLDeleter", scope: !881, file: !880, line: 51, type: !892, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !889, !894}
!894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !881)
!896 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !881, file: !880, line: 52, type: !897, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!899, !889, !894}
!899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !881, size: 64)
!900 = !{}
!901 = !DILocalVariable(name: "this", arg: 1, scope: !879, type: !902, flags: DIFlagArtificial | DIFlagObjectPointer)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!903 = !DILocation(line: 0, scope: !879)
!904 = !DILocation(line: 846, column: 1, scope: !879)
!905 = !DILocation(line: 847, column: 1, scope: !879)
!906 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !881, file: !880, line: 845, type: !887, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !886, retainedNodes: !900)
!907 = !DILocalVariable(name: "this", arg: 1, scope: !906, type: !902, flags: DIFlagArtificial | DIFlagObjectPointer)
!908 = !DILocation(line: 0, scope: !906)
!909 = !DILocation(line: 847, column: 1, scope: !906)
!910 = distinct !DISubprogram(name: "TokenFactory", linkageName: "_ZN11xercesc_2_712TokenFactoryC2EPNS_13MemoryManagerE", scope: !911, file: !21, line: 40, type: !1045, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1044, retainedNodes: !900)
!911 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !912, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !913, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!912 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!913 = !{!914, !939, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1048, !1051, !1055, !1061, !1065, !1071, !1077, !1083, !1089, !1097, !1103, !1108, !1114, !1120, !1123, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1143, !1146, !1147, !1151}
!914 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !911, baseType: !915, flags: DIFlagPublic, extraData: i32 0)
!915 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !916, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !917, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!916 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!917 = !{!918, !919, !925, !928, !929, !932, !935}
!918 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !915, file: !916, line: 54, type: !580, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!919 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !915, file: !916, line: 82, type: !920, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!539, !542, !922}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !924, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!924 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!925 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !915, file: !916, line: 90, type: !926, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!539, !542, !539}
!928 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !915, file: !916, line: 97, type: !563, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!929 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !915, file: !916, line: 107, type: !930, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !539, !922}
!932 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !915, file: !916, line: 115, type: !933, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !539, !539}
!935 = !DISubprogram(name: "XMemory", scope: !915, file: !916, line: 130, type: !936, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !938}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !911, file: !912, line: 125, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !942, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !943, vtableHolder: !945, templateParams: !1011, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!942 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!943 = !{!944, !1013, !1017, !1020, !1025}
!944 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !941, baseType: !945, flags: DIFlagPublic, extraData: i32 0)
!945 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::Token>", scope: !2, file: !946, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !947, vtableHolder: !945, templateParams: !1011, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE")
!946 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!947 = !{!948, !949, !950, !951, !952, !953, !954, !955, !962, !965, !969, !972, !973, !976, !977, !980, !981, !987, !988, !989, !994, !997, !998, !999, !1002, !1003, !1007}
!948 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !945, baseType: !915, flags: DIFlagPublic, extraData: i32 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !946, file: !946, baseType: !884, size: 64, flags: DIFlagArtificial)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !945, file: !946, line: 89, baseType: !863, size: 8, offset: 64, flags: DIFlagProtected)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !945, file: !946, line: 90, baseType: !26, size: 32, offset: 96, flags: DIFlagProtected)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !945, file: !946, line: 91, baseType: !26, size: 32, offset: 128, flags: DIFlagProtected)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !945, file: !946, line: 92, baseType: !462, size: 64, offset: 192, flags: DIFlagProtected)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !945, file: !946, line: 93, baseType: !922, size: 64, offset: 256, flags: DIFlagProtected)
!955 = !DISubprogram(name: "BaseRefVectorOf", scope: !945, file: !946, line: 39, type: !956, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !958, !959, !960, !961}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !863)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!962 = !DISubprogram(name: "~BaseRefVectorOf", scope: !945, file: !946, line: 45, type: !963, scopeLine: 45, containingType: !945, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !958}
!965 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_", scope: !945, file: !946, line: 51, type: !966, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !958, !968}
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!969 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j", scope: !945, file: !946, line: 52, type: !970, scopeLine: 52, containingType: !945, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !958, !968, !959}
!972 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15insertElementAtEPS1_j", scope: !945, file: !946, line: 53, type: !970, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15orphanElementAtEj", scope: !945, file: !946, line: 54, type: !974, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!463, !958, !959}
!976 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeAllElementsEv", scope: !945, file: !946, line: 55, type: !963, scopeLine: 55, containingType: !945, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!977 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15removeElementAtEj", scope: !945, file: !946, line: 56, type: !978, scopeLine: 56, containingType: !945, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !958, !959}
!980 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeLastElementEv", scope: !945, file: !946, line: 57, type: !963, scopeLine: 57, containingType: !945, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!981 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15containsElementEPKS1_", scope: !945, file: !946, line: 58, type: !982, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!863, !958, !984}
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!987 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE7cleanupEv", scope: !945, file: !946, line: 59, type: !963, scopeLine: 59, containingType: !945, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!988 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE12reinitializeEv", scope: !945, file: !946, line: 60, type: !963, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_5TokenEE11curCapacityEv", scope: !945, file: !946, line: 66, type: !990, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!26, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!994 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_5TokenEE9elementAtEj", scope: !945, file: !946, line: 67, type: !995, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!985, !992, !959}
!997 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE9elementAtEj", scope: !945, file: !946, line: 68, type: !974, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_5TokenEE4sizeEv", scope: !945, file: !946, line: 69, type: !990, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_5TokenEE16getMemoryManagerEv", scope: !945, file: !946, line: 70, type: !1000, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!922, !992}
!1002 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE19ensureExtraCapacityEj", scope: !945, file: !946, line: 76, type: !978, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubprogram(name: "BaseRefVectorOf", scope: !945, file: !946, line: 82, type: !1004, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !958, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !993, size: 64)
!1007 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEEaSERKS2_", scope: !945, file: !946, line: 83, type: !1008, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!1010, !958, !1006}
!1010 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !945, size: 64)
!1011 = !{!1012}
!1012 = !DITemplateTypeParameter(name: "TElem", type: !25)
!1013 = !DISubprogram(name: "RefVectorOf", scope: !941, file: !942, line: 38, type: !1014, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !1016, !959, !960, !961}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1017 = !DISubprogram(name: "~RefVectorOf", scope: !941, file: !942, line: 45, type: !1018, scopeLine: 45, containingType: !941, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !1016}
!1020 = !DISubprogram(name: "RefVectorOf", scope: !941, file: !942, line: 51, type: !1021, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !1016, !1023}
!1023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1025 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_5TokenEEaSERKS2_", scope: !941, file: !942, line: 52, type: !1026, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !1016, !1023}
!1028 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !941, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !911, file: !912, line: 126, baseType: !463, size: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !911, file: !912, line: 127, baseType: !463, size: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !911, file: !912, line: 128, baseType: !463, size: 64, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !911, file: !912, line: 129, baseType: !463, size: 64, offset: 256)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !911, file: !912, line: 130, baseType: !463, size: 64, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !911, file: !912, line: 131, baseType: !463, size: 64, offset: 384)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !911, file: !912, line: 132, baseType: !463, size: 64, offset: 448)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !911, file: !912, line: 133, baseType: !463, size: 64, offset: 512)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !911, file: !912, line: 134, baseType: !463, size: 64, offset: 576)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !911, file: !912, line: 135, baseType: !463, size: 64, offset: 640)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !911, file: !912, line: 136, baseType: !463, size: 64, offset: 704)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !911, file: !912, line: 137, baseType: !463, size: 64, offset: 768)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !911, file: !912, line: 138, baseType: !463, size: 64, offset: 832)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !911, file: !912, line: 139, baseType: !463, size: 64, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !911, file: !912, line: 140, baseType: !922, size: 64, offset: 960)
!1044 = !DISubprogram(name: "TokenFactory", scope: !911, file: !912, line: 53, type: !1045, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1047, !961}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1048 = !DISubprogram(name: "~TokenFactory", scope: !911, file: !912, line: 54, type: !1049, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1047}
!1051 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !911, file: !912, line: 59, type: !1052, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!463, !1047, !1054}
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!1055 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !911, file: !912, line: 61, type: !1056, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !1047, !1054, !968}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !1060, line: 31, flags: DIFlagFwdDecl)
!1060 = !DIFile(filename: "./xercesc/util/regx/ParenToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1061 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !911, file: !912, line: 62, type: !1062, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1058, !1047, !968, !1064}
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!1065 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !911, file: !912, line: 63, type: !1066, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !1047, !968, !863}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !1070, line: 31, flags: DIFlagFwdDecl)
!1070 = !DIFile(filename: "./xercesc/util/regx/ClosureToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1071 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !911, file: !912, line: 64, type: !1072, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !1047, !968, !968}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !1076, line: 31, flags: DIFlagFwdDecl)
!1076 = !DIFile(filename: "./xercesc/util/regx/ConcatToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1077 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !911, file: !912, line: 65, type: !1078, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1080, !1047, !960}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !1082, line: 32, flags: DIFlagFwdDecl)
!1082 = !DIFile(filename: "./xercesc/util/regx/UnionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1083 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !911, file: !912, line: 66, type: !1084, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1086, !1047, !960}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !1088, line: 38, flags: DIFlagFwdDecl)
!1088 = !DIFile(filename: "./xercesc/util/regx/RangeToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1089 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !911, file: !912, line: 67, type: !1090, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1092, !1047, !1095, !960}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !1094, line: 31, flags: DIFlagFwdDecl)
!1094 = !DIFile(filename: "./xercesc/util/regx/CharToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !7, line: 73, baseType: !26)
!1097 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !911, file: !912, line: 68, type: !1098, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1100, !1047, !1064}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !1102, line: 32, flags: DIFlagFwdDecl)
!1102 = !DIFile(filename: "./xercesc/util/regx/StringToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1103 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !911, file: !912, line: 69, type: !1104, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1100, !1047, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1108 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !911, file: !912, line: 70, type: !1109, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1111, !1047, !968, !1064, !1064}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !1113, line: 31, flags: DIFlagFwdDecl)
!1113 = !DIFile(filename: "./xercesc/util/regx/ModifierToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1114 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !911, file: !912, line: 72, type: !1115, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1117, !1047, !1064, !968, !968, !968}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !1119, line: 31, flags: DIFlagFwdDecl)
!1119 = !DIFile(filename: "./xercesc/util/regx/ConditionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1120 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !911, file: !912, line: 85, type: !1121, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1086, !1047, !1106, !960}
!1123 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !911, file: !912, line: 86, type: !1124, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!463, !1047}
!1126 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !911, file: !912, line: 87, type: !1124, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !911, file: !912, line: 88, type: !1124, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !911, file: !912, line: 89, type: !1124, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !911, file: !912, line: 90, type: !1124, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !911, file: !912, line: 91, type: !1124, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1131 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !911, file: !912, line: 92, type: !1124, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !911, file: !912, line: 93, type: !1124, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !911, file: !912, line: 94, type: !1124, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !911, file: !912, line: 95, type: !1124, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !911, file: !912, line: 96, type: !1124, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !911, file: !912, line: 97, type: !1124, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !911, file: !912, line: 98, type: !1124, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !911, file: !912, line: 99, type: !1139, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!922, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1143 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !911, file: !912, line: 101, type: !1144, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!1086, !1106, !960}
!1146 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !911, file: !912, line: 106, type: !510, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1147 = !DISubprogram(name: "TokenFactory", scope: !911, file: !912, line: 112, type: !1148, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1047, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1142, size: 64)
!1151 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !911, file: !912, line: 113, type: !1152, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !1047, !1150}
!1154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !911, size: 64)
!1155 = !DILocalVariable(name: "this", arg: 1, scope: !910, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!1157 = !DILocation(line: 0, scope: !910)
!1158 = !DILocalVariable(name: "manager", arg: 2, scope: !910, file: !21, line: 40, type: !961)
!1159 = !DILocation(line: 40, column: 49, scope: !910)
!1160 = !DILocation(line: 57, column: 1, scope: !910)
!1161 = !DILocation(line: 40, column: 15, scope: !910)
!1162 = !DILocation(line: 41, column: 5, scope: !910)
!1163 = !DILocation(line: 41, column: 18, scope: !910)
!1164 = !DILocation(line: 41, column: 13, scope: !910)
!1165 = !DILocation(line: 41, column: 57, scope: !910)
!1166 = !DILocation(line: 41, column: 27, scope: !910)
!1167 = !DILocation(line: 42, column: 7, scope: !910)
!1168 = !DILocation(line: 43, column: 7, scope: !910)
!1169 = !DILocation(line: 44, column: 7, scope: !910)
!1170 = !DILocation(line: 45, column: 7, scope: !910)
!1171 = !DILocation(line: 46, column: 7, scope: !910)
!1172 = !DILocation(line: 47, column: 7, scope: !910)
!1173 = !DILocation(line: 48, column: 7, scope: !910)
!1174 = !DILocation(line: 49, column: 7, scope: !910)
!1175 = !DILocation(line: 50, column: 7, scope: !910)
!1176 = !DILocation(line: 51, column: 7, scope: !910)
!1177 = !DILocation(line: 52, column: 7, scope: !910)
!1178 = !DILocation(line: 53, column: 7, scope: !910)
!1179 = !DILocation(line: 54, column: 7, scope: !910)
!1180 = !DILocation(line: 55, column: 7, scope: !910)
!1181 = !DILocation(line: 56, column: 7, scope: !910)
!1182 = !DILocation(line: 56, column: 22, scope: !910)
!1183 = !DILocation(line: 59, column: 1, scope: !910)
!1184 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !915, file: !916, line: 130, type: !936, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !935, retainedNodes: !900)
!1185 = !DILocalVariable(name: "this", arg: 1, scope: !1184, type: !1186, flags: DIFlagArtificial | DIFlagObjectPointer)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!1187 = !DILocation(line: 0, scope: !1184)
!1188 = !DILocation(line: 132, column: 5, scope: !1184)
!1189 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE", scope: !941, file: !1190, line: 35, type: !1014, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1013, retainedNodes: !900)
!1190 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1191 = !DILocalVariable(name: "this", arg: 1, scope: !1189, type: !940, flags: DIFlagArtificial | DIFlagObjectPointer)
!1192 = !DILocation(line: 0, scope: !1189)
!1193 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1189, file: !942, line: 38, type: !959)
!1194 = !DILocation(line: 38, column: 36, scope: !1189)
!1195 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1189, file: !942, line: 39, type: !960)
!1196 = !DILocation(line: 39, column: 28, scope: !1189)
!1197 = !DILocalVariable(name: "manager", arg: 4, scope: !1189, file: !942, line: 40, type: !961)
!1198 = !DILocation(line: 40, column: 38, scope: !1189)
!1199 = !DILocation(line: 39, column: 1, scope: !1189)
!1200 = !DILocation(line: 38, column: 30, scope: !1189)
!1201 = !DILocation(line: 38, column: 40, scope: !1189)
!1202 = !DILocation(line: 38, column: 52, scope: !1189)
!1203 = !DILocation(line: 38, column: 7, scope: !1189)
!1204 = !DILocation(line: 40, column: 1, scope: !1189)
!1205 = distinct !DISubprogram(name: "~TokenFactory", linkageName: "_ZN11xercesc_2_712TokenFactoryD2Ev", scope: !911, file: !21, line: 61, type: !1049, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1048, retainedNodes: !900)
!1206 = !DILocalVariable(name: "this", arg: 1, scope: !1205, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DILocation(line: 0, scope: !1205)
!1208 = !DILocation(line: 63, column: 9, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !21, line: 61, column: 31)
!1210 = !DILocation(line: 63, column: 2, scope: !1209)
!1211 = !DILocation(line: 64, column: 2, scope: !1209)
!1212 = !DILocation(line: 64, column: 10, scope: !1209)
!1213 = !DILocation(line: 65, column: 1, scope: !1205)
!1214 = distinct !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !911, file: !21, line: 70, type: !1052, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1051, retainedNodes: !900)
!1215 = !DILocalVariable(name: "this", arg: 1, scope: !1214, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1216 = !DILocation(line: 0, scope: !1214)
!1217 = !DILocalVariable(name: "tokType", arg: 2, scope: !1214, file: !21, line: 70, type: !1054)
!1218 = !DILocation(line: 70, column: 55, scope: !1214)
!1219 = !DILocation(line: 72, column: 6, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1214, file: !21, line: 72, column: 6)
!1221 = !DILocation(line: 72, column: 14, scope: !1220)
!1222 = !DILocation(line: 72, column: 32, scope: !1220)
!1223 = !DILocation(line: 72, column: 35, scope: !1220)
!1224 = !DILocation(line: 72, column: 42, scope: !1220)
!1225 = !DILocation(line: 72, column: 6, scope: !1214)
!1226 = !DILocation(line: 73, column: 10, scope: !1220)
!1227 = !DILocation(line: 73, column: 3, scope: !1220)
!1228 = !DILocalVariable(name: "tmpTok", scope: !1214, file: !21, line: 75, type: !463)
!1229 = !DILocation(line: 75, column: 9, scope: !1214)
!1230 = !DILocation(line: 75, column: 23, scope: !1214)
!1231 = !DILocation(line: 75, column: 18, scope: !1214)
!1232 = !DILocation(line: 75, column: 45, scope: !1214)
!1233 = !DILocation(line: 75, column: 54, scope: !1214)
!1234 = !DILocation(line: 75, column: 39, scope: !1214)
!1235 = !DILocation(line: 77, column: 6, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1214, file: !21, line: 77, column: 6)
!1237 = !DILocation(line: 77, column: 14, scope: !1236)
!1238 = !DILocation(line: 77, column: 6, scope: !1214)
!1239 = !DILocation(line: 78, column: 12, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !21, line: 77, column: 33)
!1241 = !DILocation(line: 78, column: 3, scope: !1240)
!1242 = !DILocation(line: 78, column: 10, scope: !1240)
!1243 = !DILocation(line: 79, column: 5, scope: !1240)
!1244 = !DILocation(line: 84, column: 1, scope: !1214)
!1245 = !DILocation(line: 81, column: 2, scope: !1214)
!1246 = !DILocation(line: 81, column: 11, scope: !1214)
!1247 = !DILocation(line: 81, column: 22, scope: !1214)
!1248 = !DILocation(line: 83, column: 9, scope: !1214)
!1249 = !DILocation(line: 83, column: 2, scope: !1214)
!1250 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_", scope: !945, file: !1251, line: 55, type: !966, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !965, retainedNodes: !900)
!1251 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1252 = !DILocalVariable(name: "this", arg: 1, scope: !1250, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1254 = !DILocation(line: 0, scope: !1250)
!1255 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1250, file: !946, line: 51, type: !968)
!1256 = !DILocation(line: 51, column: 34, scope: !1250)
!1257 = !DILocation(line: 57, column: 5, scope: !1250)
!1258 = !DILocation(line: 58, column: 28, scope: !1250)
!1259 = !DILocation(line: 58, column: 5, scope: !1250)
!1260 = !DILocation(line: 58, column: 15, scope: !1250)
!1261 = !DILocation(line: 58, column: 26, scope: !1250)
!1262 = !DILocation(line: 59, column: 5, scope: !1250)
!1263 = !DILocation(line: 59, column: 14, scope: !1250)
!1264 = !DILocation(line: 60, column: 1, scope: !1250)
!1265 = distinct !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !911, file: !21, line: 87, type: !1056, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1055, retainedNodes: !900)
!1266 = !DILocalVariable(name: "this", arg: 1, scope: !1265, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1267 = !DILocation(line: 0, scope: !1265)
!1268 = !DILocalVariable(name: "tokType", arg: 2, scope: !1265, file: !21, line: 87, type: !1054)
!1269 = !DILocation(line: 87, column: 59, scope: !1265)
!1270 = !DILocalVariable(name: "token", arg: 3, scope: !1265, file: !21, line: 88, type: !968)
!1271 = !DILocation(line: 88, column: 24, scope: !1265)
!1272 = !DILocalVariable(name: "tmpTok", scope: !1265, file: !21, line: 90, type: !1058)
!1273 = !DILocation(line: 90, column: 14, scope: !1265)
!1274 = !DILocation(line: 90, column: 28, scope: !1265)
!1275 = !DILocation(line: 90, column: 23, scope: !1265)
!1276 = !DILocation(line: 90, column: 55, scope: !1265)
!1277 = !DILocation(line: 90, column: 64, scope: !1265)
!1278 = !DILocation(line: 90, column: 74, scope: !1265)
!1279 = !DILocation(line: 90, column: 44, scope: !1265)
!1280 = !DILocation(line: 92, column: 2, scope: !1265)
!1281 = !DILocation(line: 92, column: 11, scope: !1265)
!1282 = !DILocation(line: 92, column: 22, scope: !1265)
!1283 = !DILocation(line: 93, column: 9, scope: !1265)
!1284 = !DILocation(line: 93, column: 2, scope: !1265)
!1285 = !DILocation(line: 94, column: 1, scope: !1265)
!1286 = distinct !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !911, file: !21, line: 96, type: !1062, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1061, retainedNodes: !900)
!1287 = !DILocalVariable(name: "this", arg: 1, scope: !1286, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1288 = !DILocation(line: 0, scope: !1286)
!1289 = !DILocalVariable(name: "token", arg: 2, scope: !1286, file: !21, line: 96, type: !968)
!1290 = !DILocation(line: 96, column: 58, scope: !1286)
!1291 = !DILocalVariable(name: "noGroups", arg: 3, scope: !1286, file: !21, line: 97, type: !1064)
!1292 = !DILocation(line: 97, column: 22, scope: !1286)
!1293 = !DILocalVariable(name: "tmpTok", scope: !1286, file: !21, line: 99, type: !1058)
!1294 = !DILocation(line: 99, column: 14, scope: !1286)
!1295 = !DILocation(line: 99, column: 28, scope: !1286)
!1296 = !DILocation(line: 99, column: 23, scope: !1286)
!1297 = !DILocation(line: 99, column: 71, scope: !1286)
!1298 = !DILocation(line: 99, column: 78, scope: !1286)
!1299 = !DILocation(line: 99, column: 88, scope: !1286)
!1300 = !DILocation(line: 99, column: 44, scope: !1286)
!1301 = !DILocation(line: 101, column: 2, scope: !1286)
!1302 = !DILocation(line: 101, column: 11, scope: !1286)
!1303 = !DILocation(line: 101, column: 22, scope: !1286)
!1304 = !DILocation(line: 102, column: 9, scope: !1286)
!1305 = !DILocation(line: 102, column: 2, scope: !1286)
!1306 = !DILocation(line: 103, column: 1, scope: !1286)
!1307 = distinct !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !911, file: !21, line: 105, type: !1066, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1065, retainedNodes: !900)
!1308 = !DILocalVariable(name: "this", arg: 1, scope: !1307, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1309 = !DILocation(line: 0, scope: !1307)
!1310 = !DILocalVariable(name: "token", arg: 2, scope: !1307, file: !21, line: 105, type: !968)
!1311 = !DILocation(line: 105, column: 56, scope: !1307)
!1312 = !DILocalVariable(name: "isNonGreedy", arg: 3, scope: !1307, file: !21, line: 106, type: !863)
!1313 = !DILocation(line: 106, column: 18, scope: !1307)
!1314 = !DILocalVariable(name: "tmpTok", scope: !1307, file: !21, line: 108, type: !1068)
!1315 = !DILocation(line: 108, column: 16, scope: !1307)
!1316 = !DILocation(line: 108, column: 25, scope: !1307)
!1317 = !DILocation(line: 108, column: 44, scope: !1307)
!1318 = !DILocation(line: 108, column: 39, scope: !1307)
!1319 = !DILocation(line: 108, column: 100, scope: !1307)
!1320 = !DILocation(line: 108, column: 107, scope: !1307)
!1321 = !DILocation(line: 108, column: 60, scope: !1307)
!1322 = !DILocation(line: 109, column: 20, scope: !1307)
!1323 = !DILocation(line: 109, column: 15, scope: !1307)
!1324 = !DILocation(line: 109, column: 67, scope: !1307)
!1325 = !DILocation(line: 109, column: 74, scope: !1307)
!1326 = !DILocation(line: 109, column: 36, scope: !1307)
!1327 = !DILocation(line: 111, column: 2, scope: !1307)
!1328 = !DILocation(line: 111, column: 11, scope: !1307)
!1329 = !DILocation(line: 111, column: 22, scope: !1307)
!1330 = !DILocation(line: 112, column: 9, scope: !1307)
!1331 = !DILocation(line: 112, column: 2, scope: !1307)
!1332 = !DILocation(line: 113, column: 1, scope: !1307)
!1333 = distinct !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !911, file: !21, line: 115, type: !1072, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1071, retainedNodes: !900)
!1334 = !DILocalVariable(name: "this", arg: 1, scope: !1333, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1335 = !DILocation(line: 0, scope: !1333)
!1336 = !DILocalVariable(name: "token1", arg: 2, scope: !1333, file: !21, line: 115, type: !968)
!1337 = !DILocation(line: 115, column: 54, scope: !1333)
!1338 = !DILocalVariable(name: "token2", arg: 3, scope: !1333, file: !21, line: 116, type: !968)
!1339 = !DILocation(line: 116, column: 54, scope: !1333)
!1340 = !DILocalVariable(name: "tmpTok", scope: !1333, file: !21, line: 118, type: !1074)
!1341 = !DILocation(line: 118, column: 18, scope: !1333)
!1342 = !DILocation(line: 118, column: 32, scope: !1333)
!1343 = !DILocation(line: 118, column: 27, scope: !1333)
!1344 = !DILocation(line: 118, column: 60, scope: !1333)
!1345 = !DILocation(line: 118, column: 68, scope: !1333)
!1346 = !DILocation(line: 118, column: 76, scope: !1333)
!1347 = !DILocation(line: 118, column: 48, scope: !1333)
!1348 = !DILocation(line: 120, column: 5, scope: !1333)
!1349 = !DILocation(line: 120, column: 14, scope: !1333)
!1350 = !DILocation(line: 120, column: 25, scope: !1333)
!1351 = !DILocation(line: 121, column: 12, scope: !1333)
!1352 = !DILocation(line: 121, column: 5, scope: !1333)
!1353 = !DILocation(line: 122, column: 1, scope: !1333)
!1354 = distinct !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !911, file: !21, line: 124, type: !1078, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1077, retainedNodes: !900)
!1355 = !DILocalVariable(name: "this", arg: 1, scope: !1354, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1356 = !DILocation(line: 0, scope: !1354)
!1357 = !DILocalVariable(name: "isConcat", arg: 2, scope: !1354, file: !21, line: 124, type: !960)
!1358 = !DILocation(line: 124, column: 50, scope: !1354)
!1359 = !DILocalVariable(name: "tmpTok", scope: !1354, file: !21, line: 126, type: !1080)
!1360 = !DILocation(line: 126, column: 14, scope: !1354)
!1361 = !DILocation(line: 126, column: 23, scope: !1354)
!1362 = !DILocation(line: 126, column: 39, scope: !1354)
!1363 = !DILocation(line: 126, column: 34, scope: !1354)
!1364 = !DILocation(line: 126, column: 83, scope: !1354)
!1365 = !DILocation(line: 126, column: 55, scope: !1354)
!1366 = !DILocation(line: 127, column: 18, scope: !1354)
!1367 = !DILocation(line: 127, column: 13, scope: !1354)
!1368 = !DILocation(line: 127, column: 61, scope: !1354)
!1369 = !DILocation(line: 127, column: 34, scope: !1354)
!1370 = !DILocation(line: 129, column: 2, scope: !1354)
!1371 = !DILocation(line: 129, column: 11, scope: !1354)
!1372 = !DILocation(line: 129, column: 22, scope: !1354)
!1373 = !DILocation(line: 130, column: 9, scope: !1354)
!1374 = !DILocation(line: 130, column: 2, scope: !1354)
!1375 = !DILocation(line: 131, column: 1, scope: !1354)
!1376 = distinct !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !911, file: !21, line: 133, type: !1084, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1083, retainedNodes: !900)
!1377 = !DILocalVariable(name: "this", arg: 1, scope: !1376, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1378 = !DILocation(line: 0, scope: !1376)
!1379 = !DILocalVariable(name: "isNegRange", arg: 2, scope: !1376, file: !21, line: 133, type: !960)
!1380 = !DILocation(line: 133, column: 50, scope: !1376)
!1381 = !DILocalVariable(name: "tmpTok", scope: !1376, file: !21, line: 136, type: !1086)
!1382 = !DILocation(line: 136, column: 14, scope: !1376)
!1383 = !DILocation(line: 136, column: 23, scope: !1376)
!1384 = !DILocation(line: 136, column: 41, scope: !1376)
!1385 = !DILocation(line: 136, column: 36, scope: !1376)
!1386 = !DILocation(line: 136, column: 85, scope: !1376)
!1387 = !DILocation(line: 136, column: 57, scope: !1376)
!1388 = !DILocation(line: 137, column: 19, scope: !1376)
!1389 = !DILocation(line: 137, column: 14, scope: !1376)
!1390 = !DILocation(line: 137, column: 62, scope: !1376)
!1391 = !DILocation(line: 137, column: 35, scope: !1376)
!1392 = !DILocation(line: 139, column: 2, scope: !1376)
!1393 = !DILocation(line: 139, column: 11, scope: !1376)
!1394 = !DILocation(line: 139, column: 22, scope: !1376)
!1395 = !DILocation(line: 140, column: 9, scope: !1376)
!1396 = !DILocation(line: 140, column: 2, scope: !1376)
!1397 = !DILocation(line: 141, column: 1, scope: !1376)
!1398 = distinct !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !911, file: !21, line: 143, type: !1090, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1089, retainedNodes: !900)
!1399 = !DILocalVariable(name: "this", arg: 1, scope: !1398, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1400 = !DILocation(line: 0, scope: !1398)
!1401 = !DILocalVariable(name: "ch", arg: 2, scope: !1398, file: !21, line: 143, type: !1095)
!1402 = !DILocation(line: 143, column: 53, scope: !1398)
!1403 = !DILocalVariable(name: "isAnchor", arg: 3, scope: !1398, file: !21, line: 143, type: !960)
!1404 = !DILocation(line: 143, column: 68, scope: !1398)
!1405 = !DILocalVariable(name: "tmpTok", scope: !1398, file: !21, line: 145, type: !1092)
!1406 = !DILocation(line: 145, column: 13, scope: !1398)
!1407 = !DILocation(line: 145, column: 22, scope: !1398)
!1408 = !DILocation(line: 145, column: 38, scope: !1398)
!1409 = !DILocation(line: 145, column: 33, scope: !1398)
!1410 = !DILocation(line: 145, column: 81, scope: !1398)
!1411 = !DILocation(line: 145, column: 85, scope: !1398)
!1412 = !DILocation(line: 145, column: 54, scope: !1398)
!1413 = !DILocation(line: 146, column: 16, scope: !1398)
!1414 = !DILocation(line: 146, column: 11, scope: !1398)
!1415 = !DILocation(line: 146, column: 57, scope: !1398)
!1416 = !DILocation(line: 146, column: 61, scope: !1398)
!1417 = !DILocation(line: 146, column: 32, scope: !1398)
!1418 = !DILocation(line: 148, column: 2, scope: !1398)
!1419 = !DILocation(line: 148, column: 11, scope: !1398)
!1420 = !DILocation(line: 148, column: 22, scope: !1398)
!1421 = !DILocation(line: 149, column: 9, scope: !1398)
!1422 = !DILocation(line: 149, column: 2, scope: !1398)
!1423 = !DILocation(line: 150, column: 1, scope: !1398)
!1424 = distinct !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !911, file: !21, line: 152, type: !1098, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1097, retainedNodes: !900)
!1425 = !DILocalVariable(name: "this", arg: 1, scope: !1424, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1426 = !DILocation(line: 0, scope: !1424)
!1427 = !DILocalVariable(name: "noRefs", arg: 2, scope: !1424, file: !21, line: 152, type: !1064)
!1428 = !DILocation(line: 152, column: 58, scope: !1424)
!1429 = !DILocalVariable(name: "tmpTok", scope: !1424, file: !21, line: 154, type: !1100)
!1430 = !DILocation(line: 154, column: 15, scope: !1424)
!1431 = !DILocation(line: 154, column: 29, scope: !1424)
!1432 = !DILocation(line: 154, column: 24, scope: !1424)
!1433 = !DILocation(line: 154, column: 84, scope: !1424)
!1434 = !DILocation(line: 154, column: 92, scope: !1424)
!1435 = !DILocation(line: 154, column: 45, scope: !1424)
!1436 = !DILocation(line: 156, column: 2, scope: !1424)
!1437 = !DILocation(line: 156, column: 11, scope: !1424)
!1438 = !DILocation(line: 156, column: 22, scope: !1424)
!1439 = !DILocation(line: 157, column: 9, scope: !1424)
!1440 = !DILocation(line: 157, column: 2, scope: !1424)
!1441 = !DILocation(line: 158, column: 1, scope: !1424)
!1442 = distinct !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !911, file: !21, line: 160, type: !1104, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1103, retainedNodes: !900)
!1443 = !DILocalVariable(name: "this", arg: 1, scope: !1442, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DILocation(line: 0, scope: !1442)
!1445 = !DILocalVariable(name: "literal", arg: 2, scope: !1442, file: !21, line: 160, type: !1106)
!1446 = !DILocation(line: 160, column: 60, scope: !1442)
!1447 = !DILocalVariable(name: "tmpTok", scope: !1442, file: !21, line: 162, type: !1100)
!1448 = !DILocation(line: 162, column: 15, scope: !1442)
!1449 = !DILocation(line: 162, column: 29, scope: !1442)
!1450 = !DILocation(line: 162, column: 24, scope: !1442)
!1451 = !DILocation(line: 162, column: 74, scope: !1442)
!1452 = !DILocation(line: 162, column: 86, scope: !1442)
!1453 = !DILocation(line: 162, column: 45, scope: !1442)
!1454 = !DILocation(line: 164, column: 2, scope: !1442)
!1455 = !DILocation(line: 164, column: 11, scope: !1442)
!1456 = !DILocation(line: 164, column: 22, scope: !1442)
!1457 = !DILocation(line: 165, column: 9, scope: !1442)
!1458 = !DILocation(line: 165, column: 2, scope: !1442)
!1459 = !DILocation(line: 166, column: 1, scope: !1442)
!1460 = distinct !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !911, file: !21, line: 168, type: !1109, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1108, retainedNodes: !900)
!1461 = !DILocalVariable(name: "this", arg: 1, scope: !1460, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1462 = !DILocation(line: 0, scope: !1460)
!1463 = !DILocalVariable(name: "child", arg: 2, scope: !1460, file: !21, line: 168, type: !968)
!1464 = !DILocation(line: 168, column: 63, scope: !1460)
!1465 = !DILocalVariable(name: "add", arg: 3, scope: !1460, file: !21, line: 169, type: !1064)
!1466 = !DILocation(line: 169, column: 60, scope: !1460)
!1467 = !DILocalVariable(name: "mask", arg: 4, scope: !1460, file: !21, line: 170, type: !1064)
!1468 = !DILocation(line: 170, column: 60, scope: !1460)
!1469 = !DILocalVariable(name: "tmpTok", scope: !1460, file: !21, line: 172, type: !1111)
!1470 = !DILocation(line: 172, column: 17, scope: !1460)
!1471 = !DILocation(line: 172, column: 31, scope: !1460)
!1472 = !DILocation(line: 172, column: 26, scope: !1460)
!1473 = !DILocation(line: 172, column: 61, scope: !1460)
!1474 = !DILocation(line: 172, column: 68, scope: !1460)
!1475 = !DILocation(line: 172, column: 73, scope: !1460)
!1476 = !DILocation(line: 172, column: 79, scope: !1460)
!1477 = !DILocation(line: 172, column: 47, scope: !1460)
!1478 = !DILocation(line: 174, column: 2, scope: !1460)
!1479 = !DILocation(line: 174, column: 11, scope: !1460)
!1480 = !DILocation(line: 174, column: 22, scope: !1460)
!1481 = !DILocation(line: 175, column: 9, scope: !1460)
!1482 = !DILocation(line: 175, column: 2, scope: !1460)
!1483 = !DILocation(line: 176, column: 1, scope: !1460)
!1484 = distinct !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !911, file: !21, line: 178, type: !1115, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1114, retainedNodes: !900)
!1485 = !DILocalVariable(name: "this", arg: 1, scope: !1484, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1486 = !DILocation(line: 0, scope: !1484)
!1487 = !DILocalVariable(name: "refNo", arg: 2, scope: !1484, file: !21, line: 178, type: !1064)
!1488 = !DILocation(line: 178, column: 57, scope: !1484)
!1489 = !DILocalVariable(name: "condition", arg: 3, scope: !1484, file: !21, line: 179, type: !968)
!1490 = !DILocation(line: 179, column: 60, scope: !1484)
!1491 = !DILocalVariable(name: "yesFlow", arg: 4, scope: !1484, file: !21, line: 180, type: !968)
!1492 = !DILocation(line: 180, column: 60, scope: !1484)
!1493 = !DILocalVariable(name: "noFlow", arg: 5, scope: !1484, file: !21, line: 181, type: !968)
!1494 = !DILocation(line: 181, column: 60, scope: !1484)
!1495 = !DILocalVariable(name: "tmpTok", scope: !1484, file: !21, line: 183, type: !1117)
!1496 = !DILocation(line: 183, column: 18, scope: !1484)
!1497 = !DILocation(line: 183, column: 32, scope: !1484)
!1498 = !DILocation(line: 183, column: 27, scope: !1484)
!1499 = !DILocation(line: 183, column: 63, scope: !1484)
!1500 = !DILocation(line: 183, column: 70, scope: !1484)
!1501 = !DILocation(line: 183, column: 81, scope: !1484)
!1502 = !DILocation(line: 184, column: 49, scope: !1484)
!1503 = !DILocation(line: 184, column: 57, scope: !1484)
!1504 = !DILocation(line: 183, column: 48, scope: !1484)
!1505 = !DILocation(line: 185, column: 2, scope: !1484)
!1506 = !DILocation(line: 185, column: 11, scope: !1484)
!1507 = !DILocation(line: 185, column: 22, scope: !1484)
!1508 = !DILocation(line: 186, column: 9, scope: !1484)
!1509 = !DILocation(line: 186, column: 2, scope: !1484)
!1510 = !DILocation(line: 187, column: 1, scope: !1484)
!1511 = distinct !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !911, file: !21, line: 192, type: !1144, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1143, retainedNodes: !900)
!1512 = !DILocalVariable(name: "keyword", arg: 1, scope: !1511, file: !21, line: 192, type: !1106)
!1513 = !DILocation(line: 192, column: 61, scope: !1511)
!1514 = !DILocalVariable(name: "complement", arg: 2, scope: !1511, file: !21, line: 193, type: !960)
!1515 = !DILocation(line: 193, column: 47, scope: !1511)
!1516 = !DILocation(line: 195, column: 9, scope: !1511)
!1517 = !DILocation(line: 195, column: 45, scope: !1511)
!1518 = !DILocation(line: 195, column: 54, scope: !1511)
!1519 = !DILocation(line: 195, column: 36, scope: !1511)
!1520 = !DILocation(line: 195, column: 2, scope: !1511)
!1521 = distinct !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !911, file: !21, line: 198, type: !1124, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1123, retainedNodes: !900)
!1522 = !DILocalVariable(name: "this", arg: 1, scope: !1521, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = !DILocation(line: 0, scope: !1521)
!1524 = !DILocation(line: 200, column: 6, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !21, line: 200, column: 6)
!1526 = !DILocation(line: 200, column: 17, scope: !1525)
!1527 = !DILocation(line: 200, column: 6, scope: !1521)
!1528 = !DILocation(line: 201, column: 22, scope: !1525)
!1529 = !DILocation(line: 201, column: 9, scope: !1525)
!1530 = !DILocation(line: 201, column: 20, scope: !1525)
!1531 = !DILocation(line: 203, column: 12, scope: !1521)
!1532 = !DILocation(line: 203, column: 5, scope: !1521)
!1533 = distinct !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !911, file: !21, line: 206, type: !1124, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1126, retainedNodes: !900)
!1534 = !DILocalVariable(name: "this", arg: 1, scope: !1533, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1535 = !DILocation(line: 0, scope: !1533)
!1536 = !DILocation(line: 208, column: 6, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !21, line: 208, column: 6)
!1538 = !DILocation(line: 208, column: 18, scope: !1537)
!1539 = !DILocation(line: 208, column: 6, scope: !1533)
!1540 = !DILocation(line: 209, column: 23, scope: !1537)
!1541 = !DILocation(line: 209, column: 9, scope: !1537)
!1542 = !DILocation(line: 209, column: 21, scope: !1537)
!1543 = !DILocation(line: 211, column: 12, scope: !1533)
!1544 = !DILocation(line: 211, column: 5, scope: !1533)
!1545 = distinct !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !911, file: !21, line: 214, type: !1124, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1127, retainedNodes: !900)
!1546 = !DILocalVariable(name: "this", arg: 1, scope: !1545, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !DILocation(line: 0, scope: !1545)
!1548 = !DILocation(line: 216, column: 6, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !21, line: 216, column: 6)
!1550 = !DILocation(line: 216, column: 15, scope: !1549)
!1551 = !DILocation(line: 216, column: 6, scope: !1545)
!1552 = !DILocation(line: 217, column: 20, scope: !1549)
!1553 = !DILocation(line: 217, column: 9, scope: !1549)
!1554 = !DILocation(line: 217, column: 18, scope: !1549)
!1555 = !DILocation(line: 219, column: 12, scope: !1545)
!1556 = !DILocation(line: 219, column: 5, scope: !1545)
!1557 = distinct !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !911, file: !21, line: 222, type: !1124, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1128, retainedNodes: !900)
!1558 = !DILocalVariable(name: "this", arg: 1, scope: !1557, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1559 = !DILocation(line: 0, scope: !1557)
!1560 = !DILocation(line: 224, column: 6, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !21, line: 224, column: 6)
!1562 = !DILocation(line: 224, column: 19, scope: !1561)
!1563 = !DILocation(line: 224, column: 6, scope: !1557)
!1564 = !DILocation(line: 225, column: 24, scope: !1561)
!1565 = !DILocation(line: 225, column: 9, scope: !1561)
!1566 = !DILocation(line: 225, column: 22, scope: !1561)
!1567 = !DILocation(line: 227, column: 12, scope: !1557)
!1568 = !DILocation(line: 227, column: 5, scope: !1557)
!1569 = distinct !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !911, file: !21, line: 230, type: !1124, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1129, retainedNodes: !900)
!1570 = !DILocalVariable(name: "this", arg: 1, scope: !1569, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1571 = !DILocation(line: 0, scope: !1569)
!1572 = !DILocation(line: 232, column: 7, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1569, file: !21, line: 232, column: 7)
!1574 = !DILocation(line: 232, column: 18, scope: !1573)
!1575 = !DILocation(line: 232, column: 7, scope: !1569)
!1576 = !DILocation(line: 233, column: 22, scope: !1573)
!1577 = !DILocation(line: 233, column: 9, scope: !1573)
!1578 = !DILocation(line: 233, column: 20, scope: !1573)
!1579 = !DILocation(line: 235, column: 12, scope: !1569)
!1580 = !DILocation(line: 235, column: 5, scope: !1569)
!1581 = distinct !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !911, file: !21, line: 238, type: !1124, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1130, retainedNodes: !900)
!1582 = !DILocalVariable(name: "this", arg: 1, scope: !1581, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1583 = !DILocation(line: 0, scope: !1581)
!1584 = !DILocation(line: 240, column: 6, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !21, line: 240, column: 6)
!1586 = !DILocation(line: 240, column: 18, scope: !1585)
!1587 = !DILocation(line: 240, column: 6, scope: !1581)
!1588 = !DILocation(line: 241, column: 23, scope: !1585)
!1589 = !DILocation(line: 241, column: 9, scope: !1585)
!1590 = !DILocation(line: 241, column: 21, scope: !1585)
!1591 = !DILocation(line: 243, column: 12, scope: !1581)
!1592 = !DILocation(line: 243, column: 5, scope: !1581)
!1593 = distinct !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !911, file: !21, line: 246, type: !1124, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1131, retainedNodes: !900)
!1594 = !DILocalVariable(name: "this", arg: 1, scope: !1593, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DILocation(line: 0, scope: !1593)
!1596 = !DILocation(line: 248, column: 6, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !21, line: 248, column: 6)
!1598 = !DILocation(line: 248, column: 16, scope: !1597)
!1599 = !DILocation(line: 248, column: 6, scope: !1593)
!1600 = !DILocation(line: 249, column: 21, scope: !1597)
!1601 = !DILocation(line: 249, column: 9, scope: !1597)
!1602 = !DILocation(line: 249, column: 19, scope: !1597)
!1603 = !DILocation(line: 251, column: 12, scope: !1593)
!1604 = !DILocation(line: 251, column: 5, scope: !1593)
!1605 = distinct !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !911, file: !21, line: 254, type: !1124, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1132, retainedNodes: !900)
!1606 = !DILocalVariable(name: "this", arg: 1, scope: !1605, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1607 = !DILocation(line: 0, scope: !1605)
!1608 = !DILocation(line: 256, column: 6, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !21, line: 256, column: 6)
!1610 = !DILocation(line: 256, column: 19, scope: !1609)
!1611 = !DILocation(line: 256, column: 6, scope: !1605)
!1612 = !DILocation(line: 257, column: 24, scope: !1609)
!1613 = !DILocation(line: 257, column: 9, scope: !1609)
!1614 = !DILocation(line: 257, column: 22, scope: !1609)
!1615 = !DILocation(line: 259, column: 12, scope: !1605)
!1616 = !DILocation(line: 259, column: 5, scope: !1605)
!1617 = distinct !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !911, file: !21, line: 262, type: !1124, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1133, retainedNodes: !900)
!1618 = !DILocalVariable(name: "this", arg: 1, scope: !1617, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1619 = !DILocation(line: 0, scope: !1617)
!1620 = !DILocation(line: 264, column: 6, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1617, file: !21, line: 264, column: 6)
!1622 = !DILocation(line: 264, column: 17, scope: !1621)
!1623 = !DILocation(line: 264, column: 6, scope: !1617)
!1624 = !DILocation(line: 265, column: 22, scope: !1621)
!1625 = !DILocation(line: 265, column: 9, scope: !1621)
!1626 = !DILocation(line: 265, column: 20, scope: !1621)
!1627 = !DILocation(line: 267, column: 12, scope: !1617)
!1628 = !DILocation(line: 267, column: 5, scope: !1617)
!1629 = distinct !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !911, file: !21, line: 270, type: !1124, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1134, retainedNodes: !900)
!1630 = !DILocalVariable(name: "this", arg: 1, scope: !1629, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DILocation(line: 0, scope: !1629)
!1632 = !DILocation(line: 272, column: 6, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !21, line: 272, column: 6)
!1634 = !DILocation(line: 272, column: 15, scope: !1633)
!1635 = !DILocation(line: 272, column: 6, scope: !1629)
!1636 = !DILocation(line: 273, column: 20, scope: !1633)
!1637 = !DILocation(line: 273, column: 9, scope: !1633)
!1638 = !DILocation(line: 273, column: 18, scope: !1633)
!1639 = !DILocation(line: 275, column: 12, scope: !1629)
!1640 = !DILocation(line: 275, column: 5, scope: !1629)
!1641 = distinct !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !911, file: !21, line: 278, type: !1124, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1135, retainedNodes: !900)
!1642 = !DILocalVariable(name: "this", arg: 1, scope: !1641, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1643 = !DILocation(line: 0, scope: !1641)
!1644 = !DILocation(line: 280, column: 6, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !21, line: 280, column: 6)
!1646 = !DILocation(line: 280, column: 11, scope: !1645)
!1647 = !DILocation(line: 280, column: 6, scope: !1641)
!1648 = !DILocation(line: 281, column: 16, scope: !1645)
!1649 = !DILocation(line: 281, column: 9, scope: !1645)
!1650 = !DILocation(line: 281, column: 14, scope: !1645)
!1651 = !DILocation(line: 283, column: 12, scope: !1641)
!1652 = !DILocation(line: 283, column: 5, scope: !1641)
!1653 = distinct !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !911, file: !21, line: 286, type: !1124, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1136, retainedNodes: !900)
!1654 = !DILocalVariable(name: "this", arg: 1, scope: !1653, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1655 = !DILocation(line: 0, scope: !1653)
!1656 = !DILocation(line: 288, column: 6, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !21, line: 288, column: 6)
!1658 = !DILocation(line: 288, column: 21, scope: !1657)
!1659 = !DILocation(line: 288, column: 6, scope: !1653)
!1660 = !DILocalVariable(name: "foo", scope: !1661, file: !21, line: 290, type: !463)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !21, line: 288, column: 27)
!1662 = !DILocation(line: 290, column: 10, scope: !1661)
!1663 = !DILocation(line: 290, column: 30, scope: !1661)
!1664 = !DILocation(line: 290, column: 16, scope: !1661)
!1665 = !DILocation(line: 291, column: 22, scope: !1661)
!1666 = !DILocation(line: 291, column: 49, scope: !1661)
!1667 = !DILocation(line: 291, column: 9, scope: !1661)
!1668 = !DILocation(line: 291, column: 7, scope: !1661)
!1669 = !DILocation(line: 292, column: 20, scope: !1661)
!1670 = !DILocation(line: 292, column: 3, scope: !1661)
!1671 = !DILocation(line: 292, column: 18, scope: !1661)
!1672 = !DILocation(line: 293, column: 2, scope: !1661)
!1673 = !DILocation(line: 295, column: 9, scope: !1653)
!1674 = !DILocation(line: 295, column: 2, scope: !1653)
!1675 = distinct !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !911, file: !912, line: 143, type: !1121, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1120, retainedNodes: !900)
!1676 = !DILocalVariable(name: "this", arg: 1, scope: !1675, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1677 = !DILocation(line: 0, scope: !1675)
!1678 = !DILocalVariable(name: "name", arg: 2, scope: !1675, file: !912, line: 143, type: !1106)
!1679 = !DILocation(line: 143, column: 62, scope: !1675)
!1680 = !DILocalVariable(name: "complement", arg: 3, scope: !1675, file: !912, line: 143, type: !960)
!1681 = !DILocation(line: 143, column: 78, scope: !1675)
!1682 = !DILocation(line: 145, column: 27, scope: !1675)
!1683 = !DILocation(line: 145, column: 33, scope: !1675)
!1684 = !DILocation(line: 145, column: 12, scope: !1675)
!1685 = !DILocation(line: 145, column: 5, scope: !1675)
!1686 = distinct !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !911, file: !21, line: 302, type: !1124, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1137, retainedNodes: !900)
!1687 = !DILocalVariable(name: "this", arg: 1, scope: !1686, type: !1156, flags: DIFlagArtificial | DIFlagObjectPointer)
!1688 = !DILocation(line: 0, scope: !1686)
!1689 = !DILocation(line: 304, column: 6, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1686, file: !21, line: 304, column: 6)
!1691 = !DILocation(line: 304, column: 16, scope: !1690)
!1692 = !DILocation(line: 304, column: 6, scope: !1686)
!1693 = !DILocalVariable(name: "base_char", scope: !1694, file: !21, line: 306, type: !463)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !21, line: 304, column: 22)
!1695 = !DILocation(line: 306, column: 16, scope: !1694)
!1696 = !DILocation(line: 306, column: 28, scope: !1694)
!1697 = !DILocation(line: 307, column: 9, scope: !1694)
!1698 = !DILocation(line: 307, column: 32, scope: !1694)
!1699 = !DILocation(line: 307, column: 20, scope: !1694)
!1700 = !DILocation(line: 308, column: 9, scope: !1694)
!1701 = !DILocation(line: 308, column: 35, scope: !1694)
!1702 = !DILocation(line: 308, column: 20, scope: !1694)
!1703 = !DILocation(line: 309, column: 9, scope: !1694)
!1704 = !DILocation(line: 309, column: 35, scope: !1694)
!1705 = !DILocation(line: 309, column: 20, scope: !1694)
!1706 = !DILocalVariable(name: "virama", scope: !1694, file: !21, line: 311, type: !463)
!1707 = !DILocation(line: 311, column: 16, scope: !1694)
!1708 = !DILocation(line: 311, column: 25, scope: !1694)
!1709 = !DILocation(line: 312, column: 3, scope: !1694)
!1710 = !DILocation(line: 312, column: 11, scope: !1694)
!1711 = !DILocation(line: 313, column: 3, scope: !1694)
!1712 = !DILocation(line: 313, column: 11, scope: !1694)
!1713 = !DILocation(line: 314, column: 3, scope: !1694)
!1714 = !DILocation(line: 314, column: 11, scope: !1694)
!1715 = !DILocation(line: 315, column: 3, scope: !1694)
!1716 = !DILocation(line: 315, column: 11, scope: !1694)
!1717 = !DILocation(line: 316, column: 3, scope: !1694)
!1718 = !DILocation(line: 316, column: 11, scope: !1694)
!1719 = !DILocation(line: 317, column: 3, scope: !1694)
!1720 = !DILocation(line: 317, column: 11, scope: !1694)
!1721 = !DILocation(line: 318, column: 3, scope: !1694)
!1722 = !DILocation(line: 318, column: 11, scope: !1694)
!1723 = !DILocation(line: 319, column: 3, scope: !1694)
!1724 = !DILocation(line: 319, column: 11, scope: !1694)
!1725 = !DILocation(line: 320, column: 3, scope: !1694)
!1726 = !DILocation(line: 320, column: 11, scope: !1694)
!1727 = !DILocation(line: 321, column: 3, scope: !1694)
!1728 = !DILocation(line: 321, column: 11, scope: !1694)
!1729 = !DILocation(line: 322, column: 3, scope: !1694)
!1730 = !DILocation(line: 322, column: 11, scope: !1694)
!1731 = !DILocalVariable(name: "combiner_wo_virama", scope: !1694, file: !21, line: 324, type: !463)
!1732 = !DILocation(line: 324, column: 16, scope: !1694)
!1733 = !DILocation(line: 324, column: 37, scope: !1694)
!1734 = !DILocation(line: 325, column: 9, scope: !1694)
!1735 = !DILocation(line: 325, column: 41, scope: !1694)
!1736 = !DILocation(line: 325, column: 29, scope: !1694)
!1737 = !DILocation(line: 326, column: 9, scope: !1694)
!1738 = !DILocation(line: 326, column: 29, scope: !1694)
!1739 = !DILocation(line: 327, column: 9, scope: !1694)
!1740 = !DILocation(line: 327, column: 29, scope: !1694)
!1741 = !DILocalVariable(name: "left", scope: !1694, file: !21, line: 329, type: !463)
!1742 = !DILocation(line: 329, column: 16, scope: !1694)
!1743 = !DILocation(line: 329, column: 37, scope: !1694)
!1744 = !DILocation(line: 329, column: 23, scope: !1694)
!1745 = !DILocation(line: 330, column: 9, scope: !1694)
!1746 = !DILocation(line: 330, column: 24, scope: !1694)
!1747 = !DILocation(line: 330, column: 15, scope: !1694)
!1748 = !DILocation(line: 331, column: 9, scope: !1694)
!1749 = !DILocation(line: 331, column: 24, scope: !1694)
!1750 = !DILocation(line: 331, column: 15, scope: !1694)
!1751 = !DILocalVariable(name: "foo", scope: !1694, file: !21, line: 333, type: !463)
!1752 = !DILocation(line: 333, column: 16, scope: !1694)
!1753 = !DILocation(line: 333, column: 22, scope: !1694)
!1754 = !DILocation(line: 334, column: 9, scope: !1694)
!1755 = !DILocation(line: 334, column: 50, scope: !1694)
!1756 = !DILocation(line: 334, column: 57, scope: !1694)
!1757 = !DILocation(line: 334, column: 37, scope: !1694)
!1758 = !DILocation(line: 334, column: 23, scope: !1694)
!1759 = !DILocation(line: 334, column: 14, scope: !1694)
!1760 = !DILocation(line: 335, column: 9, scope: !1694)
!1761 = !DILocation(line: 335, column: 23, scope: !1694)
!1762 = !DILocation(line: 335, column: 14, scope: !1694)
!1763 = !DILocation(line: 337, column: 29, scope: !1694)
!1764 = !DILocation(line: 337, column: 15, scope: !1694)
!1765 = !DILocation(line: 337, column: 13, scope: !1694)
!1766 = !DILocation(line: 338, column: 28, scope: !1694)
!1767 = !DILocation(line: 338, column: 34, scope: !1694)
!1768 = !DILocation(line: 338, column: 15, scope: !1694)
!1769 = !DILocation(line: 338, column: 13, scope: !1694)
!1770 = !DILocation(line: 340, column: 21, scope: !1694)
!1771 = !DILocation(line: 340, column: 9, scope: !1694)
!1772 = !DILocation(line: 340, column: 19, scope: !1694)
!1773 = !DILocation(line: 341, column: 2, scope: !1694)
!1774 = !DILocation(line: 343, column: 9, scope: !1686)
!1775 = !DILocation(line: 343, column: 2, scope: !1686)
!1776 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE", scope: !945, file: !1251, line: 29, type: !956, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !955, retainedNodes: !900)
!1777 = !DILocalVariable(name: "this", arg: 1, scope: !1776, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DILocation(line: 0, scope: !1776)
!1779 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1776, file: !946, line: 41, type: !959)
!1780 = !DILocation(line: 41, column: 30, scope: !1776)
!1781 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1776, file: !946, line: 42, type: !960)
!1782 = !DILocation(line: 42, column: 22, scope: !1776)
!1783 = !DILocalVariable(name: "manager", arg: 4, scope: !1776, file: !946, line: 43, type: !961)
!1784 = !DILocation(line: 43, column: 32, scope: !1776)
!1785 = !DILocation(line: 38, column: 1, scope: !1776)
!1786 = !DILocation(line: 39, column: 5, scope: !1787)
!1787 = !DILexicalBlockFile(scope: !1776, file: !946, discriminator: 0)
!1788 = !DILocation(line: 33, column: 5, scope: !1789)
!1789 = !DILexicalBlockFile(scope: !1776, file: !1251, discriminator: 0)
!1790 = !DILocation(line: 33, column: 19, scope: !1789)
!1791 = !DILocation(line: 34, column: 7, scope: !1789)
!1792 = !DILocation(line: 35, column: 7, scope: !1789)
!1793 = !DILocation(line: 35, column: 17, scope: !1789)
!1794 = !DILocation(line: 36, column: 7, scope: !1789)
!1795 = !DILocation(line: 37, column: 7, scope: !1789)
!1796 = !DILocation(line: 37, column: 22, scope: !1789)
!1797 = !DILocation(line: 40, column: 27, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1789, file: !1251, line: 38, column: 1)
!1799 = !DILocation(line: 40, column: 52, scope: !1798)
!1800 = !DILocation(line: 40, column: 61, scope: !1798)
!1801 = !DILocation(line: 40, column: 43, scope: !1798)
!1802 = !DILocation(line: 40, column: 17, scope: !1798)
!1803 = !DILocation(line: 40, column: 5, scope: !1798)
!1804 = !DILocation(line: 40, column: 15, scope: !1798)
!1805 = !DILocalVariable(name: "index", scope: !1806, file: !1251, line: 41, type: !26)
!1806 = distinct !DILexicalBlock(scope: !1798, file: !1251, line: 41, column: 5)
!1807 = !DILocation(line: 41, column: 23, scope: !1806)
!1808 = !DILocation(line: 41, column: 10, scope: !1806)
!1809 = !DILocation(line: 41, column: 34, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !1251, line: 41, column: 5)
!1811 = !DILocation(line: 41, column: 42, scope: !1810)
!1812 = !DILocation(line: 41, column: 40, scope: !1810)
!1813 = !DILocation(line: 41, column: 5, scope: !1806)
!1814 = !DILocation(line: 42, column: 9, scope: !1810)
!1815 = !DILocation(line: 42, column: 19, scope: !1810)
!1816 = !DILocation(line: 42, column: 26, scope: !1810)
!1817 = !DILocation(line: 41, column: 57, scope: !1810)
!1818 = !DILocation(line: 41, column: 5, scope: !1810)
!1819 = distinct !{!1819, !1813, !1820}
!1820 = !DILocation(line: 42, column: 28, scope: !1806)
!1821 = !DILocation(line: 43, column: 1, scope: !1789)
!1822 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_5TokenEED2Ev", scope: !941, file: !1190, line: 42, type: !1018, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1017, retainedNodes: !900)
!1823 = !DILocalVariable(name: "this", arg: 1, scope: !1822, type: !940, flags: DIFlagArtificial | DIFlagObjectPointer)
!1824 = !DILocation(line: 0, scope: !1822)
!1825 = !DILocation(line: 43, column: 1, scope: !1822)
!1826 = !DILocation(line: 44, column: 15, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !1190, line: 44, column: 9)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !1190, line: 43, column: 1)
!1829 = !DILocation(line: 44, column: 9, scope: !1828)
!1830 = !DILocalVariable(name: "index", scope: !1831, file: !1190, line: 46, type: !26)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !1190, line: 46, column: 8)
!1832 = distinct !DILexicalBlock(scope: !1827, file: !1190, line: 45, column: 5)
!1833 = !DILocation(line: 46, column: 26, scope: !1831)
!1834 = !DILocation(line: 46, column: 13, scope: !1831)
!1835 = !DILocation(line: 46, column: 37, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1831, file: !1190, line: 46, column: 8)
!1837 = !DILocation(line: 46, column: 51, scope: !1836)
!1838 = !DILocation(line: 46, column: 43, scope: !1836)
!1839 = !DILocation(line: 46, column: 8, scope: !1831)
!1840 = !DILocation(line: 47, column: 22, scope: !1836)
!1841 = !DILocation(line: 47, column: 32, scope: !1836)
!1842 = !DILocation(line: 47, column: 16, scope: !1836)
!1843 = !DILocation(line: 47, column: 9, scope: !1836)
!1844 = !DILocation(line: 46, column: 67, scope: !1836)
!1845 = !DILocation(line: 46, column: 8, scope: !1836)
!1846 = distinct !{!1846, !1839, !1847}
!1847 = !DILocation(line: 47, column: 37, scope: !1831)
!1848 = !DILocation(line: 48, column: 5, scope: !1832)
!1849 = !DILocation(line: 49, column: 11, scope: !1828)
!1850 = !DILocation(line: 49, column: 44, scope: !1828)
!1851 = !DILocation(line: 49, column: 38, scope: !1828)
!1852 = !DILocation(line: 49, column: 27, scope: !1828)
!1853 = !DILocation(line: 50, column: 1, scope: !1828)
!1854 = !DILocation(line: 50, column: 1, scope: !1822)
!1855 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_5TokenEED0Ev", scope: !941, file: !1190, line: 42, type: !1018, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1017, retainedNodes: !900)
!1856 = !DILocalVariable(name: "this", arg: 1, scope: !1855, type: !940, flags: DIFlagArtificial | DIFlagObjectPointer)
!1857 = !DILocation(line: 0, scope: !1855)
!1858 = !DILocation(line: 43, column: 1, scope: !1855)
!1859 = !DILocation(line: 50, column: 1, scope: !1855)
!1860 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j", scope: !945, file: !1251, line: 64, type: !970, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !969, retainedNodes: !900)
!1861 = !DILocalVariable(name: "this", arg: 1, scope: !1860, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DILocation(line: 0, scope: !1860)
!1863 = !DILocalVariable(name: "toSet", arg: 2, scope: !1860, file: !946, line: 52, type: !968)
!1864 = !DILocation(line: 52, column: 44, scope: !1860)
!1865 = !DILocalVariable(name: "setAt", arg: 3, scope: !1860, file: !946, line: 52, type: !959)
!1866 = !DILocation(line: 52, column: 70, scope: !1860)
!1867 = !DILocation(line: 66, column: 9, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1860, file: !1251, line: 66, column: 9)
!1869 = !DILocation(line: 66, column: 18, scope: !1868)
!1870 = !DILocation(line: 66, column: 15, scope: !1868)
!1871 = !DILocation(line: 66, column: 9, scope: !1860)
!1872 = !DILocation(line: 67, column: 9, scope: !1868)
!1873 = !DILocation(line: 72, column: 1, scope: !1868)
!1874 = !DILocation(line: 69, column: 9, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1860, file: !1251, line: 69, column: 9)
!1876 = !DILocation(line: 69, column: 9, scope: !1860)
!1877 = !DILocation(line: 70, column: 16, scope: !1875)
!1878 = !DILocation(line: 70, column: 26, scope: !1875)
!1879 = !DILocation(line: 70, column: 9, scope: !1875)
!1880 = !DILocation(line: 71, column: 24, scope: !1860)
!1881 = !DILocation(line: 71, column: 5, scope: !1860)
!1882 = !DILocation(line: 71, column: 15, scope: !1860)
!1883 = !DILocation(line: 71, column: 22, scope: !1860)
!1884 = !DILocation(line: 72, column: 1, scope: !1860)
!1885 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeAllElementsEv", scope: !945, file: !1251, line: 127, type: !963, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !976, retainedNodes: !900)
!1886 = !DILocalVariable(name: "this", arg: 1, scope: !1885, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1887 = !DILocation(line: 0, scope: !1885)
!1888 = !DILocalVariable(name: "index", scope: !1889, file: !1251, line: 129, type: !26)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !1251, line: 129, column: 5)
!1890 = !DILocation(line: 129, column: 23, scope: !1889)
!1891 = !DILocation(line: 129, column: 10, scope: !1889)
!1892 = !DILocation(line: 129, column: 34, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !1251, line: 129, column: 5)
!1894 = !DILocation(line: 129, column: 42, scope: !1893)
!1895 = !DILocation(line: 129, column: 40, scope: !1893)
!1896 = !DILocation(line: 129, column: 5, scope: !1889)
!1897 = !DILocation(line: 131, column: 13, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !1251, line: 131, column: 13)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !1251, line: 130, column: 5)
!1900 = !DILocation(line: 131, column: 13, scope: !1899)
!1901 = !DILocation(line: 132, column: 18, scope: !1898)
!1902 = !DILocation(line: 132, column: 28, scope: !1898)
!1903 = !DILocation(line: 132, column: 11, scope: !1898)
!1904 = !DILocation(line: 135, column: 9, scope: !1899)
!1905 = !DILocation(line: 135, column: 19, scope: !1899)
!1906 = !DILocation(line: 135, column: 26, scope: !1899)
!1907 = !DILocation(line: 136, column: 5, scope: !1899)
!1908 = !DILocation(line: 129, column: 58, scope: !1893)
!1909 = !DILocation(line: 129, column: 5, scope: !1893)
!1910 = distinct !{!1910, !1896, !1911}
!1911 = !DILocation(line: 136, column: 5, scope: !1889)
!1912 = !DILocation(line: 137, column: 5, scope: !1885)
!1913 = !DILocation(line: 137, column: 15, scope: !1885)
!1914 = !DILocation(line: 138, column: 1, scope: !1885)
!1915 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15removeElementAtEj", scope: !945, file: !1251, line: 141, type: !978, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !977, retainedNodes: !900)
!1916 = !DILocalVariable(name: "this", arg: 1, scope: !1915, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1917 = !DILocation(line: 0, scope: !1915)
!1918 = !DILocalVariable(name: "removeAt", arg: 2, scope: !1915, file: !946, line: 56, type: !959)
!1919 = !DILocation(line: 56, column: 53, scope: !1915)
!1920 = !DILocation(line: 143, column: 9, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1915, file: !1251, line: 143, column: 9)
!1922 = !DILocation(line: 143, column: 21, scope: !1921)
!1923 = !DILocation(line: 143, column: 18, scope: !1921)
!1924 = !DILocation(line: 143, column: 9, scope: !1915)
!1925 = !DILocation(line: 144, column: 9, scope: !1921)
!1926 = !DILocation(line: 166, column: 1, scope: !1921)
!1927 = !DILocation(line: 146, column: 9, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1915, file: !1251, line: 146, column: 9)
!1929 = !DILocation(line: 146, column: 9, scope: !1915)
!1930 = !DILocation(line: 147, column: 16, scope: !1928)
!1931 = !DILocation(line: 147, column: 26, scope: !1928)
!1932 = !DILocation(line: 147, column: 9, scope: !1928)
!1933 = !DILocation(line: 150, column: 9, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1915, file: !1251, line: 150, column: 9)
!1935 = !DILocation(line: 150, column: 21, scope: !1934)
!1936 = !DILocation(line: 150, column: 30, scope: !1934)
!1937 = !DILocation(line: 150, column: 18, scope: !1934)
!1938 = !DILocation(line: 150, column: 9, scope: !1915)
!1939 = !DILocation(line: 152, column: 9, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !1251, line: 151, column: 5)
!1941 = !DILocation(line: 152, column: 19, scope: !1940)
!1942 = !DILocation(line: 152, column: 29, scope: !1940)
!1943 = !DILocation(line: 153, column: 9, scope: !1940)
!1944 = !DILocation(line: 153, column: 18, scope: !1940)
!1945 = !DILocation(line: 154, column: 9, scope: !1940)
!1946 = !DILocalVariable(name: "index", scope: !1947, file: !1251, line: 158, type: !26)
!1947 = distinct !DILexicalBlock(scope: !1915, file: !1251, line: 158, column: 5)
!1948 = !DILocation(line: 158, column: 23, scope: !1947)
!1949 = !DILocation(line: 158, column: 31, scope: !1947)
!1950 = !DILocation(line: 158, column: 10, scope: !1947)
!1951 = !DILocation(line: 158, column: 41, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1947, file: !1251, line: 158, column: 5)
!1953 = !DILocation(line: 158, column: 49, scope: !1952)
!1954 = !DILocation(line: 158, column: 58, scope: !1952)
!1955 = !DILocation(line: 158, column: 47, scope: !1952)
!1956 = !DILocation(line: 158, column: 5, scope: !1947)
!1957 = !DILocation(line: 159, column: 28, scope: !1952)
!1958 = !DILocation(line: 159, column: 38, scope: !1952)
!1959 = !DILocation(line: 159, column: 43, scope: !1952)
!1960 = !DILocation(line: 159, column: 9, scope: !1952)
!1961 = !DILocation(line: 159, column: 19, scope: !1952)
!1962 = !DILocation(line: 159, column: 26, scope: !1952)
!1963 = !DILocation(line: 158, column: 67, scope: !1952)
!1964 = !DILocation(line: 158, column: 5, scope: !1952)
!1965 = distinct !{!1965, !1956, !1966}
!1966 = !DILocation(line: 159, column: 45, scope: !1947)
!1967 = !DILocation(line: 162, column: 5, scope: !1915)
!1968 = !DILocation(line: 162, column: 15, scope: !1915)
!1969 = !DILocation(line: 162, column: 24, scope: !1915)
!1970 = !DILocation(line: 162, column: 28, scope: !1915)
!1971 = !DILocation(line: 165, column: 5, scope: !1915)
!1972 = !DILocation(line: 165, column: 14, scope: !1915)
!1973 = !DILocation(line: 166, column: 1, scope: !1915)
!1974 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeLastElementEv", scope: !945, file: !1251, line: 168, type: !963, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !980, retainedNodes: !900)
!1975 = !DILocalVariable(name: "this", arg: 1, scope: !1974, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = !DILocation(line: 0, scope: !1974)
!1977 = !DILocation(line: 170, column: 10, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !1251, line: 170, column: 9)
!1979 = !DILocation(line: 170, column: 9, scope: !1974)
!1980 = !DILocation(line: 171, column: 9, scope: !1978)
!1981 = !DILocation(line: 172, column: 5, scope: !1974)
!1982 = !DILocation(line: 172, column: 14, scope: !1974)
!1983 = !DILocation(line: 174, column: 9, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1974, file: !1251, line: 174, column: 9)
!1985 = !DILocation(line: 174, column: 9, scope: !1974)
!1986 = !DILocation(line: 175, column: 16, scope: !1984)
!1987 = !DILocation(line: 175, column: 26, scope: !1984)
!1988 = !DILocation(line: 175, column: 9, scope: !1984)
!1989 = !DILocation(line: 176, column: 1, scope: !1974)
!1990 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE7cleanupEv", scope: !945, file: !1251, line: 195, type: !963, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !987, retainedNodes: !900)
!1991 = !DILocalVariable(name: "this", arg: 1, scope: !1990, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DILocation(line: 0, scope: !1990)
!1993 = !DILocation(line: 197, column: 9, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !1251, line: 197, column: 9)
!1995 = !DILocation(line: 197, column: 9, scope: !1990)
!1996 = !DILocalVariable(name: "index", scope: !1997, file: !1251, line: 199, type: !26)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !1251, line: 199, column: 9)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !1251, line: 198, column: 5)
!1999 = !DILocation(line: 199, column: 27, scope: !1997)
!2000 = !DILocation(line: 199, column: 14, scope: !1997)
!2001 = !DILocation(line: 199, column: 38, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !1251, line: 199, column: 9)
!2003 = !DILocation(line: 199, column: 46, scope: !2002)
!2004 = !DILocation(line: 199, column: 44, scope: !2002)
!2005 = !DILocation(line: 199, column: 9, scope: !1997)
!2006 = !DILocation(line: 200, column: 20, scope: !2002)
!2007 = !DILocation(line: 200, column: 30, scope: !2002)
!2008 = !DILocation(line: 200, column: 13, scope: !2002)
!2009 = !DILocation(line: 199, column: 62, scope: !2002)
!2010 = !DILocation(line: 199, column: 9, scope: !2002)
!2011 = distinct !{!2011, !2005, !2012}
!2012 = !DILocation(line: 200, column: 35, scope: !1997)
!2013 = !DILocation(line: 201, column: 5, scope: !1998)
!2014 = !DILocation(line: 202, column: 5, scope: !1990)
!2015 = !DILocation(line: 202, column: 32, scope: !1990)
!2016 = !DILocation(line: 202, column: 21, scope: !1990)
!2017 = !DILocation(line: 203, column: 1, scope: !1990)
!2018 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED2Ev", scope: !945, file: !1251, line: 47, type: !963, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !962, retainedNodes: !900)
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DILocation(line: 0, scope: !2018)
!2021 = !DILocation(line: 49, column: 1, scope: !2018)
!2022 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED0Ev", scope: !945, file: !1251, line: 47, type: !963, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !962, retainedNodes: !900)
!2023 = !DILocalVariable(name: "this", arg: 1, scope: !2022, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = !DILocation(line: 0, scope: !2022)
!2025 = !DILocation(line: 48, column: 1, scope: !2022)
!2026 = !DILocation(line: 49, column: 1, scope: !2022)
!2027 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2029, file: !2028, line: 28, type: !2035, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !2034, retainedNodes: !900)
!2028 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2029 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !2028, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2030, vtableHolder: !2032, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2030 = !{!2031, !2034, !2040, !2045, !2048, !2051, !2054, !2058, !2063, !2066}
!2031 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2029, baseType: !2032, flags: DIFlagPublic, extraData: i32 0)
!2032 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2033, line: 40, flags: DIFlagFwdDecl)
!2033 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2034 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2029, file: !2028, line: 28, type: !2035, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !2037, !2038, !959, !2039, !922}
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!2039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!2040 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2029, file: !2028, line: 28, type: !2041, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2037, !2043}
!2043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2044, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2029)
!2045 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2029, file: !2028, line: 28, type: !2046, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2037, !2038, !959, !2039, !1106, !1106, !1106, !1106, !922}
!2048 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2029, file: !2028, line: 28, type: !2049, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2037, !2038, !959, !2039, !2038, !2038, !2038, !2038, !922}
!2051 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2029, file: !2028, line: 28, type: !2052, scopeLine: 28, containingType: !2029, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !2037}
!2054 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2029, file: !2028, line: 28, type: !2055, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!2057, !2037, !2043}
!2057 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2029, size: 64)
!2058 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2029, file: !2028, line: 28, type: !2059, scopeLine: 28, containingType: !2029, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!2061, !2062}
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2029, file: !2028, line: 28, type: !2064, scopeLine: 28, containingType: !2029, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!1107, !2062}
!2066 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2029, file: !2028, line: 28, type: !2052, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2027, type: !2068, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2069 = !DILocation(line: 0, scope: !2027)
!2070 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2027, file: !2028, line: 28, type: !2038)
!2071 = !DILocation(line: 28, column: 1, scope: !2027)
!2072 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2027, file: !2028, line: 28, type: !959)
!2073 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2027, file: !2028, line: 28, type: !2039)
!2074 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2027, file: !2028, line: 28, type: !922)
!2075 = !DILocation(line: 28, column: 1, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2027, file: !2028, line: 28, column: 1)
!2077 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2029, file: !2028, line: 28, type: !2052, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !2051, retainedNodes: !900)
!2078 = !DILocalVariable(name: "this", arg: 1, scope: !2077, type: !2068, flags: DIFlagArtificial | DIFlagObjectPointer)
!2079 = !DILocation(line: 0, scope: !2077)
!2080 = !DILocation(line: 28, column: 1, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !2028, line: 28, column: 1)
!2082 = !DILocation(line: 28, column: 1, scope: !2077)
!2083 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2029, file: !2028, line: 28, type: !2052, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !2051, retainedNodes: !900)
!2084 = !DILocalVariable(name: "this", arg: 1, scope: !2083, type: !2068, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DILocation(line: 0, scope: !2083)
!2086 = !DILocation(line: 28, column: 1, scope: !2083)
!2087 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2029, file: !2028, line: 28, type: !2064, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !2063, retainedNodes: !900)
!2088 = !DILocalVariable(name: "this", arg: 1, scope: !2087, type: !2089, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2090 = !DILocation(line: 0, scope: !2087)
!2091 = !DILocation(line: 28, column: 1, scope: !2087)
!2092 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2029, file: !2028, line: 28, type: !2059, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !2058, retainedNodes: !900)
!2093 = !DILocalVariable(name: "this", arg: 1, scope: !2092, type: !2089, flags: DIFlagArtificial | DIFlagObjectPointer)
!2094 = !DILocation(line: 0, scope: !2092)
!2095 = !DILocation(line: 28, column: 1, scope: !2092)
!2096 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2029, file: !2028, line: 28, type: !2041, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !2040, retainedNodes: !900)
!2097 = !DILocalVariable(name: "this", arg: 1, scope: !2096, type: !2068, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DILocation(line: 0, scope: !2096)
!2099 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2096, file: !2028, line: 28, type: !2043)
!2100 = !DILocation(line: 28, column: 1, scope: !2096)
!2101 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE19ensureExtraCapacityEj", scope: !945, file: !1251, line: 263, type: !978, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, declaration: !1002, retainedNodes: !900)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DILocation(line: 0, scope: !2101)
!2104 = !DILocalVariable(name: "length", arg: 2, scope: !2101, file: !946, line: 76, type: !959)
!2105 = !DILocation(line: 76, column: 49, scope: !2101)
!2106 = !DILocalVariable(name: "newMax", scope: !2101, file: !1251, line: 265, type: !26)
!2107 = !DILocation(line: 265, column: 18, scope: !2101)
!2108 = !DILocation(line: 265, column: 27, scope: !2101)
!2109 = !DILocation(line: 265, column: 39, scope: !2101)
!2110 = !DILocation(line: 265, column: 37, scope: !2101)
!2111 = !DILocation(line: 267, column: 9, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2101, file: !1251, line: 267, column: 9)
!2113 = !DILocation(line: 267, column: 19, scope: !2112)
!2114 = !DILocation(line: 267, column: 16, scope: !2112)
!2115 = !DILocation(line: 267, column: 9, scope: !2101)
!2116 = !DILocation(line: 268, column: 9, scope: !2112)
!2117 = !DILocation(line: 272, column: 9, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2101, file: !1251, line: 272, column: 9)
!2119 = !DILocation(line: 272, column: 18, scope: !2118)
!2120 = !DILocation(line: 272, column: 30, scope: !2118)
!2121 = !DILocation(line: 272, column: 39, scope: !2118)
!2122 = !DILocation(line: 272, column: 28, scope: !2118)
!2123 = !DILocation(line: 272, column: 16, scope: !2118)
!2124 = !DILocation(line: 272, column: 9, scope: !2101)
!2125 = !DILocation(line: 273, column: 18, scope: !2118)
!2126 = !DILocation(line: 273, column: 30, scope: !2118)
!2127 = !DILocation(line: 273, column: 39, scope: !2118)
!2128 = !DILocation(line: 273, column: 28, scope: !2118)
!2129 = !DILocation(line: 273, column: 16, scope: !2118)
!2130 = !DILocation(line: 273, column: 9, scope: !2118)
!2131 = !DILocalVariable(name: "newList", scope: !2101, file: !1251, line: 276, type: !462)
!2132 = !DILocation(line: 276, column: 13, scope: !2101)
!2133 = !DILocation(line: 276, column: 33, scope: !2101)
!2134 = !DILocation(line: 278, column: 9, scope: !2101)
!2135 = !DILocation(line: 278, column: 16, scope: !2101)
!2136 = !DILocation(line: 276, column: 49, scope: !2101)
!2137 = !DILocation(line: 276, column: 23, scope: !2101)
!2138 = !DILocalVariable(name: "index", scope: !2101, file: !1251, line: 280, type: !26)
!2139 = !DILocation(line: 280, column: 18, scope: !2101)
!2140 = !DILocation(line: 281, column: 5, scope: !2101)
!2141 = !DILocation(line: 281, column: 12, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1251, line: 281, column: 5)
!2143 = distinct !DILexicalBlock(scope: !2101, file: !1251, line: 281, column: 5)
!2144 = !DILocation(line: 281, column: 20, scope: !2142)
!2145 = !DILocation(line: 281, column: 18, scope: !2142)
!2146 = !DILocation(line: 281, column: 5, scope: !2143)
!2147 = !DILocation(line: 282, column: 26, scope: !2142)
!2148 = !DILocation(line: 282, column: 36, scope: !2142)
!2149 = !DILocation(line: 282, column: 9, scope: !2142)
!2150 = !DILocation(line: 282, column: 17, scope: !2142)
!2151 = !DILocation(line: 282, column: 24, scope: !2142)
!2152 = !DILocation(line: 281, column: 36, scope: !2142)
!2153 = !DILocation(line: 281, column: 5, scope: !2142)
!2154 = distinct !{!2154, !2146, !2155}
!2155 = !DILocation(line: 282, column: 41, scope: !2143)
!2156 = !DILocation(line: 285, column: 5, scope: !2101)
!2157 = !DILocation(line: 285, column: 12, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !1251, line: 285, column: 5)
!2159 = distinct !DILexicalBlock(scope: !2101, file: !1251, line: 285, column: 5)
!2160 = !DILocation(line: 285, column: 20, scope: !2158)
!2161 = !DILocation(line: 285, column: 18, scope: !2158)
!2162 = !DILocation(line: 285, column: 5, scope: !2159)
!2163 = !DILocation(line: 286, column: 9, scope: !2158)
!2164 = !DILocation(line: 286, column: 17, scope: !2158)
!2165 = !DILocation(line: 286, column: 24, scope: !2158)
!2166 = !DILocation(line: 285, column: 33, scope: !2158)
!2167 = !DILocation(line: 285, column: 5, scope: !2158)
!2168 = distinct !{!2168, !2162, !2169}
!2169 = !DILocation(line: 286, column: 26, scope: !2159)
!2170 = !DILocation(line: 289, column: 5, scope: !2101)
!2171 = !DILocation(line: 289, column: 32, scope: !2101)
!2172 = !DILocation(line: 289, column: 21, scope: !2101)
!2173 = !DILocation(line: 290, column: 17, scope: !2101)
!2174 = !DILocation(line: 290, column: 5, scope: !2101)
!2175 = !DILocation(line: 290, column: 15, scope: !2101)
!2176 = !DILocation(line: 291, column: 17, scope: !2101)
!2177 = !DILocation(line: 291, column: 5, scope: !2101)
!2178 = !DILocation(line: 291, column: 15, scope: !2101)
!2179 = !DILocation(line: 292, column: 1, scope: !2101)
