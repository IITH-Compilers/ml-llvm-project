; ModuleID = 'Op.cpp'
source_filename = "Op.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::CharOp" = type <{ %"class.xercesc_2_7::Op", i32, [4 x i8] }>
%"class.xercesc_2_7::UnionOp" = type { %"class.xercesc_2_7::Op", %"class.xercesc_2_7::RefVectorOf"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ChildOp" = type { %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::ModifierOp" = type { %"class.xercesc_2_7::ChildOp", i32, i32 }
%"class.xercesc_2_7::RangeOp" = type { %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Token"* }
%"class.xercesc_2_7::Token" = type opaque
%"class.xercesc_2_7::StringOp" = type { %"class.xercesc_2_7::Op", i16* }
%"class.xercesc_2_7::ConditionOp" = type { %"class.xercesc_2_7::Op", i32, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_2OpEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_2OpEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE9elementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_ = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_72OpD2Ev = comdat any

$_ZN11xercesc_2_72OpD0Ev = comdat any

$_ZN11xercesc_2_76CharOpD2Ev = comdat any

$_ZN11xercesc_2_76CharOpD0Ev = comdat any

$_ZN11xercesc_2_77UnionOpD2Ev = comdat any

$_ZN11xercesc_2_77UnionOpD0Ev = comdat any

$_ZN11xercesc_2_77ChildOpD2Ev = comdat any

$_ZN11xercesc_2_77ChildOpD0Ev = comdat any

$_ZN11xercesc_2_710ModifierOpD2Ev = comdat any

$_ZN11xercesc_2_710ModifierOpD0Ev = comdat any

$_ZN11xercesc_2_77RangeOpD2Ev = comdat any

$_ZN11xercesc_2_77RangeOpD0Ev = comdat any

$_ZN11xercesc_2_78StringOpD2Ev = comdat any

$_ZN11xercesc_2_78StringOpD0Ev = comdat any

$_ZN11xercesc_2_711ConditionOpD2Ev = comdat any

$_ZN11xercesc_2_711ConditionOpD0Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$__clang_call_terminate = comdat any

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

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE19ensureExtraCapacityEj = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_2OpEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_2OpEEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_2OpEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_2OpEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_2OpEEE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_72OpE = dso_local unnamed_addr constant { [15 x i8*] } { [15 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_72OpE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Op"*)* @_ZN11xercesc_2_72OpD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::Op"*)* @_ZN11xercesc_2_72OpD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op7getDataEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getData2Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op7getSizeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getRefNoEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op16getConditionFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op10getYesFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op9getNoFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*, i32)* @_ZNK11xercesc_2_72Op9elementAtEi to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getTokenEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op10getLiteralEv to i8*)] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Op.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_76CharOpE = dso_local unnamed_addr constant { [15 x i8*] } { [15 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_76CharOpE to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharOp"*)* @_ZN11xercesc_2_76CharOpD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::CharOp"*)* @_ZN11xercesc_2_76CharOpD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::CharOp"*)* @_ZNK11xercesc_2_76CharOp7getDataEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getData2Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op7getSizeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getRefNoEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op16getConditionFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op10getYesFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op9getNoFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*, i32)* @_ZNK11xercesc_2_72Op9elementAtEi to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getTokenEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op10getLiteralEv to i8*)] }, align 8
@_ZTVN11xercesc_2_77UnionOpE = dso_local unnamed_addr constant { [15 x i8*] } { [15 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_77UnionOpE to i8*), i8* bitcast (void (%"class.xercesc_2_7::UnionOp"*)* @_ZN11xercesc_2_77UnionOpD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::UnionOp"*)* @_ZN11xercesc_2_77UnionOpD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op7getDataEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getData2Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::UnionOp"*)* @_ZNK11xercesc_2_77UnionOp7getSizeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getRefNoEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op16getConditionFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op10getYesFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op9getNoFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::UnionOp"*, i32)* @_ZNK11xercesc_2_77UnionOp9elementAtEi to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getTokenEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op10getLiteralEv to i8*)] }, align 8
@_ZTVN11xercesc_2_77ChildOpE = dso_local unnamed_addr constant { [15 x i8*] } { [15 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_77ChildOpE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ChildOp"*)* @_ZN11xercesc_2_77ChildOpD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ChildOp"*)* @_ZN11xercesc_2_77ChildOpD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op7getDataEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getData2Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op7getSizeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getRefNoEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op16getConditionFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op10getYesFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op9getNoFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*, i32)* @_ZNK11xercesc_2_72Op9elementAtEi to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::ChildOp"*)* @_ZNK11xercesc_2_77ChildOp8getChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getTokenEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op10getLiteralEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710ModifierOpE = dso_local unnamed_addr constant { [15 x i8*] } { [15 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_710ModifierOpE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ModifierOp"*)* @_ZN11xercesc_2_710ModifierOpD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ModifierOp"*)* @_ZN11xercesc_2_710ModifierOpD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ModifierOp"*)* @_ZNK11xercesc_2_710ModifierOp7getDataEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ModifierOp"*)* @_ZNK11xercesc_2_710ModifierOp8getData2Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op7getSizeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getRefNoEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op16getConditionFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op10getYesFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op9getNoFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*, i32)* @_ZNK11xercesc_2_72Op9elementAtEi to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::ChildOp"*)* @_ZNK11xercesc_2_77ChildOp8getChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getTokenEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op10getLiteralEv to i8*)] }, align 8
@_ZTVN11xercesc_2_77RangeOpE = dso_local unnamed_addr constant { [15 x i8*] } { [15 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_77RangeOpE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RangeOp"*)* @_ZN11xercesc_2_77RangeOpD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RangeOp"*)* @_ZN11xercesc_2_77RangeOpD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op7getDataEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getData2Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op7getSizeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getRefNoEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op16getConditionFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op10getYesFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op9getNoFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*, i32)* @_ZNK11xercesc_2_72Op9elementAtEi to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::RangeOp"*)* @_ZNK11xercesc_2_77RangeOp8getTokenEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op10getLiteralEv to i8*)] }, align 8
@_ZTVN11xercesc_2_78StringOpE = dso_local unnamed_addr constant { [15 x i8*] } { [15 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78StringOpE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringOp"*)* @_ZN11xercesc_2_78StringOpD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringOp"*)* @_ZN11xercesc_2_78StringOpD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op7getDataEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getData2Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op7getSizeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getRefNoEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op16getConditionFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op10getYesFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op9getNoFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*, i32)* @_ZNK11xercesc_2_72Op9elementAtEi to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getTokenEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::StringOp"*)* @_ZNK11xercesc_2_78StringOp10getLiteralEv to i8*)] }, align 8
@_ZTVN11xercesc_2_711ConditionOpE = dso_local unnamed_addr constant { [15 x i8*] } { [15 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711ConditionOpE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ConditionOp"*)* @_ZN11xercesc_2_711ConditionOpD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ConditionOp"*)* @_ZN11xercesc_2_711ConditionOpD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op7getDataEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getData2Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op7getSizeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ConditionOp"*)* @_ZNK11xercesc_2_711ConditionOp8getRefNoEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::ConditionOp"*)* @_ZNK11xercesc_2_711ConditionOp16getConditionFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::ConditionOp"*)* @_ZNK11xercesc_2_711ConditionOp10getYesFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::ConditionOp"*)* @_ZNK11xercesc_2_711ConditionOp9getNoFlowEv to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*, i32)* @_ZNK11xercesc_2_72Op9elementAtEi to i8*), i8* bitcast (%"class.xercesc_2_7::Op"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getChildEv to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op8getTokenEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Op"*)* @_ZNK11xercesc_2_72Op10getLiteralEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_72OpE = dso_local constant [19 x i8] c"N11xercesc_2_72OpE\00", align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_72OpE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTSN11xercesc_2_72OpE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, align 8
@_ZTSN11xercesc_2_76CharOpE = dso_local constant [23 x i8] c"N11xercesc_2_76CharOpE\00", align 1
@_ZTIN11xercesc_2_76CharOpE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN11xercesc_2_76CharOpE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_72OpE to i8*) }, align 8
@_ZTSN11xercesc_2_77UnionOpE = dso_local constant [24 x i8] c"N11xercesc_2_77UnionOpE\00", align 1
@_ZTIN11xercesc_2_77UnionOpE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77UnionOpE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_72OpE to i8*) }, align 8
@_ZTSN11xercesc_2_77ChildOpE = dso_local constant [24 x i8] c"N11xercesc_2_77ChildOpE\00", align 1
@_ZTIN11xercesc_2_77ChildOpE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77ChildOpE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_72OpE to i8*) }, align 8
@_ZTSN11xercesc_2_710ModifierOpE = dso_local constant [28 x i8] c"N11xercesc_2_710ModifierOpE\00", align 1
@_ZTIN11xercesc_2_710ModifierOpE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710ModifierOpE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_77ChildOpE to i8*) }, align 8
@_ZTSN11xercesc_2_77RangeOpE = dso_local constant [24 x i8] c"N11xercesc_2_77RangeOpE\00", align 1
@_ZTIN11xercesc_2_77RangeOpE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77RangeOpE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_72OpE to i8*) }, align 8
@_ZTSN11xercesc_2_78StringOpE = dso_local constant [25 x i8] c"N11xercesc_2_78StringOpE\00", align 1
@_ZTIN11xercesc_2_78StringOpE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78StringOpE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_72OpE to i8*) }, align 8
@_ZTSN11xercesc_2_711ConditionOpE = dso_local constant [29 x i8] c"N11xercesc_2_711ConditionOpE\00", align 1
@_ZTIN11xercesc_2_711ConditionOpE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711ConditionOpE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_72OpE to i8*) }, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_711RefVectorOfINS_2OpEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_2OpEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_2OpEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_2OpEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::Op"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_711RefVectorOfINS_2OpEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_2OpEEE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_2OpEEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_2OpEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_2OpEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_2OpEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_2OpEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_2OpEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_2OpEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::Op"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE7cleanupEv to i8*)] }, comdat, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_72OpC1EsPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::Op"*, i16, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::Op"*, i16, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_72OpC2EsPNS_13MemoryManagerE
@_ZN11xercesc_2_76CharOpC1EsiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::CharOp"*, i16, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::CharOp"*, i16, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_76CharOpC2EsiPNS_13MemoryManagerE
@_ZN11xercesc_2_77UnionOpC1EsiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::UnionOp"*, i16, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::UnionOp"*, i16, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_77UnionOpC2EsiPNS_13MemoryManagerE
@_ZN11xercesc_2_77ChildOpC1EsPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ChildOp"*, i16, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ChildOp"*, i16, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_77ChildOpC2EsPNS_13MemoryManagerE
@_ZN11xercesc_2_710ModifierOpC1EsiiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ModifierOp"*, i16, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ModifierOp"*, i16, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_710ModifierOpC2EsiiPNS_13MemoryManagerE
@_ZN11xercesc_2_77RangeOpC1EsPKNS_5TokenEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::RangeOp"*, i16, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::RangeOp"*, i16, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_77RangeOpC2EsPKNS_5TokenEPNS_13MemoryManagerE
@_ZN11xercesc_2_78StringOpC1EsPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::StringOp"*, i16, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::StringOp"*, i16, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_78StringOpC2EsPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_711ConditionOpC1EsiPKNS_2OpES3_S3_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ConditionOp"*, i16, i32, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ConditionOp"*, i16, i32, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_711ConditionOpC2EsiPKNS_2OpES3_S3_PNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !853 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !873, metadata !DIExpression()), !dbg !875
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !876
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !876
  call void @_ZdlPv(i8* %0) #9, !dbg !876
  ret void, !dbg !877
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !878 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !879, metadata !DIExpression()), !dbg !880
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !881
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_72OpC2EsPNS_13MemoryManagerE(%"class.xercesc_2_7::Op"* %this, i16 signext %type, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !882 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %type.addr = alloca i16, align 2
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %this.addr, metadata !883, metadata !DIExpression()), !dbg !884
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !885, metadata !DIExpression()), !dbg !886
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !887, metadata !DIExpression()), !dbg !888
  %this1 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Op"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !889
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !890
  %1 = bitcast %"class.xercesc_2_7::Op"* %this1 to i32 (...)***, !dbg !889
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_72OpE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !889
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %this1, i32 0, i32 1, !dbg !891
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !892
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !891
  %fOpType = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %this1, i32 0, i32 2, !dbg !893
  %3 = load i16, i16* %type.addr, align 2, !dbg !894
  store i16 %3, i16* %fOpType, align 8, !dbg !893
  %fNextOp = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %this1, i32 0, i32 3, !dbg !895
  store %"class.xercesc_2_7::Op"* null, %"class.xercesc_2_7::Op"** %fNextOp, align 8, !dbg !895
  ret void, !dbg !896
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !897 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !898, metadata !DIExpression()), !dbg !900
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !901
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_72Op7getSizeEv(%"class.xercesc_2_7::Op"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !902 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %this.addr, metadata !903, metadata !DIExpression()), !dbg !904
  %this1 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !905
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !905
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %this1, i32 0, i32 1, !dbg !905
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !905
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 44, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !905

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !905
  unreachable, !dbg !905

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !906
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !906
  store i8* %3, i8** %exn.slot, align 8, !dbg !906
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !906
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !906
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !905
  br label %eh.resume, !dbg !905

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !905
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !905
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !905
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !905
  resume { i8*, i32 } %lpad.val2, !dbg !905
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !907 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !949, metadata !DIExpression()), !dbg !951
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !952, metadata !DIExpression()), !dbg !953
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !954, metadata !DIExpression()), !dbg !953
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !955, metadata !DIExpression()), !dbg !953
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !956, metadata !DIExpression()), !dbg !953
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !953
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !953
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !953
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !953
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !953
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !953
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !953
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !957
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !957
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !957

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !953

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !957
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !957
  store i8* %8, i8** %exn.slot, align 8, !dbg !957
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !957
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !957
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !957
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !957
  br label %eh.resume, !dbg !957

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !957
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !957
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !957
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !957
  resume { i8*, i32 } %lpad.val2, !dbg !957
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !959 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !960, metadata !DIExpression()), !dbg !961
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !962
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !962
  ret void, !dbg !964
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_72Op7getDataEv(%"class.xercesc_2_7::Op"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !965 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %this.addr, metadata !966, metadata !DIExpression()), !dbg !967
  %this1 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !968
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !968
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %this1, i32 0, i32 1, !dbg !968
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !968
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 50, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !968

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !968
  unreachable, !dbg !968

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !969
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !969
  store i8* %3, i8** %exn.slot, align 8, !dbg !969
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !969
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !969
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !968
  br label %eh.resume, !dbg !968

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !968
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !968
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !968
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !968
  resume { i8*, i32 } %lpad.val2, !dbg !968
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_72Op8getData2Ev(%"class.xercesc_2_7::Op"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !970 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %this.addr, metadata !971, metadata !DIExpression()), !dbg !972
  %this1 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !973
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !973
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %this1, i32 0, i32 1, !dbg !973
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !973
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 56, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !973

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !973
  unreachable, !dbg !973

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !974
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !974
  store i8* %3, i8** %exn.slot, align 8, !dbg !974
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !974
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !974
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !973
  br label %eh.resume, !dbg !973

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !973
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !973
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !973
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !973
  resume { i8*, i32 } %lpad.val2, !dbg !973
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_72Op8getRefNoEv(%"class.xercesc_2_7::Op"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !975 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %this.addr, metadata !976, metadata !DIExpression()), !dbg !977
  %this1 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !978
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !978
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %this1, i32 0, i32 1, !dbg !978
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !978
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 62, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !978

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !978
  unreachable, !dbg !978

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !979
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !979
  store i8* %3, i8** %exn.slot, align 8, !dbg !979
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !979
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !979
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !978
  br label %eh.resume, !dbg !978

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !978
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !978
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !978
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !978
  resume { i8*, i32 } %lpad.val2, !dbg !978
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Op"* @_ZNK11xercesc_2_72Op9elementAtEi(%"class.xercesc_2_7::Op"* %this, i32 %0) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !980 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %this.addr, metadata !981, metadata !DIExpression()), !dbg !982
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !983, metadata !DIExpression()), !dbg !984
  %this1 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !985
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !985
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %this1, i32 0, i32 1, !dbg !985
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !985
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !985

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !985
  unreachable, !dbg !985

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !986
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !986
  store i8* %4, i8** %exn.slot, align 8, !dbg !986
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !986
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !986
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !985
  br label %eh.resume, !dbg !985

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !985
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !985
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !985
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !985
  resume { i8*, i32 } %lpad.val2, !dbg !985
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Op"* @_ZNK11xercesc_2_72Op8getChildEv(%"class.xercesc_2_7::Op"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !987 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %this.addr, metadata !988, metadata !DIExpression()), !dbg !989
  %this1 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !990
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !990
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %this1, i32 0, i32 1, !dbg !990
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !990
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !990

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !990
  unreachable, !dbg !990

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !991
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !991
  store i8* %3, i8** %exn.slot, align 8, !dbg !991
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !991
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !991
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !990
  br label %eh.resume, !dbg !990

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !990
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !990
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !990
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !990
  resume { i8*, i32 } %lpad.val2, !dbg !990
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Op"* @_ZNK11xercesc_2_72Op16getConditionFlowEv(%"class.xercesc_2_7::Op"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !992 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %this.addr, metadata !993, metadata !DIExpression()), !dbg !994
  %this1 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !995
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !995
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %this1, i32 0, i32 1, !dbg !995
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !995
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !995

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !995
  unreachable, !dbg !995

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !996
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !996
  store i8* %3, i8** %exn.slot, align 8, !dbg !996
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !996
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !996
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !995
  br label %eh.resume, !dbg !995

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !995
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !995
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !995
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !995
  resume { i8*, i32 } %lpad.val2, !dbg !995
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Op"* @_ZNK11xercesc_2_72Op10getYesFlowEv(%"class.xercesc_2_7::Op"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !997 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %this.addr, metadata !998, metadata !DIExpression()), !dbg !999
  %this1 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1000
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1000
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %this1, i32 0, i32 1, !dbg !1000
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1000
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1000

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1000
  unreachable, !dbg !1000

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1001
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1001
  store i8* %3, i8** %exn.slot, align 8, !dbg !1001
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1001
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1001
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1000
  br label %eh.resume, !dbg !1000

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1000
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1000
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1000
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1000
  resume { i8*, i32 } %lpad.val2, !dbg !1000
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Op"* @_ZNK11xercesc_2_72Op9getNoFlowEv(%"class.xercesc_2_7::Op"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1002 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %this.addr, metadata !1003, metadata !DIExpression()), !dbg !1004
  %this1 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1005
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1005
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %this1, i32 0, i32 1, !dbg !1005
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1005
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 92, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1005

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1005
  unreachable, !dbg !1005

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1006
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1006
  store i8* %3, i8** %exn.slot, align 8, !dbg !1006
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1006
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1006
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1005
  br label %eh.resume, !dbg !1005

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1005
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1005
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1005
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1005
  resume { i8*, i32 } %lpad.val2, !dbg !1005
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_72Op10getLiteralEv(%"class.xercesc_2_7::Op"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1007 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %this.addr, metadata !1008, metadata !DIExpression()), !dbg !1009
  %this1 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1010
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1010
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %this1, i32 0, i32 1, !dbg !1010
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1010
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1010

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1010
  unreachable, !dbg !1010

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1011
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1011
  store i8* %3, i8** %exn.slot, align 8, !dbg !1011
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1011
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1011
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1010
  br label %eh.resume, !dbg !1010

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1010
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1010
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1010
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1010
  resume { i8*, i32 } %lpad.val2, !dbg !1010
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZNK11xercesc_2_72Op8getTokenEv(%"class.xercesc_2_7::Op"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1012 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %this.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  %this1 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1015
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1015
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %this1, i32 0, i32 1, !dbg !1015
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1015
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1015

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1015
  unreachable, !dbg !1015

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1016
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1016
  store i8* %3, i8** %exn.slot, align 8, !dbg !1016
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1016
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1016
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1015
  br label %eh.resume, !dbg !1015

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1015
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1015
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1015
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1015
  resume { i8*, i32 } %lpad.val2, !dbg !1015
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76CharOpC2EsiPNS_13MemoryManagerE(%"class.xercesc_2_7::CharOp"* %this, i16 signext %type, i32 %charData, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1017 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharOp"*, align 8
  %type.addr = alloca i16, align 2
  %charData.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::CharOp"* %this, %"class.xercesc_2_7::CharOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharOp"** %this.addr, metadata !1043, metadata !DIExpression()), !dbg !1045
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !1046, metadata !DIExpression()), !dbg !1047
  store i32 %charData, i32* %charData.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %charData.addr, metadata !1048, metadata !DIExpression()), !dbg !1049
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  %this1 = load %"class.xercesc_2_7::CharOp"*, %"class.xercesc_2_7::CharOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CharOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !1052
  %1 = load i16, i16* %type.addr, align 2, !dbg !1053
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1054
  call void @_ZN11xercesc_2_72OpC2EsPNS_13MemoryManagerE(%"class.xercesc_2_7::Op"* %0, i16 signext %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1055
  %3 = bitcast %"class.xercesc_2_7::CharOp"* %this1 to i32 (...)***, !dbg !1052
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_76CharOpE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1052
  %fCharData = getelementptr inbounds %"class.xercesc_2_7::CharOp", %"class.xercesc_2_7::CharOp"* %this1, i32 0, i32 1, !dbg !1056
  %4 = load i32, i32* %charData.addr, align 4, !dbg !1057
  store i32 %4, i32* %fCharData, align 8, !dbg !1056
  ret void, !dbg !1058
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_76CharOp7getDataEv(%"class.xercesc_2_7::CharOp"* %this) unnamed_addr #1 align 2 !dbg !1059 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharOp"*, align 8
  store %"class.xercesc_2_7::CharOp"* %this, %"class.xercesc_2_7::CharOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharOp"** %this.addr, metadata !1060, metadata !DIExpression()), !dbg !1062
  %this1 = load %"class.xercesc_2_7::CharOp"*, %"class.xercesc_2_7::CharOp"** %this.addr, align 8
  %fCharData = getelementptr inbounds %"class.xercesc_2_7::CharOp", %"class.xercesc_2_7::CharOp"* %this1, i32 0, i32 1, !dbg !1063
  %0 = load i32, i32* %fCharData, align 8, !dbg !1063
  ret i32 %0, !dbg !1064
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_77UnionOpC2EsiPNS_13MemoryManagerE(%"class.xercesc_2_7::UnionOp"* %this, i16 signext %type, i32 %size, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1065 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionOp"*, align 8
  %type.addr = alloca i16, align 2
  %size.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::UnionOp"* %this, %"class.xercesc_2_7::UnionOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionOp"** %this.addr, metadata !1182, metadata !DIExpression()), !dbg !1184
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  %this1 = load %"class.xercesc_2_7::UnionOp"*, %"class.xercesc_2_7::UnionOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UnionOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !1191
  %1 = load i16, i16* %type.addr, align 2, !dbg !1192
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1193
  call void @_ZN11xercesc_2_72OpC2EsPNS_13MemoryManagerE(%"class.xercesc_2_7::Op"* %0, i16 signext %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1194
  %3 = bitcast %"class.xercesc_2_7::UnionOp"* %this1 to i32 (...)***, !dbg !1191
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_77UnionOpE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1191
  %fBranches = getelementptr inbounds %"class.xercesc_2_7::UnionOp", %"class.xercesc_2_7::UnionOp"* %this1, i32 0, i32 1, !dbg !1195
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1196
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1197

invoke.cont:                                      ; preds = %entry
  %5 = bitcast i8* %call to %"class.xercesc_2_7::RefVectorOf"*, !dbg !1197
  %6 = load i32, i32* %size.addr, align 4, !dbg !1198
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1199
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_2OpEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %5, i32 %6, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1200

invoke.cont3:                                     ; preds = %invoke.cont
  store %"class.xercesc_2_7::RefVectorOf"* %5, %"class.xercesc_2_7::RefVectorOf"** %fBranches, align 8, !dbg !1195
  ret void, !dbg !1201

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1201
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1201
  store i8* %9, i8** %exn.slot, align 8, !dbg !1201
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1201
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1201
  br label %ehcleanup, !dbg !1201

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1201
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1201
  store i8* %12, i8** %exn.slot, align 8, !dbg !1201
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1201
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1201
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %4) #8, !dbg !1197
  br label %ehcleanup, !dbg !1197

ehcleanup:                                        ; preds = %lpad2, %lpad
  %14 = bitcast %"class.xercesc_2_7::UnionOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !1202
  call void @_ZN11xercesc_2_72OpD2Ev(%"class.xercesc_2_7::Op"* %14) #8, !dbg !1202
  br label %eh.resume, !dbg !1202

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1202
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1202
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1202
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1202
  resume { i8*, i32 } %lpad.val4, !dbg !1202
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_2OpEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1204 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1212, metadata !DIExpression()), !dbg !1213
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1214
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !1215
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1216
  %tobool = trunc i8 %2 to i1, !dbg !1216
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1217
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1218
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !1214
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_2OpEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1214
  ret void, !dbg !1219
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_77UnionOp7getSizeEv(%"class.xercesc_2_7::UnionOp"* %this) unnamed_addr #3 align 2 !dbg !1220 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionOp"*, align 8
  store %"class.xercesc_2_7::UnionOp"* %this, %"class.xercesc_2_7::UnionOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionOp"** %this.addr, metadata !1221, metadata !DIExpression()), !dbg !1223
  %this1 = load %"class.xercesc_2_7::UnionOp"*, %"class.xercesc_2_7::UnionOp"** %this.addr, align 8
  %fBranches = getelementptr inbounds %"class.xercesc_2_7::UnionOp", %"class.xercesc_2_7::UnionOp"* %this1, i32 0, i32 1, !dbg !1224
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fBranches, align 8, !dbg !1224
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %0 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1225
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_2OpEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %1), !dbg !1225
  ret i32 %call, !dbg !1226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_2OpEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !1227 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1229, metadata !DIExpression()), !dbg !1231
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1232
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1232
  ret i32 %0, !dbg !1233
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Op"* @_ZNK11xercesc_2_77UnionOp9elementAtEi(%"class.xercesc_2_7::UnionOp"* %this, i32 %index) unnamed_addr #3 align 2 !dbg !1234 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionOp"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::UnionOp"* %this, %"class.xercesc_2_7::UnionOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionOp"** %this.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  %this1 = load %"class.xercesc_2_7::UnionOp"*, %"class.xercesc_2_7::UnionOp"** %this.addr, align 8
  %fBranches = getelementptr inbounds %"class.xercesc_2_7::UnionOp", %"class.xercesc_2_7::UnionOp"* %this1, i32 0, i32 1, !dbg !1239
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fBranches, align 8, !dbg !1239
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %0 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1240
  %2 = load i32, i32* %index.addr, align 4, !dbg !1241
  %call = call %"class.xercesc_2_7::Op"* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 %2), !dbg !1240
  ret %"class.xercesc_2_7::Op"* %call, !dbg !1242
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::Op"* @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1243 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1244, metadata !DIExpression()), !dbg !1246
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1247, metadata !DIExpression()), !dbg !1248
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1249
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1251
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1251
  %cmp = icmp uge i32 %0, %1, !dbg !1252
  br i1 %cmp, label %if.then, label %if.end, !dbg !1253

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1254
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1254
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1254
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1254
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1254

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !1254
  unreachable, !dbg !1254

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1255
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1255
  store i8* %5, i8** %exn.slot, align 8, !dbg !1255
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1255
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1255
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1254
  br label %eh.resume, !dbg !1254

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1256
  %7 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !1256
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1257
  %idxprom = zext i32 %8 to i64, !dbg !1256
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %7, i64 %idxprom, !dbg !1256
  %9 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !1256
  ret %"class.xercesc_2_7::Op"* %9, !dbg !1258

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1254
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1254
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1254
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1254
  resume { i8*, i32 } %lpad.val2, !dbg !1254
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_77UnionOp10addElementEPNS_2OpE(%"class.xercesc_2_7::UnionOp"* %this, %"class.xercesc_2_7::Op"* %op) #3 align 2 !dbg !1259 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionOp"*, align 8
  %op.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  store %"class.xercesc_2_7::UnionOp"* %this, %"class.xercesc_2_7::UnionOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionOp"** %this.addr, metadata !1260, metadata !DIExpression()), !dbg !1261
  store %"class.xercesc_2_7::Op"* %op, %"class.xercesc_2_7::Op"** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %op.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  %this1 = load %"class.xercesc_2_7::UnionOp"*, %"class.xercesc_2_7::UnionOp"** %this.addr, align 8
  %fBranches = getelementptr inbounds %"class.xercesc_2_7::UnionOp", %"class.xercesc_2_7::UnionOp"* %this1, i32 0, i32 1, !dbg !1264
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fBranches, align 8, !dbg !1264
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %0 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1265
  %2 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %op.addr, align 8, !dbg !1266
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %1, %"class.xercesc_2_7::Op"* %2), !dbg !1265
  ret void, !dbg !1267
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::Op"* %toAdd) #3 comdat align 2 !dbg !1268 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  store %"class.xercesc_2_7::Op"* %toAdd, %"class.xercesc_2_7::Op"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %toAdd.addr, metadata !1271, metadata !DIExpression()), !dbg !1272
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 1), !dbg !1273
  %0 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %toAdd.addr, align 8, !dbg !1274
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1275
  %1 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !1275
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1276
  %2 = load i32, i32* %fCurCount, align 4, !dbg !1276
  %idxprom = zext i32 %2 to i64, !dbg !1275
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %1, i64 %idxprom, !dbg !1275
  store %"class.xercesc_2_7::Op"* %0, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !1277
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1278
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !1279
  %inc = add i32 %3, 1, !dbg !1279
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1279
  ret void, !dbg !1280
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_77ChildOpC2EsPNS_13MemoryManagerE(%"class.xercesc_2_7::ChildOp"* %this, i16 signext %type, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1281 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ChildOp"*, align 8
  %type.addr = alloca i16, align 2
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ChildOp"* %this, %"class.xercesc_2_7::ChildOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildOp"** %this.addr, metadata !1309, metadata !DIExpression()), !dbg !1311
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  %this1 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ChildOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !1316
  %1 = load i16, i16* %type.addr, align 2, !dbg !1317
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1318
  call void @_ZN11xercesc_2_72OpC2EsPNS_13MemoryManagerE(%"class.xercesc_2_7::Op"* %0, i16 signext %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1319
  %3 = bitcast %"class.xercesc_2_7::ChildOp"* %this1 to i32 (...)***, !dbg !1316
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_77ChildOpE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1316
  %fChild = getelementptr inbounds %"class.xercesc_2_7::ChildOp", %"class.xercesc_2_7::ChildOp"* %this1, i32 0, i32 1, !dbg !1320
  store %"class.xercesc_2_7::Op"* null, %"class.xercesc_2_7::Op"** %fChild, align 8, !dbg !1320
  ret void, !dbg !1321
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::Op"* @_ZNK11xercesc_2_77ChildOp8getChildEv(%"class.xercesc_2_7::ChildOp"* %this) unnamed_addr #1 align 2 !dbg !1322 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ChildOp"*, align 8
  store %"class.xercesc_2_7::ChildOp"* %this, %"class.xercesc_2_7::ChildOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildOp"** %this.addr, metadata !1323, metadata !DIExpression()), !dbg !1325
  %this1 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::ChildOp", %"class.xercesc_2_7::ChildOp"* %this1, i32 0, i32 1, !dbg !1326
  %0 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %fChild, align 8, !dbg !1326
  ret %"class.xercesc_2_7::Op"* %0, !dbg !1327
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_77ChildOp8setChildEPKNS_2OpE(%"class.xercesc_2_7::ChildOp"* %this, %"class.xercesc_2_7::Op"* %child) #1 align 2 !dbg !1328 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ChildOp"*, align 8
  %child.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  store %"class.xercesc_2_7::ChildOp"* %this, %"class.xercesc_2_7::ChildOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildOp"** %this.addr, metadata !1329, metadata !DIExpression()), !dbg !1330
  store %"class.xercesc_2_7::Op"* %child, %"class.xercesc_2_7::Op"** %child.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %child.addr, metadata !1331, metadata !DIExpression()), !dbg !1332
  %this1 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %child.addr, align 8, !dbg !1333
  %fChild = getelementptr inbounds %"class.xercesc_2_7::ChildOp", %"class.xercesc_2_7::ChildOp"* %this1, i32 0, i32 1, !dbg !1334
  store %"class.xercesc_2_7::Op"* %0, %"class.xercesc_2_7::Op"** %fChild, align 8, !dbg !1335
  ret void, !dbg !1336
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710ModifierOpC2EsiiPNS_13MemoryManagerE(%"class.xercesc_2_7::ModifierOp"* %this, i16 signext %type, i32 %v1, i32 %v2, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1337 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ModifierOp"*, align 8
  %type.addr = alloca i16, align 2
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ModifierOp"* %this, %"class.xercesc_2_7::ModifierOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ModifierOp"** %this.addr, metadata !1364, metadata !DIExpression()), !dbg !1366
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  store i32 %v2, i32* %v2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v2.addr, metadata !1371, metadata !DIExpression()), !dbg !1372
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  %this1 = load %"class.xercesc_2_7::ModifierOp"*, %"class.xercesc_2_7::ModifierOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ModifierOp"* %this1 to %"class.xercesc_2_7::ChildOp"*, !dbg !1375
  %1 = load i16, i16* %type.addr, align 2, !dbg !1376
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1377
  call void @_ZN11xercesc_2_77ChildOpC2EsPNS_13MemoryManagerE(%"class.xercesc_2_7::ChildOp"* %0, i16 signext %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1378
  %3 = bitcast %"class.xercesc_2_7::ModifierOp"* %this1 to i32 (...)***, !dbg !1375
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_710ModifierOpE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1375
  %fVal1 = getelementptr inbounds %"class.xercesc_2_7::ModifierOp", %"class.xercesc_2_7::ModifierOp"* %this1, i32 0, i32 1, !dbg !1379
  %4 = load i32, i32* %v1.addr, align 4, !dbg !1380
  store i32 %4, i32* %fVal1, align 8, !dbg !1379
  %fVal2 = getelementptr inbounds %"class.xercesc_2_7::ModifierOp", %"class.xercesc_2_7::ModifierOp"* %this1, i32 0, i32 2, !dbg !1381
  %5 = load i32, i32* %v2.addr, align 4, !dbg !1382
  store i32 %5, i32* %fVal2, align 4, !dbg !1381
  ret void, !dbg !1383
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_710ModifierOp7getDataEv(%"class.xercesc_2_7::ModifierOp"* %this) unnamed_addr #1 align 2 !dbg !1384 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ModifierOp"*, align 8
  store %"class.xercesc_2_7::ModifierOp"* %this, %"class.xercesc_2_7::ModifierOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ModifierOp"** %this.addr, metadata !1385, metadata !DIExpression()), !dbg !1387
  %this1 = load %"class.xercesc_2_7::ModifierOp"*, %"class.xercesc_2_7::ModifierOp"** %this.addr, align 8
  %fVal1 = getelementptr inbounds %"class.xercesc_2_7::ModifierOp", %"class.xercesc_2_7::ModifierOp"* %this1, i32 0, i32 1, !dbg !1388
  %0 = load i32, i32* %fVal1, align 8, !dbg !1388
  ret i32 %0, !dbg !1389
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_710ModifierOp8getData2Ev(%"class.xercesc_2_7::ModifierOp"* %this) unnamed_addr #1 align 2 !dbg !1390 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ModifierOp"*, align 8
  store %"class.xercesc_2_7::ModifierOp"* %this, %"class.xercesc_2_7::ModifierOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ModifierOp"** %this.addr, metadata !1391, metadata !DIExpression()), !dbg !1392
  %this1 = load %"class.xercesc_2_7::ModifierOp"*, %"class.xercesc_2_7::ModifierOp"** %this.addr, align 8
  %fVal2 = getelementptr inbounds %"class.xercesc_2_7::ModifierOp", %"class.xercesc_2_7::ModifierOp"* %this1, i32 0, i32 2, !dbg !1393
  %0 = load i32, i32* %fVal2, align 4, !dbg !1393
  ret i32 %0, !dbg !1394
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_77RangeOpC2EsPKNS_5TokenEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeOp"* %this, i16 signext %type, %"class.xercesc_2_7::Token"* %token, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1395 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeOp"*, align 8
  %type.addr = alloca i16, align 2
  %token.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RangeOp"* %this, %"class.xercesc_2_7::RangeOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeOp"** %this.addr, metadata !1421, metadata !DIExpression()), !dbg !1423
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  store %"class.xercesc_2_7::Token"* %token, %"class.xercesc_2_7::Token"** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %token.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  %this1 = load %"class.xercesc_2_7::RangeOp"*, %"class.xercesc_2_7::RangeOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RangeOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !1430
  %1 = load i16, i16* %type.addr, align 2, !dbg !1431
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1432
  call void @_ZN11xercesc_2_72OpC2EsPNS_13MemoryManagerE(%"class.xercesc_2_7::Op"* %0, i16 signext %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1433
  %3 = bitcast %"class.xercesc_2_7::RangeOp"* %this1 to i32 (...)***, !dbg !1430
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_77RangeOpE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1430
  %fToken = getelementptr inbounds %"class.xercesc_2_7::RangeOp", %"class.xercesc_2_7::RangeOp"* %this1, i32 0, i32 1, !dbg !1434
  %4 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %token.addr, align 8, !dbg !1435
  store %"class.xercesc_2_7::Token"* %4, %"class.xercesc_2_7::Token"** %fToken, align 8, !dbg !1434
  ret void, !dbg !1436
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZNK11xercesc_2_77RangeOp8getTokenEv(%"class.xercesc_2_7::RangeOp"* %this) unnamed_addr #1 align 2 !dbg !1437 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeOp"*, align 8
  store %"class.xercesc_2_7::RangeOp"* %this, %"class.xercesc_2_7::RangeOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeOp"** %this.addr, metadata !1438, metadata !DIExpression()), !dbg !1440
  %this1 = load %"class.xercesc_2_7::RangeOp"*, %"class.xercesc_2_7::RangeOp"** %this.addr, align 8
  %fToken = getelementptr inbounds %"class.xercesc_2_7::RangeOp", %"class.xercesc_2_7::RangeOp"* %this1, i32 0, i32 1, !dbg !1441
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fToken, align 8, !dbg !1441
  ret %"class.xercesc_2_7::Token"* %0, !dbg !1442
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78StringOpC2EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::StringOp"* %this, i16 signext %type, i16* %literal, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1443 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringOp"*, align 8
  %type.addr = alloca i16, align 2
  %literal.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::StringOp"* %this, %"class.xercesc_2_7::StringOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringOp"** %this.addr, metadata !1468, metadata !DIExpression()), !dbg !1470
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  store i16* %literal, i16** %literal.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %literal.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  %this1 = load %"class.xercesc_2_7::StringOp"*, %"class.xercesc_2_7::StringOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::StringOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !1477
  %1 = load i16, i16* %type.addr, align 2, !dbg !1478
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1479
  call void @_ZN11xercesc_2_72OpC2EsPNS_13MemoryManagerE(%"class.xercesc_2_7::Op"* %0, i16 signext %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1480
  %3 = bitcast %"class.xercesc_2_7::StringOp"* %this1 to i32 (...)***, !dbg !1477
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_78StringOpE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1477
  %fLiteral = getelementptr inbounds %"class.xercesc_2_7::StringOp", %"class.xercesc_2_7::StringOp"* %this1, i32 0, i32 1, !dbg !1481
  %4 = load i16*, i16** %literal.addr, align 8, !dbg !1482
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1483
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %4, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1484

invoke.cont:                                      ; preds = %entry
  store i16* %call, i16** %fLiteral, align 8, !dbg !1481
  ret void, !dbg !1485

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1485
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1485
  store i8* %7, i8** %exn.slot, align 8, !dbg !1485
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1485
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1485
  %9 = bitcast %"class.xercesc_2_7::StringOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !1486
  call void @_ZN11xercesc_2_72OpD2Ev(%"class.xercesc_2_7::Op"* %9) #8, !dbg !1486
  br label %eh.resume, !dbg !1486

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1486
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1486
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1486
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1486
  resume { i8*, i32 } %lpad.val2, !dbg !1486
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !1488 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1806, metadata !DIExpression()), !dbg !1807
  store i16* null, i16** %ret, align 8, !dbg !1807
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1808
  %tobool = icmp ne i16* %0, null, !dbg !1808
  br i1 %tobool, label %if.then, label %if.end, !dbg !1810

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1811, metadata !DIExpression()), !dbg !1813
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1814
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1815
  store i32 %call, i32* %len, align 4, !dbg !1813
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1816
  %3 = load i32, i32* %len, align 4, !dbg !1817
  %add = add i32 %3, 1, !dbg !1818
  %conv = zext i32 %add to i64, !dbg !1819
  %mul = mul i64 %conv, 2, !dbg !1820
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1821
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !1821
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1821
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1821
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1821
  %6 = bitcast i8* %call1 to i16*, !dbg !1822
  store i16* %6, i16** %ret, align 8, !dbg !1823
  %7 = load i16*, i16** %ret, align 8, !dbg !1824
  %8 = bitcast i16* %7 to i8*, !dbg !1825
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1826
  %10 = bitcast i16* %9 to i8*, !dbg !1825
  %11 = load i32, i32* %len, align 4, !dbg !1827
  %add2 = add i32 %11, 1, !dbg !1828
  %conv3 = zext i32 %add2 to i64, !dbg !1829
  %mul4 = mul i64 %conv3, 2, !dbg !1830
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1825
  br label %if.end, !dbg !1831

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1832
  ret i16* %12, !dbg !1833
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_78StringOp10getLiteralEv(%"class.xercesc_2_7::StringOp"* %this) unnamed_addr #1 align 2 !dbg !1834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringOp"*, align 8
  store %"class.xercesc_2_7::StringOp"* %this, %"class.xercesc_2_7::StringOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringOp"** %this.addr, metadata !1835, metadata !DIExpression()), !dbg !1837
  %this1 = load %"class.xercesc_2_7::StringOp"*, %"class.xercesc_2_7::StringOp"** %this.addr, align 8
  %fLiteral = getelementptr inbounds %"class.xercesc_2_7::StringOp", %"class.xercesc_2_7::StringOp"* %this1, i32 0, i32 1, !dbg !1838
  %0 = load i16*, i16** %fLiteral, align 8, !dbg !1838
  ret i16* %0, !dbg !1839
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711ConditionOpC2EsiPKNS_2OpES3_S3_PNS_13MemoryManagerE(%"class.xercesc_2_7::ConditionOp"* %this, i16 signext %type, i32 %refNo, %"class.xercesc_2_7::Op"* %condFlow, %"class.xercesc_2_7::Op"* %yesFlow, %"class.xercesc_2_7::Op"* %noFlow, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1840 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ConditionOp"*, align 8
  %type.addr = alloca i16, align 2
  %refNo.addr = alloca i32, align 4
  %condFlow.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %yesFlow.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %noFlow.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ConditionOp"* %this, %"class.xercesc_2_7::ConditionOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConditionOp"** %this.addr, metadata !1873, metadata !DIExpression()), !dbg !1875
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  store i32 %refNo, i32* %refNo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %refNo.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store %"class.xercesc_2_7::Op"* %condFlow, %"class.xercesc_2_7::Op"** %condFlow.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %condFlow.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  store %"class.xercesc_2_7::Op"* %yesFlow, %"class.xercesc_2_7::Op"** %yesFlow.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %yesFlow.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store %"class.xercesc_2_7::Op"* %noFlow, %"class.xercesc_2_7::Op"** %noFlow.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %noFlow.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %this1 = load %"class.xercesc_2_7::ConditionOp"*, %"class.xercesc_2_7::ConditionOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ConditionOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !1888
  %1 = load i16, i16* %type.addr, align 2, !dbg !1889
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1890
  call void @_ZN11xercesc_2_72OpC2EsPNS_13MemoryManagerE(%"class.xercesc_2_7::Op"* %0, i16 signext %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1891
  %3 = bitcast %"class.xercesc_2_7::ConditionOp"* %this1 to i32 (...)***, !dbg !1888
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_711ConditionOpE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1888
  %fRefNo = getelementptr inbounds %"class.xercesc_2_7::ConditionOp", %"class.xercesc_2_7::ConditionOp"* %this1, i32 0, i32 1, !dbg !1892
  %4 = load i32, i32* %refNo.addr, align 4, !dbg !1893
  store i32 %4, i32* %fRefNo, align 8, !dbg !1892
  %fConditionOp = getelementptr inbounds %"class.xercesc_2_7::ConditionOp", %"class.xercesc_2_7::ConditionOp"* %this1, i32 0, i32 2, !dbg !1894
  %5 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %condFlow.addr, align 8, !dbg !1895
  store %"class.xercesc_2_7::Op"* %5, %"class.xercesc_2_7::Op"** %fConditionOp, align 8, !dbg !1894
  %fYesOp = getelementptr inbounds %"class.xercesc_2_7::ConditionOp", %"class.xercesc_2_7::ConditionOp"* %this1, i32 0, i32 3, !dbg !1896
  %6 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %yesFlow.addr, align 8, !dbg !1897
  store %"class.xercesc_2_7::Op"* %6, %"class.xercesc_2_7::Op"** %fYesOp, align 8, !dbg !1896
  %fNoOp = getelementptr inbounds %"class.xercesc_2_7::ConditionOp", %"class.xercesc_2_7::ConditionOp"* %this1, i32 0, i32 4, !dbg !1898
  %7 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %noFlow.addr, align 8, !dbg !1899
  store %"class.xercesc_2_7::Op"* %7, %"class.xercesc_2_7::Op"** %fNoOp, align 8, !dbg !1898
  ret void, !dbg !1900
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_711ConditionOp8getRefNoEv(%"class.xercesc_2_7::ConditionOp"* %this) unnamed_addr #1 align 2 !dbg !1901 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ConditionOp"*, align 8
  store %"class.xercesc_2_7::ConditionOp"* %this, %"class.xercesc_2_7::ConditionOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConditionOp"** %this.addr, metadata !1902, metadata !DIExpression()), !dbg !1904
  %this1 = load %"class.xercesc_2_7::ConditionOp"*, %"class.xercesc_2_7::ConditionOp"** %this.addr, align 8
  %fRefNo = getelementptr inbounds %"class.xercesc_2_7::ConditionOp", %"class.xercesc_2_7::ConditionOp"* %this1, i32 0, i32 1, !dbg !1905
  %0 = load i32, i32* %fRefNo, align 8, !dbg !1905
  ret i32 %0, !dbg !1906
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::Op"* @_ZNK11xercesc_2_711ConditionOp16getConditionFlowEv(%"class.xercesc_2_7::ConditionOp"* %this) unnamed_addr #1 align 2 !dbg !1907 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ConditionOp"*, align 8
  store %"class.xercesc_2_7::ConditionOp"* %this, %"class.xercesc_2_7::ConditionOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConditionOp"** %this.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  %this1 = load %"class.xercesc_2_7::ConditionOp"*, %"class.xercesc_2_7::ConditionOp"** %this.addr, align 8
  %fConditionOp = getelementptr inbounds %"class.xercesc_2_7::ConditionOp", %"class.xercesc_2_7::ConditionOp"* %this1, i32 0, i32 2, !dbg !1910
  %0 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %fConditionOp, align 8, !dbg !1910
  ret %"class.xercesc_2_7::Op"* %0, !dbg !1911
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::Op"* @_ZNK11xercesc_2_711ConditionOp10getYesFlowEv(%"class.xercesc_2_7::ConditionOp"* %this) unnamed_addr #1 align 2 !dbg !1912 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ConditionOp"*, align 8
  store %"class.xercesc_2_7::ConditionOp"* %this, %"class.xercesc_2_7::ConditionOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConditionOp"** %this.addr, metadata !1913, metadata !DIExpression()), !dbg !1914
  %this1 = load %"class.xercesc_2_7::ConditionOp"*, %"class.xercesc_2_7::ConditionOp"** %this.addr, align 8
  %fYesOp = getelementptr inbounds %"class.xercesc_2_7::ConditionOp", %"class.xercesc_2_7::ConditionOp"* %this1, i32 0, i32 3, !dbg !1915
  %0 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %fYesOp, align 8, !dbg !1915
  ret %"class.xercesc_2_7::Op"* %0, !dbg !1916
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::Op"* @_ZNK11xercesc_2_711ConditionOp9getNoFlowEv(%"class.xercesc_2_7::ConditionOp"* %this) unnamed_addr #1 align 2 !dbg !1917 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ConditionOp"*, align 8
  store %"class.xercesc_2_7::ConditionOp"* %this, %"class.xercesc_2_7::ConditionOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConditionOp"** %this.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  %this1 = load %"class.xercesc_2_7::ConditionOp"*, %"class.xercesc_2_7::ConditionOp"** %this.addr, align 8
  %fNoOp = getelementptr inbounds %"class.xercesc_2_7::ConditionOp", %"class.xercesc_2_7::ConditionOp"* %this1, i32 0, i32 4, !dbg !1920
  %0 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %fNoOp, align 8, !dbg !1920
  ret %"class.xercesc_2_7::Op"* %0, !dbg !1921
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_72OpD2Ev(%"class.xercesc_2_7::Op"* %this) unnamed_addr #1 comdat align 2 !dbg !1922 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  store %"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %this.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  %this1 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %this.addr, align 8
  ret void, !dbg !1925
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_72OpD0Ev(%"class.xercesc_2_7::Op"* %this) unnamed_addr #1 comdat align 2 !dbg !1926 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  store %"class.xercesc_2_7::Op"* %this, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %this.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  %this1 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %this.addr, align 8
  call void @_ZN11xercesc_2_72OpD2Ev(%"class.xercesc_2_7::Op"* %this1) #8, !dbg !1929
  %0 = bitcast %"class.xercesc_2_7::Op"* %this1 to i8*, !dbg !1929
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1929
  ret void, !dbg !1930
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_76CharOpD2Ev(%"class.xercesc_2_7::CharOp"* %this) unnamed_addr #1 comdat align 2 !dbg !1931 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharOp"*, align 8
  store %"class.xercesc_2_7::CharOp"* %this, %"class.xercesc_2_7::CharOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharOp"** %this.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  %this1 = load %"class.xercesc_2_7::CharOp"*, %"class.xercesc_2_7::CharOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::CharOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !1934
  call void @_ZN11xercesc_2_72OpD2Ev(%"class.xercesc_2_7::Op"* %0) #8, !dbg !1934
  ret void, !dbg !1936
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_76CharOpD0Ev(%"class.xercesc_2_7::CharOp"* %this) unnamed_addr #1 comdat align 2 !dbg !1937 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::CharOp"*, align 8
  store %"class.xercesc_2_7::CharOp"* %this, %"class.xercesc_2_7::CharOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::CharOp"** %this.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  %this1 = load %"class.xercesc_2_7::CharOp"*, %"class.xercesc_2_7::CharOp"** %this.addr, align 8
  call void @_ZN11xercesc_2_76CharOpD2Ev(%"class.xercesc_2_7::CharOp"* %this1) #8, !dbg !1940
  %0 = bitcast %"class.xercesc_2_7::CharOp"* %this1 to i8*, !dbg !1940
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1940
  ret void, !dbg !1941
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77UnionOpD2Ev(%"class.xercesc_2_7::UnionOp"* %this) unnamed_addr #1 comdat align 2 !dbg !1942 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionOp"*, align 8
  store %"class.xercesc_2_7::UnionOp"* %this, %"class.xercesc_2_7::UnionOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionOp"** %this.addr, metadata !1943, metadata !DIExpression()), !dbg !1944
  %this1 = load %"class.xercesc_2_7::UnionOp"*, %"class.xercesc_2_7::UnionOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UnionOp"* %this1 to i32 (...)***, !dbg !1945
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_77UnionOpE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1945
  %fBranches = getelementptr inbounds %"class.xercesc_2_7::UnionOp", %"class.xercesc_2_7::UnionOp"* %this1, i32 0, i32 1, !dbg !1946
  %1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fBranches, align 8, !dbg !1946
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf"* %1, null, !dbg !1948
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1948

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf"* %1 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !1948
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %2, align 8, !dbg !1948
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable, i64 1, !dbg !1948
  %3 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn, align 8, !dbg !1948
  call void %3(%"class.xercesc_2_7::RefVectorOf"* %1) #8, !dbg !1948
  br label %delete.end, !dbg !1948

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = bitcast %"class.xercesc_2_7::UnionOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !1949
  call void @_ZN11xercesc_2_72OpD2Ev(%"class.xercesc_2_7::Op"* %4) #8, !dbg !1949
  ret void, !dbg !1950
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77UnionOpD0Ev(%"class.xercesc_2_7::UnionOp"* %this) unnamed_addr #1 comdat align 2 !dbg !1951 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionOp"*, align 8
  store %"class.xercesc_2_7::UnionOp"* %this, %"class.xercesc_2_7::UnionOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionOp"** %this.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  %this1 = load %"class.xercesc_2_7::UnionOp"*, %"class.xercesc_2_7::UnionOp"** %this.addr, align 8
  call void @_ZN11xercesc_2_77UnionOpD2Ev(%"class.xercesc_2_7::UnionOp"* %this1) #8, !dbg !1954
  %0 = bitcast %"class.xercesc_2_7::UnionOp"* %this1 to i8*, !dbg !1954
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1954
  ret void, !dbg !1955
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77ChildOpD2Ev(%"class.xercesc_2_7::ChildOp"* %this) unnamed_addr #1 comdat align 2 !dbg !1956 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ChildOp"*, align 8
  store %"class.xercesc_2_7::ChildOp"* %this, %"class.xercesc_2_7::ChildOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildOp"** %this.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  %this1 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ChildOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !1959
  call void @_ZN11xercesc_2_72OpD2Ev(%"class.xercesc_2_7::Op"* %0) #8, !dbg !1959
  ret void, !dbg !1961
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77ChildOpD0Ev(%"class.xercesc_2_7::ChildOp"* %this) unnamed_addr #1 comdat align 2 !dbg !1962 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ChildOp"*, align 8
  store %"class.xercesc_2_7::ChildOp"* %this, %"class.xercesc_2_7::ChildOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ChildOp"** %this.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  %this1 = load %"class.xercesc_2_7::ChildOp"*, %"class.xercesc_2_7::ChildOp"** %this.addr, align 8
  call void @_ZN11xercesc_2_77ChildOpD2Ev(%"class.xercesc_2_7::ChildOp"* %this1) #8, !dbg !1965
  %0 = bitcast %"class.xercesc_2_7::ChildOp"* %this1 to i8*, !dbg !1965
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1965
  ret void, !dbg !1966
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710ModifierOpD2Ev(%"class.xercesc_2_7::ModifierOp"* %this) unnamed_addr #1 comdat align 2 !dbg !1967 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ModifierOp"*, align 8
  store %"class.xercesc_2_7::ModifierOp"* %this, %"class.xercesc_2_7::ModifierOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ModifierOp"** %this.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  %this1 = load %"class.xercesc_2_7::ModifierOp"*, %"class.xercesc_2_7::ModifierOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ModifierOp"* %this1 to %"class.xercesc_2_7::ChildOp"*, !dbg !1970
  call void @_ZN11xercesc_2_77ChildOpD2Ev(%"class.xercesc_2_7::ChildOp"* %0) #8, !dbg !1970
  ret void, !dbg !1972
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710ModifierOpD0Ev(%"class.xercesc_2_7::ModifierOp"* %this) unnamed_addr #1 comdat align 2 !dbg !1973 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ModifierOp"*, align 8
  store %"class.xercesc_2_7::ModifierOp"* %this, %"class.xercesc_2_7::ModifierOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ModifierOp"** %this.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  %this1 = load %"class.xercesc_2_7::ModifierOp"*, %"class.xercesc_2_7::ModifierOp"** %this.addr, align 8
  call void @_ZN11xercesc_2_710ModifierOpD2Ev(%"class.xercesc_2_7::ModifierOp"* %this1) #8, !dbg !1976
  %0 = bitcast %"class.xercesc_2_7::ModifierOp"* %this1 to i8*, !dbg !1976
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1976
  ret void, !dbg !1977
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77RangeOpD2Ev(%"class.xercesc_2_7::RangeOp"* %this) unnamed_addr #1 comdat align 2 !dbg !1978 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeOp"*, align 8
  store %"class.xercesc_2_7::RangeOp"* %this, %"class.xercesc_2_7::RangeOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeOp"** %this.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  %this1 = load %"class.xercesc_2_7::RangeOp"*, %"class.xercesc_2_7::RangeOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RangeOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !1981
  call void @_ZN11xercesc_2_72OpD2Ev(%"class.xercesc_2_7::Op"* %0) #8, !dbg !1981
  ret void, !dbg !1983
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77RangeOpD0Ev(%"class.xercesc_2_7::RangeOp"* %this) unnamed_addr #1 comdat align 2 !dbg !1984 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeOp"*, align 8
  store %"class.xercesc_2_7::RangeOp"* %this, %"class.xercesc_2_7::RangeOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeOp"** %this.addr, metadata !1985, metadata !DIExpression()), !dbg !1986
  %this1 = load %"class.xercesc_2_7::RangeOp"*, %"class.xercesc_2_7::RangeOp"** %this.addr, align 8
  call void @_ZN11xercesc_2_77RangeOpD2Ev(%"class.xercesc_2_7::RangeOp"* %this1) #8, !dbg !1987
  %0 = bitcast %"class.xercesc_2_7::RangeOp"* %this1 to i8*, !dbg !1987
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1987
  ret void, !dbg !1988
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78StringOpD2Ev(%"class.xercesc_2_7::StringOp"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1989 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringOp"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::StringOp"* %this, %"class.xercesc_2_7::StringOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringOp"** %this.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  %this1 = load %"class.xercesc_2_7::StringOp"*, %"class.xercesc_2_7::StringOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::StringOp"* %this1 to i32 (...)***, !dbg !1992
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [15 x i8*] }, { [15 x i8*] }* @_ZTVN11xercesc_2_78StringOpE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1992
  %1 = bitcast %"class.xercesc_2_7::StringOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !1993
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Op", %"class.xercesc_2_7::Op"* %1, i32 0, i32 1, !dbg !1993
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1993
  %fLiteral = getelementptr inbounds %"class.xercesc_2_7::StringOp", %"class.xercesc_2_7::StringOp"* %this1, i32 0, i32 1, !dbg !1995
  %3 = load i16*, i16** %fLiteral, align 8, !dbg !1995
  %4 = bitcast i16* %3 to i8*, !dbg !1995
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1996
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !1996
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1996
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1996
  invoke void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1996

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.xercesc_2_7::StringOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !1997
  call void @_ZN11xercesc_2_72OpD2Ev(%"class.xercesc_2_7::Op"* %7) #8, !dbg !1997
  ret void, !dbg !1998

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1997
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1997
  store i8* %9, i8** %exn.slot, align 8, !dbg !1997
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1997
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1997
  %11 = bitcast %"class.xercesc_2_7::StringOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !1997
  call void @_ZN11xercesc_2_72OpD2Ev(%"class.xercesc_2_7::Op"* %11) #8, !dbg !1997
  br label %terminate.handler, !dbg !1997

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1997
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !1997
  unreachable, !dbg !1997
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78StringOpD0Ev(%"class.xercesc_2_7::StringOp"* %this) unnamed_addr #1 comdat align 2 !dbg !1999 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringOp"*, align 8
  store %"class.xercesc_2_7::StringOp"* %this, %"class.xercesc_2_7::StringOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringOp"** %this.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  %this1 = load %"class.xercesc_2_7::StringOp"*, %"class.xercesc_2_7::StringOp"** %this.addr, align 8
  call void @_ZN11xercesc_2_78StringOpD2Ev(%"class.xercesc_2_7::StringOp"* %this1) #8, !dbg !2002
  %0 = bitcast %"class.xercesc_2_7::StringOp"* %this1 to i8*, !dbg !2002
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2002
  ret void, !dbg !2003
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ConditionOpD2Ev(%"class.xercesc_2_7::ConditionOp"* %this) unnamed_addr #1 comdat align 2 !dbg !2004 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ConditionOp"*, align 8
  store %"class.xercesc_2_7::ConditionOp"* %this, %"class.xercesc_2_7::ConditionOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConditionOp"** %this.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  %this1 = load %"class.xercesc_2_7::ConditionOp"*, %"class.xercesc_2_7::ConditionOp"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ConditionOp"* %this1 to %"class.xercesc_2_7::Op"*, !dbg !2007
  call void @_ZN11xercesc_2_72OpD2Ev(%"class.xercesc_2_7::Op"* %0) #8, !dbg !2007
  ret void, !dbg !2009
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711ConditionOpD0Ev(%"class.xercesc_2_7::ConditionOp"* %this) unnamed_addr #1 comdat align 2 !dbg !2010 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ConditionOp"*, align 8
  store %"class.xercesc_2_7::ConditionOp"* %this, %"class.xercesc_2_7::ConditionOp"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConditionOp"** %this.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  %this1 = load %"class.xercesc_2_7::ConditionOp"*, %"class.xercesc_2_7::ConditionOp"** %this.addr, align 8
  call void @_ZN11xercesc_2_711ConditionOpD2Ev(%"class.xercesc_2_7::ConditionOp"* %this1) #8, !dbg !2013
  %0 = bitcast %"class.xercesc_2_7::ConditionOp"* %this1 to i8*, !dbg !2013
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2013
  ret void, !dbg !2014
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2015 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #8, !dbg !2018
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !2018
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2018
  ret void, !dbg !2018
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2019 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2020, metadata !DIExpression()), !dbg !2022
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !2023
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2024 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2027
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2027
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2027
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2027
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !2027
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2027

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2027
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2027

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2027
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2027
  store i8* %5, i8** %exn.slot, align 8, !dbg !2027
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2027
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2027
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2027
  br label %eh.resume, !dbg !2027

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2027
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2027
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2027
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2027
  resume { i8*, i32 } %lpad.val2, !dbg !2027
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2028 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2032
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !2032
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2032
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2032
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2032
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2032
  ret void, !dbg !2032
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2033 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2036
  %cmp = icmp eq i16* %0, null, !dbg !2038
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2039

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2040
  %2 = load i16, i16* %1, align 2, !dbg !2041
  %conv = zext i16 %2 to i32, !dbg !2041
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2042
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2043

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2044
  br label %return, !dbg !2044

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2046, metadata !DIExpression()), !dbg !2048
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2049
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2050
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2048
  br label %while.cond, !dbg !2051

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2052
  %5 = load i16, i16* %4, align 2, !dbg !2053
  %tobool = icmp ne i16 %5, 0, !dbg !2053
  br i1 %tobool, label %while.body, label %while.end, !dbg !2051

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2054
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2054
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2054
  br label %while.cond, !dbg !2051, !llvm.loop !2055

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2057
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2058
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2059
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2059
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2059
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2059
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2060
  store i32 %conv2, i32* %retval, align 4, !dbg !2061
  br label %return, !dbg !2061

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2062
  ret i32 %9, !dbg !2062
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !2063 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2072
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2073
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i32 (...)***, !dbg !2072
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_2OpEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2072
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2075
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2077
  %tobool = trunc i8 %2 to i1, !dbg !2077
  %frombool2 = zext i1 %tobool to i8, !dbg !2075
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2075
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2078
  store i32 0, i32* %fCurCount, align 4, !dbg !2078
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2079
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !2080
  store i32 %3, i32* %fMaxCount, align 8, !dbg !2079
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2081
  store %"class.xercesc_2_7::Op"** null, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !2081
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2082
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2083
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2082
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2084
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2084
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !2086
  %conv = zext i32 %6 to i64, !dbg !2086
  %mul = mul i64 %conv, 8, !dbg !2087
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2088
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !2088
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2088
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2088
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !2088
  %9 = bitcast i8* %call to %"class.xercesc_2_7::Op"**, !dbg !2089
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2090
  store %"class.xercesc_2_7::Op"** %9, %"class.xercesc_2_7::Op"*** %fElemList4, align 8, !dbg !2091
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2092, metadata !DIExpression()), !dbg !2094
  store i32 0, i32* %index, align 4, !dbg !2094
  br label %for.cond, !dbg !2095

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !2096
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !2098
  %cmp = icmp ult i32 %10, %11, !dbg !2099
  br i1 %cmp, label %for.body, label %for.end, !dbg !2100

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2101
  %12 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList5, align 8, !dbg !2101
  %13 = load i32, i32* %index, align 4, !dbg !2102
  %idxprom = zext i32 %13 to i64, !dbg !2101
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %12, i64 %idxprom, !dbg !2101
  store %"class.xercesc_2_7::Op"* null, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !2103
  br label %for.inc, !dbg !2101

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2104
  %inc = add i32 %14, 1, !dbg !2104
  store i32 %inc, i32* %index, align 4, !dbg !2104
  br label %for.cond, !dbg !2105, !llvm.loop !2106

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_2OpEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2109 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !2112
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_2OpEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2112
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2113
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 1, !dbg !2113
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2113
  %tobool = trunc i8 %2 to i1, !dbg !2113
  br i1 %tobool, label %if.then, label %if.end, !dbg !2116

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2117, metadata !DIExpression()), !dbg !2120
  store i32 0, i32* %index, align 4, !dbg !2120
  br label %for.cond, !dbg !2121

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !2122
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2124
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 2, !dbg !2124
  %5 = load i32, i32* %fCurCount, align 4, !dbg !2124
  %cmp = icmp ult i32 %3, %5, !dbg !2125
  br i1 %cmp, label %for.body, label %for.end, !dbg !2126

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2127
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 4, !dbg !2127
  %7 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !2127
  %8 = load i32, i32* %index, align 4, !dbg !2128
  %idxprom = zext i32 %8 to i64, !dbg !2129
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %7, i64 %idxprom, !dbg !2129
  %9 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !2129
  %isnull = icmp eq %"class.xercesc_2_7::Op"* %9, null, !dbg !2130
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2130

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::Op"* %9 to void (%"class.xercesc_2_7::Op"*)***, !dbg !2130
  %vtable = load void (%"class.xercesc_2_7::Op"*)**, void (%"class.xercesc_2_7::Op"*)*** %10, align 8, !dbg !2130
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vtable, i64 1, !dbg !2130
  %11 = load void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vfn, align 8, !dbg !2130
  call void %11(%"class.xercesc_2_7::Op"* %9) #8, !dbg !2130
  br label %delete.end, !dbg !2130

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2130

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !2131
  %inc = add i32 %12, 1, !dbg !2131
  store i32 %inc, i32* %index, align 4, !dbg !2131
  br label %for.cond, !dbg !2132, !llvm.loop !2133

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2135

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2136
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %13, i32 0, i32 5, !dbg !2136
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2136
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2137
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %15, i32 0, i32 4, !dbg !2137
  %16 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList2, align 8, !dbg !2137
  %17 = bitcast %"class.xercesc_2_7::Op"** %16 to i8*, !dbg !2138
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2139
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2139
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2139
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2139
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !2139

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2140
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %20) #8, !dbg !2140
  ret void, !dbg !2141

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2140
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2140
  store i8* %22, i8** %exn.slot, align 8, !dbg !2140
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2140
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2140
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2140
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %24) #8, !dbg !2140
  br label %terminate.handler, !dbg !2140

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2140
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2140
  unreachable, !dbg !2140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_2OpEED0Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2142 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_2OpEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this1) #8, !dbg !2145
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i8*, !dbg !2145
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2145
  ret void, !dbg !2146
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::Op"* %toSet, i32 %setAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2147 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::Op"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  store %"class.xercesc_2_7::Op"* %toSet, %"class.xercesc_2_7::Op"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"** %toSet.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2154
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2156
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2156
  %cmp = icmp uge i32 %0, %1, !dbg !2157
  br i1 %cmp, label %if.then, label %if.end, !dbg !2158

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2159
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2159
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2159
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2159
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2159

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !2159
  unreachable, !dbg !2159

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2160
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2160
  store i8* %5, i8** %exn.slot, align 8, !dbg !2160
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2160
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2160
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2159
  br label %eh.resume, !dbg !2159

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2161
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2161
  %tobool = trunc i8 %7 to i1, !dbg !2161
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2163

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2164
  %8 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !2164
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !2165
  %idxprom = zext i32 %9 to i64, !dbg !2164
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %8, i64 %idxprom, !dbg !2164
  %10 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !2164
  %isnull = icmp eq %"class.xercesc_2_7::Op"* %10, null, !dbg !2166
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2166

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::Op"* %10 to void (%"class.xercesc_2_7::Op"*)***, !dbg !2166
  %vtable = load void (%"class.xercesc_2_7::Op"*)**, void (%"class.xercesc_2_7::Op"*)*** %11, align 8, !dbg !2166
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vtable, i64 1, !dbg !2166
  %12 = load void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vfn, align 8, !dbg !2166
  call void %12(%"class.xercesc_2_7::Op"* %10) #8, !dbg !2166
  br label %delete.end, !dbg !2166

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2166

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %toSet.addr, align 8, !dbg !2167
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2168
  %14 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList4, align 8, !dbg !2168
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !2169
  %idxprom5 = zext i32 %15 to i64, !dbg !2168
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %14, i64 %idxprom5, !dbg !2168
  store %"class.xercesc_2_7::Op"* %13, %"class.xercesc_2_7::Op"** %arrayidx6, align 8, !dbg !2170
  ret void, !dbg !2171

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2159
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2159
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2159
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2159
  resume { i8*, i32 } %lpad.val7, !dbg !2159
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2172 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2175, metadata !DIExpression()), !dbg !2177
  store i32 0, i32* %index, align 4, !dbg !2177
  br label %for.cond, !dbg !2178

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2179
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2181
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2181
  %cmp = icmp ult i32 %0, %1, !dbg !2182
  br i1 %cmp, label %for.body, label %for.end, !dbg !2183

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2184
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2184
  %tobool = trunc i8 %2 to i1, !dbg !2184
  br i1 %tobool, label %if.then, label %if.end, !dbg !2187

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2188
  %3 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !2188
  %4 = load i32, i32* %index, align 4, !dbg !2189
  %idxprom = zext i32 %4 to i64, !dbg !2188
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %3, i64 %idxprom, !dbg !2188
  %5 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !2188
  %isnull = icmp eq %"class.xercesc_2_7::Op"* %5, null, !dbg !2190
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2190

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::Op"* %5 to void (%"class.xercesc_2_7::Op"*)***, !dbg !2190
  %vtable = load void (%"class.xercesc_2_7::Op"*)**, void (%"class.xercesc_2_7::Op"*)*** %6, align 8, !dbg !2190
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vtable, i64 1, !dbg !2190
  %7 = load void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vfn, align 8, !dbg !2190
  call void %7(%"class.xercesc_2_7::Op"* %5) #8, !dbg !2190
  br label %delete.end, !dbg !2190

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2190

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2191
  %8 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList2, align 8, !dbg !2191
  %9 = load i32, i32* %index, align 4, !dbg !2192
  %idxprom3 = zext i32 %9 to i64, !dbg !2191
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %8, i64 %idxprom3, !dbg !2191
  store %"class.xercesc_2_7::Op"* null, %"class.xercesc_2_7::Op"** %arrayidx4, align 8, !dbg !2193
  br label %for.inc, !dbg !2194

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !2195
  %inc = add i32 %10, 1, !dbg !2195
  store i32 %inc, i32* %index, align 4, !dbg !2195
  br label %for.cond, !dbg !2196, !llvm.loop !2197

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2199
  store i32 0, i32* %fCurCount5, align 4, !dbg !2200
  ret void, !dbg !2201
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %removeAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2202 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !2207
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2209
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2209
  %cmp = icmp uge i32 %0, %1, !dbg !2210
  br i1 %cmp, label %if.then, label %if.end, !dbg !2211

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2212
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2212
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2212
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2212
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2212

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !2212
  unreachable, !dbg !2212

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2213
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2213
  store i8* %5, i8** %exn.slot, align 8, !dbg !2213
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2213
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2213
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2212
  br label %eh.resume, !dbg !2212

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2214
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2214
  %tobool = trunc i8 %7 to i1, !dbg !2214
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2216

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2217
  %8 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !2217
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !2218
  %idxprom = zext i32 %9 to i64, !dbg !2217
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %8, i64 %idxprom, !dbg !2217
  %10 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !2217
  %isnull = icmp eq %"class.xercesc_2_7::Op"* %10, null, !dbg !2219
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2219

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::Op"* %10 to void (%"class.xercesc_2_7::Op"*)***, !dbg !2219
  %vtable = load void (%"class.xercesc_2_7::Op"*)**, void (%"class.xercesc_2_7::Op"*)*** %11, align 8, !dbg !2219
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vtable, i64 1, !dbg !2219
  %12 = load void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vfn, align 8, !dbg !2219
  call void %12(%"class.xercesc_2_7::Op"* %10) #8, !dbg !2219
  br label %delete.end, !dbg !2219

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2219

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !2220
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2222
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !2222
  %sub = sub i32 %14, 1, !dbg !2223
  %cmp5 = icmp eq i32 %13, %sub, !dbg !2224
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2225

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2226
  %15 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList7, align 8, !dbg !2226
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !2228
  %idxprom8 = zext i32 %16 to i64, !dbg !2226
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %15, i64 %idxprom8, !dbg !2226
  store %"class.xercesc_2_7::Op"* null, %"class.xercesc_2_7::Op"** %arrayidx9, align 8, !dbg !2229
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2230
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !2231
  %dec = add i32 %17, -1, !dbg !2231
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !2231
  br label %return, !dbg !2232

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2233, metadata !DIExpression()), !dbg !2235
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !2236
  store i32 %18, i32* %index, align 4, !dbg !2235
  br label %for.cond, !dbg !2237

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !2238
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2240
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !2240
  %sub13 = sub i32 %20, 1, !dbg !2241
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !2242
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2243

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2244
  %21 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList15, align 8, !dbg !2244
  %22 = load i32, i32* %index, align 4, !dbg !2245
  %add = add i32 %22, 1, !dbg !2246
  %idxprom16 = zext i32 %add to i64, !dbg !2244
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %21, i64 %idxprom16, !dbg !2244
  %23 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx17, align 8, !dbg !2244
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2247
  %24 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList18, align 8, !dbg !2247
  %25 = load i32, i32* %index, align 4, !dbg !2248
  %idxprom19 = zext i32 %25 to i64, !dbg !2247
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %24, i64 %idxprom19, !dbg !2247
  store %"class.xercesc_2_7::Op"* %23, %"class.xercesc_2_7::Op"** %arrayidx20, align 8, !dbg !2249
  br label %for.inc, !dbg !2247

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !2250
  %inc = add i32 %26, 1, !dbg !2250
  store i32 %inc, i32* %index, align 4, !dbg !2250
  br label %for.cond, !dbg !2251, !llvm.loop !2252

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2254
  %27 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList21, align 8, !dbg !2254
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2255
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !2255
  %sub23 = sub i32 %28, 1, !dbg !2256
  %idxprom24 = zext i32 %sub23 to i64, !dbg !2254
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %27, i64 %idxprom24, !dbg !2254
  store %"class.xercesc_2_7::Op"* null, %"class.xercesc_2_7::Op"** %arrayidx25, align 8, !dbg !2257
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2258
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !2259
  %dec27 = add i32 %29, -1, !dbg !2259
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !2259
  br label %return, !dbg !2260

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !2260

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2212
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2212
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2212
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2212
  resume { i8*, i32 } %lpad.val28, !dbg !2212
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2261 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2264
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2264
  %tobool = icmp ne i32 %0, 0, !dbg !2264
  br i1 %tobool, label %if.end, label %if.then, !dbg !2266

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !2267

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2268
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !2269
  %dec = add i32 %1, -1, !dbg !2269
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !2269
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2270
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2270
  %tobool3 = trunc i8 %2 to i1, !dbg !2270
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2272

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2273
  %3 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !2273
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2274
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !2274
  %idxprom = zext i32 %4 to i64, !dbg !2273
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %3, i64 %idxprom, !dbg !2273
  %5 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !2273
  %isnull = icmp eq %"class.xercesc_2_7::Op"* %5, null, !dbg !2275
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2275

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::Op"* %5 to void (%"class.xercesc_2_7::Op"*)***, !dbg !2275
  %vtable = load void (%"class.xercesc_2_7::Op"*)**, void (%"class.xercesc_2_7::Op"*)*** %6, align 8, !dbg !2275
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vtable, i64 1, !dbg !2275
  %7 = load void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vfn, align 8, !dbg !2275
  call void %7(%"class.xercesc_2_7::Op"* %5) #8, !dbg !2275
  br label %delete.end, !dbg !2275

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !2275

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !2276
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #3 comdat align 2 !dbg !2277 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2280
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !2280
  %tobool = trunc i8 %0 to i1, !dbg !2280
  br i1 %tobool, label %if.then, label %if.end, !dbg !2282

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2283, metadata !DIExpression()), !dbg !2286
  store i32 0, i32* %index, align 4, !dbg !2286
  br label %for.cond, !dbg !2287

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !2288
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2290
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2290
  %cmp = icmp ult i32 %1, %2, !dbg !2291
  br i1 %cmp, label %for.body, label %for.end, !dbg !2292

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2293
  %3 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !2293
  %4 = load i32, i32* %index, align 4, !dbg !2294
  %idxprom = zext i32 %4 to i64, !dbg !2293
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %3, i64 %idxprom, !dbg !2293
  %5 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !2293
  %isnull = icmp eq %"class.xercesc_2_7::Op"* %5, null, !dbg !2295
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2295

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::Op"* %5 to void (%"class.xercesc_2_7::Op"*)***, !dbg !2295
  %vtable = load void (%"class.xercesc_2_7::Op"*)**, void (%"class.xercesc_2_7::Op"*)*** %6, align 8, !dbg !2295
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vtable, i64 1, !dbg !2295
  %7 = load void (%"class.xercesc_2_7::Op"*)*, void (%"class.xercesc_2_7::Op"*)** %vfn, align 8, !dbg !2295
  call void %7(%"class.xercesc_2_7::Op"* %5) #8, !dbg !2295
  br label %delete.end, !dbg !2295

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2295

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !2296
  %inc = add i32 %8, 1, !dbg !2296
  store i32 %inc, i32* %index, align 4, !dbg !2296
  br label %for.cond, !dbg !2297, !llvm.loop !2298

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2300

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2301
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2301
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2302
  %10 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList2, align 8, !dbg !2302
  %11 = bitcast %"class.xercesc_2_7::Op"** %10 to i8*, !dbg !2302
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2303
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2303
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2303
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2303
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !2303
  ret void, !dbg !2304
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2305 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  ret void, !dbg !2308
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2309 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this1) #8, !dbg !2312
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i8*, !dbg !2312
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2312
  ret void, !dbg !2313
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2314 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2349, metadata !DIExpression()), !dbg !2351
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2354, metadata !DIExpression()), !dbg !2353
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2355, metadata !DIExpression()), !dbg !2353
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2356, metadata !DIExpression()), !dbg !2353
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2353
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2353
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2353
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2353
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2353
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2353
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2353
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2357
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2357
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2357

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2353

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2357
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2357
  store i8* %8, i8** %exn.slot, align 8, !dbg !2357
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2357
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2357
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2357
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2357
  br label %eh.resume, !dbg !2357

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2357
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2357
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2357
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2357
  resume { i8*, i32 } %lpad.val2, !dbg !2357
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2359 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2362
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2362
  ret void, !dbg !2364
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2365 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !2368
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2368
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2368
  ret void, !dbg !2368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2369 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2370, metadata !DIExpression()), !dbg !2372
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2373
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2374 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2377
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2377
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2377
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2377
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2377
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2377

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2377
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2377

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2377
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2377
  store i8* %5, i8** %exn.slot, align 8, !dbg !2377
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2377
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2377
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2377
  br label %eh.resume, !dbg !2377

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2377
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2377
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2377
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2377
  resume { i8*, i32 } %lpad.val2, !dbg !2377
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2378 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2382
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2382
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2382
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2382
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2382
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2382
  ret void, !dbg !2382
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %length) #3 comdat align 2 !dbg !2383 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::Op"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2388, metadata !DIExpression()), !dbg !2389
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2390
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2390
  %1 = load i32, i32* %length.addr, align 4, !dbg !2391
  %add = add i32 %0, %1, !dbg !2392
  store i32 %add, i32* %newMax, align 4, !dbg !2389
  %2 = load i32, i32* %newMax, align 4, !dbg !2393
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2395
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2395
  %cmp = icmp ule i32 %2, %3, !dbg !2396
  br i1 %cmp, label %if.then, label %if.end, !dbg !2397

