; ModuleID = 'TracerEvent.cpp'
source_filename = "TracerEvent.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::TracerEvent" = type { i32 (...)**, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"* }
%"class.xalanc_1_10::StylesheetExecutionContext" = type opaque
%"class.xalanc_1_10::ElemTemplateElement" = type opaque
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNodeList" = type { i32 (...)** }

$_ZN11xalanc_1_106appendERNS_14XalanDOMStringEPKcj = comdat any

$_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringpLERKS0_ = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_ = comdat any

$_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj = comdat any

$_ZN11xalanc_1_1014XalanDOMString6appendERKS0_ = comdat any

$_ZN11xalanc_1_1014XalanDOMString6assignEPKcj = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

@_ZTVN11xalanc_1_1011TracerEventE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1011TracerEventE to i8*), i8* bitcast (void (%"class.xalanc_1_10::TracerEvent"*)* @_ZN11xalanc_1_1011TracerEventD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::TracerEvent"*)* @_ZN11xalanc_1_1011TracerEventD0Ev to i8*)] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1011TracerEventE = dso_local constant [29 x i8] c"N11xalanc_1_1011TracerEventE\00", align 1
@_ZTIN11xalanc_1_1011TracerEventE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xalanc_1_1011TracerEventE, i32 0, i32 0) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1011TracerEventC1ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*), void (%"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::ElemTemplateElement"*)* @_ZN11xalanc_1_1011TracerEventC2ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE
@_ZN11xalanc_1_1011TracerEventD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::TracerEvent"*), void (%"class.xalanc_1_10::TracerEvent"*)* @_ZN11xalanc_1_1011TracerEventD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011TracerEventC2ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE(%"class.xalanc_1_10::TracerEvent"* %this, %"class.xalanc_1_10::StylesheetExecutionContext"* nonnull %executionContext, %"class.xalanc_1_10::ElemTemplateElement"* nonnull %styleNode) unnamed_addr #0 align 2 !dbg !1675 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TracerEvent"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::StylesheetExecutionContext"*, align 8
  %styleNode.addr = alloca %"class.xalanc_1_10::ElemTemplateElement"*, align 8
  store %"class.xalanc_1_10::TracerEvent"* %this, %"class.xalanc_1_10::TracerEvent"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TracerEvent"** %this.addr, metadata !1715, metadata !DIExpression()), !dbg !1717
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %executionContext, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store %"class.xalanc_1_10::ElemTemplateElement"* %styleNode, %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  %this1 = load %"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::TracerEvent"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::TracerEvent"* %this1 to i32 (...)***, !dbg !1722
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xalanc_1_1011TracerEventE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1722
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::TracerEvent", %"class.xalanc_1_10::TracerEvent"* %this1, i32 0, i32 1, !dbg !1723
  %1 = load %"class.xalanc_1_10::StylesheetExecutionContext"*, %"class.xalanc_1_10::StylesheetExecutionContext"** %executionContext.addr, align 8, !dbg !1724
  store %"class.xalanc_1_10::StylesheetExecutionContext"* %1, %"class.xalanc_1_10::StylesheetExecutionContext"** %m_executionContext, align 8, !dbg !1723
  %m_styleNode = getelementptr inbounds %"class.xalanc_1_10::TracerEvent", %"class.xalanc_1_10::TracerEvent"* %this1, i32 0, i32 2, !dbg !1725
  %2 = load %"class.xalanc_1_10::ElemTemplateElement"*, %"class.xalanc_1_10::ElemTemplateElement"** %styleNode.addr, align 8, !dbg !1726
  store %"class.xalanc_1_10::ElemTemplateElement"* %2, %"class.xalanc_1_10::ElemTemplateElement"** %m_styleNode, align 8, !dbg !1725
  ret void, !dbg !1727
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011TracerEventD2Ev(%"class.xalanc_1_10::TracerEvent"* %this) unnamed_addr #0 align 2 !dbg !1728 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TracerEvent"*, align 8
  store %"class.xalanc_1_10::TracerEvent"* %this, %"class.xalanc_1_10::TracerEvent"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TracerEvent"** %this.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  %this1 = load %"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::TracerEvent"** %this.addr, align 8
  ret void, !dbg !1731
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011TracerEventD0Ev(%"class.xalanc_1_10::TracerEvent"* %this) unnamed_addr #0 align 2 !dbg !1732 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TracerEvent"*, align 8
  store %"class.xalanc_1_10::TracerEvent"* %this, %"class.xalanc_1_10::TracerEvent"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TracerEvent"** %this.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  %this1 = load %"class.xalanc_1_10::TracerEvent"*, %"class.xalanc_1_10::TracerEvent"** %this.addr, align 8
  call void @_ZN11xalanc_1_1011TracerEventD1Ev(%"class.xalanc_1_10::TracerEvent"* %this1) #6, !dbg !1735
  %0 = bitcast %"class.xalanc_1_10::TracerEvent"* %this1 to i8*, !dbg !1735
  call void @_ZdlPv(i8* %0) #7, !dbg !1735
  ret void, !dbg !1736
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011TracerEvent9printNodeERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %n, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %r) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1737 {
entry:
  %n.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %r.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %c = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %ref.tmp25 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %ref.tmp36 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %ref.tmp52 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xalanc_1_10::XalanNode"* %n, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %n.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  store %"class.xalanc_1_10::XalanDOMString"* %r, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %r.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !1742
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to i8*, !dbg !1743
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1744
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018PointerToDOMStringEPKvRNS_14XalanDOMStringE(i8* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !1745
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1746
  %call1 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringEPKcj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i32 -1), !dbg !1747
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !1748
  %5 = bitcast %"class.xalanc_1_10::XalanNode"* %4 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1750
  %vtable = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %5, align 8, !dbg !1750
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !1750
  %6 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !1750
  %call2 = call i32 %6(%"class.xalanc_1_10::XalanNode"* %4), !dbg !1750
  %cmp = icmp eq i32 %call2, 1, !dbg !1751
  br i1 %cmp, label %if.then, label %if.else, !dbg !1752

if.then:                                          ; preds = %entry
  %7 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1753
  %call3 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %7), !dbg !1755
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call3, i32 -1), !dbg !1756
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1757
  %call4 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %8, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1758

invoke.cont:                                      ; preds = %if.then
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #6, !dbg !1757
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !1759
  %10 = bitcast %"class.xalanc_1_10::XalanNode"* %9 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1760
  %vtable5 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %10, align 8, !dbg !1760
  %vfn6 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable5, i64 2, !dbg !1760
  %11 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn6, align 8, !dbg !1760
  %call7 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %11(%"class.xalanc_1_10::XalanNode"* %9), !dbg !1760
  %12 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1761
  %call8 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %12, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call7), !dbg !1762
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %c, metadata !1763, metadata !DIExpression()), !dbg !1765
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !1766
  %14 = bitcast %"class.xalanc_1_10::XalanNode"* %13 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1767
  %vtable9 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %14, align 8, !dbg !1767
  %vfn10 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable9, i64 7, !dbg !1767
  %15 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn10, align 8, !dbg !1767
  %call11 = call %"class.xalanc_1_10::XalanNode"* %15(%"class.xalanc_1_10::XalanNode"* %13), !dbg !1767
  store %"class.xalanc_1_10::XalanNode"* %call11, %"class.xalanc_1_10::XalanNode"** %c, align 8, !dbg !1765
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !1768, metadata !DIExpression()), !dbg !1769
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1770
  %call12 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %16), !dbg !1771
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call12), !dbg !1769
  br label %while.cond, !dbg !1772

while.cond:                                       ; preds = %invoke.cont34, %invoke.cont
  %17 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %c, align 8, !dbg !1773
  %cmp13 = icmp ne %"class.xalanc_1_10::XalanNode"* %17, null, !dbg !1774
  br i1 %cmp13, label %while.body, label %while.end, !dbg !1772

while.body:                                       ; preds = %while.cond
  %18 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %c, align 8, !dbg !1775
  %19 = bitcast %"class.xalanc_1_10::XalanNode"* %18 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1778
  %vtable14 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %19, align 8, !dbg !1778
  %vfn15 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable14, i64 4, !dbg !1778
  %20 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn15, align 8, !dbg !1778
  %call18 = invoke i32 %20(%"class.xalanc_1_10::XalanNode"* %18)
          to label %invoke.cont17 unwind label %lpad16, !dbg !1778

invoke.cont17:                                    ; preds = %while.body
  %cmp19 = icmp eq i32 %call18, 2, !dbg !1779
  br i1 %cmp19, label %if.then20, label %if.end, !dbg !1780

if.then20:                                        ; preds = %invoke.cont17
  %21 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %c, align 8, !dbg !1781
  %call22 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011TracerEvent9printNodeERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %21, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont21 unwind label %lpad16, !dbg !1783

invoke.cont21:                                    ; preds = %if.then20
  %22 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1784
  %call24 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %22, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call22)
          to label %invoke.cont23 unwind label %lpad16, !dbg !1785

invoke.cont23:                                    ; preds = %invoke.cont21
  %23 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1786
  %call27 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %23)
          to label %invoke.cont26 unwind label %lpad16, !dbg !1787

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call27, i32 -1)
          to label %invoke.cont28 unwind label %lpad16, !dbg !1788

invoke.cont28:                                    ; preds = %invoke.cont26
  %24 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1789
  %call31 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %24, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29, !dbg !1790

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp25) #6, !dbg !1789
  br label %if.end, !dbg !1791

lpad:                                             ; preds = %if.then
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1792
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1792
  store i8* %26, i8** %exn.slot, align 8, !dbg !1792
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1792
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1792
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #6, !dbg !1757
  br label %eh.resume, !dbg !1757

lpad16:                                           ; preds = %invoke.cont37, %while.end, %if.end, %invoke.cont26, %invoke.cont23, %invoke.cont21, %if.then20, %while.body
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1793
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1793
  store i8* %29, i8** %exn.slot, align 8, !dbg !1793
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1793
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1793
  br label %ehcleanup, !dbg !1793

lpad29:                                           ; preds = %invoke.cont28
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1794
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1794
  store i8* %32, i8** %exn.slot, align 8, !dbg !1794
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1794
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1794
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp25) #6, !dbg !1789
  br label %ehcleanup, !dbg !1789

if.end:                                           ; preds = %invoke.cont30, %invoke.cont17
  %34 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %c, align 8, !dbg !1795
  %35 = bitcast %"class.xalanc_1_10::XalanNode"* %34 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1796
  %vtable32 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %35, align 8, !dbg !1796
  %vfn33 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable32, i64 10, !dbg !1796
  %36 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn33, align 8, !dbg !1796
  %call35 = invoke %"class.xalanc_1_10::XalanNode"* %36(%"class.xalanc_1_10::XalanNode"* %34)
          to label %invoke.cont34 unwind label %lpad16, !dbg !1796

invoke.cont34:                                    ; preds = %if.end
  store %"class.xalanc_1_10::XalanNode"* %call35, %"class.xalanc_1_10::XalanNode"** %c, align 8, !dbg !1797
  br label %while.cond, !dbg !1772, !llvm.loop !1798

while.end:                                        ; preds = %while.cond
  %37 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1800
  %call38 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %37)
          to label %invoke.cont37 unwind label %lpad16, !dbg !1801

invoke.cont37:                                    ; preds = %while.end
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call38, i32 -1)
          to label %invoke.cont39 unwind label %lpad16, !dbg !1802

invoke.cont39:                                    ; preds = %invoke.cont37
  %38 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1803
  %call42 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %38, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40, !dbg !1804

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp36) #6, !dbg !1803
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #6, !dbg !1805
  br label %if.end68, !dbg !1806

lpad40:                                           ; preds = %invoke.cont39
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !1792
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !1792
  store i8* %40, i8** %exn.slot, align 8, !dbg !1792
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !1792
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !1792
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp36) #6, !dbg !1803
  br label %ehcleanup, !dbg !1803

ehcleanup:                                        ; preds = %lpad40, %lpad29, %lpad16
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #6, !dbg !1805
  br label %eh.resume, !dbg !1805

if.else:                                          ; preds = %entry
  %42 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !1807
  %43 = bitcast %"class.xalanc_1_10::XalanNode"* %42 to i32 (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1810
  %vtable43 = load i32 (%"class.xalanc_1_10::XalanNode"*)**, i32 (%"class.xalanc_1_10::XalanNode"*)*** %43, align 8, !dbg !1810
  %vfn44 = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vtable43, i64 4, !dbg !1810
  %44 = load i32 (%"class.xalanc_1_10::XalanNode"*)*, i32 (%"class.xalanc_1_10::XalanNode"*)** %vfn44, align 8, !dbg !1810
  %call45 = call i32 %44(%"class.xalanc_1_10::XalanNode"* %42), !dbg !1810
  %cmp46 = icmp eq i32 %call45, 2, !dbg !1811
  br i1 %cmp46, label %if.then47, label %if.else62, !dbg !1812

if.then47:                                        ; preds = %if.else
  %45 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !1813
  %46 = bitcast %"class.xalanc_1_10::XalanNode"* %45 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1815
  %vtable48 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %46, align 8, !dbg !1815
  %vfn49 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable48, i64 2, !dbg !1815
  %47 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn49, align 8, !dbg !1815
  %call50 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %47(%"class.xalanc_1_10::XalanNode"* %45), !dbg !1815
  %48 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1816
  %call51 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %48, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call50), !dbg !1817
  %49 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1818
  %call53 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %49), !dbg !1819
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call53, i32 -1), !dbg !1820
  %50 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1821
  %call56 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %50, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp52)
          to label %invoke.cont55 unwind label %lpad54, !dbg !1822

invoke.cont55:                                    ; preds = %if.then47
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp52) #6, !dbg !1821
  %51 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !1823
  %52 = bitcast %"class.xalanc_1_10::XalanNode"* %51 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1824
  %vtable58 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %52, align 8, !dbg !1824
  %vfn59 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable58, i64 3, !dbg !1824
  %53 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn59, align 8, !dbg !1824
  %call60 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %53(%"class.xalanc_1_10::XalanNode"* %51), !dbg !1824
  %54 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1825
  %call61 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %54, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call60), !dbg !1826
  br label %if.end67, !dbg !1827

lpad54:                                           ; preds = %if.then47
  %55 = landingpad { i8*, i32 }
          cleanup, !dbg !1828
  %56 = extractvalue { i8*, i32 } %55, 0, !dbg !1828
  store i8* %56, i8** %exn.slot, align 8, !dbg !1828
  %57 = extractvalue { i8*, i32 } %55, 1, !dbg !1828
  store i32 %57, i32* %ehselector.slot, align 4, !dbg !1828
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp52) #6, !dbg !1821
  br label %eh.resume, !dbg !1821

if.else62:                                        ; preds = %if.else
  %58 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n.addr, align 8, !dbg !1829
  %59 = bitcast %"class.xalanc_1_10::XalanNode"* %58 to %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !1831
  %vtable63 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*** %59, align 8, !dbg !1831
  %vfn64 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vtable63, i64 2, !dbg !1831
  %60 = load %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanDOMString"* (%"class.xalanc_1_10::XalanNode"*)** %vfn64, align 8, !dbg !1831
  %call65 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* %60(%"class.xalanc_1_10::XalanNode"* %58), !dbg !1831
  %61 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1832
  %call66 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %61, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call65), !dbg !1833
  br label %if.end67

if.end67:                                         ; preds = %if.else62, %invoke.cont55
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %invoke.cont41
  %62 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1834
  ret %"class.xalanc_1_10::XalanDOMString"* %62, !dbg !1835

