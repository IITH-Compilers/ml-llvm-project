; ModuleID = 'FormatterTreeWalker.cpp'
source_filename = "FormatterTreeWalker.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::FormatterTreeWalker" = type { %"class.xalanc_1_10::TreeWalker", %"class.xalanc_1_10::FormatterListener"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xalanc_1_10::TreeWalker" = type { i32 (...)** }
%"class.xalanc_1_10::FormatterListener" = type { %"class.xercesc_2_7::DocumentHandler", %"class.xalanc_1_10::PrefixResolver"*, i32, i32 }
%"class.xercesc_2_7::DocumentHandler" = type { i32 (...)** }
%"class.xalanc_1_10::PrefixResolver" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanElement" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNamedNodeMap" = type { i32 (...)** }
%"class.xalanc_1_10::NamedNodeMapAttributeList" = type { %"class.xercesc_2_7::AttributeList", %"class.xalanc_1_10::XalanNamedNodeMap"*, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::AttributeList" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

@_ZTVN11xalanc_1_1019FormatterTreeWalkerE = dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1019FormatterTreeWalkerE to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterTreeWalker"*)* @_ZN11xalanc_1_1019FormatterTreeWalkerD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::FormatterTreeWalker"*)* @_ZN11xalanc_1_1019FormatterTreeWalkerD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1010TreeWalker15traverseSubtreeEPKNS_9XalanNodeE to i8*), i8* bitcast (void (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1010TreeWalker15traverseSubtreeEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019FormatterTreeWalker9startNodeEPKNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019FormatterTreeWalker9startNodeEPNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019FormatterTreeWalker7endNodeEPKNS_9XalanNodeE to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1019FormatterTreeWalker7endNodeEPNS_9XalanNodeE to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1019FormatterTreeWalkerE = dso_local constant [37 x i8] c"N11xalanc_1_1019FormatterTreeWalkerE\00", align 1
@_ZTIN11xalanc_1_1010TreeWalkerE = external dso_local constant i8*
@_ZTIN11xalanc_1_1019FormatterTreeWalkerE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xalanc_1_1019FormatterTreeWalkerE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1010TreeWalkerE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1019FormatterTreeWalkerC1ERNS_17FormatterListenerERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::FormatterListener"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::FormatterListener"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1019FormatterTreeWalkerC2ERNS_17FormatterListenerERN11xercesc_2_713MemoryManagerE
@_ZN11xalanc_1_1019FormatterTreeWalkerD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::FormatterTreeWalker"*), void (%"class.xalanc_1_10::FormatterTreeWalker"*)* @_ZN11xalanc_1_1019FormatterTreeWalkerD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1019FormatterTreeWalkerC2ERNS_17FormatterListenerERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::FormatterTreeWalker"* %this, %"class.xalanc_1_10::FormatterListener"* dereferenceable(24) %formatterListener, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 !dbg !918 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterTreeWalker"*, align 8
  %formatterListener.addr = alloca %"class.xalanc_1_10::FormatterListener"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::FormatterTreeWalker"* %this, %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, metadata !946, metadata !DIExpression()), !dbg !948
  store %"class.xalanc_1_10::FormatterListener"* %formatterListener, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, metadata !949, metadata !DIExpression()), !dbg !950
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !951, metadata !DIExpression()), !dbg !952
  %this1 = load %"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterTreeWalker"* %this1 to %"class.xalanc_1_10::TreeWalker"*, !dbg !953
  call void @_ZN11xalanc_1_1010TreeWalkerC2Ev(%"class.xalanc_1_10::TreeWalker"* %0), !dbg !954
  %1 = bitcast %"class.xalanc_1_10::FormatterTreeWalker"* %this1 to i32 (...)***, !dbg !953
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTVN11xalanc_1_1019FormatterTreeWalkerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !953
  %m_formatterListener = getelementptr inbounds %"class.xalanc_1_10::FormatterTreeWalker", %"class.xalanc_1_10::FormatterTreeWalker"* %this1, i32 0, i32 1, !dbg !955
  %2 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %formatterListener.addr, align 8, !dbg !956
  store %"class.xalanc_1_10::FormatterListener"* %2, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener, align 8, !dbg !955
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::FormatterTreeWalker", %"class.xalanc_1_10::FormatterTreeWalker"* %this1, i32 0, i32 2, !dbg !957
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !958
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !957
  ret void, !dbg !959
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1010TreeWalkerC2Ev(%"class.xalanc_1_10::TreeWalker"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019FormatterTreeWalkerD2Ev(%"class.xalanc_1_10::FormatterTreeWalker"* %this) unnamed_addr #3 align 2 !dbg !960 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterTreeWalker"*, align 8
  store %"class.xalanc_1_10::FormatterTreeWalker"* %this, %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, metadata !961, metadata !DIExpression()), !dbg !962
  %this1 = load %"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::FormatterTreeWalker"* %this1 to %"class.xalanc_1_10::TreeWalker"*, !dbg !963
  call void @_ZN11xalanc_1_1010TreeWalkerD2Ev(%"class.xalanc_1_10::TreeWalker"* %0) #6, !dbg !963
  ret void, !dbg !965
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1010TreeWalkerD2Ev(%"class.xalanc_1_10::TreeWalker"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1019FormatterTreeWalkerD0Ev(%"class.xalanc_1_10::FormatterTreeWalker"* %this) unnamed_addr #3 align 2 !dbg !966 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterTreeWalker"*, align 8
  store %"class.xalanc_1_10::FormatterTreeWalker"* %this, %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, metadata !967, metadata !DIExpression()), !dbg !968
  %this1 = load %"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, align 8
  call void @_ZN11xalanc_1_1019FormatterTreeWalkerD1Ev(%"class.xalanc_1_10::FormatterTreeWalker"* %this1) #6, !dbg !969
  %0 = bitcast %"class.xalanc_1_10::FormatterTreeWalker"* %this1 to i8*, !dbg !969
  call void @_ZdlPv(i8* %0) #7, !dbg !969
  ret void, !dbg !970
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1019FormatterTreeWalker9startNodeEPKNS_9XalanNodeE(%"class.xalanc_1_10::FormatterTreeWalker"* %this, %"class.xalanc_1_10::XalanNode"* %node) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !971 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterTreeWalker"*, align 8
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theElementNode = alloca %"class.xalanc_1_10::XalanElement"*, align 8
  %atts = alloca %"class.xalanc_1_10::XalanNamedNodeMap"*, align 8
  %theAttributeList = alloca %"class.xalanc_1_10::NamedNodeMapAttributeList", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %data = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %data48 = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::FormatterTreeWalker"* %this, %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, metadata !972, metadata !DIExpression()), !dbg !973
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !974, metadata !DIExpression()), !dbg !975
  %this1 = load %"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !976
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !977
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !977
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !977
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !977
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !977
  switch i32 %call, label %sw.default [
    i32 8, label %sw.bb
    i32 11, label %sw.bb8
    i32 9, label %sw.bb9
    i32 1, label %sw.bb13
    i32 7, label %sw.bb26
    i32 4, label %sw.bb38
    i32 3, label %sw.bb47
    i32 5, label %sw.bb57
  ], !dbg !978

sw.bb:                                            ; preds = %entry
  %m_formatterListener = getelementptr inbounds %"class.xalanc_1_10::FormatterTreeWalker", %"class.xalanc_1_10::FormatterTreeWalker"* %this1, i32 0, i32 1, !dbg !979
  %3 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener, align 8, !dbg !979
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !982
  %5 = bitcast %"class.xalanc_1_10::XalanNode"* %4 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !983
  %vtable2 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %5, align 8, !dbg !983
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable2, i64 3, !dbg !983
  %6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn3, align 8, !dbg !983
  %call4 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %6(%"class.xalanc_1_10::XalanNode"* %4), !dbg !983
  %call5 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call4), !dbg !984
  %7 = bitcast %"class.xalanc_1_10::FormatterListener"* %3 to void (%"class.xalanc_1_10::FormatterListener"*, i16*)***, !dbg !985
  %vtable6 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*)**, void (%"class.xalanc_1_10::FormatterListener"*, i16*)*** %7, align 8, !dbg !985
  %vfn7 = getelementptr inbounds void (%"class.xalanc_1_10::FormatterListener"*, i16*)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*)** %vtable6, i64 12, !dbg !985
  %8 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*)** %vfn7, align 8, !dbg !985
  call void %8(%"class.xalanc_1_10::FormatterListener"* %3, i16* %call5), !dbg !985
  br label %sw.epilog, !dbg !986

sw.bb8:                                           ; preds = %entry
  br label %sw.epilog, !dbg !987

sw.bb9:                                           ; preds = %entry
  %m_formatterListener10 = getelementptr inbounds %"class.xalanc_1_10::FormatterTreeWalker", %"class.xalanc_1_10::FormatterTreeWalker"* %this1, i32 0, i32 1, !dbg !988
  %9 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener10, align 8, !dbg !988
  %10 = bitcast %"class.xalanc_1_10::FormatterListener"* %9 to void (%"class.xalanc_1_10::FormatterListener"*)***, !dbg !989
  %vtable11 = load void (%"class.xalanc_1_10::FormatterListener"*)**, void (%"class.xalanc_1_10::FormatterListener"*)*** %10, align 8, !dbg !989
  %vfn12 = getelementptr inbounds void (%"class.xalanc_1_10::FormatterListener"*)*, void (%"class.xalanc_1_10::FormatterListener"*)** %vtable11, i64 9, !dbg !989
  %11 = load void (%"class.xalanc_1_10::FormatterListener"*)*, void (%"class.xalanc_1_10::FormatterListener"*)** %vfn12, align 8, !dbg !989
  call void %11(%"class.xalanc_1_10::FormatterListener"* %9), !dbg !989
  br label %sw.epilog, !dbg !990

sw.bb13:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanElement"** %theElementNode, metadata !991, metadata !DIExpression()), !dbg !993
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !994
  %13 = bitcast %"class.xalanc_1_10::XalanNode"* %12 to %"class.xalanc_1_10::XalanElement"*, !dbg !995
  store %"class.xalanc_1_10::XalanElement"* %13, %"class.xalanc_1_10::XalanElement"** %theElementNode, align 8, !dbg !993
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNamedNodeMap"** %atts, metadata !996, metadata !DIExpression()), !dbg !1001
  %14 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %theElementNode, align 8, !dbg !1002
  %15 = bitcast %"class.xalanc_1_10::XalanElement"* %14 to %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanElement"*)***, !dbg !1003
  %vtable14 = load %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanElement"*)**, %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanElement"*)*** %15, align 8, !dbg !1003
  %vfn15 = getelementptr inbounds %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanElement"*)*, %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanElement"*)** %vtable14, i64 11, !dbg !1003
  %16 = load %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanElement"*)*, %"class.xalanc_1_10::XalanNamedNodeMap"* (%"class.xalanc_1_10::XalanElement"*)** %vfn15, align 8, !dbg !1003
  %call16 = call %"class.xalanc_1_10::XalanNamedNodeMap"* %16(%"class.xalanc_1_10::XalanElement"* %14), !dbg !1003
  store %"class.xalanc_1_10::XalanNamedNodeMap"* %call16, %"class.xalanc_1_10::XalanNamedNodeMap"** %atts, align 8, !dbg !1001
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NamedNodeMapAttributeList"* %theAttributeList, metadata !1004, metadata !DIExpression()), !dbg !1007
  %17 = load %"class.xalanc_1_10::XalanNamedNodeMap"*, %"class.xalanc_1_10::XalanNamedNodeMap"** %atts, align 8, !dbg !1008
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::FormatterTreeWalker", %"class.xalanc_1_10::FormatterTreeWalker"* %this1, i32 0, i32 2, !dbg !1009
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1009
  call void @_ZN11xalanc_1_1025NamedNodeMapAttributeListC1ERKNS_17XalanNamedNodeMapERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::NamedNodeMapAttributeList"* %theAttributeList, %"class.xalanc_1_10::XalanNamedNodeMap"* dereferenceable(8) %17, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %18), !dbg !1007
  %m_formatterListener17 = getelementptr inbounds %"class.xalanc_1_10::FormatterTreeWalker", %"class.xalanc_1_10::FormatterTreeWalker"* %this1, i32 0, i32 1, !dbg !1010
  %19 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener17, align 8, !dbg !1010
  %20 = load %"class.xalanc_1_10::XalanElement"*, %"class.xalanc_1_10::XalanElement"** %theElementNode, align 8, !dbg !1011
  %21 = bitcast %"class.xalanc_1_10::XalanElement"* %20 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*)***, !dbg !1012
  %vtable18 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*)*** %21, align 8, !dbg !1012
  %vfn19 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*)** %vtable18, i64 2, !dbg !1012
  %22 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanElement"*)** %vfn19, align 8, !dbg !1012
  %call20 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %22(%"class.xalanc_1_10::XalanElement"* %20)
          to label %invoke.cont unwind label %lpad, !dbg !1012

invoke.cont:                                      ; preds = %sw.bb13
  %call22 = invoke i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call20)
          to label %invoke.cont21 unwind label %lpad, !dbg !1013

invoke.cont21:                                    ; preds = %invoke.cont
  %23 = bitcast %"class.xalanc_1_10::NamedNodeMapAttributeList"* %theAttributeList to %"class.xercesc_2_7::AttributeList"*, !dbg !1014
  %24 = bitcast %"class.xalanc_1_10::FormatterListener"* %19 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, %"class.xercesc_2_7::AttributeList"*)***, !dbg !1015
  %vtable23 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, %"class.xercesc_2_7::AttributeList"*)**, void (%"class.xalanc_1_10::FormatterListener"*, i16*, %"class.xercesc_2_7::AttributeList"*)*** %24, align 8, !dbg !1015
  %vfn24 = getelementptr inbounds void (%"class.xalanc_1_10::FormatterListener"*, i16*, %"class.xercesc_2_7::AttributeList"*)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, %"class.xercesc_2_7::AttributeList"*)** %vtable23, i64 10, !dbg !1015
  %25 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, %"class.xercesc_2_7::AttributeList"*)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, %"class.xercesc_2_7::AttributeList"*)** %vfn24, align 8, !dbg !1015
  invoke void %25(%"class.xalanc_1_10::FormatterListener"* %19, i16* %call22, %"class.xercesc_2_7::AttributeList"* dereferenceable(8) %23)
          to label %invoke.cont25 unwind label %lpad, !dbg !1015

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZN11xalanc_1_1025NamedNodeMapAttributeListD1Ev(%"class.xalanc_1_10::NamedNodeMapAttributeList"* %theAttributeList) #6, !dbg !1016
  br label %sw.epilog, !dbg !1017

