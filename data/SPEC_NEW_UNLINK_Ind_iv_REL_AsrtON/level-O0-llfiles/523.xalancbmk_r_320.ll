; ModuleID = 'OpFactory.cpp'
source_filename = "OpFactory.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::CharOp" = type <{ %"class.xercesc_2_7::Op", i32, [4 x i8] }>
%"class.xercesc_2_7::UnionOp" = type { %"class.xercesc_2_7::Op", %"class.xercesc_2_7::RefVectorOf"* }
%"class.xercesc_2_7::ChildOp" = type { %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::ModifierOp" = type { %"class.xercesc_2_7::ChildOp", i32, i32 }
%"class.xercesc_2_7::RangeOp" = type { %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Token"* }
%"class.xercesc_2_7::Token" = type opaque
%"class.xercesc_2_7::StringOp" = type { %"class.xercesc_2_7::Op", i16* }
%"class.xercesc_2_7::ConditionOp" = type { %"class.xercesc_2_7::Op", i32, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_2OpEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_ = comdat any

$_ZN11xercesc_2_72Op9setNextOpEPKS0_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_2OpEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_2OpEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE19ensureExtraCapacityEj = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_2OpEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_2OpEEE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_2OpEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_2OpEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_2OpEEE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_711RefVectorOfINS_2OpEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_2OpEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_2OpEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_2OpEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::Op"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_711RefVectorOfINS_2OpEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_2OpEEE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_2OpEEE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_2OpEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_2OpEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_2OpEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_2OpEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_2OpEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_2OpEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::Op"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE7cleanupEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_79OpFactoryC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79OpFactoryC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_79OpFactoryD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::OpFactory"*), void (%"class.xercesc_2_7::OpFactory"*)* @_ZN11xercesc_2_79OpFactoryD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !696 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !718, metadata !DIExpression()), !dbg !720
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !721
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !721
  call void @_ZdlPv(i8* %0) #8, !dbg !721
  ret void, !dbg !722
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !723 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !724, metadata !DIExpression()), !dbg !725
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !726
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79OpFactoryC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !727 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !936, metadata !DIExpression()), !dbg !938
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !939, metadata !DIExpression()), !dbg !940
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::OpFactory"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !941
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !942
  %fOpVector = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !943
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** %fOpVector, align 8, !dbg !943
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !944
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !945
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !944
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !946
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !946
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !948
  %3 = bitcast i8* %call to %"class.xercesc_2_7::RefVectorOf"*, !dbg !948
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !949
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !949
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_2OpEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %3, i32 16, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !950

invoke.cont:                                      ; preds = %entry
  %fOpVector4 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !951
  store %"class.xercesc_2_7::RefVectorOf"* %3, %"class.xercesc_2_7::RefVectorOf"** %fOpVector4, align 8, !dbg !952
  ret void, !dbg !953

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !954
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !954
  store i8* %6, i8** %exn.slot, align 8, !dbg !954
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !954
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !954
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %2) #7, !dbg !948
  br label %eh.resume, !dbg !948

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !948
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !948
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !948
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !948
  resume { i8*, i32 } %lpad.val5, !dbg !948
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !955 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !956, metadata !DIExpression()), !dbg !958
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !959
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_2OpEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !960 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !962, metadata !DIExpression()), !dbg !963
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !964, metadata !DIExpression()), !dbg !965
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !966, metadata !DIExpression()), !dbg !967
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !968, metadata !DIExpression()), !dbg !969
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !970
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !971
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !972
  %tobool = trunc i8 %2 to i1, !dbg !972
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !973
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !974
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !970
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_2OpEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !970
  ret void, !dbg !975
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79OpFactoryD2Ev(%"class.xercesc_2_7::OpFactory"* %this) unnamed_addr #1 align 2 !dbg !976 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !977, metadata !DIExpression()), !dbg !978
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  %fOpVector = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !979
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fOpVector, align 8, !dbg !979
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf"* %0, null, !dbg !981
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !981

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %0 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !981
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %1, align 8, !dbg !981
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable, i64 1, !dbg !981
  %2 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn, align 8, !dbg !981
  call void %2(%"class.xercesc_2_7::RefVectorOf"* %0) #7, !dbg !981
  br label %delete.end, !dbg !981

delete.end:                                       ; preds = %delete.notnull, %entry
  %fOpVector2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !982
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** %fOpVector2, align 8, !dbg !983
  ret void, !dbg !984
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Op"* @_ZN11xercesc_2_79OpFactory11createDotOpEv(%"class.xercesc_2_7::OpFactory"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !985 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %tmpOp = alloca %"class.xercesc_2_7::Op"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !986, metadata !DIExpression()), !dbg !987
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %tmpOp, metadata !988, metadata !DIExpression()), !dbg !989
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !990
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !990
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 32, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !991
  %1 = bitcast i8* %call to %"class.xercesc_2_7::Op"*, !dbg !991
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !992
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !992
  invoke void @_ZN11xercesc_2_72OpC1EsPNS_13MemoryManagerE(%"class.xercesc_2_7::Op"* %1, i16 signext 0, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !993

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::Op"* %1, %"class.xercesc_2_7::Op"** %tmpOp, align 8, !dbg !989
  %fOpVector = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !994
  %3 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fOpVector, align 8, !dbg !994
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %3 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !995
  %5 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %tmpOp, align 8, !dbg !996
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %4, %"class.xercesc_2_7::Op"* %5), !dbg !995
  %6 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %tmpOp, align 8, !dbg !997
  ret %"class.xercesc_2_7::Op"* %6, !dbg !998

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !999
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !999
  store i8* %8, i8** %exn.slot, align 8, !dbg !999
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !999
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !999
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !991
  br label %eh.resume, !dbg !991

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !991
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !991
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !991
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !991
  resume { i8*, i32 } %lpad.val3, !dbg !991
}

declare dso_local void @_ZN11xercesc_2_72OpC1EsPNS_13MemoryManagerE(%"class.xercesc_2_7::Op"*, i16 signext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::Op"* %toAdd) #3 comdat align 2 !dbg !1000 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1002, metadata !DIExpression()), !dbg !1004
  store %"class.xercesc_2_7::Op"* %toAdd, %"class.xercesc_2_7::Op"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %toAdd.addr, metadata !1005, metadata !DIExpression()), !dbg !1006
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 1), !dbg !1007
  %0 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %toAdd.addr, align 8, !dbg !1008
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1009
  %1 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !1009
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1010
  %2 = load i32, i32* %fCurCount, align 4, !dbg !1010
  %idxprom = zext i32 %2 to i64, !dbg !1009
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %1, i64 %idxprom, !dbg !1009
  store %"class.xercesc_2_7::Op"* %0, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !1011
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1012
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !1013
  %inc = add i32 %3, 1, !dbg !1013
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1013
  ret void, !dbg !1014
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::CharOp"* @_ZN11xercesc_2_79OpFactory12createCharOpEi(%"class.xercesc_2_7::OpFactory"* %this, i32 %data) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1015 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %data.addr = alloca i32, align 4
  %tmpOp = alloca %"class.xercesc_2_7::CharOp"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  store i32 %data, i32* %data.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharOp"** %tmpOp, metadata !1020, metadata !DIExpression()), !dbg !1021
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1022
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1022
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1023
  %1 = bitcast i8* %call to %"class.xercesc_2_7::CharOp"*, !dbg !1023
  %2 = load i32, i32* %data.addr, align 4, !dbg !1024
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1025
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1025
  invoke void @_ZN11xercesc_2_76CharOpC1EsiPNS_13MemoryManagerE(%"class.xercesc_2_7::CharOp"* %1, i16 signext 1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1026

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::CharOp"* %1, %"class.xercesc_2_7::CharOp"** %tmpOp, align 8, !dbg !1021
  %fOpVector = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !1027
  %4 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fOpVector, align 8, !dbg !1027
  %5 = bitcast %"class.xercesc_2_7::RefVectorOf"* %4 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1028
  %6 = load %"class.xercesc_2_7::CharOp"*, %"class.xercesc_2_7::CharOp"** %tmpOp, align 8, !dbg !1029
  %7 = bitcast %"class.xercesc_2_7::CharOp"* %6 to %"class.xercesc_2_7::Op"*, !dbg !1029
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %5, %"class.xercesc_2_7::Op"* %7), !dbg !1028
  %8 = load %"class.xercesc_2_7::CharOp"*, %"class.xercesc_2_7::CharOp"** %tmpOp, align 8, !dbg !1030
  ret %"class.xercesc_2_7::CharOp"* %8, !dbg !1031

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1032
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1032
  store i8* %10, i8** %exn.slot, align 8, !dbg !1032
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1032
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1032
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1023
  br label %eh.resume, !dbg !1023

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1023
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1023
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1023
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1023
  resume { i8*, i32 } %lpad.val3, !dbg !1023
}

declare dso_local void @_ZN11xercesc_2_76CharOpC1EsiPNS_13MemoryManagerE(%"class.xercesc_2_7::CharOp"*, i16 signext, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::CharOp"* @_ZN11xercesc_2_79OpFactory14createAnchorOpEi(%"class.xercesc_2_7::OpFactory"* %this, i32 %data) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1033 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %data.addr = alloca i32, align 4
  %tmpOp = alloca %"class.xercesc_2_7::CharOp"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  store i32 %data, i32* %data.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharOp"** %tmpOp, metadata !1038, metadata !DIExpression()), !dbg !1039
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1040
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1040
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1041
  %1 = bitcast i8* %call to %"class.xercesc_2_7::CharOp"*, !dbg !1041
  %2 = load i32, i32* %data.addr, align 4, !dbg !1042
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1043
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1043
  invoke void @_ZN11xercesc_2_76CharOpC1EsiPNS_13MemoryManagerE(%"class.xercesc_2_7::CharOp"* %1, i16 signext 5, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1044

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::CharOp"* %1, %"class.xercesc_2_7::CharOp"** %tmpOp, align 8, !dbg !1039
  %fOpVector = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !1045
  %4 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fOpVector, align 8, !dbg !1045
  %5 = bitcast %"class.xercesc_2_7::RefVectorOf"* %4 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1046
  %6 = load %"class.xercesc_2_7::CharOp"*, %"class.xercesc_2_7::CharOp"** %tmpOp, align 8, !dbg !1047
  %7 = bitcast %"class.xercesc_2_7::CharOp"* %6 to %"class.xercesc_2_7::Op"*, !dbg !1047
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %5, %"class.xercesc_2_7::Op"* %7), !dbg !1046
  %8 = load %"class.xercesc_2_7::CharOp"*, %"class.xercesc_2_7::CharOp"** %tmpOp, align 8, !dbg !1048
  ret %"class.xercesc_2_7::CharOp"* %8, !dbg !1049

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1050
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1050
  store i8* %10, i8** %exn.slot, align 8, !dbg !1050
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1050
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1050
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1041
  br label %eh.resume, !dbg !1041

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1041
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1041
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1041
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1041
  resume { i8*, i32 } %lpad.val3, !dbg !1041
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::CharOp"* @_ZN11xercesc_2_79OpFactory15createCaptureOpEiPKNS_2OpE(%"class.xercesc_2_7::OpFactory"* %this, i32 %number, %"class.xercesc_2_7::Op"* %next) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1051 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %number.addr = alloca i32, align 4
  %next.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %tmpOp = alloca %"class.xercesc_2_7::CharOp"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !1052, metadata !DIExpression()), !dbg !1053
  store i32 %number, i32* %number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %number.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  store %"class.xercesc_2_7::Op"* %next, %"class.xercesc_2_7::Op"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %next.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharOp"** %tmpOp, metadata !1058, metadata !DIExpression()), !dbg !1059
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1060
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1060
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1061
  %1 = bitcast i8* %call to %"class.xercesc_2_7::CharOp"*, !dbg !1061
  %2 = load i32, i32* %number.addr, align 4, !dbg !1062
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1063
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1063
  invoke void @_ZN11xercesc_2_76CharOpC1EsiPNS_13MemoryManagerE(%"class.xercesc_2_7::CharOp"* %1, i16 signext 15, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1064

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::CharOp"* %1, %"class.xercesc_2_7::CharOp"** %tmpOp, align 8, !dbg !1059
  %4 = load %"class.xercesc_2_7::CharOp"*, %"class.xercesc_2_7::CharOp"** %tmpOp, align 8, !dbg !1065
  %5 = bitcast %"class.xercesc_2_7::CharOp"* %4 to %"class.xercesc_2_7::Op"*, !dbg !1066
  %6 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %next.addr, align 8, !dbg !1067
  call void @_ZN11xercesc_2_72Op9setNextOpEPKS0_(%"class.xercesc_2_7::Op"* %5, %"class.xercesc_2_7::Op"* %6), !dbg !1066
  %fOpVector = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !1068
  %7 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fOpVector, align 8, !dbg !1068
  %8 = bitcast %"class.xercesc_2_7::RefVectorOf"* %7 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1069
  %9 = load %"class.xercesc_2_7::CharOp"*, %"class.xercesc_2_7::CharOp"** %tmpOp, align 8, !dbg !1070
  %10 = bitcast %"class.xercesc_2_7::CharOp"* %9 to %"class.xercesc_2_7::Op"*, !dbg !1070
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %8, %"class.xercesc_2_7::Op"* %10), !dbg !1069
  %11 = load %"class.xercesc_2_7::CharOp"*, %"class.xercesc_2_7::CharOp"** %tmpOp, align 8, !dbg !1071
  ret %"class.xercesc_2_7::CharOp"* %11, !dbg !1072

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1073
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1073
  store i8* %13, i8** %exn.slot, align 8, !dbg !1073
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1073
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1073
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1061
  br label %eh.resume, !dbg !1061

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1061
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1061
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1061
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1061
  resume { i8*, i32 } %lpad.val3, !dbg !1061
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_72Op9setNextOpEPKS0_(%"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"* %nextOp) #1 comdat align 2 !dbg !1074 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %nextOp.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  store %"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %this.addr, metadata !1079, metadata !DIExpression()), !dbg !1080
  store %"class.xercesc_2_7::Op"* %nextOp, %"class.xercesc_2_7::Op"** %nextOp.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %nextOp.addr, metadata !1081, metadata !DIExpression()), !dbg !1082
  %this1 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %nextOp.addr, align 8, !dbg !1083
  %fNextOp = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %this1, i32 0, i32 3, !dbg !1084
  store %"class.xercesc_2_7::Op"* %0, %"class.xercesc_2_7::Op"** %fNextOp, align 8, !dbg !1085
  ret void, !dbg !1086
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::UnionOp"* @_ZN11xercesc_2_79OpFactory13createUnionOpEi(%"class.xercesc_2_7::OpFactory"* %this, i32 %size) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1087 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %size.addr = alloca i32, align 4
  %tmpOp = alloca %"class.xercesc_2_7::UnionOp"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionOp"** %tmpOp, metadata !1092, metadata !DIExpression()), !dbg !1093
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1094
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1094
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1095
  %1 = bitcast i8* %call to %"class.xercesc_2_7::UnionOp"*, !dbg !1095
  %2 = load i32, i32* %size.addr, align 4, !dbg !1096
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1097
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1097
  invoke void @_ZN11xercesc_2_77UnionOpC1EsiPNS_13MemoryManagerE(%"class.xercesc_2_7::UnionOp"* %1, i16 signext 11, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1098

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::UnionOp"* %1, %"class.xercesc_2_7::UnionOp"** %tmpOp, align 8, !dbg !1093
  %fOpVector = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !1099
  %4 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fOpVector, align 8, !dbg !1099
  %5 = bitcast %"class.xercesc_2_7::RefVectorOf"* %4 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1100
  %6 = load %"class.xercesc_2_7::UnionOp"*, %"class.xercesc_2_7::UnionOp"** %tmpOp, align 8, !dbg !1101
  %7 = bitcast %"class.xercesc_2_7::UnionOp"* %6 to %"class.xercesc_2_7::Op"*, !dbg !1101
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %5, %"class.xercesc_2_7::Op"* %7), !dbg !1100
  %8 = load %"class.xercesc_2_7::UnionOp"*, %"class.xercesc_2_7::UnionOp"** %tmpOp, align 8, !dbg !1102
  ret %"class.xercesc_2_7::UnionOp"* %8, !dbg !1103

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1104
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1104
  store i8* %10, i8** %exn.slot, align 8, !dbg !1104
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1104
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1104
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1095
  br label %eh.resume, !dbg !1095

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1095
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1095
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1095
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1095
  resume { i8*, i32 } %lpad.val3, !dbg !1095
}

declare dso_local void @_ZN11xercesc_2_77UnionOpC1EsiPNS_13MemoryManagerE(%"class.xercesc_2_7::UnionOp"*, i16 signext, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ChildOp"* @_ZN11xercesc_2_79OpFactory15createClosureOpEi(%"class.xercesc_2_7::OpFactory"* %this, i32 %id) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1105 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %id.addr = alloca i32, align 4
  %tmpOp = alloca %"class.xercesc_2_7::ModifierOp"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ModifierOp"** %tmpOp, metadata !1110, metadata !DIExpression()), !dbg !1111
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1112
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1112
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1113
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ModifierOp"*, !dbg !1113
  %2 = load i32, i32* %id.addr, align 4, !dbg !1114
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1115
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1115
  invoke void @_ZN11xercesc_2_710ModifierOpC1EsiiPNS_13MemoryManagerE(%"class.xercesc_2_7::ModifierOp"* %1, i16 signext 7, i32 %2, i32 -1, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1116

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::ModifierOp"* %1, %"class.xercesc_2_7::ModifierOp"** %tmpOp, align 8, !dbg !1111
  %fOpVector = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !1117
  %4 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fOpVector, align 8, !dbg !1117
  %5 = bitcast %"class.xercesc_2_7::RefVectorOf"* %4 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1118
  %6 = load %"class.xercesc_2_7::ModifierOp"*, %"class.xercesc_2_7::ModifierOp"** %tmpOp, align 8, !dbg !1119
  %7 = bitcast %"class.xercesc_2_7::ModifierOp"* %6 to %"class.xercesc_2_7::Op"*, !dbg !1119
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %5, %"class.xercesc_2_7::Op"* %7), !dbg !1118
  %8 = load %"class.xercesc_2_7::ModifierOp"*, %"class.xercesc_2_7::ModifierOp"** %tmpOp, align 8, !dbg !1120
  %9 = bitcast %"class.xercesc_2_7::ModifierOp"* %8 to %"class.xercesc_2_7::ChildOp"*, !dbg !1120
  ret %"class.xercesc_2_7::ChildOp"* %9, !dbg !1121

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1122
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1122
  store i8* %11, i8** %exn.slot, align 8, !dbg !1122
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1122
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1122
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1113
  br label %eh.resume, !dbg !1113

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1113
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1113
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1113
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1113
  resume { i8*, i32 } %lpad.val3, !dbg !1113
}