if.then:                                          ; preds = %entry
  br label %return, !dbg !2398

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !2399
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2401
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !2401
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2402
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !2402
  %div = udiv i32 %6, 2, !dbg !2403
  %add4 = add i32 %5, %div, !dbg !2404
  %cmp5 = icmp ult i32 %4, %add4, !dbg !2405
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2406

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2407
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !2407
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2408
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !2408
  %div9 = udiv i32 %8, 2, !dbg !2409
  %add10 = add i32 %7, %div9, !dbg !2410
  store i32 %add10, i32* %newMax, align 4, !dbg !2411
  br label %if.end11, !dbg !2412

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Op"*** %newList, metadata !2413, metadata !DIExpression()), !dbg !2414
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2415
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2415
  %10 = load i32, i32* %newMax, align 4, !dbg !2416
  %conv = zext i32 %10 to i64, !dbg !2416
  %mul = mul i64 %conv, 8, !dbg !2417
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2418
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !2418
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2418
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2418
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !2418
  %13 = bitcast i8* %call to %"class.xercesc_2_7::Op"**, !dbg !2419
  store %"class.xercesc_2_7::Op"** %13, %"class.xercesc_2_7::Op"*** %newList, align 8, !dbg !2414
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2420, metadata !DIExpression()), !dbg !2421
  store i32 0, i32* %index, align 4, !dbg !2421
  br label %for.cond, !dbg !2422

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !2423
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2426
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !2426
  %cmp13 = icmp ult i32 %14, %15, !dbg !2427
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2428

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2429
  %16 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList, align 8, !dbg !2429
  %17 = load i32, i32* %index, align 4, !dbg !2430
  %idxprom = zext i32 %17 to i64, !dbg !2429
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %16, i64 %idxprom, !dbg !2429
  %18 = load %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %arrayidx, align 8, !dbg !2429
  %19 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %newList, align 8, !dbg !2431
  %20 = load i32, i32* %index, align 4, !dbg !2432
  %idxprom14 = zext i32 %20 to i64, !dbg !2431
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %19, i64 %idxprom14, !dbg !2431
  store %"class.xercesc_2_7::Op"* %18, %"class.xercesc_2_7::Op"** %arrayidx15, align 8, !dbg !2433
  br label %for.inc, !dbg !2431

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !2434
  %inc = add i32 %21, 1, !dbg !2434
  store i32 %inc, i32* %index, align 4, !dbg !2434
  br label %for.cond, !dbg !2435, !llvm.loop !2436

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !2438

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !2439
  %23 = load i32, i32* %newMax, align 4, !dbg !2442
  %cmp17 = icmp ult i32 %22, %23, !dbg !2443
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !2444

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %newList, align 8, !dbg !2445
  %25 = load i32, i32* %index, align 4, !dbg !2446
  %idxprom19 = zext i32 %25 to i64, !dbg !2445
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Op"** %24, i64 %idxprom19, !dbg !2445
  store %"class.xercesc_2_7::Op"* null, %"class.xercesc_2_7::Op"** %arrayidx20, align 8, !dbg !2447
  br label %for.inc21, !dbg !2445

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !2448
  %inc22 = add i32 %26, 1, !dbg !2448
  store i32 %inc22, i32* %index, align 4, !dbg !2448
  br label %for.cond16, !dbg !2449, !llvm.loop !2450

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2452
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !2452
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2453
  %28 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %fElemList25, align 8, !dbg !2453
  %29 = bitcast %"class.xercesc_2_7::Op"** %28 to i8*, !dbg !2453
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2454
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !2454
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !2454
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !2454
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !2454
  %32 = load %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::Op"*** %newList, align 8, !dbg !2455
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2456
  store %"class.xercesc_2_7::Op"** %32, %"class.xercesc_2_7::Op"*** %fElemList28, align 8, !dbg !2457
  %33 = load i32, i32* %newMax, align 4, !dbg !2458
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2459
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !2460
  br label %return, !dbg !2461

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !2461
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!849, !850, !851}
!llvm.ident = !{!852}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !418, imports: !531, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "Op.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!418 = !{!419, !12, !423}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !421, line: 67, baseType: !422)
!421 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Op", scope: !6, file: !426, line: 38, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !427, vtableHolder: !425)
!426 = !DIFile(filename: "./xercesc/util/regx/Op.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !{!428, !461, !467, !469, !471, !474, !478, !482, !485, !489, !490, !493, !494, !495, !496, !497, !500, !501, !507, !512, !516, !520, !523, !527}
!428 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !425, baseType: !429, flags: DIFlagPublic, extraData: i32 0)
!429 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !430, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !431, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!430 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!431 = !{!432, !439, !445, !448, !451, !454, !457}
!432 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !429, file: !430, line: 54, type: !433, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !436}
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !437, line: 46, baseType: !438)
!437 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!438 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!439 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !429, file: !430, line: 82, type: !440, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!435, !436, !442}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !444, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!444 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!445 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !429, file: !430, line: 90, type: !446, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!435, !436, !435}
!448 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !429, file: !430, line: 97, type: !449, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !435}
!451 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !429, file: !430, line: 107, type: !452, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !435, !442}
!454 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !429, file: !430, line: 115, type: !455, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !435, !435}
!457 = !DISubprogram(name: "XMemory", scope: !429, file: !430, line: 130, type: !458, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Op", scope: !426, file: !426, baseType: !462, size: 64, flags: DIFlagArtificial)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!466}
!466 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !425, file: !426, line: 100, baseType: !468, size: 64, offset: 64, flags: DIFlagProtected)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "fOpType", scope: !425, file: !426, line: 118, baseType: !470, size: 16, offset: 128)
!470 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "fNextOp", scope: !425, file: !426, line: 119, baseType: !472, size: 64, offset: 192)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!474 = !DISubprogram(name: "~Op", scope: !425, file: !426, line: 68, type: !475, scopeLine: 68, containingType: !425, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !477}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!478 = !DISubprogram(name: "getOpType", linkageName: "_ZNK11xercesc_2_72Op9getOpTypeEv", scope: !425, file: !426, line: 73, type: !479, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!470, !481}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!482 = !DISubprogram(name: "getNextOp", linkageName: "_ZNK11xercesc_2_72Op9getNextOpEv", scope: !425, file: !426, line: 74, type: !483, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!472, !481}
!485 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_72Op7getDataEv", scope: !425, file: !426, line: 75, type: !486, scopeLine: 75, containingType: !425, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !481}
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !421, line: 78, baseType: !466)
!489 = !DISubprogram(name: "getData2", linkageName: "_ZNK11xercesc_2_72Op8getData2Ev", scope: !425, file: !426, line: 76, type: !486, scopeLine: 76, containingType: !425, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!490 = !DISubprogram(name: "getSize", linkageName: "_ZNK11xercesc_2_72Op7getSizeEv", scope: !425, file: !426, line: 77, type: !491, scopeLine: 77, containingType: !425, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!491 = !DISubroutineType(types: !492)
!492 = !{!466, !481}
!493 = !DISubprogram(name: "getRefNo", linkageName: "_ZNK11xercesc_2_72Op8getRefNoEv", scope: !425, file: !426, line: 78, type: !491, scopeLine: 78, containingType: !425, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!494 = !DISubprogram(name: "getConditionFlow", linkageName: "_ZNK11xercesc_2_72Op16getConditionFlowEv", scope: !425, file: !426, line: 79, type: !483, scopeLine: 79, containingType: !425, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!495 = !DISubprogram(name: "getYesFlow", linkageName: "_ZNK11xercesc_2_72Op10getYesFlowEv", scope: !425, file: !426, line: 80, type: !483, scopeLine: 80, containingType: !425, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!496 = !DISubprogram(name: "getNoFlow", linkageName: "_ZNK11xercesc_2_72Op9getNoFlowEv", scope: !425, file: !426, line: 81, type: !483, scopeLine: 81, containingType: !425, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!497 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_72Op9elementAtEi", scope: !425, file: !426, line: 82, type: !498, scopeLine: 82, containingType: !425, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!498 = !DISubroutineType(types: !499)
!499 = !{!472, !481, !466}
!500 = !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_72Op8getChildEv", scope: !425, file: !426, line: 83, type: !483, scopeLine: 83, containingType: !425, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!501 = !DISubprogram(name: "getToken", linkageName: "_ZNK11xercesc_2_72Op8getTokenEv", scope: !425, file: !426, line: 84, type: !502, scopeLine: 84, containingType: !425, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!502 = !DISubroutineType(types: !503)
!503 = !{!504, !481}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!506 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !6, file: !426, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_75TokenE")
!507 = !DISubprogram(name: "getLiteral", linkageName: "_ZNK11xercesc_2_72Op10getLiteralEv", scope: !425, file: !426, line: 85, type: !508, scopeLine: 85, containingType: !425, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!508 = !DISubroutineType(types: !509)
!509 = !{!510, !481}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!512 = !DISubprogram(name: "setOpType", linkageName: "_ZN11xercesc_2_72Op9setOpTypeEs", scope: !425, file: !426, line: 90, type: !513, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !477, !515}
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!516 = !DISubprogram(name: "setNextOp", linkageName: "_ZN11xercesc_2_72Op9setNextOpEPKS0_", scope: !425, file: !426, line: 91, type: !517, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !477, !519}
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!520 = !DISubprogram(name: "Op", scope: !425, file: !426, line: 97, type: !521, scopeLine: 97, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !477, !515, !468}
!523 = !DISubprogram(name: "Op", scope: !425, file: !426, line: 106, type: !524, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !477, !526}
!526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !473, size: 64)
!527 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_72OpaSERKS0_", scope: !425, file: !426, line: 107, type: !528, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!530, !477, !526}
!530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !425, size: 64)
!531 = !{!532, !534, !541, !545, !552, !556, !561, !563, !571, !575, !579, !589, !593, !597, !601, !603, !608, !612, !616, !618, !622, !630, !634, !638, !640, !642, !646, !650, !656, !660, !664, !666, !674, !678, !686, !688, !692, !696, !700, !704, !709, !714, !719, !720, !721, !722, !724, !725, !726, !727, !728, !729, !730, !732, !733, !734, !735, !736, !737, !738, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !773, !777, !783, !787, !791, !795, !799, !801, !803, !807, !811, !815, !819, !823, !825, !827, !829, !833, !837, !841, !843, !845, !847}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !533, line: 433)
!533 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !536, file: !540, line: 52)
!535 = !DINamespace(name: "std", scope: null)
!536 = !DISubprogram(name: "abs", scope: !537, file: !537, line: 840, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!538 = !DISubroutineType(types: !539)
!539 = !{!466, !466}
!540 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !542, file: !544, line: 127)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !537, line: 62, baseType: !543)
!543 = !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!544 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !546, file: !544, line: 128)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !537, line: 70, baseType: !547)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !548, identifier: "_ZTS6ldiv_t")
!548 = !{!549, !551}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !547, file: !537, line: 68, baseType: !550, size: 64)
!550 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !547, file: !537, line: 69, baseType: !550, size: 64, offset: 64)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !553, file: !544, line: 130)
!553 = !DISubprogram(name: "abort", scope: !537, file: !537, line: 591, type: !554, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{null}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !557, file: !544, line: 134)
!557 = !DISubprogram(name: "atexit", scope: !537, file: !537, line: 595, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!466, !560}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !562, file: !544, line: 137)
!562 = !DISubprogram(name: "at_quick_exit", scope: !537, file: !537, line: 600, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !564, file: !544, line: 140)
!564 = !DISubprogram(name: "atof", scope: !537, file: !537, line: 101, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !568}
!567 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!570 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !572, file: !544, line: 141)
!572 = !DISubprogram(name: "atoi", scope: !537, file: !537, line: 104, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!466, !568}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !576, file: !544, line: 142)
!576 = !DISubprogram(name: "atol", scope: !537, file: !537, line: 107, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!550, !568}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !580, file: !544, line: 143)
!580 = !DISubprogram(name: "bsearch", scope: !537, file: !537, line: 820, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!435, !583, !583, !436, !436, !585}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !537, line: 808, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!466, !583, !583}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !590, file: !544, line: 144)
!590 = !DISubprogram(name: "calloc", scope: !537, file: !537, line: 542, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!435, !436, !436}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !594, file: !544, line: 145)
!594 = !DISubprogram(name: "div", scope: !537, file: !537, line: 852, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!542, !466, !466}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !598, file: !544, line: 146)
!598 = !DISubprogram(name: "exit", scope: !537, file: !537, line: 617, type: !599, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !466}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !602, file: !544, line: 147)
!602 = !DISubprogram(name: "free", scope: !537, file: !537, line: 565, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !604, file: !544, line: 148)
!604 = !DISubprogram(name: "getenv", scope: !537, file: !537, line: 634, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !568}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !609, file: !544, line: 149)
!609 = !DISubprogram(name: "labs", scope: !537, file: !537, line: 841, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!550, !550}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !613, file: !544, line: 150)
!613 = !DISubprogram(name: "ldiv", scope: !537, file: !537, line: 854, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!546, !550, !550}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !617, file: !544, line: 151)
!617 = !DISubprogram(name: "malloc", scope: !537, file: !537, line: 539, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !619, file: !544, line: 153)
!619 = !DISubprogram(name: "mblen", scope: !537, file: !537, line: 922, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!466, !568, !436}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !623, file: !544, line: 154)
!623 = !DISubprogram(name: "mbstowcs", scope: !537, file: !537, line: 933, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!436, !626, !629, !436}
!626 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!629 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !568)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !631, file: !544, line: 155)
!631 = !DISubprogram(name: "mbtowc", scope: !537, file: !537, line: 925, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!466, !626, !629, !436}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !635, file: !544, line: 157)
!635 = !DISubprogram(name: "qsort", scope: !537, file: !537, line: 830, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !435, !436, !436, !585}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !639, file: !544, line: 160)
!639 = !DISubprogram(name: "quick_exit", scope: !537, file: !537, line: 623, type: !599, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !641, file: !544, line: 163)
!641 = !DISubprogram(name: "rand", scope: !537, file: !537, line: 453, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !643, file: !544, line: 164)
!643 = !DISubprogram(name: "realloc", scope: !537, file: !537, line: 550, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!435, !435, !436}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !647, file: !544, line: 165)
!647 = !DISubprogram(name: "srand", scope: !537, file: !537, line: 455, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !12}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !651, file: !544, line: 166)
!651 = !DISubprogram(name: "strtod", scope: !537, file: !537, line: 117, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!567, !629, !654}
!654 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !657, file: !544, line: 167)
!657 = !DISubprogram(name: "strtol", scope: !537, file: !537, line: 176, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!550, !629, !654, !466}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !661, file: !544, line: 168)
!661 = !DISubprogram(name: "strtoul", scope: !537, file: !537, line: 180, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!438, !629, !654, !466}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !665, file: !544, line: 169)
!665 = !DISubprogram(name: "system", scope: !537, file: !537, line: 784, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !667, file: !544, line: 171)
!667 = !DISubprogram(name: "wcstombs", scope: !537, file: !537, line: 936, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!436, !670, !671, !436}
!670 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !607)
!671 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !628)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !675, file: !544, line: 172)
!675 = !DISubprogram(name: "wctomb", scope: !537, file: !537, line: 929, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!466, !607, !628}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !680, file: !544, line: 200)
!679 = !DINamespace(name: "__gnu_cxx", scope: null)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !537, line: 80, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !537, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !682, identifier: "_ZTS7lldiv_t")
!682 = !{!683, !685}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !681, file: !537, line: 78, baseType: !684, size: 64)
!684 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !681, file: !537, line: 79, baseType: !684, size: 64, offset: 64)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !687, file: !544, line: 206)
!687 = !DISubprogram(name: "_Exit", scope: !537, file: !537, line: 629, type: !599, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !689, file: !544, line: 210)
!689 = !DISubprogram(name: "llabs", scope: !537, file: !537, line: 844, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!684, !684}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !693, file: !544, line: 216)
!693 = !DISubprogram(name: "lldiv", scope: !537, file: !537, line: 858, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!680, !684, !684}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !697, file: !544, line: 227)
!697 = !DISubprogram(name: "atoll", scope: !537, file: !537, line: 112, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!684, !568}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !701, file: !544, line: 228)
!701 = !DISubprogram(name: "strtoll", scope: !537, file: !537, line: 200, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!684, !629, !654, !466}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !705, file: !544, line: 229)
!705 = !DISubprogram(name: "strtoull", scope: !537, file: !537, line: 205, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !629, !654, !466}
!708 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !710, file: !544, line: 231)
!710 = !DISubprogram(name: "strtof", scope: !537, file: !537, line: 123, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !629, !654}
!713 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !679, entity: !715, file: !544, line: 232)
!715 = !DISubprogram(name: "strtold", scope: !537, file: !537, line: 126, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !629, !654}
!718 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !680, file: !544, line: 240)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !687, file: !544, line: 242)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !689, file: !544, line: 244)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !723, file: !544, line: 245)
!723 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !679, file: !544, line: 213, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !693, file: !544, line: 246)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !697, file: !544, line: 248)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !710, file: !544, line: 249)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !701, file: !544, line: 250)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !705, file: !544, line: 251)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !715, file: !544, line: 252)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !553, file: !731, line: 38)
!731 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !557, file: !731, line: 39)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !598, file: !731, line: 40)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !562, file: !731, line: 43)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !639, file: !731, line: 46)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !731, line: 51)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !546, file: !731, line: 52)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !739, file: !731, line: 54)
!739 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !535, file: !540, line: 103, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !742}
!742 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !564, file: !731, line: 55)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !572, file: !731, line: 56)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !576, file: !731, line: 57)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !580, file: !731, line: 58)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !590, file: !731, line: 59)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !723, file: !731, line: 60)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !602, file: !731, line: 61)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !604, file: !731, line: 62)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !609, file: !731, line: 63)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !613, file: !731, line: 64)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !617, file: !731, line: 65)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !619, file: !731, line: 67)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !623, file: !731, line: 68)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !631, file: !731, line: 69)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !635, file: !731, line: 71)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !641, file: !731, line: 72)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !643, file: !731, line: 73)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !647, file: !731, line: 74)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !651, file: !731, line: 75)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !657, file: !731, line: 76)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !661, file: !731, line: 77)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !665, file: !731, line: 78)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !667, file: !731, line: 80)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !675, file: !731, line: 81)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !768, file: !772, line: 77)
!768 = !DISubprogram(name: "memchr", scope: !769, file: !769, line: 73, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIFile(filename: "/usr/include/string.h", directory: "")
!770 = !DISubroutineType(types: !771)
!771 = !{!583, !583, !466, !436}
!772 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !774, file: !772, line: 78)
!774 = !DISubprogram(name: "memcmp", scope: !769, file: !769, line: 64, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!466, !583, !583, !436}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !778, file: !772, line: 79)
!778 = !DISubprogram(name: "memcpy", scope: !769, file: !769, line: 43, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!435, !781, !782, !436}
!781 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !435)
!782 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !583)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !784, file: !772, line: 80)
!784 = !DISubprogram(name: "memmove", scope: !769, file: !769, line: 47, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!435, !435, !583, !436}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !788, file: !772, line: 81)
!788 = !DISubprogram(name: "memset", scope: !769, file: !769, line: 61, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!435, !435, !466, !436}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !792, file: !772, line: 82)
!792 = !DISubprogram(name: "strcat", scope: !769, file: !769, line: 130, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!607, !670, !629}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !796, file: !772, line: 83)
!796 = !DISubprogram(name: "strcmp", scope: !769, file: !769, line: 137, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!466, !568, !568}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !800, file: !772, line: 84)
!800 = !DISubprogram(name: "strcoll", scope: !769, file: !769, line: 144, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !802, file: !772, line: 85)
!802 = !DISubprogram(name: "strcpy", scope: !769, file: !769, line: 122, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !804, file: !772, line: 86)
!804 = !DISubprogram(name: "strcspn", scope: !769, file: !769, line: 273, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!436, !568, !568}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !808, file: !772, line: 87)
!808 = !DISubprogram(name: "strerror", scope: !769, file: !769, line: 397, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!607, !466}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !812, file: !772, line: 88)
!812 = !DISubprogram(name: "strlen", scope: !769, file: !769, line: 385, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!436, !568}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !816, file: !772, line: 89)
!816 = !DISubprogram(name: "strncat", scope: !769, file: !769, line: 133, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!607, !670, !629, !436}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !820, file: !772, line: 90)
!820 = !DISubprogram(name: "strncmp", scope: !769, file: !769, line: 140, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!466, !568, !568, !436}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !824, file: !772, line: 91)
!824 = !DISubprogram(name: "strncpy", scope: !769, file: !769, line: 125, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !826, file: !772, line: 92)
!826 = !DISubprogram(name: "strspn", scope: !769, file: !769, line: 277, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !828, file: !772, line: 93)
!828 = !DISubprogram(name: "strtok", scope: !769, file: !769, line: 336, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !830, file: !772, line: 94)
!830 = !DISubprogram(name: "strxfrm", scope: !769, file: !769, line: 147, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!436, !670, !629, !436}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !834, file: !772, line: 95)
!834 = !DISubprogram(name: "strchr", scope: !769, file: !769, line: 208, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!568, !568, !466}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !838, file: !772, line: 96)
!838 = !DISubprogram(name: "strpbrk", scope: !769, file: !769, line: 285, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!568, !568, !568}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !842, file: !772, line: 97)
!842 = !DISubprogram(name: "strrchr", scope: !769, file: !769, line: 235, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !535, entity: !844, file: !772, line: 98)
!844 = !DISubprogram(name: "strstr", scope: !769, file: !769, line: 312, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !778, file: !846, line: 30)
!846 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !778, file: !848, line: 254)
!848 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!849 = !{i32 7, !"Dwarf Version", i32 4}
!850 = !{i32 2, !"Debug Info Version", i32 3}
!851 = !{i32 1, !"wchar_size", i32 4}
!852 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!853 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !855, file: !854, line: 845, type: !859, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !858, retainedNodes: !872)
!854 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!855 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !854, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !856, vtableHolder: !855, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!856 = !{!857, !858, !862, !863, !868}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !854, file: !854, baseType: !462, size: 64, flags: DIFlagArtificial)
!858 = !DISubprogram(name: "~XMLDeleter", scope: !855, file: !854, line: 45, type: !859, scopeLine: 45, containingType: !855, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !861}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!862 = !DISubprogram(name: "XMLDeleter", scope: !855, file: !854, line: 48, type: !859, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "XMLDeleter", scope: !855, file: !854, line: 51, type: !864, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !861, !866}
!866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !855)
!868 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !855, file: !854, line: 52, type: !869, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !861, !866}
!871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !855, size: 64)
!872 = !{}
!873 = !DILocalVariable(name: "this", arg: 1, scope: !853, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!875 = !DILocation(line: 0, scope: !853)
!876 = !DILocation(line: 846, column: 1, scope: !853)
!877 = !DILocation(line: 847, column: 1, scope: !853)
!878 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !855, file: !854, line: 845, type: !859, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !858, retainedNodes: !872)
!879 = !DILocalVariable(name: "this", arg: 1, scope: !878, type: !874, flags: DIFlagArtificial | DIFlagObjectPointer)
!880 = !DILocation(line: 0, scope: !878)
!881 = !DILocation(line: 847, column: 1, scope: !878)
!882 = distinct !DISubprogram(name: "Op", linkageName: "_ZN11xercesc_2_72OpC2EsPNS_13MemoryManagerE", scope: !425, file: !1, line: 32, type: !521, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !520, retainedNodes: !872)
!883 = !DILocalVariable(name: "this", arg: 1, scope: !882, type: !424, flags: DIFlagArtificial | DIFlagObjectPointer)
!884 = !DILocation(line: 0, scope: !882)
!885 = !DILocalVariable(name: "type", arg: 2, scope: !882, file: !1, line: 32, type: !515)
!886 = !DILocation(line: 32, column: 20, scope: !882)
!887 = !DILocalVariable(name: "manager", arg: 3, scope: !882, file: !1, line: 32, type: !468)
!888 = !DILocation(line: 32, column: 47, scope: !882)
!889 = !DILocation(line: 36, column: 1, scope: !882)
!890 = !DILocation(line: 32, column: 5, scope: !882)
!891 = !DILocation(line: 33, column: 7, scope: !882)
!892 = !DILocation(line: 33, column: 22, scope: !882)
!893 = !DILocation(line: 34, column: 7, scope: !882)
!894 = !DILocation(line: 34, column: 15, scope: !882)
!895 = !DILocation(line: 35, column: 7, scope: !882)
!896 = !DILocation(line: 37, column: 1, scope: !882)
!897 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !429, file: !430, line: 130, type: !458, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !457, retainedNodes: !872)
!898 = !DILocalVariable(name: "this", arg: 1, scope: !897, type: !899, flags: DIFlagArtificial | DIFlagObjectPointer)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!900 = !DILocation(line: 0, scope: !897)
!901 = !DILocation(line: 132, column: 5, scope: !897)
!902 = distinct !DISubprogram(name: "getSize", linkageName: "_ZNK11xercesc_2_72Op7getSizeEv", scope: !425, file: !1, line: 42, type: !491, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !490, retainedNodes: !872)
!903 = !DILocalVariable(name: "this", arg: 1, scope: !902, type: !472, flags: DIFlagArtificial | DIFlagObjectPointer)
!904 = !DILocation(line: 0, scope: !902)
!905 = !DILocation(line: 44, column: 2, scope: !902)
!906 = !DILocation(line: 46, column: 1, scope: !902)
!907 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !909, file: !908, line: 30, type: !915, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !914, retainedNodes: !872)
!908 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!909 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !908, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !910, vtableHolder: !912, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!910 = !{!911, !914, !921, !926, !930, !933, !936, !940, !945, !948}
!911 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !909, baseType: !912, flags: DIFlagPublic, extraData: i32 0)
!912 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !913, line: 40, flags: DIFlagFwdDecl)
!913 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!914 = !DISubprogram(name: "RuntimeException", scope: !909, file: !908, line: 30, type: !915, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !917, !918, !919, !920, !442}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !568)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!921 = !DISubprogram(name: "RuntimeException", scope: !909, file: !908, line: 30, type: !922, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !917, !924}
!924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!926 = !DISubprogram(name: "RuntimeException", scope: !909, file: !908, line: 30, type: !927, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !917, !918, !919, !920, !929, !929, !929, !929, !442}
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !510)
!930 = !DISubprogram(name: "RuntimeException", scope: !909, file: !908, line: 30, type: !931, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !917, !918, !919, !920, !918, !918, !918, !918, !442}
!933 = !DISubprogram(name: "~RuntimeException", scope: !909, file: !908, line: 30, type: !934, scopeLine: 30, containingType: !909, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !917}
!936 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !909, file: !908, line: 30, type: !937, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !917, !924}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !909, size: 64)
!940 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !909, file: !908, line: 30, type: !941, scopeLine: 30, containingType: !909, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!941 = !DISubroutineType(types: !942)
!942 = !{!943, !944}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!945 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !909, file: !908, line: 30, type: !946, scopeLine: 30, containingType: !909, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!946 = !DISubroutineType(types: !947)
!947 = !{!510, !944}
!948 = !DISubprogram(name: "RuntimeException", scope: !909, file: !908, line: 30, type: !934, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DILocalVariable(name: "this", arg: 1, scope: !907, type: !950, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!951 = !DILocation(line: 0, scope: !907)
!952 = !DILocalVariable(name: "srcFile", arg: 2, scope: !907, file: !908, line: 30, type: !918)
!953 = !DILocation(line: 30, column: 1, scope: !907)
!954 = !DILocalVariable(name: "srcLine", arg: 3, scope: !907, file: !908, line: 30, type: !919)
!955 = !DILocalVariable(name: "toThrow", arg: 4, scope: !907, file: !908, line: 30, type: !920)
!956 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !907, file: !908, line: 30, type: !442)
!957 = !DILocation(line: 30, column: 1, scope: !958)
!958 = distinct !DILexicalBlock(scope: !907, file: !908, line: 30, column: 1)
!959 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !909, file: !908, line: 30, type: !934, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !933, retainedNodes: !872)
!960 = !DILocalVariable(name: "this", arg: 1, scope: !959, type: !950, flags: DIFlagArtificial | DIFlagObjectPointer)
!961 = !DILocation(line: 0, scope: !959)
!962 = !DILocation(line: 30, column: 1, scope: !963)
!963 = distinct !DILexicalBlock(scope: !959, file: !908, line: 30, column: 1)
!964 = !DILocation(line: 30, column: 1, scope: !959)
!965 = distinct !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_72Op7getDataEv", scope: !425, file: !1, line: 48, type: !486, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !485, retainedNodes: !872)
!966 = !DILocalVariable(name: "this", arg: 1, scope: !965, type: !472, flags: DIFlagArtificial | DIFlagObjectPointer)
!967 = !DILocation(line: 0, scope: !965)
!968 = !DILocation(line: 50, column: 2, scope: !965)
!969 = !DILocation(line: 52, column: 1, scope: !965)
!970 = distinct !DISubprogram(name: "getData2", linkageName: "_ZNK11xercesc_2_72Op8getData2Ev", scope: !425, file: !1, line: 54, type: !486, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !489, retainedNodes: !872)
!971 = !DILocalVariable(name: "this", arg: 1, scope: !970, type: !472, flags: DIFlagArtificial | DIFlagObjectPointer)
!972 = !DILocation(line: 0, scope: !970)
!973 = !DILocation(line: 56, column: 2, scope: !970)
!974 = !DILocation(line: 58, column: 1, scope: !970)
!975 = distinct !DISubprogram(name: "getRefNo", linkageName: "_ZNK11xercesc_2_72Op8getRefNoEv", scope: !425, file: !1, line: 60, type: !491, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !493, retainedNodes: !872)
!976 = !DILocalVariable(name: "this", arg: 1, scope: !975, type: !472, flags: DIFlagArtificial | DIFlagObjectPointer)
!977 = !DILocation(line: 0, scope: !975)
!978 = !DILocation(line: 62, column: 2, scope: !975)
!979 = !DILocation(line: 64, column: 1, scope: !975)
!980 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_72Op9elementAtEi", scope: !425, file: !1, line: 66, type: !498, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !497, retainedNodes: !872)
!981 = !DILocalVariable(name: "this", arg: 1, scope: !980, type: !472, flags: DIFlagArtificial | DIFlagObjectPointer)
!982 = !DILocation(line: 0, scope: !980)
!983 = !DILocalVariable(arg: 2, scope: !980, file: !1, line: 66, type: !466)
!984 = !DILocation(line: 66, column: 28, scope: !980)
!985 = !DILocation(line: 68, column: 2, scope: !980)
!986 = !DILocation(line: 70, column: 1, scope: !980)
!987 = distinct !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_72Op8getChildEv", scope: !425, file: !1, line: 72, type: !483, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !500, retainedNodes: !872)
!988 = !DILocalVariable(name: "this", arg: 1, scope: !987, type: !472, flags: DIFlagArtificial | DIFlagObjectPointer)
!989 = !DILocation(line: 0, scope: !987)
!990 = !DILocation(line: 74, column: 2, scope: !987)
!991 = !DILocation(line: 76, column: 1, scope: !987)
!992 = distinct !DISubprogram(name: "getConditionFlow", linkageName: "_ZNK11xercesc_2_72Op16getConditionFlowEv", scope: !425, file: !1, line: 78, type: !483, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !494, retainedNodes: !872)
!993 = !DILocalVariable(name: "this", arg: 1, scope: !992, type: !472, flags: DIFlagArtificial | DIFlagObjectPointer)
!994 = !DILocation(line: 0, scope: !992)
!995 = !DILocation(line: 80, column: 2, scope: !992)
!996 = !DILocation(line: 82, column: 1, scope: !992)
!997 = distinct !DISubprogram(name: "getYesFlow", linkageName: "_ZNK11xercesc_2_72Op10getYesFlowEv", scope: !425, file: !1, line: 84, type: !483, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !495, retainedNodes: !872)
!998 = !DILocalVariable(name: "this", arg: 1, scope: !997, type: !472, flags: DIFlagArtificial | DIFlagObjectPointer)
!999 = !DILocation(line: 0, scope: !997)
!1000 = !DILocation(line: 86, column: 2, scope: !997)
!1001 = !DILocation(line: 88, column: 1, scope: !997)
!1002 = distinct !DISubprogram(name: "getNoFlow", linkageName: "_ZNK11xercesc_2_72Op9getNoFlowEv", scope: !425, file: !1, line: 90, type: !483, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !496, retainedNodes: !872)
!1003 = !DILocalVariable(name: "this", arg: 1, scope: !1002, type: !472, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DILocation(line: 0, scope: !1002)
!1005 = !DILocation(line: 92, column: 2, scope: !1002)
!1006 = !DILocation(line: 94, column: 1, scope: !1002)
!1007 = distinct !DISubprogram(name: "getLiteral", linkageName: "_ZNK11xercesc_2_72Op10getLiteralEv", scope: !425, file: !1, line: 96, type: !508, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !507, retainedNodes: !872)
!1008 = !DILocalVariable(name: "this", arg: 1, scope: !1007, type: !472, flags: DIFlagArtificial | DIFlagObjectPointer)
!1009 = !DILocation(line: 0, scope: !1007)
!1010 = !DILocation(line: 98, column: 2, scope: !1007)
!1011 = !DILocation(line: 100, column: 1, scope: !1007)
!1012 = distinct !DISubprogram(name: "getToken", linkageName: "_ZNK11xercesc_2_72Op8getTokenEv", scope: !425, file: !1, line: 102, type: !502, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !501, retainedNodes: !872)
!1013 = !DILocalVariable(name: "this", arg: 1, scope: !1012, type: !472, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DILocation(line: 0, scope: !1012)
!1015 = !DILocation(line: 104, column: 2, scope: !1012)
!1016 = !DILocation(line: 106, column: 1, scope: !1012)
!1017 = distinct !DISubprogram(name: "CharOp", linkageName: "_ZN11xercesc_2_76CharOpC2EsiPNS_13MemoryManagerE", scope: !1018, file: !1, line: 112, type: !1023, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1022, retainedNodes: !872)
!1018 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CharOp", scope: !6, file: !426, line: 123, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1019, vtableHolder: !425)
!1019 = !{!1020, !1021, !1022, !1027, !1030, !1035, !1039}
!1020 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1018, baseType: !425, flags: DIFlagPublic, extraData: i32 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "fCharData", scope: !1018, file: !426, line: 138, baseType: !488, size: 32, offset: 256)
!1022 = !DISubprogram(name: "CharOp", scope: !1018, file: !426, line: 128, type: !1023, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !1025, !515, !1026, !468}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!1027 = !DISubprogram(name: "~CharOp", scope: !1018, file: !426, line: 129, type: !1028, scopeLine: 129, containingType: !1018, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1025}
!1030 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_76CharOp7getDataEv", scope: !1018, file: !426, line: 134, type: !1031, scopeLine: 134, containingType: !1018, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!488, !1033}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1035 = !DISubprogram(name: "CharOp", scope: !1018, file: !426, line: 143, type: !1036, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1025, !1038}
!1038 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64)
!1039 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_76CharOpaSERKS0_", scope: !1018, file: !426, line: 144, type: !1040, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !1025, !1038}
!1042 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1043 = !DILocalVariable(name: "this", arg: 1, scope: !1017, type: !1044, flags: DIFlagArtificial | DIFlagObjectPointer)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1045 = !DILocation(line: 0, scope: !1017)
!1046 = !DILocalVariable(name: "type", arg: 2, scope: !1017, file: !1, line: 112, type: !515)
!1047 = !DILocation(line: 112, column: 28, scope: !1017)
!1048 = !DILocalVariable(name: "charData", arg: 3, scope: !1017, file: !1, line: 112, type: !1026)
!1049 = !DILocation(line: 112, column: 49, scope: !1017)
!1050 = !DILocalVariable(name: "manager", arg: 4, scope: !1017, file: !1, line: 113, type: !468)
!1051 = !DILocation(line: 113, column: 39, scope: !1017)
!1052 = !DILocation(line: 115, column: 29, scope: !1017)
!1053 = !DILocation(line: 114, column: 10, scope: !1017)
!1054 = !DILocation(line: 114, column: 16, scope: !1017)
!1055 = !DILocation(line: 114, column: 7, scope: !1017)
!1056 = !DILocation(line: 115, column: 9, scope: !1017)
!1057 = !DILocation(line: 115, column: 19, scope: !1017)
!1058 = !DILocation(line: 116, column: 1, scope: !1017)
!1059 = distinct !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_76CharOp7getDataEv", scope: !1018, file: !1, line: 121, type: !1031, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1030, retainedNodes: !872)
!1060 = !DILocalVariable(name: "this", arg: 1, scope: !1059, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1062 = !DILocation(line: 0, scope: !1059)
!1063 = !DILocation(line: 123, column: 9, scope: !1059)
!1064 = !DILocation(line: 123, column: 2, scope: !1059)
!1065 = distinct !DISubprogram(name: "UnionOp", linkageName: "_ZN11xercesc_2_77UnionOpC2EsiPNS_13MemoryManagerE", scope: !1066, file: !1, line: 129, type: !1156, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1155, retainedNodes: !872)
!1066 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UnionOp", scope: !6, file: !426, line: 147, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1067, vtableHolder: !425)
!1067 = !{!1068, !1069, !1155, !1160, !1163, !1168, !1171, !1174, !1178}
!1068 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1066, baseType: !425, flags: DIFlagPublic, extraData: i32 0)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "fBranches", scope: !1066, file: !426, line: 169, baseType: !1070, size: 64, offset: 256)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Op>", scope: !6, file: !1072, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1073, vtableHolder: !1075, templateParams: !1137, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_2OpEEE")
!1072 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1073 = !{!1074, !1139, !1143, !1146, !1151}
!1074 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1071, baseType: !1075, flags: DIFlagPublic, extraData: i32 0)
!1075 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::Op>", scope: !6, file: !1076, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1077, vtableHolder: !1075, templateParams: !1137, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_2OpEEE")
!1076 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1077 = !{!1078, !1079, !1080, !1082, !1083, !1084, !1085, !1086, !1091, !1094, !1098, !1101, !1102, !1105, !1106, !1109, !1110, !1113, !1114, !1115, !1120, !1123, !1124, !1125, !1128, !1129, !1133}
!1078 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1075, baseType: !429, flags: DIFlagPublic, extraData: i32 0)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !1076, file: !1076, baseType: !462, size: 64, flags: DIFlagArtificial)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1075, file: !1076, line: 89, baseType: !1081, size: 8, offset: 64, flags: DIFlagProtected)
!1081 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1075, file: !1076, line: 90, baseType: !12, size: 32, offset: 96, flags: DIFlagProtected)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1075, file: !1076, line: 91, baseType: !12, size: 32, offset: 128, flags: DIFlagProtected)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1075, file: !1076, line: 92, baseType: !423, size: 64, offset: 192, flags: DIFlagProtected)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1075, file: !1076, line: 93, baseType: !442, size: 64, offset: 256, flags: DIFlagProtected)
!1086 = !DISubprogram(name: "BaseRefVectorOf", scope: !1075, file: !1076, line: 39, type: !1087, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !1089, !919, !1090, !468}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1091 = !DISubprogram(name: "~BaseRefVectorOf", scope: !1075, file: !1076, line: 45, type: !1092, scopeLine: 45, containingType: !1075, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1089}
!1094 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_", scope: !1075, file: !1076, line: 51, type: !1095, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1089, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!1098 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j", scope: !1075, file: !1076, line: 52, type: !1099, scopeLine: 52, containingType: !1075, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1089, !1097, !919}
!1101 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15insertElementAtEPS1_j", scope: !1075, file: !1076, line: 53, type: !1099, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15orphanElementAtEj", scope: !1075, file: !1076, line: 54, type: !1103, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!424, !1089, !919}
!1105 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeAllElementsEv", scope: !1075, file: !1076, line: 55, type: !1092, scopeLine: 55, containingType: !1075, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1106 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15removeElementAtEj", scope: !1075, file: !1076, line: 56, type: !1107, scopeLine: 56, containingType: !1075, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !1089, !919}
!1109 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeLastElementEv", scope: !1075, file: !1076, line: 57, type: !1092, scopeLine: 57, containingType: !1075, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1110 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15containsElementEPKS1_", scope: !1075, file: !1076, line: 58, type: !1111, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1081, !1089, !519}
!1113 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE7cleanupEv", scope: !1075, file: !1076, line: 59, type: !1092, scopeLine: 59, containingType: !1075, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1114 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE12reinitializeEv", scope: !1075, file: !1076, line: 60, type: !1092, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_2OpEE11curCapacityEv", scope: !1075, file: !1076, line: 66, type: !1116, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!12, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1120 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_2OpEE9elementAtEj", scope: !1075, file: !1076, line: 67, type: !1121, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!472, !1118, !919}
!1123 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE9elementAtEj", scope: !1075, file: !1076, line: 68, type: !1103, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_2OpEE4sizeEv", scope: !1075, file: !1076, line: 69, type: !1116, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_2OpEE16getMemoryManagerEv", scope: !1075, file: !1076, line: 70, type: !1126, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!442, !1118}
!1128 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE19ensureExtraCapacityEj", scope: !1075, file: !1076, line: 76, type: !1107, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubprogram(name: "BaseRefVectorOf", scope: !1075, file: !1076, line: 82, type: !1130, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1089, !1132}
!1132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1119, size: 64)
!1133 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEEaSERKS2_", scope: !1075, file: !1076, line: 83, type: !1134, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1136, !1089, !1132}
!1136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1075, size: 64)
!1137 = !{!1138}
!1138 = !DITemplateTypeParameter(name: "TElem", type: !425)
!1139 = !DISubprogram(name: "RefVectorOf", scope: !1071, file: !1072, line: 38, type: !1140, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1142, !919, !1090, !468}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1143 = !DISubprogram(name: "~RefVectorOf", scope: !1071, file: !1072, line: 45, type: !1144, scopeLine: 45, containingType: !1071, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1142}
!1146 = !DISubprogram(name: "RefVectorOf", scope: !1071, file: !1072, line: 51, type: !1147, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1142, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1071)
!1151 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_2OpEEaSERKS2_", scope: !1071, file: !1072, line: 52, type: !1152, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1154, !1142, !1149}
!1154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1071, size: 64)
!1155 = !DISubprogram(name: "UnionOp", scope: !1066, file: !426, line: 152, type: !1156, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1158, !515, !1159, !468}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!1160 = !DISubprogram(name: "~UnionOp", scope: !1066, file: !426, line: 154, type: !1161, scopeLine: 154, containingType: !1066, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !1158}
!1163 = !DISubprogram(name: "getSize", linkageName: "_ZNK11xercesc_2_77UnionOp7getSizeEv", scope: !1066, file: !426, line: 159, type: !1164, scopeLine: 159, containingType: !1066, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!466, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!1168 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_77UnionOp9elementAtEi", scope: !1066, file: !426, line: 160, type: !1169, scopeLine: 160, containingType: !1066, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!472, !1166, !466}
!1171 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_77UnionOp10addElementEPNS_2OpE", scope: !1066, file: !426, line: 165, type: !1172, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1158, !1097}
!1174 = !DISubprogram(name: "UnionOp", scope: !1066, file: !426, line: 174, type: !1175, scopeLine: 174, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1158, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1167, size: 64)
!1178 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77UnionOpaSERKS0_", scope: !1066, file: !426, line: 175, type: !1179, scopeLine: 175, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1181, !1158, !1177}
!1181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1066, size: 64)
!1182 = !DILocalVariable(name: "this", arg: 1, scope: !1065, type: !1183, flags: DIFlagArtificial | DIFlagObjectPointer)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1184 = !DILocation(line: 0, scope: !1065)
!1185 = !DILocalVariable(name: "type", arg: 2, scope: !1065, file: !1, line: 129, type: !515)
!1186 = !DILocation(line: 129, column: 30, scope: !1065)
!1187 = !DILocalVariable(name: "size", arg: 3, scope: !1065, file: !1, line: 129, type: !1159)
!1188 = !DILocation(line: 129, column: 46, scope: !1065)
!1189 = !DILocalVariable(name: "manager", arg: 4, scope: !1065, file: !1, line: 129, type: !468)
!1190 = !DILocation(line: 129, column: 73, scope: !1065)
!1191 = !DILocation(line: 131, column: 73, scope: !1065)
!1192 = !DILocation(line: 130, column: 10, scope: !1065)
!1193 = !DILocation(line: 130, column: 16, scope: !1065)
!1194 = !DILocation(line: 130, column: 7, scope: !1065)
!1195 = !DILocation(line: 131, column: 9, scope: !1065)
!1196 = !DILocation(line: 131, column: 24, scope: !1065)
!1197 = !DILocation(line: 131, column: 19, scope: !1065)
!1198 = !DILocation(line: 131, column: 50, scope: !1065)
!1199 = !DILocation(line: 131, column: 63, scope: !1065)
!1200 = !DILocation(line: 131, column: 33, scope: !1065)
!1201 = !DILocation(line: 133, column: 1, scope: !1065)
!1202 = !DILocation(line: 133, column: 1, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1065, file: !1, line: 131, column: 73)
!1204 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_2OpEEC2EjbPNS_13MemoryManagerE", scope: !1071, file: !1205, line: 35, type: !1140, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1139, retainedNodes: !872)
!1205 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1206 = !DILocalVariable(name: "this", arg: 1, scope: !1204, type: !1070, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DILocation(line: 0, scope: !1204)
!1208 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1204, file: !1072, line: 38, type: !919)
!1209 = !DILocation(line: 38, column: 36, scope: !1204)
!1210 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1204, file: !1072, line: 39, type: !1090)
!1211 = !DILocation(line: 39, column: 28, scope: !1204)
!1212 = !DILocalVariable(name: "manager", arg: 4, scope: !1204, file: !1072, line: 40, type: !468)
!1213 = !DILocation(line: 40, column: 38, scope: !1204)
!1214 = !DILocation(line: 39, column: 1, scope: !1204)
!1215 = !DILocation(line: 38, column: 30, scope: !1204)
!1216 = !DILocation(line: 38, column: 40, scope: !1204)
!1217 = !DILocation(line: 38, column: 52, scope: !1204)
!1218 = !DILocation(line: 38, column: 7, scope: !1204)
!1219 = !DILocation(line: 40, column: 1, scope: !1204)
!1220 = distinct !DISubprogram(name: "getSize", linkageName: "_ZNK11xercesc_2_77UnionOp7getSizeEv", scope: !1066, file: !1, line: 138, type: !1164, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1163, retainedNodes: !872)
!1221 = !DILocalVariable(name: "this", arg: 1, scope: !1220, type: !1222, flags: DIFlagArtificial | DIFlagObjectPointer)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1223 = !DILocation(line: 0, scope: !1220)
!1224 = !DILocation(line: 140, column: 9, scope: !1220)
!1225 = !DILocation(line: 140, column: 20, scope: !1220)
!1226 = !DILocation(line: 140, column: 2, scope: !1220)
!1227 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_2OpEE4sizeEv", scope: !1075, file: !1228, line: 253, type: !1116, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1124, retainedNodes: !872)
!1228 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1229 = !DILocalVariable(name: "this", arg: 1, scope: !1227, type: !1230, flags: DIFlagArtificial | DIFlagObjectPointer)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1231 = !DILocation(line: 0, scope: !1227)
!1232 = !DILocation(line: 255, column: 12, scope: !1227)
!1233 = !DILocation(line: 255, column: 5, scope: !1227)
!1234 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_77UnionOp9elementAtEi", scope: !1066, file: !1, line: 143, type: !1169, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1168, retainedNodes: !872)
!1235 = !DILocalVariable(name: "this", arg: 1, scope: !1234, type: !1222, flags: DIFlagArtificial | DIFlagObjectPointer)
!1236 = !DILocation(line: 0, scope: !1234)
!1237 = !DILocalVariable(name: "index", arg: 2, scope: !1234, file: !1, line: 143, type: !466)
!1238 = !DILocation(line: 143, column: 34, scope: !1234)
!1239 = !DILocation(line: 145, column: 9, scope: !1234)
!1240 = !DILocation(line: 145, column: 20, scope: !1234)
!1241 = !DILocation(line: 145, column: 30, scope: !1234)
!1242 = !DILocation(line: 145, column: 2, scope: !1234)
!1243 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE9elementAtEj", scope: !1075, file: !1228, line: 246, type: !1103, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1123, retainedNodes: !872)
!1244 = !DILocalVariable(name: "this", arg: 1, scope: !1243, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1246 = !DILocation(line: 0, scope: !1243)
!1247 = !DILocalVariable(name: "getAt", arg: 2, scope: !1243, file: !1076, line: 68, type: !919)
!1248 = !DILocation(line: 68, column: 41, scope: !1243)
!1249 = !DILocation(line: 248, column: 9, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1243, file: !1228, line: 248, column: 9)
!1251 = !DILocation(line: 248, column: 18, scope: !1250)
!1252 = !DILocation(line: 248, column: 15, scope: !1250)
!1253 = !DILocation(line: 248, column: 9, scope: !1243)
!1254 = !DILocation(line: 249, column: 9, scope: !1250)
!1255 = !DILocation(line: 251, column: 1, scope: !1250)
!1256 = !DILocation(line: 250, column: 12, scope: !1243)
!1257 = !DILocation(line: 250, column: 22, scope: !1243)
!1258 = !DILocation(line: 250, column: 5, scope: !1243)
!1259 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_77UnionOp10addElementEPNS_2OpE", scope: !1066, file: !1, line: 148, type: !1172, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1171, retainedNodes: !872)
!1260 = !DILocalVariable(name: "this", arg: 1, scope: !1259, type: !1183, flags: DIFlagArtificial | DIFlagObjectPointer)
!1261 = !DILocation(line: 0, scope: !1259)
!1262 = !DILocalVariable(name: "op", arg: 2, scope: !1259, file: !1, line: 148, type: !1097)
!1263 = !DILocation(line: 148, column: 36, scope: !1259)
!1264 = !DILocation(line: 150, column: 2, scope: !1259)
!1265 = !DILocation(line: 150, column: 13, scope: !1259)
!1266 = !DILocation(line: 150, column: 24, scope: !1259)
!1267 = !DILocation(line: 151, column: 1, scope: !1259)
!1268 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE10addElementEPS1_", scope: !1075, file: !1228, line: 55, type: !1095, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1094, retainedNodes: !872)
!1269 = !DILocalVariable(name: "this", arg: 1, scope: !1268, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!1270 = !DILocation(line: 0, scope: !1268)
!1271 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1268, file: !1076, line: 51, type: !1097)
!1272 = !DILocation(line: 51, column: 34, scope: !1268)
!1273 = !DILocation(line: 57, column: 5, scope: !1268)
!1274 = !DILocation(line: 58, column: 28, scope: !1268)
!1275 = !DILocation(line: 58, column: 5, scope: !1268)
!1276 = !DILocation(line: 58, column: 15, scope: !1268)
!1277 = !DILocation(line: 58, column: 26, scope: !1268)
!1278 = !DILocation(line: 59, column: 5, scope: !1268)
!1279 = !DILocation(line: 59, column: 14, scope: !1268)
!1280 = !DILocation(line: 60, column: 1, scope: !1268)
!1281 = distinct !DISubprogram(name: "ChildOp", linkageName: "_ZN11xercesc_2_77ChildOpC2EsPNS_13MemoryManagerE", scope: !1282, file: !1, line: 156, type: !1287, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1286, retainedNodes: !872)
!1282 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ChildOp", scope: !6, file: !426, line: 179, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1283, vtableHolder: !425)
!1283 = !{!1284, !1285, !1286, !1290, !1293, !1298, !1301, !1305}
!1284 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1282, baseType: !425, flags: DIFlagPublic, extraData: i32 0)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "fChild", scope: !1282, file: !426, line: 199, baseType: !472, size: 64, offset: 256)
!1286 = !DISubprogram(name: "ChildOp", scope: !1282, file: !426, line: 184, type: !1287, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289, !515, !468}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DISubprogram(name: "~ChildOp", scope: !1282, file: !426, line: 185, type: !1291, scopeLine: 185, containingType: !1282, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1289}
!1293 = !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_77ChildOp8getChildEv", scope: !1282, file: !426, line: 190, type: !1294, scopeLine: 190, containingType: !1282, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!472, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1282)
!1298 = !DISubprogram(name: "setChild", linkageName: "_ZN11xercesc_2_77ChildOp8setChildEPKNS_2OpE", scope: !1282, file: !426, line: 195, type: !1299, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1289, !519}
!1301 = !DISubprogram(name: "ChildOp", scope: !1282, file: !426, line: 204, type: !1302, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1289, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1297, size: 64)
!1305 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77ChildOpaSERKS0_", scope: !1282, file: !426, line: 205, type: !1306, scopeLine: 205, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!1308, !1289, !1304}
!1308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1282, size: 64)
!1309 = !DILocalVariable(name: "this", arg: 1, scope: !1281, type: !1310, flags: DIFlagArtificial | DIFlagObjectPointer)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1311 = !DILocation(line: 0, scope: !1281)
!1312 = !DILocalVariable(name: "type", arg: 2, scope: !1281, file: !1, line: 156, type: !515)
!1313 = !DILocation(line: 156, column: 30, scope: !1281)
!1314 = !DILocalVariable(name: "manager", arg: 3, scope: !1281, file: !1, line: 156, type: !468)
!1315 = !DILocation(line: 156, column: 57, scope: !1281)
!1316 = !DILocation(line: 158, column: 19, scope: !1281)
!1317 = !DILocation(line: 157, column: 10, scope: !1281)
!1318 = !DILocation(line: 157, column: 16, scope: !1281)
!1319 = !DILocation(line: 157, column: 7, scope: !1281)
!1320 = !DILocation(line: 158, column: 9, scope: !1281)
!1321 = !DILocation(line: 160, column: 1, scope: !1281)
!1322 = distinct !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_77ChildOp8getChildEv", scope: !1282, file: !1, line: 165, type: !1294, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1293, retainedNodes: !872)
!1323 = !DILocalVariable(name: "this", arg: 1, scope: !1322, type: !1324, flags: DIFlagArtificial | DIFlagObjectPointer)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1325 = !DILocation(line: 0, scope: !1322)
!1326 = !DILocation(line: 167, column: 9, scope: !1322)
!1327 = !DILocation(line: 167, column: 2, scope: !1322)
!1328 = distinct !DISubprogram(name: "setChild", linkageName: "_ZN11xercesc_2_77ChildOp8setChildEPKNS_2OpE", scope: !1282, file: !1, line: 170, type: !1299, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1298, retainedNodes: !872)
!1329 = !DILocalVariable(name: "this", arg: 1, scope: !1328, type: !1310, flags: DIFlagArtificial | DIFlagObjectPointer)
!1330 = !DILocation(line: 0, scope: !1328)
!1331 = !DILocalVariable(name: "child", arg: 2, scope: !1328, file: !1, line: 170, type: !519)
!1332 = !DILocation(line: 170, column: 40, scope: !1328)
!1333 = !DILocation(line: 172, column: 11, scope: !1328)
!1334 = !DILocation(line: 172, column: 2, scope: !1328)
!1335 = !DILocation(line: 172, column: 9, scope: !1328)
!1336 = !DILocation(line: 173, column: 1, scope: !1328)
!1337 = distinct !DISubprogram(name: "ModifierOp", linkageName: "_ZN11xercesc_2_710ModifierOpC2EsiiPNS_13MemoryManagerE", scope: !1338, file: !1, line: 178, type: !1344, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1343, retainedNodes: !872)
!1338 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ModifierOp", scope: !6, file: !426, line: 208, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1339, vtableHolder: !425)
!1339 = !{!1340, !1341, !1342, !1343, !1347, !1350, !1355, !1356, !1360}
!1340 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1338, baseType: !1282, flags: DIFlagPublic, extraData: i32 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "fVal1", scope: !1338, file: !426, line: 224, baseType: !488, size: 32, offset: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "fVal2", scope: !1338, file: !426, line: 225, baseType: !488, size: 32, offset: 352)
!1343 = !DISubprogram(name: "ModifierOp", scope: !1338, file: !426, line: 213, type: !1344, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1346, !515, !1026, !1026, !468}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1347 = !DISubprogram(name: "~ModifierOp", scope: !1338, file: !426, line: 214, type: !1348, scopeLine: 214, containingType: !1338, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1346}
!1350 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_710ModifierOp7getDataEv", scope: !1338, file: !426, line: 219, type: !1351, scopeLine: 219, containingType: !1338, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!488, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1338)
!1355 = !DISubprogram(name: "getData2", linkageName: "_ZNK11xercesc_2_710ModifierOp8getData2Ev", scope: !1338, file: !426, line: 220, type: !1351, scopeLine: 220, containingType: !1338, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1356 = !DISubprogram(name: "ModifierOp", scope: !1338, file: !426, line: 230, type: !1357, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1346, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1354, size: 64)
!1360 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710ModifierOpaSERKS0_", scope: !1338, file: !426, line: 231, type: !1361, scopeLine: 231, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1363, !1346, !1359}
!1363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1338, size: 64)
!1364 = !DILocalVariable(name: "this", arg: 1, scope: !1337, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1366 = !DILocation(line: 0, scope: !1337)
!1367 = !DILocalVariable(name: "type", arg: 2, scope: !1337, file: !1, line: 178, type: !515)
!1368 = !DILocation(line: 178, column: 36, scope: !1337)
!1369 = !DILocalVariable(name: "v1", arg: 3, scope: !1337, file: !1, line: 178, type: !1026)
!1370 = !DILocation(line: 178, column: 57, scope: !1337)
!1371 = !DILocalVariable(name: "v2", arg: 4, scope: !1337, file: !1, line: 178, type: !1026)
!1372 = !DILocation(line: 178, column: 76, scope: !1337)
!1373 = !DILocalVariable(name: "manager", arg: 5, scope: !1337, file: !1, line: 179, type: !468)
!1374 = !DILocation(line: 179, column: 47, scope: !1337)
!1375 = !DILocation(line: 182, column: 19, scope: !1337)
!1376 = !DILocation(line: 180, column: 15, scope: !1337)
!1377 = !DILocation(line: 180, column: 21, scope: !1337)
!1378 = !DILocation(line: 180, column: 7, scope: !1337)
!1379 = !DILocation(line: 181, column: 9, scope: !1337)
!1380 = !DILocation(line: 181, column: 15, scope: !1337)
!1381 = !DILocation(line: 182, column: 9, scope: !1337)
!1382 = !DILocation(line: 182, column: 15, scope: !1337)
!1383 = !DILocation(line: 184, column: 1, scope: !1337)
!1384 = distinct !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_710ModifierOp7getDataEv", scope: !1338, file: !1, line: 189, type: !1351, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1350, retainedNodes: !872)
!1385 = !DILocalVariable(name: "this", arg: 1, scope: !1384, type: !1386, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1387 = !DILocation(line: 0, scope: !1384)
!1388 = !DILocation(line: 191, column: 9, scope: !1384)
!1389 = !DILocation(line: 191, column: 2, scope: !1384)
!1390 = distinct !DISubprogram(name: "getData2", linkageName: "_ZNK11xercesc_2_710ModifierOp8getData2Ev", scope: !1338, file: !1, line: 194, type: !1351, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1355, retainedNodes: !872)
!1391 = !DILocalVariable(name: "this", arg: 1, scope: !1390, type: !1386, flags: DIFlagArtificial | DIFlagObjectPointer)
!1392 = !DILocation(line: 0, scope: !1390)
!1393 = !DILocation(line: 196, column: 9, scope: !1390)
!1394 = !DILocation(line: 196, column: 2, scope: !1390)
!1395 = distinct !DISubprogram(name: "RangeOp", linkageName: "_ZN11xercesc_2_77RangeOpC2EsPKNS_5TokenEPNS_13MemoryManagerE", scope: !1396, file: !1, line: 202, type: !1401, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1400, retainedNodes: !872)
!1396 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RangeOp", scope: !6, file: !426, line: 234, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1397, vtableHolder: !425)
!1397 = !{!1398, !1399, !1400, !1405, !1408, !1413, !1417}
!1398 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1396, baseType: !425, flags: DIFlagPublic, extraData: i32 0)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "fToken", scope: !1396, file: !426, line: 249, baseType: !504, size: 64, offset: 256)
!1400 = !DISubprogram(name: "RangeOp", scope: !1396, file: !426, line: 239, type: !1401, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1403, !515, !1404, !468}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!1405 = !DISubprogram(name: "~RangeOp", scope: !1396, file: !426, line: 240, type: !1406, scopeLine: 240, containingType: !1396, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1403}
!1408 = !DISubprogram(name: "getToken", linkageName: "_ZNK11xercesc_2_77RangeOp8getTokenEv", scope: !1396, file: !426, line: 245, type: !1409, scopeLine: 245, containingType: !1396, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!504, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1396)
!1413 = !DISubprogram(name: "RangeOp", scope: !1396, file: !426, line: 254, type: !1414, scopeLine: 254, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1403, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1412, size: 64)
!1417 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77RangeOpaSERKS0_", scope: !1396, file: !426, line: 255, type: !1418, scopeLine: 255, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1420, !1403, !1416}
!1420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1396, size: 64)
!1421 = !DILocalVariable(name: "this", arg: 1, scope: !1395, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1423 = !DILocation(line: 0, scope: !1395)
!1424 = !DILocalVariable(name: "type", arg: 2, scope: !1395, file: !1, line: 202, type: !515)
!1425 = !DILocation(line: 202, column: 30, scope: !1395)
!1426 = !DILocalVariable(name: "token", arg: 3, scope: !1395, file: !1, line: 202, type: !1404)
!1427 = !DILocation(line: 202, column: 55, scope: !1395)
!1428 = !DILocalVariable(name: "manager", arg: 4, scope: !1395, file: !1, line: 202, type: !468)
!1429 = !DILocation(line: 202, column: 83, scope: !1395)
!1430 = !DILocation(line: 204, column: 23, scope: !1395)
!1431 = !DILocation(line: 203, column: 11, scope: !1395)
!1432 = !DILocation(line: 203, column: 17, scope: !1395)
!1433 = !DILocation(line: 203, column: 7, scope: !1395)
!1434 = !DILocation(line: 204, column: 9, scope: !1395)
!1435 = !DILocation(line: 204, column: 16, scope: !1395)
!1436 = !DILocation(line: 206, column: 1, scope: !1395)
!1437 = distinct !DISubprogram(name: "getToken", linkageName: "_ZNK11xercesc_2_77RangeOp8getTokenEv", scope: !1396, file: !1, line: 211, type: !1409, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1408, retainedNodes: !872)
!1438 = !DILocalVariable(name: "this", arg: 1, scope: !1437, type: !1439, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1440 = !DILocation(line: 0, scope: !1437)
!1441 = !DILocation(line: 213, column: 9, scope: !1437)
!1442 = !DILocation(line: 213, column: 2, scope: !1437)
!1443 = distinct !DISubprogram(name: "StringOp", linkageName: "_ZN11xercesc_2_78StringOpC2EsPKtPNS_13MemoryManagerE", scope: !1444, file: !1, line: 220, type: !1449, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1448, retainedNodes: !872)
!1444 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringOp", scope: !6, file: !426, line: 258, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1445, vtableHolder: !425)
!1445 = !{!1446, !1447, !1448, !1452, !1455, !1460, !1464}
!1446 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1444, baseType: !425, flags: DIFlagPublic, extraData: i32 0)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "fLiteral", scope: !1444, file: !426, line: 273, baseType: !419, size: 64, offset: 256)
!1448 = !DISubprogram(name: "StringOp", scope: !1444, file: !426, line: 263, type: !1449, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1451, !515, !929, !468}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1452 = !DISubprogram(name: "~StringOp", scope: !1444, file: !426, line: 264, type: !1453, scopeLine: 264, containingType: !1444, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1451}
!1455 = !DISubprogram(name: "getLiteral", linkageName: "_ZNK11xercesc_2_78StringOp10getLiteralEv", scope: !1444, file: !426, line: 269, type: !1456, scopeLine: 269, containingType: !1444, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!510, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1460 = !DISubprogram(name: "StringOp", scope: !1444, file: !426, line: 278, type: !1461, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1451, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1459, size: 64)
!1464 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78StringOpaSERKS0_", scope: !1444, file: !426, line: 279, type: !1465, scopeLine: 279, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1467, !1451, !1463}
!1467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1444, size: 64)
!1468 = !DILocalVariable(name: "this", arg: 1, scope: !1443, type: !1469, flags: DIFlagArtificial | DIFlagObjectPointer)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1470 = !DILocation(line: 0, scope: !1443)
!1471 = !DILocalVariable(name: "type", arg: 2, scope: !1443, file: !1, line: 220, type: !515)
!1472 = !DILocation(line: 220, column: 32, scope: !1443)
!1473 = !DILocalVariable(name: "literal", arg: 3, scope: !1443, file: !1, line: 220, type: !929)
!1474 = !DILocation(line: 220, column: 57, scope: !1443)
!1475 = !DILocalVariable(name: "manager", arg: 4, scope: !1443, file: !1, line: 221, type: !468)
!1476 = !DILocation(line: 221, column: 43, scope: !1443)
!1477 = !DILocation(line: 223, column: 58, scope: !1443)
!1478 = !DILocation(line: 222, column: 11, scope: !1443)
!1479 = !DILocation(line: 222, column: 17, scope: !1443)
!1480 = !DILocation(line: 222, column: 7, scope: !1443)
!1481 = !DILocation(line: 223, column: 9, scope: !1443)
!1482 = !DILocation(line: 223, column: 39, scope: !1443)
!1483 = !DILocation(line: 223, column: 48, scope: !1443)
!1484 = !DILocation(line: 223, column: 18, scope: !1443)
!1485 = !DILocation(line: 225, column: 1, scope: !1443)
!1486 = !DILocation(line: 225, column: 1, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1443, file: !1, line: 223, column: 58)
!1488 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1704, type: !1582, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1581, retainedNodes: !872)
!1489 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !848, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1490, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1490 = !{!1491, !1492, !1496, !1500, !1503, !1506, !1507, !1510, !1513, !1514, !1515, !1516, !1517, !1520, !1523, !1526, !1527, !1528, !1529, !1532, !1535, !1538, !1541, !1544, !1547, !1550, !1553, !1554, !1555, !1558, !1559, !1560, !1563, !1566, !1569, !1572, !1575, !1578, !1581, !1584, !1585, !1586, !1587, !1588, !1589, !1592, !1595, !1596, !1599, !1602, !1605, !1608, !1609, !1610, !1611, !1614, !1615, !1616, !1617, !1618, !1619, !1622, !1625, !1629, !1632, !1636, !1639, !1642, !1645, !1649, !1652, !1655, !1658, !1661, !1664, !1667, !1670, !1673, !1676, !1679, !1684, !1687, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1699, !1700, !1701, !1768, !1771, !1774, !1778, !1785, !1789, !1793, !1794, !1800, !1801}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1489, file: !848, line: 1670, baseType: !442, flags: DIFlagStaticMember)
!1492 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1489, file: !848, line: 298, type: !1493, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1495, !918}
!1495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!1496 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1489, file: !848, line: 316, type: !1497, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1499, !929}
!1499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!1500 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1489, file: !848, line: 336, type: !1501, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!466, !918, !918}
!1503 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1489, file: !848, line: 352, type: !1504, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!466, !929, !929}
!1506 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1489, file: !848, line: 369, type: !1504, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1489, file: !848, line: 390, type: !1508, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!466, !918, !918, !919}
!1510 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1489, file: !848, line: 410, type: !1511, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!466, !929, !929, !919}
!1513 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1489, file: !848, line: 431, type: !1508, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1489, file: !848, line: 452, type: !1511, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1515 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1489, file: !848, line: 471, type: !1501, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1516 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1489, file: !848, line: 488, type: !1504, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1517 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1489, file: !848, line: 502, type: !1518, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1081, !929, !929}
!1520 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1489, file: !848, line: 508, type: !1521, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1081, !918, !918}
!1523 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1489, file: !848, line: 540, type: !1524, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1081, !929, !1159, !929, !1159, !919}
!1526 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1489, file: !848, line: 576, type: !1524, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1489, file: !848, line: 598, type: !1493, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1528 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1489, file: !848, line: 614, type: !1497, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1529 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1489, file: !848, line: 632, type: !1530, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1081, !1499, !929, !919}
!1532 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 649, type: !1533, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!12, !918, !919, !468}
!1535 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 663, type: !1536, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!12, !929, !919, !468}
!1538 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 679, type: !1539, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!12, !929, !919, !919, !468}
!1541 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1489, file: !848, line: 699, type: !1542, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!466, !918, !569}
!1544 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1489, file: !848, line: 709, type: !1545, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!466, !929, !511}
!1547 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 722, type: !1548, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!466, !918, !569, !919, !468}
!1550 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 741, type: !1551, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!466, !929, !511, !919, !468}
!1553 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1489, file: !848, line: 757, type: !1542, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1554 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1489, file: !848, line: 767, type: !1545, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1555 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1489, file: !848, line: 778, type: !1556, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!466, !511, !929, !919}
!1558 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 796, type: !1548, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1559 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 815, type: !1551, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1560 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1489, file: !848, line: 831, type: !1561, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1499, !929, !919}
!1563 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1489, file: !848, line: 851, type: !1564, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1495, !918, !1159, !1159, !468}
!1566 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1489, file: !848, line: 869, type: !1567, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1499, !929, !1159, !1159, !468}
!1569 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1489, file: !848, line: 888, type: !1570, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1499, !929, !1159, !1159, !1159, !468}
!1572 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1489, file: !848, line: 911, type: !1573, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!607, !918}
!1575 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1489, file: !848, line: 921, type: !1576, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!607, !918, !468}
!1578 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1489, file: !848, line: 933, type: !1579, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!419, !929}
!1581 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1489, file: !848, line: 943, type: !1582, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!419, !929, !468}
!1584 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1489, file: !848, line: 956, type: !1521, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1585 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1489, file: !848, line: 968, type: !1518, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1586 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1489, file: !848, line: 982, type: !1521, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1587 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1489, file: !848, line: 997, type: !1518, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1588 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1489, file: !848, line: 1009, type: !1518, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1589 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1489, file: !848, line: 1024, type: !1590, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!510, !929, !929}
!1592 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1489, file: !848, line: 1038, type: !1593, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!419, !1499, !929}
!1595 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1489, file: !848, line: 1050, type: !1504, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1596 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1489, file: !848, line: 1060, type: !1597, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!12, !918}
!1599 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1489, file: !848, line: 1066, type: !1600, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!12, !929}
!1602 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1075, type: !1603, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1081, !929, !468}
!1605 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1489, file: !848, line: 1085, type: !1606, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1081, !929}
!1608 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1489, file: !848, line: 1094, type: !1606, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1609 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1489, file: !848, line: 1101, type: !1606, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1610 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1489, file: !848, line: 1110, type: !1606, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1611 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1489, file: !848, line: 1118, type: !1612, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1081, !511}
!1614 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1489, file: !848, line: 1125, type: !1612, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1615 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1489, file: !848, line: 1132, type: !1612, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1616 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1489, file: !848, line: 1139, type: !1612, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1617 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1489, file: !848, line: 1148, type: !1606, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1618 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1489, file: !848, line: 1155, type: !1518, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1619 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1173, type: !1620, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !919, !1495, !919, !919, !468}
!1622 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1193, type: !1623, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !919, !1499, !919, !919, !468}
!1625 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1213, type: !1626, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1628, !1495, !919, !919, !468}
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!1629 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1233, type: !1630, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1628, !1499, !919, !919, !468}
!1632 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1253, type: !1633, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1635, !1495, !919, !919, !468}
!1635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !550)
!1636 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1273, type: !1637, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{null, !1635, !1499, !919, !919, !468}
!1639 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1293, type: !1640, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1159, !1495, !919, !919, !468}
!1642 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1313, type: !1643, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1159, !1499, !919, !919, !468}
!1645 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1333, type: !1646, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1081, !929, !1648, !468}
!1648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1649 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1353, type: !1650, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!466, !929, !468}
!1652 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1489, file: !848, line: 1364, type: !1653, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1499, !919}
!1655 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1489, file: !848, line: 1380, type: !1656, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!607, !929}
!1658 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1384, type: !1659, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!607, !929, !468}
!1661 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1405, type: !1662, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1081, !929, !1495, !919, !468}
!1664 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1489, file: !848, line: 1423, type: !1665, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!419, !918}
!1667 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1427, type: !1668, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!419, !918, !468}
!1670 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1443, type: !1671, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1081, !918, !1499, !919, !468}
!1673 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1489, file: !848, line: 1456, type: !1674, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1495}
!1676 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1489, file: !848, line: 1463, type: !1677, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1499}
!1679 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1472, type: !1680, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1682, !929, !468}
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1076, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1684 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1489, file: !848, line: 1487, type: !1685, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!419, !929, !929}
!1687 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1489, file: !848, line: 1509, type: !1688, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!12, !1499, !919, !929, !929, !929, !929, !468}
!1690 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1489, file: !848, line: 1524, type: !1677, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1691 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1489, file: !848, line: 1531, type: !1677, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1692 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1489, file: !848, line: 1537, type: !1677, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1693 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1489, file: !848, line: 1544, type: !1677, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1694 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1489, file: !848, line: 1549, type: !1606, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1695 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1489, file: !848, line: 1554, type: !1606, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1696 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1561, type: !1697, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1499, !468}
!1699 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1569, type: !1697, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1700 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1577, type: !1697, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1701 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1489, file: !848, line: 1586, type: !1702, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !929, !1704, !1705}
!1704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !511, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1706, size: 64)
!1706 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !846, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1707, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1707 = !{!1708, !1709, !1710, !1711, !1712, !1713, !1714, !1717, !1718, !1722, !1725, !1728, !1731, !1734, !1737, !1738, !1739, !1744, !1747, !1748, !1751, !1754, !1755, !1758, !1762, !1765}
!1708 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1706, baseType: !429, flags: DIFlagPublic, extraData: i32 0)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1706, file: !846, line: 254, baseType: !12, size: 32)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1706, file: !846, line: 255, baseType: !12, size: 32, offset: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1706, file: !846, line: 256, baseType: !12, size: 32, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1706, file: !846, line: 257, baseType: !1081, size: 8, offset: 96)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1706, file: !846, line: 258, baseType: !468, size: 64, offset: 128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1706, file: !846, line: 259, baseType: !1715, size: 64, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !846, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1706, file: !846, line: 260, baseType: !419, size: 64, offset: 256)
!1718 = !DISubprogram(name: "XMLBuffer", scope: !1706, file: !846, line: 60, type: !1719, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1721, !919, !468}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1722 = !DISubprogram(name: "~XMLBuffer", scope: !1706, file: !846, line: 81, type: !1723, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1721}
!1725 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1706, file: !846, line: 90, type: !1726, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1721, !1715, !919}
!1728 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1706, file: !846, line: 119, type: !1729, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1721, !511}
!1731 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1706, file: !846, line: 127, type: !1732, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !1721, !929, !919}
!1734 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1706, file: !846, line: 141, type: !1735, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1721, !929}
!1737 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1706, file: !846, line: 156, type: !1732, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1706, file: !846, line: 162, type: !1735, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1706, file: !846, line: 168, type: !1740, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!510, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!1744 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1706, file: !846, line: 174, type: !1745, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!419, !1721}
!1747 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1706, file: !846, line: 180, type: !1723, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1706, file: !846, line: 189, type: !1749, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{!1081, !1742}
!1751 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1706, file: !846, line: 194, type: !1752, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!12, !1742}
!1754 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1706, file: !846, line: 199, type: !1749, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1706, file: !846, line: 207, type: !1756, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1721, !1090}
!1758 = !DISubprogram(name: "XMLBuffer", scope: !1706, file: !846, line: 216, type: !1759, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1721, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1743, size: 64)
!1762 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1706, file: !846, line: 217, type: !1763, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1705, !1721, !1761}
!1765 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1706, file: !846, line: 227, type: !1766, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1721, !919}
!1768 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1489, file: !848, line: 1597, type: !1769, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !929, !1499}
!1771 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1489, file: !848, line: 1608, type: !1772, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !655}
!1774 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1489, file: !848, line: 1616, type: !1775, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1778 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1489, file: !848, line: 1624, type: !1779, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1781}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !533, line: 384, baseType: !1784)
!1784 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1785 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1634, type: !1786, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1788, !468}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1789 = !DISubprogram(name: "XMLString", scope: !1489, file: !848, line: 1648, type: !1790, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1793 = !DISubprogram(name: "~XMLString", scope: !1489, file: !848, line: 1650, type: !1790, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1489, file: !848, line: 1657, type: !1795, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1797, !468}
!1797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1798)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !848, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1800 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1489, file: !848, line: 1659, type: !554, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1801 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1489, file: !848, line: 1666, type: !1524, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1802 = !DILocalVariable(name: "toRep", arg: 1, scope: !1488, file: !848, line: 1704, type: !929)
!1803 = !DILocation(line: 1704, column: 55, scope: !1488)
!1804 = !DILocalVariable(name: "manager", arg: 2, scope: !1488, file: !848, line: 1705, type: !468)
!1805 = !DILocation(line: 1705, column: 57, scope: !1488)
!1806 = !DILocalVariable(name: "ret", scope: !1488, file: !848, line: 1708, type: !419)
!1807 = !DILocation(line: 1708, column: 12, scope: !1488)
!1808 = !DILocation(line: 1709, column: 9, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1488, file: !848, line: 1709, column: 9)
!1810 = !DILocation(line: 1709, column: 9, scope: !1488)
!1811 = !DILocalVariable(name: "len", scope: !1812, file: !848, line: 1711, type: !919)
!1812 = distinct !DILexicalBlock(scope: !1809, file: !848, line: 1710, column: 5)
!1813 = !DILocation(line: 1711, column: 28, scope: !1812)
!1814 = !DILocation(line: 1711, column: 44, scope: !1812)
!1815 = !DILocation(line: 1711, column: 34, scope: !1812)
!1816 = !DILocation(line: 1712, column: 24, scope: !1812)
!1817 = !DILocation(line: 1712, column: 43, scope: !1812)
!1818 = !DILocation(line: 1712, column: 46, scope: !1812)
!1819 = !DILocation(line: 1712, column: 42, scope: !1812)
!1820 = !DILocation(line: 1712, column: 50, scope: !1812)
!1821 = !DILocation(line: 1712, column: 33, scope: !1812)
!1822 = !DILocation(line: 1712, column: 15, scope: !1812)
!1823 = !DILocation(line: 1712, column: 13, scope: !1812)
!1824 = !DILocation(line: 1713, column: 16, scope: !1812)
!1825 = !DILocation(line: 1713, column: 9, scope: !1812)
!1826 = !DILocation(line: 1713, column: 21, scope: !1812)
!1827 = !DILocation(line: 1713, column: 29, scope: !1812)
!1828 = !DILocation(line: 1713, column: 33, scope: !1812)
!1829 = !DILocation(line: 1713, column: 28, scope: !1812)
!1830 = !DILocation(line: 1713, column: 38, scope: !1812)
!1831 = !DILocation(line: 1714, column: 5, scope: !1812)
!1832 = !DILocation(line: 1715, column: 12, scope: !1488)
!1833 = !DILocation(line: 1715, column: 5, scope: !1488)
!1834 = distinct !DISubprogram(name: "getLiteral", linkageName: "_ZNK11xercesc_2_78StringOp10getLiteralEv", scope: !1444, file: !1, line: 230, type: !1456, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1455, retainedNodes: !872)
!1835 = !DILocalVariable(name: "this", arg: 1, scope: !1834, type: !1836, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1837 = !DILocation(line: 0, scope: !1834)
!1838 = !DILocation(line: 232, column: 9, scope: !1834)
!1839 = !DILocation(line: 232, column: 2, scope: !1834)
!1840 = distinct !DISubprogram(name: "ConditionOp", linkageName: "_ZN11xercesc_2_711ConditionOpC2EsiPKNS_2OpES3_S3_PNS_13MemoryManagerE", scope: !1841, file: !1, line: 238, type: !1849, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1848, retainedNodes: !872)
!1841 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ConditionOp", scope: !6, file: !426, line: 282, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1842, vtableHolder: !425)
!1842 = !{!1843, !1844, !1845, !1846, !1847, !1848, !1852, !1855, !1860, !1863, !1864, !1865, !1869}
!1843 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1841, baseType: !425, flags: DIFlagPublic, extraData: i32 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "fRefNo", scope: !1841, file: !426, line: 302, baseType: !466, size: 32, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "fConditionOp", scope: !1841, file: !426, line: 303, baseType: !472, size: 64, offset: 320)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "fYesOp", scope: !1841, file: !426, line: 304, baseType: !472, size: 64, offset: 384)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "fNoOp", scope: !1841, file: !426, line: 305, baseType: !472, size: 64, offset: 448)
!1848 = !DISubprogram(name: "ConditionOp", scope: !1841, file: !426, line: 287, type: !1849, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1851, !515, !1159, !519, !519, !519, !468}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DISubprogram(name: "~ConditionOp", scope: !1841, file: !426, line: 290, type: !1853, scopeLine: 290, containingType: !1841, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1851}
!1855 = !DISubprogram(name: "getRefNo", linkageName: "_ZNK11xercesc_2_711ConditionOp8getRefNoEv", scope: !1841, file: !426, line: 295, type: !1856, scopeLine: 295, containingType: !1841, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!466, !1858}
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1841)
!1860 = !DISubprogram(name: "getConditionFlow", linkageName: "_ZNK11xercesc_2_711ConditionOp16getConditionFlowEv", scope: !1841, file: !426, line: 296, type: !1861, scopeLine: 296, containingType: !1841, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!472, !1858}
!1863 = !DISubprogram(name: "getYesFlow", linkageName: "_ZNK11xercesc_2_711ConditionOp10getYesFlowEv", scope: !1841, file: !426, line: 297, type: !1861, scopeLine: 297, containingType: !1841, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1864 = !DISubprogram(name: "getNoFlow", linkageName: "_ZNK11xercesc_2_711ConditionOp9getNoFlowEv", scope: !1841, file: !426, line: 298, type: !1861, scopeLine: 298, containingType: !1841, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1865 = !DISubprogram(name: "ConditionOp", scope: !1841, file: !426, line: 310, type: !1866, scopeLine: 310, flags: DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1851, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1859, size: 64)
!1869 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711ConditionOpaSERKS0_", scope: !1841, file: !426, line: 311, type: !1870, scopeLine: 311, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1872, !1851, !1868}
!1872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1841, size: 64)
!1873 = !DILocalVariable(name: "this", arg: 1, scope: !1840, type: !1874, flags: DIFlagArtificial | DIFlagObjectPointer)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1875 = !DILocation(line: 0, scope: !1840)
!1876 = !DILocalVariable(name: "type", arg: 2, scope: !1840, file: !1, line: 238, type: !515)
!1877 = !DILocation(line: 238, column: 38, scope: !1840)
!1878 = !DILocalVariable(name: "refNo", arg: 3, scope: !1840, file: !1, line: 238, type: !1159)
!1879 = !DILocation(line: 238, column: 54, scope: !1840)
!1880 = !DILocalVariable(name: "condFlow", arg: 4, scope: !1840, file: !1, line: 239, type: !519)
!1881 = !DILocation(line: 239, column: 42, scope: !1840)
!1882 = !DILocalVariable(name: "yesFlow", arg: 5, scope: !1840, file: !1, line: 239, type: !519)
!1883 = !DILocation(line: 239, column: 68, scope: !1840)
!1884 = !DILocalVariable(name: "noFlow", arg: 6, scope: !1840, file: !1, line: 240, type: !519)
!1885 = !DILocation(line: 240, column: 42, scope: !1840)
!1886 = !DILocalVariable(name: "manager", arg: 7, scope: !1840, file: !1, line: 240, type: !468)
!1887 = !DILocation(line: 240, column: 71, scope: !1840)
!1888 = !DILocation(line: 245, column: 23, scope: !1840)
!1889 = !DILocation(line: 241, column: 11, scope: !1840)
!1890 = !DILocation(line: 241, column: 17, scope: !1840)
!1891 = !DILocation(line: 241, column: 7, scope: !1840)
!1892 = !DILocation(line: 242, column: 9, scope: !1840)
!1893 = !DILocation(line: 242, column: 16, scope: !1840)
!1894 = !DILocation(line: 243, column: 9, scope: !1840)
!1895 = !DILocation(line: 243, column: 22, scope: !1840)
!1896 = !DILocation(line: 244, column: 9, scope: !1840)
!1897 = !DILocation(line: 244, column: 16, scope: !1840)
!1898 = !DILocation(line: 245, column: 9, scope: !1840)
!1899 = !DILocation(line: 245, column: 15, scope: !1840)
!1900 = !DILocation(line: 247, column: 1, scope: !1840)
!1901 = distinct !DISubprogram(name: "getRefNo", linkageName: "_ZNK11xercesc_2_711ConditionOp8getRefNoEv", scope: !1841, file: !1, line: 252, type: !1856, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1855, retainedNodes: !872)
!1902 = !DILocalVariable(name: "this", arg: 1, scope: !1901, type: !1903, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1904 = !DILocation(line: 0, scope: !1901)
!1905 = !DILocation(line: 254, column: 9, scope: !1901)
!1906 = !DILocation(line: 254, column: 2, scope: !1901)
!1907 = distinct !DISubprogram(name: "getConditionFlow", linkageName: "_ZNK11xercesc_2_711ConditionOp16getConditionFlowEv", scope: !1841, file: !1, line: 257, type: !1861, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1860, retainedNodes: !872)
!1908 = !DILocalVariable(name: "this", arg: 1, scope: !1907, type: !1903, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DILocation(line: 0, scope: !1907)
!1910 = !DILocation(line: 259, column: 9, scope: !1907)
!1911 = !DILocation(line: 259, column: 2, scope: !1907)
!1912 = distinct !DISubprogram(name: "getYesFlow", linkageName: "_ZNK11xercesc_2_711ConditionOp10getYesFlowEv", scope: !1841, file: !1, line: 262, type: !1861, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1863, retainedNodes: !872)
!1913 = !DILocalVariable(name: "this", arg: 1, scope: !1912, type: !1903, flags: DIFlagArtificial | DIFlagObjectPointer)
!1914 = !DILocation(line: 0, scope: !1912)
!1915 = !DILocation(line: 264, column: 9, scope: !1912)
!1916 = !DILocation(line: 264, column: 2, scope: !1912)
!1917 = distinct !DISubprogram(name: "getNoFlow", linkageName: "_ZNK11xercesc_2_711ConditionOp9getNoFlowEv", scope: !1841, file: !1, line: 267, type: !1861, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1864, retainedNodes: !872)
!1918 = !DILocalVariable(name: "this", arg: 1, scope: !1917, type: !1903, flags: DIFlagArtificial | DIFlagObjectPointer)
!1919 = !DILocation(line: 0, scope: !1917)
!1920 = !DILocation(line: 269, column: 9, scope: !1917)
!1921 = !DILocation(line: 269, column: 2, scope: !1917)
!1922 = distinct !DISubprogram(name: "~Op", linkageName: "_ZN11xercesc_2_72OpD2Ev", scope: !425, file: !426, line: 68, type: !475, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !474, retainedNodes: !872)
!1923 = !DILocalVariable(name: "this", arg: 1, scope: !1922, type: !424, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DILocation(line: 0, scope: !1922)
!1925 = !DILocation(line: 68, column: 21, scope: !1922)
!1926 = distinct !DISubprogram(name: "~Op", linkageName: "_ZN11xercesc_2_72OpD0Ev", scope: !425, file: !426, line: 68, type: !475, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !474, retainedNodes: !872)
!1927 = !DILocalVariable(name: "this", arg: 1, scope: !1926, type: !424, flags: DIFlagArtificial | DIFlagObjectPointer)
!1928 = !DILocation(line: 0, scope: !1926)
!1929 = !DILocation(line: 68, column: 19, scope: !1926)
!1930 = !DILocation(line: 68, column: 21, scope: !1926)
!1931 = distinct !DISubprogram(name: "~CharOp", linkageName: "_ZN11xercesc_2_76CharOpD2Ev", scope: !1018, file: !426, line: 129, type: !1028, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1027, retainedNodes: !872)
!1932 = !DILocalVariable(name: "this", arg: 1, scope: !1931, type: !1044, flags: DIFlagArtificial | DIFlagObjectPointer)
!1933 = !DILocation(line: 0, scope: !1931)
!1934 = !DILocation(line: 129, column: 13, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !426, line: 129, column: 12)
!1936 = !DILocation(line: 129, column: 13, scope: !1931)
!1937 = distinct !DISubprogram(name: "~CharOp", linkageName: "_ZN11xercesc_2_76CharOpD0Ev", scope: !1018, file: !426, line: 129, type: !1028, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1027, retainedNodes: !872)
!1938 = !DILocalVariable(name: "this", arg: 1, scope: !1937, type: !1044, flags: DIFlagArtificial | DIFlagObjectPointer)
!1939 = !DILocation(line: 0, scope: !1937)
!1940 = !DILocation(line: 129, column: 12, scope: !1937)
!1941 = !DILocation(line: 129, column: 13, scope: !1937)
!1942 = distinct !DISubprogram(name: "~UnionOp", linkageName: "_ZN11xercesc_2_77UnionOpD2Ev", scope: !1066, file: !426, line: 154, type: !1161, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1160, retainedNodes: !872)
!1943 = !DILocalVariable(name: "this", arg: 1, scope: !1942, type: !1183, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = !DILocation(line: 0, scope: !1942)
!1945 = !DILocation(line: 154, column: 13, scope: !1942)
!1946 = !DILocation(line: 154, column: 22, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1942, file: !426, line: 154, column: 13)
!1948 = !DILocation(line: 154, column: 15, scope: !1947)
!1949 = !DILocation(line: 154, column: 33, scope: !1947)
!1950 = !DILocation(line: 154, column: 33, scope: !1942)
!1951 = distinct !DISubprogram(name: "~UnionOp", linkageName: "_ZN11xercesc_2_77UnionOpD0Ev", scope: !1066, file: !426, line: 154, type: !1161, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1160, retainedNodes: !872)
!1952 = !DILocalVariable(name: "this", arg: 1, scope: !1951, type: !1183, flags: DIFlagArtificial | DIFlagObjectPointer)
!1953 = !DILocation(line: 0, scope: !1951)
!1954 = !DILocation(line: 154, column: 13, scope: !1951)
!1955 = !DILocation(line: 154, column: 33, scope: !1951)
!1956 = distinct !DISubprogram(name: "~ChildOp", linkageName: "_ZN11xercesc_2_77ChildOpD2Ev", scope: !1282, file: !426, line: 185, type: !1291, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1290, retainedNodes: !872)
!1957 = !DILocalVariable(name: "this", arg: 1, scope: !1956, type: !1310, flags: DIFlagArtificial | DIFlagObjectPointer)
!1958 = !DILocation(line: 0, scope: !1956)
!1959 = !DILocation(line: 185, column: 14, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !426, line: 185, column: 13)
!1961 = !DILocation(line: 185, column: 14, scope: !1956)
!1962 = distinct !DISubprogram(name: "~ChildOp", linkageName: "_ZN11xercesc_2_77ChildOpD0Ev", scope: !1282, file: !426, line: 185, type: !1291, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1290, retainedNodes: !872)
!1963 = !DILocalVariable(name: "this", arg: 1, scope: !1962, type: !1310, flags: DIFlagArtificial | DIFlagObjectPointer)
!1964 = !DILocation(line: 0, scope: !1962)
!1965 = !DILocation(line: 185, column: 13, scope: !1962)
!1966 = !DILocation(line: 185, column: 14, scope: !1962)
!1967 = distinct !DISubprogram(name: "~ModifierOp", linkageName: "_ZN11xercesc_2_710ModifierOpD2Ev", scope: !1338, file: !426, line: 214, type: !1348, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1347, retainedNodes: !872)
!1968 = !DILocalVariable(name: "this", arg: 1, scope: !1967, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!1969 = !DILocation(line: 0, scope: !1967)
!1970 = !DILocation(line: 214, column: 17, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !426, line: 214, column: 16)
!1972 = !DILocation(line: 214, column: 17, scope: !1967)
!1973 = distinct !DISubprogram(name: "~ModifierOp", linkageName: "_ZN11xercesc_2_710ModifierOpD0Ev", scope: !1338, file: !426, line: 214, type: !1348, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1347, retainedNodes: !872)
!1974 = !DILocalVariable(name: "this", arg: 1, scope: !1973, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!1975 = !DILocation(line: 0, scope: !1973)
!1976 = !DILocation(line: 214, column: 16, scope: !1973)
!1977 = !DILocation(line: 214, column: 17, scope: !1973)
!1978 = distinct !DISubprogram(name: "~RangeOp", linkageName: "_ZN11xercesc_2_77RangeOpD2Ev", scope: !1396, file: !426, line: 240, type: !1406, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1405, retainedNodes: !872)
!1979 = !DILocalVariable(name: "this", arg: 1, scope: !1978, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1980 = !DILocation(line: 0, scope: !1978)
!1981 = !DILocation(line: 240, column: 14, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !426, line: 240, column: 13)
!1983 = !DILocation(line: 240, column: 14, scope: !1978)
!1984 = distinct !DISubprogram(name: "~RangeOp", linkageName: "_ZN11xercesc_2_77RangeOpD0Ev", scope: !1396, file: !426, line: 240, type: !1406, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1405, retainedNodes: !872)
!1985 = !DILocalVariable(name: "this", arg: 1, scope: !1984, type: !1422, flags: DIFlagArtificial | DIFlagObjectPointer)
!1986 = !DILocation(line: 0, scope: !1984)
!1987 = !DILocation(line: 240, column: 13, scope: !1984)
!1988 = !DILocation(line: 240, column: 14, scope: !1984)
!1989 = distinct !DISubprogram(name: "~StringOp", linkageName: "_ZN11xercesc_2_78StringOpD2Ev", scope: !1444, file: !426, line: 264, type: !1453, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1452, retainedNodes: !872)
!1990 = !DILocalVariable(name: "this", arg: 1, scope: !1989, type: !1469, flags: DIFlagArtificial | DIFlagObjectPointer)
!1991 = !DILocation(line: 0, scope: !1989)
!1992 = !DILocation(line: 264, column: 14, scope: !1989)
!1993 = !DILocation(line: 264, column: 16, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1989, file: !426, line: 264, column: 14)
!1995 = !DILocation(line: 264, column: 43, scope: !1994)
!1996 = !DILocation(line: 264, column: 32, scope: !1994)
!1997 = !DILocation(line: 264, column: 53, scope: !1994)
!1998 = !DILocation(line: 264, column: 53, scope: !1989)
!1999 = distinct !DISubprogram(name: "~StringOp", linkageName: "_ZN11xercesc_2_78StringOpD0Ev", scope: !1444, file: !426, line: 264, type: !1453, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1452, retainedNodes: !872)
!2000 = !DILocalVariable(name: "this", arg: 1, scope: !1999, type: !1469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2001 = !DILocation(line: 0, scope: !1999)
!2002 = !DILocation(line: 264, column: 14, scope: !1999)
!2003 = !DILocation(line: 264, column: 53, scope: !1999)
!2004 = distinct !DISubprogram(name: "~ConditionOp", linkageName: "_ZN11xercesc_2_711ConditionOpD2Ev", scope: !1841, file: !426, line: 290, type: !1853, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1852, retainedNodes: !872)
!2005 = !DILocalVariable(name: "this", arg: 1, scope: !2004, type: !1874, flags: DIFlagArtificial | DIFlagObjectPointer)
!2006 = !DILocation(line: 0, scope: !2004)
!2007 = !DILocation(line: 290, column: 18, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2004, file: !426, line: 290, column: 17)
!2009 = !DILocation(line: 290, column: 18, scope: !2004)
!2010 = distinct !DISubprogram(name: "~ConditionOp", linkageName: "_ZN11xercesc_2_711ConditionOpD0Ev", scope: !1841, file: !426, line: 290, type: !1853, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1852, retainedNodes: !872)
!2011 = !DILocalVariable(name: "this", arg: 1, scope: !2010, type: !1874, flags: DIFlagArtificial | DIFlagObjectPointer)
!2012 = !DILocation(line: 0, scope: !2010)
!2013 = !DILocation(line: 290, column: 17, scope: !2010)
!2014 = !DILocation(line: 290, column: 18, scope: !2010)
!2015 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !909, file: !908, line: 30, type: !934, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !933, retainedNodes: !872)
!2016 = !DILocalVariable(name: "this", arg: 1, scope: !2015, type: !950, flags: DIFlagArtificial | DIFlagObjectPointer)
!2017 = !DILocation(line: 0, scope: !2015)
!2018 = !DILocation(line: 30, column: 1, scope: !2015)
!2019 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !909, file: !908, line: 30, type: !946, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !945, retainedNodes: !872)
!2020 = !DILocalVariable(name: "this", arg: 1, scope: !2019, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!2022 = !DILocation(line: 0, scope: !2019)
!2023 = !DILocation(line: 30, column: 1, scope: !2019)
!2024 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !909, file: !908, line: 30, type: !941, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !940, retainedNodes: !872)
!2025 = !DILocalVariable(name: "this", arg: 1, scope: !2024, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2026 = !DILocation(line: 0, scope: !2024)
!2027 = !DILocation(line: 30, column: 1, scope: !2024)
!2028 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !909, file: !908, line: 30, type: !922, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !921, retainedNodes: !872)
!2029 = !DILocalVariable(name: "this", arg: 1, scope: !2028, type: !950, flags: DIFlagArtificial | DIFlagObjectPointer)
!2030 = !DILocation(line: 0, scope: !2028)
!2031 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2028, file: !908, line: 30, type: !924)
!2032 = !DILocation(line: 30, column: 1, scope: !2028)
!2033 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1489, file: !848, line: 1687, type: !1600, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1599, retainedNodes: !872)
!2034 = !DILocalVariable(name: "src", arg: 1, scope: !2033, file: !848, line: 1687, type: !929)
!2035 = !DILocation(line: 1687, column: 61, scope: !2033)
!2036 = !DILocation(line: 1689, column: 9, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !848, line: 1689, column: 9)
!2038 = !DILocation(line: 1689, column: 13, scope: !2037)
!2039 = !DILocation(line: 1689, column: 18, scope: !2037)
!2040 = !DILocation(line: 1689, column: 22, scope: !2037)
!2041 = !DILocation(line: 1689, column: 21, scope: !2037)
!2042 = !DILocation(line: 1689, column: 26, scope: !2037)
!2043 = !DILocation(line: 1689, column: 9, scope: !2033)
!2044 = !DILocation(line: 1691, column: 9, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2037, file: !848, line: 1690, column: 5)
!2046 = !DILocalVariable(name: "pszTmp", scope: !2047, file: !848, line: 1695, type: !510)
!2047 = distinct !DILexicalBlock(scope: !2037, file: !848, line: 1694, column: 4)
!2048 = !DILocation(line: 1695, column: 22, scope: !2047)
!2049 = !DILocation(line: 1695, column: 31, scope: !2047)
!2050 = !DILocation(line: 1695, column: 35, scope: !2047)
!2051 = !DILocation(line: 1697, column: 9, scope: !2047)
!2052 = !DILocation(line: 1697, column: 17, scope: !2047)
!2053 = !DILocation(line: 1697, column: 16, scope: !2047)
!2054 = !DILocation(line: 1698, column: 13, scope: !2047)
!2055 = distinct !{!2055, !2051, !2056}
!2056 = !DILocation(line: 1698, column: 15, scope: !2047)
!2057 = !DILocation(line: 1700, column: 31, scope: !2047)
!2058 = !DILocation(line: 1700, column: 40, scope: !2047)
!2059 = !DILocation(line: 1700, column: 38, scope: !2047)
!2060 = !DILocation(line: 1700, column: 30, scope: !2047)
!2061 = !DILocation(line: 1700, column: 9, scope: !2047)
!2062 = !DILocation(line: 1702, column: 1, scope: !2033)
!2063 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEEC2EjbPNS_13MemoryManagerE", scope: !1075, file: !1228, line: 29, type: !1087, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1086, retainedNodes: !872)
!2064 = !DILocalVariable(name: "this", arg: 1, scope: !2063, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2065 = !DILocation(line: 0, scope: !2063)
!2066 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2063, file: !1076, line: 41, type: !919)
!2067 = !DILocation(line: 41, column: 30, scope: !2063)
!2068 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2063, file: !1076, line: 42, type: !1090)
!2069 = !DILocation(line: 42, column: 22, scope: !2063)
!2070 = !DILocalVariable(name: "manager", arg: 4, scope: !2063, file: !1076, line: 43, type: !468)
!2071 = !DILocation(line: 43, column: 32, scope: !2063)
!2072 = !DILocation(line: 38, column: 1, scope: !2063)
!2073 = !DILocation(line: 39, column: 5, scope: !2074)
!2074 = !DILexicalBlockFile(scope: !2063, file: !1076, discriminator: 0)
!2075 = !DILocation(line: 33, column: 5, scope: !2076)
!2076 = !DILexicalBlockFile(scope: !2063, file: !1228, discriminator: 0)
!2077 = !DILocation(line: 33, column: 19, scope: !2076)
!2078 = !DILocation(line: 34, column: 7, scope: !2076)
!2079 = !DILocation(line: 35, column: 7, scope: !2076)
!2080 = !DILocation(line: 35, column: 17, scope: !2076)
!2081 = !DILocation(line: 36, column: 7, scope: !2076)
!2082 = !DILocation(line: 37, column: 7, scope: !2076)
!2083 = !DILocation(line: 37, column: 22, scope: !2076)
!2084 = !DILocation(line: 40, column: 27, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2076, file: !1228, line: 38, column: 1)
!2086 = !DILocation(line: 40, column: 52, scope: !2085)
!2087 = !DILocation(line: 40, column: 61, scope: !2085)
!2088 = !DILocation(line: 40, column: 43, scope: !2085)
!2089 = !DILocation(line: 40, column: 17, scope: !2085)
!2090 = !DILocation(line: 40, column: 5, scope: !2085)
!2091 = !DILocation(line: 40, column: 15, scope: !2085)
!2092 = !DILocalVariable(name: "index", scope: !2093, file: !1228, line: 41, type: !12)
!2093 = distinct !DILexicalBlock(scope: !2085, file: !1228, line: 41, column: 5)
!2094 = !DILocation(line: 41, column: 23, scope: !2093)
!2095 = !DILocation(line: 41, column: 10, scope: !2093)
!2096 = !DILocation(line: 41, column: 34, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !1228, line: 41, column: 5)
!2098 = !DILocation(line: 41, column: 42, scope: !2097)
!2099 = !DILocation(line: 41, column: 40, scope: !2097)
!2100 = !DILocation(line: 41, column: 5, scope: !2093)
!2101 = !DILocation(line: 42, column: 9, scope: !2097)
!2102 = !DILocation(line: 42, column: 19, scope: !2097)
!2103 = !DILocation(line: 42, column: 26, scope: !2097)
!2104 = !DILocation(line: 41, column: 57, scope: !2097)
!2105 = !DILocation(line: 41, column: 5, scope: !2097)
!2106 = distinct !{!2106, !2100, !2107}
!2107 = !DILocation(line: 42, column: 28, scope: !2093)
!2108 = !DILocation(line: 43, column: 1, scope: !2076)
!2109 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_2OpEED2Ev", scope: !1071, file: !1205, line: 42, type: !1144, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1143, retainedNodes: !872)
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !1070, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DILocation(line: 0, scope: !2109)
!2112 = !DILocation(line: 43, column: 1, scope: !2109)
!2113 = !DILocation(line: 44, column: 15, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !1205, line: 44, column: 9)
!2115 = distinct !DILexicalBlock(scope: !2109, file: !1205, line: 43, column: 1)
!2116 = !DILocation(line: 44, column: 9, scope: !2115)
!2117 = !DILocalVariable(name: "index", scope: !2118, file: !1205, line: 46, type: !12)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !1205, line: 46, column: 8)
!2119 = distinct !DILexicalBlock(scope: !2114, file: !1205, line: 45, column: 5)
!2120 = !DILocation(line: 46, column: 26, scope: !2118)
!2121 = !DILocation(line: 46, column: 13, scope: !2118)
!2122 = !DILocation(line: 46, column: 37, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2118, file: !1205, line: 46, column: 8)
!2124 = !DILocation(line: 46, column: 51, scope: !2123)
!2125 = !DILocation(line: 46, column: 43, scope: !2123)
!2126 = !DILocation(line: 46, column: 8, scope: !2118)
!2127 = !DILocation(line: 47, column: 22, scope: !2123)
!2128 = !DILocation(line: 47, column: 32, scope: !2123)
!2129 = !DILocation(line: 47, column: 16, scope: !2123)
!2130 = !DILocation(line: 47, column: 9, scope: !2123)
!2131 = !DILocation(line: 46, column: 67, scope: !2123)
!2132 = !DILocation(line: 46, column: 8, scope: !2123)
!2133 = distinct !{!2133, !2126, !2134}
!2134 = !DILocation(line: 47, column: 37, scope: !2118)
!2135 = !DILocation(line: 48, column: 5, scope: !2119)
!2136 = !DILocation(line: 49, column: 11, scope: !2115)
!2137 = !DILocation(line: 49, column: 44, scope: !2115)
!2138 = !DILocation(line: 49, column: 38, scope: !2115)
!2139 = !DILocation(line: 49, column: 27, scope: !2115)
!2140 = !DILocation(line: 50, column: 1, scope: !2115)
!2141 = !DILocation(line: 50, column: 1, scope: !2109)
!2142 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_2OpEED0Ev", scope: !1071, file: !1205, line: 42, type: !1144, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1143, retainedNodes: !872)
!2143 = !DILocalVariable(name: "this", arg: 1, scope: !2142, type: !1070, flags: DIFlagArtificial | DIFlagObjectPointer)
!2144 = !DILocation(line: 0, scope: !2142)
!2145 = !DILocation(line: 43, column: 1, scope: !2142)
!2146 = !DILocation(line: 50, column: 1, scope: !2142)
!2147 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE12setElementAtEPS1_j", scope: !1075, file: !1228, line: 64, type: !1099, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1098, retainedNodes: !872)
!2148 = !DILocalVariable(name: "this", arg: 1, scope: !2147, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2149 = !DILocation(line: 0, scope: !2147)
!2150 = !DILocalVariable(name: "toSet", arg: 2, scope: !2147, file: !1076, line: 52, type: !1097)
!2151 = !DILocation(line: 52, column: 44, scope: !2147)
!2152 = !DILocalVariable(name: "setAt", arg: 3, scope: !2147, file: !1076, line: 52, type: !919)
!2153 = !DILocation(line: 52, column: 70, scope: !2147)
!2154 = !DILocation(line: 66, column: 9, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2147, file: !1228, line: 66, column: 9)
!2156 = !DILocation(line: 66, column: 18, scope: !2155)
!2157 = !DILocation(line: 66, column: 15, scope: !2155)
!2158 = !DILocation(line: 66, column: 9, scope: !2147)
!2159 = !DILocation(line: 67, column: 9, scope: !2155)
!2160 = !DILocation(line: 72, column: 1, scope: !2155)
!2161 = !DILocation(line: 69, column: 9, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2147, file: !1228, line: 69, column: 9)
!2163 = !DILocation(line: 69, column: 9, scope: !2147)
!2164 = !DILocation(line: 70, column: 16, scope: !2162)
!2165 = !DILocation(line: 70, column: 26, scope: !2162)
!2166 = !DILocation(line: 70, column: 9, scope: !2162)
!2167 = !DILocation(line: 71, column: 24, scope: !2147)
!2168 = !DILocation(line: 71, column: 5, scope: !2147)
!2169 = !DILocation(line: 71, column: 15, scope: !2147)
!2170 = !DILocation(line: 71, column: 22, scope: !2147)
!2171 = !DILocation(line: 72, column: 1, scope: !2147)
!2172 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeAllElementsEv", scope: !1075, file: !1228, line: 127, type: !1092, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1105, retainedNodes: !872)
!2173 = !DILocalVariable(name: "this", arg: 1, scope: !2172, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2174 = !DILocation(line: 0, scope: !2172)
!2175 = !DILocalVariable(name: "index", scope: !2176, file: !1228, line: 129, type: !12)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !1228, line: 129, column: 5)
!2177 = !DILocation(line: 129, column: 23, scope: !2176)
!2178 = !DILocation(line: 129, column: 10, scope: !2176)
!2179 = !DILocation(line: 129, column: 34, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !1228, line: 129, column: 5)
!2181 = !DILocation(line: 129, column: 42, scope: !2180)
!2182 = !DILocation(line: 129, column: 40, scope: !2180)
!2183 = !DILocation(line: 129, column: 5, scope: !2176)
!2184 = !DILocation(line: 131, column: 13, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !1228, line: 131, column: 13)
!2186 = distinct !DILexicalBlock(scope: !2180, file: !1228, line: 130, column: 5)
!2187 = !DILocation(line: 131, column: 13, scope: !2186)
!2188 = !DILocation(line: 132, column: 18, scope: !2185)
!2189 = !DILocation(line: 132, column: 28, scope: !2185)
!2190 = !DILocation(line: 132, column: 11, scope: !2185)
!2191 = !DILocation(line: 135, column: 9, scope: !2186)
!2192 = !DILocation(line: 135, column: 19, scope: !2186)
!2193 = !DILocation(line: 135, column: 26, scope: !2186)
!2194 = !DILocation(line: 136, column: 5, scope: !2186)
!2195 = !DILocation(line: 129, column: 58, scope: !2180)
!2196 = !DILocation(line: 129, column: 5, scope: !2180)
!2197 = distinct !{!2197, !2183, !2198}
!2198 = !DILocation(line: 136, column: 5, scope: !2176)
!2199 = !DILocation(line: 137, column: 5, scope: !2172)
!2200 = !DILocation(line: 137, column: 15, scope: !2172)
!2201 = !DILocation(line: 138, column: 1, scope: !2172)
!2202 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE15removeElementAtEj", scope: !1075, file: !1228, line: 141, type: !1107, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1106, retainedNodes: !872)
!2203 = !DILocalVariable(name: "this", arg: 1, scope: !2202, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2204 = !DILocation(line: 0, scope: !2202)
!2205 = !DILocalVariable(name: "removeAt", arg: 2, scope: !2202, file: !1076, line: 56, type: !919)
!2206 = !DILocation(line: 56, column: 53, scope: !2202)
!2207 = !DILocation(line: 143, column: 9, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2202, file: !1228, line: 143, column: 9)
!2209 = !DILocation(line: 143, column: 21, scope: !2208)
!2210 = !DILocation(line: 143, column: 18, scope: !2208)
!2211 = !DILocation(line: 143, column: 9, scope: !2202)
!2212 = !DILocation(line: 144, column: 9, scope: !2208)
!2213 = !DILocation(line: 166, column: 1, scope: !2208)
!2214 = !DILocation(line: 146, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2202, file: !1228, line: 146, column: 9)
!2216 = !DILocation(line: 146, column: 9, scope: !2202)
!2217 = !DILocation(line: 147, column: 16, scope: !2215)
!2218 = !DILocation(line: 147, column: 26, scope: !2215)
!2219 = !DILocation(line: 147, column: 9, scope: !2215)
!2220 = !DILocation(line: 150, column: 9, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2202, file: !1228, line: 150, column: 9)
!2222 = !DILocation(line: 150, column: 21, scope: !2221)
!2223 = !DILocation(line: 150, column: 30, scope: !2221)
!2224 = !DILocation(line: 150, column: 18, scope: !2221)
!2225 = !DILocation(line: 150, column: 9, scope: !2202)
!2226 = !DILocation(line: 152, column: 9, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2221, file: !1228, line: 151, column: 5)
!2228 = !DILocation(line: 152, column: 19, scope: !2227)
!2229 = !DILocation(line: 152, column: 29, scope: !2227)
!2230 = !DILocation(line: 153, column: 9, scope: !2227)
!2231 = !DILocation(line: 153, column: 18, scope: !2227)
!2232 = !DILocation(line: 154, column: 9, scope: !2227)
!2233 = !DILocalVariable(name: "index", scope: !2234, file: !1228, line: 158, type: !12)
!2234 = distinct !DILexicalBlock(scope: !2202, file: !1228, line: 158, column: 5)
!2235 = !DILocation(line: 158, column: 23, scope: !2234)
!2236 = !DILocation(line: 158, column: 31, scope: !2234)
!2237 = !DILocation(line: 158, column: 10, scope: !2234)
!2238 = !DILocation(line: 158, column: 41, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2234, file: !1228, line: 158, column: 5)
!2240 = !DILocation(line: 158, column: 49, scope: !2239)
!2241 = !DILocation(line: 158, column: 58, scope: !2239)
!2242 = !DILocation(line: 158, column: 47, scope: !2239)
!2243 = !DILocation(line: 158, column: 5, scope: !2234)
!2244 = !DILocation(line: 159, column: 28, scope: !2239)
!2245 = !DILocation(line: 159, column: 38, scope: !2239)
!2246 = !DILocation(line: 159, column: 43, scope: !2239)
!2247 = !DILocation(line: 159, column: 9, scope: !2239)
!2248 = !DILocation(line: 159, column: 19, scope: !2239)
!2249 = !DILocation(line: 159, column: 26, scope: !2239)
!2250 = !DILocation(line: 158, column: 67, scope: !2239)
!2251 = !DILocation(line: 158, column: 5, scope: !2239)
!2252 = distinct !{!2252, !2243, !2253}
!2253 = !DILocation(line: 159, column: 45, scope: !2234)
!2254 = !DILocation(line: 162, column: 5, scope: !2202)
!2255 = !DILocation(line: 162, column: 15, scope: !2202)
!2256 = !DILocation(line: 162, column: 24, scope: !2202)
!2257 = !DILocation(line: 162, column: 28, scope: !2202)
!2258 = !DILocation(line: 165, column: 5, scope: !2202)
!2259 = !DILocation(line: 165, column: 14, scope: !2202)
!2260 = !DILocation(line: 166, column: 1, scope: !2202)
!2261 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE17removeLastElementEv", scope: !1075, file: !1228, line: 168, type: !1092, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1109, retainedNodes: !872)
!2262 = !DILocalVariable(name: "this", arg: 1, scope: !2261, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DILocation(line: 0, scope: !2261)
!2264 = !DILocation(line: 170, column: 10, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !1228, line: 170, column: 9)
!2266 = !DILocation(line: 170, column: 9, scope: !2261)
!2267 = !DILocation(line: 171, column: 9, scope: !2265)
!2268 = !DILocation(line: 172, column: 5, scope: !2261)
!2269 = !DILocation(line: 172, column: 14, scope: !2261)
!2270 = !DILocation(line: 174, column: 9, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2261, file: !1228, line: 174, column: 9)
!2272 = !DILocation(line: 174, column: 9, scope: !2261)
!2273 = !DILocation(line: 175, column: 16, scope: !2271)
!2274 = !DILocation(line: 175, column: 26, scope: !2271)
!2275 = !DILocation(line: 175, column: 9, scope: !2271)
!2276 = !DILocation(line: 176, column: 1, scope: !2261)
!2277 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE7cleanupEv", scope: !1075, file: !1228, line: 195, type: !1092, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1113, retainedNodes: !872)
!2278 = !DILocalVariable(name: "this", arg: 1, scope: !2277, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DILocation(line: 0, scope: !2277)
!2280 = !DILocation(line: 197, column: 9, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !1228, line: 197, column: 9)
!2282 = !DILocation(line: 197, column: 9, scope: !2277)
!2283 = !DILocalVariable(name: "index", scope: !2284, file: !1228, line: 199, type: !12)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !1228, line: 199, column: 9)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !1228, line: 198, column: 5)
!2286 = !DILocation(line: 199, column: 27, scope: !2284)
!2287 = !DILocation(line: 199, column: 14, scope: !2284)
!2288 = !DILocation(line: 199, column: 38, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2284, file: !1228, line: 199, column: 9)
!2290 = !DILocation(line: 199, column: 46, scope: !2289)
!2291 = !DILocation(line: 199, column: 44, scope: !2289)
!2292 = !DILocation(line: 199, column: 9, scope: !2284)
!2293 = !DILocation(line: 200, column: 20, scope: !2289)
!2294 = !DILocation(line: 200, column: 30, scope: !2289)
!2295 = !DILocation(line: 200, column: 13, scope: !2289)
!2296 = !DILocation(line: 199, column: 62, scope: !2289)
!2297 = !DILocation(line: 199, column: 9, scope: !2289)
!2298 = distinct !{!2298, !2292, !2299}
!2299 = !DILocation(line: 200, column: 35, scope: !2284)
!2300 = !DILocation(line: 201, column: 5, scope: !2285)
!2301 = !DILocation(line: 202, column: 5, scope: !2277)
!2302 = !DILocation(line: 202, column: 32, scope: !2277)
!2303 = !DILocation(line: 202, column: 21, scope: !2277)
!2304 = !DILocation(line: 203, column: 1, scope: !2277)
!2305 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED2Ev", scope: !1075, file: !1228, line: 47, type: !1092, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1091, retainedNodes: !872)
!2306 = !DILocalVariable(name: "this", arg: 1, scope: !2305, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DILocation(line: 0, scope: !2305)
!2308 = !DILocation(line: 49, column: 1, scope: !2305)
!2309 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEED0Ev", scope: !1075, file: !1228, line: 47, type: !1092, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1091, retainedNodes: !872)
!2310 = !DILocalVariable(name: "this", arg: 1, scope: !2309, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2311 = !DILocation(line: 0, scope: !2309)
!2312 = !DILocation(line: 48, column: 1, scope: !2309)
!2313 = !DILocation(line: 49, column: 1, scope: !2309)
!2314 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2316, file: !2315, line: 28, type: !2320, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2319, retainedNodes: !872)
!2315 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2316 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2315, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2317, vtableHolder: !912, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2317 = !{!2318, !2319, !2323, !2328, !2331, !2334, !2337, !2341, !2345, !2348}
!2318 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2316, baseType: !912, flags: DIFlagPublic, extraData: i32 0)
!2319 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2316, file: !2315, line: 28, type: !2320, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2322, !918, !919, !920, !442}
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2323 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2316, file: !2315, line: 28, type: !2324, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !2322, !2326}
!2326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2327, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2316)
!2328 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2316, file: !2315, line: 28, type: !2329, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !2322, !918, !919, !920, !929, !929, !929, !929, !442}
!2331 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2316, file: !2315, line: 28, type: !2332, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !2322, !918, !919, !920, !918, !918, !918, !918, !442}
!2334 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2316, file: !2315, line: 28, type: !2335, scopeLine: 28, containingType: !2316, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !2322}
!2337 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2316, file: !2315, line: 28, type: !2338, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!2340, !2322, !2326}
!2340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2316, size: 64)
!2341 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2316, file: !2315, line: 28, type: !2342, scopeLine: 28, containingType: !2316, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!943, !2344}
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2345 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2316, file: !2315, line: 28, type: !2346, scopeLine: 28, containingType: !2316, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!510, !2344}
!2348 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2316, file: !2315, line: 28, type: !2335, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2349 = !DILocalVariable(name: "this", arg: 1, scope: !2314, type: !2350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64)
!2351 = !DILocation(line: 0, scope: !2314)
!2352 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2314, file: !2315, line: 28, type: !918)
!2353 = !DILocation(line: 28, column: 1, scope: !2314)
!2354 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2314, file: !2315, line: 28, type: !919)
!2355 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2314, file: !2315, line: 28, type: !920)
!2356 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2314, file: !2315, line: 28, type: !442)
!2357 = !DILocation(line: 28, column: 1, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2314, file: !2315, line: 28, column: 1)
!2359 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2316, file: !2315, line: 28, type: !2335, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2334, retainedNodes: !872)
!2360 = !DILocalVariable(name: "this", arg: 1, scope: !2359, type: !2350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2361 = !DILocation(line: 0, scope: !2359)
!2362 = !DILocation(line: 28, column: 1, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !2315, line: 28, column: 1)
!2364 = !DILocation(line: 28, column: 1, scope: !2359)
!2365 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2316, file: !2315, line: 28, type: !2335, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2334, retainedNodes: !872)
!2366 = !DILocalVariable(name: "this", arg: 1, scope: !2365, type: !2350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2367 = !DILocation(line: 0, scope: !2365)
!2368 = !DILocation(line: 28, column: 1, scope: !2365)
!2369 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2316, file: !2315, line: 28, type: !2346, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2345, retainedNodes: !872)
!2370 = !DILocalVariable(name: "this", arg: 1, scope: !2369, type: !2371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2327, size: 64)
!2372 = !DILocation(line: 0, scope: !2369)
!2373 = !DILocation(line: 28, column: 1, scope: !2369)
!2374 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2316, file: !2315, line: 28, type: !2342, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2341, retainedNodes: !872)
!2375 = !DILocalVariable(name: "this", arg: 1, scope: !2374, type: !2371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2376 = !DILocation(line: 0, scope: !2374)
!2377 = !DILocation(line: 28, column: 1, scope: !2374)
!2378 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2316, file: !2315, line: 28, type: !2324, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2323, retainedNodes: !872)
!2379 = !DILocalVariable(name: "this", arg: 1, scope: !2378, type: !2350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2380 = !DILocation(line: 0, scope: !2378)
!2381 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2378, file: !2315, line: 28, type: !2326)
!2382 = !DILocation(line: 28, column: 1, scope: !2378)
!2383 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_2OpEE19ensureExtraCapacityEj", scope: !1075, file: !1228, line: 263, type: !1107, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1128, retainedNodes: !872)
!2384 = !DILocalVariable(name: "this", arg: 1, scope: !2383, type: !1245, flags: DIFlagArtificial | DIFlagObjectPointer)
!2385 = !DILocation(line: 0, scope: !2383)
!2386 = !DILocalVariable(name: "length", arg: 2, scope: !2383, file: !1076, line: 76, type: !919)
!2387 = !DILocation(line: 76, column: 49, scope: !2383)
!2388 = !DILocalVariable(name: "newMax", scope: !2383, file: !1228, line: 265, type: !12)
!2389 = !DILocation(line: 265, column: 18, scope: !2383)
!2390 = !DILocation(line: 265, column: 27, scope: !2383)
!2391 = !DILocation(line: 265, column: 39, scope: !2383)
!2392 = !DILocation(line: 265, column: 37, scope: !2383)
!2393 = !DILocation(line: 267, column: 9, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2383, file: !1228, line: 267, column: 9)
!2395 = !DILocation(line: 267, column: 19, scope: !2394)
!2396 = !DILocation(line: 267, column: 16, scope: !2394)
!2397 = !DILocation(line: 267, column: 9, scope: !2383)
!2398 = !DILocation(line: 268, column: 9, scope: !2394)
!2399 = !DILocation(line: 272, column: 9, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2383, file: !1228, line: 272, column: 9)
!2401 = !DILocation(line: 272, column: 18, scope: !2400)
!2402 = !DILocation(line: 272, column: 30, scope: !2400)
!2403 = !DILocation(line: 272, column: 39, scope: !2400)
!2404 = !DILocation(line: 272, column: 28, scope: !2400)
!2405 = !DILocation(line: 272, column: 16, scope: !2400)
!2406 = !DILocation(line: 272, column: 9, scope: !2383)
!2407 = !DILocation(line: 273, column: 18, scope: !2400)
!2408 = !DILocation(line: 273, column: 30, scope: !2400)
!2409 = !DILocation(line: 273, column: 39, scope: !2400)
!2410 = !DILocation(line: 273, column: 28, scope: !2400)
!2411 = !DILocation(line: 273, column: 16, scope: !2400)
!2412 = !DILocation(line: 273, column: 9, scope: !2400)
!2413 = !DILocalVariable(name: "newList", scope: !2383, file: !1228, line: 276, type: !423)
!2414 = !DILocation(line: 276, column: 13, scope: !2383)
!2415 = !DILocation(line: 276, column: 33, scope: !2383)
!2416 = !DILocation(line: 278, column: 9, scope: !2383)
!2417 = !DILocation(line: 278, column: 16, scope: !2383)
!2418 = !DILocation(line: 276, column: 49, scope: !2383)
!2419 = !DILocation(line: 276, column: 23, scope: !2383)
!2420 = !DILocalVariable(name: "index", scope: !2383, file: !1228, line: 280, type: !12)
!2421 = !DILocation(line: 280, column: 18, scope: !2383)
!2422 = !DILocation(line: 281, column: 5, scope: !2383)
!2423 = !DILocation(line: 281, column: 12, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !1228, line: 281, column: 5)
!2425 = distinct !DILexicalBlock(scope: !2383, file: !1228, line: 281, column: 5)
!2426 = !DILocation(line: 281, column: 20, scope: !2424)
!2427 = !DILocation(line: 281, column: 18, scope: !2424)
!2428 = !DILocation(line: 281, column: 5, scope: !2425)
!2429 = !DILocation(line: 282, column: 26, scope: !2424)
!2430 = !DILocation(line: 282, column: 36, scope: !2424)
!2431 = !DILocation(line: 282, column: 9, scope: !2424)
!2432 = !DILocation(line: 282, column: 17, scope: !2424)
!2433 = !DILocation(line: 282, column: 24, scope: !2424)
!2434 = !DILocation(line: 281, column: 36, scope: !2424)
!2435 = !DILocation(line: 281, column: 5, scope: !2424)
!2436 = distinct !{!2436, !2428, !2437}
!2437 = !DILocation(line: 282, column: 41, scope: !2425)
!2438 = !DILocation(line: 285, column: 5, scope: !2383)
!2439 = !DILocation(line: 285, column: 12, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !1228, line: 285, column: 5)
!2441 = distinct !DILexicalBlock(scope: !2383, file: !1228, line: 285, column: 5)
!2442 = !DILocation(line: 285, column: 20, scope: !2440)
!2443 = !DILocation(line: 285, column: 18, scope: !2440)
!2444 = !DILocation(line: 285, column: 5, scope: !2441)
!2445 = !DILocation(line: 286, column: 9, scope: !2440)
!2446 = !DILocation(line: 286, column: 17, scope: !2440)
!2447 = !DILocation(line: 286, column: 24, scope: !2440)
!2448 = !DILocation(line: 285, column: 33, scope: !2440)
!2449 = !DILocation(line: 285, column: 5, scope: !2440)
!2450 = distinct !{!2450, !2444, !2451}
!2451 = !DILocation(line: 286, column: 26, scope: !2441)
!2452 = !DILocation(line: 289, column: 5, scope: !2383)
!2453 = !DILocation(line: 289, column: 32, scope: !2383)
!2454 = !DILocation(line: 289, column: 21, scope: !2383)
!2455 = !DILocation(line: 290, column: 17, scope: !2383)
!2456 = !DILocation(line: 290, column: 5, scope: !2383)
!2457 = !DILocation(line: 290, column: 15, scope: !2383)
!2458 = !DILocation(line: 291, column: 17, scope: !2383)
!2459 = !DILocation(line: 291, column: 5, scope: !2383)
!2460 = !DILocation(line: 291, column: 15, scope: !2383)
!2461 = !DILocation(line: 292, column: 1, scope: !2383)