lpad:                                             ; preds = %invoke.cont21, %invoke.cont, %sw.bb13
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1018
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1018
  store i8* %27, i8** %exn.slot, align 8, !dbg !1018
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1018
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !1018
  call void @_ZN11xalanc_1_1025NamedNodeMapAttributeListD1Ev(%"class.xalanc_1_10::NamedNodeMapAttributeList"* %theAttributeList) #6, !dbg !1016
  br label %eh.resume, !dbg !1016

sw.bb26:                                          ; preds = %entry
  %m_formatterListener27 = getelementptr inbounds %"class.xalanc_1_10::FormatterTreeWalker", %"class.xalanc_1_10::FormatterTreeWalker"* %this1, i32 0, i32 1, !dbg !1019
  %29 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener27, align 8, !dbg !1019
  %30 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !1021
  %31 = bitcast %"class.xalanc_1_10::XalanNode"* %30 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1022
  %vtable28 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %31, align 8, !dbg !1022
  %vfn29 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable28, i64 2, !dbg !1022
  %32 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn29, align 8, !dbg !1022
  %call30 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %32(%"class.xalanc_1_10::XalanNode"* %30), !dbg !1022
  %call31 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call30), !dbg !1023
  %33 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !1024
  %34 = bitcast %"class.xalanc_1_10::XalanNode"* %33 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1025
  %vtable32 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %34, align 8, !dbg !1025
  %vfn33 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable32, i64 3, !dbg !1025
  %35 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn33, align 8, !dbg !1025
  %call34 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %35(%"class.xalanc_1_10::XalanNode"* %33), !dbg !1025
  %call35 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call34), !dbg !1026
  %36 = bitcast %"class.xalanc_1_10::FormatterListener"* %29 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i16*)***, !dbg !1027
  %vtable36 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i16*)**, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i16*)*** %36, align 8, !dbg !1027
  %vfn37 = getelementptr inbounds void (%"class.xalanc_1_10::FormatterListener"*, i16*, i16*)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i16*)** %vtable36, i64 6, !dbg !1027
  %37 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i16*)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i16*)** %vfn37, align 8, !dbg !1027
  call void %37(%"class.xalanc_1_10::FormatterListener"* %29, i16* %call31, i16* %call35), !dbg !1027
  br label %sw.epilog, !dbg !1028

sw.bb38:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %data, metadata !1029, metadata !DIExpression()), !dbg !1779
  %38 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !1780
  %39 = bitcast %"class.xalanc_1_10::XalanNode"* %38 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1781
  %vtable39 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %39, align 8, !dbg !1781
  %vfn40 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable39, i64 3, !dbg !1781
  %40 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn40, align 8, !dbg !1781
  %call41 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %40(%"class.xalanc_1_10::XalanNode"* %38), !dbg !1781
  store %"class.xalanc_1_10::XalanDOMString"* %call41, %"class.xalanc_1_10::XalanDOMString"** %data, align 8, !dbg !1779
  %m_formatterListener42 = getelementptr inbounds %"class.xalanc_1_10::FormatterTreeWalker", %"class.xalanc_1_10::FormatterTreeWalker"* %this1, i32 0, i32 1, !dbg !1782
  %41 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener42, align 8, !dbg !1782
  %42 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data, align 8, !dbg !1783
  %call43 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %42), !dbg !1784
  %43 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data, align 8, !dbg !1785
  %call44 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %43), !dbg !1786
  %44 = bitcast %"class.xalanc_1_10::FormatterListener"* %41 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)***, !dbg !1787
  %vtable45 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)**, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*** %44, align 8, !dbg !1787
  %vfn46 = getelementptr inbounds void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)** %vtable45, i64 13, !dbg !1787
  %45 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)** %vfn46, align 8, !dbg !1787
  call void %45(%"class.xalanc_1_10::FormatterListener"* %41, i16* %call43, i32 %call44), !dbg !1787
  br label %sw.epilog, !dbg !1788

sw.bb47:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %data48, metadata !1789, metadata !DIExpression()), !dbg !1791
  %46 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !1792
  %47 = bitcast %"class.xalanc_1_10::XalanNode"* %46 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1793
  %vtable49 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %47, align 8, !dbg !1793
  %vfn50 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable49, i64 3, !dbg !1793
  %48 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn50, align 8, !dbg !1793
  %call51 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %48(%"class.xalanc_1_10::XalanNode"* %46), !dbg !1793
  store %"class.xalanc_1_10::XalanDOMString"* %call51, %"class.xalanc_1_10::XalanDOMString"** %data48, align 8, !dbg !1791
  %m_formatterListener52 = getelementptr inbounds %"class.xalanc_1_10::FormatterTreeWalker", %"class.xalanc_1_10::FormatterTreeWalker"* %this1, i32 0, i32 1, !dbg !1794
  %49 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener52, align 8, !dbg !1794
  %50 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data48, align 8, !dbg !1795
  %call53 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %50), !dbg !1796
  %51 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %data48, align 8, !dbg !1797
  %call54 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %51), !dbg !1798
  %52 = bitcast %"class.xalanc_1_10::FormatterListener"* %49 to void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)***, !dbg !1799
  %vtable55 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)**, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*** %52, align 8, !dbg !1799
  %vfn56 = getelementptr inbounds void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)** %vtable55, i64 2, !dbg !1799
  %53 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*, i32)** %vfn56, align 8, !dbg !1799
  call void %53(%"class.xalanc_1_10::FormatterListener"* %49, i16* %call53, i32 %call54), !dbg !1799
  br label %sw.epilog, !dbg !1800

sw.bb57:                                          ; preds = %entry
  %m_formatterListener58 = getelementptr inbounds %"class.xalanc_1_10::FormatterTreeWalker", %"class.xalanc_1_10::FormatterTreeWalker"* %this1, i32 0, i32 1, !dbg !1801
  %54 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener58, align 8, !dbg !1801
  %55 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !1802
  %56 = bitcast %"class.xalanc_1_10::XalanNode"* %55 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1803
  %vtable59 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %56, align 8, !dbg !1803
  %vfn60 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable59, i64 2, !dbg !1803
  %57 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn60, align 8, !dbg !1803
  %call61 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %57(%"class.xalanc_1_10::XalanNode"* %55), !dbg !1803
  %call62 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call61), !dbg !1804
  %58 = bitcast %"class.xalanc_1_10::FormatterListener"* %54 to void (%"class.xalanc_1_10::FormatterListener"*, i16*)***, !dbg !1805
  %vtable63 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*)**, void (%"class.xalanc_1_10::FormatterListener"*, i16*)*** %58, align 8, !dbg !1805
  %vfn64 = getelementptr inbounds void (%"class.xalanc_1_10::FormatterListener"*, i16*)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*)** %vtable63, i64 14, !dbg !1805
  %59 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*)** %vfn64, align 8, !dbg !1805
  call void %59(%"class.xalanc_1_10::FormatterListener"* %54, i16* %call62), !dbg !1805
  br label %sw.epilog, !dbg !1806

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1807

sw.epilog:                                        ; preds = %sw.default, %sw.bb57, %sw.bb47, %sw.bb38, %sw.bb26, %invoke.cont25, %sw.bb9, %sw.bb8, %sw.bb
  ret i1 false, !dbg !1808

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1016
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1016
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1016
  %lpad.val65 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1016
  resume { i8*, i32 } %lpad.val65, !dbg !1016
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !1809 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1814
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !1815
  ret i16* %call, !dbg !1816
}

declare dso_local void @_ZN11xalanc_1_1025NamedNodeMapAttributeListC1ERKNS_17XalanNamedNodeMapERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::NamedNodeMapAttributeList"*, %"class.xalanc_1_10::XalanNamedNodeMap"* dereferenceable(8), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1025NamedNodeMapAttributeListD1Ev(%"class.xalanc_1_10::NamedNodeMapAttributeList"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !1817 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1822
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !1823
  ret i32 %call, !dbg !1824
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1019FormatterTreeWalker9startNodeEPNS_9XalanNodeE(%"class.xalanc_1_10::FormatterTreeWalker"* %this, %"class.xalanc_1_10::XalanNode"* %node) unnamed_addr #0 align 2 !dbg !1825 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterTreeWalker"*, align 8
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::FormatterTreeWalker"* %this, %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  %this1 = load %"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !1830
  %1 = bitcast %"class.xalanc_1_10::FormatterTreeWalker"* %this1 to i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !1831
  %vtable = load i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !1831
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !1831
  %2 = load i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1831
  %call = call zeroext i1 %2(%"class.xalanc_1_10::FormatterTreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %0), !dbg !1831
  ret i1 %call, !dbg !1832
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1019FormatterTreeWalker7endNodeEPKNS_9XalanNodeE(%"class.xalanc_1_10::FormatterTreeWalker"* %this, %"class.xalanc_1_10::XalanNode"* %node) unnamed_addr #0 align 2 !dbg !1833 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterTreeWalker"*, align 8
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::FormatterTreeWalker"* %this, %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  %this1 = load %"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !1838
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1839
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !1839
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !1839
  %2 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1839
  %call = call i32 %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !1839
  switch i32 %call, label %sw.default [
    i32 9, label %sw.bb
    i32 1, label %sw.bb4
  ], !dbg !1840

sw.bb:                                            ; preds = %entry
  %m_formatterListener = getelementptr inbounds %"class.xalanc_1_10::FormatterTreeWalker", %"class.xalanc_1_10::FormatterTreeWalker"* %this1, i32 0, i32 1, !dbg !1841
  %3 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener, align 8, !dbg !1841
  %4 = bitcast %"class.xalanc_1_10::FormatterListener"* %3 to void (%"class.xalanc_1_10::FormatterListener"*)***, !dbg !1843
  %vtable2 = load void (%"class.xalanc_1_10::FormatterListener"*)**, void (%"class.xalanc_1_10::FormatterListener"*)*** %4, align 8, !dbg !1843
  %vfn3 = getelementptr inbounds void (%"class.xalanc_1_10::FormatterListener"*)*, void (%"class.xalanc_1_10::FormatterListener"*)** %vtable2, i64 3, !dbg !1843
  %5 = load void (%"class.xalanc_1_10::FormatterListener"*)*, void (%"class.xalanc_1_10::FormatterListener"*)** %vfn3, align 8, !dbg !1843
  call void %5(%"class.xalanc_1_10::FormatterListener"* %3), !dbg !1843
  br label %sw.epilog, !dbg !1844

sw.bb4:                                           ; preds = %entry
  %m_formatterListener5 = getelementptr inbounds %"class.xalanc_1_10::FormatterTreeWalker", %"class.xalanc_1_10::FormatterTreeWalker"* %this1, i32 0, i32 1, !dbg !1845
  %6 = load %"class.xalanc_1_10::FormatterListener"*, %"class.xalanc_1_10::FormatterListener"** %m_formatterListener5, align 8, !dbg !1845
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !1846
  %8 = bitcast %"class.xalanc_1_10::XalanNode"* %7 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1847
  %vtable6 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %8, align 8, !dbg !1847
  %vfn7 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable6, i64 2, !dbg !1847
  %9 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn7, align 8, !dbg !1847
  %call8 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %9(%"class.xalanc_1_10::XalanNode"* %7), !dbg !1847
  %call9 = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call8), !dbg !1848
  %10 = bitcast %"class.xalanc_1_10::FormatterListener"* %6 to void (%"class.xalanc_1_10::FormatterListener"*, i16*)***, !dbg !1849
  %vtable10 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*)**, void (%"class.xalanc_1_10::FormatterListener"*, i16*)*** %10, align 8, !dbg !1849
  %vfn11 = getelementptr inbounds void (%"class.xalanc_1_10::FormatterListener"*, i16*)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*)** %vtable10, i64 4, !dbg !1849
  %11 = load void (%"class.xalanc_1_10::FormatterListener"*, i16*)*, void (%"class.xalanc_1_10::FormatterListener"*, i16*)** %vfn11, align 8, !dbg !1849
  call void %11(%"class.xalanc_1_10::FormatterListener"* %6, i16* %call9), !dbg !1849
  br label %sw.epilog, !dbg !1850

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1851

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb
  ret i1 false, !dbg !1852
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1019FormatterTreeWalker7endNodeEPNS_9XalanNodeE(%"class.xalanc_1_10::FormatterTreeWalker"* %this, %"class.xalanc_1_10::XalanNode"* %node) unnamed_addr #0 align 2 !dbg !1853 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::FormatterTreeWalker"*, align 8
  %node.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::FormatterTreeWalker"* %this, %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, metadata !1854, metadata !DIExpression()), !dbg !1855
  store %"class.xalanc_1_10::XalanNode"* %node, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %node.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  %this1 = load %"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::FormatterTreeWalker"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %node.addr, align 8, !dbg !1858
  %1 = bitcast %"class.xalanc_1_10::FormatterTreeWalker"* %this1 to i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !1859
  %vtable = load i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !1859
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable, i64 6, !dbg !1859
  %2 = load i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::FormatterTreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1859
  %call = call zeroext i1 %2(%"class.xalanc_1_10::FormatterTreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %0), !dbg !1859
  ret i1 %call, !dbg !1860
}