declare dso_local void @_ZN11xercesc_2_710ModifierOpC1EsiiPNS_13MemoryManagerE(%"class.xercesc_2_7::ModifierOp"*, i16 signext, i32, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ChildOp"* @_ZN11xercesc_2_79OpFactory24createNonGreedyClosureOpEv(%"class.xercesc_2_7::OpFactory"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1123 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %tmpOp = alloca %"class.xercesc_2_7::ChildOp"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildOp"** %tmpOp, metadata !1126, metadata !DIExpression()), !dbg !1127
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1128
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1128
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1129
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ChildOp"*, !dbg !1129
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1130
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1130
  invoke void @_ZN11xercesc_2_77ChildOpC1EsPNS_13MemoryManagerE(%"class.xercesc_2_7::ChildOp"* %1, i16 signext 8, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1131

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::ChildOp"* %1, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1127
  %fOpVector = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !1132
  %3 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fOpVector, align 8, !dbg !1132
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %3 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1133
  %5 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1134
  %6 = bitcast %"class.xercesc_2_7::ChildOp"* %5 to %"class.xercesc_2_7::Op"*, !dbg !1134
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %4, %"class.xercesc_2_7::Op"* %6), !dbg !1133
  %7 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1135
  ret %"class.xercesc_2_7::ChildOp"* %7, !dbg !1136

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1137
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1137
  store i8* %9, i8** %exn.slot, align 8, !dbg !1137
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1137
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1137
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1129
  br label %eh.resume, !dbg !1129

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1129
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1129
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1129
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1129
  resume { i8*, i32 } %lpad.val3, !dbg !1129
}

declare dso_local void @_ZN11xercesc_2_77ChildOpC1EsPNS_13MemoryManagerE(%"class.xercesc_2_7::ChildOp"*, i16 signext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ChildOp"* @_ZN11xercesc_2_79OpFactory16createQuestionOpEb(%"class.xercesc_2_7::OpFactory"* %this, i1 zeroext %nonGreedy) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1138 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %nonGreedy.addr = alloca i8, align 1
  %tmpOp = alloca %"class.xercesc_2_7::ChildOp"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  %frombool = zext i1 %nonGreedy to i8
  store i8 %frombool, i8* %nonGreedy.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %nonGreedy.addr, metadata !1141, metadata !DIExpression()), !dbg !1142
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildOp"** %tmpOp, metadata !1143, metadata !DIExpression()), !dbg !1144
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1145
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1145
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1146
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ChildOp"*, !dbg !1146
  %2 = load i8, i8* %nonGreedy.addr, align 1, !dbg !1147
  %tobool = trunc i8 %2 to i1, !dbg !1147
  %3 = zext i1 %tobool to i64, !dbg !1147
  %cond = select i1 %tobool, i32 10, i32 9, !dbg !1147
  %conv = trunc i32 %cond to i16, !dbg !1147
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1148
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1148
  invoke void @_ZN11xercesc_2_77ChildOpC1EsPNS_13MemoryManagerE(%"class.xercesc_2_7::ChildOp"* %1, i16 signext %conv, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1149

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::ChildOp"* %1, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1144
  %fOpVector = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !1150
  %5 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fOpVector, align 8, !dbg !1150
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %5 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1151
  %7 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1152
  %8 = bitcast %"class.xercesc_2_7::ChildOp"* %7 to %"class.xercesc_2_7::Op"*, !dbg !1152
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %6, %"class.xercesc_2_7::Op"* %8), !dbg !1151
  %9 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1153
  ret %"class.xercesc_2_7::ChildOp"* %9, !dbg !1154

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1155
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1155
  store i8* %11, i8** %exn.slot, align 8, !dbg !1155
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1155
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1155
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1146
  br label %eh.resume, !dbg !1146

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1146
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1146
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1146
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1146
  resume { i8*, i32 } %lpad.val3, !dbg !1146
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::RangeOp"* @_ZN11xercesc_2_79OpFactory13createRangeOpEPKNS_5TokenE(%"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::Token"* %token) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1156 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %token.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %tmpOp = alloca %"class.xercesc_2_7::RangeOp"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  store %"class.xercesc_2_7::Token"* %token, %"class.xercesc_2_7::Token"** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %token.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeOp"** %tmpOp, metadata !1161, metadata !DIExpression()), !dbg !1162
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1163
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1163
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1164
  %1 = bitcast i8* %call to %"class.xercesc_2_7::RangeOp"*, !dbg !1164
  %2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %token.addr, align 8, !dbg !1165
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1166
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1166
  invoke void @_ZN11xercesc_2_77RangeOpC1EsPKNS_5TokenEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeOp"* %1, i16 signext 3, %"class.xercesc_2_7::Token"* %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1167

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::RangeOp"* %1, %"class.xercesc_2_7::RangeOp"** %tmpOp, align 8, !dbg !1162
  %fOpVector = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !1168
  %4 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fOpVector, align 8, !dbg !1168
  %5 = bitcast %"class.xercesc_2_7::RefVectorOf"* %4 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1169
  %6 = load %"class.xercesc_2_7::RangeOp"*, %"class.xercesc_2_7::RangeOp"** %tmpOp, align 8, !dbg !1170
  %7 = bitcast %"class.xercesc_2_7::RangeOp"* %6 to %"class.xercesc_2_7::Op"*, !dbg !1170
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %5, %"class.xercesc_2_7::Op"* %7), !dbg !1169
  %8 = load %"class.xercesc_2_7::RangeOp"*, %"class.xercesc_2_7::RangeOp"** %tmpOp, align 8, !dbg !1171
  ret %"class.xercesc_2_7::RangeOp"* %8, !dbg !1172

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1173
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1173
  store i8* %10, i8** %exn.slot, align 8, !dbg !1173
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1173
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1173
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1164
  br label %eh.resume, !dbg !1164

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1164
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1164
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1164
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1164
  resume { i8*, i32 } %lpad.val3, !dbg !1164
}

declare dso_local void @_ZN11xercesc_2_77RangeOpC1EsPKNS_5TokenEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeOp"*, i16 signext, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ChildOp"* @_ZN11xercesc_2_79OpFactory12createLookOpEsPKNS_2OpES3_(%"class.xercesc_2_7::OpFactory"* %this, i16 signext %type, %"class.xercesc_2_7::Op"* %next, %"class.xercesc_2_7::Op"* %branch) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1174 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %type.addr = alloca i16, align 2
  %next.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %branch.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %tmpOp = alloca %"class.xercesc_2_7::ChildOp"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !1175, metadata !DIExpression()), !dbg !1176
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  store %"class.xercesc_2_7::Op"* %next, %"class.xercesc_2_7::Op"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %next.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  store %"class.xercesc_2_7::Op"* %branch, %"class.xercesc_2_7::Op"** %branch.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %branch.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildOp"** %tmpOp, metadata !1183, metadata !DIExpression()), !dbg !1184
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1185
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1185
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1186
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ChildOp"*, !dbg !1186
  %2 = load i16, i16* %type.addr, align 2, !dbg !1187
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1188
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1188
  invoke void @_ZN11xercesc_2_77ChildOpC1EsPNS_13MemoryManagerE(%"class.xercesc_2_7::ChildOp"* %1, i16 signext %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1189

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::ChildOp"* %1, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1184
  %4 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1190
  %5 = bitcast %"class.xercesc_2_7::ChildOp"* %4 to %"class.xercesc_2_7::Op"*, !dbg !1191
  %6 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %next.addr, align 8, !dbg !1192
  call void @_ZN11xercesc_2_72Op9setNextOpEPKS0_(%"class.xercesc_2_7::Op"* %5, %"class.xercesc_2_7::Op"* %6), !dbg !1191
  %7 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1193
  %8 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %branch.addr, align 8, !dbg !1194
  call void @_ZN11xercesc_2_77ChildOp8setChildEPKNS_2OpE(%"class.xercesc_2_7::ChildOp"* %7, %"class.xercesc_2_7::Op"* %8), !dbg !1195
  %fOpVector = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !1196
  %9 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fOpVector, align 8, !dbg !1196
  %10 = bitcast %"class.xercesc_2_7::RefVectorOf"* %9 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1197
  %11 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1198
  %12 = bitcast %"class.xercesc_2_7::ChildOp"* %11 to %"class.xercesc_2_7::Op"*, !dbg !1198
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %10, %"class.xercesc_2_7::Op"* %12), !dbg !1197
  %13 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1199
  ret %"class.xercesc_2_7::ChildOp"* %13, !dbg !1200

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1201
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1201
  store i8* %15, i8** %exn.slot, align 8, !dbg !1201
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1201
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1201
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1186
  br label %eh.resume, !dbg !1186

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1186
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1186
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1186
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1186
  resume { i8*, i32 } %lpad.val3, !dbg !1186
}

declare dso_local void @_ZN11xercesc_2_77ChildOp8setChildEPKNS_2OpE(%"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::Op"*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::CharOp"* @_ZN11xercesc_2_79OpFactory21createBackReferenceOpEi(%"class.xercesc_2_7::OpFactory"* %this, i32 %refNo) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1202 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %refNo.addr = alloca i32, align 4
  %tmpOp = alloca %"class.xercesc_2_7::CharOp"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store i32 %refNo, i32* %refNo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %refNo.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharOp"** %tmpOp, metadata !1207, metadata !DIExpression()), !dbg !1208
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1209
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1209
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1210
  %1 = bitcast i8* %call to %"class.xercesc_2_7::CharOp"*, !dbg !1210
  %2 = load i32, i32* %refNo.addr, align 4, !dbg !1211
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1212
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1212
  invoke void @_ZN11xercesc_2_76CharOpC1EsiPNS_13MemoryManagerE(%"class.xercesc_2_7::CharOp"* %1, i16 signext 16, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1213

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::CharOp"* %1, %"class.xercesc_2_7::CharOp"** %tmpOp, align 8, !dbg !1208
  %fOpVector = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !1214
  %4 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fOpVector, align 8, !dbg !1214
  %5 = bitcast %"class.xercesc_2_7::RefVectorOf"* %4 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1215
  %6 = load %"class.xercesc_2_7::CharOp"*, %"class.xercesc_2_7::CharOp"** %tmpOp, align 8, !dbg !1216
  %7 = bitcast %"class.xercesc_2_7::CharOp"* %6 to %"class.xercesc_2_7::Op"*, !dbg !1216
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %5, %"class.xercesc_2_7::Op"* %7), !dbg !1215
  %8 = load %"class.xercesc_2_7::CharOp"*, %"class.xercesc_2_7::CharOp"** %tmpOp, align 8, !dbg !1217
  ret %"class.xercesc_2_7::CharOp"* %8, !dbg !1218

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1219
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1219
  store i8* %10, i8** %exn.slot, align 8, !dbg !1219
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1219
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1219
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1210
  br label %eh.resume, !dbg !1210

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1210
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1210
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1210
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1210
  resume { i8*, i32 } %lpad.val3, !dbg !1210
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::StringOp"* @_ZN11xercesc_2_79OpFactory14createStringOpEPKt(%"class.xercesc_2_7::OpFactory"* %this, i16* %literal) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1220 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %literal.addr = alloca i16*, align 8
  %tmpOp = alloca %"class.xercesc_2_7::StringOp"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  store i16* %literal, i16** %literal.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %literal.addr, metadata !1223, metadata !DIExpression()), !dbg !1224
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringOp"** %tmpOp, metadata !1225, metadata !DIExpression()), !dbg !1226
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1227
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1227
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1228
  %1 = bitcast i8* %call to %"class.xercesc_2_7::StringOp"*, !dbg !1228
  %2 = load i16*, i16** %literal.addr, align 8, !dbg !1229
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1230
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1230
  invoke void @_ZN11xercesc_2_78StringOpC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::StringOp"* %1, i16 signext 6, i16* %2, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1231

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::StringOp"* %1, %"class.xercesc_2_7::StringOp"** %tmpOp, align 8, !dbg !1226
  %fOpVector = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !1232
  %4 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fOpVector, align 8, !dbg !1232
  %5 = bitcast %"class.xercesc_2_7::RefVectorOf"* %4 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1233
  %6 = load %"class.xercesc_2_7::StringOp"*, %"class.xercesc_2_7::StringOp"** %tmpOp, align 8, !dbg !1234
  %7 = bitcast %"class.xercesc_2_7::StringOp"* %6 to %"class.xercesc_2_7::Op"*, !dbg !1234
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %5, %"class.xercesc_2_7::Op"* %7), !dbg !1233
  %8 = load %"class.xercesc_2_7::StringOp"*, %"class.xercesc_2_7::StringOp"** %tmpOp, align 8, !dbg !1235
  ret %"class.xercesc_2_7::StringOp"* %8, !dbg !1236

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1237
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1237
  store i8* %10, i8** %exn.slot, align 8, !dbg !1237
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1237
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1237
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1228
  br label %eh.resume, !dbg !1228

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1228
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1228
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1228
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1228
  resume { i8*, i32 } %lpad.val3, !dbg !1228
}

declare dso_local void @_ZN11xercesc_2_78StringOpC1EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::StringOp"*, i16 signext, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ChildOp"* @_ZN11xercesc_2_79OpFactory19createIndependentOpEPKNS_2OpES3_(%"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::Op"* %next, %"class.xercesc_2_7::Op"* %branch) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1238 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %next.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %branch.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %tmpOp = alloca %"class.xercesc_2_7::ChildOp"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  store %"class.xercesc_2_7::Op"* %next, %"class.xercesc_2_7::Op"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %next.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  store %"class.xercesc_2_7::Op"* %branch, %"class.xercesc_2_7::Op"** %branch.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %branch.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildOp"** %tmpOp, metadata !1245, metadata !DIExpression()), !dbg !1246
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1247
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1247
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1248
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ChildOp"*, !dbg !1248
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1249
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1249
  invoke void @_ZN11xercesc_2_77ChildOpC1EsPNS_13MemoryManagerE(%"class.xercesc_2_7::ChildOp"* %1, i16 signext 24, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1250

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::ChildOp"* %1, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1246
  %3 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1251
  %4 = bitcast %"class.xercesc_2_7::ChildOp"* %3 to %"class.xercesc_2_7::Op"*, !dbg !1252
  %5 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %next.addr, align 8, !dbg !1253
  call void @_ZN11xercesc_2_72Op9setNextOpEPKS0_(%"class.xercesc_2_7::Op"* %4, %"class.xercesc_2_7::Op"* %5), !dbg !1252
  %6 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1254
  %7 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %branch.addr, align 8, !dbg !1255
  call void @_ZN11xercesc_2_77ChildOp8setChildEPKNS_2OpE(%"class.xercesc_2_7::ChildOp"* %6, %"class.xercesc_2_7::Op"* %7), !dbg !1256
  %fOpVector = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 0, !dbg !1257
  %8 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fOpVector, align 8, !dbg !1257
  %9 = bitcast %"class.xercesc_2_7::RefVectorOf"* %8 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1258
  %10 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1259
  %11 = bitcast %"class.xercesc_2_7::ChildOp"* %10 to %"class.xercesc_2_7::Op"*, !dbg !1259
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %9, %"class.xercesc_2_7::Op"* %11), !dbg !1258
  %12 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %tmpOp, align 8, !dbg !1260
  ret %"class.xercesc_2_7::ChildOp"* %12, !dbg !1261

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1262
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1262
  store i8* %14, i8** %exn.slot, align 8, !dbg !1262
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1262
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1262
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1248
  br label %eh.resume, !dbg !1248

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1248
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1248
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1248
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1248
  resume { i8*, i32 } %lpad.val3, !dbg !1248
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ModifierOp"* @_ZN11xercesc_2_79OpFactory16createModifierOpEPKNS_2OpES3_ii(%"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::Op"* %next, %"class.xercesc_2_7::Op"* %branch, i32 %add, i32 %mask) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1263 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %next.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %branch.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %add.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %tmpOp = alloca %"class.xercesc_2_7::ModifierOp"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  store %"class.xercesc_2_7::Op"* %next, %"class.xercesc_2_7::Op"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %next.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store %"class.xercesc_2_7::Op"* %branch, %"class.xercesc_2_7::Op"** %branch.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %branch.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store i32 %add, i32* %add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ModifierOp"** %tmpOp, metadata !1274, metadata !DIExpression()), !dbg !1275
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1276
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1276
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1277
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ModifierOp"*, !dbg !1277
  %2 = load i32, i32* %add.addr, align 4, !dbg !1278
  %3 = load i32, i32* %mask.addr, align 4, !dbg !1279
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1280
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1280
  invoke void @_ZN11xercesc_2_710ModifierOpC1EsiiPNS_13MemoryManagerE(%"class.xercesc_2_7::ModifierOp"* %1, i16 signext 25, i32 %2, i32 %3, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1281

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::ModifierOp"* %1, %"class.xercesc_2_7::ModifierOp"** %tmpOp, align 8, !dbg !1275
  %5 = load %"class.xercesc_2_7::ModifierOp"*, %"class.xercesc_2_7::ModifierOp"** %tmpOp, align 8, !dbg !1282
  %6 = bitcast %"class.xercesc_2_7::ModifierOp"* %5 to %"class.xercesc_2_7::Op"*, !dbg !1283
  %7 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %next.addr, align 8, !dbg !1284
  call void @_ZN11xercesc_2_72Op9setNextOpEPKS0_(%"class.xercesc_2_7::Op"* %6, %"class.xercesc_2_7::Op"* %7), !dbg !1283
  %8 = load %"class.xercesc_2_7::ModifierOp"*, %"class.xercesc_2_7::ModifierOp"** %tmpOp, align 8, !dbg !1285
  %9 = bitcast %"class.xercesc_2_7::ModifierOp"* %8 to %"class.xercesc_2_7::ChildOp"*, !dbg !1286
  %10 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %branch.addr, align 8, !dbg !1287
  call void @_ZN11xercesc_2_77ChildOp8setChildEPKNS_2OpE(%"class.xercesc_2_7::ChildOp"* %9, %"class.xercesc_2_7::Op"* %10), !dbg !1286
  %11 = load %"class.xercesc_2_7::ModifierOp"*, %"class.xercesc_2_7::ModifierOp"** %tmpOp, align 8, !dbg !1288
  ret %"class.xercesc_2_7::ModifierOp"* %11, !dbg !1289

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1290
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1290
  store i8* %13, i8** %exn.slot, align 8, !dbg !1290
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1290
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1290
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1277
  br label %eh.resume, !dbg !1277

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1277
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1277
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1277
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1277
  resume { i8*, i32 } %lpad.val3, !dbg !1277
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::ConditionOp"* @_ZN11xercesc_2_79OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_(%"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::Op"* %next, i32 %ref, %"class.xercesc_2_7::Op"* %conditionFlow, %"class.xercesc_2_7::Op"* %yesFlow, %"class.xercesc_2_7::Op"* %noFlow) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1291 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::OpFactory"*, align 8
  %next.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %ref.addr = alloca i32, align 4
  %conditionFlow.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %yesFlow.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %noFlow.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %tmpOp = alloca %"class.xercesc_2_7::ConditionOp"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::OpFactory"* %this, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OpFactory"** %this.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  store %"class.xercesc_2_7::Op"* %next, %"class.xercesc_2_7::Op"** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %next.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  store i32 %ref, i32* %ref.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  store %"class.xercesc_2_7::Op"* %conditionFlow, %"class.xercesc_2_7::Op"** %conditionFlow.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %conditionFlow.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  store %"class.xercesc_2_7::Op"* %yesFlow, %"class.xercesc_2_7::Op"** %yesFlow.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %yesFlow.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  store %"class.xercesc_2_7::Op"* %noFlow, %"class.xercesc_2_7::Op"** %noFlow.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %noFlow.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  %this1 = load %"class.xercesc_2_7::OpFactory"*, %"class.xercesc_2_7::OpFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConditionOp"** %tmpOp, metadata !1304, metadata !DIExpression()), !dbg !1305
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1306
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1306
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 64, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1307
  %1 = bitcast i8* %call to %"class.xercesc_2_7::ConditionOp"*, !dbg !1307
  %2 = load i32, i32* %ref.addr, align 4, !dbg !1308
  %3 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %conditionFlow.addr, align 8, !dbg !1309
  %4 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %yesFlow.addr, align 8, !dbg !1310
  %5 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %noFlow.addr, align 8, !dbg !1311
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::OpFactory"* %this1, i32 0, i32 1, !dbg !1312
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1312
  invoke void @_ZN11xercesc_2_711ConditionOpC1EsiPKNS_2OpES3_S3_PNS_13MemoryManagerE(%"class.xercesc_2_7::ConditionOp"* %1, i16 signext 26, i32 %2, %"class.xercesc_2_7::Op"* %3, %"class.xercesc_2_7::Op"* %4, %"class.xercesc_2_7::Op"* %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1313

invoke.cont:                                      ; preds = %entry
  store %"class.xercesc_2_7::ConditionOp"* %1, %"class.xercesc_2_7::ConditionOp"** %tmpOp, align 8, !dbg !1305
  %7 = load %"class.xercesc_2_7::ConditionOp"*, %"class.xercesc_2_7::ConditionOp"** %tmpOp, align 8, !dbg !1314
  %8 = bitcast %"class.xercesc_2_7::ConditionOp"* %7 to %"class.xercesc_2_7::Op"*, !dbg !1315
  %9 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %next.addr, align 8, !dbg !1316
  call void @_ZN11xercesc_2_72Op9setNextOpEPKS0_(%"class.xercesc_2_7::Op"* %8, %"class.xercesc_2_7::Op"* %9), !dbg !1315
  %10 = load %"class.xercesc_2_7::ConditionOp"*, %"class.xercesc_2_7::ConditionOp"** %tmpOp, align 8, !dbg !1317
  ret %"class.xercesc_2_7::ConditionOp"* %10, !dbg !1318

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1319
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1319
  store i8* %12, i8** %exn.slot, align 8, !dbg !1319
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1319
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1319
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #7, !dbg !1307
  br label %eh.resume, !dbg !1307

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1307
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1307
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1307
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1307
  resume { i8*, i32 } %lpad.val3, !dbg !1307
}