eh.resume:                                        ; preds = %lpad54, %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1757
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1757
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1757
  %lpad.val69 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1757
  resume { i8*, i32 } %lpad.val69, !dbg !1757
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018PointerToDOMStringEPKvRNS_14XalanDOMStringE(i8*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40)) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringEPKcj(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i8* %theStringToAppend, i32 %theStringToAppendLength) #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1836 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStringToAppend.addr = alloca i8*, align 8
  %theStringToAppendLength.addr = alloca i32, align 4
  %tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  store i8* %theStringToAppend, i8** %theStringToAppend.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theStringToAppend.addr, metadata !1841, metadata !DIExpression()), !dbg !1842
  store i32 %theStringToAppendLength, i32* %theStringToAppendLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theStringToAppendLength.addr, metadata !1843, metadata !DIExpression()), !dbg !1844
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %tmp, metadata !1845, metadata !DIExpression()), !dbg !1846
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1847
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !1848
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %tmp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1846
  %1 = load i8*, i8** %theStringToAppend.addr, align 8, !dbg !1849
  %2 = load i32, i32* %theStringToAppendLength.addr, align 4, !dbg !1850
  %call1 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj(i8* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %tmp, i32 %2)
          to label %invoke.cont unwind label %lpad, !dbg !1851

invoke.cont:                                      ; preds = %entry
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1852
  %call3 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %tmp)
          to label %invoke.cont2 unwind label %lpad, !dbg !1853

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1854
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %tmp) #6, !dbg !1855
  ret %"class.xalanc_1_10::XalanDOMString"* %4, !dbg !1855

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1855
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1855
  store i8* %6, i8** %exn.slot, align 8, !dbg !1855
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1855
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1855
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %tmp) #6, !dbg !1855
  br label %eh.resume, !dbg !1855

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1855
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1855
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1855
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1855
  resume { i8*, i32 } %lpad.val4, !dbg !1855
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !1856 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1859
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !1860
  ret %"class.xercesc_2_7::MemoryManager"* %call, !dbg !1861
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i8*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #3 comdat align 2 !dbg !1862 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !1867
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !1868
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !1869
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #0 comdat align 2 !dbg !1870 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1873
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #6, !dbg !1873
  ret void, !dbg !1875
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011TracerEvent13printNodeListERKNS_13XalanNodeListERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNodeList"* dereferenceable(8) %l, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %r) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1876 {
entry:
  %l.addr = alloca %"class.xalanc_1_10::XalanNodeList"*, align 8
  %r.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %ref.tmp = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %theBuffer = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %n = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %ref.tmp17 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  %ref.tmp25 = alloca %"class.xalanc_1_10::XalanDOMString", align 8
  store %"class.xalanc_1_10::XalanNodeList"* %l, %"class.xalanc_1_10::XalanNodeList"** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeList"** %l.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  store %"class.xalanc_1_10::XalanDOMString"* %r, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %r.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  %0 = load %"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"** %l.addr, align 8, !dbg !1881
  %1 = bitcast %"class.xalanc_1_10::XalanNodeList"* %0 to i8*, !dbg !1882
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1883
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1018PointerToDOMStringEPKvRNS_14XalanDOMStringE(i8* %1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %2), !dbg !1884
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1885
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1886
  %call1 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %4), !dbg !1887
  call void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call1, i32 -1), !dbg !1888
  %call2 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1889

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #6, !dbg !1889
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1890, metadata !DIExpression()), !dbg !1891
  %5 = load %"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"** %l.addr, align 8, !dbg !1892
  %6 = bitcast %"class.xalanc_1_10::XalanNodeList"* %5 to i32 (%"class.xalanc_1_10::XalanNodeList"*)***, !dbg !1893
  %vtable = load i32 (%"class.xalanc_1_10::XalanNodeList"*)**, i32 (%"class.xalanc_1_10::XalanNodeList"*)*** %6, align 8, !dbg !1893
  %vfn = getelementptr inbounds i32 (%"class.xalanc_1_10::XalanNodeList"*)*, i32 (%"class.xalanc_1_10::XalanNodeList"*)** %vtable, i64 3, !dbg !1893
  %7 = load i32 (%"class.xalanc_1_10::XalanNodeList"*)*, i32 (%"class.xalanc_1_10::XalanNodeList"*)** %vfn, align 8, !dbg !1893
  %call3 = call i32 %7(%"class.xalanc_1_10::XalanNodeList"* %5), !dbg !1893
  store i32 %call3, i32* %len, align 4, !dbg !1891
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1894, metadata !DIExpression()), !dbg !1895
  store i32 0, i32* %i, align 4, !dbg !1895
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"* %theBuffer, metadata !1896, metadata !DIExpression()), !dbg !1897
  %8 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1898
  %call4 = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %8), !dbg !1899
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* %theBuffer, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call4), !dbg !1897
  br label %while.cond, !dbg !1900

while.cond:                                       ; preds = %if.end24, %invoke.cont
  %9 = load i32, i32* %i, align 4, !dbg !1901
  %10 = load i32, i32* %len, align 4, !dbg !1902
  %cmp = icmp ult i32 %9, %10, !dbg !1903
  br i1 %cmp, label %while.body, label %while.end, !dbg !1900

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %n, metadata !1904, metadata !DIExpression()), !dbg !1908
  %11 = load %"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"** %l.addr, align 8, !dbg !1909
  %12 = load i32, i32* %i, align 4, !dbg !1910
  %13 = bitcast %"class.xalanc_1_10::XalanNodeList"* %11 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)***, !dbg !1911
  %vtable5 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)*** %13, align 8, !dbg !1911
  %vfn6 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)** %vtable5, i64 2, !dbg !1911
  %14 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeList"*, i32)** %vfn6, align 8, !dbg !1911
  %call9 = invoke %"class.xalanc_1_10::XalanNode"* %14(%"class.xalanc_1_10::XalanNodeList"* %11, i32 %12)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1911

invoke.cont8:                                     ; preds = %while.body
  store %"class.xalanc_1_10::XalanNode"* %call9, %"class.xalanc_1_10::XalanNode"** %n, align 8, !dbg !1908
  %15 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n, align 8, !dbg !1912
  %cmp10 = icmp ne %"class.xalanc_1_10::XalanNode"* %15, null, !dbg !1914
  br i1 %cmp10, label %if.then, label %if.end24, !dbg !1915

if.then:                                          ; preds = %invoke.cont8
  %16 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %n, align 8, !dbg !1916
  %call12 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1011TracerEvent9printNodeERKNS_9XalanNodeERNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanNode"* dereferenceable(8) %16, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theBuffer)
          to label %invoke.cont11 unwind label %lpad7, !dbg !1918

invoke.cont11:                                    ; preds = %if.then
  %17 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1919
  %call14 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %17, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %call12)
          to label %invoke.cont13 unwind label %lpad7, !dbg !1920

invoke.cont13:                                    ; preds = %invoke.cont11
  %18 = load i32, i32* %i, align 4, !dbg !1921
  %19 = load i32, i32* %len, align 4, !dbg !1923
  %sub = sub i32 %19, 1, !dbg !1924
  %cmp15 = icmp ne i32 %18, %sub, !dbg !1925
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !1926

if.then16:                                        ; preds = %invoke.cont13
  %20 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1927
  %call19 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %20)
          to label %invoke.cont18 unwind label %lpad7, !dbg !1929

invoke.cont18:                                    ; preds = %if.then16
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call19, i32 -1)
          to label %invoke.cont20 unwind label %lpad7, !dbg !1930

invoke.cont20:                                    ; preds = %invoke.cont18
  %21 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1931
  %call23 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %21, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1932

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp17) #6, !dbg !1931
  br label %if.end, !dbg !1933

lpad:                                             ; preds = %entry
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1934
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1934
  store i8* %23, i8** %exn.slot, align 8, !dbg !1934
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1934
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1934
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp) #6, !dbg !1889
  br label %eh.resume, !dbg !1889

lpad7:                                            ; preds = %invoke.cont26, %while.end, %invoke.cont18, %if.then16, %invoke.cont11, %if.then, %while.body
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1935
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1935
  store i8* %26, i8** %exn.slot, align 8, !dbg !1935
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1935
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1935
  br label %ehcleanup, !dbg !1935

lpad21:                                           ; preds = %invoke.cont20
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1936
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1936
  store i8* %29, i8** %exn.slot, align 8, !dbg !1936
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1936
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1936
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp17) #6, !dbg !1931
  br label %ehcleanup, !dbg !1931

if.end:                                           ; preds = %invoke.cont22, %invoke.cont13
  br label %if.end24, !dbg !1937

if.end24:                                         ; preds = %if.end, %invoke.cont8
  %31 = load i32, i32* %i, align 4, !dbg !1938
  %inc = add i32 %31, 1, !dbg !1938
  store i32 %inc, i32* %i, align 4, !dbg !1938
  br label %while.cond, !dbg !1900, !llvm.loop !1939

while.end:                                        ; preds = %while.cond
  %32 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1941
  %call27 = invoke dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv(%"class.xalanc_1_10::XalanDOMString"* %32)
          to label %invoke.cont26 unwind label %lpad7, !dbg !1942

invoke.cont26:                                    ; preds = %while.end
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call27, i32 -1)
          to label %invoke.cont28 unwind label %lpad7, !dbg !1943

invoke.cont28:                                    ; preds = %invoke.cont26
  %33 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1944
  %call31 = invoke dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMStringpLERKS0_(%"class.xalanc_1_10::XalanDOMString"* %33, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29, !dbg !1945

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp25) #6, !dbg !1944
  %34 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %r.addr, align 8, !dbg !1946
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #6, !dbg !1934
  ret %"class.xalanc_1_10::XalanDOMString"* %34, !dbg !1934

lpad29:                                           ; preds = %invoke.cont28
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !1934
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !1934
  store i8* %36, i8** %exn.slot, align 8, !dbg !1934
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !1934
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !1934
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %ref.tmp25) #6, !dbg !1944
  br label %ehcleanup, !dbg !1944