declare dso_local void @_ZN11xalanc_1_1010TreeWalker15traverseSubtreeEPKNS_9XalanNodeE(%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

declare dso_local void @_ZN11xalanc_1_1010TreeWalker15traverseSubtreeEPNS_9XalanNodeE(%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !1861 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1862, metadata !DIExpression()), !dbg !1864
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1865
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1866
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !1867
  %conv = zext i1 %call to i32, !dbg !1866
  %cmp = icmp eq i32 %conv, 1, !dbg !1868
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1866

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1866

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1869
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !1869
  br label %cond.end, !dbg !1866

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !1866
  ret i16* %cond, !dbg !1870
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !1871 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !1874
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !1875 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1876, metadata !DIExpression()), !dbg !1878
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1879
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !1880
  %0 = load i64, i64* %m_size, align 8, !dbg !1880
  %cmp = icmp eq i64 %0, 0, !dbg !1881
  %1 = zext i1 %cmp to i64, !dbg !1880
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !1880
  ret i1 %cond, !dbg !1882
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !1883 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1888
  %0 = load i16*, i16** %m_data, align 8, !dbg !1888
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !1889
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !1888
  ret i16* %arrayidx, !dbg !1890
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !1891 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !1894
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !1895 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1898
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1899
  ret i32 %call, !dbg !1900
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !1901 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1904
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !1905
  %0 = load i32, i32* %m_size, align 8, !dbg !1905
  ret i32 %0, !dbg !1906
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!914, !915, !916}
!llvm.ident = !{!917}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !17, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FormatterTreeWalker.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !9, !13}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanElement", scope: !8, file: !7, line: 42, flags: DIFlagFwdDecl)
!7 = !DIFile(filename: "./xalanc/XalanDOM/XalanElement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DINamespace(name: "xalanc_1_10", scope: null)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !11, file: !10, line: 69, baseType: !12)
!10 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DICompositeType(tag: DW_TAG_class_type, name: "FormatterListener", scope: !8, file: !10, line: 62, flags: DIFlagFwdDecl)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !8, file: !16, line: 44, flags: DIFlagFwdDecl)
!16 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !21, !23, !29, !86, !90, !97, !101, !108, !112, !117, !119, !127, !131, !135, !148, !152, !156, !160, !164, !169, !173, !177, !181, !185, !193, !197, !201, !203, !207, !211, !215, !221, !225, !229, !231, !239, !243, !251, !253, !257, !261, !265, !269, !274, !279, !284, !285, !286, !287, !289, !290, !291, !292, !293, !294, !295, !297, !298, !299, !300, !301, !302, !303, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !336, !338, !342, !359, !362, !367, !375, !380, !384, !388, !392, !396, !398, !400, !404, !410, !414, !420, !426, !428, !432, !436, !440, !444, !455, !457, !461, !465, !469, !471, !475, !479, !483, !485, !487, !491, !499, !503, !507, !511, !513, !519, !521, !527, !531, !535, !539, !543, !547, !551, !553, !555, !559, !563, !567, !569, !573, !577, !579, !581, !585, !589, !593, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !611, !615, !620, !624, !626, !628, !630, !632, !634, !636, !638, !640, !642, !644, !646, !648, !650, !657, !661, !664, !667, !670, !672, !674, !676, !679, !682, !685, !688, !691, !693, !698, !702, !705, !708, !710, !712, !714, !716, !719, !722, !725, !728, !731, !733, !737, !743, !748, !752, !754, !756, !758, !760, !767, !771, !775, !779, !783, !787, !792, !796, !798, !802, !808, !812, !817, !819, !821, !825, !829, !831, !833, !835, !837, !841, !843, !845, !849, !853, !857, !861, !865, !869, !871, !875, !879, !883, !887, !889, !891, !895, !899, !900, !901, !902, !903, !904, !906, !909, !912}
!18 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !19, file: !20, line: 433)
!19 = !DINamespace(name: "xercesc_2_7", scope: null)
!20 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !8, file: !22, line: 69)
!22 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !25, file: !28, line: 58)
!24 = !DINamespace(name: "std", scope: null)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !26, line: 24, baseType: !27)
!26 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!27 = !DICompositeType(tag: DW_TAG_structure_type, file: !26, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!28 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !30, file: !31, line: 58)
!30 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !32, file: !31, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !33, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!31 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!32 = !DINamespace(name: "__exception_ptr", scope: !24)
!33 = !{!34, !36, !40, !43, !44, !49, !50, !54, !60, !64, !68, !71, !72, !75, !79}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !30, file: !31, line: 82, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!36 = !DISubprogram(name: "exception_ptr", scope: !30, file: !31, line: 84, type: !37, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !39, !35}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !30, file: !31, line: 86, type: !41, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null, !39}
!43 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !30, file: !31, line: 87, type: !41, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !30, file: !31, line: 89, type: !45, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!35, !47}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!49 = !DISubprogram(name: "exception_ptr", scope: !30, file: !31, line: 97, type: !41, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubprogram(name: "exception_ptr", scope: !30, file: !31, line: 99, type: !51, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !39, !53}
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!54 = !DISubprogram(name: "exception_ptr", scope: !30, file: !31, line: 102, type: !55, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !39, !57}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !24, file: !58, line: 264, baseType: !59)
!58 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!59 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!60 = !DISubprogram(name: "exception_ptr", scope: !30, file: !31, line: 106, type: !61, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !39, !63}
!63 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !30, size: 64)
!64 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !30, file: !31, line: 119, type: !65, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !39, !53}
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!68 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !30, file: !31, line: 123, type: !69, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!67, !39, !63}
!71 = !DISubprogram(name: "~exception_ptr", scope: !30, file: !31, line: 130, type: !41, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !30, file: !31, line: 133, type: !73, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !39, !67}
!75 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !30, file: !31, line: 145, type: !76, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !47}
!78 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!79 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !30, file: !31, line: 154, type: !80, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !47}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!84 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !24, file: !85, line: 88, flags: DIFlagFwdDecl)
!85 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !32, entity: !87, file: !31, line: 74)
!87 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !24, file: !31, line: 70, type: !88, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !30}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !91, file: !96, line: 52)
!91 = !DISubprogram(name: "abs", scope: !92, file: !92, line: 840, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !95}
!95 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!96 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !98, file: !100, line: 127)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !92, line: 62, baseType: !99)
!99 = !DICompositeType(tag: DW_TAG_structure_type, file: !92, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!100 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !102, file: !100, line: 128)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !92, line: 70, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !92, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !104, identifier: "_ZTS6ldiv_t")
!104 = !{!105, !107}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !103, file: !92, line: 68, baseType: !106, size: 64)
!106 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !103, file: !92, line: 69, baseType: !106, size: 64, offset: 64)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !109, file: !100, line: 130)
!109 = !DISubprogram(name: "abort", scope: !92, file: !92, line: 591, type: !110, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !113, file: !100, line: 134)
!113 = !DISubprogram(name: "atexit", scope: !92, file: !92, line: 595, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!95, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !118, file: !100, line: 137)
!118 = !DISubprogram(name: "at_quick_exit", scope: !92, file: !92, line: 600, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !120, file: !100, line: 140)
!120 = !DISubprogram(name: "atof", scope: !92, file: !92, line: 101, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !124}
!123 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!126 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !128, file: !100, line: 141)
!128 = !DISubprogram(name: "atoi", scope: !92, file: !92, line: 104, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!95, !124}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !132, file: !100, line: 142)
!132 = !DISubprogram(name: "atol", scope: !92, file: !92, line: 107, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!106, !124}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !136, file: !100, line: 143)
!136 = !DISubprogram(name: "bsearch", scope: !92, file: !92, line: 820, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!35, !139, !139, !141, !141, !144}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !142, line: 46, baseType: !143)
!142 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!143 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !92, line: 808, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!95, !139, !139}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !149, file: !100, line: 144)
!149 = !DISubprogram(name: "calloc", scope: !92, file: !92, line: 542, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!35, !141, !141}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !153, file: !100, line: 145)
!153 = !DISubprogram(name: "div", scope: !92, file: !92, line: 852, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!98, !95, !95}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !157, file: !100, line: 146)
!157 = !DISubprogram(name: "exit", scope: !92, file: !92, line: 617, type: !158, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !95}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !161, file: !100, line: 147)
!161 = !DISubprogram(name: "free", scope: !92, file: !92, line: 565, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !35}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !165, file: !100, line: 148)
!165 = !DISubprogram(name: "getenv", scope: !92, file: !92, line: 634, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !124}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !170, file: !100, line: 149)
!170 = !DISubprogram(name: "labs", scope: !92, file: !92, line: 841, type: !171, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!106, !106}
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !174, file: !100, line: 150)
!174 = !DISubprogram(name: "ldiv", scope: !92, file: !92, line: 854, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!102, !106, !106}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !178, file: !100, line: 151)
!178 = !DISubprogram(name: "malloc", scope: !92, file: !92, line: 539, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!35, !141}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !182, file: !100, line: 153)
!182 = !DISubprogram(name: "mblen", scope: !92, file: !92, line: 922, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!95, !124, !141}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !186, file: !100, line: 154)
!186 = !DISubprogram(name: "mbstowcs", scope: !92, file: !92, line: 933, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!141, !189, !192, !141}
!189 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!192 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !124)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !194, file: !100, line: 155)
!194 = !DISubprogram(name: "mbtowc", scope: !92, file: !92, line: 925, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!95, !189, !192, !141}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !198, file: !100, line: 157)
!198 = !DISubprogram(name: "qsort", scope: !92, file: !92, line: 830, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !35, !141, !141, !144}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !202, file: !100, line: 160)
!202 = !DISubprogram(name: "quick_exit", scope: !92, file: !92, line: 623, type: !158, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !204, file: !100, line: 163)
!204 = !DISubprogram(name: "rand", scope: !92, file: !92, line: 453, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!95}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !208, file: !100, line: 164)
!208 = !DISubprogram(name: "realloc", scope: !92, file: !92, line: 550, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!35, !35, !141}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !212, file: !100, line: 165)
!212 = !DISubprogram(name: "srand", scope: !92, file: !92, line: 455, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !12}
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !216, file: !100, line: 166)
!216 = !DISubprogram(name: "strtod", scope: !92, file: !92, line: 117, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!123, !192, !219}
!219 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !222, file: !100, line: 167)
!222 = !DISubprogram(name: "strtol", scope: !92, file: !92, line: 176, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!106, !192, !219, !95}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !226, file: !100, line: 168)
!226 = !DISubprogram(name: "strtoul", scope: !92, file: !92, line: 180, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!143, !192, !219, !95}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !230, file: !100, line: 169)
!230 = !DISubprogram(name: "system", scope: !92, file: !92, line: 784, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !232, file: !100, line: 171)
!232 = !DISubprogram(name: "wcstombs", scope: !92, file: !92, line: 936, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!141, !235, !236, !141}
!235 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !168)
!236 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !240, file: !100, line: 172)
!240 = !DISubprogram(name: "wctomb", scope: !92, file: !92, line: 929, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!95, !168, !191}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !245, file: !100, line: 200)
!244 = !DINamespace(name: "__gnu_cxx", scope: null)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !92, line: 80, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !92, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !247, identifier: "_ZTS7lldiv_t")
!247 = !{!248, !250}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !246, file: !92, line: 78, baseType: !249, size: 64)
!249 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !246, file: !92, line: 79, baseType: !249, size: 64, offset: 64)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !252, file: !100, line: 206)
!252 = !DISubprogram(name: "_Exit", scope: !92, file: !92, line: 629, type: !158, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !254, file: !100, line: 210)
!254 = !DISubprogram(name: "llabs", scope: !92, file: !92, line: 844, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!249, !249}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !258, file: !100, line: 216)
!258 = !DISubprogram(name: "lldiv", scope: !92, file: !92, line: 858, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!245, !249, !249}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !262, file: !100, line: 227)
!262 = !DISubprogram(name: "atoll", scope: !92, file: !92, line: 112, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!249, !124}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !266, file: !100, line: 228)
!266 = !DISubprogram(name: "strtoll", scope: !92, file: !92, line: 200, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!249, !192, !219, !95}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !270, file: !100, line: 229)
!270 = !DISubprogram(name: "strtoull", scope: !92, file: !92, line: 205, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!273, !192, !219, !95}
!273 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !275, file: !100, line: 231)
!275 = !DISubprogram(name: "strtof", scope: !92, file: !92, line: 123, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !192, !219}
!278 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !280, file: !100, line: 232)
!280 = !DISubprogram(name: "strtold", scope: !92, file: !92, line: 126, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !192, !219}
!283 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !245, file: !100, line: 240)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !252, file: !100, line: 242)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !254, file: !100, line: 244)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !288, file: !100, line: 245)
!288 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !244, file: !100, line: 213, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !258, file: !100, line: 246)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !262, file: !100, line: 248)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !275, file: !100, line: 249)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !266, file: !100, line: 250)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !270, file: !100, line: 251)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !280, file: !100, line: 252)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !109, file: !296, line: 38)
!296 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !296, line: 39)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !296, line: 40)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !296, line: 43)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !202, file: !296, line: 46)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, file: !296, line: 51)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !296, line: 52)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !304, file: !296, line: 54)
!304 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !24, file: !96, line: 103, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !307}
!307 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !296, line: 55)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !296, line: 56)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !296, line: 57)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !296, line: 58)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !296, line: 59)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !288, file: !296, line: 60)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !296, line: 61)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !296, line: 62)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !170, file: !296, line: 63)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !174, file: !296, line: 64)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !178, file: !296, line: 65)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !182, file: !296, line: 67)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !186, file: !296, line: 68)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !194, file: !296, line: 69)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !198, file: !296, line: 71)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !204, file: !296, line: 72)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !296, line: 73)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !212, file: !296, line: 74)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !216, file: !296, line: 75)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !222, file: !296, line: 76)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !226, file: !296, line: 77)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !230, file: !296, line: 78)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !232, file: !296, line: 80)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !240, file: !296, line: 81)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !333, file: !335, line: 40)
!333 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !19, file: !334, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!334 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!335 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !333, file: !337, line: 40)
!337 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !339, entity: !340, file: !341, line: 58)
!339 = !DINamespace(name: "__gnu_debug", scope: null)
!340 = !DINamespace(name: "__debug", scope: !24)
!341 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !343, file: !358, line: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !344, line: 6, baseType: !345)
!344 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !346, line: 21, baseType: !347)
!346 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !346, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !348, identifier: "_ZTS11__mbstate_t")
!348 = !{!349, !350}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !347, file: !346, line: 15, baseType: !95, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !347, file: !346, line: 20, baseType: !351, size: 32, offset: 32)
!351 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !347, file: !346, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !352, identifier: "_ZTSN11__mbstate_tUt_E")
!352 = !{!353, !354}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !351, file: !346, line: 18, baseType: !12, size: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !351, file: !346, line: 19, baseType: !355, size: 32)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 32, elements: !356)
!356 = !{!357}
!357 = !DISubrange(count: 4)
!358 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !360, file: !358, line: 141)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !361, line: 20, baseType: !12)
!361 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !363, file: !358, line: 143)
!363 = !DISubprogram(name: "btowc", scope: !364, file: !364, line: 284, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!365 = !DISubroutineType(types: !366)
!366 = !{!360, !95}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !368, file: !358, line: 144)
!368 = !DISubprogram(name: "fgetwc", scope: !364, file: !364, line: 726, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!360, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !373, line: 5, baseType: !374)
!373 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !373, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !376, file: !358, line: 145)
!376 = !DISubprogram(name: "fgetws", scope: !364, file: !364, line: 755, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!190, !189, !95, !379}
!379 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !371)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !381, file: !358, line: 146)
!381 = !DISubprogram(name: "fputwc", scope: !364, file: !364, line: 740, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!360, !191, !371}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !385, file: !358, line: 147)
!385 = !DISubprogram(name: "fputws", scope: !364, file: !364, line: 762, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!95, !236, !379}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !389, file: !358, line: 148)
!389 = !DISubprogram(name: "fwide", scope: !364, file: !364, line: 573, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!95, !371, !95}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !393, file: !358, line: 149)
!393 = !DISubprogram(name: "fwprintf", scope: !364, file: !364, line: 580, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!95, !379, !236, null}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !397, file: !358, line: 150)
!397 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !364, file: !364, line: 640, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !399, file: !358, line: 151)
!399 = !DISubprogram(name: "getwc", scope: !364, file: !364, line: 727, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !401, file: !358, line: 152)
!401 = !DISubprogram(name: "getwchar", scope: !364, file: !364, line: 733, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!360}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !405, file: !358, line: 153)
!405 = !DISubprogram(name: "mbrlen", scope: !364, file: !364, line: 307, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!141, !192, !141, !408}
!408 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !411, file: !358, line: 154)
!411 = !DISubprogram(name: "mbrtowc", scope: !364, file: !364, line: 296, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!141, !189, !192, !141, !408}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !415, file: !358, line: 155)
!415 = !DISubprogram(name: "mbsinit", scope: !364, file: !364, line: 292, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!95, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !421, file: !358, line: 156)
!421 = !DISubprogram(name: "mbsrtowcs", scope: !364, file: !364, line: 337, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!141, !189, !424, !141, !408}
!424 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !427, file: !358, line: 157)
!427 = !DISubprogram(name: "putwc", scope: !364, file: !364, line: 741, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !429, file: !358, line: 158)
!429 = !DISubprogram(name: "putwchar", scope: !364, file: !364, line: 747, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!360, !191}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !433, file: !358, line: 160)
!433 = !DISubprogram(name: "swprintf", scope: !364, file: !364, line: 590, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!95, !189, !141, !236, null}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !437, file: !358, line: 162)
!437 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !364, file: !364, line: 647, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!95, !236, !236, null}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !441, file: !358, line: 163)
!441 = !DISubprogram(name: "ungetwc", scope: !364, file: !364, line: 770, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!360, !360, !371}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !445, file: !358, line: 164)
!445 = !DISubprogram(name: "vfwprintf", scope: !364, file: !364, line: 598, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!95, !379, !236, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !450, identifier: "_ZTS13__va_list_tag")
!450 = !{!451, !452, !453, !454}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !449, file: !1, baseType: !12, size: 32)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !449, file: !1, baseType: !12, size: 32, offset: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !449, file: !1, baseType: !35, size: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !449, file: !1, baseType: !35, size: 64, offset: 128)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !456, file: !358, line: 166)
!456 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !364, file: !364, line: 693, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !458, file: !358, line: 169)
!458 = !DISubprogram(name: "vswprintf", scope: !364, file: !364, line: 611, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!95, !189, !141, !236, !448}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !462, file: !358, line: 172)
!462 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !364, file: !364, line: 700, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!95, !236, !236, !448}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !466, file: !358, line: 174)
!466 = !DISubprogram(name: "vwprintf", scope: !364, file: !364, line: 606, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!95, !236, !448}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !470, file: !358, line: 176)
!470 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !364, file: !364, line: 697, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !472, file: !358, line: 178)
!472 = !DISubprogram(name: "wcrtomb", scope: !364, file: !364, line: 301, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!141, !235, !191, !408}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !476, file: !358, line: 179)
!476 = !DISubprogram(name: "wcscat", scope: !364, file: !364, line: 97, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!190, !189, !236}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !480, file: !358, line: 180)
!480 = !DISubprogram(name: "wcscmp", scope: !364, file: !364, line: 106, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!95, !237, !237}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !484, file: !358, line: 181)
!484 = !DISubprogram(name: "wcscoll", scope: !364, file: !364, line: 131, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !486, file: !358, line: 182)
!486 = !DISubprogram(name: "wcscpy", scope: !364, file: !364, line: 87, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !488, file: !358, line: 183)
!488 = !DISubprogram(name: "wcscspn", scope: !364, file: !364, line: 187, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!141, !237, !237}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !492, file: !358, line: 184)
!492 = !DISubprogram(name: "wcsftime", scope: !364, file: !364, line: 834, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!141, !189, !141, !236, !495}
!495 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !364, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !500, file: !358, line: 185)
!500 = !DISubprogram(name: "wcslen", scope: !364, file: !364, line: 222, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!141, !237}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !504, file: !358, line: 186)
!504 = !DISubprogram(name: "wcsncat", scope: !364, file: !364, line: 101, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!190, !189, !236, !141}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !508, file: !358, line: 187)
!508 = !DISubprogram(name: "wcsncmp", scope: !364, file: !364, line: 109, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!95, !237, !237, !141}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !512, file: !358, line: 188)
!512 = !DISubprogram(name: "wcsncpy", scope: !364, file: !364, line: 92, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !514, file: !358, line: 189)
!514 = !DISubprogram(name: "wcsrtombs", scope: !364, file: !364, line: 343, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!141, !235, !517, !141, !408}
!517 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !520, file: !358, line: 190)
!520 = !DISubprogram(name: "wcsspn", scope: !364, file: !364, line: 191, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !522, file: !358, line: 191)
!522 = !DISubprogram(name: "wcstod", scope: !364, file: !364, line: 377, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!123, !236, !525}
!525 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !528, file: !358, line: 193)
!528 = !DISubprogram(name: "wcstof", scope: !364, file: !364, line: 382, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!278, !236, !525}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !532, file: !358, line: 195)
!532 = !DISubprogram(name: "wcstok", scope: !364, file: !364, line: 217, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!190, !189, !236, !525}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !536, file: !358, line: 196)
!536 = !DISubprogram(name: "wcstol", scope: !364, file: !364, line: 428, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!106, !236, !525, !95}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !540, file: !358, line: 197)
!540 = !DISubprogram(name: "wcstoul", scope: !364, file: !364, line: 433, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!143, !236, !525, !95}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !544, file: !358, line: 198)
!544 = !DISubprogram(name: "wcsxfrm", scope: !364, file: !364, line: 135, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!141, !189, !236, !141}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !548, file: !358, line: 199)
!548 = !DISubprogram(name: "wctob", scope: !364, file: !364, line: 288, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!95, !360}
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !552, file: !358, line: 200)
!552 = !DISubprogram(name: "wmemcmp", scope: !364, file: !364, line: 258, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !554, file: !358, line: 201)
!554 = !DISubprogram(name: "wmemcpy", scope: !364, file: !364, line: 262, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !556, file: !358, line: 202)
!556 = !DISubprogram(name: "wmemmove", scope: !364, file: !364, line: 267, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!190, !190, !237, !141}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !560, file: !358, line: 203)
!560 = !DISubprogram(name: "wmemset", scope: !364, file: !364, line: 271, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!190, !190, !191, !141}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !564, file: !358, line: 204)
!564 = !DISubprogram(name: "wprintf", scope: !364, file: !364, line: 587, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!95, !236, null}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !568, file: !358, line: 205)
!568 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !364, file: !364, line: 644, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !570, file: !358, line: 206)
!570 = !DISubprogram(name: "wcschr", scope: !364, file: !364, line: 164, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!190, !237, !191}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !574, file: !358, line: 207)
!574 = !DISubprogram(name: "wcspbrk", scope: !364, file: !364, line: 201, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!190, !237, !237}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !578, file: !358, line: 208)
!578 = !DISubprogram(name: "wcsrchr", scope: !364, file: !364, line: 174, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !580, file: !358, line: 209)
!580 = !DISubprogram(name: "wcsstr", scope: !364, file: !364, line: 212, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !582, file: !358, line: 210)
!582 = !DISubprogram(name: "wmemchr", scope: !364, file: !364, line: 253, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!190, !237, !191, !141}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !586, file: !358, line: 251)
!586 = !DISubprogram(name: "wcstold", scope: !364, file: !364, line: 384, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!283, !236, !525}
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !590, file: !358, line: 260)
!590 = !DISubprogram(name: "wcstoll", scope: !364, file: !364, line: 441, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!249, !236, !525, !95}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !594, file: !358, line: 261)
!594 = !DISubprogram(name: "wcstoull", scope: !364, file: !364, line: 448, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!273, !236, !525, !95}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !586, file: !358, line: 267)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !590, file: !358, line: 268)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !594, file: !358, line: 269)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !528, file: !358, line: 283)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !456, file: !358, line: 286)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !462, file: !358, line: 289)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !470, file: !358, line: 292)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !586, file: !358, line: 296)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !590, file: !358, line: 297)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !594, file: !358, line: 298)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !608, file: !610, line: 53)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !609, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!609 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!610 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !612, file: !610, line: 54)
!612 = !DISubprogram(name: "setlocale", scope: !609, file: !609, line: 122, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!168, !95, !124}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !616, file: !610, line: 55)
!616 = !DISubprogram(name: "localeconv", scope: !609, file: !609, line: 125, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !621, file: !623, line: 64)
!621 = !DISubprogram(name: "isalnum", scope: !622, file: !622, line: 108, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!623 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !625, file: !623, line: 65)
!625 = !DISubprogram(name: "isalpha", scope: !622, file: !622, line: 109, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !627, file: !623, line: 66)
!627 = !DISubprogram(name: "iscntrl", scope: !622, file: !622, line: 110, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !629, file: !623, line: 67)
!629 = !DISubprogram(name: "isdigit", scope: !622, file: !622, line: 111, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !631, file: !623, line: 68)
!631 = !DISubprogram(name: "isgraph", scope: !622, file: !622, line: 113, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !633, file: !623, line: 69)
!633 = !DISubprogram(name: "islower", scope: !622, file: !622, line: 112, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !635, file: !623, line: 70)
!635 = !DISubprogram(name: "isprint", scope: !622, file: !622, line: 114, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !637, file: !623, line: 71)
!637 = !DISubprogram(name: "ispunct", scope: !622, file: !622, line: 115, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !639, file: !623, line: 72)
!639 = !DISubprogram(name: "isspace", scope: !622, file: !622, line: 116, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !641, file: !623, line: 73)
!641 = !DISubprogram(name: "isupper", scope: !622, file: !622, line: 117, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !643, file: !623, line: 74)
!643 = !DISubprogram(name: "isxdigit", scope: !622, file: !622, line: 118, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !645, file: !623, line: 75)
!645 = !DISubprogram(name: "tolower", scope: !622, file: !622, line: 122, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !647, file: !623, line: 76)
!647 = !DISubprogram(name: "toupper", scope: !622, file: !622, line: 125, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !649, file: !623, line: 87)
!649 = !DISubprogram(name: "isblank", scope: !622, file: !622, line: 130, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !651, file: !656, line: 47)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !652, line: 24, baseType: !653)
!652 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !654, line: 37, baseType: !655)
!654 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!655 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!656 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !658, file: !656, line: 48)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !652, line: 25, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !654, line: 39, baseType: !660)
!660 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !662, file: !656, line: 49)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !652, line: 26, baseType: !663)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !654, line: 41, baseType: !95)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !665, file: !656, line: 50)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !652, line: 27, baseType: !666)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !654, line: 44, baseType: !106)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !668, file: !656, line: 52)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !669, line: 58, baseType: !655)
!669 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !671, file: !656, line: 53)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !669, line: 60, baseType: !106)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !673, file: !656, line: 54)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !669, line: 61, baseType: !106)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !675, file: !656, line: 55)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !669, line: 62, baseType: !106)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !677, file: !656, line: 57)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !669, line: 43, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !654, line: 52, baseType: !653)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !680, file: !656, line: 58)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !669, line: 44, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !654, line: 54, baseType: !659)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !683, file: !656, line: 59)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !669, line: 45, baseType: !684)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !654, line: 56, baseType: !663)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !686, file: !656, line: 60)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !669, line: 46, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !654, line: 58, baseType: !666)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !689, file: !656, line: 62)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !669, line: 101, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !654, line: 72, baseType: !106)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !692, file: !656, line: 63)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !669, line: 87, baseType: !106)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !694, file: !656, line: 65)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !695, line: 24, baseType: !696)
!695 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !654, line: 38, baseType: !697)
!697 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !699, file: !656, line: 66)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !695, line: 25, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !654, line: 40, baseType: !701)
!701 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !703, file: !656, line: 67)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !695, line: 26, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !654, line: 42, baseType: !12)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !706, file: !656, line: 68)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !695, line: 27, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !654, line: 45, baseType: !143)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !709, file: !656, line: 70)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !669, line: 71, baseType: !697)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !711, file: !656, line: 71)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !669, line: 73, baseType: !143)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !713, file: !656, line: 72)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !669, line: 74, baseType: !143)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !715, file: !656, line: 73)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !669, line: 75, baseType: !143)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !717, file: !656, line: 75)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !669, line: 49, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !654, line: 53, baseType: !696)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !720, file: !656, line: 76)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !669, line: 50, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !654, line: 55, baseType: !700)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !723, file: !656, line: 77)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !669, line: 51, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !654, line: 57, baseType: !704)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !726, file: !656, line: 78)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !669, line: 52, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !654, line: 59, baseType: !707)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !729, file: !656, line: 80)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !669, line: 102, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !654, line: 73, baseType: !143)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !732, file: !656, line: 81)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !669, line: 90, baseType: !143)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !734, file: !736, line: 98)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !735, line: 7, baseType: !374)
!735 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!736 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !738, file: !736, line: 99)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !739, line: 84, baseType: !740)
!739 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !741, line: 14, baseType: !742)
!741 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !741, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !744, file: !736, line: 101)
!744 = !DISubprogram(name: "clearerr", scope: !739, file: !739, line: 757, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !749, file: !736, line: 102)
!749 = !DISubprogram(name: "fclose", scope: !739, file: !739, line: 213, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!95, !747}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !753, file: !736, line: 103)
!753 = !DISubprogram(name: "feof", scope: !739, file: !739, line: 759, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !755, file: !736, line: 104)
!755 = !DISubprogram(name: "ferror", scope: !739, file: !739, line: 761, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !757, file: !736, line: 105)
!757 = !DISubprogram(name: "fflush", scope: !739, file: !739, line: 218, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !759, file: !736, line: 106)
!759 = !DISubprogram(name: "fgetc", scope: !739, file: !739, line: 485, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !761, file: !736, line: 107)
!761 = !DISubprogram(name: "fgetpos", scope: !739, file: !739, line: 731, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!95, !764, !765}
!764 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !747)
!765 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !768, file: !736, line: 108)
!768 = !DISubprogram(name: "fgets", scope: !739, file: !739, line: 564, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!168, !235, !95, !764}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !772, file: !736, line: 109)
!772 = !DISubprogram(name: "fopen", scope: !739, file: !739, line: 246, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!747, !192, !192}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !776, file: !736, line: 110)
!776 = !DISubprogram(name: "fprintf", scope: !739, file: !739, line: 326, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!95, !764, !192, null}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !780, file: !736, line: 111)
!780 = !DISubprogram(name: "fputc", scope: !739, file: !739, line: 521, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!95, !95, !747}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !784, file: !736, line: 112)
!784 = !DISubprogram(name: "fputs", scope: !739, file: !739, line: 626, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!95, !192, !764}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !788, file: !736, line: 113)
!788 = !DISubprogram(name: "fread", scope: !739, file: !739, line: 646, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!141, !791, !141, !141, !764}
!791 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !35)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !793, file: !736, line: 114)
!793 = !DISubprogram(name: "freopen", scope: !739, file: !739, line: 252, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!747, !192, !192, !764}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !797, file: !736, line: 115)
!797 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !739, file: !739, line: 407, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !799, file: !736, line: 116)
!799 = !DISubprogram(name: "fseek", scope: !739, file: !739, line: 684, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!95, !747, !106, !95}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !803, file: !736, line: 117)
!803 = !DISubprogram(name: "fsetpos", scope: !739, file: !739, line: 736, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!95, !747, !806}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !738)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !809, file: !736, line: 118)
!809 = !DISubprogram(name: "ftell", scope: !739, file: !739, line: 689, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!106, !747}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !813, file: !736, line: 119)
!813 = !DISubprogram(name: "fwrite", scope: !739, file: !739, line: 652, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!141, !816, !141, !141, !764}
!816 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !139)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !818, file: !736, line: 120)
!818 = !DISubprogram(name: "getc", scope: !739, file: !739, line: 486, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !820, file: !736, line: 121)
!820 = !DISubprogram(name: "getchar", scope: !739, file: !739, line: 492, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !822, file: !736, line: 126)
!822 = !DISubprogram(name: "perror", scope: !739, file: !739, line: 775, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !124}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !826, file: !736, line: 127)
!826 = !DISubprogram(name: "printf", scope: !739, file: !739, line: 332, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!95, !192, null}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !830, file: !736, line: 128)
!830 = !DISubprogram(name: "putc", scope: !739, file: !739, line: 522, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !832, file: !736, line: 129)
!832 = !DISubprogram(name: "putchar", scope: !739, file: !739, line: 528, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !834, file: !736, line: 130)
!834 = !DISubprogram(name: "puts", scope: !739, file: !739, line: 632, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !836, file: !736, line: 131)
!836 = !DISubprogram(name: "remove", scope: !739, file: !739, line: 146, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !838, file: !736, line: 132)
!838 = !DISubprogram(name: "rename", scope: !739, file: !739, line: 148, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!95, !124, !124}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !842, file: !736, line: 133)
!842 = !DISubprogram(name: "rewind", scope: !739, file: !739, line: 694, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !844, file: !736, line: 134)
!844 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !739, file: !739, line: 410, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !846, file: !736, line: 135)
!846 = !DISubprogram(name: "setbuf", scope: !739, file: !739, line: 304, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !764, !235}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !850, file: !736, line: 136)
!850 = !DISubprogram(name: "setvbuf", scope: !739, file: !739, line: 308, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!95, !764, !235, !95, !141}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !854, file: !736, line: 137)
!854 = !DISubprogram(name: "sprintf", scope: !739, file: !739, line: 334, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!95, !235, !192, null}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !858, file: !736, line: 138)
!858 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !739, file: !739, line: 412, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!95, !192, !192, null}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !862, file: !736, line: 139)
!862 = !DISubprogram(name: "tmpfile", scope: !739, file: !739, line: 173, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!747}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !866, file: !736, line: 141)
!866 = !DISubprogram(name: "tmpnam", scope: !739, file: !739, line: 187, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!168, !168}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !870, file: !736, line: 143)
!870 = !DISubprogram(name: "ungetc", scope: !739, file: !739, line: 639, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !872, file: !736, line: 144)
!872 = !DISubprogram(name: "vfprintf", scope: !739, file: !739, line: 341, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!95, !764, !192, !448}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !876, file: !736, line: 145)
!876 = !DISubprogram(name: "vprintf", scope: !739, file: !739, line: 347, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!95, !192, !448}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !880, file: !736, line: 146)
!880 = !DISubprogram(name: "vsprintf", scope: !739, file: !739, line: 349, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!95, !235, !192, !448}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !884, file: !736, line: 175)
!884 = !DISubprogram(name: "snprintf", scope: !739, file: !739, line: 354, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!95, !235, !141, !192, null}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !888, file: !736, line: 176)
!888 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !739, file: !739, line: 451, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !890, file: !736, line: 177)
!890 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !739, file: !739, line: 456, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !892, file: !736, line: 178)
!892 = !DISubprogram(name: "vsnprintf", scope: !739, file: !739, line: 358, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!95, !235, !141, !192, !448}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !244, entity: !896, file: !736, line: 179)
!896 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !739, file: !739, line: 459, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!95, !192, !192, !448}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !884, file: !736, line: 185)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !888, file: !736, line: 186)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !890, file: !736, line: 187)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !892, file: !736, line: 188)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !896, file: !736, line: 189)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !333, file: !905, line: 56)
!905 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !907, file: !10, line: 54)
!907 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !19, file: !908, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!908 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !910, file: !10, line: 55)
!910 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !19, file: !911, line: 79, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!911 = !DIFile(filename: "./xercesc/sax/AttributeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !333, file: !913, line: 58)
!913 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!914 = !{i32 7, !"Dwarf Version", i32 4}
!915 = !{i32 2, !"Debug Info Version", i32 3}
!916 = !{i32 1, !"wchar_size", i32 4}
!917 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!918 = distinct !DISubprogram(name: "FormatterTreeWalker", linkageName: "_ZN11xalanc_1_1019FormatterTreeWalkerC2ERNS_17FormatterListenerERN11xercesc_2_713MemoryManagerE", scope: !919, file: !1, line: 38, type: !931, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !930, retainedNodes: !2)
!919 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FormatterTreeWalker", scope: !8, file: !920, line: 38, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !921, vtableHolder: !923)
!920 = !DIFile(filename: "./xalanc/XMLSupport/FormatterTreeWalker.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!921 = !{!922, !925, !927, !930, !934, !937, !940, !944, !945}
!922 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !919, baseType: !923, flags: DIFlagPublic, extraData: i32 0)
!923 = !DICompositeType(tag: DW_TAG_class_type, name: "TreeWalker", scope: !8, file: !924, line: 34, flags: DIFlagFwdDecl)
!924 = !DIFile(filename: "./xalanc/DOMSupport/TreeWalker.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!925 = !DIDerivedType(tag: DW_TAG_member, name: "m_formatterListener", scope: !919, file: !920, line: 70, baseType: !926, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !11, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !919, file: !920, line: 72, baseType: !928, size: 64, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !8, file: !335, line: 39, baseType: !333)
!930 = !DISubprogram(name: "FormatterTreeWalker", scope: !919, file: !920, line: 48, type: !931, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !933, !926, !928}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!934 = !DISubprogram(name: "~FormatterTreeWalker", scope: !919, file: !920, line: 52, type: !935, scopeLine: 52, containingType: !919, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !933}
!937 = !DISubprogram(name: "startNode", linkageName: "_ZN11xalanc_1_1019FormatterTreeWalker9startNodeEPKNS_9XalanNodeE", scope: !919, file: !920, line: 57, type: !938, scopeLine: 57, containingType: !919, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!938 = !DISubroutineType(types: !939)
!939 = !{!78, !933, !13}
!940 = !DISubprogram(name: "startNode", linkageName: "_ZN11xalanc_1_1019FormatterTreeWalker9startNodeEPNS_9XalanNodeE", scope: !919, file: !920, line: 60, type: !941, scopeLine: 60, containingType: !919, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!941 = !DISubroutineType(types: !942)
!942 = !{!78, !933, !943}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!944 = !DISubprogram(name: "endNode", linkageName: "_ZN11xalanc_1_1019FormatterTreeWalker7endNodeEPKNS_9XalanNodeE", scope: !919, file: !920, line: 63, type: !938, scopeLine: 63, containingType: !919, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!945 = !DISubprogram(name: "endNode", linkageName: "_ZN11xalanc_1_1019FormatterTreeWalker7endNodeEPNS_9XalanNodeE", scope: !919, file: !920, line: 66, type: !941, scopeLine: 66, containingType: !919, virtualIndex: 7, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!946 = !DILocalVariable(name: "this", arg: 1, scope: !918, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!948 = !DILocation(line: 0, scope: !918)
!949 = !DILocalVariable(name: "formatterListener", arg: 2, scope: !918, file: !1, line: 38, type: !926)
!950 = !DILocation(line: 38, column: 62, scope: !918)
!951 = !DILocalVariable(name: "theManager", arg: 3, scope: !918, file: !1, line: 39, type: !928)
!952 = !DILocation(line: 39, column: 61, scope: !918)
!953 = !DILocation(line: 43, column: 1, scope: !918)
!954 = !DILocation(line: 40, column: 2, scope: !918)
!955 = !DILocation(line: 41, column: 2, scope: !918)
!956 = !DILocation(line: 41, column: 22, scope: !918)
!957 = !DILocation(line: 42, column: 5, scope: !918)
!958 = !DILocation(line: 42, column: 21, scope: !918)
!959 = !DILocation(line: 44, column: 1, scope: !918)
!960 = distinct !DISubprogram(name: "~FormatterTreeWalker", linkageName: "_ZN11xalanc_1_1019FormatterTreeWalkerD2Ev", scope: !919, file: !1, line: 48, type: !935, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !934, retainedNodes: !2)
!961 = !DILocalVariable(name: "this", arg: 1, scope: !960, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!962 = !DILocation(line: 0, scope: !960)
!963 = !DILocation(line: 50, column: 1, scope: !964)
!964 = distinct !DILexicalBlock(scope: !960, file: !1, line: 49, column: 1)
!965 = !DILocation(line: 50, column: 1, scope: !960)
!966 = distinct !DISubprogram(name: "~FormatterTreeWalker", linkageName: "_ZN11xalanc_1_1019FormatterTreeWalkerD0Ev", scope: !919, file: !1, line: 48, type: !935, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !934, retainedNodes: !2)
!967 = !DILocalVariable(name: "this", arg: 1, scope: !966, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!968 = !DILocation(line: 0, scope: !966)
!969 = !DILocation(line: 49, column: 1, scope: !966)
!970 = !DILocation(line: 50, column: 1, scope: !966)
!971 = distinct !DISubprogram(name: "startNode", linkageName: "_ZN11xalanc_1_1019FormatterTreeWalker9startNodeEPKNS_9XalanNodeE", scope: !919, file: !1, line: 55, type: !938, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !937, retainedNodes: !2)
!972 = !DILocalVariable(name: "this", arg: 1, scope: !971, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!973 = !DILocation(line: 0, scope: !971)
!974 = !DILocalVariable(name: "node", arg: 2, scope: !971, file: !1, line: 55, type: !13)
!975 = !DILocation(line: 55, column: 50, scope: !971)
!976 = !DILocation(line: 59, column: 9, scope: !971)
!977 = !DILocation(line: 59, column: 15, scope: !971)
!978 = !DILocation(line: 59, column: 2, scope: !971)
!979 = !DILocation(line: 63, column: 4, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !1, line: 62, column: 3)
!981 = distinct !DILexicalBlock(scope: !971, file: !1, line: 60, column: 2)
!982 = !DILocation(line: 63, column: 39, scope: !980)
!983 = !DILocation(line: 63, column: 45, scope: !980)
!984 = !DILocation(line: 63, column: 32, scope: !980)
!985 = !DILocation(line: 63, column: 24, scope: !980)
!986 = !DILocation(line: 65, column: 3, scope: !981)
!987 = !DILocation(line: 69, column: 3, scope: !981)
!988 = !DILocation(line: 72, column: 3, scope: !981)
!989 = !DILocation(line: 72, column: 23, scope: !981)
!990 = !DILocation(line: 73, column: 3, scope: !981)
!991 = !DILocalVariable(name: "theElementNode", scope: !992, file: !1, line: 77, type: !4)
!992 = distinct !DILexicalBlock(scope: !981, file: !1, line: 76, column: 3)
!993 = !DILocation(line: 77, column: 24, scope: !992)
!994 = !DILocation(line: 81, column: 38, scope: !992)
!995 = !DILocation(line: 81, column: 5, scope: !992)
!996 = !DILocalVariable(name: "atts", scope: !992, file: !1, line: 84, type: !997)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNamedNodeMap", scope: !8, file: !1000, line: 42, flags: DIFlagFwdDecl)
!1000 = !DIFile(filename: "./xalanc/XalanDOM/XalanNamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1001 = !DILocation(line: 84, column: 29, scope: !992)
!1002 = !DILocation(line: 84, column: 36, scope: !992)
!1003 = !DILocation(line: 84, column: 52, scope: !992)
!1004 = !DILocalVariable(name: "theAttributeList", scope: !992, file: !1, line: 87, type: !1005)
!1005 = !DICompositeType(tag: DW_TAG_class_type, name: "NamedNodeMapAttributeList", scope: !8, file: !1006, line: 39, flags: DIFlagFwdDecl)
!1006 = !DIFile(filename: "./xalanc/PlatformSupport/NamedNodeMapAttributeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1007 = !DILocation(line: 87, column: 39, scope: !992)
!1008 = !DILocation(line: 87, column: 57, scope: !992)
!1009 = !DILocation(line: 87, column: 63, scope: !992)
!1010 = !DILocation(line: 89, column: 4, scope: !992)
!1011 = !DILocation(line: 89, column: 44, scope: !992)
!1012 = !DILocation(line: 89, column: 60, scope: !992)
!1013 = !DILocation(line: 89, column: 37, scope: !992)
!1014 = !DILocation(line: 90, column: 13, scope: !992)
!1015 = !DILocation(line: 89, column: 24, scope: !992)
!1016 = !DILocation(line: 91, column: 3, scope: !981)
!1017 = !DILocation(line: 92, column: 3, scope: !981)
!1018 = !DILocation(line: 132, column: 1, scope: !992)
!1019 = !DILocation(line: 96, column: 4, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !981, file: !1, line: 95, column: 3)
!1021 = !DILocation(line: 97, column: 12, scope: !1020)
!1022 = !DILocation(line: 97, column: 18, scope: !1020)
!1023 = !DILocation(line: 97, column: 5, scope: !1020)
!1024 = !DILocation(line: 98, column: 12, scope: !1020)
!1025 = !DILocation(line: 98, column: 18, scope: !1020)
!1026 = !DILocation(line: 98, column: 5, scope: !1020)
!1027 = !DILocation(line: 96, column: 24, scope: !1020)
!1028 = !DILocation(line: 100, column: 3, scope: !981)
!1029 = !DILocalVariable(name: "data", scope: !1030, file: !1, line: 104, type: !1031)
!1030 = distinct !DILexicalBlock(scope: !981, file: !1, line: 103, column: 3)
!1031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !8, file: !1034, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1035, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!1034 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1035 = !{!1036, !1039, !1373, !1374, !1377, !1381, !1384, !1387, !1391, !1394, !1398, !1401, !1405, !1408, !1411, !1414, !1418, !1423, !1424, !1425, !1429, !1433, !1434, !1435, !1438, !1439, !1440, !1443, !1446, !1447, !1448, !1449, !1452, !1455, !1460, !1465, !1466, !1467, !1470, !1471, !1474, !1475, !1476, !1477, !1478, !1481, !1482, !1485, !1488, !1489, !1492, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1505, !1508, !1511, !1514, !1517, !1520, !1523, !1526, !1529, !1532, !1535, !1538, !1541, !1544, !1547, !1550, !1553, !1740, !1743, !1744, !1747, !1750, !1753, !1756, !1759, !1762, !1765, !1768, !1771, !1772, !1773, !1776}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !1033, file: !1034, line: 61, baseType: !1037, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1033, file: !1034, line: 53, baseType: !12)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1033, file: !1034, line: 793, baseType: !1040, size: 256)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !1033, file: !1034, line: 45, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !8, file: !905, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1042, templateParams: !1367, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!1042 = !{!1043, !1045, !1047, !1048, !1051, !1056, !1060, !1066, !1072, !1075, !1079, !1082, !1085, !1086, !1090, !1093, !1096, !1099, !1102, !1105, !1108, !1111, !1116, !1117, !1120, !1121, !1122, !1125, !1126, !1131, !1135, !1136, !1137, !1140, !1143, !1144, !1145, !1231, !1302, !1303, !1304, !1307, !1310, !1311, !1312, !1313, !1317, !1320, !1325, !1328, !1332, !1335, !1339, !1342, !1345, !1348, !1351, !1352, !1355, !1356, !1357, !1361, !1362, !1363, !1364}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1041, file: !905, line: 1087, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1041, file: !905, line: 1089, baseType: !1046, size: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !905, line: 71, baseType: !141)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1041, file: !905, line: 1091, baseType: !1046, size: 64, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1041, file: !905, line: 1093, baseType: !1049, size: 64, offset: 192)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1041, file: !905, line: 66, baseType: !701)
!1051 = !DISubprogram(name: "XalanVector", scope: !1041, file: !905, line: 120, type: !1052, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !1054, !1055, !1046}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1055 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !333, size: 64)
!1056 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1041, file: !905, line: 132, type: !1057, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !1055, !1046}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1060 = !DISubprogram(name: "XalanVector", scope: !1041, file: !905, line: 149, type: !1061, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1054, !1063, !1055, !1046}
!1063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1041, file: !905, line: 115, baseType: !1041)
!1066 = !DISubprogram(name: "XalanVector", scope: !1041, file: !905, line: 177, type: !1067, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1054, !1069, !1069, !1055}
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1041, file: !905, line: 92, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1072 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !1041, file: !905, line: 197, type: !1073, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!1059, !1069, !1069, !1055}
!1075 = !DISubprogram(name: "XalanVector", scope: !1041, file: !905, line: 215, type: !1076, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1054, !1046, !1078, !1055}
!1078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1071, size: 64)
!1079 = !DISubprogram(name: "~XalanVector", scope: !1041, file: !905, line: 233, type: !1080, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !1054}
!1082 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !1041, file: !905, line: 246, type: !1083, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !1054, !1078}
!1085 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !1041, file: !905, line: 256, type: !1080, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !1041, file: !905, line: 268, type: !1087, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!1089, !1054, !1089, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1041, file: !905, line: 91, baseType: !1049)
!1090 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !1041, file: !905, line: 290, type: !1091, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1089, !1054, !1089}
!1093 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !1041, file: !905, line: 296, type: !1094, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1054, !1089, !1069, !1069}
!1096 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !1041, file: !905, line: 415, type: !1097, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1054, !1089, !1046, !1078}
!1099 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !1041, file: !905, line: 516, type: !1100, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1089, !1054, !1089, !1078}
!1102 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !1041, file: !905, line: 538, type: !1103, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1054, !1069, !1069}
!1105 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !1041, file: !905, line: 551, type: !1106, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1054, !1089, !1089}
!1108 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !1041, file: !905, line: 561, type: !1109, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1054, !1046, !1078}
!1111 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !1041, file: !905, line: 571, type: !1112, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1046, !1114}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1116 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !1041, file: !905, line: 579, type: !1112, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !1041, file: !905, line: 587, type: !1118, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1054, !1046}
!1120 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !1041, file: !905, line: 595, type: !1109, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !1041, file: !905, line: 628, type: !1112, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1041, file: !905, line: 636, type: !1123, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!78, !1114}
!1125 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !1041, file: !905, line: 644, type: !1118, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1041, file: !905, line: 657, type: !1127, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1129, !1054}
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1041, file: !905, line: 69, baseType: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1050, size: 64)
!1131 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !1041, file: !905, line: 665, type: !1132, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1134, !1114}
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1041, file: !905, line: 70, baseType: !1078)
!1135 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1041, file: !905, line: 673, type: !1127, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !1041, file: !905, line: 679, type: !1132, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1041, file: !905, line: 685, type: !1138, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1089, !1054}
!1140 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !1041, file: !905, line: 693, type: !1141, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1069, !1114}
!1143 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1041, file: !905, line: 701, type: !1138, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !1041, file: !905, line: 709, type: !1141, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1041, file: !905, line: 717, type: !1146, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1148, !1054}
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1041, file: !905, line: 112, baseType: !1149)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1041, file: !905, line: 96, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !24, file: !1151, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1152, templateParams: !1202, identifier: "_ZTSSt16reverse_iteratorIPtE")
!1151 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1152 = !{!1153, !1174, !1175, !1179, !1183, !1188, !1192, !1196, !1204, !1209, !1212, !1215, !1216, !1217, !1223, !1226, !1227, !1228}
!1153 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1150, baseType: !1154, flags: DIFlagPublic, extraData: i32 0)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !24, file: !1155, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1156, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!1155 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1156 = !{!1157, !1168, !1169, !1170, !1172}
!1157 = !DITemplateTypeParameter(name: "_Category", type: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !24, file: !1155, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1159, identifier: "_ZTSSt26random_access_iterator_tag")
!1159 = !{!1160}
!1160 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1158, baseType: !1161, extraData: i32 0)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !24, file: !1155, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1162, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1162 = !{!1163}
!1163 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1161, baseType: !1164, extraData: i32 0)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !24, file: !1155, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1165, identifier: "_ZTSSt20forward_iterator_tag")
!1165 = !{!1166}
!1166 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1164, baseType: !1167, extraData: i32 0)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !24, file: !1155, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !2, identifier: "_ZTSSt18input_iterator_tag")
!1168 = !DITemplateTypeParameter(name: "_Tp", type: !701)
!1169 = !DITemplateTypeParameter(name: "_Distance", type: !106)
!1170 = !DITemplateTypeParameter(name: "_Pointer", type: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!1172 = !DITemplateTypeParameter(name: "_Reference", type: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !701, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1150, file: !1151, line: 133, baseType: !1171, size: 64, flags: DIFlagProtected)
!1175 = !DISubprogram(name: "reverse_iterator", scope: !1150, file: !1151, line: 161, type: !1176, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1178}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1179 = !DISubprogram(name: "reverse_iterator", scope: !1150, file: !1151, line: 167, type: !1180, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1178, !1182}
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1150, file: !1151, line: 138, baseType: !1171)
!1183 = !DISubprogram(name: "reverse_iterator", scope: !1150, file: !1151, line: 173, type: !1184, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1178, !1186}
!1186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1150)
!1188 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !1150, file: !1151, line: 177, type: !1189, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !1178, !1186}
!1191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1150, size: 64)
!1192 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !1150, file: !1151, line: 193, type: !1193, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1182, !1195}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1196 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !1150, file: !1151, line: 207, type: !1197, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1199, !1195}
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1150, file: !1151, line: 141, baseType: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1201, file: !1155, line: 216, baseType: !1173)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !24, file: !1155, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1202, identifier: "_ZTSSt15iterator_traitsIPtE")
!1202 = !{!1203}
!1203 = !DITemplateTypeParameter(name: "_Iterator", type: !1171)
!1204 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !1150, file: !1151, line: 219, type: !1205, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1207, !1195}
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1150, file: !1151, line: 140, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1201, file: !1155, line: 215, baseType: !1171)
!1209 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !1150, file: !1151, line: 238, type: !1210, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1191, !1178}
!1212 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !1150, file: !1151, line: 250, type: !1213, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1150, !1178, !95}
!1215 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !1150, file: !1151, line: 263, type: !1210, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !1150, file: !1151, line: 275, type: !1213, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !1150, file: !1151, line: 288, type: !1218, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1150, !1195, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1150, file: !1151, line: 139, baseType: !1221)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1201, file: !1155, line: 214, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !24, file: !58, line: 261, baseType: !106)
!1223 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !1150, file: !1151, line: 298, type: !1224, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1191, !1178, !1220}
!1226 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !1150, file: !1151, line: 310, type: !1218, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !1150, file: !1151, line: 320, type: !1224, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !1150, file: !1151, line: 332, type: !1229, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1199, !1195, !1220}
!1231 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !1041, file: !905, line: 725, type: !1232, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1234, !1114}
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1041, file: !905, line: 113, baseType: !1235)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1041, file: !905, line: 97, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !24, file: !1151, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1237, templateParams: !1274, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!1237 = !{!1238, !1246, !1247, !1251, !1255, !1260, !1264, !1268, !1276, !1281, !1284, !1287, !1288, !1289, !1294, !1297, !1298, !1299}
!1238 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1236, baseType: !1239, flags: DIFlagPublic, extraData: i32 0)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !24, file: !1155, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1240, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!1240 = !{!1157, !1168, !1169, !1241, !1244}
!1241 = !DITemplateTypeParameter(name: "_Pointer", type: !1242)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!1244 = !DITemplateTypeParameter(name: "_Reference", type: !1245)
!1245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1243, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1236, file: !1151, line: 133, baseType: !1242, size: 64, flags: DIFlagProtected)
!1247 = !DISubprogram(name: "reverse_iterator", scope: !1236, file: !1151, line: 161, type: !1248, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1251 = !DISubprogram(name: "reverse_iterator", scope: !1236, file: !1151, line: 167, type: !1252, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1250, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1236, file: !1151, line: 138, baseType: !1242)
!1255 = !DISubprogram(name: "reverse_iterator", scope: !1236, file: !1151, line: 173, type: !1256, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1250, !1258}
!1258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1236)
!1260 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !1236, file: !1151, line: 177, type: !1261, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1263, !1250, !1258}
!1263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1236, size: 64)
!1264 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !1236, file: !1151, line: 193, type: !1265, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1254, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !1236, file: !1151, line: 207, type: !1269, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1271, !1267}
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1236, file: !1151, line: 141, baseType: !1272)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1273, file: !1155, line: 227, baseType: !1245)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !24, file: !1155, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1274, identifier: "_ZTSSt15iterator_traitsIPKtE")
!1274 = !{!1275}
!1275 = !DITemplateTypeParameter(name: "_Iterator", type: !1242)
!1276 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !1236, file: !1151, line: 219, type: !1277, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !1267}
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1236, file: !1151, line: 140, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1273, file: !1155, line: 226, baseType: !1242)
!1281 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !1236, file: !1151, line: 238, type: !1282, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1263, !1250}
!1284 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !1236, file: !1151, line: 250, type: !1285, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1236, !1250, !95}
!1287 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !1236, file: !1151, line: 263, type: !1282, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !1236, file: !1151, line: 275, type: !1285, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !1236, file: !1151, line: 288, type: !1290, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1236, !1267, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1236, file: !1151, line: 139, baseType: !1293)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1273, file: !1155, line: 225, baseType: !1222)
!1294 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !1236, file: !1151, line: 298, type: !1295, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1263, !1250, !1292}
!1297 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !1236, file: !1151, line: 310, type: !1290, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !1236, file: !1151, line: 320, type: !1295, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1299 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !1236, file: !1151, line: 332, type: !1300, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1271, !1267, !1292}
!1302 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1041, file: !905, line: 733, type: !1146, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !1041, file: !905, line: 741, type: !1232, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1304 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1041, file: !905, line: 750, type: !1305, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1129, !1054, !1046}
!1307 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !1041, file: !905, line: 761, type: !1308, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1134, !1114, !1046}
!1310 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1041, file: !905, line: 772, type: !1305, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1041, file: !905, line: 780, type: !1308, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1312 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !1041, file: !905, line: 788, type: !1080, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !1041, file: !905, line: 802, type: !1314, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !1054, !1063}
!1316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1065, size: 64)
!1317 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !1041, file: !905, line: 848, type: !1318, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1054, !1316}
!1320 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1041, file: !905, line: 871, type: !1321, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1114}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!1325 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !1041, file: !905, line: 877, type: !1326, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1055, !1054}
!1328 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !1041, file: !905, line: 889, type: !1329, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1331, !1054}
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1041, file: !905, line: 67, baseType: !1049)
!1332 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1041, file: !905, line: 905, type: !1333, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1114}
!1335 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !1041, file: !905, line: 918, type: !1336, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1338, !1054, !1069, !1069}
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1041, file: !905, line: 71, baseType: !141)
!1339 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !1041, file: !905, line: 938, type: !1340, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1049, !1054, !1046}
!1342 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !1041, file: !905, line: 952, type: !1343, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1054, !1049}
!1345 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !1041, file: !905, line: 961, type: !1346, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1130}
!1348 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !1041, file: !905, line: 967, type: !1349, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1089, !1089}
!1351 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !1041, file: !905, line: 978, type: !1083, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !1041, file: !905, line: 1006, type: !1353, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1331, !1054, !1046}
!1355 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !1041, file: !905, line: 1017, type: !1118, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1041, file: !905, line: 1031, type: !1329, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !1041, file: !905, line: 1037, type: !1358, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1360, !1114}
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1041, file: !905, line: 68, baseType: !1070)
!1361 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !1041, file: !905, line: 1043, type: !110, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1362 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !1041, file: !905, line: 1049, type: !1118, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !1041, file: !905, line: 1060, type: !1118, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !1041, file: !905, line: 1073, type: !1365, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1338, !1054, !1046, !1046}
!1367 = !{!1368, !1369}
!1368 = !DITemplateTypeParameter(name: "Type", type: !701)
!1369 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !8, file: !335, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1371, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!1371 = !{!1372}
!1372 = !DITemplateTypeParameter(name: "C", type: !701)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1033, file: !1034, line: 795, baseType: !1038, size: 32, offset: 256)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !1033, file: !1034, line: 797, baseType: !1375, flags: DIFlagStaticMember)
!1375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !8, file: !22, line: 127, baseType: !701)
!1377 = !DISubprogram(name: "XalanDOMString", scope: !1033, file: !1034, line: 66, type: !1378, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1380, !928}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DISubprogram(name: "XalanDOMString", scope: !1033, file: !1034, line: 69, type: !1382, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1380, !124, !928, !1038}
!1384 = !DISubprogram(name: "XalanDOMString", scope: !1033, file: !1034, line: 74, type: !1385, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1380, !1031, !928, !1038, !1038}
!1387 = !DISubprogram(name: "XalanDOMString", scope: !1033, file: !1034, line: 81, type: !1388, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1380, !1390, !928, !1038}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1391 = !DISubprogram(name: "XalanDOMString", scope: !1033, file: !1034, line: 86, type: !1392, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1380, !1038, !1376, !928}
!1394 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !1033, file: !1034, line: 92, type: !1395, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1397, !1380, !928}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1398 = !DISubprogram(name: "~XalanDOMString", scope: !1033, file: !1034, line: 94, type: !1399, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1380}
!1401 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !1033, file: !1034, line: 99, type: !1402, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1404, !1380, !1031}
!1404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1033, size: 64)
!1405 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !1033, file: !1034, line: 105, type: !1406, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1404, !1380, !1390}
!1408 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !1033, file: !1034, line: 111, type: !1409, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1404, !1380, !124}
!1411 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !1033, file: !1034, line: 117, type: !1412, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1404, !1380, !1376}
!1414 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !1033, file: !1034, line: 123, type: !1415, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1417, !1380}
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1033, file: !1034, line: 55, baseType: !1089)
!1418 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !1033, file: !1034, line: 131, type: !1419, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1421, !1422}
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1033, file: !1034, line: 56, baseType: !1069)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !1033, file: !1034, line: 139, type: !1415, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1424 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !1033, file: !1034, line: 147, type: !1419, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1033, file: !1034, line: 155, type: !1426, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1428, !1380}
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1033, file: !1034, line: 57, baseType: !1148)
!1429 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !1033, file: !1034, line: 170, type: !1430, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1432, !1422}
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1033, file: !1034, line: 58, baseType: !1234)
!1433 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !1033, file: !1034, line: 185, type: !1426, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1434 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !1033, file: !1034, line: 193, type: !1430, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1033, file: !1034, line: 201, type: !1436, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1038, !1422}
!1438 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1033, file: !1034, line: 209, type: !1436, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !1033, file: !1034, line: 217, type: !1436, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1440 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !1033, file: !1034, line: 225, type: !1441, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1380, !1038, !1376}
!1443 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !1033, file: !1034, line: 230, type: !1444, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1380, !1038}
!1446 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !1033, file: !1034, line: 238, type: !1436, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !1033, file: !1034, line: 249, type: !1444, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !1033, file: !1034, line: 257, type: !1399, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !1033, file: !1034, line: 269, type: !1450, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1380, !1038, !1038}
!1452 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !1033, file: !1034, line: 274, type: !1453, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!78, !1422}
!1455 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !1033, file: !1034, line: 282, type: !1456, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1458, !1422, !1038}
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1033, file: !1034, line: 51, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1375, size: 64)
!1460 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !1033, file: !1034, line: 290, type: !1461, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1463, !1380, !1038}
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1033, file: !1034, line: 50, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1376, size: 64)
!1465 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !1033, file: !1034, line: 298, type: !1456, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1466 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !1033, file: !1034, line: 306, type: !1461, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1033, file: !1034, line: 314, type: !1468, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1390, !1422}
!1470 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !1033, file: !1034, line: 322, type: !1468, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !1033, file: !1034, line: 330, type: !1472, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1380, !1404}
!1474 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !1033, file: !1034, line: 344, type: !1402, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !1033, file: !1034, line: 350, type: !1406, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !1033, file: !1034, line: 356, type: !1412, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1477 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !1033, file: !1034, line: 364, type: !1406, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !1033, file: !1034, line: 376, type: !1479, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1404, !1380, !1390, !1038}
!1481 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !1033, file: !1034, line: 390, type: !1409, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !1033, file: !1034, line: 402, type: !1483, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1404, !1380, !124, !1038}
!1485 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !1033, file: !1034, line: 416, type: !1486, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1404, !1380, !1031, !1038, !1038}
!1488 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !1033, file: !1034, line: 422, type: !1402, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1489 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !1033, file: !1034, line: 439, type: !1490, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1404, !1380, !1038, !1376}
!1492 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !1033, file: !1034, line: 453, type: !1493, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!1404, !1380, !1417, !1417}
!1495 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !1033, file: !1034, line: 458, type: !1402, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1496 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !1033, file: !1034, line: 464, type: !1486, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !1033, file: !1034, line: 476, type: !1479, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !1033, file: !1034, line: 481, type: !1406, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !1033, file: !1034, line: 487, type: !1483, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1500 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !1033, file: !1034, line: 492, type: !1409, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !1033, file: !1034, line: 498, type: !1490, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !1033, file: !1034, line: 503, type: !1503, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1380, !1376}
!1505 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !1033, file: !1034, line: 513, type: !1506, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1404, !1380, !1038, !1031}
!1508 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !1033, file: !1034, line: 521, type: !1509, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1404, !1380, !1038, !1031, !1038, !1038}
!1511 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !1033, file: !1034, line: 531, type: !1512, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1404, !1380, !1038, !1390, !1038}
!1514 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !1033, file: !1034, line: 537, type: !1515, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1404, !1380, !1038, !1390}
!1517 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !1033, file: !1034, line: 545, type: !1518, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1404, !1380, !1038, !1038, !1376}
!1520 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !1033, file: !1034, line: 551, type: !1521, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1417, !1380, !1417, !1376}
!1523 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !1033, file: !1034, line: 556, type: !1524, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1380, !1417, !1038, !1376}
!1526 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !1033, file: !1034, line: 562, type: !1527, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1380, !1417, !1417, !1417}
!1529 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !1033, file: !1034, line: 569, type: !1530, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1404, !1422, !1404, !1038, !1038}
!1532 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !1033, file: !1034, line: 583, type: !1533, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!95, !1422, !1031}
!1535 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !1033, file: !1034, line: 591, type: !1536, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!95, !1422, !1038, !1038, !1031}
!1538 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !1033, file: !1034, line: 602, type: !1539, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!95, !1422, !1038, !1038, !1031, !1038, !1038}
!1541 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !1033, file: !1034, line: 615, type: !1542, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!95, !1422, !1390}
!1544 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !1033, file: !1034, line: 618, type: !1545, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!95, !1422, !1038, !1038, !1390, !1038}
!1547 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !1033, file: !1034, line: 626, type: !1548, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1380, !928, !124}
!1550 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !1033, file: !1034, line: 629, type: !1551, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1380, !928, !1390}
!1553 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !1033, file: !1034, line: 656, type: !1554, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1422, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !1033, file: !1034, line: 46, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !8, file: !905, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1559, templateParams: !1734, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!1559 = !{!1560, !1561, !1562, !1563, !1566, !1570, !1574, !1580, !1586, !1589, !1593, !1596, !1599, !1600, !1604, !1607, !1610, !1613, !1616, !1619, !1622, !1625, !1630, !1631, !1634, !1635, !1636, !1639, !1640, !1645, !1649, !1650, !1651, !1654, !1657, !1658, !1659, !1665, !1671, !1672, !1673, !1676, !1679, !1680, !1681, !1682, !1686, !1689, !1692, !1695, !1699, !1702, !1706, !1709, !1712, !1715, !1718, !1719, !1722, !1723, !1724, !1728, !1729, !1730, !1731}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !1558, file: !905, line: 1087, baseType: !1044, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !1558, file: !905, line: 1089, baseType: !1046, size: 64, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !1558, file: !905, line: 1091, baseType: !1046, size: 64, offset: 128)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !1558, file: !905, line: 1093, baseType: !1564, size: 64, offset: 192)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1558, file: !905, line: 66, baseType: !126)
!1566 = !DISubprogram(name: "XalanVector", scope: !1558, file: !905, line: 120, type: !1567, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1569, !1055, !1046}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1570 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !1558, file: !905, line: 132, type: !1571, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1573, !1055, !1046}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1574 = !DISubprogram(name: "XalanVector", scope: !1558, file: !905, line: 149, type: !1575, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1569, !1577, !1055, !1046}
!1577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1578, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !1558, file: !905, line: 115, baseType: !1558)
!1580 = !DISubprogram(name: "XalanVector", scope: !1558, file: !905, line: 177, type: !1581, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1569, !1583, !1583, !1055}
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1558, file: !905, line: 92, baseType: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1565)
!1586 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !1558, file: !905, line: 197, type: !1587, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1573, !1583, !1583, !1055}
!1589 = !DISubprogram(name: "XalanVector", scope: !1558, file: !905, line: 215, type: !1590, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1569, !1046, !1592, !1055}
!1592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1585, size: 64)
!1593 = !DISubprogram(name: "~XalanVector", scope: !1558, file: !905, line: 233, type: !1594, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1569}
!1596 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !1558, file: !905, line: 246, type: !1597, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1569, !1592}
!1599 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !1558, file: !905, line: 256, type: !1594, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !1558, file: !905, line: 268, type: !1601, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1603, !1569, !1603, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1558, file: !905, line: 91, baseType: !1564)
!1604 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !1558, file: !905, line: 290, type: !1605, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1603, !1569, !1603}
!1607 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !1558, file: !905, line: 296, type: !1608, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1569, !1603, !1583, !1583}
!1610 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !1558, file: !905, line: 415, type: !1611, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1569, !1603, !1046, !1592}
!1613 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !1558, file: !905, line: 516, type: !1614, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!1603, !1569, !1603, !1592}
!1616 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !1558, file: !905, line: 538, type: !1617, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1569, !1583, !1583}
!1619 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !1558, file: !905, line: 551, type: !1620, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1569, !1603, !1603}
!1622 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !1558, file: !905, line: 561, type: !1623, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1569, !1046, !1592}
!1625 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !1558, file: !905, line: 571, type: !1626, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1046, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1558)
!1630 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !1558, file: !905, line: 579, type: !1626, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !1558, file: !905, line: 587, type: !1632, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1569, !1046}
!1634 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !1558, file: !905, line: 595, type: !1623, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !1558, file: !905, line: 628, type: !1626, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !1558, file: !905, line: 636, type: !1637, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!78, !1628}
!1639 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !1558, file: !905, line: 644, type: !1632, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1558, file: !905, line: 657, type: !1641, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1643, !1569}
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1558, file: !905, line: 69, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1565, size: 64)
!1645 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !1558, file: !905, line: 665, type: !1646, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1648, !1628}
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1558, file: !905, line: 70, baseType: !1592)
!1649 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1558, file: !905, line: 673, type: !1641, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !1558, file: !905, line: 679, type: !1646, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1558, file: !905, line: 685, type: !1652, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1603, !1569}
!1654 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !1558, file: !905, line: 693, type: !1655, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1583, !1628}
!1657 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1558, file: !905, line: 701, type: !1652, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !1558, file: !905, line: 709, type: !1655, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1558, file: !905, line: 717, type: !1660, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1662, !1569}
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1558, file: !905, line: 112, baseType: !1663)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !1558, file: !905, line: 96, baseType: !1664)
!1664 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !24, file: !1151, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!1665 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !1558, file: !905, line: 725, type: !1666, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668, !1628}
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1558, file: !905, line: 113, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !1558, file: !905, line: 97, baseType: !1670)
!1670 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !24, file: !1151, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!1671 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1558, file: !905, line: 733, type: !1660, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1672 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !1558, file: !905, line: 741, type: !1666, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1558, file: !905, line: 750, type: !1674, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1643, !1569, !1046}
!1676 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !1558, file: !905, line: 761, type: !1677, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1648, !1628, !1046}
!1679 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1558, file: !905, line: 772, type: !1674, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !1558, file: !905, line: 780, type: !1677, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !1558, file: !905, line: 788, type: !1594, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !1558, file: !905, line: 802, type: !1683, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1685, !1569, !1577}
!1685 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1579, size: 64)
!1686 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !1558, file: !905, line: 848, type: !1687, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1569, !1685}
!1689 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1558, file: !905, line: 871, type: !1690, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1323, !1628}
!1692 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !1558, file: !905, line: 877, type: !1693, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1055, !1569}
!1695 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !1558, file: !905, line: 889, type: !1696, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1698, !1569}
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1558, file: !905, line: 67, baseType: !1564)
!1699 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !1558, file: !905, line: 905, type: !1700, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1628}
!1702 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !1558, file: !905, line: 918, type: !1703, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1705, !1569, !1583, !1583}
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1558, file: !905, line: 71, baseType: !141)
!1706 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !1558, file: !905, line: 938, type: !1707, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1564, !1569, !1046}
!1709 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !1558, file: !905, line: 952, type: !1710, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1569, !1564}
!1712 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !1558, file: !905, line: 961, type: !1713, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1644}
!1715 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !1558, file: !905, line: 967, type: !1716, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1603, !1603}
!1718 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !1558, file: !905, line: 978, type: !1597, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !1558, file: !905, line: 1006, type: !1720, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1698, !1569, !1046}
!1722 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !1558, file: !905, line: 1017, type: !1632, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1558, file: !905, line: 1031, type: !1696, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !1558, file: !905, line: 1037, type: !1725, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1727, !1628}
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1558, file: !905, line: 68, baseType: !1584)
!1728 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !1558, file: !905, line: 1043, type: !110, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1729 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !1558, file: !905, line: 1049, type: !1632, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !1558, file: !905, line: 1060, type: !1632, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !1558, file: !905, line: 1073, type: !1732, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1705, !1569, !1046, !1046}
!1734 = !{!1735, !1736}
!1735 = !DITemplateTypeParameter(name: "Type", type: !126)
!1736 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !8, file: !335, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1738, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!1738 = !{!1739}
!1739 = !DITemplateTypeParameter(name: "C", type: !126)
!1740 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !1033, file: !1034, line: 659, type: !1741, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!928, !1380}
!1743 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !1033, file: !1034, line: 665, type: !1436, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !1033, file: !1034, line: 671, type: !1745, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!78, !1390, !1038, !1390, !1038}
!1747 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !1033, file: !1034, line: 678, type: !1748, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!78, !1390, !1390}
!1750 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !1033, file: !1034, line: 686, type: !1751, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!78, !1031, !1031}
!1753 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !1033, file: !1034, line: 691, type: !1754, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!78, !1031, !1390}
!1756 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !1033, file: !1034, line: 699, type: !1757, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!78, !1390, !1031}
!1759 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !1033, file: !1034, line: 714, type: !1760, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1038, !1390}
!1762 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !1033, file: !1034, line: 724, type: !1763, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1038, !124}
!1765 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !1033, file: !1034, line: 727, type: !1766, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1038, !1390, !1038}
!1768 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1033, file: !1034, line: 739, type: !1769, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !1422}
!1771 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1033, file: !1034, line: 753, type: !1415, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !1033, file: !1034, line: 761, type: !1419, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1033, file: !1034, line: 769, type: !1774, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1417, !1380, !1038}
!1776 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !1033, file: !1034, line: 777, type: !1777, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1421, !1422, !1038}
!1779 = !DILocation(line: 104, column: 26, scope: !1030)
!1780 = !DILocation(line: 104, column: 33, scope: !1030)
!1781 = !DILocation(line: 104, column: 39, scope: !1030)
!1782 = !DILocation(line: 108, column: 4, scope: !1030)
!1783 = !DILocation(line: 108, column: 37, scope: !1030)
!1784 = !DILocation(line: 108, column: 30, scope: !1030)
!1785 = !DILocation(line: 108, column: 80, scope: !1030)
!1786 = !DILocation(line: 108, column: 73, scope: !1030)
!1787 = !DILocation(line: 108, column: 24, scope: !1030)
!1788 = !DILocation(line: 110, column: 3, scope: !981)
!1789 = !DILocalVariable(name: "data", scope: !1790, file: !1, line: 114, type: !1031)
!1790 = distinct !DILexicalBlock(scope: !981, file: !1, line: 113, column: 3)
!1791 = !DILocation(line: 114, column: 26, scope: !1790)
!1792 = !DILocation(line: 114, column: 33, scope: !1790)
!1793 = !DILocation(line: 114, column: 39, scope: !1790)
!1794 = !DILocation(line: 118, column: 4, scope: !1790)
!1795 = !DILocation(line: 118, column: 42, scope: !1790)
!1796 = !DILocation(line: 118, column: 35, scope: !1790)
!1797 = !DILocation(line: 118, column: 85, scope: !1790)
!1798 = !DILocation(line: 118, column: 78, scope: !1790)
!1799 = !DILocation(line: 118, column: 24, scope: !1790)
!1800 = !DILocation(line: 120, column: 3, scope: !981)
!1801 = !DILocation(line: 123, column: 3, scope: !981)
!1802 = !DILocation(line: 123, column: 46, scope: !981)
!1803 = !DILocation(line: 123, column: 52, scope: !981)
!1804 = !DILocation(line: 123, column: 39, scope: !981)
!1805 = !DILocation(line: 123, column: 23, scope: !981)
!1806 = !DILocation(line: 124, column: 3, scope: !981)
!1807 = !DILocation(line: 128, column: 3, scope: !981)
!1808 = !DILocation(line: 131, column: 2, scope: !971)
!1809 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !8, file: !913, line: 153, type: !1810, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1390, !1031}
!1812 = !DILocalVariable(name: "theString", arg: 1, scope: !1809, file: !913, line: 153, type: !1031)
!1813 = !DILocation(line: 153, column: 33, scope: !1809)
!1814 = !DILocation(line: 155, column: 12, scope: !1809)
!1815 = !DILocation(line: 155, column: 22, scope: !1809)
!1816 = !DILocation(line: 155, column: 5, scope: !1809)
!1817 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !8, file: !913, line: 277, type: !1818, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1038, !1031}
!1820 = !DILocalVariable(name: "theString", arg: 1, scope: !1817, file: !913, line: 277, type: !1031)
!1821 = !DILocation(line: 277, column: 33, scope: !1817)
!1822 = !DILocation(line: 279, column: 12, scope: !1817)
!1823 = !DILocation(line: 279, column: 22, scope: !1817)
!1824 = !DILocation(line: 279, column: 5, scope: !1817)
!1825 = distinct !DISubprogram(name: "startNode", linkageName: "_ZN11xalanc_1_1019FormatterTreeWalker9startNodeEPNS_9XalanNodeE", scope: !919, file: !1, line: 137, type: !941, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !940, retainedNodes: !2)
!1826 = !DILocalVariable(name: "this", arg: 1, scope: !1825, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DILocation(line: 0, scope: !1825)
!1828 = !DILocalVariable(name: "node", arg: 2, scope: !1825, file: !1, line: 137, type: !943)
!1829 = !DILocation(line: 137, column: 43, scope: !1825)
!1830 = !DILocation(line: 144, column: 48, scope: !1825)
!1831 = !DILocation(line: 144, column: 9, scope: !1825)
!1832 = !DILocation(line: 144, column: 2, scope: !1825)
!1833 = distinct !DISubprogram(name: "endNode", linkageName: "_ZN11xalanc_1_1019FormatterTreeWalker7endNodeEPKNS_9XalanNodeE", scope: !919, file: !1, line: 151, type: !938, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !944, retainedNodes: !2)
!1834 = !DILocalVariable(name: "this", arg: 1, scope: !1833, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!1835 = !DILocation(line: 0, scope: !1833)
!1836 = !DILocalVariable(name: "node", arg: 2, scope: !1833, file: !1, line: 151, type: !13)
!1837 = !DILocation(line: 151, column: 47, scope: !1833)
!1838 = !DILocation(line: 155, column: 9, scope: !1833)
!1839 = !DILocation(line: 155, column: 15, scope: !1833)
!1840 = !DILocation(line: 155, column: 2, scope: !1833)
!1841 = !DILocation(line: 158, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1833, file: !1, line: 156, column: 2)
!1843 = !DILocation(line: 158, column: 23, scope: !1842)
!1844 = !DILocation(line: 159, column: 3, scope: !1842)
!1845 = !DILocation(line: 162, column: 3, scope: !1842)
!1846 = !DILocation(line: 162, column: 41, scope: !1842)
!1847 = !DILocation(line: 162, column: 47, scope: !1842)
!1848 = !DILocation(line: 162, column: 34, scope: !1842)
!1849 = !DILocation(line: 162, column: 23, scope: !1842)
!1850 = !DILocation(line: 163, column: 3, scope: !1842)
!1851 = !DILocation(line: 167, column: 3, scope: !1842)
!1852 = !DILocation(line: 170, column: 2, scope: !1833)
!1853 = distinct !DISubprogram(name: "endNode", linkageName: "_ZN11xalanc_1_1019FormatterTreeWalker7endNodeEPNS_9XalanNodeE", scope: !919, file: !1, line: 176, type: !941, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !945, retainedNodes: !2)
!1854 = !DILocalVariable(name: "this", arg: 1, scope: !1853, type: !947, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DILocation(line: 0, scope: !1853)
!1856 = !DILocalVariable(name: "node", arg: 2, scope: !1853, file: !1, line: 176, type: !943)
!1857 = !DILocation(line: 176, column: 42, scope: !1853)
!1858 = !DILocation(line: 181, column: 46, scope: !1853)
!1859 = !DILocation(line: 181, column: 9, scope: !1853)
!1860 = !DILocation(line: 181, column: 2, scope: !1853)
!1861 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !1033, file: !1034, line: 314, type: !1468, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1467, retainedNodes: !2)
!1862 = !DILocalVariable(name: "this", arg: 1, scope: !1861, type: !1863, flags: DIFlagArtificial | DIFlagObjectPointer)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1864 = !DILocation(line: 0, scope: !1861)
!1865 = !DILocation(line: 316, column: 3, scope: !1861)
!1866 = !DILocation(line: 318, column: 10, scope: !1861)
!1867 = !DILocation(line: 318, column: 17, scope: !1861)
!1868 = !DILocation(line: 318, column: 25, scope: !1861)
!1869 = !DILocation(line: 318, column: 47, scope: !1861)
!1870 = !DILocation(line: 318, column: 3, scope: !1861)
!1871 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !1033, file: !1034, line: 739, type: !1769, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1768, retainedNodes: !2)
!1872 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !1863, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DILocation(line: 0, scope: !1871)
!1874 = !DILocation(line: 745, column: 2, scope: !1871)
!1875 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !1041, file: !905, line: 636, type: !1123, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1122, retainedNodes: !2)
!1876 = !DILocalVariable(name: "this", arg: 1, scope: !1875, type: !1877, flags: DIFlagArtificial | DIFlagObjectPointer)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1878 = !DILocation(line: 0, scope: !1875)
!1879 = !DILocation(line: 638, column: 9, scope: !1875)
!1880 = !DILocation(line: 640, column: 16, scope: !1875)
!1881 = !DILocation(line: 640, column: 23, scope: !1875)
!1882 = !DILocation(line: 640, column: 9, scope: !1875)
!1883 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !1041, file: !905, line: 780, type: !1308, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1311, retainedNodes: !2)
!1884 = !DILocalVariable(name: "this", arg: 1, scope: !1883, type: !1877, flags: DIFlagArtificial | DIFlagObjectPointer)
!1885 = !DILocation(line: 0, scope: !1883)
!1886 = !DILocalVariable(name: "theIndex", arg: 2, scope: !1883, file: !905, line: 780, type: !1046)
!1887 = !DILocation(line: 780, column: 29, scope: !1883)
!1888 = !DILocation(line: 784, column: 16, scope: !1883)
!1889 = !DILocation(line: 784, column: 23, scope: !1883)
!1890 = !DILocation(line: 784, column: 9, scope: !1883)
!1891 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !1041, file: !905, line: 905, type: !1333, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1332, retainedNodes: !2)
!1892 = !DILocalVariable(name: "this", arg: 1, scope: !1891, type: !1877, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DILocation(line: 0, scope: !1891)
!1894 = !DILocation(line: 907, column: 5, scope: !1891)
!1895 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !1033, file: !1034, line: 209, type: !1436, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1438, retainedNodes: !2)
!1896 = !DILocalVariable(name: "this", arg: 1, scope: !1895, type: !1863, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DILocation(line: 0, scope: !1895)
!1898 = !DILocation(line: 211, column: 3, scope: !1895)
!1899 = !DILocation(line: 213, column: 10, scope: !1895)
!1900 = !DILocation(line: 213, column: 3, scope: !1895)
!1901 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !1033, file: !1034, line: 201, type: !1436, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1435, retainedNodes: !2)
!1902 = !DILocalVariable(name: "this", arg: 1, scope: !1901, type: !1863, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DILocation(line: 0, scope: !1901)
!1904 = !DILocation(line: 203, column: 3, scope: !1901)
!1905 = !DILocation(line: 205, column: 10, scope: !1901)
!1906 = !DILocation(line: 205, column: 3, scope: !1901)