declare dso_local void @_ZN11xercesc_2_711ConditionOpC1EsiPKNS_2OpES3_S3_PNS_13MemoryManagerE(%"class.xercesc_2_7::ConditionOp"*, i16 signext, i32, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1320 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1329
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1330
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i32 (...)***, !dbg !1329
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_2OpEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1329
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1332
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1334
  %tobool = trunc i8 %2 to i1, !dbg !1334
  %frombool2 = zext i1 %tobool to i8, !dbg !1332
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !1332
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1335
  store i32 0, i32* %fCurCount, align 4, !dbg !1335
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1336
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !1337
  store i32 %3, i32* %fMaxCount, align 8, !dbg !1336
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1338
  store %"class.xercesc_2_7::Op"** null, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !1338
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1339
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1340
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1339
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1341
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1341
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !1343
  %conv = zext i32 %6 to i64, !dbg !1343
  %mul = mul i64 %conv, 8, !dbg !1344
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1345
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !1345
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1345
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1345
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !1345
  %9 = bitcast i8* %call to %"class.xercesc_2_7::Op"**, !dbg !1346
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1347
  store %"class.xercesc_2_7::Op"** %9, %"class.xercesc_2_7::Op"*** %fElemList4, align 8, !dbg !1348
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1349, metadata !DIExpression()), !dbg !1351
  store i32 0, i32* %index, align 4, !dbg !1351
  br label %for.cond, !dbg !1352

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !1353
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !1355
  %cmp = icmp ult i32 %10, %11, !dbg !1356
  br i1 %cmp, label %for.body, label %for.end, !dbg !1357

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1358
  %12 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList5, align 8, !dbg !1358
  %13 = load i32, i32* %index, align 4, !dbg !1359
  %idxprom = zext i32 %13 to i64, !dbg !1358
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %12, i64 %idxprom, !dbg !1358
  store %"class.xercesc_2_7::Op"* null, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !1360
  br label %for.inc, !dbg !1358

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !1361
  %inc = add i32 %14, 1, !dbg !1361
  store i32 %inc, i32* %index, align 4, !dbg !1361
  br label %for.cond, !dbg !1362, !llvm.loop !1363

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1365
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_2OpEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1366 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !1369
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_2OpEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1369
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1370
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 1, !dbg !1370
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !1370
  %tobool = trunc i8 %2 to i1, !dbg !1370
  br i1 %tobool, label %if.then, label %if.end, !dbg !1373

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1374, metadata !DIExpression()), !dbg !1377
  store i32 0, i32* %index, align 4, !dbg !1377
  br label %for.cond, !dbg !1378

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !1379
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1381
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 2, !dbg !1381
  %5 = load i32, i32* %fCurCount, align 4, !dbg !1381
  %cmp = icmp ult i32 %3, %5, !dbg !1382
  br i1 %cmp, label %for.body, label %for.end, !dbg !1383

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1384
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 4, !dbg !1384
  %7 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !1384
  %8 = load i32, i32* %index, align 4, !dbg !1385
  %idxprom = zext i32 %8 to i64, !dbg !1386
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %7, i64 %idxprom, !dbg !1386
  %9 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !1386
  %isnull = icmp eq %"class.xercesc_2_7::Op"* %9, null, !dbg !1387
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1387

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::Op"* %9 to void (%"class.xercesc_2_7::Op"*)***, !dbg !1387
  %vtable = load void (%"class.xercesc_2_7::Op"*)**, void (%"class.xercesc_2_7::Op"*)*** %10, align 8, !dbg !1387
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vtable, i64 1, !dbg !1387
  %11 = load void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vfn, align 8, !dbg !1387
  call void %11(%"class.xercesc_2_7::Op"* %9) #7, !dbg !1387
  br label %delete.end, !dbg !1387

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !1387

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !1388
  %inc = add i32 %12, 1, !dbg !1388
  store i32 %inc, i32* %index, align 4, !dbg !1388
  br label %for.cond, !dbg !1389, !llvm.loop !1390

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1392

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1393
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %13, i32 0, i32 5, !dbg !1393
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1393
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1394
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %15, i32 0, i32 4, !dbg !1394
  %16 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList2, align 8, !dbg !1394
  %17 = bitcast %"class.xercesc_2_7::Op"** %16 to i8*, !dbg !1395
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1396
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !1396
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1396
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1396
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !1396

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1397
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %20) #7, !dbg !1397
  ret void, !dbg !1398

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1397
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1397
  store i8* %22, i8** %exn.slot, align 8, !dbg !1397
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1397
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1397
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1397
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %24) #7, !dbg !1397
  br label %terminate.handler, !dbg !1397

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1397
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !1397
  unreachable, !dbg !1397
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_2OpEED0Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1399 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_2OpEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this1) #7, !dbg !1402
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i8*, !dbg !1402
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1402
  ret void, !dbg !1403
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::Op"* %toSet, i32 %setAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1404 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1405, metadata !DIExpression()), !dbg !1406
  store %"class.xercesc_2_7::Op"* %toSet, %"class.xercesc_2_7::Op"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %toSet.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !1411
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1413
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1413
  %cmp = icmp uge i32 %0, %1, !dbg !1414
  br i1 %cmp, label %if.then, label %if.end, !dbg !1415

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1416
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1416
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1416
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1416
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1416

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !1416
  unreachable, !dbg !1416

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1417
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1417
  store i8* %5, i8** %exn.slot, align 8, !dbg !1417
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1417
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1417
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1416
  br label %eh.resume, !dbg !1416

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1418
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !1418
  %tobool = trunc i8 %7 to i1, !dbg !1418
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !1420

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1421
  %8 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !1421
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !1422
  %idxprom = zext i32 %9 to i64, !dbg !1421
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %8, i64 %idxprom, !dbg !1421
  %10 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !1421
  %isnull = icmp eq %"class.xercesc_2_7::Op"* %10, null, !dbg !1423
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1423

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::Op"* %10 to void (%"class.xercesc_2_7::Op"*)***, !dbg !1423
  %vtable = load void (%"class.xercesc_2_7::Op"*)**, void (%"class.xercesc_2_7::Op"*)*** %11, align 8, !dbg !1423
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vtable, i64 1, !dbg !1423
  %12 = load void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vfn, align 8, !dbg !1423
  call void %12(%"class.xercesc_2_7::Op"* %10) #7, !dbg !1423
  br label %delete.end, !dbg !1423

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !1423

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %toSet.addr, align 8, !dbg !1424
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1425
  %14 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList4, align 8, !dbg !1425
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !1426
  %idxprom5 = zext i32 %15 to i64, !dbg !1425
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %14, i64 %idxprom5, !dbg !1425
  store %"class.xercesc_2_7::Op"* %13, %"class.xercesc_2_7::Op"** %arrayidx6, align 8, !dbg !1427
  ret void, !dbg !1428

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1416
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1416
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1416
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1416
  resume { i8*, i32 } %lpad.val7, !dbg !1416
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1429 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1432, metadata !DIExpression()), !dbg !1434
  store i32 0, i32* %index, align 4, !dbg !1434
  br label %for.cond, !dbg !1435

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !1436
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1438
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1438
  %cmp = icmp ult i32 %0, %1, !dbg !1439
  br i1 %cmp, label %for.body, label %for.end, !dbg !1440

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1441
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !1441
  %tobool = trunc i8 %2 to i1, !dbg !1441
  br i1 %tobool, label %if.then, label %if.end, !dbg !1444

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1445
  %3 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !1445
  %4 = load i32, i32* %index, align 4, !dbg !1446
  %idxprom = zext i32 %4 to i64, !dbg !1445
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %3, i64 %idxprom, !dbg !1445
  %5 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !1445
  %isnull = icmp eq %"class.xercesc_2_7::Op"* %5, null, !dbg !1447
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1447

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::Op"* %5 to void (%"class.xercesc_2_7::Op"*)***, !dbg !1447
  %vtable = load void (%"class.xercesc_2_7::Op"*)**, void (%"class.xercesc_2_7::Op"*)*** %6, align 8, !dbg !1447
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vtable, i64 1, !dbg !1447
  %7 = load void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vfn, align 8, !dbg !1447
  call void %7(%"class.xercesc_2_7::Op"* %5) #7, !dbg !1447
  br label %delete.end, !dbg !1447

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1447

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1448
  %8 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList2, align 8, !dbg !1448
  %9 = load i32, i32* %index, align 4, !dbg !1449
  %idxprom3 = zext i32 %9 to i64, !dbg !1448
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %8, i64 %idxprom3, !dbg !1448
  store %"class.xercesc_2_7::Op"* null, %"class.xercesc_2_7::Op"** %arrayidx4, align 8, !dbg !1450
  br label %for.inc, !dbg !1451

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !1452
  %inc = add i32 %10, 1, !dbg !1452
  store i32 %inc, i32* %index, align 4, !dbg !1452
  br label %for.cond, !dbg !1453, !llvm.loop !1454

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1456
  store i32 0, i32* %fCurCount5, align 4, !dbg !1457
  ret void, !dbg !1458
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %removeAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1459 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !1464
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1466
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1466
  %cmp = icmp uge i32 %0, %1, !dbg !1467
  br i1 %cmp, label %if.then, label %if.end, !dbg !1468

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1469
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1469
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1469
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1469
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1469

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !1469
  unreachable, !dbg !1469

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1470
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1470
  store i8* %5, i8** %exn.slot, align 8, !dbg !1470
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1470
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1470
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1469
  br label %eh.resume, !dbg !1469

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1471
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !1471
  %tobool = trunc i8 %7 to i1, !dbg !1471
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !1473

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1474
  %8 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !1474
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !1475
  %idxprom = zext i32 %9 to i64, !dbg !1474
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %8, i64 %idxprom, !dbg !1474
  %10 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !1474
  %isnull = icmp eq %"class.xercesc_2_7::Op"* %10, null, !dbg !1476
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1476

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::Op"* %10 to void (%"class.xercesc_2_7::Op"*)***, !dbg !1476
  %vtable = load void (%"class.xercesc_2_7::Op"*)**, void (%"class.xercesc_2_7::Op"*)*** %11, align 8, !dbg !1476
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vtable, i64 1, !dbg !1476
  %12 = load void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vfn, align 8, !dbg !1476
  call void %12(%"class.xercesc_2_7::Op"* %10) #7, !dbg !1476
  br label %delete.end, !dbg !1476

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !1476

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !1477
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1479
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !1479
  %sub = sub i32 %14, 1, !dbg !1480
  %cmp5 = icmp eq i32 %13, %sub, !dbg !1481
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !1482

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1483
  %15 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList7, align 8, !dbg !1483
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !1485
  %idxprom8 = zext i32 %16 to i64, !dbg !1483
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %15, i64 %idxprom8, !dbg !1483
  store %"class.xercesc_2_7::Op"* null, %"class.xercesc_2_7::Op"** %arrayidx9, align 8, !dbg !1486
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1487
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !1488
  %dec = add i32 %17, -1, !dbg !1488
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !1488
  br label %return, !dbg !1489

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1490, metadata !DIExpression()), !dbg !1492
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !1493
  store i32 %18, i32* %index, align 4, !dbg !1492
  br label %for.cond, !dbg !1494

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !1495
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1497
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !1497
  %sub13 = sub i32 %20, 1, !dbg !1498
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !1499
  br i1 %cmp14, label %for.body, label %for.end, !dbg !1500

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1501
  %21 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList15, align 8, !dbg !1501
  %22 = load i32, i32* %index, align 4, !dbg !1502
  %add = add i32 %22, 1, !dbg !1503
  %idxprom16 = zext i32 %add to i64, !dbg !1501
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %21, i64 %idxprom16, !dbg !1501
  %23 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx17, align 8, !dbg !1501
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1504
  %24 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList18, align 8, !dbg !1504
  %25 = load i32, i32* %index, align 4, !dbg !1505
  %idxprom19 = zext i32 %25 to i64, !dbg !1504
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %24, i64 %idxprom19, !dbg !1504
  store %"class.xercesc_2_7::Op"* %23, %"class.xercesc_2_7::Op"** %arrayidx20, align 8, !dbg !1506
  br label %for.inc, !dbg !1504

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !1507
  %inc = add i32 %26, 1, !dbg !1507
  store i32 %inc, i32* %index, align 4, !dbg !1507
  br label %for.cond, !dbg !1508, !llvm.loop !1509

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1511
  %27 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList21, align 8, !dbg !1511
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1512
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !1512
  %sub23 = sub i32 %28, 1, !dbg !1513
  %idxprom24 = zext i32 %sub23 to i64, !dbg !1511
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %27, i64 %idxprom24, !dbg !1511
  store %"class.xercesc_2_7::Op"* null, %"class.xercesc_2_7::Op"** %arrayidx25, align 8, !dbg !1514
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1515
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !1516
  %dec27 = add i32 %29, -1, !dbg !1516
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !1516
  br label %return, !dbg !1517

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !1517

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1469
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1469
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1469
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1469
  resume { i8*, i32 } %lpad.val28, !dbg !1469
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1518 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1521
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1521
  %tobool = icmp ne i32 %0, 0, !dbg !1521
  br i1 %tobool, label %if.end, label %if.then, !dbg !1523

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !1524

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1525
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !1526
  %dec = add i32 %1, -1, !dbg !1526
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !1526
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1527
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !1527
  %tobool3 = trunc i8 %2 to i1, !dbg !1527
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !1529

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1530
  %3 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !1530
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1531
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !1531
  %idxprom = zext i32 %4 to i64, !dbg !1530
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %3, i64 %idxprom, !dbg !1530
  %5 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !1530
  %isnull = icmp eq %"class.xercesc_2_7::Op"* %5, null, !dbg !1532
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1532

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::Op"* %5 to void (%"class.xercesc_2_7::Op"*)***, !dbg !1532
  %vtable = load void (%"class.xercesc_2_7::Op"*)**, void (%"class.xercesc_2_7::Op"*)*** %6, align 8, !dbg !1532
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vtable, i64 1, !dbg !1532
  %7 = load void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vfn, align 8, !dbg !1532
  call void %7(%"class.xercesc_2_7::Op"* %5) #7, !dbg !1532
  br label %delete.end, !dbg !1532

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !1532

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !1533
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #3 comdat align 2 !dbg !1534 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !1537
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !1537
  %tobool = trunc i8 %0 to i1, !dbg !1537
  br i1 %tobool, label %if.then, label %if.end, !dbg !1539

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1540, metadata !DIExpression()), !dbg !1543
  store i32 0, i32* %index, align 4, !dbg !1543
  br label %for.cond, !dbg !1544

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !1545
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1547
  %2 = load i32, i32* %fCurCount, align 4, !dbg !1547
  %cmp = icmp ult i32 %1, %2, !dbg !1548
  br i1 %cmp, label %for.body, label %for.end, !dbg !1549

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1550
  %3 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !1550
  %4 = load i32, i32* %index, align 4, !dbg !1551
  %idxprom = zext i32 %4 to i64, !dbg !1550
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %3, i64 %idxprom, !dbg !1550
  %5 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !1550
  %isnull = icmp eq %"class.xercesc_2_7::Op"* %5, null, !dbg !1552
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1552

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::Op"* %5 to void (%"class.xercesc_2_7::Op"*)***, !dbg !1552
  %vtable = load void (%"class.xercesc_2_7::Op"*)**, void (%"class.xercesc_2_7::Op"*)*** %6, align 8, !dbg !1552
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vtable, i64 1, !dbg !1552
  %7 = load void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vfn, align 8, !dbg !1552
  call void %7(%"class.xercesc_2_7::Op"* %5) #7, !dbg !1552
  br label %delete.end, !dbg !1552

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !1552

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !1553
  %inc = add i32 %8, 1, !dbg !1553
  store i32 %inc, i32* %index, align 4, !dbg !1553
  br label %for.cond, !dbg !1554, !llvm.loop !1555

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1557

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1558
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1558
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1559
  %10 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList2, align 8, !dbg !1559
  %11 = bitcast %"class.xercesc_2_7::Op"** %10 to i8*, !dbg !1559
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1560
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !1560
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1560
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1560
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !1560
  ret void, !dbg !1561
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1562 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1563, metadata !DIExpression()), !dbg !1564
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  ret void, !dbg !1565
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !1566 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1567, metadata !DIExpression()), !dbg !1568
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this1) #7, !dbg !1569
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i8*, !dbg !1569
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1569
  ret void, !dbg !1570
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
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1571 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1611, metadata !DIExpression()), !dbg !1613
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1616, metadata !DIExpression()), !dbg !1615
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1617, metadata !DIExpression()), !dbg !1615
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1618, metadata !DIExpression()), !dbg !1615
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1615
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1615
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1615
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1615
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1615
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1615
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1615
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1619
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1619
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1619

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1615

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1619
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1619
  store i8* %8, i8** %exn.slot, align 8, !dbg !1619
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1619
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1619
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1619
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !1619
  br label %eh.resume, !dbg !1619

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1619
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1619
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1619
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1619
  resume { i8*, i32 } %lpad.val2, !dbg !1619
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1621 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1624
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1624
  ret void, !dbg !1626
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1627 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #7, !dbg !1630
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !1630
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1630
  ret void, !dbg !1630
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1631 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1632, metadata !DIExpression()), !dbg !1634
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !1635
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1636 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1639
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1639
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1639
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1639
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1639
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1639

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1639
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1639

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1639
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1639
  store i8* %5, i8** %exn.slot, align 8, !dbg !1639
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1639
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1639
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1639
  br label %eh.resume, !dbg !1639

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1639
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1639
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1639
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1639
  resume { i8*, i32 } %lpad.val2, !dbg !1639
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1640 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1644
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !1644
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1644
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1644
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1644
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1644
  ret void, !dbg !1644
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %length) #3 comdat align 2 !dbg !1645 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::Op"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !1650, metadata !DIExpression()), !dbg !1651
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1652
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1652
  %1 = load i32, i32* %length.addr, align 4, !dbg !1653
  %add = add i32 %0, %1, !dbg !1654
  store i32 %add, i32* %newMax, align 4, !dbg !1651
  %2 = load i32, i32* %newMax, align 4, !dbg !1655
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1657
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !1657
  %cmp = icmp ule i32 %2, %3, !dbg !1658
  br i1 %cmp, label %if.then, label %if.end, !dbg !1659