ehcleanup:                                        ; preds = %lpad29, %lpad21, %lpad7
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %theBuffer) #6, !dbg !1934
  br label %eh.resume, !dbg !1934

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1889
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1889
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1889
  %lpad.val32 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1889
  resume { i8*, i32 } %lpad.val32, !dbg !1889
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theStringToAppend) #3 comdat !dbg !1947 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theStringToAppend.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  store %"class.xalanc_1_10::XalanDOMString"* %theStringToAppend, %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1954
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theStringToAppend.addr, align 8, !dbg !1955
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %0, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %1), !dbg !1956
  %2 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1957
  ret %"class.xalanc_1_10::XalanDOMString"* %2, !dbg !1958
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj(i8* %theSourceString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %result, i32 %theSourceStringLength) #3 comdat !dbg !1959 {
entry:
  %theSourceString.addr = alloca i8*, align 8
  %result.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSourceStringLength.addr = alloca i32, align 4
  store i8* %theSourceString, i8** %theSourceString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theSourceString.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  store %"class.xalanc_1_10::XalanDOMString"* %result, %"class.xalanc_1_10::XalanDOMString"** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %result.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  store i32 %theSourceStringLength, i32* %theSourceStringLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theSourceStringLength.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %result.addr, align 8, !dbg !1968
  %1 = load i8*, i8** %theSourceString.addr, align 8, !dbg !1969
  %2 = load i32, i32* %theSourceStringLength.addr, align 4, !dbg !1970
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKcj(%"class.xalanc_1_10::XalanDOMString"* %0, i8* %1, i32 %2), !dbg !1971
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %result.addr, align 8, !dbg !1972
  ret %"class.xalanc_1_10::XalanDOMString"* %3, !dbg !1973
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendERKS0_(%"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theSource) #3 comdat align 2 !dbg !1974 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  store %"class.xalanc_1_10::XalanDOMString"* %theSource, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !1979
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !1980
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theSource.addr, align 8, !dbg !1981
  %call2 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !1982
  %call3 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"* %this1, i16* %call, i32 %call2), !dbg !1983
  ret %"class.xalanc_1_10::XalanDOMString"* %call3, !dbg !1984
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6assignEPKcj(%"class.xalanc_1_10::XalanDOMString"* %this, i8* %theSource, i32 %theCount) #3 comdat align 2 !dbg !1985 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theSource.addr = alloca i8*, align 8
  %theCount.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store i8* %theSource, i8** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theSource.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  store i32 %theCount, i32* %theCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCount.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1992
  call void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 -1), !dbg !1993
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1994
  %0 = load i8*, i8** %theSource.addr, align 8, !dbg !1995
  %1 = load i32, i32* %theCount.addr, align 4, !dbg !1996
  %call = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"* %this1, i8* %0, i32 %1), !dbg !1997
  ret %"class.xalanc_1_10::XalanDOMString"* %call, !dbg !1998
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !1999 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2000, metadata !DIExpression()), !dbg !2002
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2003
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMString5eraseEjj(%"class.xalanc_1_10::XalanDOMString"*, i32, i32) #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKcj(%"class.xalanc_1_10::XalanDOMString"*, i8*, i32) #4

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_1014XalanDOMString6appendEPKtj(%"class.xalanc_1_10::XalanDOMString"*, i16*, i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2004 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2007
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2008
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2009
  %conv = zext i1 %call to i32, !dbg !2008
  %cmp = icmp eq i32 %conv, 1, !dbg !2010
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2008

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2008

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2011
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2011
  br label %cond.end, !dbg !2008

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2008
  ret i16* %cond, !dbg !2012
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2013 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2016
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2017
  ret i32 %call, !dbg !2018
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2019 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2020, metadata !DIExpression()), !dbg !2022
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2023
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2024
  %0 = load i64, i64* %m_size, align 8, !dbg !2024
  %cmp = icmp eq i64 %0, 0, !dbg !2025
  %1 = zext i1 %cmp to i64, !dbg !2024
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2024
  ret i1 %cond, !dbg !2026
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #0 comdat align 2 !dbg !2027 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2032
  %0 = load i16*, i16** %m_data, align 8, !dbg !2032
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2033
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2032
  ret i16* %arrayidx, !dbg !2034
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2035 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2038
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2039 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2042
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2043
  %0 = load i32, i32* %m_size, align 8, !dbg !2043
  ret i32 %0, !dbg !2044
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2045 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2048
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2048
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2049
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2050 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2053

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2055
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2055
  %cmp = icmp ne i64 %0, 0, !dbg !2057
  br i1 %cmp, label %if.then, label %if.end, !dbg !2058

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2059

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2061

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2062

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2063
  %1 = load i16*, i16** %m_data, align 8, !dbg !2063
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2064

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2065

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2066

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2053
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2053
  call void @__clang_call_terminate(i8* %3) #8, !dbg !2053
  unreachable, !dbg !2053
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #3 comdat align 2 !dbg !2067 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  br label %for.cond, !dbg !2072

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2073
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2076
  %cmp = icmp ne i16* %0, %1, !dbg !2077
  br i1 %cmp, label %for.body, label %for.end, !dbg !2078

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2079
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2081
  br label %for.inc, !dbg !2082

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2083
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2083
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2083
  br label %for.cond, !dbg !2084, !llvm.loop !2085

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2087
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2088 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2091
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2092
  %0 = load i16*, i16** %m_data, align 8, !dbg !2092
  ret i16* %0, !dbg !2093
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2097
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2098
  ret i16* %call, !dbg !2099
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #3 comdat align 2 !dbg !2100 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2105
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2105
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2106
  %2 = bitcast i16* %1 to i8*, !dbg !2106
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2107
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2107
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2107
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2107
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2107
  ret void, !dbg !2108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #0 comdat align 2 !dbg !2109 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2112
  ret void, !dbg !2113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2114 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2117
  %0 = load i16*, i16** %m_data, align 8, !dbg !2117
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2118
  %1 = load i64, i64* %m_size, align 8, !dbg !2118
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2119
  ret i16* %add.ptr, !dbg !2120
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1671, !1672, !1673}
!llvm.ident = !{!1674}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !22, imports: !794, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "TracerEvent.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !5, file: !4, line: 53, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_109XalanNode8NodeTypeE")
!4 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !6, file: !4, line: 44, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!9 = !DIEnumerator(name: "UNKNOWN_NODE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !25, file: !24, line: 53, baseType: !7)
!24 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !24, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !26, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!26 = !{!27, !29, !380, !381, !385, !391, !397, !402, !406, !409, !413, !416, !420, !423, !426, !429, !433, !438, !439, !440, !444, !448, !449, !450, !453, !454, !455, !458, !461, !462, !463, !464, !467, !470, !475, !480, !481, !482, !485, !486, !489, !490, !491, !492, !493, !496, !497, !500, !503, !504, !507, !510, !511, !512, !513, !514, !515, !516, !517, !520, !523, !526, !529, !532, !535, !538, !541, !544, !547, !550, !553, !556, !559, !562, !565, !568, !755, !758, !759, !762, !765, !768, !771, !774, !777, !780, !783, !786, !787, !788, !791}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !25, file: !24, line: 61, baseType: !28, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !25, file: !24, line: 793, baseType: !30, size: 256)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !25, file: !24, line: 45, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !32, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !33, templateParams: !373, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!32 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !39, !44, !45, !49, !54, !58, !64, !70, !73, !77, !80, !83, !84, !88, !91, !94, !97, !100, !103, !106, !109, !114, !115, !118, !119, !120, !124, !125, !130, !134, !135, !136, !139, !142, !143, !144, !235, !306, !307, !308, !311, !314, !315, !316, !317, !321, !324, !329, !332, !336, !339, !343, !346, !349, !352, !355, !356, !359, !360, !361, !365, !368, !369, !370}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !31, file: !32, line: 1087, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !38, file: !37, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!37 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !DINamespace(name: "xercesc_2_7", scope: null)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !31, file: !32, line: 1089, baseType: !40, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !32, line: 71, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !42, line: 46, baseType: !43)
!42 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!43 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !31, file: !32, line: 1091, baseType: !40, size: 64, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !31, file: !32, line: 1093, baseType: !46, size: 64, offset: 192)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !31, file: !32, line: 66, baseType: !48)
!48 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!49 = !DISubprogram(name: "XalanVector", scope: !31, file: !32, line: 120, type: !50, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52, !53, !40}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!54 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !31, file: !32, line: 132, type: !55, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !53, !40}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!58 = !DISubprogram(name: "XalanVector", scope: !31, file: !32, line: 149, type: !59, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !52, !61, !53, !40}
!61 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !31, file: !32, line: 115, baseType: !31)
!64 = !DISubprogram(name: "XalanVector", scope: !31, file: !32, line: 177, type: !65, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !52, !67, !67, !53}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !31, file: !32, line: 92, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!70 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !31, file: !32, line: 197, type: !71, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!57, !67, !67, !53}
!73 = !DISubprogram(name: "XalanVector", scope: !31, file: !32, line: 215, type: !74, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !52, !40, !76, !53}
!76 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!77 = !DISubprogram(name: "~XalanVector", scope: !31, file: !32, line: 233, type: !78, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !52}
!80 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !31, file: !32, line: 246, type: !81, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !52, !76}
!83 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !31, file: !32, line: 256, type: !78, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !31, file: !32, line: 268, type: !85, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !52, !87, !87}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !31, file: !32, line: 91, baseType: !46)
!88 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !31, file: !32, line: 290, type: !89, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!87, !52, !87}
!91 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !31, file: !32, line: 296, type: !92, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !52, !87, !67, !67}
!94 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !31, file: !32, line: 415, type: !95, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !52, !87, !40, !76}
!97 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !31, file: !32, line: 516, type: !98, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!87, !52, !87, !76}
!100 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !31, file: !32, line: 538, type: !101, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !52, !67, !67}
!103 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !31, file: !32, line: 551, type: !104, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !52, !87, !87}
!106 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !31, file: !32, line: 561, type: !107, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !52, !40, !76}
!109 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !31, file: !32, line: 571, type: !110, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!40, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!114 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !31, file: !32, line: 579, type: !110, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !31, file: !32, line: 587, type: !116, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !52, !40}
!118 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !31, file: !32, line: 595, type: !107, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !31, file: !32, line: 628, type: !110, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !31, file: !32, line: 636, type: !121, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !112}
!123 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!124 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !31, file: !32, line: 644, type: !116, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !31, file: !32, line: 657, type: !126, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !52}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !31, file: !32, line: 69, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!130 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !31, file: !32, line: 665, type: !131, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !112}
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !31, file: !32, line: 70, baseType: !76)
!134 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !31, file: !32, line: 673, type: !126, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !31, file: !32, line: 679, type: !131, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !31, file: !32, line: 685, type: !137, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!87, !52}
!139 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !31, file: !32, line: 693, type: !140, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!67, !112}
!142 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !31, file: !32, line: 701, type: !137, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !31, file: !32, line: 709, type: !140, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !31, file: !32, line: 717, type: !145, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !52}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !31, file: !32, line: 112, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !31, file: !32, line: 96, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !151, file: !150, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !152, templateParams: !204, identifier: "_ZTSSt16reverse_iteratorIPtE")
!150 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!151 = !DINamespace(name: "std", scope: null)
!152 = !{!153, !176, !177, !181, !185, !190, !194, !198, !206, !211, !214, !218, !219, !220, !227, !230, !231, !232}
!153 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !149, baseType: !154, flags: DIFlagPublic, extraData: i32 0)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !151, file: !155, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !156, templateParams: !157, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!155 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!156 = !{}
!157 = !{!158, !169, !170, !172, !174}
!158 = !DITemplateTypeParameter(name: "_Category", type: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !151, file: !155, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !160, identifier: "_ZTSSt26random_access_iterator_tag")
!160 = !{!161}
!161 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !159, baseType: !162, extraData: i32 0)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !151, file: !155, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !163, identifier: "_ZTSSt26bidirectional_iterator_tag")
!163 = !{!164}
!164 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !162, baseType: !165, extraData: i32 0)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !151, file: !155, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !166, identifier: "_ZTSSt20forward_iterator_tag")
!166 = !{!167}
!167 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !165, baseType: !168, extraData: i32 0)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !151, file: !155, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !156, identifier: "_ZTSSt18input_iterator_tag")
!169 = !DITemplateTypeParameter(name: "_Tp", type: !48)
!170 = !DITemplateTypeParameter(name: "_Distance", type: !171)
!171 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!172 = !DITemplateTypeParameter(name: "_Pointer", type: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!174 = !DITemplateTypeParameter(name: "_Reference", type: !175)
!175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !149, file: !150, line: 133, baseType: !173, size: 64, flags: DIFlagProtected)
!177 = !DISubprogram(name: "reverse_iterator", scope: !149, file: !150, line: 161, type: !178, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DISubprogram(name: "reverse_iterator", scope: !149, file: !150, line: 167, type: !182, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !180, !184}
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !149, file: !150, line: 138, baseType: !173)
!185 = !DISubprogram(name: "reverse_iterator", scope: !149, file: !150, line: 173, type: !186, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !180, !188}
!188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!190 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !149, file: !150, line: 177, type: !191, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !180, !188}
!193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !149, size: 64)
!194 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !149, file: !150, line: 193, type: !195, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!184, !197}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !149, file: !150, line: 207, type: !199, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !197}
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !149, file: !150, line: 141, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !203, file: !155, line: 216, baseType: !175)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !151, file: !155, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !156, templateParams: !204, identifier: "_ZTSSt15iterator_traitsIPtE")
!204 = !{!205}
!205 = !DITemplateTypeParameter(name: "_Iterator", type: !173)
!206 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !149, file: !150, line: 219, type: !207, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !197}
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !149, file: !150, line: 140, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !203, file: !155, line: 215, baseType: !173)
!211 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !149, file: !150, line: 238, type: !212, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!193, !180}
!214 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !149, file: !150, line: 250, type: !215, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!149, !180, !217}
!217 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!218 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !149, file: !150, line: 263, type: !212, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !149, file: !150, line: 275, type: !215, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !149, file: !150, line: 288, type: !221, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!149, !197, !223}
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !149, file: !150, line: 139, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !203, file: !155, line: 214, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !151, file: !226, line: 261, baseType: !171)
!226 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!227 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !149, file: !150, line: 298, type: !228, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!193, !180, !223}
!230 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !149, file: !150, line: 310, type: !221, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !149, file: !150, line: 320, type: !228, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !149, file: !150, line: 332, type: !233, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!201, !197, !223}
!235 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !31, file: !32, line: 725, type: !236, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !112}
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !31, file: !32, line: 113, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !31, file: !32, line: 97, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !151, file: !150, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !241, templateParams: !278, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!241 = !{!242, !250, !251, !255, !259, !264, !268, !272, !280, !285, !288, !291, !292, !293, !298, !301, !302, !303}
!242 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !240, baseType: !243, flags: DIFlagPublic, extraData: i32 0)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !151, file: !155, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !156, templateParams: !244, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!244 = !{!158, !169, !170, !245, !248}
!245 = !DITemplateTypeParameter(name: "_Pointer", type: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!248 = !DITemplateTypeParameter(name: "_Reference", type: !249)
!249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !247, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !240, file: !150, line: 133, baseType: !246, size: 64, flags: DIFlagProtected)
!251 = !DISubprogram(name: "reverse_iterator", scope: !240, file: !150, line: 161, type: !252, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DISubprogram(name: "reverse_iterator", scope: !240, file: !150, line: 167, type: !256, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !254, !258}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !240, file: !150, line: 138, baseType: !246)
!259 = !DISubprogram(name: "reverse_iterator", scope: !240, file: !150, line: 173, type: !260, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !254, !262}
!262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!264 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !240, file: !150, line: 177, type: !265, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !254, !262}
!267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !240, size: 64)
!268 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !240, file: !150, line: 193, type: !269, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!258, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!272 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !240, file: !150, line: 207, type: !273, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !271}
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !240, file: !150, line: 141, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !277, file: !155, line: 227, baseType: !249)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !151, file: !155, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !156, templateParams: !278, identifier: "_ZTSSt15iterator_traitsIPKtE")
!278 = !{!279}
!279 = !DITemplateTypeParameter(name: "_Iterator", type: !246)
!280 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !240, file: !150, line: 219, type: !281, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !271}
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !240, file: !150, line: 140, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !277, file: !155, line: 226, baseType: !246)
!285 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !240, file: !150, line: 238, type: !286, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!267, !254}
!288 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !240, file: !150, line: 250, type: !289, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!240, !254, !217}
!291 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !240, file: !150, line: 263, type: !286, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !240, file: !150, line: 275, type: !289, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !240, file: !150, line: 288, type: !294, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!240, !271, !296}
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !240, file: !150, line: 139, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !277, file: !155, line: 225, baseType: !225)
!298 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !240, file: !150, line: 298, type: !299, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!267, !254, !296}
!301 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !240, file: !150, line: 310, type: !294, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !240, file: !150, line: 320, type: !299, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !240, file: !150, line: 332, type: !304, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!275, !271, !296}
!306 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !31, file: !32, line: 733, type: !145, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !31, file: !32, line: 741, type: !236, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !31, file: !32, line: 750, type: !309, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!128, !52, !40}
!311 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !31, file: !32, line: 761, type: !312, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!133, !112, !40}
!314 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !31, file: !32, line: 772, type: !309, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !31, file: !32, line: 780, type: !312, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !31, file: !32, line: 788, type: !78, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !31, file: !32, line: 802, type: !318, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !52, !61}
!320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!321 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !31, file: !32, line: 848, type: !322, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !52, !320}
!324 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !31, file: !32, line: 871, type: !325, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!327, !112}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!329 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !31, file: !32, line: 877, type: !330, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!53, !52}
!332 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !31, file: !32, line: 889, type: !333, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!335, !52}
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !31, file: !32, line: 67, baseType: !46)
!336 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !31, file: !32, line: 905, type: !337, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !112}
!339 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !31, file: !32, line: 918, type: !340, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !52, !67, !67}
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !31, file: !32, line: 71, baseType: !41)
!343 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !31, file: !32, line: 938, type: !344, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!46, !52, !40}
!346 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !31, file: !32, line: 952, type: !347, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !52, !46}
!349 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !31, file: !32, line: 961, type: !350, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !129}
!352 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !31, file: !32, line: 967, type: !353, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !87, !87}
!355 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !31, file: !32, line: 978, type: !81, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !31, file: !32, line: 1006, type: !357, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!335, !52, !40}
!359 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !31, file: !32, line: 1017, type: !116, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !31, file: !32, line: 1031, type: !333, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !31, file: !32, line: 1037, type: !362, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !112}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !31, file: !32, line: 68, baseType: !68)
!365 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !31, file: !32, line: 1043, type: !366, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{null}
!368 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !31, file: !32, line: 1049, type: !116, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !31, file: !32, line: 1060, type: !116, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !31, file: !32, line: 1073, type: !371, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!342, !52, !40, !40}
!373 = !{!374, !375}
!374 = !DITemplateTypeParameter(name: "Type", type: !48)
!375 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !377, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !156, templateParams: !378, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!377 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!378 = !{!379}
!379 = !DITemplateTypeParameter(name: "C", type: !48)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !25, file: !24, line: 795, baseType: !23, size: 32, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !25, file: !24, line: 797, baseType: !382, flags: DIFlagStaticMember)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !384, line: 127, baseType: !48)
!384 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!385 = !DISubprogram(name: "XalanDOMString", scope: !25, file: !24, line: 66, type: !386, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !388, !389}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !377, line: 39, baseType: !36)
!391 = !DISubprogram(name: "XalanDOMString", scope: !25, file: !24, line: 69, type: !392, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !388, !394, !389, !23}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!396 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!397 = !DISubprogram(name: "XalanDOMString", scope: !25, file: !24, line: 74, type: !398, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !388, !400, !389, !23, !23}
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!402 = !DISubprogram(name: "XalanDOMString", scope: !25, file: !24, line: 81, type: !403, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !388, !405, !389, !23}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!406 = !DISubprogram(name: "XalanDOMString", scope: !25, file: !24, line: 86, type: !407, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !388, !23, !383, !389}
!409 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !25, file: !24, line: 92, type: !410, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !388, !389}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!413 = !DISubprogram(name: "~XalanDOMString", scope: !25, file: !24, line: 94, type: !414, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !388}
!416 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !25, file: !24, line: 99, type: !417, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!419, !388, !400}
!419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!420 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !25, file: !24, line: 105, type: !421, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!419, !388, !405}
!423 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !25, file: !24, line: 111, type: !424, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!419, !388, !394}
!426 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !25, file: !24, line: 117, type: !427, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!419, !388, !383}
!429 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !25, file: !24, line: 123, type: !430, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !388}
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !25, file: !24, line: 55, baseType: !87)
!433 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !25, file: !24, line: 131, type: !434, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !437}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !25, file: !24, line: 56, baseType: !67)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!438 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !25, file: !24, line: 139, type: !430, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !25, file: !24, line: 147, type: !434, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !25, file: !24, line: 155, type: !441, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !388}
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !25, file: !24, line: 57, baseType: !147)
!444 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !25, file: !24, line: 170, type: !445, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !437}
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !25, file: !24, line: 58, baseType: !238)
!448 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !25, file: !24, line: 185, type: !441, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !25, file: !24, line: 193, type: !445, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !25, file: !24, line: 201, type: !451, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!23, !437}
!453 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !25, file: !24, line: 209, type: !451, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !25, file: !24, line: 217, type: !451, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !25, file: !24, line: 225, type: !456, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !388, !23, !383}
!458 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !25, file: !24, line: 230, type: !459, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !388, !23}
!461 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !25, file: !24, line: 238, type: !451, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !25, file: !24, line: 249, type: !459, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !25, file: !24, line: 257, type: !414, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !25, file: !24, line: 269, type: !465, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !388, !23, !23}
!467 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !25, file: !24, line: 274, type: !468, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!123, !437}
!470 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !25, file: !24, line: 282, type: !471, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !437, !23}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !25, file: !24, line: 51, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !382, size: 64)
!475 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !25, file: !24, line: 290, type: !476, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!478, !388, !23}
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !25, file: !24, line: 50, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !383, size: 64)
!480 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !25, file: !24, line: 298, type: !471, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !25, file: !24, line: 306, type: !476, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !25, file: !24, line: 314, type: !483, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!405, !437}
!485 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !25, file: !24, line: 322, type: !483, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !25, file: !24, line: 330, type: !487, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !388, !419}
!489 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !25, file: !24, line: 344, type: !417, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !25, file: !24, line: 350, type: !421, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !25, file: !24, line: 356, type: !427, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !25, file: !24, line: 364, type: !421, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !25, file: !24, line: 376, type: !494, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!419, !388, !405, !23}
!496 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !25, file: !24, line: 390, type: !424, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !25, file: !24, line: 402, type: !498, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!419, !388, !394, !23}
!500 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !25, file: !24, line: 416, type: !501, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!419, !388, !400, !23, !23}
!503 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !25, file: !24, line: 422, type: !417, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !25, file: !24, line: 439, type: !505, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!419, !388, !23, !383}
!507 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !25, file: !24, line: 453, type: !508, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!419, !388, !432, !432}
!510 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !25, file: !24, line: 458, type: !417, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !25, file: !24, line: 464, type: !501, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !25, file: !24, line: 476, type: !494, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !25, file: !24, line: 481, type: !421, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !25, file: !24, line: 487, type: !498, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !25, file: !24, line: 492, type: !424, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !25, file: !24, line: 498, type: !505, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !25, file: !24, line: 503, type: !518, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !388, !383}
!520 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !25, file: !24, line: 513, type: !521, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!419, !388, !23, !400}
!523 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !25, file: !24, line: 521, type: !524, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!419, !388, !23, !400, !23, !23}
!526 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !25, file: !24, line: 531, type: !527, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!419, !388, !23, !405, !23}
!529 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !25, file: !24, line: 537, type: !530, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!419, !388, !23, !405}
!532 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !25, file: !24, line: 545, type: !533, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!419, !388, !23, !23, !383}
!535 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !25, file: !24, line: 551, type: !536, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!432, !388, !432, !383}
!538 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !25, file: !24, line: 556, type: !539, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !388, !432, !23, !383}
!541 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !25, file: !24, line: 562, type: !542, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !388, !432, !432, !432}
!544 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !25, file: !24, line: 569, type: !545, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!419, !437, !419, !23, !23}
!547 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !25, file: !24, line: 583, type: !548, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!217, !437, !400}
!550 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !25, file: !24, line: 591, type: !551, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!217, !437, !23, !23, !400}
!553 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !25, file: !24, line: 602, type: !554, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!217, !437, !23, !23, !400, !23, !23}
!556 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !25, file: !24, line: 615, type: !557, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!217, !437, !405}
!559 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !25, file: !24, line: 618, type: !560, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!217, !437, !23, !23, !405, !23}
!562 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !25, file: !24, line: 626, type: !563, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !388, !389, !394}
!565 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !25, file: !24, line: 629, type: !566, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !388, !389, !405}
!568 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !25, file: !24, line: 656, type: !569, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !437, !571}
!571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !25, file: !24, line: 46, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !32, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !574, templateParams: !749, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!574 = !{!575, !576, !577, !578, !581, !585, !589, !595, !601, !604, !608, !611, !614, !615, !619, !622, !625, !628, !631, !634, !637, !640, !645, !646, !649, !650, !651, !654, !655, !660, !664, !665, !666, !669, !672, !673, !674, !680, !686, !687, !688, !691, !694, !695, !696, !697, !701, !704, !707, !710, !714, !717, !721, !724, !727, !730, !733, !734, !737, !738, !739, !743, !744, !745, !746}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !573, file: !32, line: 1087, baseType: !35, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !573, file: !32, line: 1089, baseType: !40, size: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !573, file: !32, line: 1091, baseType: !40, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !573, file: !32, line: 1093, baseType: !579, size: 64, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !573, file: !32, line: 66, baseType: !396)
!581 = !DISubprogram(name: "XalanVector", scope: !573, file: !32, line: 120, type: !582, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !584, !53, !40}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!585 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !573, file: !32, line: 132, type: !586, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!588, !53, !40}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!589 = !DISubprogram(name: "XalanVector", scope: !573, file: !32, line: 149, type: !590, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !584, !592, !53, !40}
!592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !573, file: !32, line: 115, baseType: !573)
!595 = !DISubprogram(name: "XalanVector", scope: !573, file: !32, line: 177, type: !596, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !584, !598, !598, !53}
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !573, file: !32, line: 92, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!601 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !573, file: !32, line: 197, type: !602, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!588, !598, !598, !53}
!604 = !DISubprogram(name: "XalanVector", scope: !573, file: !32, line: 215, type: !605, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !584, !40, !607, !53}
!607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !600, size: 64)
!608 = !DISubprogram(name: "~XalanVector", scope: !573, file: !32, line: 233, type: !609, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !584}
!611 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !573, file: !32, line: 246, type: !612, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !584, !607}
!614 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !573, file: !32, line: 256, type: !609, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !573, file: !32, line: 268, type: !616, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!618, !584, !618, !618}
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !573, file: !32, line: 91, baseType: !579)
!619 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !573, file: !32, line: 290, type: !620, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!618, !584, !618}
!622 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !573, file: !32, line: 296, type: !623, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !584, !618, !598, !598}
!625 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !573, file: !32, line: 415, type: !626, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !584, !618, !40, !607}
!628 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !573, file: !32, line: 516, type: !629, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!618, !584, !618, !607}
!631 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !573, file: !32, line: 538, type: !632, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !584, !598, !598}
!634 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !573, file: !32, line: 551, type: !635, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !584, !618, !618}
!637 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !573, file: !32, line: 561, type: !638, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !584, !40, !607}
!640 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !573, file: !32, line: 571, type: !641, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!40, !643}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !573)
!645 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !573, file: !32, line: 579, type: !641, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !573, file: !32, line: 587, type: !647, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !584, !40}
!649 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !573, file: !32, line: 595, type: !638, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !573, file: !32, line: 628, type: !641, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !573, file: !32, line: 636, type: !652, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!123, !643}
!654 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !573, file: !32, line: 644, type: !647, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !573, file: !32, line: 657, type: !656, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!658, !584}
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !573, file: !32, line: 69, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !580, size: 64)
!660 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !573, file: !32, line: 665, type: !661, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!663, !643}
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !573, file: !32, line: 70, baseType: !607)
!664 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !573, file: !32, line: 673, type: !656, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !573, file: !32, line: 679, type: !661, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !573, file: !32, line: 685, type: !667, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!618, !584}
!669 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !573, file: !32, line: 693, type: !670, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!598, !643}
!672 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !573, file: !32, line: 701, type: !667, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !573, file: !32, line: 709, type: !670, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !573, file: !32, line: 717, type: !675, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!677, !584}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !573, file: !32, line: 112, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !573, file: !32, line: 96, baseType: !679)
!679 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !151, file: !150, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!680 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !573, file: !32, line: 725, type: !681, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !643}
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !573, file: !32, line: 113, baseType: !684)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !573, file: !32, line: 97, baseType: !685)
!685 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !151, file: !150, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!686 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !573, file: !32, line: 733, type: !675, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !573, file: !32, line: 741, type: !681, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !573, file: !32, line: 750, type: !689, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!658, !584, !40}
!691 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !573, file: !32, line: 761, type: !692, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!663, !643, !40}
!694 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !573, file: !32, line: 772, type: !689, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !573, file: !32, line: 780, type: !692, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !573, file: !32, line: 788, type: !609, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !573, file: !32, line: 802, type: !698, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !584, !592}
!700 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !594, size: 64)
!701 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !573, file: !32, line: 848, type: !702, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !584, !700}
!704 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !573, file: !32, line: 871, type: !705, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!327, !643}
!707 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !573, file: !32, line: 877, type: !708, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!53, !584}
!710 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !573, file: !32, line: 889, type: !711, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !584}
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !573, file: !32, line: 67, baseType: !579)
!714 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !573, file: !32, line: 905, type: !715, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !643}
!717 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !573, file: !32, line: 918, type: !718, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !584, !598, !598}
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !573, file: !32, line: 71, baseType: !41)
!721 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !573, file: !32, line: 938, type: !722, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!579, !584, !40}
!724 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !573, file: !32, line: 952, type: !725, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !584, !579}
!727 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !573, file: !32, line: 961, type: !728, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !659}
!730 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !573, file: !32, line: 967, type: !731, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !618, !618}
!733 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !573, file: !32, line: 978, type: !612, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !573, file: !32, line: 1006, type: !735, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!713, !584, !40}
!737 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !573, file: !32, line: 1017, type: !647, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !573, file: !32, line: 1031, type: !711, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !573, file: !32, line: 1037, type: !740, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !643}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !573, file: !32, line: 68, baseType: !599)
!743 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !573, file: !32, line: 1043, type: !366, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!744 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !573, file: !32, line: 1049, type: !647, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !573, file: !32, line: 1060, type: !647, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !573, file: !32, line: 1073, type: !747, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!720, !584, !40, !40}
!749 = !{!750, !751}
!750 = !DITemplateTypeParameter(name: "Type", type: !396)
!751 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !377, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !156, templateParams: !753, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!753 = !{!754}
!754 = !DITemplateTypeParameter(name: "C", type: !396)
!755 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !25, file: !24, line: 659, type: !756, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!389, !388}
!758 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !25, file: !24, line: 665, type: !451, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !25, file: !24, line: 671, type: !760, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!123, !405, !23, !405, !23}
!762 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !25, file: !24, line: 678, type: !763, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!123, !405, !405}
!765 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !25, file: !24, line: 686, type: !766, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!123, !400, !400}
!768 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !25, file: !24, line: 691, type: !769, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!123, !400, !405}
!771 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !25, file: !24, line: 699, type: !772, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!123, !405, !400}
!774 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !25, file: !24, line: 714, type: !775, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!23, !405}
!777 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !25, file: !24, line: 724, type: !778, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!23, !394}
!780 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !25, file: !24, line: 727, type: !781, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!23, !405, !23}
!783 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !25, file: !24, line: 739, type: !784, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !437}
!786 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !25, file: !24, line: 753, type: !430, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!787 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !25, file: !24, line: 761, type: !434, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!788 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !25, file: !24, line: 769, type: !789, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!432, !388, !23}
!791 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !25, file: !24, line: 777, type: !792, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!436, !437, !23}
!794 = !{!795, !797, !798, !803, !858, !862, !868, !872, !878, !880, !885, !887, !892, !896, !900, !910, !914, !918, !922, !926, !931, !935, !939, !943, !947, !955, !959, !963, !965, !969, !973, !977, !983, !987, !991, !993, !1001, !1005, !1013, !1015, !1019, !1023, !1027, !1031, !1036, !1041, !1046, !1047, !1048, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1097, !1101, !1118, !1121, !1126, !1134, !1139, !1143, !1147, !1151, !1155, !1157, !1159, !1163, !1169, !1173, !1179, !1185, !1187, !1191, !1195, !1199, !1203, !1214, !1216, !1220, !1224, !1228, !1230, !1234, !1238, !1242, !1244, !1246, !1250, !1258, !1262, !1266, !1270, !1272, !1278, !1280, !1286, !1290, !1294, !1298, !1302, !1306, !1310, !1312, !1314, !1318, !1322, !1326, !1328, !1332, !1336, !1338, !1340, !1344, !1348, !1352, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1370, !1374, !1379, !1383, !1385, !1387, !1389, !1391, !1393, !1395, !1397, !1399, !1401, !1403, !1405, !1407, !1409, !1416, !1420, !1423, !1426, !1429, !1431, !1433, !1435, !1438, !1441, !1444, !1447, !1450, !1452, !1457, !1460, !1463, !1466, !1468, !1470, !1472, !1474, !1477, !1480, !1483, !1486, !1489, !1491, !1495, !1501, !1506, !1510, !1512, !1514, !1516, !1518, !1525, !1529, !1533, !1537, !1541, !1545, !1550, !1554, !1556, !1560, !1566, !1570, !1575, !1577, !1579, !1583, !1587, !1589, !1591, !1593, !1595, !1599, !1601, !1603, !1607, !1611, !1615, !1619, !1623, !1627, !1629, !1633, !1637, !1641, !1645, !1647, !1649, !1653, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1667, !1669}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !38, file: !796, line: 433)
!796 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !384, line: 69)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !799, file: !802, line: 58)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !800, line: 24, baseType: !801)
!800 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!801 = !DICompositeType(tag: DW_TAG_structure_type, file: !800, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!802 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !804, file: !805, line: 58)
!804 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !806, file: !805, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !807, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!805 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!806 = !DINamespace(name: "__exception_ptr", scope: !151)
!807 = !{!808, !810, !814, !817, !818, !823, !824, !828, !833, !837, !841, !844, !845, !848, !851}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !804, file: !805, line: 82, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!810 = !DISubprogram(name: "exception_ptr", scope: !804, file: !805, line: 84, type: !811, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !813, !809}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !804, file: !805, line: 86, type: !815, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !813}
!817 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !804, file: !805, line: 87, type: !815, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !804, file: !805, line: 89, type: !819, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!809, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !804)
!823 = !DISubprogram(name: "exception_ptr", scope: !804, file: !805, line: 97, type: !815, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "exception_ptr", scope: !804, file: !805, line: 99, type: !825, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !813, !827}
!827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !822, size: 64)
!828 = !DISubprogram(name: "exception_ptr", scope: !804, file: !805, line: 102, type: !829, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !813, !831}
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !151, file: !226, line: 264, baseType: !832)
!832 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!833 = !DISubprogram(name: "exception_ptr", scope: !804, file: !805, line: 106, type: !834, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !813, !836}
!836 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !804, size: 64)
!837 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !804, file: !805, line: 119, type: !838, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!840, !813, !827}
!840 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !804, size: 64)
!841 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !804, file: !805, line: 123, type: !842, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!840, !813, !836}
!844 = !DISubprogram(name: "~exception_ptr", scope: !804, file: !805, line: 130, type: !815, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !804, file: !805, line: 133, type: !846, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !813, !840}
!848 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !804, file: !805, line: 145, type: !849, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!123, !821}
!851 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !804, file: !805, line: 154, type: !852, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!854, !821}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !856)
!856 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !151, file: !857, line: 88, flags: DIFlagFwdDecl)
!857 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !806, entity: !859, file: !805, line: 74)
!859 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !151, file: !805, line: 70, type: !860, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !804}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !863, file: !867, line: 52)
!863 = !DISubprogram(name: "abs", scope: !864, file: !864, line: 840, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!865 = !DISubroutineType(types: !866)
!866 = !{!217, !217}
!867 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !869, file: !871, line: 127)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !864, line: 62, baseType: !870)
!870 = !DICompositeType(tag: DW_TAG_structure_type, file: !864, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!871 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !873, file: !871, line: 128)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !864, line: 70, baseType: !874)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !864, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !875, identifier: "_ZTS6ldiv_t")
!875 = !{!876, !877}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !874, file: !864, line: 68, baseType: !171, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !874, file: !864, line: 69, baseType: !171, size: 64, offset: 64)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !879, file: !871, line: 130)
!879 = !DISubprogram(name: "abort", scope: !864, file: !864, line: 591, type: !366, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !881, file: !871, line: 134)
!881 = !DISubprogram(name: "atexit", scope: !864, file: !864, line: 595, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!217, !884}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !886, file: !871, line: 137)
!886 = !DISubprogram(name: "at_quick_exit", scope: !864, file: !864, line: 600, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !888, file: !871, line: 140)
!888 = !DISubprogram(name: "atof", scope: !864, file: !864, line: 101, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !394}
!891 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !893, file: !871, line: 141)
!893 = !DISubprogram(name: "atoi", scope: !864, file: !864, line: 104, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!217, !394}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !897, file: !871, line: 142)
!897 = !DISubprogram(name: "atol", scope: !864, file: !864, line: 107, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!171, !394}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !901, file: !871, line: 143)
!901 = !DISubprogram(name: "bsearch", scope: !864, file: !864, line: 820, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!809, !904, !904, !41, !41, !906}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !864, line: 808, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!217, !904, !904}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !911, file: !871, line: 144)
!911 = !DISubprogram(name: "calloc", scope: !864, file: !864, line: 542, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!809, !41, !41}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !915, file: !871, line: 145)
!915 = !DISubprogram(name: "div", scope: !864, file: !864, line: 852, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!869, !217, !217}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !919, file: !871, line: 146)
!919 = !DISubprogram(name: "exit", scope: !864, file: !864, line: 617, type: !920, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !217}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !923, file: !871, line: 147)
!923 = !DISubprogram(name: "free", scope: !864, file: !864, line: 565, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !809}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !927, file: !871, line: 148)
!927 = !DISubprogram(name: "getenv", scope: !864, file: !864, line: 634, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !394}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !932, file: !871, line: 149)
!932 = !DISubprogram(name: "labs", scope: !864, file: !864, line: 841, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!171, !171}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !936, file: !871, line: 150)
!936 = !DISubprogram(name: "ldiv", scope: !864, file: !864, line: 854, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!873, !171, !171}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !940, file: !871, line: 151)
!940 = !DISubprogram(name: "malloc", scope: !864, file: !864, line: 539, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!809, !41}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !944, file: !871, line: 153)
!944 = !DISubprogram(name: "mblen", scope: !864, file: !864, line: 922, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!217, !394, !41}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !948, file: !871, line: 154)
!948 = !DISubprogram(name: "mbstowcs", scope: !864, file: !864, line: 933, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!41, !951, !954, !41}
!951 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!954 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !394)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !956, file: !871, line: 155)
!956 = !DISubprogram(name: "mbtowc", scope: !864, file: !864, line: 925, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!217, !951, !954, !41}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !960, file: !871, line: 157)
!960 = !DISubprogram(name: "qsort", scope: !864, file: !864, line: 830, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !809, !41, !41, !906}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !964, file: !871, line: 160)
!964 = !DISubprogram(name: "quick_exit", scope: !864, file: !864, line: 623, type: !920, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !966, file: !871, line: 163)
!966 = !DISubprogram(name: "rand", scope: !864, file: !864, line: 453, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!217}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !970, file: !871, line: 164)
!970 = !DISubprogram(name: "realloc", scope: !864, file: !864, line: 550, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!809, !809, !41}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !974, file: !871, line: 165)
!974 = !DISubprogram(name: "srand", scope: !864, file: !864, line: 455, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !7}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !978, file: !871, line: 166)
!978 = !DISubprogram(name: "strtod", scope: !864, file: !864, line: 117, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!891, !954, !981}
!981 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !984, file: !871, line: 167)
!984 = !DISubprogram(name: "strtol", scope: !864, file: !864, line: 176, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!171, !954, !981, !217}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !988, file: !871, line: 168)
!988 = !DISubprogram(name: "strtoul", scope: !864, file: !864, line: 180, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!43, !954, !981, !217}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !992, file: !871, line: 169)
!992 = !DISubprogram(name: "system", scope: !864, file: !864, line: 784, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !994, file: !871, line: 171)
!994 = !DISubprogram(name: "wcstombs", scope: !864, file: !864, line: 936, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!41, !997, !998, !41}
!997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !930)
!998 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !999)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1002, file: !871, line: 172)
!1002 = !DISubprogram(name: "wctomb", scope: !864, file: !864, line: 929, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!217, !930, !953}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1007, file: !871, line: 200)
!1006 = !DINamespace(name: "__gnu_cxx", scope: null)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !864, line: 80, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !864, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1009, identifier: "_ZTS7lldiv_t")
!1009 = !{!1010, !1012}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1008, file: !864, line: 78, baseType: !1011, size: 64)
!1011 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1008, file: !864, line: 79, baseType: !1011, size: 64, offset: 64)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1014, file: !871, line: 206)
!1014 = !DISubprogram(name: "_Exit", scope: !864, file: !864, line: 629, type: !920, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1016, file: !871, line: 210)
!1016 = !DISubprogram(name: "llabs", scope: !864, file: !864, line: 844, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1011, !1011}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1020, file: !871, line: 216)
!1020 = !DISubprogram(name: "lldiv", scope: !864, file: !864, line: 858, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1007, !1011, !1011}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1024, file: !871, line: 227)
!1024 = !DISubprogram(name: "atoll", scope: !864, file: !864, line: 112, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1011, !394}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1028, file: !871, line: 228)
!1028 = !DISubprogram(name: "strtoll", scope: !864, file: !864, line: 200, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1011, !954, !981, !217}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1032, file: !871, line: 229)
!1032 = !DISubprogram(name: "strtoull", scope: !864, file: !864, line: 205, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1035, !954, !981, !217}
!1035 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1037, file: !871, line: 231)
!1037 = !DISubprogram(name: "strtof", scope: !864, file: !864, line: 123, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1040, !954, !981}
!1040 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1042, file: !871, line: 232)
!1042 = !DISubprogram(name: "strtold", scope: !864, file: !864, line: 126, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !954, !981}
!1045 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1007, file: !871, line: 240)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1014, file: !871, line: 242)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1016, file: !871, line: 244)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1050, file: !871, line: 245)
!1050 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1006, file: !871, line: 213, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1020, file: !871, line: 246)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1024, file: !871, line: 248)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1037, file: !871, line: 249)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1028, file: !871, line: 250)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1032, file: !871, line: 251)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1042, file: !871, line: 252)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !879, file: !1058, line: 38)
!1058 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !881, file: !1058, line: 39)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !919, file: !1058, line: 40)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !886, file: !1058, line: 43)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !964, file: !1058, line: 46)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !869, file: !1058, line: 51)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !873, file: !1058, line: 52)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1066, file: !1058, line: 54)
!1066 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !151, file: !867, line: 103, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1069, !1069}
!1069 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !888, file: !1058, line: 55)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !893, file: !1058, line: 56)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !897, file: !1058, line: 57)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !901, file: !1058, line: 58)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !911, file: !1058, line: 59)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1050, file: !1058, line: 60)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !923, file: !1058, line: 61)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !927, file: !1058, line: 62)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !932, file: !1058, line: 63)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !936, file: !1058, line: 64)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !940, file: !1058, line: 65)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !944, file: !1058, line: 67)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !948, file: !1058, line: 68)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !956, file: !1058, line: 69)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !960, file: !1058, line: 71)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !966, file: !1058, line: 72)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !970, file: !1058, line: 73)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !974, file: !1058, line: 74)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !978, file: !1058, line: 75)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !984, file: !1058, line: 76)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !988, file: !1058, line: 77)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !992, file: !1058, line: 78)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !994, file: !1058, line: 80)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1002, file: !1058, line: 81)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !36, file: !377, line: 40)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !36, file: !1096, line: 40)
!1096 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1097 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1098, entity: !1099, file: !1100, line: 58)
!1098 = !DINamespace(name: "__gnu_debug", scope: null)
!1099 = !DINamespace(name: "__debug", scope: !151)
!1100 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1102, file: !1117, line: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1103, line: 6, baseType: !1104)
!1103 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1105, line: 21, baseType: !1106)
!1105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1105, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1107, identifier: "_ZTS11__mbstate_t")
!1107 = !{!1108, !1109}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1106, file: !1105, line: 15, baseType: !217, size: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1106, file: !1105, line: 20, baseType: !1110, size: 32, offset: 32)
!1110 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1106, file: !1105, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1111, identifier: "_ZTSN11__mbstate_tUt_E")
!1111 = !{!1112, !1113}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1110, file: !1105, line: 18, baseType: !7, size: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1110, file: !1105, line: 19, baseType: !1114, size: 32)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !396, size: 32, elements: !1115)
!1115 = !{!1116}
!1116 = !DISubrange(count: 4)
!1117 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1119, file: !1117, line: 141)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1120, line: 20, baseType: !7)
!1120 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1122, file: !1117, line: 143)
!1122 = !DISubprogram(name: "btowc", scope: !1123, file: !1123, line: 284, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1119, !217}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1127, file: !1117, line: 144)
!1127 = !DISubprogram(name: "fgetwc", scope: !1123, file: !1123, line: 726, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1119, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1132, line: 5, baseType: !1133)
!1132 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1132, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1135, file: !1117, line: 145)
!1135 = !DISubprogram(name: "fgetws", scope: !1123, file: !1123, line: 755, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!952, !951, !217, !1138}
!1138 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1130)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1140, file: !1117, line: 146)
!1140 = !DISubprogram(name: "fputwc", scope: !1123, file: !1123, line: 740, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1119, !953, !1130}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1144, file: !1117, line: 147)
!1144 = !DISubprogram(name: "fputws", scope: !1123, file: !1123, line: 762, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!217, !998, !1138}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1148, file: !1117, line: 148)
!1148 = !DISubprogram(name: "fwide", scope: !1123, file: !1123, line: 573, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!217, !1130, !217}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1152, file: !1117, line: 149)
!1152 = !DISubprogram(name: "fwprintf", scope: !1123, file: !1123, line: 580, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!217, !1138, !998, null}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1156, file: !1117, line: 150)
!1156 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1123, file: !1123, line: 640, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1158, file: !1117, line: 151)
!1158 = !DISubprogram(name: "getwc", scope: !1123, file: !1123, line: 727, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1160, file: !1117, line: 152)
!1160 = !DISubprogram(name: "getwchar", scope: !1123, file: !1123, line: 733, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1119}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1164, file: !1117, line: 153)
!1164 = !DISubprogram(name: "mbrlen", scope: !1123, file: !1123, line: 307, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!41, !954, !41, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1170, file: !1117, line: 154)
!1170 = !DISubprogram(name: "mbrtowc", scope: !1123, file: !1123, line: 296, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!41, !951, !954, !41, !1167}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1174, file: !1117, line: 155)
!1174 = !DISubprogram(name: "mbsinit", scope: !1123, file: !1123, line: 292, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!217, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1180, file: !1117, line: 156)
!1180 = !DISubprogram(name: "mbsrtowcs", scope: !1123, file: !1123, line: 337, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!41, !951, !1183, !41, !1167}
!1183 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1186, file: !1117, line: 157)
!1186 = !DISubprogram(name: "putwc", scope: !1123, file: !1123, line: 741, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1188, file: !1117, line: 158)
!1188 = !DISubprogram(name: "putwchar", scope: !1123, file: !1123, line: 747, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1119, !953}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1192, file: !1117, line: 160)
!1192 = !DISubprogram(name: "swprintf", scope: !1123, file: !1123, line: 590, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!217, !951, !41, !998, null}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1196, file: !1117, line: 162)
!1196 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1123, file: !1123, line: 647, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!217, !998, !998, null}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1200, file: !1117, line: 163)
!1200 = !DISubprogram(name: "ungetwc", scope: !1123, file: !1123, line: 770, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1119, !1119, !1130}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1204, file: !1117, line: 164)
!1204 = !DISubprogram(name: "vfwprintf", scope: !1123, file: !1123, line: 598, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!217, !1138, !998, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1209, identifier: "_ZTS13__va_list_tag")
!1209 = !{!1210, !1211, !1212, !1213}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1208, file: !1, baseType: !7, size: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1208, file: !1, baseType: !7, size: 32, offset: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1208, file: !1, baseType: !809, size: 64, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1208, file: !1, baseType: !809, size: 64, offset: 128)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1215, file: !1117, line: 166)
!1215 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1123, file: !1123, line: 693, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1217, file: !1117, line: 169)
!1217 = !DISubprogram(name: "vswprintf", scope: !1123, file: !1123, line: 611, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!217, !951, !41, !998, !1207}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1221, file: !1117, line: 172)
!1221 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1123, file: !1123, line: 700, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!217, !998, !998, !1207}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1225, file: !1117, line: 174)
!1225 = !DISubprogram(name: "vwprintf", scope: !1123, file: !1123, line: 606, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!217, !998, !1207}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1229, file: !1117, line: 176)
!1229 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1123, file: !1123, line: 697, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1231, file: !1117, line: 178)
!1231 = !DISubprogram(name: "wcrtomb", scope: !1123, file: !1123, line: 301, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!41, !997, !953, !1167}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1235, file: !1117, line: 179)
!1235 = !DISubprogram(name: "wcscat", scope: !1123, file: !1123, line: 97, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!952, !951, !998}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1239, file: !1117, line: 180)
!1239 = !DISubprogram(name: "wcscmp", scope: !1123, file: !1123, line: 106, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!217, !999, !999}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1243, file: !1117, line: 181)
!1243 = !DISubprogram(name: "wcscoll", scope: !1123, file: !1123, line: 131, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1245, file: !1117, line: 182)
!1245 = !DISubprogram(name: "wcscpy", scope: !1123, file: !1123, line: 87, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1247, file: !1117, line: 183)
!1247 = !DISubprogram(name: "wcscspn", scope: !1123, file: !1123, line: 187, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!41, !999, !999}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1251, file: !1117, line: 184)
!1251 = !DISubprogram(name: "wcsftime", scope: !1123, file: !1123, line: 834, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!41, !951, !41, !998, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1255)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1123, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1259, file: !1117, line: 185)
!1259 = !DISubprogram(name: "wcslen", scope: !1123, file: !1123, line: 222, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!41, !999}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1263, file: !1117, line: 186)
!1263 = !DISubprogram(name: "wcsncat", scope: !1123, file: !1123, line: 101, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!952, !951, !998, !41}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1267, file: !1117, line: 187)
!1267 = !DISubprogram(name: "wcsncmp", scope: !1123, file: !1123, line: 109, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!217, !999, !999, !41}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1271, file: !1117, line: 188)
!1271 = !DISubprogram(name: "wcsncpy", scope: !1123, file: !1123, line: 92, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1273, file: !1117, line: 189)
!1273 = !DISubprogram(name: "wcsrtombs", scope: !1123, file: !1123, line: 343, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!41, !997, !1276, !41, !1167}
!1276 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1279, file: !1117, line: 190)
!1279 = !DISubprogram(name: "wcsspn", scope: !1123, file: !1123, line: 191, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1281, file: !1117, line: 191)
!1281 = !DISubprogram(name: "wcstod", scope: !1123, file: !1123, line: 377, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!891, !998, !1284}
!1284 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1285)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1287, file: !1117, line: 193)
!1287 = !DISubprogram(name: "wcstof", scope: !1123, file: !1123, line: 382, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1040, !998, !1284}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1291, file: !1117, line: 195)
!1291 = !DISubprogram(name: "wcstok", scope: !1123, file: !1123, line: 217, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!952, !951, !998, !1284}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1295, file: !1117, line: 196)
!1295 = !DISubprogram(name: "wcstol", scope: !1123, file: !1123, line: 428, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!171, !998, !1284, !217}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1299, file: !1117, line: 197)
!1299 = !DISubprogram(name: "wcstoul", scope: !1123, file: !1123, line: 433, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!43, !998, !1284, !217}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1303, file: !1117, line: 198)
!1303 = !DISubprogram(name: "wcsxfrm", scope: !1123, file: !1123, line: 135, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!41, !951, !998, !41}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1307, file: !1117, line: 199)
!1307 = !DISubprogram(name: "wctob", scope: !1123, file: !1123, line: 288, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!217, !1119}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1311, file: !1117, line: 200)
!1311 = !DISubprogram(name: "wmemcmp", scope: !1123, file: !1123, line: 258, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1313, file: !1117, line: 201)
!1313 = !DISubprogram(name: "wmemcpy", scope: !1123, file: !1123, line: 262, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1315, file: !1117, line: 202)
!1315 = !DISubprogram(name: "wmemmove", scope: !1123, file: !1123, line: 267, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!952, !952, !999, !41}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1319, file: !1117, line: 203)
!1319 = !DISubprogram(name: "wmemset", scope: !1123, file: !1123, line: 271, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!952, !952, !953, !41}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1323, file: !1117, line: 204)
!1323 = !DISubprogram(name: "wprintf", scope: !1123, file: !1123, line: 587, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!217, !998, null}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1327, file: !1117, line: 205)
!1327 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1123, file: !1123, line: 644, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1329, file: !1117, line: 206)
!1329 = !DISubprogram(name: "wcschr", scope: !1123, file: !1123, line: 164, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!952, !999, !953}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1333, file: !1117, line: 207)
!1333 = !DISubprogram(name: "wcspbrk", scope: !1123, file: !1123, line: 201, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!952, !999, !999}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1337, file: !1117, line: 208)
!1337 = !DISubprogram(name: "wcsrchr", scope: !1123, file: !1123, line: 174, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1339, file: !1117, line: 209)
!1339 = !DISubprogram(name: "wcsstr", scope: !1123, file: !1123, line: 212, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1341, file: !1117, line: 210)
!1341 = !DISubprogram(name: "wmemchr", scope: !1123, file: !1123, line: 253, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!952, !999, !953, !41}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1345, file: !1117, line: 251)
!1345 = !DISubprogram(name: "wcstold", scope: !1123, file: !1123, line: 384, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1045, !998, !1284}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1349, file: !1117, line: 260)
!1349 = !DISubprogram(name: "wcstoll", scope: !1123, file: !1123, line: 441, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1011, !998, !1284, !217}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1353, file: !1117, line: 261)
!1353 = !DISubprogram(name: "wcstoull", scope: !1123, file: !1123, line: 448, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1035, !998, !1284, !217}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1345, file: !1117, line: 267)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1349, file: !1117, line: 268)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1353, file: !1117, line: 269)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1287, file: !1117, line: 283)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1215, file: !1117, line: 286)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1221, file: !1117, line: 289)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1229, file: !1117, line: 292)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1345, file: !1117, line: 296)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1349, file: !1117, line: 297)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1353, file: !1117, line: 298)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1367, file: !1369, line: 53)
!1367 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1368, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1368 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1369 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1371, file: !1369, line: 54)
!1371 = !DISubprogram(name: "setlocale", scope: !1368, file: !1368, line: 122, type: !1372, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!930, !217, !394}
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1375, file: !1369, line: 55)
!1375 = !DISubprogram(name: "localeconv", scope: !1368, file: !1368, line: 125, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1378}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1380, file: !1382, line: 64)
!1380 = !DISubprogram(name: "isalnum", scope: !1381, file: !1381, line: 108, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1384, file: !1382, line: 65)
!1384 = !DISubprogram(name: "isalpha", scope: !1381, file: !1381, line: 109, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1386, file: !1382, line: 66)
!1386 = !DISubprogram(name: "iscntrl", scope: !1381, file: !1381, line: 110, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1388, file: !1382, line: 67)
!1388 = !DISubprogram(name: "isdigit", scope: !1381, file: !1381, line: 111, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1390, file: !1382, line: 68)
!1390 = !DISubprogram(name: "isgraph", scope: !1381, file: !1381, line: 113, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1392, file: !1382, line: 69)
!1392 = !DISubprogram(name: "islower", scope: !1381, file: !1381, line: 112, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1394, file: !1382, line: 70)
!1394 = !DISubprogram(name: "isprint", scope: !1381, file: !1381, line: 114, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1396, file: !1382, line: 71)
!1396 = !DISubprogram(name: "ispunct", scope: !1381, file: !1381, line: 115, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1398, file: !1382, line: 72)
!1398 = !DISubprogram(name: "isspace", scope: !1381, file: !1381, line: 116, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1400, file: !1382, line: 73)
!1400 = !DISubprogram(name: "isupper", scope: !1381, file: !1381, line: 117, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1402, file: !1382, line: 74)
!1402 = !DISubprogram(name: "isxdigit", scope: !1381, file: !1381, line: 118, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1404, file: !1382, line: 75)
!1404 = !DISubprogram(name: "tolower", scope: !1381, file: !1381, line: 122, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1406, file: !1382, line: 76)
!1406 = !DISubprogram(name: "toupper", scope: !1381, file: !1381, line: 125, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1408, file: !1382, line: 87)
!1408 = !DISubprogram(name: "isblank", scope: !1381, file: !1381, line: 130, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1410, file: !1415, line: 47)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1411, line: 24, baseType: !1412)
!1411 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1413, line: 37, baseType: !1414)
!1413 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1414 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1415 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1417, file: !1415, line: 48)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1411, line: 25, baseType: !1418)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1413, line: 39, baseType: !1419)
!1419 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1421, file: !1415, line: 49)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1411, line: 26, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1413, line: 41, baseType: !217)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1424, file: !1415, line: 50)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1411, line: 27, baseType: !1425)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1413, line: 44, baseType: !171)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1427, file: !1415, line: 52)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1428, line: 58, baseType: !1414)
!1428 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1430, file: !1415, line: 53)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1428, line: 60, baseType: !171)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1432, file: !1415, line: 54)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1428, line: 61, baseType: !171)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1434, file: !1415, line: 55)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1428, line: 62, baseType: !171)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1436, file: !1415, line: 57)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1428, line: 43, baseType: !1437)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1413, line: 52, baseType: !1412)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1439, file: !1415, line: 58)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1428, line: 44, baseType: !1440)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1413, line: 54, baseType: !1418)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1442, file: !1415, line: 59)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1428, line: 45, baseType: !1443)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1413, line: 56, baseType: !1422)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1445, file: !1415, line: 60)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1428, line: 46, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1413, line: 58, baseType: !1425)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1448, file: !1415, line: 62)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1428, line: 101, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1413, line: 72, baseType: !171)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1451, file: !1415, line: 63)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1428, line: 87, baseType: !171)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1453, file: !1415, line: 65)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1454, line: 24, baseType: !1455)
!1454 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1413, line: 38, baseType: !1456)
!1456 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1458, file: !1415, line: 66)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1454, line: 25, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1413, line: 40, baseType: !48)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1461, file: !1415, line: 67)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1454, line: 26, baseType: !1462)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1413, line: 42, baseType: !7)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1464, file: !1415, line: 68)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1454, line: 27, baseType: !1465)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1413, line: 45, baseType: !43)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1467, file: !1415, line: 70)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1428, line: 71, baseType: !1456)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1469, file: !1415, line: 71)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1428, line: 73, baseType: !43)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1471, file: !1415, line: 72)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1428, line: 74, baseType: !43)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1473, file: !1415, line: 73)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1428, line: 75, baseType: !43)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1475, file: !1415, line: 75)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1428, line: 49, baseType: !1476)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1413, line: 53, baseType: !1455)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1478, file: !1415, line: 76)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1428, line: 50, baseType: !1479)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1413, line: 55, baseType: !1459)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1481, file: !1415, line: 77)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1428, line: 51, baseType: !1482)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1413, line: 57, baseType: !1462)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1484, file: !1415, line: 78)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1428, line: 52, baseType: !1485)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1413, line: 59, baseType: !1465)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1487, file: !1415, line: 80)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1428, line: 102, baseType: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1413, line: 73, baseType: !43)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1490, file: !1415, line: 81)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1428, line: 90, baseType: !43)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1492, file: !1494, line: 98)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1493, line: 7, baseType: !1133)
!1493 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1494 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1496, file: !1494, line: 99)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1497, line: 84, baseType: !1498)
!1497 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1499, line: 14, baseType: !1500)
!1499 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1500 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1499, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1502, file: !1494, line: 101)
!1502 = !DISubprogram(name: "clearerr", scope: !1497, file: !1497, line: 757, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1507, file: !1494, line: 102)
!1507 = !DISubprogram(name: "fclose", scope: !1497, file: !1497, line: 213, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!217, !1505}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1511, file: !1494, line: 103)
!1511 = !DISubprogram(name: "feof", scope: !1497, file: !1497, line: 759, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1513, file: !1494, line: 104)
!1513 = !DISubprogram(name: "ferror", scope: !1497, file: !1497, line: 761, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1515, file: !1494, line: 105)
!1515 = !DISubprogram(name: "fflush", scope: !1497, file: !1497, line: 218, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1517, file: !1494, line: 106)
!1517 = !DISubprogram(name: "fgetc", scope: !1497, file: !1497, line: 485, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1519, file: !1494, line: 107)
!1519 = !DISubprogram(name: "fgetpos", scope: !1497, file: !1497, line: 731, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!217, !1522, !1523}
!1522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1505)
!1523 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1526, file: !1494, line: 108)
!1526 = !DISubprogram(name: "fgets", scope: !1497, file: !1497, line: 564, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!930, !997, !217, !1522}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1530, file: !1494, line: 109)
!1530 = !DISubprogram(name: "fopen", scope: !1497, file: !1497, line: 246, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1505, !954, !954}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1534, file: !1494, line: 110)
!1534 = !DISubprogram(name: "fprintf", scope: !1497, file: !1497, line: 326, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!217, !1522, !954, null}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1538, file: !1494, line: 111)
!1538 = !DISubprogram(name: "fputc", scope: !1497, file: !1497, line: 521, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!217, !217, !1505}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1542, file: !1494, line: 112)
!1542 = !DISubprogram(name: "fputs", scope: !1497, file: !1497, line: 626, type: !1543, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!217, !954, !1522}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1546, file: !1494, line: 113)
!1546 = !DISubprogram(name: "fread", scope: !1497, file: !1497, line: 646, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!41, !1549, !41, !41, !1522}
!1549 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !809)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1551, file: !1494, line: 114)
!1551 = !DISubprogram(name: "freopen", scope: !1497, file: !1497, line: 252, type: !1552, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1505, !954, !954, !1522}
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1555, file: !1494, line: 115)
!1555 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1497, file: !1497, line: 407, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1557, file: !1494, line: 116)
!1557 = !DISubprogram(name: "fseek", scope: !1497, file: !1497, line: 684, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!217, !1505, !171, !217}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1561, file: !1494, line: 117)
!1561 = !DISubprogram(name: "fsetpos", scope: !1497, file: !1497, line: 736, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!217, !1505, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1567, file: !1494, line: 118)
!1567 = !DISubprogram(name: "ftell", scope: !1497, file: !1497, line: 689, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!171, !1505}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1571, file: !1494, line: 119)
!1571 = !DISubprogram(name: "fwrite", scope: !1497, file: !1497, line: 652, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!41, !1574, !41, !41, !1522}
!1574 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !904)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1576, file: !1494, line: 120)
!1576 = !DISubprogram(name: "getc", scope: !1497, file: !1497, line: 486, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1578, file: !1494, line: 121)
!1578 = !DISubprogram(name: "getchar", scope: !1497, file: !1497, line: 492, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1580, file: !1494, line: 126)
!1580 = !DISubprogram(name: "perror", scope: !1497, file: !1497, line: 775, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !394}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1584, file: !1494, line: 127)
!1584 = !DISubprogram(name: "printf", scope: !1497, file: !1497, line: 332, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!217, !954, null}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1588, file: !1494, line: 128)
!1588 = !DISubprogram(name: "putc", scope: !1497, file: !1497, line: 522, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1590, file: !1494, line: 129)
!1590 = !DISubprogram(name: "putchar", scope: !1497, file: !1497, line: 528, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1592, file: !1494, line: 130)
!1592 = !DISubprogram(name: "puts", scope: !1497, file: !1497, line: 632, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1594, file: !1494, line: 131)
!1594 = !DISubprogram(name: "remove", scope: !1497, file: !1497, line: 146, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1596, file: !1494, line: 132)
!1596 = !DISubprogram(name: "rename", scope: !1497, file: !1497, line: 148, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!217, !394, !394}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1600, file: !1494, line: 133)
!1600 = !DISubprogram(name: "rewind", scope: !1497, file: !1497, line: 694, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1602, file: !1494, line: 134)
!1602 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1497, file: !1497, line: 410, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1604, file: !1494, line: 135)
!1604 = !DISubprogram(name: "setbuf", scope: !1497, file: !1497, line: 304, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1522, !997}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1608, file: !1494, line: 136)
!1608 = !DISubprogram(name: "setvbuf", scope: !1497, file: !1497, line: 308, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!217, !1522, !997, !217, !41}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1612, file: !1494, line: 137)
!1612 = !DISubprogram(name: "sprintf", scope: !1497, file: !1497, line: 334, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!217, !997, !954, null}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1616, file: !1494, line: 138)
!1616 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1497, file: !1497, line: 412, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!217, !954, !954, null}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1620, file: !1494, line: 139)
!1620 = !DISubprogram(name: "tmpfile", scope: !1497, file: !1497, line: 173, type: !1621, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1505}
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1624, file: !1494, line: 141)
!1624 = !DISubprogram(name: "tmpnam", scope: !1497, file: !1497, line: 187, type: !1625, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!930, !930}
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1628, file: !1494, line: 143)
!1628 = !DISubprogram(name: "ungetc", scope: !1497, file: !1497, line: 639, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1630, file: !1494, line: 144)
!1630 = !DISubprogram(name: "vfprintf", scope: !1497, file: !1497, line: 341, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!217, !1522, !954, !1207}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1634, file: !1494, line: 145)
!1634 = !DISubprogram(name: "vprintf", scope: !1497, file: !1497, line: 347, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!217, !954, !1207}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1638, file: !1494, line: 146)
!1638 = !DISubprogram(name: "vsprintf", scope: !1497, file: !1497, line: 349, type: !1639, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!217, !997, !954, !1207}
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1642, file: !1494, line: 175)
!1642 = !DISubprogram(name: "snprintf", scope: !1497, file: !1497, line: 354, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!217, !997, !41, !954, null}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1646, file: !1494, line: 176)
!1646 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1497, file: !1497, line: 451, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1648, file: !1494, line: 177)
!1648 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1497, file: !1497, line: 456, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1650, file: !1494, line: 178)
!1650 = !DISubprogram(name: "vsnprintf", scope: !1497, file: !1497, line: 358, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!217, !997, !41, !954, !1207}
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1006, entity: !1654, file: !1494, line: 179)
!1654 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1497, file: !1497, line: 459, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!217, !954, !954, !1207}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1642, file: !1494, line: 185)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1646, file: !1494, line: 186)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1648, file: !1494, line: 187)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1650, file: !1494, line: 188)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !151, entity: !1654, file: !1494, line: 189)
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !36, file: !32, line: 56)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1664, file: !1666, line: 54)
!1664 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !38, file: !1665, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1665 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1666 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1668, file: !1666, line: 55)
!1668 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !38, file: !1665, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !36, file: !1670, line: 58)
!1670 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1671 = !{i32 7, !"Dwarf Version", i32 4}
!1672 = !{i32 2, !"Debug Info Version", i32 3}
!1673 = !{i32 1, !"wchar_size", i32 4}
!1674 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1675 = distinct !DISubprogram(name: "TracerEvent", linkageName: "_ZN11xalanc_1_1011TracerEventC2ERKNS_26StylesheetExecutionContextERKNS_19ElemTemplateElementE", scope: !1676, file: !1, line: 34, type: !1691, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1690, retainedNodes: !156)
!1676 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TracerEvent", scope: !6, file: !1677, line: 47, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1678, vtableHolder: !1676)
!1677 = !DIFile(filename: "./xalanc/XSLT/TracerEvent.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1678 = !{!1679, !1682, !1686, !1690, !1694, !1697, !1702, !1709}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$TracerEvent", scope: !1677, file: !1677, baseType: !1680, size: 64, flags: DIFlagArtificial)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !967, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !1676, file: !1677, line: 92, baseType: !1683, size: 64, offset: 64, flags: DIFlagPublic)
!1683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1684, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1685)
!1685 = !DICompositeType(tag: DW_TAG_class_type, name: "StylesheetExecutionContext", scope: !6, file: !1677, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1026StylesheetExecutionContextE")
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "m_styleNode", scope: !1676, file: !1677, line: 97, baseType: !1687, size: 64, offset: 128, flags: DIFlagPublic)
!1687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!1689 = !DICompositeType(tag: DW_TAG_class_type, name: "ElemTemplateElement", scope: !6, file: !1677, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1019ElemTemplateElementE")
!1690 = !DISubprogram(name: "TracerEvent", scope: !1676, file: !1677, line: 58, type: !1691, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1693, !1683, !1687}
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1694 = !DISubprogram(name: "~TracerEvent", scope: !1676, file: !1677, line: 63, type: !1695, scopeLine: 63, containingType: !1676, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !1693}
!1697 = !DISubprogram(name: "printNode", linkageName: "_ZN11xalanc_1_1011TracerEvent9printNodeERKNS_9XalanNodeERNS_14XalanDOMStringE", scope: !1676, file: !1677, line: 75, type: !1698, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!419, !1700, !419}
!1700 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1701, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1702 = !DISubprogram(name: "printNodeList", linkageName: "_ZN11xalanc_1_1011TracerEvent13printNodeListERKNS_13XalanNodeListERNS_14XalanDOMStringE", scope: !1676, file: !1677, line: 87, type: !1703, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!419, !1705, !419}
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1707)
!1707 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !6, file: !1708, line: 42, flags: DIFlagFwdDecl)
!1708 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1709 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011TracerEventaSERKS0_", scope: !1676, file: !1677, line: 102, type: !1710, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1712, !1693, !1713}
!1712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1676, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1714, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1676)
!1715 = !DILocalVariable(name: "this", arg: 1, scope: !1675, type: !1716, flags: DIFlagArtificial | DIFlagObjectPointer)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1717 = !DILocation(line: 0, scope: !1675)
!1718 = !DILocalVariable(name: "executionContext", arg: 2, scope: !1675, file: !1, line: 35, type: !1683)
!1719 = !DILocation(line: 35, column: 38, scope: !1675)
!1720 = !DILocalVariable(name: "styleNode", arg: 3, scope: !1675, file: !1, line: 36, type: !1687)
!1721 = !DILocation(line: 36, column: 33, scope: !1675)
!1722 = !DILocation(line: 39, column: 1, scope: !1675)
!1723 = !DILocation(line: 37, column: 2, scope: !1675)
!1724 = !DILocation(line: 37, column: 21, scope: !1675)
!1725 = !DILocation(line: 38, column: 2, scope: !1675)
!1726 = !DILocation(line: 38, column: 14, scope: !1675)
!1727 = !DILocation(line: 40, column: 1, scope: !1675)
!1728 = distinct !DISubprogram(name: "~TracerEvent", linkageName: "_ZN11xalanc_1_1011TracerEventD2Ev", scope: !1676, file: !1, line: 44, type: !1695, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1694, retainedNodes: !156)
!1729 = !DILocalVariable(name: "this", arg: 1, scope: !1728, type: !1716, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DILocation(line: 0, scope: !1728)
!1731 = !DILocation(line: 46, column: 1, scope: !1728)
!1732 = distinct !DISubprogram(name: "~TracerEvent", linkageName: "_ZN11xalanc_1_1011TracerEventD0Ev", scope: !1676, file: !1, line: 44, type: !1695, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1694, retainedNodes: !156)
!1733 = !DILocalVariable(name: "this", arg: 1, scope: !1732, type: !1716, flags: DIFlagArtificial | DIFlagObjectPointer)
!1734 = !DILocation(line: 0, scope: !1732)
!1735 = !DILocation(line: 45, column: 1, scope: !1732)
!1736 = !DILocation(line: 46, column: 1, scope: !1732)
!1737 = distinct !DISubprogram(name: "printNode", linkageName: "_ZN11xalanc_1_1011TracerEvent9printNodeERKNS_9XalanNodeERNS_14XalanDOMStringE", scope: !1676, file: !1, line: 51, type: !1698, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1697, retainedNodes: !156)
!1738 = !DILocalVariable(name: "n", arg: 1, scope: !1737, file: !1, line: 51, type: !1700)
!1739 = !DILocation(line: 51, column: 42, scope: !1737)
!1740 = !DILocalVariable(name: "r", arg: 2, scope: !1737, file: !1, line: 52, type: !419)
!1741 = !DILocation(line: 52, column: 40, scope: !1737)
!1742 = !DILocation(line: 55, column: 22, scope: !1737)
!1743 = !DILocation(line: 55, column: 21, scope: !1737)
!1744 = !DILocation(line: 55, column: 25, scope: !1737)
!1745 = !DILocation(line: 55, column: 2, scope: !1737)
!1746 = !DILocation(line: 57, column: 9, scope: !1737)
!1747 = !DILocation(line: 57, column: 2, scope: !1737)
!1748 = !DILocation(line: 59, column: 6, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1737, file: !1, line: 59, column: 6)
!1750 = !DILocation(line: 59, column: 8, scope: !1749)
!1751 = !DILocation(line: 59, column: 22, scope: !1749)
!1752 = !DILocation(line: 59, column: 6, scope: !1737)
!1753 = !DILocation(line: 61, column: 34, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 60, column: 2)
!1755 = !DILocation(line: 61, column: 36, scope: !1754)
!1756 = !DILocation(line: 61, column: 14, scope: !1754)
!1757 = !DILocation(line: 61, column: 9, scope: !1754)
!1758 = !DILocation(line: 61, column: 11, scope: !1754)
!1759 = !DILocation(line: 62, column: 14, scope: !1754)
!1760 = !DILocation(line: 62, column: 16, scope: !1754)
!1761 = !DILocation(line: 62, column: 9, scope: !1754)
!1762 = !DILocation(line: 62, column: 11, scope: !1754)
!1763 = !DILocalVariable(name: "c", scope: !1754, file: !1, line: 64, type: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1765 = !DILocation(line: 64, column: 20, scope: !1754)
!1766 = !DILocation(line: 64, column: 24, scope: !1754)
!1767 = !DILocation(line: 64, column: 26, scope: !1754)
!1768 = !DILocalVariable(name: "theBuffer", scope: !1754, file: !1, line: 66, type: !25)
!1769 = !DILocation(line: 66, column: 24, scope: !1754)
!1770 = !DILocation(line: 66, column: 34, scope: !1754)
!1771 = !DILocation(line: 66, column: 36, scope: !1754)
!1772 = !DILocation(line: 68, column: 3, scope: !1754)
!1773 = !DILocation(line: 68, column: 10, scope: !1754)
!1774 = !DILocation(line: 68, column: 12, scope: !1754)
!1775 = !DILocation(line: 70, column: 8, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 70, column: 8)
!1777 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 69, column: 3)
!1778 = !DILocation(line: 70, column: 11, scope: !1776)
!1779 = !DILocation(line: 70, column: 25, scope: !1776)
!1780 = !DILocation(line: 70, column: 8, scope: !1777)
!1781 = !DILocation(line: 72, column: 21, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 71, column: 4)
!1783 = !DILocation(line: 72, column: 10, scope: !1782)
!1784 = !DILocation(line: 72, column: 5, scope: !1782)
!1785 = !DILocation(line: 72, column: 7, scope: !1782)
!1786 = !DILocation(line: 73, column: 42, scope: !1782)
!1787 = !DILocation(line: 73, column: 44, scope: !1782)
!1788 = !DILocation(line: 73, column: 22, scope: !1782)
!1789 = !DILocation(line: 73, column: 17, scope: !1782)
!1790 = !DILocation(line: 73, column: 19, scope: !1782)
!1791 = !DILocation(line: 74, column: 4, scope: !1782)
!1792 = !DILocation(line: 96, column: 1, scope: !1754)
!1793 = !DILocation(line: 96, column: 1, scope: !1776)
!1794 = !DILocation(line: 96, column: 1, scope: !1782)
!1795 = !DILocation(line: 76, column: 8, scope: !1777)
!1796 = !DILocation(line: 76, column: 11, scope: !1777)
!1797 = !DILocation(line: 76, column: 6, scope: !1777)
!1798 = distinct !{!1798, !1772, !1799}
!1799 = !DILocation(line: 77, column: 3, scope: !1754)
!1800 = !DILocation(line: 79, column: 28, scope: !1754)
!1801 = !DILocation(line: 79, column: 30, scope: !1754)
!1802 = !DILocation(line: 79, column: 8, scope: !1754)
!1803 = !DILocation(line: 79, column: 3, scope: !1754)
!1804 = !DILocation(line: 79, column: 5, scope: !1754)
!1805 = !DILocation(line: 80, column: 2, scope: !1749)
!1806 = !DILocation(line: 80, column: 2, scope: !1754)
!1807 = !DILocation(line: 83, column: 7, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !1, line: 83, column: 7)
!1809 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 82, column: 2)
!1810 = !DILocation(line: 83, column: 9, scope: !1808)
!1811 = !DILocation(line: 83, column: 23, scope: !1808)
!1812 = !DILocation(line: 83, column: 7, scope: !1809)
!1813 = !DILocation(line: 85, column: 9, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1808, file: !1, line: 84, column: 3)
!1815 = !DILocation(line: 85, column: 11, scope: !1814)
!1816 = !DILocation(line: 85, column: 4, scope: !1814)
!1817 = !DILocation(line: 85, column: 6, scope: !1814)
!1818 = !DILocation(line: 86, column: 38, scope: !1814)
!1819 = !DILocation(line: 86, column: 40, scope: !1814)
!1820 = !DILocation(line: 86, column: 18, scope: !1814)
!1821 = !DILocation(line: 86, column: 13, scope: !1814)
!1822 = !DILocation(line: 86, column: 15, scope: !1814)
!1823 = !DILocation(line: 87, column: 18, scope: !1814)
!1824 = !DILocation(line: 87, column: 20, scope: !1814)
!1825 = !DILocation(line: 87, column: 13, scope: !1814)
!1826 = !DILocation(line: 87, column: 15, scope: !1814)
!1827 = !DILocation(line: 88, column: 3, scope: !1814)
!1828 = !DILocation(line: 96, column: 1, scope: !1814)
!1829 = !DILocation(line: 91, column: 9, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1808, file: !1, line: 90, column: 3)
!1831 = !DILocation(line: 91, column: 11, scope: !1830)
!1832 = !DILocation(line: 91, column: 4, scope: !1830)
!1833 = !DILocation(line: 91, column: 6, scope: !1830)
!1834 = !DILocation(line: 95, column: 9, scope: !1737)
!1835 = !DILocation(line: 95, column: 2, scope: !1737)
!1836 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_106appendERNS_14XalanDOMStringEPKcj", scope: !6, file: !1670, line: 2177, type: !1837, scopeLine: 2181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !156)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!419, !419, !394, !23}
!1839 = !DILocalVariable(name: "theString", arg: 1, scope: !1836, file: !1670, line: 2178, type: !419)
!1840 = !DILocation(line: 2178, column: 41, scope: !1836)
!1841 = !DILocalVariable(name: "theStringToAppend", arg: 2, scope: !1836, file: !1670, line: 2179, type: !394)
!1842 = !DILocation(line: 2179, column: 41, scope: !1836)
!1843 = !DILocalVariable(name: "theStringToAppendLength", arg: 3, scope: !1836, file: !1670, line: 2180, type: !23)
!1844 = !DILocation(line: 2180, column: 41, scope: !1836)
!1845 = !DILocalVariable(name: "tmp", scope: !1836, file: !1670, line: 2182, type: !25)
!1846 = !DILocation(line: 2182, column: 20, scope: !1836)
!1847 = !DILocation(line: 2182, column: 24, scope: !1836)
!1848 = !DILocation(line: 2182, column: 34, scope: !1836)
!1849 = !DILocation(line: 2184, column: 32, scope: !1836)
!1850 = !DILocation(line: 2184, column: 56, scope: !1836)
!1851 = !DILocation(line: 2184, column: 5, scope: !1836)
!1852 = !DILocation(line: 2186, column: 5, scope: !1836)
!1853 = !DILocation(line: 2186, column: 15, scope: !1836)
!1854 = !DILocation(line: 2188, column: 12, scope: !1836)
!1855 = !DILocation(line: 2189, column: 1, scope: !1836)
!1856 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !25, file: !24, line: 659, type: !756, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !755, retainedNodes: !156)
!1857 = !DILocalVariable(name: "this", arg: 1, scope: !1856, type: !412, flags: DIFlagArtificial | DIFlagObjectPointer)
!1858 = !DILocation(line: 0, scope: !1856)
!1859 = !DILocation(line: 661, column: 16, scope: !1856)
!1860 = !DILocation(line: 661, column: 23, scope: !1856)
!1861 = !DILocation(line: 661, column: 9, scope: !1856)
!1862 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !25, file: !24, line: 344, type: !417, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !489, retainedNodes: !156)
!1863 = !DILocalVariable(name: "this", arg: 1, scope: !1862, type: !412, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DILocation(line: 0, scope: !1862)
!1865 = !DILocalVariable(name: "theSource", arg: 2, scope: !1862, file: !24, line: 344, type: !400)
!1866 = !DILocation(line: 344, column: 35, scope: !1862)
!1867 = !DILocation(line: 346, column: 17, scope: !1862)
!1868 = !DILocation(line: 346, column: 10, scope: !1862)
!1869 = !DILocation(line: 346, column: 3, scope: !1862)
!1870 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !25, file: !24, line: 94, type: !414, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !413, retainedNodes: !156)
!1871 = !DILocalVariable(name: "this", arg: 1, scope: !1870, type: !412, flags: DIFlagArtificial | DIFlagObjectPointer)
!1872 = !DILocation(line: 0, scope: !1870)
!1873 = !DILocation(line: 96, column: 2, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !24, line: 95, column: 2)
!1875 = !DILocation(line: 96, column: 2, scope: !1870)
!1876 = distinct !DISubprogram(name: "printNodeList", linkageName: "_ZN11xalanc_1_1011TracerEvent13printNodeListERKNS_13XalanNodeListERNS_14XalanDOMStringE", scope: !1676, file: !1, line: 110, type: !1703, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1702, retainedNodes: !156)
!1877 = !DILocalVariable(name: "l", arg: 1, scope: !1876, file: !1, line: 110, type: !1705)
!1878 = !DILocation(line: 110, column: 49, scope: !1876)
!1879 = !DILocalVariable(name: "r", arg: 2, scope: !1876, file: !1, line: 110, type: !419)
!1880 = !DILocation(line: 110, column: 68, scope: !1876)
!1881 = !DILocation(line: 113, column: 22, scope: !1876)
!1882 = !DILocation(line: 113, column: 21, scope: !1876)
!1883 = !DILocation(line: 113, column: 25, scope: !1876)
!1884 = !DILocation(line: 113, column: 2, scope: !1876)
!1885 = !DILocation(line: 116, column: 9, scope: !1876)
!1886 = !DILocation(line: 116, column: 32, scope: !1876)
!1887 = !DILocation(line: 116, column: 34, scope: !1876)
!1888 = !DILocation(line: 116, column: 12, scope: !1876)
!1889 = !DILocation(line: 116, column: 2, scope: !1876)
!1890 = !DILocalVariable(name: "len", scope: !1876, file: !1, line: 118, type: !7)
!1891 = !DILocation(line: 118, column: 15, scope: !1876)
!1892 = !DILocation(line: 118, column: 21, scope: !1876)
!1893 = !DILocation(line: 118, column: 23, scope: !1876)
!1894 = !DILocalVariable(name: "i", scope: !1876, file: !1, line: 119, type: !7)
!1895 = !DILocation(line: 119, column: 15, scope: !1876)
!1896 = !DILocalVariable(name: "theBuffer", scope: !1876, file: !1, line: 121, type: !25)
!1897 = !DILocation(line: 121, column: 20, scope: !1876)
!1898 = !DILocation(line: 121, column: 30, scope: !1876)
!1899 = !DILocation(line: 121, column: 32, scope: !1876)
!1900 = !DILocation(line: 124, column: 2, scope: !1876)
!1901 = !DILocation(line: 124, column: 9, scope: !1876)
!1902 = !DILocation(line: 124, column: 13, scope: !1876)
!1903 = !DILocation(line: 124, column: 11, scope: !1876)
!1904 = !DILocalVariable(name: "n", scope: !1905, file: !1, line: 126, type: !1906)
!1905 = distinct !DILexicalBlock(scope: !1876, file: !1, line: 125, column: 2)
!1906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1907)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1908 = !DILocation(line: 126, column: 20, scope: !1905)
!1909 = !DILocation(line: 126, column: 24, scope: !1905)
!1910 = !DILocation(line: 126, column: 31, scope: !1905)
!1911 = !DILocation(line: 126, column: 26, scope: !1905)
!1912 = !DILocation(line: 128, column: 7, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1905, file: !1, line: 128, column: 7)
!1914 = !DILocation(line: 128, column: 9, scope: !1913)
!1915 = !DILocation(line: 128, column: 7, scope: !1905)
!1916 = !DILocation(line: 130, column: 20, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 129, column: 3)
!1918 = !DILocation(line: 130, column: 9, scope: !1917)
!1919 = !DILocation(line: 130, column: 4, scope: !1917)
!1920 = !DILocation(line: 130, column: 6, scope: !1917)
!1921 = !DILocation(line: 132, column: 8, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 132, column: 8)
!1923 = !DILocation(line: 132, column: 13, scope: !1922)
!1924 = !DILocation(line: 132, column: 17, scope: !1922)
!1925 = !DILocation(line: 132, column: 10, scope: !1922)
!1926 = !DILocation(line: 132, column: 8, scope: !1917)
!1927 = !DILocation(line: 134, column: 31, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 133, column: 4)
!1929 = !DILocation(line: 134, column: 33, scope: !1928)
!1930 = !DILocation(line: 134, column: 10, scope: !1928)
!1931 = !DILocation(line: 134, column: 5, scope: !1928)
!1932 = !DILocation(line: 134, column: 7, scope: !1928)
!1933 = !DILocation(line: 135, column: 4, scope: !1928)
!1934 = !DILocation(line: 143, column: 1, scope: !1876)
!1935 = !DILocation(line: 143, column: 1, scope: !1905)
!1936 = !DILocation(line: 143, column: 1, scope: !1928)
!1937 = !DILocation(line: 136, column: 3, scope: !1917)
!1938 = !DILocation(line: 138, column: 3, scope: !1905)
!1939 = distinct !{!1939, !1900, !1940}
!1940 = !DILocation(line: 139, column: 2, scope: !1876)
!1941 = !DILocation(line: 141, column: 31, scope: !1876)
!1942 = !DILocation(line: 141, column: 33, scope: !1876)
!1943 = !DILocation(line: 141, column: 11, scope: !1876)
!1944 = !DILocation(line: 141, column: 5, scope: !1876)
!1945 = !DILocation(line: 141, column: 7, scope: !1876)
!1946 = !DILocation(line: 142, column: 9, scope: !1876)
!1947 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_106appendERNS_14XalanDOMStringERKS0_", scope: !6, file: !1670, line: 2127, type: !1948, scopeLine: 2130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !156)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!419, !419, !400}
!1950 = !DILocalVariable(name: "theString", arg: 1, scope: !1947, file: !1670, line: 2128, type: !419)
!1951 = !DILocation(line: 2128, column: 37, scope: !1947)
!1952 = !DILocalVariable(name: "theStringToAppend", arg: 2, scope: !1947, file: !1670, line: 2129, type: !400)
!1953 = !DILocation(line: 2129, column: 37, scope: !1947)
!1954 = !DILocation(line: 2131, column: 5, scope: !1947)
!1955 = !DILocation(line: 2131, column: 22, scope: !1947)
!1956 = !DILocation(line: 2131, column: 15, scope: !1947)
!1957 = !DILocation(line: 2133, column: 12, scope: !1947)
!1958 = !DILocation(line: 2133, column: 5, scope: !1947)
!1959 = distinct !DISubprogram(name: "TranscodeFromLocalCodePage", linkageName: "_ZN11xalanc_1_1026TranscodeFromLocalCodePageEPKcRNS_14XalanDOMStringEj", scope: !6, file: !24, line: 1120, type: !1960, scopeLine: 1124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !156)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!400, !394, !419, !23}
!1962 = !DILocalVariable(name: "theSourceString", arg: 1, scope: !1959, file: !24, line: 1121, type: !394)
!1963 = !DILocation(line: 1121, column: 20, scope: !1959)
!1964 = !DILocalVariable(name: "result", arg: 2, scope: !1959, file: !24, line: 1122, type: !419)
!1965 = !DILocation(line: 1122, column: 41, scope: !1959)
!1966 = !DILocalVariable(name: "theSourceStringLength", arg: 3, scope: !1959, file: !24, line: 1123, type: !23)
!1967 = !DILocation(line: 1123, column: 30, scope: !1959)
!1968 = !DILocation(line: 1125, column: 5, scope: !1959)
!1969 = !DILocation(line: 1125, column: 19, scope: !1959)
!1970 = !DILocation(line: 1125, column: 36, scope: !1959)
!1971 = !DILocation(line: 1125, column: 12, scope: !1959)
!1972 = !DILocation(line: 1127, column: 9, scope: !1959)
!1973 = !DILocation(line: 1127, column: 2, scope: !1959)
!1974 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !25, file: !24, line: 458, type: !417, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !510, retainedNodes: !156)
!1975 = !DILocalVariable(name: "this", arg: 1, scope: !1974, type: !412, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = !DILocation(line: 0, scope: !1974)
!1977 = !DILocalVariable(name: "theSource", arg: 2, scope: !1974, file: !24, line: 458, type: !400)
!1978 = !DILocation(line: 458, column: 31, scope: !1974)
!1979 = !DILocation(line: 460, column: 17, scope: !1974)
!1980 = !DILocation(line: 460, column: 27, scope: !1974)
!1981 = !DILocation(line: 460, column: 36, scope: !1974)
!1982 = !DILocation(line: 460, column: 46, scope: !1974)
!1983 = !DILocation(line: 460, column: 10, scope: !1974)
!1984 = !DILocation(line: 460, column: 3, scope: !1974)
!1985 = distinct !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !25, file: !24, line: 402, type: !498, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !497, retainedNodes: !156)
!1986 = !DILocalVariable(name: "this", arg: 1, scope: !1985, type: !412, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DILocation(line: 0, scope: !1985)
!1988 = !DILocalVariable(name: "theSource", arg: 2, scope: !1985, file: !24, line: 403, type: !394)
!1989 = !DILocation(line: 403, column: 17, scope: !1985)
!1990 = !DILocalVariable(name: "theCount", arg: 3, scope: !1985, file: !24, line: 404, type: !23)
!1991 = !DILocation(line: 404, column: 15, scope: !1985)
!1992 = !DILocation(line: 406, column: 3, scope: !1985)
!1993 = !DILocation(line: 408, column: 3, scope: !1985)
!1994 = !DILocation(line: 410, column: 3, scope: !1985)
!1995 = !DILocation(line: 412, column: 17, scope: !1985)
!1996 = !DILocation(line: 412, column: 28, scope: !1985)
!1997 = !DILocation(line: 412, column: 10, scope: !1985)
!1998 = !DILocation(line: 412, column: 3, scope: !1985)
!1999 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !25, file: !24, line: 739, type: !784, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !783, retainedNodes: !156)
!2000 = !DILocalVariable(name: "this", arg: 1, scope: !1999, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!2002 = !DILocation(line: 0, scope: !1999)
!2003 = !DILocation(line: 745, column: 2, scope: !1999)
!2004 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !25, file: !24, line: 314, type: !483, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !482, retainedNodes: !156)
!2005 = !DILocalVariable(name: "this", arg: 1, scope: !2004, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2006 = !DILocation(line: 0, scope: !2004)
!2007 = !DILocation(line: 316, column: 3, scope: !2004)
!2008 = !DILocation(line: 318, column: 10, scope: !2004)
!2009 = !DILocation(line: 318, column: 17, scope: !2004)
!2010 = !DILocation(line: 318, column: 25, scope: !2004)
!2011 = !DILocation(line: 318, column: 47, scope: !2004)
!2012 = !DILocation(line: 318, column: 3, scope: !2004)
!2013 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !25, file: !24, line: 209, type: !451, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !453, retainedNodes: !156)
!2014 = !DILocalVariable(name: "this", arg: 1, scope: !2013, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DILocation(line: 0, scope: !2013)
!2016 = !DILocation(line: 211, column: 3, scope: !2013)
!2017 = !DILocation(line: 213, column: 10, scope: !2013)
!2018 = !DILocation(line: 213, column: 3, scope: !2013)
!2019 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !31, file: !32, line: 636, type: !121, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !156)
!2020 = !DILocalVariable(name: "this", arg: 1, scope: !2019, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2022 = !DILocation(line: 0, scope: !2019)
!2023 = !DILocation(line: 638, column: 9, scope: !2019)
!2024 = !DILocation(line: 640, column: 16, scope: !2019)
!2025 = !DILocation(line: 640, column: 23, scope: !2019)
!2026 = !DILocation(line: 640, column: 9, scope: !2019)
!2027 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !31, file: !32, line: 780, type: !312, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !315, retainedNodes: !156)
!2028 = !DILocalVariable(name: "this", arg: 1, scope: !2027, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2029 = !DILocation(line: 0, scope: !2027)
!2030 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2027, file: !32, line: 780, type: !40)
!2031 = !DILocation(line: 780, column: 29, scope: !2027)
!2032 = !DILocation(line: 784, column: 16, scope: !2027)
!2033 = !DILocation(line: 784, column: 23, scope: !2027)
!2034 = !DILocation(line: 784, column: 9, scope: !2027)
!2035 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !31, file: !32, line: 905, type: !337, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !336, retainedNodes: !156)
!2036 = !DILocalVariable(name: "this", arg: 1, scope: !2035, type: !2021, flags: DIFlagArtificial | DIFlagObjectPointer)
!2037 = !DILocation(line: 0, scope: !2035)
!2038 = !DILocation(line: 907, column: 5, scope: !2035)
!2039 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !25, file: !24, line: 201, type: !451, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !450, retainedNodes: !156)
!2040 = !DILocalVariable(name: "this", arg: 1, scope: !2039, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2041 = !DILocation(line: 0, scope: !2039)
!2042 = !DILocation(line: 203, column: 3, scope: !2039)
!2043 = !DILocation(line: 205, column: 10, scope: !2039)
!2044 = !DILocation(line: 205, column: 3, scope: !2039)
!2045 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !31, file: !32, line: 877, type: !330, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !329, retainedNodes: !156)
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2045, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DILocation(line: 0, scope: !2045)
!2048 = !DILocation(line: 881, column: 17, scope: !2045)
!2049 = !DILocation(line: 881, column: 9, scope: !2045)
!2050 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !31, file: !32, line: 233, type: !78, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !156)
!2051 = !DILocalVariable(name: "this", arg: 1, scope: !2050, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DILocation(line: 0, scope: !2050)
!2053 = !DILocation(line: 235, column: 9, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !32, line: 234, column: 5)
!2055 = !DILocation(line: 237, column: 13, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2054, file: !32, line: 237, column: 13)
!2057 = !DILocation(line: 237, column: 26, scope: !2056)
!2058 = !DILocation(line: 237, column: 13, scope: !2054)
!2059 = !DILocation(line: 239, column: 21, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !32, line: 238, column: 9)
!2061 = !DILocation(line: 239, column: 30, scope: !2060)
!2062 = !DILocation(line: 239, column: 13, scope: !2060)
!2063 = !DILocation(line: 241, column: 24, scope: !2060)
!2064 = !DILocation(line: 241, column: 13, scope: !2060)
!2065 = !DILocation(line: 242, column: 9, scope: !2060)
!2066 = !DILocation(line: 243, column: 5, scope: !2050)
!2067 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !31, file: !32, line: 967, type: !353, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !352, retainedNodes: !156)
!2068 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2067, file: !32, line: 968, type: !87)
!2069 = !DILocation(line: 968, column: 25, scope: !2067)
!2070 = !DILocalVariable(name: "theLast", arg: 2, scope: !2067, file: !32, line: 969, type: !87)
!2071 = !DILocation(line: 969, column: 25, scope: !2067)
!2072 = !DILocation(line: 971, column: 9, scope: !2067)
!2073 = !DILocation(line: 971, column: 15, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !32, line: 971, column: 9)
!2075 = distinct !DILexicalBlock(scope: !2067, file: !32, line: 971, column: 9)
!2076 = !DILocation(line: 971, column: 27, scope: !2074)
!2077 = !DILocation(line: 971, column: 24, scope: !2074)
!2078 = !DILocation(line: 971, column: 9, scope: !2075)
!2079 = !DILocation(line: 973, column: 22, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2074, file: !32, line: 972, column: 9)
!2081 = !DILocation(line: 973, column: 13, scope: !2080)
!2082 = !DILocation(line: 974, column: 9, scope: !2080)
!2083 = !DILocation(line: 971, column: 36, scope: !2074)
!2084 = !DILocation(line: 971, column: 9, scope: !2074)
!2085 = distinct !{!2085, !2078, !2086}
!2086 = !DILocation(line: 974, column: 9, scope: !2075)
!2087 = !DILocation(line: 975, column: 5, scope: !2067)
!2088 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !31, file: !32, line: 685, type: !137, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !136, retainedNodes: !156)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocation(line: 687, column: 9, scope: !2088)
!2092 = !DILocation(line: 689, column: 16, scope: !2088)
!2093 = !DILocation(line: 689, column: 9, scope: !2088)
!2094 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !31, file: !32, line: 701, type: !137, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !142, retainedNodes: !156)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2094)
!2097 = !DILocation(line: 703, column: 9, scope: !2094)
!2098 = !DILocation(line: 705, column: 16, scope: !2094)
!2099 = !DILocation(line: 705, column: 9, scope: !2094)
!2100 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !31, file: !32, line: 952, type: !347, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !346, retainedNodes: !156)
!2101 = !DILocalVariable(name: "this", arg: 1, scope: !2100, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DILocation(line: 0, scope: !2100)
!2103 = !DILocalVariable(name: "pointer", arg: 2, scope: !2100, file: !32, line: 952, type: !46)
!2104 = !DILocation(line: 952, column: 29, scope: !2100)
!2105 = !DILocation(line: 956, column: 9, scope: !2100)
!2106 = !DILocation(line: 956, column: 37, scope: !2100)
!2107 = !DILocation(line: 956, column: 26, scope: !2100)
!2108 = !DILocation(line: 958, column: 5, scope: !2100)
!2109 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !31, file: !32, line: 961, type: !350, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !349, retainedNodes: !156)
!2110 = !DILocalVariable(name: "theValue", arg: 1, scope: !2109, file: !32, line: 961, type: !129)
!2111 = !DILocation(line: 961, column: 29, scope: !2109)
!2112 = !DILocation(line: 963, column: 9, scope: !2109)
!2113 = !DILocation(line: 964, column: 5, scope: !2109)
!2114 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !31, file: !32, line: 1031, type: !333, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !360, retainedNodes: !156)
!2115 = !DILocalVariable(name: "this", arg: 1, scope: !2114, type: !57, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DILocation(line: 0, scope: !2114)
!2117 = !DILocation(line: 1033, column: 16, scope: !2114)
!2118 = !DILocation(line: 1033, column: 25, scope: !2114)
!2119 = !DILocation(line: 1033, column: 23, scope: !2114)
!2120 = !DILocation(line: 1033, column: 9, scope: !2114)