if.then:                                          ; preds = %entry
  br label %return, !dbg !1660

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !1661
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1663
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !1663
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1664
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !1664
  %div = udiv i32 %6, 2, !dbg !1665
  %add4 = add i32 %5, %div, !dbg !1666
  %cmp5 = icmp ult i32 %4, %add4, !dbg !1667
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !1668

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1669
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !1669
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1670
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !1670
  %div9 = udiv i32 %8, 2, !dbg !1671
  %add10 = add i32 %7, %div9, !dbg !1672
  store i32 %add10, i32* %newMax, align 4, !dbg !1673
  br label %if.end11, !dbg !1674

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"*** %newList, metadata !1675, metadata !DIExpression()), !dbg !1676
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1677
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1677
  %10 = load i32, i32* %newMax, align 4, !dbg !1678
  %conv = zext i32 %10 to i64, !dbg !1678
  %mul = mul i64 %conv, 8, !dbg !1679
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1680
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !1680
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1680
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1680
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !1680
  %13 = bitcast i8* %call to %"class.xercesc_2_7::Op"**, !dbg !1681
  store %"class.xercesc_2_7::Op"** %13, %"class.xercesc_2_7::Op"*** %newList, align 8, !dbg !1676
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1682, metadata !DIExpression()), !dbg !1683
  store i32 0, i32* %index, align 4, !dbg !1683
  br label %for.cond, !dbg !1684

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !1685
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1688
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !1688
  %cmp13 = icmp ult i32 %14, %15, !dbg !1689
  br i1 %cmp13, label %for.body, label %for.end, !dbg !1690

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1691
  %16 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !1691
  %17 = load i32, i32* %index, align 4, !dbg !1692
  %idxprom = zext i32 %17 to i64, !dbg !1691
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %16, i64 %idxprom, !dbg !1691
  %18 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !1691
  %19 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %newList, align 8, !dbg !1693
  %20 = load i32, i32* %index, align 4, !dbg !1694
  %idxprom14 = zext i32 %20 to i64, !dbg !1693
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %19, i64 %idxprom14, !dbg !1693
  store %"class.xercesc_2_7::Op"* %18, %"class.xercesc_2_7::Op"** %arrayidx15, align 8, !dbg !1695
  br label %for.inc, !dbg !1693

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !1696
  %inc = add i32 %21, 1, !dbg !1696
  store i32 %inc, i32* %index, align 4, !dbg !1696
  br label %for.cond, !dbg !1697, !llvm.loop !1698

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !1700

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !1701
  %23 = load i32, i32* %newMax, align 4, !dbg !1704
  %cmp17 = icmp ult i32 %22, %23, !dbg !1705
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !1706

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %newList, align 8, !dbg !1707
  %25 = load i32, i32* %index, align 4, !dbg !1708
  %idxprom19 = zext i32 %25 to i64, !dbg !1707
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %24, i64 %idxprom19, !dbg !1707
  store %"class.xercesc_2_7::Op"* null, %"class.xercesc_2_7::Op"** %arrayidx20, align 8, !dbg !1709
  br label %for.inc21, !dbg !1707

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !1710
  %inc22 = add i32 %26, 1, !dbg !1710
  store i32 %inc22, i32* %index, align 4, !dbg !1710
  br label %for.cond16, !dbg !1711, !llvm.loop !1712

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1714
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !1714
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1715
  %28 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList25, align 8, !dbg !1715
  %29 = bitcast %"class.xercesc_2_7::Op"** %28 to i8*, !dbg !1715
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1716
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !1716
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !1716
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !1716
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !1716
  %32 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %newList, align 8, !dbg !1717
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1718
  store %"class.xercesc_2_7::Op"** %32, %"class.xercesc_2_7::Op"*** %fElemList28, align 8, !dbg !1719
  %33 = load i32, i32* %newMax, align 4, !dbg !1720
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !1721
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !1722
  br label %return, !dbg !1723

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !1723
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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!692, !693, !694}
!llvm.ident = !{!695}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !442, imports: !445, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "OpFactory.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !29}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 42, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_72OpUt_E")
!4 = !DIFile(filename: "./xercesc/util/regx/Op.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "Op", scope: !6, file: !4, line: 38, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!9 = !DIEnumerator(name: "O_DOT", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "O_CHAR", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "O_RANGE", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "O_NRANGE", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "O_ANCHOR", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "O_STRING", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "O_CLOSURE", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "O_NONGREEDYCLOSURE", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "O_QUESTION", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "O_NONGREEDYQUESTION", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "O_UNION", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "O_CAPTURE", value: 15, isUnsigned: true)
!21 = !DIEnumerator(name: "O_BACKREFERENCE", value: 16, isUnsigned: true)
!22 = !DIEnumerator(name: "O_LOOKAHEAD", value: 20, isUnsigned: true)
!23 = !DIEnumerator(name: "O_NEGATIVELOOKAHEAD", value: 21, isUnsigned: true)
!24 = !DIEnumerator(name: "O_LOOKBEHIND", value: 22, isUnsigned: true)
!25 = !DIEnumerator(name: "O_NEGATIVELOOKBEHIND", value: 23, isUnsigned: true)
!26 = !DIEnumerator(name: "O_INDEPENDENT", value: 24, isUnsigned: true)
!27 = !DIEnumerator(name: "O_MODIFIER", value: 25, isUnsigned: true)
!28 = !DIEnumerator(name: "O_CONDITION", value: 26, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !31, file: !30, line: 14, baseType: !7, size: 32, elements: !37, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!30 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!31 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !30, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !32, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!32 = !{!33}
!33 = !DISubprogram(name: "XMLExcepts", scope: !31, file: !30, line: 427, type: !34, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441}
!38 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!44 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!45 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!46 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!48 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!49 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!50 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!51 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!52 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!53 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!54 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!55 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!56 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!57 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!58 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!59 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!60 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!61 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!62 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!63 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!64 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!65 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!66 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!67 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!68 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!69 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!70 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!71 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!72 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!73 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!74 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!75 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!76 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!77 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!78 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!79 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!80 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!81 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!82 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!83 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!84 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!85 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!86 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!87 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!88 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!89 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!90 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!91 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!92 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!93 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!94 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!95 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!96 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!97 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!98 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!99 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!100 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!101 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!102 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!103 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!104 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!105 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!106 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!107 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!108 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!109 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!110 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!111 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!112 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!113 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!114 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!115 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!116 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!117 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!118 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!119 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!120 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!121 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!122 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!123 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!124 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!125 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!126 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!127 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!128 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!129 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!130 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!131 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!132 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!133 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!134 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!135 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!136 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!137 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!138 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!139 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!140 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!141 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!142 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!143 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!144 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!145 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!146 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!147 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!148 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!149 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!150 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!151 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!152 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!153 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!154 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!155 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!156 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!157 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!179 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!180 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!181 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!182 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!183 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!184 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!185 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!186 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!187 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!188 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!189 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!190 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!191 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!192 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!193 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!194 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!195 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!196 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!197 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!198 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!267 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!268 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!269 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!270 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!271 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!272 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!273 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!274 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!275 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!276 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!277 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!278 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!279 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!280 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!281 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!282 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!283 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!284 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!285 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!286 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!287 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!288 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!289 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!290 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!291 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!292 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!293 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!294 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!295 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!296 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!297 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!298 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!299 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!300 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!301 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!302 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!303 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!304 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!305 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!306 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!307 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!308 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!309 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!310 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!311 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!312 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!313 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!314 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!315 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!316 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!317 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!318 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!319 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!320 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!321 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!322 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!323 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!324 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!325 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!326 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!327 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!328 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!329 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!330 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!331 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!332 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!333 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!334 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!335 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!336 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!337 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!338 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!339 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!340 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!341 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!342 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!343 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!344 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!345 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!346 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!347 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!348 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!349 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!350 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!351 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!352 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!353 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!354 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!355 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!356 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!357 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!358 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!373 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!374 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!375 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!376 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!377 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!378 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!379 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!380 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!381 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!382 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!383 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!384 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!385 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!386 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!387 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!388 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!389 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!390 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!391 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!392 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!393 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!394 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!395 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!396 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!397 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!398 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!399 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!400 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!401 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!402 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!403 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!404 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!405 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!406 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!407 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!408 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!409 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!410 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!411 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!412 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!413 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!414 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!415 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!416 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!417 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!418 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!419 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!420 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!421 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!422 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!423 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!424 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!425 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!426 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!427 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!428 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!429 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!430 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!431 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!432 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!433 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!434 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!435 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!436 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!437 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!438 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!439 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!440 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!441 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!442 = !{!443}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!445 = !{!446, !448, !456, !460, !467, !471, !476, !478, !486, !490, !494, !508, !512, !516, !520, !524, !529, !533, !537, !541, !545, !553, !557, !561, !563, !567, !571, !575, !581, !585, !589, !591, !599, !603, !611, !613, !617, !621, !625, !629, !634, !639, !644, !645, !646, !647, !649, !650, !651, !652, !653, !654, !655, !657, !658, !659, !660, !661, !662, !663, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !447, line: 433)
!447 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !450, file: !455, line: 52)
!449 = !DINamespace(name: "std", scope: null)
!450 = !DISubprogram(name: "abs", scope: !451, file: !451, line: 840, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !454}
!454 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !457, file: !459, line: 127)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !451, line: 62, baseType: !458)
!458 = !DICompositeType(tag: DW_TAG_structure_type, file: !451, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!459 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !461, file: !459, line: 128)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !451, line: 70, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !451, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !463, identifier: "_ZTS6ldiv_t")
!463 = !{!464, !466}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !462, file: !451, line: 68, baseType: !465, size: 64)
!465 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !462, file: !451, line: 69, baseType: !465, size: 64, offset: 64)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !468, file: !459, line: 130)
!468 = !DISubprogram(name: "abort", scope: !451, file: !451, line: 591, type: !469, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{null}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !472, file: !459, line: 134)
!472 = !DISubprogram(name: "atexit", scope: !451, file: !451, line: 595, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!454, !475}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !477, file: !459, line: 137)
!477 = !DISubprogram(name: "at_quick_exit", scope: !451, file: !451, line: 600, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !479, file: !459, line: 140)
!479 = !DISubprogram(name: "atof", scope: !451, file: !451, line: 101, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !483}
!482 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!485 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !487, file: !459, line: 141)
!487 = !DISubprogram(name: "atoi", scope: !451, file: !451, line: 104, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!454, !483}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !491, file: !459, line: 142)
!491 = !DISubprogram(name: "atol", scope: !451, file: !451, line: 107, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!465, !483}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !495, file: !459, line: 143)
!495 = !DISubprogram(name: "bsearch", scope: !451, file: !451, line: 820, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!498, !499, !499, !501, !501, !504}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !502, line: 46, baseType: !503)
!502 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!503 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !451, line: 808, baseType: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!454, !499, !499}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !509, file: !459, line: 144)
!509 = !DISubprogram(name: "calloc", scope: !451, file: !451, line: 542, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!498, !501, !501}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !513, file: !459, line: 145)
!513 = !DISubprogram(name: "div", scope: !451, file: !451, line: 852, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!457, !454, !454}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !517, file: !459, line: 146)
!517 = !DISubprogram(name: "exit", scope: !451, file: !451, line: 617, type: !518, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !454}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !521, file: !459, line: 147)
!521 = !DISubprogram(name: "free", scope: !451, file: !451, line: 565, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !498}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !525, file: !459, line: 148)
!525 = !DISubprogram(name: "getenv", scope: !451, file: !451, line: 634, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !483}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !530, file: !459, line: 149)
!530 = !DISubprogram(name: "labs", scope: !451, file: !451, line: 841, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!465, !465}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !534, file: !459, line: 150)
!534 = !DISubprogram(name: "ldiv", scope: !451, file: !451, line: 854, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!461, !465, !465}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !538, file: !459, line: 151)
!538 = !DISubprogram(name: "malloc", scope: !451, file: !451, line: 539, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!498, !501}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !542, file: !459, line: 153)
!542 = !DISubprogram(name: "mblen", scope: !451, file: !451, line: 922, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!454, !483, !501}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !546, file: !459, line: 154)
!546 = !DISubprogram(name: "mbstowcs", scope: !451, file: !451, line: 933, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!501, !549, !552, !501}
!549 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !483)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !554, file: !459, line: 155)
!554 = !DISubprogram(name: "mbtowc", scope: !451, file: !451, line: 925, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!454, !549, !552, !501}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !558, file: !459, line: 157)
!558 = !DISubprogram(name: "qsort", scope: !451, file: !451, line: 830, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !498, !501, !501, !504}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !562, file: !459, line: 160)
!562 = !DISubprogram(name: "quick_exit", scope: !451, file: !451, line: 623, type: !518, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !564, file: !459, line: 163)
!564 = !DISubprogram(name: "rand", scope: !451, file: !451, line: 453, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!454}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !568, file: !459, line: 164)
!568 = !DISubprogram(name: "realloc", scope: !451, file: !451, line: 550, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!498, !498, !501}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !572, file: !459, line: 165)
!572 = !DISubprogram(name: "srand", scope: !451, file: !451, line: 455, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !7}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !576, file: !459, line: 166)
!576 = !DISubprogram(name: "strtod", scope: !451, file: !451, line: 117, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!482, !552, !579}
!579 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !582, file: !459, line: 167)
!582 = !DISubprogram(name: "strtol", scope: !451, file: !451, line: 176, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!465, !552, !579, !454}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !586, file: !459, line: 168)
!586 = !DISubprogram(name: "strtoul", scope: !451, file: !451, line: 180, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!503, !552, !579, !454}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !590, file: !459, line: 169)
!590 = !DISubprogram(name: "system", scope: !451, file: !451, line: 784, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !592, file: !459, line: 171)
!592 = !DISubprogram(name: "wcstombs", scope: !451, file: !451, line: 936, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!501, !595, !596, !501}
!595 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !528)
!596 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !600, file: !459, line: 172)
!600 = !DISubprogram(name: "wctomb", scope: !451, file: !451, line: 929, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!454, !528, !551}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !605, file: !459, line: 200)
!604 = !DINamespace(name: "__gnu_cxx", scope: null)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !451, line: 80, baseType: !606)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !451, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !607, identifier: "_ZTS7lldiv_t")
!607 = !{!608, !610}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !606, file: !451, line: 78, baseType: !609, size: 64)
!609 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !606, file: !451, line: 79, baseType: !609, size: 64, offset: 64)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !612, file: !459, line: 206)
!612 = !DISubprogram(name: "_Exit", scope: !451, file: !451, line: 629, type: !518, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !614, file: !459, line: 210)
!614 = !DISubprogram(name: "llabs", scope: !451, file: !451, line: 844, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!609, !609}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !618, file: !459, line: 216)
!618 = !DISubprogram(name: "lldiv", scope: !451, file: !451, line: 858, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!605, !609, !609}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !622, file: !459, line: 227)
!622 = !DISubprogram(name: "atoll", scope: !451, file: !451, line: 112, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!609, !483}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !626, file: !459, line: 228)
!626 = !DISubprogram(name: "strtoll", scope: !451, file: !451, line: 200, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!609, !552, !579, !454}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !630, file: !459, line: 229)
!630 = !DISubprogram(name: "strtoull", scope: !451, file: !451, line: 205, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!633, !552, !579, !454}
!633 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !635, file: !459, line: 231)
!635 = !DISubprogram(name: "strtof", scope: !451, file: !451, line: 123, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!638, !552, !579}
!638 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !604, entity: !640, file: !459, line: 232)
!640 = !DISubprogram(name: "strtold", scope: !451, file: !451, line: 126, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!643, !552, !579}
!643 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !605, file: !459, line: 240)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !612, file: !459, line: 242)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !614, file: !459, line: 244)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !648, file: !459, line: 245)
!648 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !604, file: !459, line: 213, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !618, file: !459, line: 246)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !622, file: !459, line: 248)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !635, file: !459, line: 249)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !626, file: !459, line: 250)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !630, file: !459, line: 251)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !449, entity: !640, file: !459, line: 252)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !468, file: !656, line: 38)
!656 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !472, file: !656, line: 39)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !517, file: !656, line: 40)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !477, file: !656, line: 43)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !562, file: !656, line: 46)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !656, line: 51)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !461, file: !656, line: 52)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !664, file: !656, line: 54)
!664 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !449, file: !455, line: 103, type: !665, flags: DIFlagPrototyped, spFlags: 0)
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
!692 = !{i32 7, !"Dwarf Version", i32 4}
!693 = !{i32 2, !"Debug Info Version", i32 3}
!694 = !{i32 1, !"wchar_size", i32 4}
!695 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!696 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !698, file: !697, line: 845, type: !704, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !703, retainedNodes: !717)
!697 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!698 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !697, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !699, vtableHolder: !698, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!699 = !{!700, !703, !707, !708, !713}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !697, file: !697, baseType: !701, size: 64, flags: DIFlagArtificial)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !565, size: 64)
!703 = !DISubprogram(name: "~XMLDeleter", scope: !698, file: !697, line: 45, type: !704, scopeLine: 45, containingType: !698, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !706}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!707 = !DISubprogram(name: "XMLDeleter", scope: !698, file: !697, line: 48, type: !704, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!708 = !DISubprogram(name: "XMLDeleter", scope: !698, file: !697, line: 51, type: !709, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !706, !711}
!711 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !698)
!713 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !698, file: !697, line: 52, type: !714, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !706, !711}
!716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !698, size: 64)
!717 = !{}
!718 = !DILocalVariable(name: "this", arg: 1, scope: !696, type: !719, flags: DIFlagArtificial | DIFlagObjectPointer)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!720 = !DILocation(line: 0, scope: !696)
!721 = !DILocation(line: 846, column: 1, scope: !696)
!722 = !DILocation(line: 847, column: 1, scope: !696)
!723 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !698, file: !697, line: 845, type: !704, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !703, retainedNodes: !717)
!724 = !DILocalVariable(name: "this", arg: 1, scope: !723, type: !719, flags: DIFlagArtificial | DIFlagObjectPointer)
!725 = !DILocation(line: 0, scope: !723)
!726 = !DILocation(line: 847, column: 1, scope: !723)
!727 = distinct !DISubprogram(name: "OpFactory", linkageName: "_ZN11xercesc_2_79OpFactoryC2EPNS_13MemoryManagerE", scope: !728, file: !1, line: 33, type: !849, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !848, retainedNodes: !717)
!728 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OpFactory", scope: !6, file: !729, line: 53, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !730, identifier: "_ZTSN11xercesc_2_79OpFactoryE")
!729 = !DIFile(filename: "./xercesc/util/regx/OpFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!730 = !{!731, !756, !847, !848, !852, !855, !858, !865, !866, !869, !874, !879, !882, !885, !894, !899, !902, !912, !915, !921, !926, !927, !932}
!731 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !728, baseType: !732, flags: DIFlagPublic, extraData: i32 0)
!732 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !733, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !734, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!733 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!734 = !{!735, !736, !742, !745, !746, !749, !752}
!735 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !732, file: !733, line: 54, type: !539, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!736 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !732, file: !733, line: 82, type: !737, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!498, !501, !739}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !741, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!741 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!742 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !732, file: !733, line: 90, type: !743, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!498, !501, !498}
!745 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !732, file: !733, line: 97, type: !522, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!746 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !732, file: !733, line: 107, type: !747, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !498, !739}
!749 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !732, file: !733, line: 115, type: !750, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !498, !498}
!752 = !DISubprogram(name: "XMemory", scope: !732, file: !733, line: 130, type: !753, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !755}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "fOpVector", scope: !728, file: !729, line: 108, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Op>", scope: !6, file: !759, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !760, vtableHolder: !762, templateParams: !829, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE")
!759 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!760 = !{!761, !831, !835, !838, !843}
!761 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !758, baseType: !762, flags: DIFlagPublic, extraData: i32 0)
!762 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::Op>", scope: !6, file: !763, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !764, vtableHolder: !762, templateParams: !829, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_2OpEEE")
!763 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!764 = !{!765, !766, !767, !769, !770, !771, !772, !773, !780, !783, !787, !790, !791, !794, !795, !798, !799, !805, !806, !807, !812, !815, !816, !817, !820, !821, !825}
!765 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !762, baseType: !732, flags: DIFlagPublic, extraData: i32 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !763, file: !763, baseType: !701, size: 64, flags: DIFlagArtificial)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !762, file: !763, line: 89, baseType: !768, size: 8, offset: 64, flags: DIFlagProtected)
!768 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !762, file: !763, line: 90, baseType: !7, size: 32, offset: 96, flags: DIFlagProtected)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !762, file: !763, line: 91, baseType: !7, size: 32, offset: 128, flags: DIFlagProtected)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !762, file: !763, line: 92, baseType: !443, size: 64, offset: 192, flags: DIFlagProtected)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !762, file: !763, line: 93, baseType: !739, size: 64, offset: 256, flags: DIFlagProtected)
!773 = !DISubprogram(name: "BaseRefVectorOf", scope: !762, file: !763, line: 39, type: !774, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !776, !777, !778, !779}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !739)
!780 = !DISubprogram(name: "~BaseRefVectorOf", scope: !762, file: !763, line: 45, type: !781, scopeLine: 45, containingType: !762, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !776}
!783 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_", scope: !762, file: !763, line: 51, type: !784, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !776, !786}
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !444)
!787 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j", scope: !762, file: !763, line: 52, type: !788, scopeLine: 52, containingType: !762, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !776, !786, !777}
!790 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15insertElementAtEPS1_j", scope: !762, file: !763, line: 53, type: !788, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15orphanElementAtEj", scope: !762, file: !763, line: 54, type: !792, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!444, !776, !777}
!794 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeAllElementsEv", scope: !762, file: !763, line: 55, type: !781, scopeLine: 55, containingType: !762, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!795 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15removeElementAtEj", scope: !762, file: !763, line: 56, type: !796, scopeLine: 56, containingType: !762, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !776, !777}
!798 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeLastElementEv", scope: !762, file: !763, line: 57, type: !781, scopeLine: 57, containingType: !762, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!799 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15containsElementEPKS1_", scope: !762, file: !763, line: 58, type: !800, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!768, !776, !802}
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!805 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE7cleanupEv", scope: !762, file: !763, line: 59, type: !781, scopeLine: 59, containingType: !762, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!806 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE12reinitializeEv", scope: !762, file: !763, line: 60, type: !781, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_2OpEE11curCapacityEv", scope: !762, file: !763, line: 66, type: !808, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!7, !810}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!812 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_2OpEE9elementAtEj", scope: !762, file: !763, line: 67, type: !813, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!803, !810, !777}
!815 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE9elementAtEj", scope: !762, file: !763, line: 68, type: !792, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_2OpEE4sizeEv", scope: !762, file: !763, line: 69, type: !808, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_2OpEE16getMemoryManagerEv", scope: !762, file: !763, line: 70, type: !818, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!739, !810}
!820 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE19ensureExtraCapacityEj", scope: !762, file: !763, line: 76, type: !796, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubprogram(name: "BaseRefVectorOf", scope: !762, file: !763, line: 82, type: !822, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !776, !824}
!824 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !811, size: 64)
!825 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEEaSERKS2_", scope: !762, file: !763, line: 83, type: !826, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!828, !776, !824}
!828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !762, size: 64)
!829 = !{!830}
!830 = !DITemplateTypeParameter(name: "TElem", type: !5)
!831 = !DISubprogram(name: "RefVectorOf", scope: !758, file: !759, line: 38, type: !832, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !834, !777, !778, !779}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!835 = !DISubprogram(name: "~RefVectorOf", scope: !758, file: !759, line: 45, type: !836, scopeLine: 45, containingType: !758, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !834}
!838 = !DISubprogram(name: "RefVectorOf", scope: !758, file: !759, line: 51, type: !839, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !834, !841}
!841 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!843 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_2OpEEaSERKS2_", scope: !758, file: !759, line: 52, type: !844, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!846, !834, !841}
!846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !758, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !728, file: !729, line: 109, baseType: !739, size: 64, offset: 64)
!848 = !DISubprogram(name: "OpFactory", scope: !728, file: !729, line: 59, type: !849, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !851, !779}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!852 = !DISubprogram(name: "~OpFactory", scope: !728, file: !729, line: 60, type: !853, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !851}
!855 = !DISubprogram(name: "createDotOp", linkageName: "_ZN11xercesc_2_79OpFactory11createDotOpEv", scope: !728, file: !729, line: 65, type: !856, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!444, !851}
!858 = !DISubprogram(name: "createCharOp", linkageName: "_ZN11xercesc_2_79OpFactory12createCharOpEi", scope: !728, file: !729, line: 66, type: !859, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!861, !851, !863}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DICompositeType(tag: DW_TAG_class_type, name: "CharOp", scope: !6, file: !4, line: 123, flags: DIFlagFwdDecl)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !864, line: 78, baseType: !454)
!864 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!865 = !DISubprogram(name: "createAnchorOp", linkageName: "_ZN11xercesc_2_79OpFactory14createAnchorOpEi", scope: !728, file: !729, line: 67, type: !859, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubprogram(name: "createCaptureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createCaptureOpEiPKNS_2OpE", scope: !728, file: !729, line: 68, type: !867, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!861, !851, !454, !802}
!869 = !DISubprogram(name: "createUnionOp", linkageName: "_ZN11xercesc_2_79OpFactory13createUnionOpEi", scope: !728, file: !729, line: 69, type: !870, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !851, !454}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionOp", scope: !6, file: !4, line: 147, flags: DIFlagFwdDecl)
!874 = !DISubprogram(name: "createClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createClosureOpEi", scope: !728, file: !729, line: 70, type: !875, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!877, !851, !454}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DICompositeType(tag: DW_TAG_class_type, name: "ChildOp", scope: !6, file: !4, line: 179, flags: DIFlagFwdDecl)
!879 = !DISubprogram(name: "createNonGreedyClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory24createNonGreedyClosureOpEv", scope: !728, file: !729, line: 71, type: !880, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!877, !851}
!882 = !DISubprogram(name: "createQuestionOp", linkageName: "_ZN11xercesc_2_79OpFactory16createQuestionOpEb", scope: !728, file: !729, line: 72, type: !883, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!877, !851, !768}
!885 = !DISubprogram(name: "createRangeOp", linkageName: "_ZN11xercesc_2_79OpFactory13createRangeOpEPKNS_5TokenE", scope: !728, file: !729, line: 73, type: !886, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!888, !851, !890}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeOp", scope: !6, file: !4, line: 234, flags: DIFlagFwdDecl)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !6, file: !4, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_75TokenE")
!894 = !DISubprogram(name: "createLookOp", linkageName: "_ZN11xercesc_2_79OpFactory12createLookOpEsPKNS_2OpES3_", scope: !728, file: !729, line: 74, type: !895, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!877, !851, !897, !802, !802}
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!898 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!899 = !DISubprogram(name: "createBackReferenceOp", linkageName: "_ZN11xercesc_2_79OpFactory21createBackReferenceOpEi", scope: !728, file: !729, line: 76, type: !900, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!861, !851, !454}
!902 = !DISubprogram(name: "createStringOp", linkageName: "_ZN11xercesc_2_79OpFactory14createStringOpEPKt", scope: !728, file: !729, line: 77, type: !903, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !851, !907}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DICompositeType(tag: DW_TAG_class_type, name: "StringOp", scope: !6, file: !4, line: 258, flags: DIFlagFwdDecl)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !864, line: 67, baseType: !911)
!911 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!912 = !DISubprogram(name: "createIndependentOp", linkageName: "_ZN11xercesc_2_79OpFactory19createIndependentOpEPKNS_2OpES3_", scope: !728, file: !729, line: 78, type: !913, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!877, !851, !802, !802}
!915 = !DISubprogram(name: "createModifierOp", linkageName: "_ZN11xercesc_2_79OpFactory16createModifierOpEPKNS_2OpES3_ii", scope: !728, file: !729, line: 80, type: !916, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!918, !851, !802, !802, !920, !920}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierOp", scope: !6, file: !4, line: 208, flags: DIFlagFwdDecl)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!921 = !DISubprogram(name: "createConditionOp", linkageName: "_ZN11xercesc_2_79OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_", scope: !728, file: !729, line: 82, type: !922, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!924, !851, !802, !920, !802, !802, !802}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionOp", scope: !6, file: !4, line: 282, flags: DIFlagFwdDecl)
!926 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79OpFactory5resetEv", scope: !728, file: !729, line: 93, type: !853, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubprogram(name: "OpFactory", scope: !728, file: !729, line: 99, type: !928, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !851, !930}
!930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !728)
!932 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79OpFactoryaSERKS0_", scope: !728, file: !729, line: 100, type: !933, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!935, !851, !930}
!935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !728, size: 64)
!936 = !DILocalVariable(name: "this", arg: 1, scope: !727, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!938 = !DILocation(line: 0, scope: !727)
!939 = !DILocalVariable(name: "manager", arg: 2, scope: !727, file: !1, line: 33, type: !779)
!940 = !DILocation(line: 33, column: 43, scope: !727)
!941 = !DILocation(line: 36, column: 1, scope: !727)
!942 = !DILocation(line: 33, column: 12, scope: !727)
!943 = !DILocation(line: 34, column: 5, scope: !727)
!944 = !DILocation(line: 35, column: 7, scope: !727)
!945 = !DILocation(line: 35, column: 22, scope: !727)
!946 = !DILocation(line: 37, column: 22, scope: !947)
!947 = distinct !DILexicalBlock(scope: !727, file: !1, line: 36, column: 1)
!948 = !DILocation(line: 37, column: 17, scope: !947)
!949 = !DILocation(line: 37, column: 64, scope: !947)
!950 = !DILocation(line: 37, column: 38, scope: !947)
!951 = !DILocation(line: 37, column: 5, scope: !947)
!952 = !DILocation(line: 37, column: 15, scope: !947)
!953 = !DILocation(line: 38, column: 1, scope: !727)
!954 = !DILocation(line: 38, column: 1, scope: !947)
!955 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !732, file: !733, line: 130, type: !753, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !752, retainedNodes: !717)
!956 = !DILocalVariable(name: "this", arg: 1, scope: !955, type: !957, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!958 = !DILocation(line: 0, scope: !955)
!959 = !DILocation(line: 132, column: 5, scope: !955)
!960 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_2OpEEC2EjbPNS_13MemoryManagerE", scope: !758, file: !961, line: 35, type: !832, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !831, retainedNodes: !717)
!961 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!962 = !DILocalVariable(name: "this", arg: 1, scope: !960, type: !757, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DILocation(line: 0, scope: !960)
!964 = !DILocalVariable(name: "maxElems", arg: 2, scope: !960, file: !759, line: 38, type: !777)
!965 = !DILocation(line: 38, column: 36, scope: !960)
!966 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !960, file: !759, line: 39, type: !778)
!967 = !DILocation(line: 39, column: 28, scope: !960)
!968 = !DILocalVariable(name: "manager", arg: 4, scope: !960, file: !759, line: 40, type: !779)
!969 = !DILocation(line: 40, column: 38, scope: !960)
!970 = !DILocation(line: 39, column: 1, scope: !960)
!971 = !DILocation(line: 38, column: 30, scope: !960)
!972 = !DILocation(line: 38, column: 40, scope: !960)
!973 = !DILocation(line: 38, column: 52, scope: !960)
!974 = !DILocation(line: 38, column: 7, scope: !960)
!975 = !DILocation(line: 40, column: 1, scope: !960)
!976 = distinct !DISubprogram(name: "~OpFactory", linkageName: "_ZN11xercesc_2_79OpFactoryD2Ev", scope: !728, file: !1, line: 40, type: !853, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !852, retainedNodes: !717)
!977 = !DILocalVariable(name: "this", arg: 1, scope: !976, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!978 = !DILocation(line: 0, scope: !976)
!979 = !DILocation(line: 42, column: 9, scope: !980)
!980 = distinct !DILexicalBlock(scope: !976, file: !1, line: 40, column: 25)
!981 = !DILocation(line: 42, column: 2, scope: !980)
!982 = !DILocation(line: 43, column: 2, scope: !980)
!983 = !DILocation(line: 43, column: 12, scope: !980)
!984 = !DILocation(line: 44, column: 1, scope: !976)
!985 = distinct !DISubprogram(name: "createDotOp", linkageName: "_ZN11xercesc_2_79OpFactory11createDotOpEv", scope: !728, file: !1, line: 49, type: !856, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !855, retainedNodes: !717)
!986 = !DILocalVariable(name: "this", arg: 1, scope: !985, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!987 = !DILocation(line: 0, scope: !985)
!988 = !DILocalVariable(name: "tmpOp", scope: !985, file: !1, line: 51, type: !444)
!989 = !DILocation(line: 51, column: 6, scope: !985)
!990 = !DILocation(line: 51, column: 19, scope: !985)
!991 = !DILocation(line: 51, column: 14, scope: !985)
!992 = !DILocation(line: 51, column: 49, scope: !985)
!993 = !DILocation(line: 51, column: 35, scope: !985)
!994 = !DILocation(line: 52, column: 2, scope: !985)
!995 = !DILocation(line: 52, column: 13, scope: !985)
!996 = !DILocation(line: 52, column: 24, scope: !985)
!997 = !DILocation(line: 53, column: 9, scope: !985)
!998 = !DILocation(line: 53, column: 2, scope: !985)
!999 = !DILocation(line: 54, column: 1, scope: !985)
!1000 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_", scope: !762, file: !1001, line: 55, type: !784, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !783, retainedNodes: !717)
!1001 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1002 = !DILocalVariable(name: "this", arg: 1, scope: !1000, type: !1003, flags: DIFlagArtificial | DIFlagObjectPointer)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!1004 = !DILocation(line: 0, scope: !1000)
!1005 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1000, file: !763, line: 51, type: !786)
!1006 = !DILocation(line: 51, column: 34, scope: !1000)
!1007 = !DILocation(line: 57, column: 5, scope: !1000)
!1008 = !DILocation(line: 58, column: 28, scope: !1000)
!1009 = !DILocation(line: 58, column: 5, scope: !1000)
!1010 = !DILocation(line: 58, column: 15, scope: !1000)
!1011 = !DILocation(line: 58, column: 26, scope: !1000)
!1012 = !DILocation(line: 59, column: 5, scope: !1000)
!1013 = !DILocation(line: 59, column: 14, scope: !1000)
!1014 = !DILocation(line: 60, column: 1, scope: !1000)
!1015 = distinct !DISubprogram(name: "createCharOp", linkageName: "_ZN11xercesc_2_79OpFactory12createCharOpEi", scope: !728, file: !1, line: 56, type: !859, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !858, retainedNodes: !717)
!1016 = !DILocalVariable(name: "this", arg: 1, scope: !1015, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1017 = !DILocation(line: 0, scope: !1015)
!1018 = !DILocalVariable(name: "data", arg: 2, scope: !1015, file: !1, line: 56, type: !863)
!1019 = !DILocation(line: 56, column: 42, scope: !1015)
!1020 = !DILocalVariable(name: "tmpOp", scope: !1015, file: !1, line: 58, type: !861)
!1021 = !DILocation(line: 58, column: 10, scope: !1015)
!1022 = !DILocation(line: 58, column: 23, scope: !1015)
!1023 = !DILocation(line: 58, column: 18, scope: !1015)
!1024 = !DILocation(line: 58, column: 58, scope: !1015)
!1025 = !DILocation(line: 58, column: 64, scope: !1015)
!1026 = !DILocation(line: 58, column: 39, scope: !1015)
!1027 = !DILocation(line: 60, column: 2, scope: !1015)
!1028 = !DILocation(line: 60, column: 13, scope: !1015)
!1029 = !DILocation(line: 60, column: 24, scope: !1015)
!1030 = !DILocation(line: 61, column: 9, scope: !1015)
!1031 = !DILocation(line: 61, column: 2, scope: !1015)
!1032 = !DILocation(line: 62, column: 1, scope: !1015)
!1033 = distinct !DISubprogram(name: "createAnchorOp", linkageName: "_ZN11xercesc_2_79OpFactory14createAnchorOpEi", scope: !728, file: !1, line: 64, type: !859, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !865, retainedNodes: !717)
!1034 = !DILocalVariable(name: "this", arg: 1, scope: !1033, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1035 = !DILocation(line: 0, scope: !1033)
!1036 = !DILocalVariable(name: "data", arg: 2, scope: !1033, file: !1, line: 64, type: !863)
!1037 = !DILocation(line: 64, column: 44, scope: !1033)
!1038 = !DILocalVariable(name: "tmpOp", scope: !1033, file: !1, line: 66, type: !861)
!1039 = !DILocation(line: 66, column: 10, scope: !1033)
!1040 = !DILocation(line: 66, column: 23, scope: !1033)
!1041 = !DILocation(line: 66, column: 18, scope: !1033)
!1042 = !DILocation(line: 66, column: 60, scope: !1033)
!1043 = !DILocation(line: 66, column: 66, scope: !1033)
!1044 = !DILocation(line: 66, column: 39, scope: !1033)
!1045 = !DILocation(line: 68, column: 2, scope: !1033)
!1046 = !DILocation(line: 68, column: 13, scope: !1033)
!1047 = !DILocation(line: 68, column: 24, scope: !1033)
!1048 = !DILocation(line: 69, column: 9, scope: !1033)
!1049 = !DILocation(line: 69, column: 2, scope: !1033)
!1050 = !DILocation(line: 70, column: 1, scope: !1033)
!1051 = distinct !DISubprogram(name: "createCaptureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createCaptureOpEiPKNS_2OpE", scope: !728, file: !1, line: 72, type: !867, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !866, retainedNodes: !717)
!1052 = !DILocalVariable(name: "this", arg: 1, scope: !1051, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1053 = !DILocation(line: 0, scope: !1051)
!1054 = !DILocalVariable(name: "number", arg: 2, scope: !1051, file: !1, line: 72, type: !454)
!1055 = !DILocation(line: 72, column: 40, scope: !1051)
!1056 = !DILocalVariable(name: "next", arg: 3, scope: !1051, file: !1, line: 72, type: !802)
!1057 = !DILocation(line: 72, column: 64, scope: !1051)
!1058 = !DILocalVariable(name: "tmpOp", scope: !1051, file: !1, line: 74, type: !861)
!1059 = !DILocation(line: 74, column: 10, scope: !1051)
!1060 = !DILocation(line: 74, column: 23, scope: !1051)
!1061 = !DILocation(line: 74, column: 18, scope: !1051)
!1062 = !DILocation(line: 74, column: 61, scope: !1051)
!1063 = !DILocation(line: 74, column: 69, scope: !1051)
!1064 = !DILocation(line: 74, column: 39, scope: !1051)
!1065 = !DILocation(line: 76, column: 2, scope: !1051)
!1066 = !DILocation(line: 76, column: 9, scope: !1051)
!1067 = !DILocation(line: 76, column: 19, scope: !1051)
!1068 = !DILocation(line: 77, column: 2, scope: !1051)
!1069 = !DILocation(line: 77, column: 13, scope: !1051)
!1070 = !DILocation(line: 77, column: 24, scope: !1051)
!1071 = !DILocation(line: 78, column: 9, scope: !1051)
!1072 = !DILocation(line: 78, column: 2, scope: !1051)
!1073 = !DILocation(line: 79, column: 1, scope: !1051)
!1074 = distinct !DISubprogram(name: "setNextOp", linkageName: "_ZN11xercesc_2_72Op9setNextOpEPKS0_", scope: !5, file: !4, line: 335, type: !1075, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1078, retainedNodes: !717)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1077, !802}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1078 = !DISubprogram(name: "setNextOp", linkageName: "_ZN11xercesc_2_72Op9setNextOpEPKS0_", scope: !5, file: !4, line: 91, type: !1075, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DILocalVariable(name: "this", arg: 1, scope: !1074, type: !444, flags: DIFlagArtificial | DIFlagObjectPointer)
!1080 = !DILocation(line: 0, scope: !1074)
!1081 = !DILocalVariable(name: "nextOp", arg: 2, scope: !1074, file: !4, line: 335, type: !802)
!1082 = !DILocation(line: 335, column: 43, scope: !1074)
!1083 = !DILocation(line: 337, column: 12, scope: !1074)
!1084 = !DILocation(line: 337, column: 2, scope: !1074)
!1085 = !DILocation(line: 337, column: 10, scope: !1074)
!1086 = !DILocation(line: 338, column: 1, scope: !1074)
!1087 = distinct !DISubprogram(name: "createUnionOp", linkageName: "_ZN11xercesc_2_79OpFactory13createUnionOpEi", scope: !728, file: !1, line: 81, type: !870, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !869, retainedNodes: !717)
!1088 = !DILocalVariable(name: "this", arg: 1, scope: !1087, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1089 = !DILocation(line: 0, scope: !1087)
!1090 = !DILocalVariable(name: "size", arg: 2, scope: !1087, file: !1, line: 81, type: !454)
!1091 = !DILocation(line: 81, column: 39, scope: !1087)
!1092 = !DILocalVariable(name: "tmpOp", scope: !1087, file: !1, line: 83, type: !872)
!1093 = !DILocation(line: 83, column: 11, scope: !1087)
!1094 = !DILocation(line: 83, column: 24, scope: !1087)
!1095 = !DILocation(line: 83, column: 19, scope: !1087)
!1096 = !DILocation(line: 83, column: 61, scope: !1087)
!1097 = !DILocation(line: 83, column: 67, scope: !1087)
!1098 = !DILocation(line: 83, column: 40, scope: !1087)
!1099 = !DILocation(line: 85, column: 2, scope: !1087)
!1100 = !DILocation(line: 85, column: 13, scope: !1087)
!1101 = !DILocation(line: 85, column: 24, scope: !1087)
!1102 = !DILocation(line: 86, column: 9, scope: !1087)
!1103 = !DILocation(line: 86, column: 2, scope: !1087)
!1104 = !DILocation(line: 87, column: 1, scope: !1087)
!1105 = distinct !DISubprogram(name: "createClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory15createClosureOpEi", scope: !728, file: !1, line: 89, type: !875, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !874, retainedNodes: !717)
!1106 = !DILocalVariable(name: "this", arg: 1, scope: !1105, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1107 = !DILocation(line: 0, scope: !1105)
!1108 = !DILocalVariable(name: "id", arg: 2, scope: !1105, file: !1, line: 89, type: !454)
!1109 = !DILocation(line: 89, column: 41, scope: !1105)
!1110 = !DILocalVariable(name: "tmpOp", scope: !1105, file: !1, line: 91, type: !918)
!1111 = !DILocation(line: 91, column: 14, scope: !1105)
!1112 = !DILocation(line: 91, column: 27, scope: !1105)
!1113 = !DILocation(line: 91, column: 22, scope: !1105)
!1114 = !DILocation(line: 91, column: 69, scope: !1105)
!1115 = !DILocation(line: 91, column: 77, scope: !1105)
!1116 = !DILocation(line: 91, column: 43, scope: !1105)
!1117 = !DILocation(line: 93, column: 2, scope: !1105)
!1118 = !DILocation(line: 93, column: 13, scope: !1105)
!1119 = !DILocation(line: 93, column: 24, scope: !1105)
!1120 = !DILocation(line: 94, column: 9, scope: !1105)
!1121 = !DILocation(line: 94, column: 2, scope: !1105)
!1122 = !DILocation(line: 95, column: 1, scope: !1105)
!1123 = distinct !DISubprogram(name: "createNonGreedyClosureOp", linkageName: "_ZN11xercesc_2_79OpFactory24createNonGreedyClosureOpEv", scope: !728, file: !1, line: 97, type: !880, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !879, retainedNodes: !717)
!1124 = !DILocalVariable(name: "this", arg: 1, scope: !1123, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1125 = !DILocation(line: 0, scope: !1123)
!1126 = !DILocalVariable(name: "tmpOp", scope: !1123, file: !1, line: 99, type: !877)
!1127 = !DILocation(line: 99, column: 11, scope: !1123)
!1128 = !DILocation(line: 99, column: 24, scope: !1123)
!1129 = !DILocation(line: 99, column: 19, scope: !1123)
!1130 = !DILocation(line: 99, column: 72, scope: !1123)
!1131 = !DILocation(line: 99, column: 40, scope: !1123)
!1132 = !DILocation(line: 101, column: 2, scope: !1123)
!1133 = !DILocation(line: 101, column: 13, scope: !1123)
!1134 = !DILocation(line: 101, column: 24, scope: !1123)
!1135 = !DILocation(line: 102, column: 9, scope: !1123)
!1136 = !DILocation(line: 102, column: 2, scope: !1123)
!1137 = !DILocation(line: 103, column: 1, scope: !1123)
!1138 = distinct !DISubprogram(name: "createQuestionOp", linkageName: "_ZN11xercesc_2_79OpFactory16createQuestionOpEb", scope: !728, file: !1, line: 105, type: !883, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !882, retainedNodes: !717)
!1139 = !DILocalVariable(name: "this", arg: 1, scope: !1138, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1140 = !DILocation(line: 0, scope: !1138)
!1141 = !DILocalVariable(name: "nonGreedy", arg: 2, scope: !1138, file: !1, line: 105, type: !768)
!1142 = !DILocation(line: 105, column: 43, scope: !1138)
!1143 = !DILocalVariable(name: "tmpOp", scope: !1138, file: !1, line: 107, type: !877)
!1144 = !DILocation(line: 107, column: 11, scope: !1138)
!1145 = !DILocation(line: 107, column: 24, scope: !1138)
!1146 = !DILocation(line: 107, column: 19, scope: !1138)
!1147 = !DILocation(line: 107, column: 49, scope: !1138)
!1148 = !DILocation(line: 108, column: 29, scope: !1138)
!1149 = !DILocation(line: 107, column: 41, scope: !1138)
!1150 = !DILocation(line: 110, column: 2, scope: !1138)
!1151 = !DILocation(line: 110, column: 13, scope: !1138)
!1152 = !DILocation(line: 110, column: 24, scope: !1138)
!1153 = !DILocation(line: 111, column: 9, scope: !1138)
!1154 = !DILocation(line: 111, column: 2, scope: !1138)
!1155 = !DILocation(line: 112, column: 1, scope: !1138)
!1156 = distinct !DISubprogram(name: "createRangeOp", linkageName: "_ZN11xercesc_2_79OpFactory13createRangeOpEPKNS_5TokenE", scope: !728, file: !1, line: 114, type: !886, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !885, retainedNodes: !717)
!1157 = !DILocalVariable(name: "this", arg: 1, scope: !1156, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1158 = !DILocation(line: 0, scope: !1156)
!1159 = !DILocalVariable(name: "token", arg: 2, scope: !1156, file: !1, line: 114, type: !890)
!1160 = !DILocation(line: 114, column: 54, scope: !1156)
!1161 = !DILocalVariable(name: "tmpOp", scope: !1156, file: !1, line: 116, type: !888)
!1162 = !DILocation(line: 116, column: 11, scope: !1156)
!1163 = !DILocation(line: 116, column: 24, scope: !1156)
!1164 = !DILocation(line: 116, column: 19, scope: !1156)
!1165 = !DILocation(line: 116, column: 62, scope: !1156)
!1166 = !DILocation(line: 116, column: 69, scope: !1156)
!1167 = !DILocation(line: 116, column: 41, scope: !1156)
!1168 = !DILocation(line: 118, column: 2, scope: !1156)
!1169 = !DILocation(line: 118, column: 13, scope: !1156)
!1170 = !DILocation(line: 118, column: 24, scope: !1156)
!1171 = !DILocation(line: 119, column: 9, scope: !1156)
!1172 = !DILocation(line: 119, column: 2, scope: !1156)
!1173 = !DILocation(line: 120, column: 1, scope: !1156)
!1174 = distinct !DISubprogram(name: "createLookOp", linkageName: "_ZN11xercesc_2_79OpFactory12createLookOpEsPKNS_2OpES3_", scope: !728, file: !1, line: 122, type: !895, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !894, retainedNodes: !717)
!1175 = !DILocalVariable(name: "this", arg: 1, scope: !1174, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1176 = !DILocation(line: 0, scope: !1174)
!1177 = !DILocalVariable(name: "type", arg: 2, scope: !1174, file: !1, line: 122, type: !897)
!1178 = !DILocation(line: 122, column: 46, scope: !1174)
!1179 = !DILocalVariable(name: "next", arg: 3, scope: !1174, file: !1, line: 122, type: !802)
!1180 = !DILocation(line: 122, column: 68, scope: !1174)
!1181 = !DILocalVariable(name: "branch", arg: 4, scope: !1174, file: !1, line: 123, type: !802)
!1182 = !DILocation(line: 123, column: 32, scope: !1174)
!1183 = !DILocalVariable(name: "tmpOp", scope: !1174, file: !1, line: 125, type: !877)
!1184 = !DILocation(line: 125, column: 11, scope: !1174)
!1185 = !DILocation(line: 125, column: 24, scope: !1174)
!1186 = !DILocation(line: 125, column: 19, scope: !1174)
!1187 = !DILocation(line: 125, column: 48, scope: !1174)
!1188 = !DILocation(line: 125, column: 54, scope: !1174)
!1189 = !DILocation(line: 125, column: 40, scope: !1174)
!1190 = !DILocation(line: 127, column: 2, scope: !1174)
!1191 = !DILocation(line: 127, column: 9, scope: !1174)
!1192 = !DILocation(line: 127, column: 19, scope: !1174)
!1193 = !DILocation(line: 128, column: 2, scope: !1174)
!1194 = !DILocation(line: 128, column: 18, scope: !1174)
!1195 = !DILocation(line: 128, column: 9, scope: !1174)
!1196 = !DILocation(line: 129, column: 2, scope: !1174)
!1197 = !DILocation(line: 129, column: 13, scope: !1174)
!1198 = !DILocation(line: 129, column: 24, scope: !1174)
!1199 = !DILocation(line: 130, column: 9, scope: !1174)
!1200 = !DILocation(line: 130, column: 2, scope: !1174)
!1201 = !DILocation(line: 131, column: 1, scope: !1174)
!1202 = distinct !DISubprogram(name: "createBackReferenceOp", linkageName: "_ZN11xercesc_2_79OpFactory21createBackReferenceOpEi", scope: !728, file: !1, line: 133, type: !900, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !899, retainedNodes: !717)
!1203 = !DILocalVariable(name: "this", arg: 1, scope: !1202, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1204 = !DILocation(line: 0, scope: !1202)
!1205 = !DILocalVariable(name: "refNo", arg: 2, scope: !1202, file: !1, line: 133, type: !454)
!1206 = !DILocation(line: 133, column: 46, scope: !1202)
!1207 = !DILocalVariable(name: "tmpOp", scope: !1202, file: !1, line: 135, type: !861)
!1208 = !DILocation(line: 135, column: 10, scope: !1202)
!1209 = !DILocation(line: 135, column: 23, scope: !1202)
!1210 = !DILocation(line: 135, column: 18, scope: !1202)
!1211 = !DILocation(line: 135, column: 67, scope: !1202)
!1212 = !DILocation(line: 135, column: 74, scope: !1202)
!1213 = !DILocation(line: 135, column: 39, scope: !1202)
!1214 = !DILocation(line: 137, column: 2, scope: !1202)
!1215 = !DILocation(line: 137, column: 13, scope: !1202)
!1216 = !DILocation(line: 137, column: 24, scope: !1202)
!1217 = !DILocation(line: 138, column: 9, scope: !1202)
!1218 = !DILocation(line: 138, column: 2, scope: !1202)
!1219 = !DILocation(line: 139, column: 1, scope: !1202)
!1220 = distinct !DISubprogram(name: "createStringOp", linkageName: "_ZN11xercesc_2_79OpFactory14createStringOpEPKt", scope: !728, file: !1, line: 141, type: !903, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !902, retainedNodes: !717)
!1221 = !DILocalVariable(name: "this", arg: 1, scope: !1220, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1222 = !DILocation(line: 0, scope: !1220)
!1223 = !DILocalVariable(name: "literal", arg: 2, scope: !1220, file: !1, line: 141, type: !907)
!1224 = !DILocation(line: 141, column: 56, scope: !1220)
!1225 = !DILocalVariable(name: "tmpOp", scope: !1220, file: !1, line: 143, type: !905)
!1226 = !DILocation(line: 143, column: 12, scope: !1220)
!1227 = !DILocation(line: 143, column: 25, scope: !1220)
!1228 = !DILocation(line: 143, column: 20, scope: !1220)
!1229 = !DILocation(line: 143, column: 64, scope: !1220)
!1230 = !DILocation(line: 143, column: 73, scope: !1220)
!1231 = !DILocation(line: 143, column: 41, scope: !1220)
!1232 = !DILocation(line: 145, column: 2, scope: !1220)
!1233 = !DILocation(line: 145, column: 13, scope: !1220)
!1234 = !DILocation(line: 145, column: 24, scope: !1220)
!1235 = !DILocation(line: 146, column: 9, scope: !1220)
!1236 = !DILocation(line: 146, column: 2, scope: !1220)
!1237 = !DILocation(line: 147, column: 1, scope: !1220)
!1238 = distinct !DISubprogram(name: "createIndependentOp", linkageName: "_ZN11xercesc_2_79OpFactory19createIndependentOpEPKNS_2OpES3_", scope: !728, file: !1, line: 149, type: !913, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !912, retainedNodes: !717)
!1239 = !DILocalVariable(name: "this", arg: 1, scope: !1238, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1240 = !DILocation(line: 0, scope: !1238)
!1241 = !DILocalVariable(name: "next", arg: 2, scope: !1238, file: !1, line: 149, type: !802)
!1242 = !DILocation(line: 149, column: 57, scope: !1238)
!1243 = !DILocalVariable(name: "branch", arg: 3, scope: !1238, file: !1, line: 150, type: !802)
!1244 = !DILocation(line: 150, column: 36, scope: !1238)
!1245 = !DILocalVariable(name: "tmpOp", scope: !1238, file: !1, line: 152, type: !877)
!1246 = !DILocation(line: 152, column: 11, scope: !1238)
!1247 = !DILocation(line: 152, column: 24, scope: !1238)
!1248 = !DILocation(line: 152, column: 19, scope: !1238)
!1249 = !DILocation(line: 152, column: 67, scope: !1238)
!1250 = !DILocation(line: 152, column: 40, scope: !1238)
!1251 = !DILocation(line: 154, column: 2, scope: !1238)
!1252 = !DILocation(line: 154, column: 9, scope: !1238)
!1253 = !DILocation(line: 154, column: 19, scope: !1238)
!1254 = !DILocation(line: 155, column: 2, scope: !1238)
!1255 = !DILocation(line: 155, column: 18, scope: !1238)
!1256 = !DILocation(line: 155, column: 9, scope: !1238)
!1257 = !DILocation(line: 156, column: 2, scope: !1238)
!1258 = !DILocation(line: 156, column: 13, scope: !1238)
!1259 = !DILocation(line: 156, column: 24, scope: !1238)
!1260 = !DILocation(line: 157, column: 9, scope: !1238)
!1261 = !DILocation(line: 157, column: 2, scope: !1238)
!1262 = !DILocation(line: 158, column: 1, scope: !1238)
!1263 = distinct !DISubprogram(name: "createModifierOp", linkageName: "_ZN11xercesc_2_79OpFactory16createModifierOpEPKNS_2OpES3_ii", scope: !728, file: !1, line: 160, type: !916, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !915, retainedNodes: !717)
!1264 = !DILocalVariable(name: "this", arg: 1, scope: !1263, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1265 = !DILocation(line: 0, scope: !1263)
!1266 = !DILocalVariable(name: "next", arg: 2, scope: !1263, file: !1, line: 160, type: !802)
!1267 = !DILocation(line: 160, column: 57, scope: !1263)
!1268 = !DILocalVariable(name: "branch", arg: 3, scope: !1263, file: !1, line: 161, type: !802)
!1269 = !DILocation(line: 161, column: 57, scope: !1263)
!1270 = !DILocalVariable(name: "add", arg: 4, scope: !1263, file: !1, line: 162, type: !920)
!1271 = !DILocation(line: 162, column: 51, scope: !1263)
!1272 = !DILocalVariable(name: "mask", arg: 5, scope: !1263, file: !1, line: 162, type: !920)
!1273 = !DILocation(line: 162, column: 66, scope: !1263)
!1274 = !DILocalVariable(name: "tmpOp", scope: !1263, file: !1, line: 164, type: !918)
!1275 = !DILocation(line: 164, column: 14, scope: !1263)
!1276 = !DILocation(line: 164, column: 27, scope: !1263)
!1277 = !DILocation(line: 164, column: 22, scope: !1263)
!1278 = !DILocation(line: 164, column: 70, scope: !1263)
!1279 = !DILocation(line: 164, column: 75, scope: !1263)
!1280 = !DILocation(line: 164, column: 81, scope: !1263)
!1281 = !DILocation(line: 164, column: 43, scope: !1263)
!1282 = !DILocation(line: 166, column: 2, scope: !1263)
!1283 = !DILocation(line: 166, column: 9, scope: !1263)
!1284 = !DILocation(line: 166, column: 19, scope: !1263)
!1285 = !DILocation(line: 167, column: 2, scope: !1263)
!1286 = !DILocation(line: 167, column: 9, scope: !1263)
!1287 = !DILocation(line: 167, column: 18, scope: !1263)
!1288 = !DILocation(line: 168, column: 9, scope: !1263)
!1289 = !DILocation(line: 168, column: 2, scope: !1263)
!1290 = !DILocation(line: 169, column: 1, scope: !1263)
!1291 = distinct !DISubprogram(name: "createConditionOp", linkageName: "_ZN11xercesc_2_79OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_", scope: !728, file: !1, line: 171, type: !922, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !921, retainedNodes: !717)
!1292 = !DILocalVariable(name: "this", arg: 1, scope: !1291, type: !937, flags: DIFlagArtificial | DIFlagObjectPointer)
!1293 = !DILocation(line: 0, scope: !1291)
!1294 = !DILocalVariable(name: "next", arg: 2, scope: !1291, file: !1, line: 171, type: !802)
!1295 = !DILocation(line: 171, column: 59, scope: !1291)
!1296 = !DILocalVariable(name: "ref", arg: 3, scope: !1291, file: !1, line: 171, type: !920)
!1297 = !DILocation(line: 171, column: 75, scope: !1291)
!1298 = !DILocalVariable(name: "conditionFlow", arg: 4, scope: !1291, file: !1, line: 172, type: !802)
!1299 = !DILocation(line: 172, column: 35, scope: !1291)
!1300 = !DILocalVariable(name: "yesFlow", arg: 5, scope: !1291, file: !1, line: 173, type: !802)
!1301 = !DILocation(line: 173, column: 35, scope: !1291)
!1302 = !DILocalVariable(name: "noFlow", arg: 6, scope: !1291, file: !1, line: 174, type: !802)
!1303 = !DILocation(line: 174, column: 35, scope: !1291)
!1304 = !DILocalVariable(name: "tmpOp", scope: !1291, file: !1, line: 176, type: !924)
!1305 = !DILocation(line: 176, column: 15, scope: !1291)
!1306 = !DILocation(line: 176, column: 28, scope: !1291)
!1307 = !DILocation(line: 176, column: 23, scope: !1291)
!1308 = !DILocation(line: 176, column: 73, scope: !1291)
!1309 = !DILocation(line: 176, column: 78, scope: !1291)
!1310 = !DILocation(line: 177, column: 12, scope: !1291)
!1311 = !DILocation(line: 177, column: 21, scope: !1291)
!1312 = !DILocation(line: 177, column: 29, scope: !1291)
!1313 = !DILocation(line: 176, column: 44, scope: !1291)
!1314 = !DILocation(line: 179, column: 2, scope: !1291)
!1315 = !DILocation(line: 179, column: 9, scope: !1291)
!1316 = !DILocation(line: 179, column: 19, scope: !1291)
!1317 = !DILocation(line: 180, column: 9, scope: !1291)
!1318 = !DILocation(line: 180, column: 2, scope: !1291)
!1319 = !DILocation(line: 181, column: 1, scope: !1291)
!1320 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEEC2EjbPNS_13MemoryManagerE", scope: !762, file: !1001, line: 29, type: !774, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !773, retainedNodes: !717)
!1321 = !DILocalVariable(name: "this", arg: 1, scope: !1320, type: !1003, flags: DIFlagArtificial | DIFlagObjectPointer)
!1322 = !DILocation(line: 0, scope: !1320)
!1323 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1320, file: !763, line: 41, type: !777)
!1324 = !DILocation(line: 41, column: 30, scope: !1320)
!1325 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1320, file: !763, line: 42, type: !778)
!1326 = !DILocation(line: 42, column: 22, scope: !1320)
!1327 = !DILocalVariable(name: "manager", arg: 4, scope: !1320, file: !763, line: 43, type: !779)
!1328 = !DILocation(line: 43, column: 32, scope: !1320)
!1329 = !DILocation(line: 38, column: 1, scope: !1320)
!1330 = !DILocation(line: 39, column: 5, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1320, file: !763, discriminator: 0)
!1332 = !DILocation(line: 33, column: 5, scope: !1333)
!1333 = !DILexicalBlockFile(scope: !1320, file: !1001, discriminator: 0)
!1334 = !DILocation(line: 33, column: 19, scope: !1333)
!1335 = !DILocation(line: 34, column: 7, scope: !1333)
!1336 = !DILocation(line: 35, column: 7, scope: !1333)
!1337 = !DILocation(line: 35, column: 17, scope: !1333)
!1338 = !DILocation(line: 36, column: 7, scope: !1333)
!1339 = !DILocation(line: 37, column: 7, scope: !1333)
!1340 = !DILocation(line: 37, column: 22, scope: !1333)
!1341 = !DILocation(line: 40, column: 27, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1333, file: !1001, line: 38, column: 1)
!1343 = !DILocation(line: 40, column: 52, scope: !1342)
!1344 = !DILocation(line: 40, column: 61, scope: !1342)
!1345 = !DILocation(line: 40, column: 43, scope: !1342)
!1346 = !DILocation(line: 40, column: 17, scope: !1342)
!1347 = !DILocation(line: 40, column: 5, scope: !1342)
!1348 = !DILocation(line: 40, column: 15, scope: !1342)
!1349 = !DILocalVariable(name: "index", scope: !1350, file: !1001, line: 41, type: !7)
!1350 = distinct !DILexicalBlock(scope: !1342, file: !1001, line: 41, column: 5)
!1351 = !DILocation(line: 41, column: 23, scope: !1350)
!1352 = !DILocation(line: 41, column: 10, scope: !1350)
!1353 = !DILocation(line: 41, column: 34, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1350, file: !1001, line: 41, column: 5)
!1355 = !DILocation(line: 41, column: 42, scope: !1354)
!1356 = !DILocation(line: 41, column: 40, scope: !1354)
!1357 = !DILocation(line: 41, column: 5, scope: !1350)
!1358 = !DILocation(line: 42, column: 9, scope: !1354)
!1359 = !DILocation(line: 42, column: 19, scope: !1354)
!1360 = !DILocation(line: 42, column: 26, scope: !1354)
!1361 = !DILocation(line: 41, column: 57, scope: !1354)
!1362 = !DILocation(line: 41, column: 5, scope: !1354)
!1363 = distinct !{!1363, !1357, !1364}
!1364 = !DILocation(line: 42, column: 28, scope: !1350)
!1365 = !DILocation(line: 43, column: 1, scope: !1333)
!1366 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_2OpEED2Ev", scope: !758, file: !961, line: 42, type: !836, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !835, retainedNodes: !717)
!1367 = !DILocalVariable(name: "this", arg: 1, scope: !1366, type: !757, flags: DIFlagArtificial | DIFlagObjectPointer)
!1368 = !DILocation(line: 0, scope: !1366)
!1369 = !DILocation(line: 43, column: 1, scope: !1366)
!1370 = !DILocation(line: 44, column: 15, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !961, line: 44, column: 9)
!1372 = distinct !DILexicalBlock(scope: !1366, file: !961, line: 43, column: 1)
!1373 = !DILocation(line: 44, column: 9, scope: !1372)
!1374 = !DILocalVariable(name: "index", scope: !1375, file: !961, line: 46, type: !7)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !961, line: 46, column: 8)
!1376 = distinct !DILexicalBlock(scope: !1371, file: !961, line: 45, column: 5)
!1377 = !DILocation(line: 46, column: 26, scope: !1375)
!1378 = !DILocation(line: 46, column: 13, scope: !1375)
!1379 = !DILocation(line: 46, column: 37, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1375, file: !961, line: 46, column: 8)
!1381 = !DILocation(line: 46, column: 51, scope: !1380)
!1382 = !DILocation(line: 46, column: 43, scope: !1380)
!1383 = !DILocation(line: 46, column: 8, scope: !1375)
!1384 = !DILocation(line: 47, column: 22, scope: !1380)
!1385 = !DILocation(line: 47, column: 32, scope: !1380)
!1386 = !DILocation(line: 47, column: 16, scope: !1380)
!1387 = !DILocation(line: 47, column: 9, scope: !1380)
!1388 = !DILocation(line: 46, column: 67, scope: !1380)
!1389 = !DILocation(line: 46, column: 8, scope: !1380)
!1390 = distinct !{!1390, !1383, !1391}
!1391 = !DILocation(line: 47, column: 37, scope: !1375)
!1392 = !DILocation(line: 48, column: 5, scope: !1376)
!1393 = !DILocation(line: 49, column: 11, scope: !1372)
!1394 = !DILocation(line: 49, column: 44, scope: !1372)
!1395 = !DILocation(line: 49, column: 38, scope: !1372)
!1396 = !DILocation(line: 49, column: 27, scope: !1372)
!1397 = !DILocation(line: 50, column: 1, scope: !1372)
!1398 = !DILocation(line: 50, column: 1, scope: !1366)
!1399 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_2OpEED0Ev", scope: !758, file: !961, line: 42, type: !836, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !835, retainedNodes: !717)
!1400 = !DILocalVariable(name: "this", arg: 1, scope: !1399, type: !757, flags: DIFlagArtificial | DIFlagObjectPointer)
!1401 = !DILocation(line: 0, scope: !1399)
!1402 = !DILocation(line: 43, column: 1, scope: !1399)
!1403 = !DILocation(line: 50, column: 1, scope: !1399)
!1404 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j", scope: !762, file: !1001, line: 64, type: !788, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !787, retainedNodes: !717)
!1405 = !DILocalVariable(name: "this", arg: 1, scope: !1404, type: !1003, flags: DIFlagArtificial | DIFlagObjectPointer)
!1406 = !DILocation(line: 0, scope: !1404)
!1407 = !DILocalVariable(name: "toSet", arg: 2, scope: !1404, file: !763, line: 52, type: !786)
!1408 = !DILocation(line: 52, column: 44, scope: !1404)
!1409 = !DILocalVariable(name: "setAt", arg: 3, scope: !1404, file: !763, line: 52, type: !777)
!1410 = !DILocation(line: 52, column: 70, scope: !1404)
!1411 = !DILocation(line: 66, column: 9, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1404, file: !1001, line: 66, column: 9)
!1413 = !DILocation(line: 66, column: 18, scope: !1412)
!1414 = !DILocation(line: 66, column: 15, scope: !1412)
!1415 = !DILocation(line: 66, column: 9, scope: !1404)
!1416 = !DILocation(line: 67, column: 9, scope: !1412)
!1417 = !DILocation(line: 72, column: 1, scope: !1412)
!1418 = !DILocation(line: 69, column: 9, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1404, file: !1001, line: 69, column: 9)
!1420 = !DILocation(line: 69, column: 9, scope: !1404)
!1421 = !DILocation(line: 70, column: 16, scope: !1419)
!1422 = !DILocation(line: 70, column: 26, scope: !1419)
!1423 = !DILocation(line: 70, column: 9, scope: !1419)
!1424 = !DILocation(line: 71, column: 24, scope: !1404)
!1425 = !DILocation(line: 71, column: 5, scope: !1404)
!1426 = !DILocation(line: 71, column: 15, scope: !1404)
!1427 = !DILocation(line: 71, column: 22, scope: !1404)
!1428 = !DILocation(line: 72, column: 1, scope: !1404)
!1429 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeAllElementsEv", scope: !762, file: !1001, line: 127, type: !781, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !794, retainedNodes: !717)
!1430 = !DILocalVariable(name: "this", arg: 1, scope: !1429, type: !1003, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DILocation(line: 0, scope: !1429)
!1432 = !DILocalVariable(name: "index", scope: !1433, file: !1001, line: 129, type: !7)
!1433 = distinct !DILexicalBlock(scope: !1429, file: !1001, line: 129, column: 5)
!1434 = !DILocation(line: 129, column: 23, scope: !1433)
!1435 = !DILocation(line: 129, column: 10, scope: !1433)
!1436 = !DILocation(line: 129, column: 34, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !1001, line: 129, column: 5)
!1438 = !DILocation(line: 129, column: 42, scope: !1437)
!1439 = !DILocation(line: 129, column: 40, scope: !1437)
!1440 = !DILocation(line: 129, column: 5, scope: !1433)
!1441 = !DILocation(line: 131, column: 13, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !1001, line: 131, column: 13)
!1443 = distinct !DILexicalBlock(scope: !1437, file: !1001, line: 130, column: 5)
!1444 = !DILocation(line: 131, column: 13, scope: !1443)
!1445 = !DILocation(line: 132, column: 18, scope: !1442)
!1446 = !DILocation(line: 132, column: 28, scope: !1442)
!1447 = !DILocation(line: 132, column: 11, scope: !1442)
!1448 = !DILocation(line: 135, column: 9, scope: !1443)
!1449 = !DILocation(line: 135, column: 19, scope: !1443)
!1450 = !DILocation(line: 135, column: 26, scope: !1443)
!1451 = !DILocation(line: 136, column: 5, scope: !1443)
!1452 = !DILocation(line: 129, column: 58, scope: !1437)
!1453 = !DILocation(line: 129, column: 5, scope: !1437)
!1454 = distinct !{!1454, !1440, !1455}
!1455 = !DILocation(line: 136, column: 5, scope: !1433)
!1456 = !DILocation(line: 137, column: 5, scope: !1429)
!1457 = !DILocation(line: 137, column: 15, scope: !1429)
!1458 = !DILocation(line: 138, column: 1, scope: !1429)
!1459 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15removeElementAtEj", scope: !762, file: !1001, line: 141, type: !796, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !795, retainedNodes: !717)
!1460 = !DILocalVariable(name: "this", arg: 1, scope: !1459, type: !1003, flags: DIFlagArtificial | DIFlagObjectPointer)
!1461 = !DILocation(line: 0, scope: !1459)
!1462 = !DILocalVariable(name: "removeAt", arg: 2, scope: !1459, file: !763, line: 56, type: !777)
!1463 = !DILocation(line: 56, column: 53, scope: !1459)
!1464 = !DILocation(line: 143, column: 9, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1459, file: !1001, line: 143, column: 9)
!1466 = !DILocation(line: 143, column: 21, scope: !1465)
!1467 = !DILocation(line: 143, column: 18, scope: !1465)
!1468 = !DILocation(line: 143, column: 9, scope: !1459)
!1469 = !DILocation(line: 144, column: 9, scope: !1465)
!1470 = !DILocation(line: 166, column: 1, scope: !1465)
!1471 = !DILocation(line: 146, column: 9, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1459, file: !1001, line: 146, column: 9)
!1473 = !DILocation(line: 146, column: 9, scope: !1459)
!1474 = !DILocation(line: 147, column: 16, scope: !1472)
!1475 = !DILocation(line: 147, column: 26, scope: !1472)
!1476 = !DILocation(line: 147, column: 9, scope: !1472)
!1477 = !DILocation(line: 150, column: 9, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1459, file: !1001, line: 150, column: 9)
!1479 = !DILocation(line: 150, column: 21, scope: !1478)
!1480 = !DILocation(line: 150, column: 30, scope: !1478)
!1481 = !DILocation(line: 150, column: 18, scope: !1478)
!1482 = !DILocation(line: 150, column: 9, scope: !1459)
!1483 = !DILocation(line: 152, column: 9, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1478, file: !1001, line: 151, column: 5)
!1485 = !DILocation(line: 152, column: 19, scope: !1484)
!1486 = !DILocation(line: 152, column: 29, scope: !1484)
!1487 = !DILocation(line: 153, column: 9, scope: !1484)
!1488 = !DILocation(line: 153, column: 18, scope: !1484)
!1489 = !DILocation(line: 154, column: 9, scope: !1484)
!1490 = !DILocalVariable(name: "index", scope: !1491, file: !1001, line: 158, type: !7)
!1491 = distinct !DILexicalBlock(scope: !1459, file: !1001, line: 158, column: 5)
!1492 = !DILocation(line: 158, column: 23, scope: !1491)
!1493 = !DILocation(line: 158, column: 31, scope: !1491)
!1494 = !DILocation(line: 158, column: 10, scope: !1491)
!1495 = !DILocation(line: 158, column: 41, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1491, file: !1001, line: 158, column: 5)
!1497 = !DILocation(line: 158, column: 49, scope: !1496)
!1498 = !DILocation(line: 158, column: 58, scope: !1496)
!1499 = !DILocation(line: 158, column: 47, scope: !1496)
!1500 = !DILocation(line: 158, column: 5, scope: !1491)
!1501 = !DILocation(line: 159, column: 28, scope: !1496)
!1502 = !DILocation(line: 159, column: 38, scope: !1496)
!1503 = !DILocation(line: 159, column: 43, scope: !1496)
!1504 = !DILocation(line: 159, column: 9, scope: !1496)
!1505 = !DILocation(line: 159, column: 19, scope: !1496)
!1506 = !DILocation(line: 159, column: 26, scope: !1496)
!1507 = !DILocation(line: 158, column: 67, scope: !1496)
!1508 = !DILocation(line: 158, column: 5, scope: !1496)
!1509 = distinct !{!1509, !1500, !1510}
!1510 = !DILocation(line: 159, column: 45, scope: !1491)
!1511 = !DILocation(line: 162, column: 5, scope: !1459)
!1512 = !DILocation(line: 162, column: 15, scope: !1459)
!1513 = !DILocation(line: 162, column: 24, scope: !1459)
!1514 = !DILocation(line: 162, column: 28, scope: !1459)
!1515 = !DILocation(line: 165, column: 5, scope: !1459)
!1516 = !DILocation(line: 165, column: 14, scope: !1459)
!1517 = !DILocation(line: 166, column: 1, scope: !1459)
!1518 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeLastElementEv", scope: !762, file: !1001, line: 168, type: !781, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !798, retainedNodes: !717)
!1519 = !DILocalVariable(name: "this", arg: 1, scope: !1518, type: !1003, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DILocation(line: 0, scope: !1518)
!1521 = !DILocation(line: 170, column: 10, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1518, file: !1001, line: 170, column: 9)
!1523 = !DILocation(line: 170, column: 9, scope: !1518)
!1524 = !DILocation(line: 171, column: 9, scope: !1522)
!1525 = !DILocation(line: 172, column: 5, scope: !1518)
!1526 = !DILocation(line: 172, column: 14, scope: !1518)
!1527 = !DILocation(line: 174, column: 9, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1518, file: !1001, line: 174, column: 9)
!1529 = !DILocation(line: 174, column: 9, scope: !1518)
!1530 = !DILocation(line: 175, column: 16, scope: !1528)
!1531 = !DILocation(line: 175, column: 26, scope: !1528)
!1532 = !DILocation(line: 175, column: 9, scope: !1528)
!1533 = !DILocation(line: 176, column: 1, scope: !1518)
!1534 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE7cleanupEv", scope: !762, file: !1001, line: 195, type: !781, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !805, retainedNodes: !717)
!1535 = !DILocalVariable(name: "this", arg: 1, scope: !1534, type: !1003, flags: DIFlagArtificial | DIFlagObjectPointer)
!1536 = !DILocation(line: 0, scope: !1534)
!1537 = !DILocation(line: 197, column: 9, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1534, file: !1001, line: 197, column: 9)
!1539 = !DILocation(line: 197, column: 9, scope: !1534)
!1540 = !DILocalVariable(name: "index", scope: !1541, file: !1001, line: 199, type: !7)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !1001, line: 199, column: 9)
!1542 = distinct !DILexicalBlock(scope: !1538, file: !1001, line: 198, column: 5)
!1543 = !DILocation(line: 199, column: 27, scope: !1541)
!1544 = !DILocation(line: 199, column: 14, scope: !1541)
!1545 = !DILocation(line: 199, column: 38, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1541, file: !1001, line: 199, column: 9)
!1547 = !DILocation(line: 199, column: 46, scope: !1546)
!1548 = !DILocation(line: 199, column: 44, scope: !1546)
!1549 = !DILocation(line: 199, column: 9, scope: !1541)
!1550 = !DILocation(line: 200, column: 20, scope: !1546)
!1551 = !DILocation(line: 200, column: 30, scope: !1546)
!1552 = !DILocation(line: 200, column: 13, scope: !1546)
!1553 = !DILocation(line: 199, column: 62, scope: !1546)
!1554 = !DILocation(line: 199, column: 9, scope: !1546)
!1555 = distinct !{!1555, !1549, !1556}
!1556 = !DILocation(line: 200, column: 35, scope: !1541)
!1557 = !DILocation(line: 201, column: 5, scope: !1542)
!1558 = !DILocation(line: 202, column: 5, scope: !1534)
!1559 = !DILocation(line: 202, column: 32, scope: !1534)
!1560 = !DILocation(line: 202, column: 21, scope: !1534)
!1561 = !DILocation(line: 203, column: 1, scope: !1534)
!1562 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED2Ev", scope: !762, file: !1001, line: 47, type: !781, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !780, retainedNodes: !717)
!1563 = !DILocalVariable(name: "this", arg: 1, scope: !1562, type: !1003, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DILocation(line: 0, scope: !1562)
!1565 = !DILocation(line: 49, column: 1, scope: !1562)
!1566 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED0Ev", scope: !762, file: !1001, line: 47, type: !781, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !780, retainedNodes: !717)
!1567 = !DILocalVariable(name: "this", arg: 1, scope: !1566, type: !1003, flags: DIFlagArtificial | DIFlagObjectPointer)
!1568 = !DILocation(line: 0, scope: !1566)
!1569 = !DILocation(line: 48, column: 1, scope: !1566)
!1570 = !DILocation(line: 49, column: 1, scope: !1566)
!1571 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1573, file: !1572, line: 28, type: !1579, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1578, retainedNodes: !717)
!1572 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1573 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !1572, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1574, vtableHolder: !1576, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!1574 = !{!1575, !1578, !1584, !1589, !1592, !1595, !1598, !1602, !1607, !1610}
!1575 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1573, baseType: !1576, flags: DIFlagPublic, extraData: i32 0)
!1576 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1577, line: 40, flags: DIFlagFwdDecl)
!1577 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1578 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1573, file: !1572, line: 28, type: !1579, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1581, !1582, !777, !1583, !739}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!1584 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1573, file: !1572, line: 28, type: !1585, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{null, !1581, !1587}
!1587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1588, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1589 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1573, file: !1572, line: 28, type: !1590, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1581, !1582, !777, !1583, !907, !907, !907, !907, !739}
!1592 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1573, file: !1572, line: 28, type: !1593, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1581, !1582, !777, !1583, !1582, !1582, !1582, !1582, !739}
!1595 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !1573, file: !1572, line: 28, type: !1596, scopeLine: 28, containingType: !1573, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1581}
!1598 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !1573, file: !1572, line: 28, type: !1599, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1601, !1581, !1587}
!1601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1573, size: 64)
!1602 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1573, file: !1572, line: 28, type: !1603, scopeLine: 28, containingType: !1573, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1606}
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1607 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1573, file: !1572, line: 28, type: !1608, scopeLine: 28, containingType: !1573, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!908, !1606}
!1610 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1573, file: !1572, line: 28, type: !1596, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!1611 = !DILocalVariable(name: "this", arg: 1, scope: !1571, type: !1612, flags: DIFlagArtificial | DIFlagObjectPointer)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1613 = !DILocation(line: 0, scope: !1571)
!1614 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1571, file: !1572, line: 28, type: !1582)
!1615 = !DILocation(line: 28, column: 1, scope: !1571)
!1616 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1571, file: !1572, line: 28, type: !777)
!1617 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1571, file: !1572, line: 28, type: !1583)
!1618 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1571, file: !1572, line: 28, type: !739)
!1619 = !DILocation(line: 28, column: 1, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1571, file: !1572, line: 28, column: 1)
!1621 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !1573, file: !1572, line: 28, type: !1596, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1595, retainedNodes: !717)
!1622 = !DILocalVariable(name: "this", arg: 1, scope: !1621, type: !1612, flags: DIFlagArtificial | DIFlagObjectPointer)
!1623 = !DILocation(line: 0, scope: !1621)
!1624 = !DILocation(line: 28, column: 1, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1621, file: !1572, line: 28, column: 1)
!1626 = !DILocation(line: 28, column: 1, scope: !1621)
!1627 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !1573, file: !1572, line: 28, type: !1596, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1595, retainedNodes: !717)
!1628 = !DILocalVariable(name: "this", arg: 1, scope: !1627, type: !1612, flags: DIFlagArtificial | DIFlagObjectPointer)
!1629 = !DILocation(line: 0, scope: !1627)
!1630 = !DILocation(line: 28, column: 1, scope: !1627)
!1631 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1573, file: !1572, line: 28, type: !1608, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1607, retainedNodes: !717)
!1632 = !DILocalVariable(name: "this", arg: 1, scope: !1631, type: !1633, flags: DIFlagArtificial | DIFlagObjectPointer)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1634 = !DILocation(line: 0, scope: !1631)
!1635 = !DILocation(line: 28, column: 1, scope: !1631)
!1636 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1573, file: !1572, line: 28, type: !1603, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1602, retainedNodes: !717)
!1637 = !DILocalVariable(name: "this", arg: 1, scope: !1636, type: !1633, flags: DIFlagArtificial | DIFlagObjectPointer)
!1638 = !DILocation(line: 0, scope: !1636)
!1639 = !DILocation(line: 28, column: 1, scope: !1636)
!1640 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !1573, file: !1572, line: 28, type: !1585, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1584, retainedNodes: !717)
!1641 = !DILocalVariable(name: "this", arg: 1, scope: !1640, type: !1612, flags: DIFlagArtificial | DIFlagObjectPointer)
!1642 = !DILocation(line: 0, scope: !1640)
!1643 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1640, file: !1572, line: 28, type: !1587)
!1644 = !DILocation(line: 28, column: 1, scope: !1640)
!1645 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE19ensureExtraCapacityEj", scope: !762, file: !1001, line: 263, type: !796, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !820, retainedNodes: !717)
!1646 = !DILocalVariable(name: "this", arg: 1, scope: !1645, type: !1003, flags: DIFlagArtificial | DIFlagObjectPointer)
!1647 = !DILocation(line: 0, scope: !1645)
!1648 = !DILocalVariable(name: "length", arg: 2, scope: !1645, file: !763, line: 76, type: !777)
!1649 = !DILocation(line: 76, column: 49, scope: !1645)
!1650 = !DILocalVariable(name: "newMax", scope: !1645, file: !1001, line: 265, type: !7)
!1651 = !DILocation(line: 265, column: 18, scope: !1645)
!1652 = !DILocation(line: 265, column: 27, scope: !1645)
!1653 = !DILocation(line: 265, column: 39, scope: !1645)
!1654 = !DILocation(line: 265, column: 37, scope: !1645)
!1655 = !DILocation(line: 267, column: 9, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1645, file: !1001, line: 267, column: 9)
!1657 = !DILocation(line: 267, column: 19, scope: !1656)
!1658 = !DILocation(line: 267, column: 16, scope: !1656)
!1659 = !DILocation(line: 267, column: 9, scope: !1645)
!1660 = !DILocation(line: 268, column: 9, scope: !1656)
!1661 = !DILocation(line: 272, column: 9, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1645, file: !1001, line: 272, column: 9)
!1663 = !DILocation(line: 272, column: 18, scope: !1662)
!1664 = !DILocation(line: 272, column: 30, scope: !1662)
!1665 = !DILocation(line: 272, column: 39, scope: !1662)
!1666 = !DILocation(line: 272, column: 28, scope: !1662)
!1667 = !DILocation(line: 272, column: 16, scope: !1662)
!1668 = !DILocation(line: 272, column: 9, scope: !1645)
!1669 = !DILocation(line: 273, column: 18, scope: !1662)
!1670 = !DILocation(line: 273, column: 30, scope: !1662)
!1671 = !DILocation(line: 273, column: 39, scope: !1662)
!1672 = !DILocation(line: 273, column: 28, scope: !1662)
!1673 = !DILocation(line: 273, column: 16, scope: !1662)
!1674 = !DILocation(line: 273, column: 9, scope: !1662)
!1675 = !DILocalVariable(name: "newList", scope: !1645, file: !1001, line: 276, type: !443)
!1676 = !DILocation(line: 276, column: 13, scope: !1645)
!1677 = !DILocation(line: 276, column: 33, scope: !1645)
!1678 = !DILocation(line: 278, column: 9, scope: !1645)
!1679 = !DILocation(line: 278, column: 16, scope: !1645)
!1680 = !DILocation(line: 276, column: 49, scope: !1645)
!1681 = !DILocation(line: 276, column: 23, scope: !1645)
!1682 = !DILocalVariable(name: "index", scope: !1645, file: !1001, line: 280, type: !7)
!1683 = !DILocation(line: 280, column: 18, scope: !1645)
!1684 = !DILocation(line: 281, column: 5, scope: !1645)
!1685 = !DILocation(line: 281, column: 12, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !1001, line: 281, column: 5)
!1687 = distinct !DILexicalBlock(scope: !1645, file: !1001, line: 281, column: 5)
!1688 = !DILocation(line: 281, column: 20, scope: !1686)
!1689 = !DILocation(line: 281, column: 18, scope: !1686)
!1690 = !DILocation(line: 281, column: 5, scope: !1687)
!1691 = !DILocation(line: 282, column: 26, scope: !1686)
!1692 = !DILocation(line: 282, column: 36, scope: !1686)
!1693 = !DILocation(line: 282, column: 9, scope: !1686)
!1694 = !DILocation(line: 282, column: 17, scope: !1686)
!1695 = !DILocation(line: 282, column: 24, scope: !1686)
!1696 = !DILocation(line: 281, column: 36, scope: !1686)
!1697 = !DILocation(line: 281, column: 5, scope: !1686)
!1698 = distinct !{!1698, !1690, !1699}
!1699 = !DILocation(line: 282, column: 41, scope: !1687)
!1700 = !DILocation(line: 285, column: 5, scope: !1645)
!1701 = !DILocation(line: 285, column: 12, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !1001, line: 285, column: 5)
!1703 = distinct !DILexicalBlock(scope: !1645, file: !1001, line: 285, column: 5)
!1704 = !DILocation(line: 285, column: 20, scope: !1702)
!1705 = !DILocation(line: 285, column: 18, scope: !1702)
!1706 = !DILocation(line: 285, column: 5, scope: !1703)
!1707 = !DILocation(line: 286, column: 9, scope: !1702)
!1708 = !DILocation(line: 286, column: 17, scope: !1702)
!1709 = !DILocation(line: 286, column: 24, scope: !1702)
!1710 = !DILocation(line: 285, column: 33, scope: !1702)
!1711 = !DILocation(line: 285, column: 5, scope: !1702)
!1712 = distinct !{!1712, !1706, !1713}
!1713 = !DILocation(line: 286, column: 26, scope: !1703)
!1714 = !DILocation(line: 289, column: 5, scope: !1645)
!1715 = !DILocation(line: 289, column: 32, scope: !1645)
!1716 = !DILocation(line: 289, column: 21, scope: !1645)
!1717 = !DILocation(line: 290, column: 17, scope: !1645)
!1718 = !DILocation(line: 290, column: 5, scope: !1645)
!1719 = !DILocation(line: 290, column: 15, scope: !1645)
!1720 = !DILocation(line: 291, column: 17, scope: !1645)
!1721 = !DILocation(line: 291, column: 5, scope: !1645)
!1722 = !DILocation(line: 291, column: 15, scope: !1645)
!1723 = !DILocation(line: 292, column: 1, scope: !1645)
