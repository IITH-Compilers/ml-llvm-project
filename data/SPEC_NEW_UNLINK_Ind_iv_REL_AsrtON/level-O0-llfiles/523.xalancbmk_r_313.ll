; ModuleID = 'NodeSortKey.cpp'
source_filename = "NodeSortKey.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xalanc_1_10::NodeSortKey" = type { %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::XPath"*, i8, i8, i32, %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::XalanDOMString"* }
%"class.xalanc_1_10::ExecutionContext" = type opaque
%"class.xalanc_1_10::XPath" = type opaque
%"class.xalanc_1_10::PrefixResolver" = type opaque

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

@_ZN11xalanc_1_10L13s_emptyStringE = internal global %"class.xalanc_1_10::XalanDOMString" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_NodeSortKey.cpp, i8* null }]

@_ZN11xalanc_1_1011NodeSortKeyC1ERNS_16ExecutionContextEPKNS_5XPathEbbNS_22XalanCollationServices10eCaseOrderERKNS_14XalanDOMStringERKNS_14PrefixResolverE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::XPath"*, i1, i1, i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*), void (%"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::XPath"*, i1, i1, i32, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::PrefixResolver"*)* @_ZN11xalanc_1_1011NodeSortKeyC2ERNS_16ExecutionContextEPKNS_5XPathEbbNS_22XalanCollationServices10eCaseOrderERKNS_14XalanDOMStringERKNS_14PrefixResolverE
@_ZN11xalanc_1_1011NodeSortKeyC1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::NodeSortKey"*), void (%"class.xalanc_1_10::NodeSortKey"*)* @_ZN11xalanc_1_1011NodeSortKeyC2Ev
@_ZN11xalanc_1_1011NodeSortKeyC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"*), void (%"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"*)* @_ZN11xalanc_1_1011NodeSortKeyC2ERKS0_
@_ZN11xalanc_1_1011NodeSortKeyD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::NodeSortKey"*), void (%"class.xalanc_1_10::NodeSortKey"*)* @_ZN11xalanc_1_1011NodeSortKeyD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1667 {
entry:
  %call = call dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv(), !dbg !1668
  call void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %call), !dbg !1669
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.xalanc_1_10::XalanDOMString"*)* @_ZN11xalanc_1_1014XalanDOMStringD2Ev to void (i8*)*), i8* bitcast (%"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE to i8*), i8* @__dso_handle) #3, !dbg !1669
  ret void, !dbg !1668
}

declare dso_local dereferenceable(8) %"class.xercesc_2_7::MemoryManager"* @_ZN11xalanc_1_1012XalanMemMgrs14getDummyMemMgrEv() #1

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #2 comdat align 2 !dbg !1670 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1673
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #3, !dbg !1673
  ret void, !dbg !1675
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011NodeSortKeyC2ERNS_16ExecutionContextEPKNS_5XPathEbbNS_22XalanCollationServices10eCaseOrderERKNS_14XalanDOMStringERKNS_14PrefixResolverE(%"class.xalanc_1_10::NodeSortKey"* %this, %"class.xalanc_1_10::ExecutionContext"* nonnull %executionContext, %"class.xalanc_1_10::XPath"* %selectPat, i1 zeroext %treatAsNumbers, i1 zeroext %descending, i32 %caseOrder, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %langValue, %"class.xalanc_1_10::PrefixResolver"* nonnull %resolver) unnamed_addr #2 align 2 !dbg !1676 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NodeSortKey"*, align 8
  %executionContext.addr = alloca %"class.xalanc_1_10::ExecutionContext"*, align 8
  %selectPat.addr = alloca %"class.xalanc_1_10::XPath"*, align 8
  %treatAsNumbers.addr = alloca i8, align 1
  %descending.addr = alloca i8, align 1
  %caseOrder.addr = alloca i32, align 4
  %langValue.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %resolver.addr = alloca %"class.xalanc_1_10::PrefixResolver"*, align 8
  store %"class.xalanc_1_10::NodeSortKey"* %this, %"class.xalanc_1_10::NodeSortKey"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeSortKey"** %this.addr, metadata !1732, metadata !DIExpression()), !dbg !1734
  store %"class.xalanc_1_10::ExecutionContext"* %executionContext, %"class.xalanc_1_10::ExecutionContext"** %executionContext.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::ExecutionContext"** %executionContext.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  store %"class.xalanc_1_10::XPath"* %selectPat, %"class.xalanc_1_10::XPath"** %selectPat.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XPath"** %selectPat.addr, metadata !1737, metadata !DIExpression()), !dbg !1738
  %frombool = zext i1 %treatAsNumbers to i8
  store i8 %frombool, i8* %treatAsNumbers.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %treatAsNumbers.addr, metadata !1739, metadata !DIExpression()), !dbg !1740
  %frombool1 = zext i1 %descending to i8
  store i8 %frombool1, i8* %descending.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %descending.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  store i32 %caseOrder, i32* %caseOrder.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %caseOrder.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  store %"class.xalanc_1_10::XalanDOMString"* %langValue, %"class.xalanc_1_10::XalanDOMString"** %langValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %langValue.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  store %"class.xalanc_1_10::PrefixResolver"* %resolver, %"class.xalanc_1_10::PrefixResolver"** %resolver.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::PrefixResolver"** %resolver.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  %this2 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this2, i32 0, i32 0, !dbg !1749
  %0 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %executionContext.addr, align 8, !dbg !1750
  store %"class.xalanc_1_10::ExecutionContext"* %0, %"class.xalanc_1_10::ExecutionContext"** %m_executionContext, align 8, !dbg !1749
  %m_selectPat = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this2, i32 0, i32 1, !dbg !1751
  %1 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %selectPat.addr, align 8, !dbg !1752
  store %"class.xalanc_1_10::XPath"* %1, %"class.xalanc_1_10::XPath"** %m_selectPat, align 8, !dbg !1751
  %m_treatAsNumbers = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this2, i32 0, i32 2, !dbg !1753
  %2 = load i8, i8* %treatAsNumbers.addr, align 1, !dbg !1754
  %tobool = trunc i8 %2 to i1, !dbg !1754
  %frombool3 = zext i1 %tobool to i8, !dbg !1753
  store i8 %frombool3, i8* %m_treatAsNumbers, align 8, !dbg !1753
  %m_descending = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this2, i32 0, i32 3, !dbg !1755
  %3 = load i8, i8* %descending.addr, align 1, !dbg !1756
  %tobool4 = trunc i8 %3 to i1, !dbg !1756
  %frombool5 = zext i1 %tobool4 to i8, !dbg !1755
  store i8 %frombool5, i8* %m_descending, align 1, !dbg !1755
  %m_caseOrder = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this2, i32 0, i32 4, !dbg !1757
  %4 = load i32, i32* %caseOrder.addr, align 4, !dbg !1758
  store i32 %4, i32* %m_caseOrder, align 4, !dbg !1757
  %m_prefixResolver = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this2, i32 0, i32 5, !dbg !1759
  %5 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %resolver.addr, align 8, !dbg !1760
  store %"class.xalanc_1_10::PrefixResolver"* %5, %"class.xalanc_1_10::PrefixResolver"** %m_prefixResolver, align 8, !dbg !1759
  %m_languageString = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this2, i32 0, i32 6, !dbg !1761
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %langValue.addr, align 8, !dbg !1762
  store %"class.xalanc_1_10::XalanDOMString"* %6, %"class.xalanc_1_10::XalanDOMString"** %m_languageString, align 8, !dbg !1761
  ret void, !dbg !1763
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011NodeSortKeyC2Ev(%"class.xalanc_1_10::NodeSortKey"* %this) unnamed_addr #2 align 2 !dbg !1764 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NodeSortKey"*, align 8
  store %"class.xalanc_1_10::NodeSortKey"* %this, %"class.xalanc_1_10::NodeSortKey"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeSortKey"** %this.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  %this1 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 0, !dbg !1767
  store %"class.xalanc_1_10::ExecutionContext"* null, %"class.xalanc_1_10::ExecutionContext"** %m_executionContext, align 8, !dbg !1767
  %m_selectPat = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 1, !dbg !1768
  store %"class.xalanc_1_10::XPath"* null, %"class.xalanc_1_10::XPath"** %m_selectPat, align 8, !dbg !1768
  %m_treatAsNumbers = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 2, !dbg !1769
  store i8 0, i8* %m_treatAsNumbers, align 8, !dbg !1769
  %m_descending = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 3, !dbg !1770
  store i8 0, i8* %m_descending, align 1, !dbg !1770
  %m_caseOrder = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 4, !dbg !1771
  store i32 0, i32* %m_caseOrder, align 4, !dbg !1771
  %m_prefixResolver = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 5, !dbg !1772
  store %"class.xalanc_1_10::PrefixResolver"* null, %"class.xalanc_1_10::PrefixResolver"** %m_prefixResolver, align 8, !dbg !1772
  %m_languageString = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 6, !dbg !1773
  store %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_10L13s_emptyStringE, %"class.xalanc_1_10::XalanDOMString"** %m_languageString, align 8, !dbg !1773
  ret void, !dbg !1774
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011NodeSortKeyC2ERKS0_(%"class.xalanc_1_10::NodeSortKey"* %this, %"class.xalanc_1_10::NodeSortKey"* dereferenceable(40) %theSource) unnamed_addr #2 align 2 !dbg !1775 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NodeSortKey"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::NodeSortKey"*, align 8
  store %"class.xalanc_1_10::NodeSortKey"* %this, %"class.xalanc_1_10::NodeSortKey"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeSortKey"** %this.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  store %"class.xalanc_1_10::NodeSortKey"* %theSource, %"class.xalanc_1_10::NodeSortKey"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeSortKey"** %theSource.addr, metadata !1778, metadata !DIExpression()), !dbg !1779
  %this1 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %this.addr, align 8
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 0, !dbg !1780
  %0 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %theSource.addr, align 8, !dbg !1781
  %m_executionContext2 = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %0, i32 0, i32 0, !dbg !1782
  %1 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %m_executionContext2, align 8, !dbg !1782
  store %"class.xalanc_1_10::ExecutionContext"* %1, %"class.xalanc_1_10::ExecutionContext"** %m_executionContext, align 8, !dbg !1780
  %m_selectPat = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 1, !dbg !1783
  %2 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %theSource.addr, align 8, !dbg !1784
  %m_selectPat3 = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %2, i32 0, i32 1, !dbg !1785
  %3 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPat3, align 8, !dbg !1785
  store %"class.xalanc_1_10::XPath"* %3, %"class.xalanc_1_10::XPath"** %m_selectPat, align 8, !dbg !1783
  %m_treatAsNumbers = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 2, !dbg !1786
  %4 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %theSource.addr, align 8, !dbg !1787
  %m_treatAsNumbers4 = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %4, i32 0, i32 2, !dbg !1788
  %5 = load i8, i8* %m_treatAsNumbers4, align 8, !dbg !1788
  %tobool = trunc i8 %5 to i1, !dbg !1788
  %frombool = zext i1 %tobool to i8, !dbg !1786
  store i8 %frombool, i8* %m_treatAsNumbers, align 8, !dbg !1786
  %m_descending = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 3, !dbg !1789
  %6 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %theSource.addr, align 8, !dbg !1790
  %m_descending5 = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %6, i32 0, i32 3, !dbg !1791
  %7 = load i8, i8* %m_descending5, align 1, !dbg !1791
  %tobool6 = trunc i8 %7 to i1, !dbg !1791
  %frombool7 = zext i1 %tobool6 to i8, !dbg !1789
  store i8 %frombool7, i8* %m_descending, align 1, !dbg !1789
  %m_caseOrder = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 4, !dbg !1792
  %8 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %theSource.addr, align 8, !dbg !1793
  %m_caseOrder8 = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %8, i32 0, i32 4, !dbg !1794
  %9 = load i32, i32* %m_caseOrder8, align 4, !dbg !1794
  store i32 %9, i32* %m_caseOrder, align 4, !dbg !1792
  %m_prefixResolver = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 5, !dbg !1795
  %10 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %theSource.addr, align 8, !dbg !1796
  %m_prefixResolver9 = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %10, i32 0, i32 5, !dbg !1797
  %11 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %m_prefixResolver9, align 8, !dbg !1797
  store %"class.xalanc_1_10::PrefixResolver"* %11, %"class.xalanc_1_10::PrefixResolver"** %m_prefixResolver, align 8, !dbg !1795
  %m_languageString = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 6, !dbg !1798
  %12 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %theSource.addr, align 8, !dbg !1799
  %m_languageString10 = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %12, i32 0, i32 6, !dbg !1800
  %13 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_languageString10, align 8, !dbg !1800
  store %"class.xalanc_1_10::XalanDOMString"* %13, %"class.xalanc_1_10::XalanDOMString"** %m_languageString, align 8, !dbg !1798
  ret void, !dbg !1801
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1011NodeSortKeyD2Ev(%"class.xalanc_1_10::NodeSortKey"* %this) unnamed_addr #2 align 2 !dbg !1802 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NodeSortKey"*, align 8
  store %"class.xalanc_1_10::NodeSortKey"* %this, %"class.xalanc_1_10::NodeSortKey"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeSortKey"** %this.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %this1 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %this.addr, align 8
  ret void, !dbg !1805
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(40) %"class.xalanc_1_10::NodeSortKey"* @_ZN11xalanc_1_1011NodeSortKeyaSERKS0_(%"class.xalanc_1_10::NodeSortKey"* %this, %"class.xalanc_1_10::NodeSortKey"* dereferenceable(40) %theRHS) #2 align 2 !dbg !1806 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::NodeSortKey"*, align 8
  %theRHS.addr = alloca %"class.xalanc_1_10::NodeSortKey"*, align 8
  store %"class.xalanc_1_10::NodeSortKey"* %this, %"class.xalanc_1_10::NodeSortKey"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeSortKey"** %this.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store %"class.xalanc_1_10::NodeSortKey"* %theRHS, %"class.xalanc_1_10::NodeSortKey"** %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::NodeSortKey"** %theRHS.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %this1 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %theRHS.addr, align 8, !dbg !1811
  %cmp = icmp ne %"class.xalanc_1_10::NodeSortKey"* %this1, %0, !dbg !1813
  br i1 %cmp, label %if.then, label %if.end, !dbg !1814

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %theRHS.addr, align 8, !dbg !1815
  %m_executionContext = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %1, i32 0, i32 0, !dbg !1817
  %2 = load %"class.xalanc_1_10::ExecutionContext"*, %"class.xalanc_1_10::ExecutionContext"** %m_executionContext, align 8, !dbg !1817
  %m_executionContext2 = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 0, !dbg !1818
  store %"class.xalanc_1_10::ExecutionContext"* %2, %"class.xalanc_1_10::ExecutionContext"** %m_executionContext2, align 8, !dbg !1819
  %3 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %theRHS.addr, align 8, !dbg !1820
  %m_selectPat = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %3, i32 0, i32 1, !dbg !1821
  %4 = load %"class.xalanc_1_10::XPath"*, %"class.xalanc_1_10::XPath"** %m_selectPat, align 8, !dbg !1821
  %m_selectPat3 = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 1, !dbg !1822
  store %"class.xalanc_1_10::XPath"* %4, %"class.xalanc_1_10::XPath"** %m_selectPat3, align 8, !dbg !1823
  %5 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %theRHS.addr, align 8, !dbg !1824
  %m_treatAsNumbers = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %5, i32 0, i32 2, !dbg !1825
  %6 = load i8, i8* %m_treatAsNumbers, align 8, !dbg !1825
  %tobool = trunc i8 %6 to i1, !dbg !1825
  %m_treatAsNumbers4 = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 2, !dbg !1826
  %frombool = zext i1 %tobool to i8, !dbg !1827
  store i8 %frombool, i8* %m_treatAsNumbers4, align 8, !dbg !1827
  %7 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %theRHS.addr, align 8, !dbg !1828
  %m_descending = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %7, i32 0, i32 3, !dbg !1829
  %8 = load i8, i8* %m_descending, align 1, !dbg !1829
  %tobool5 = trunc i8 %8 to i1, !dbg !1829
  %m_descending6 = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 3, !dbg !1830
  %frombool7 = zext i1 %tobool5 to i8, !dbg !1831
  store i8 %frombool7, i8* %m_descending6, align 1, !dbg !1831
  %9 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %theRHS.addr, align 8, !dbg !1832
  %m_caseOrder = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %9, i32 0, i32 4, !dbg !1833
  %10 = load i32, i32* %m_caseOrder, align 4, !dbg !1833
  %m_caseOrder8 = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 4, !dbg !1834
  store i32 %10, i32* %m_caseOrder8, align 4, !dbg !1835
  %11 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %theRHS.addr, align 8, !dbg !1836
  %m_prefixResolver = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %11, i32 0, i32 5, !dbg !1837
  %12 = load %"class.xalanc_1_10::PrefixResolver"*, %"class.xalanc_1_10::PrefixResolver"** %m_prefixResolver, align 8, !dbg !1837
  %m_prefixResolver9 = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 5, !dbg !1838
  store %"class.xalanc_1_10::PrefixResolver"* %12, %"class.xalanc_1_10::PrefixResolver"** %m_prefixResolver9, align 8, !dbg !1839
  %13 = load %"class.xalanc_1_10::NodeSortKey"*, %"class.xalanc_1_10::NodeSortKey"** %theRHS.addr, align 8, !dbg !1840
  %m_languageString = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %13, i32 0, i32 6, !dbg !1841
  %14 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %m_languageString, align 8, !dbg !1841
  %m_languageString10 = getelementptr inbounds %"class.xalanc_1_10::NodeSortKey", %"class.xalanc_1_10::NodeSortKey"* %this1, i32 0, i32 6, !dbg !1842
  store %"class.xalanc_1_10::XalanDOMString"* %14, %"class.xalanc_1_10::XalanDOMString"** %m_languageString10, align 8, !dbg !1843
  br label %if.end, !dbg !1844

if.end:                                           ; preds = %if.then, %entry
  ret %"class.xalanc_1_10::NodeSortKey"* %this1, !dbg !1845
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1846 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1849

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !1851
  %0 = load i64, i64* %m_allocation, align 8, !dbg !1851
  %cmp = icmp ne i64 %0, 0, !dbg !1853
  br i1 %cmp, label %if.then, label %if.end, !dbg !1854

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !1855

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !1857

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1858

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1859
  %1 = load i16*, i16** %m_data, align 8, !dbg !1859
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1860

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !1861

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !1862

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1849
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1849
  call void @__clang_call_terminate(i8* %3) #6, !dbg !1849
  unreachable, !dbg !1849
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !1863 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1864, metadata !DIExpression()), !dbg !1866
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !1867
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #6
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !1868 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  br label %for.cond, !dbg !1873

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !1874
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !1877
  %cmp = icmp ne i16* %0, %1, !dbg !1878
  br i1 %cmp, label %for.body, label %for.end, !dbg !1879

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !1880
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !1882
  br label %for.inc, !dbg !1883

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !1884
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !1884
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !1884
  br label %for.cond, !dbg !1885, !llvm.loop !1886

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1888
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !1889 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1892
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1893
  %0 = load i16*, i16** %m_data, align 8, !dbg !1893
  ret i16* %0, !dbg !1894
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !1895 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1898
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !1899
  ret i16* %call, !dbg !1900
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !1901 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !1906
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !1906
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !1907
  %2 = bitcast i16* %1 to i8*, !dbg !1907
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1908
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1908
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1908
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1908
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !1908
  ret void, !dbg !1909
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #2 comdat align 2 !dbg !1910 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !1913
  ret void, !dbg !1914
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !1915 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !1918
  %0 = load i16*, i16** %m_data, align 8, !dbg !1918
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !1919
  %1 = load i64, i64* %m_size, align 8, !dbg !1919
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !1920
  ret i16* %add.ptr, !dbg !1921
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_NodeSortKey.cpp() #0 section ".text.startup" !dbg !1922 {
entry:
  call void @__cxx_global_var_init(), !dbg !1924
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!776}
!llvm.module.flags = !{!1663, !1664, !1665}
!llvm.ident = !{!1666}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_emptyString", linkageName: "_ZN11xalanc_1_10L13s_emptyStringE", scope: !2, file: !3, line: 29, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "NodeSortKey.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!776 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !777, globals: !785, imports: !786, splitDebugInlining: false, nameTableKind: None)
!777 = !{!778}
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eCaseOrder", scope: !780, file: !779, line: 38, baseType: !11, size: 32, elements: !781, identifier: "_ZTSN11xalanc_1_1022XalanCollationServices10eCaseOrderE")
!779 = !DIFile(filename: "./xalanc/PlatformSupport/XalanCollationServices.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanCollationServices", scope: !2, file: !779, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !139, identifier: "_ZTSN11xalanc_1_1022XalanCollationServicesE")
!781 = !{!782, !783, !784}
!782 = !DIEnumerator(name: "eDefault", value: 0, isUnsigned: true)
!783 = !DIEnumerator(name: "eLowerFirst", value: 1, isUnsigned: true)
!784 = !DIEnumerator(name: "eUpperFirst", value: 2, isUnsigned: true)
!785 = !{!0}
!786 = !{!787, !789, !790, !795, !850, !854, !860, !864, !870, !872, !877, !879, !884, !888, !892, !902, !906, !910, !914, !918, !923, !927, !931, !935, !939, !947, !951, !955, !957, !961, !965, !969, !975, !979, !983, !985, !993, !997, !1005, !1007, !1011, !1015, !1019, !1023, !1028, !1033, !1038, !1039, !1040, !1041, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1089, !1093, !1110, !1113, !1118, !1126, !1131, !1135, !1139, !1143, !1147, !1149, !1151, !1155, !1161, !1165, !1171, !1177, !1179, !1183, !1187, !1191, !1195, !1206, !1208, !1212, !1216, !1220, !1222, !1226, !1230, !1234, !1236, !1238, !1242, !1250, !1254, !1258, !1262, !1264, !1270, !1272, !1278, !1282, !1286, !1290, !1294, !1298, !1302, !1304, !1306, !1310, !1314, !1318, !1320, !1324, !1328, !1330, !1332, !1336, !1340, !1344, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1362, !1366, !1371, !1375, !1377, !1379, !1381, !1383, !1385, !1387, !1389, !1391, !1393, !1395, !1397, !1399, !1401, !1408, !1412, !1415, !1418, !1421, !1423, !1425, !1427, !1430, !1433, !1436, !1439, !1442, !1444, !1449, !1452, !1455, !1458, !1460, !1462, !1464, !1466, !1469, !1472, !1475, !1478, !1481, !1483, !1487, !1493, !1498, !1502, !1504, !1506, !1508, !1510, !1517, !1521, !1525, !1529, !1533, !1537, !1542, !1546, !1548, !1552, !1558, !1562, !1567, !1569, !1571, !1575, !1579, !1581, !1583, !1585, !1587, !1591, !1593, !1595, !1599, !1603, !1607, !1611, !1615, !1619, !1621, !1625, !1629, !1633, !1637, !1639, !1641, !1645, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1659, !1661}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !776, entity: !21, file: !788, line: 433)
!788 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !776, entity: !2, file: !367, line: 69)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !791, file: !794, line: 58)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !792, line: 24, baseType: !793)
!792 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!793 = !DICompositeType(tag: DW_TAG_structure_type, file: !792, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!794 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !796, file: !797, line: 58)
!796 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !798, file: !797, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !799, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!797 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!798 = !DINamespace(name: "__exception_ptr", scope: !134)
!799 = !{!800, !802, !806, !809, !810, !815, !816, !820, !825, !829, !833, !836, !837, !840, !843}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !796, file: !797, line: 82, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!802 = !DISubprogram(name: "exception_ptr", scope: !796, file: !797, line: 84, type: !803, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !805, !801}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !796, file: !797, line: 86, type: !807, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !805}
!809 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !796, file: !797, line: 87, type: !807, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !796, file: !797, line: 89, type: !811, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!801, !813}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!815 = !DISubprogram(name: "exception_ptr", scope: !796, file: !797, line: 97, type: !807, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubprogram(name: "exception_ptr", scope: !796, file: !797, line: 99, type: !817, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{null, !805, !819}
!819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !814, size: 64)
!820 = !DISubprogram(name: "exception_ptr", scope: !796, file: !797, line: 102, type: !821, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !805, !823}
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !134, file: !209, line: 264, baseType: !824)
!824 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!825 = !DISubprogram(name: "exception_ptr", scope: !796, file: !797, line: 106, type: !826, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !805, !828}
!828 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !796, size: 64)
!829 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !796, file: !797, line: 119, type: !830, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!832, !805, !819}
!832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !796, size: 64)
!833 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !796, file: !797, line: 123, type: !834, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!832, !805, !828}
!836 = !DISubprogram(name: "~exception_ptr", scope: !796, file: !797, line: 130, type: !807, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !796, file: !797, line: 133, type: !838, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !805, !832}
!840 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !796, file: !797, line: 145, type: !841, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!106, !813}
!843 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !796, file: !797, line: 154, type: !844, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!846, !813}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !848)
!848 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !134, file: !849, line: 88, flags: DIFlagFwdDecl)
!849 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !798, entity: !851, file: !797, line: 74)
!851 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !134, file: !797, line: 70, type: !852, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !796}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !855, file: !859, line: 52)
!855 = !DISubprogram(name: "abs", scope: !856, file: !856, line: 840, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!857 = !DISubroutineType(types: !858)
!858 = !{!200, !200}
!859 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !861, file: !863, line: 127)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !856, line: 62, baseType: !862)
!862 = !DICompositeType(tag: DW_TAG_structure_type, file: !856, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!863 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !865, file: !863, line: 128)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !856, line: 70, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !856, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !867, identifier: "_ZTS6ldiv_t")
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !866, file: !856, line: 68, baseType: !154, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !866, file: !856, line: 69, baseType: !154, size: 64, offset: 64)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !871, file: !863, line: 130)
!871 = !DISubprogram(name: "abort", scope: !856, file: !856, line: 591, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !873, file: !863, line: 134)
!873 = !DISubprogram(name: "atexit", scope: !856, file: !856, line: 595, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!200, !876}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !878, file: !863, line: 137)
!878 = !DISubprogram(name: "at_quick_exit", scope: !856, file: !856, line: 600, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !880, file: !863, line: 140)
!880 = !DISubprogram(name: "atof", scope: !856, file: !856, line: 101, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !377}
!883 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !885, file: !863, line: 141)
!885 = !DISubprogram(name: "atoi", scope: !856, file: !856, line: 104, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!200, !377}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !889, file: !863, line: 142)
!889 = !DISubprogram(name: "atol", scope: !856, file: !856, line: 107, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!154, !377}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !893, file: !863, line: 143)
!893 = !DISubprogram(name: "bsearch", scope: !856, file: !856, line: 820, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!801, !896, !896, !24, !24, !898}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !856, line: 808, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!200, !896, !896}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !903, file: !863, line: 144)
!903 = !DISubprogram(name: "calloc", scope: !856, file: !856, line: 542, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!801, !24, !24}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !907, file: !863, line: 145)
!907 = !DISubprogram(name: "div", scope: !856, file: !856, line: 852, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!861, !200, !200}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !911, file: !863, line: 146)
!911 = !DISubprogram(name: "exit", scope: !856, file: !856, line: 617, type: !912, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !200}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !915, file: !863, line: 147)
!915 = !DISubprogram(name: "free", scope: !856, file: !856, line: 565, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !801}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !919, file: !863, line: 148)
!919 = !DISubprogram(name: "getenv", scope: !856, file: !856, line: 634, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!922, !377}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !924, file: !863, line: 149)
!924 = !DISubprogram(name: "labs", scope: !856, file: !856, line: 841, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!154, !154}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !928, file: !863, line: 150)
!928 = !DISubprogram(name: "ldiv", scope: !856, file: !856, line: 854, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!865, !154, !154}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !932, file: !863, line: 151)
!932 = !DISubprogram(name: "malloc", scope: !856, file: !856, line: 539, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!801, !24}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !936, file: !863, line: 153)
!936 = !DISubprogram(name: "mblen", scope: !856, file: !856, line: 922, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!200, !377, !24}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !940, file: !863, line: 154)
!940 = !DISubprogram(name: "mbstowcs", scope: !856, file: !856, line: 933, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!24, !943, !946, !24}
!943 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!946 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !948, file: !863, line: 155)
!948 = !DISubprogram(name: "mbtowc", scope: !856, file: !856, line: 925, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!200, !943, !946, !24}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !952, file: !863, line: 157)
!952 = !DISubprogram(name: "qsort", scope: !856, file: !856, line: 830, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !801, !24, !24, !898}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !956, file: !863, line: 160)
!956 = !DISubprogram(name: "quick_exit", scope: !856, file: !856, line: 623, type: !912, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !958, file: !863, line: 163)
!958 = !DISubprogram(name: "rand", scope: !856, file: !856, line: 453, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!200}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !962, file: !863, line: 164)
!962 = !DISubprogram(name: "realloc", scope: !856, file: !856, line: 550, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!801, !801, !24}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !966, file: !863, line: 165)
!966 = !DISubprogram(name: "srand", scope: !856, file: !856, line: 455, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !11}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !970, file: !863, line: 166)
!970 = !DISubprogram(name: "strtod", scope: !856, file: !856, line: 117, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!883, !946, !973}
!973 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !976, file: !863, line: 167)
!976 = !DISubprogram(name: "strtol", scope: !856, file: !856, line: 176, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!154, !946, !973, !200}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !980, file: !863, line: 168)
!980 = !DISubprogram(name: "strtoul", scope: !856, file: !856, line: 180, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!26, !946, !973, !200}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !984, file: !863, line: 169)
!984 = !DISubprogram(name: "system", scope: !856, file: !856, line: 784, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !986, file: !863, line: 171)
!986 = !DISubprogram(name: "wcstombs", scope: !856, file: !856, line: 936, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!24, !989, !990, !24}
!989 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !922)
!990 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !994, file: !863, line: 172)
!994 = !DISubprogram(name: "wctomb", scope: !856, file: !856, line: 929, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!200, !922, !945}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !999, file: !863, line: 200)
!998 = !DINamespace(name: "__gnu_cxx", scope: null)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !856, line: 80, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !856, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1001, identifier: "_ZTS7lldiv_t")
!1001 = !{!1002, !1004}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1000, file: !856, line: 78, baseType: !1003, size: 64)
!1003 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1000, file: !856, line: 79, baseType: !1003, size: 64, offset: 64)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1006, file: !863, line: 206)
!1006 = !DISubprogram(name: "_Exit", scope: !856, file: !856, line: 629, type: !912, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1008, file: !863, line: 210)
!1008 = !DISubprogram(name: "llabs", scope: !856, file: !856, line: 844, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1003, !1003}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1012, file: !863, line: 216)
!1012 = !DISubprogram(name: "lldiv", scope: !856, file: !856, line: 858, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!999, !1003, !1003}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1016, file: !863, line: 227)
!1016 = !DISubprogram(name: "atoll", scope: !856, file: !856, line: 112, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1003, !377}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1020, file: !863, line: 228)
!1020 = !DISubprogram(name: "strtoll", scope: !856, file: !856, line: 200, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1003, !946, !973, !200}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1024, file: !863, line: 229)
!1024 = !DISubprogram(name: "strtoull", scope: !856, file: !856, line: 205, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1027, !946, !973, !200}
!1027 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1029, file: !863, line: 231)
!1029 = !DISubprogram(name: "strtof", scope: !856, file: !856, line: 123, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1032, !946, !973}
!1032 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1034, file: !863, line: 232)
!1034 = !DISubprogram(name: "strtold", scope: !856, file: !856, line: 126, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!1037, !946, !973}
!1037 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !999, file: !863, line: 240)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1006, file: !863, line: 242)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1008, file: !863, line: 244)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1042, file: !863, line: 245)
!1042 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !998, file: !863, line: 213, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1012, file: !863, line: 246)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1016, file: !863, line: 248)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1029, file: !863, line: 249)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1020, file: !863, line: 250)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1024, file: !863, line: 251)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1034, file: !863, line: 252)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !871, file: !1050, line: 38)
!1050 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !873, file: !1050, line: 39)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !911, file: !1050, line: 40)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !878, file: !1050, line: 43)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !956, file: !1050, line: 46)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !861, file: !1050, line: 51)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !865, file: !1050, line: 52)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1058, file: !1050, line: 54)
!1058 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !134, file: !859, line: 103, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1061, !1061}
!1061 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !880, file: !1050, line: 55)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !885, file: !1050, line: 56)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !889, file: !1050, line: 57)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !893, file: !1050, line: 58)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !903, file: !1050, line: 59)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !1042, file: !1050, line: 60)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !915, file: !1050, line: 61)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !919, file: !1050, line: 62)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !924, file: !1050, line: 63)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !928, file: !1050, line: 64)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !932, file: !1050, line: 65)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !936, file: !1050, line: 67)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !940, file: !1050, line: 68)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !948, file: !1050, line: 69)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !952, file: !1050, line: 71)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !958, file: !1050, line: 72)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !962, file: !1050, line: 73)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !966, file: !1050, line: 74)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !970, file: !1050, line: 75)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !976, file: !1050, line: 76)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !980, file: !1050, line: 77)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !984, file: !1050, line: 78)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !986, file: !1050, line: 80)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !776, entity: !994, file: !1050, line: 81)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !360, line: 40)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1088, line: 40)
!1088 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1089 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1090, entity: !1091, file: !1092, line: 58)
!1090 = !DINamespace(name: "__gnu_debug", scope: null)
!1091 = !DINamespace(name: "__debug", scope: !134)
!1092 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1094, file: !1109, line: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1095, line: 6, baseType: !1096)
!1095 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1097, line: 21, baseType: !1098)
!1097 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1097, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1099, identifier: "_ZTS11__mbstate_t")
!1099 = !{!1100, !1101}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1098, file: !1097, line: 15, baseType: !200, size: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1098, file: !1097, line: 20, baseType: !1102, size: 32, offset: 32)
!1102 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1098, file: !1097, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1103, identifier: "_ZTSN11__mbstate_tUt_E")
!1103 = !{!1104, !1105}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1102, file: !1097, line: 18, baseType: !11, size: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1102, file: !1097, line: 19, baseType: !1106, size: 32)
!1106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 32, elements: !1107)
!1107 = !{!1108}
!1108 = !DISubrange(count: 4)
!1109 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1111, file: !1109, line: 141)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1112, line: 20, baseType: !11)
!1112 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1114, file: !1109, line: 143)
!1114 = !DISubprogram(name: "btowc", scope: !1115, file: !1115, line: 284, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1111, !200}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1119, file: !1109, line: 144)
!1119 = !DISubprogram(name: "fgetwc", scope: !1115, file: !1115, line: 726, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1111, !1122}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1124, line: 5, baseType: !1125)
!1124 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1124, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1127, file: !1109, line: 145)
!1127 = !DISubprogram(name: "fgetws", scope: !1115, file: !1115, line: 755, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!944, !943, !200, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1122)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1132, file: !1109, line: 146)
!1132 = !DISubprogram(name: "fputwc", scope: !1115, file: !1115, line: 740, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1111, !945, !1122}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1136, file: !1109, line: 147)
!1136 = !DISubprogram(name: "fputws", scope: !1115, file: !1115, line: 762, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!200, !990, !1130}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1140, file: !1109, line: 148)
!1140 = !DISubprogram(name: "fwide", scope: !1115, file: !1115, line: 573, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!200, !1122, !200}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1144, file: !1109, line: 149)
!1144 = !DISubprogram(name: "fwprintf", scope: !1115, file: !1115, line: 580, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!200, !1130, !990, null}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1148, file: !1109, line: 150)
!1148 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1115, file: !1115, line: 640, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1150, file: !1109, line: 151)
!1150 = !DISubprogram(name: "getwc", scope: !1115, file: !1115, line: 727, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1152, file: !1109, line: 152)
!1152 = !DISubprogram(name: "getwchar", scope: !1115, file: !1115, line: 733, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1111}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1156, file: !1109, line: 153)
!1156 = !DISubprogram(name: "mbrlen", scope: !1115, file: !1115, line: 307, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!24, !946, !24, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1160)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1162, file: !1109, line: 154)
!1162 = !DISubprogram(name: "mbrtowc", scope: !1115, file: !1115, line: 296, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!24, !943, !946, !24, !1159}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1166, file: !1109, line: 155)
!1166 = !DISubprogram(name: "mbsinit", scope: !1115, file: !1115, line: 292, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!200, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1172, file: !1109, line: 156)
!1172 = !DISubprogram(name: "mbsrtowcs", scope: !1115, file: !1115, line: 337, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!24, !943, !1175, !24, !1159}
!1175 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1178, file: !1109, line: 157)
!1178 = !DISubprogram(name: "putwc", scope: !1115, file: !1115, line: 741, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1180, file: !1109, line: 158)
!1180 = !DISubprogram(name: "putwchar", scope: !1115, file: !1115, line: 747, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1111, !945}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1184, file: !1109, line: 160)
!1184 = !DISubprogram(name: "swprintf", scope: !1115, file: !1115, line: 590, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!200, !943, !24, !990, null}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1188, file: !1109, line: 162)
!1188 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1115, file: !1115, line: 647, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!200, !990, !990, null}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1192, file: !1109, line: 163)
!1192 = !DISubprogram(name: "ungetwc", scope: !1115, file: !1115, line: 770, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1111, !1111, !1122}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1196, file: !1109, line: 164)
!1196 = !DISubprogram(name: "vfwprintf", scope: !1115, file: !1115, line: 598, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!200, !1130, !990, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1201, identifier: "_ZTS13__va_list_tag")
!1201 = !{!1202, !1203, !1204, !1205}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1200, file: !3, baseType: !11, size: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1200, file: !3, baseType: !11, size: 32, offset: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1200, file: !3, baseType: !801, size: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1200, file: !3, baseType: !801, size: 64, offset: 128)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1207, file: !1109, line: 166)
!1207 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1115, file: !1115, line: 693, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1209, file: !1109, line: 169)
!1209 = !DISubprogram(name: "vswprintf", scope: !1115, file: !1115, line: 611, type: !1210, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!200, !943, !24, !990, !1199}
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1213, file: !1109, line: 172)
!1213 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1115, file: !1115, line: 700, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!200, !990, !990, !1199}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1217, file: !1109, line: 174)
!1217 = !DISubprogram(name: "vwprintf", scope: !1115, file: !1115, line: 606, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!200, !990, !1199}
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1221, file: !1109, line: 176)
!1221 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1115, file: !1115, line: 697, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1223, file: !1109, line: 178)
!1223 = !DISubprogram(name: "wcrtomb", scope: !1115, file: !1115, line: 301, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!24, !989, !945, !1159}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1227, file: !1109, line: 179)
!1227 = !DISubprogram(name: "wcscat", scope: !1115, file: !1115, line: 97, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!944, !943, !990}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1231, file: !1109, line: 180)
!1231 = !DISubprogram(name: "wcscmp", scope: !1115, file: !1115, line: 106, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!200, !991, !991}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1235, file: !1109, line: 181)
!1235 = !DISubprogram(name: "wcscoll", scope: !1115, file: !1115, line: 131, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1237, file: !1109, line: 182)
!1237 = !DISubprogram(name: "wcscpy", scope: !1115, file: !1115, line: 87, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1239, file: !1109, line: 183)
!1239 = !DISubprogram(name: "wcscspn", scope: !1115, file: !1115, line: 187, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!24, !991, !991}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1243, file: !1109, line: 184)
!1243 = !DISubprogram(name: "wcsftime", scope: !1115, file: !1115, line: 834, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!24, !943, !24, !990, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1249)
!1249 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1115, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1251, file: !1109, line: 185)
!1251 = !DISubprogram(name: "wcslen", scope: !1115, file: !1115, line: 222, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!24, !991}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1255, file: !1109, line: 186)
!1255 = !DISubprogram(name: "wcsncat", scope: !1115, file: !1115, line: 101, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!944, !943, !990, !24}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1259, file: !1109, line: 187)
!1259 = !DISubprogram(name: "wcsncmp", scope: !1115, file: !1115, line: 109, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!200, !991, !991, !24}
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1263, file: !1109, line: 188)
!1263 = !DISubprogram(name: "wcsncpy", scope: !1115, file: !1115, line: 92, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1265, file: !1109, line: 189)
!1265 = !DISubprogram(name: "wcsrtombs", scope: !1115, file: !1115, line: 343, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!24, !989, !1268, !24, !1159}
!1268 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1271, file: !1109, line: 190)
!1271 = !DISubprogram(name: "wcsspn", scope: !1115, file: !1115, line: 191, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1273, file: !1109, line: 191)
!1273 = !DISubprogram(name: "wcstod", scope: !1115, file: !1115, line: 377, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!883, !990, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1279, file: !1109, line: 193)
!1279 = !DISubprogram(name: "wcstof", scope: !1115, file: !1115, line: 382, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!1032, !990, !1276}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1283, file: !1109, line: 195)
!1283 = !DISubprogram(name: "wcstok", scope: !1115, file: !1115, line: 217, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!944, !943, !990, !1276}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1287, file: !1109, line: 196)
!1287 = !DISubprogram(name: "wcstol", scope: !1115, file: !1115, line: 428, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!154, !990, !1276, !200}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1291, file: !1109, line: 197)
!1291 = !DISubprogram(name: "wcstoul", scope: !1115, file: !1115, line: 433, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!26, !990, !1276, !200}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1295, file: !1109, line: 198)
!1295 = !DISubprogram(name: "wcsxfrm", scope: !1115, file: !1115, line: 135, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!24, !943, !990, !24}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1299, file: !1109, line: 199)
!1299 = !DISubprogram(name: "wctob", scope: !1115, file: !1115, line: 288, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!200, !1111}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1303, file: !1109, line: 200)
!1303 = !DISubprogram(name: "wmemcmp", scope: !1115, file: !1115, line: 258, type: !1260, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1305, file: !1109, line: 201)
!1305 = !DISubprogram(name: "wmemcpy", scope: !1115, file: !1115, line: 262, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1307, file: !1109, line: 202)
!1307 = !DISubprogram(name: "wmemmove", scope: !1115, file: !1115, line: 267, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!944, !944, !991, !24}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1311, file: !1109, line: 203)
!1311 = !DISubprogram(name: "wmemset", scope: !1115, file: !1115, line: 271, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!944, !944, !945, !24}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1315, file: !1109, line: 204)
!1315 = !DISubprogram(name: "wprintf", scope: !1115, file: !1115, line: 587, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!200, !990, null}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1319, file: !1109, line: 205)
!1319 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1115, file: !1115, line: 644, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1321, file: !1109, line: 206)
!1321 = !DISubprogram(name: "wcschr", scope: !1115, file: !1115, line: 164, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!944, !991, !945}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1325, file: !1109, line: 207)
!1325 = !DISubprogram(name: "wcspbrk", scope: !1115, file: !1115, line: 201, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!944, !991, !991}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1329, file: !1109, line: 208)
!1329 = !DISubprogram(name: "wcsrchr", scope: !1115, file: !1115, line: 174, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1331, file: !1109, line: 209)
!1331 = !DISubprogram(name: "wcsstr", scope: !1115, file: !1115, line: 212, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1333, file: !1109, line: 210)
!1333 = !DISubprogram(name: "wmemchr", scope: !1115, file: !1115, line: 253, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!944, !991, !945, !24}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1337, file: !1109, line: 251)
!1337 = !DISubprogram(name: "wcstold", scope: !1115, file: !1115, line: 384, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1037, !990, !1276}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1341, file: !1109, line: 260)
!1341 = !DISubprogram(name: "wcstoll", scope: !1115, file: !1115, line: 441, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1003, !990, !1276, !200}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1345, file: !1109, line: 261)
!1345 = !DISubprogram(name: "wcstoull", scope: !1115, file: !1115, line: 448, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1027, !990, !1276, !200}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1337, file: !1109, line: 267)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1341, file: !1109, line: 268)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1345, file: !1109, line: 269)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1279, file: !1109, line: 283)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1207, file: !1109, line: 286)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1213, file: !1109, line: 289)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1221, file: !1109, line: 292)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1337, file: !1109, line: 296)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1341, file: !1109, line: 297)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1345, file: !1109, line: 298)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1359, file: !1361, line: 53)
!1359 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1360, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1360 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1361 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1363, file: !1361, line: 54)
!1363 = !DISubprogram(name: "setlocale", scope: !1360, file: !1360, line: 122, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!922, !200, !377}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1367, file: !1361, line: 55)
!1367 = !DISubprogram(name: "localeconv", scope: !1360, file: !1360, line: 125, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1370}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1372, file: !1374, line: 64)
!1372 = !DISubprogram(name: "isalnum", scope: !1373, file: !1373, line: 108, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1374 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1376, file: !1374, line: 65)
!1376 = !DISubprogram(name: "isalpha", scope: !1373, file: !1373, line: 109, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1378, file: !1374, line: 66)
!1378 = !DISubprogram(name: "iscntrl", scope: !1373, file: !1373, line: 110, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1380, file: !1374, line: 67)
!1380 = !DISubprogram(name: "isdigit", scope: !1373, file: !1373, line: 111, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1382, file: !1374, line: 68)
!1382 = !DISubprogram(name: "isgraph", scope: !1373, file: !1373, line: 113, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1384, file: !1374, line: 69)
!1384 = !DISubprogram(name: "islower", scope: !1373, file: !1373, line: 112, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1386, file: !1374, line: 70)
!1386 = !DISubprogram(name: "isprint", scope: !1373, file: !1373, line: 114, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1388, file: !1374, line: 71)
!1388 = !DISubprogram(name: "ispunct", scope: !1373, file: !1373, line: 115, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1390, file: !1374, line: 72)
!1390 = !DISubprogram(name: "isspace", scope: !1373, file: !1373, line: 116, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1392, file: !1374, line: 73)
!1392 = !DISubprogram(name: "isupper", scope: !1373, file: !1373, line: 117, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1394, file: !1374, line: 74)
!1394 = !DISubprogram(name: "isxdigit", scope: !1373, file: !1373, line: 118, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1396, file: !1374, line: 75)
!1396 = !DISubprogram(name: "tolower", scope: !1373, file: !1373, line: 122, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1398, file: !1374, line: 76)
!1398 = !DISubprogram(name: "toupper", scope: !1373, file: !1373, line: 125, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1400, file: !1374, line: 87)
!1400 = !DISubprogram(name: "isblank", scope: !1373, file: !1373, line: 130, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1402, file: !1407, line: 47)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1403, line: 24, baseType: !1404)
!1403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1405, line: 37, baseType: !1406)
!1405 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1406 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1407 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1409, file: !1407, line: 48)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1403, line: 25, baseType: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1405, line: 39, baseType: !1411)
!1411 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1413, file: !1407, line: 49)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1403, line: 26, baseType: !1414)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1405, line: 41, baseType: !200)
!1415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1416, file: !1407, line: 50)
!1416 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1403, line: 27, baseType: !1417)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1405, line: 44, baseType: !154)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1419, file: !1407, line: 52)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1420, line: 58, baseType: !1406)
!1420 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1422, file: !1407, line: 53)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1420, line: 60, baseType: !154)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1424, file: !1407, line: 54)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1420, line: 61, baseType: !154)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1426, file: !1407, line: 55)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1420, line: 62, baseType: !154)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1428, file: !1407, line: 57)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1420, line: 43, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1405, line: 52, baseType: !1404)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1431, file: !1407, line: 58)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1420, line: 44, baseType: !1432)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1405, line: 54, baseType: !1410)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1434, file: !1407, line: 59)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1420, line: 45, baseType: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1405, line: 56, baseType: !1414)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1437, file: !1407, line: 60)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1420, line: 46, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1405, line: 58, baseType: !1417)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1440, file: !1407, line: 62)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1420, line: 101, baseType: !1441)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1405, line: 72, baseType: !154)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1443, file: !1407, line: 63)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1420, line: 87, baseType: !154)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1445, file: !1407, line: 65)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1446, line: 24, baseType: !1447)
!1446 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1405, line: 38, baseType: !1448)
!1448 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1450, file: !1407, line: 66)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1446, line: 25, baseType: !1451)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1405, line: 40, baseType: !31)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1453, file: !1407, line: 67)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1446, line: 26, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1405, line: 42, baseType: !11)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1456, file: !1407, line: 68)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1446, line: 27, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1405, line: 45, baseType: !26)
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1459, file: !1407, line: 70)
!1459 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1420, line: 71, baseType: !1448)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1461, file: !1407, line: 71)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1420, line: 73, baseType: !26)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1463, file: !1407, line: 72)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1420, line: 74, baseType: !26)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1465, file: !1407, line: 73)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1420, line: 75, baseType: !26)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1467, file: !1407, line: 75)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1420, line: 49, baseType: !1468)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1405, line: 53, baseType: !1447)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1470, file: !1407, line: 76)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1420, line: 50, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1405, line: 55, baseType: !1451)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1473, file: !1407, line: 77)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1420, line: 51, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1405, line: 57, baseType: !1454)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1476, file: !1407, line: 78)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1420, line: 52, baseType: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1405, line: 59, baseType: !1457)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1479, file: !1407, line: 80)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1420, line: 102, baseType: !1480)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1405, line: 73, baseType: !26)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1482, file: !1407, line: 81)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1420, line: 90, baseType: !26)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1484, file: !1486, line: 98)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1485, line: 7, baseType: !1125)
!1485 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1486 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1488, file: !1486, line: 99)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1489, line: 84, baseType: !1490)
!1489 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1491, line: 14, baseType: !1492)
!1491 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1492 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1491, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1494, file: !1486, line: 101)
!1494 = !DISubprogram(name: "clearerr", scope: !1489, file: !1489, line: 757, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1499, file: !1486, line: 102)
!1499 = !DISubprogram(name: "fclose", scope: !1489, file: !1489, line: 213, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!200, !1497}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1503, file: !1486, line: 103)
!1503 = !DISubprogram(name: "feof", scope: !1489, file: !1489, line: 759, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1505, file: !1486, line: 104)
!1505 = !DISubprogram(name: "ferror", scope: !1489, file: !1489, line: 761, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1507, file: !1486, line: 105)
!1507 = !DISubprogram(name: "fflush", scope: !1489, file: !1489, line: 218, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1509, file: !1486, line: 106)
!1509 = !DISubprogram(name: "fgetc", scope: !1489, file: !1489, line: 485, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1511, file: !1486, line: 107)
!1511 = !DISubprogram(name: "fgetpos", scope: !1489, file: !1489, line: 731, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!200, !1514, !1515}
!1514 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1497)
!1515 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1518, file: !1486, line: 108)
!1518 = !DISubprogram(name: "fgets", scope: !1489, file: !1489, line: 564, type: !1519, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!922, !989, !200, !1514}
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1522, file: !1486, line: 109)
!1522 = !DISubprogram(name: "fopen", scope: !1489, file: !1489, line: 246, type: !1523, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1497, !946, !946}
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1526, file: !1486, line: 110)
!1526 = !DISubprogram(name: "fprintf", scope: !1489, file: !1489, line: 326, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!200, !1514, !946, null}
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1530, file: !1486, line: 111)
!1530 = !DISubprogram(name: "fputc", scope: !1489, file: !1489, line: 521, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!200, !200, !1497}
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1534, file: !1486, line: 112)
!1534 = !DISubprogram(name: "fputs", scope: !1489, file: !1489, line: 626, type: !1535, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!200, !946, !1514}
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1538, file: !1486, line: 113)
!1538 = !DISubprogram(name: "fread", scope: !1489, file: !1489, line: 646, type: !1539, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!24, !1541, !24, !24, !1514}
!1541 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !801)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1543, file: !1486, line: 114)
!1543 = !DISubprogram(name: "freopen", scope: !1489, file: !1489, line: 252, type: !1544, flags: DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1497, !946, !946, !1514}
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1547, file: !1486, line: 115)
!1547 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1489, file: !1489, line: 407, type: !1527, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1549, file: !1486, line: 116)
!1549 = !DISubprogram(name: "fseek", scope: !1489, file: !1489, line: 684, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!200, !1497, !154, !200}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1553, file: !1486, line: 117)
!1553 = !DISubprogram(name: "fsetpos", scope: !1489, file: !1489, line: 736, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!200, !1497, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1488)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1559, file: !1486, line: 118)
!1559 = !DISubprogram(name: "ftell", scope: !1489, file: !1489, line: 689, type: !1560, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!154, !1497}
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1563, file: !1486, line: 119)
!1563 = !DISubprogram(name: "fwrite", scope: !1489, file: !1489, line: 652, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!24, !1566, !24, !24, !1514}
!1566 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !896)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1568, file: !1486, line: 120)
!1568 = !DISubprogram(name: "getc", scope: !1489, file: !1489, line: 486, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1570, file: !1486, line: 121)
!1570 = !DISubprogram(name: "getchar", scope: !1489, file: !1489, line: 492, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1572, file: !1486, line: 126)
!1572 = !DISubprogram(name: "perror", scope: !1489, file: !1489, line: 775, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !377}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1576, file: !1486, line: 127)
!1576 = !DISubprogram(name: "printf", scope: !1489, file: !1489, line: 332, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!200, !946, null}
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1580, file: !1486, line: 128)
!1580 = !DISubprogram(name: "putc", scope: !1489, file: !1489, line: 522, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1582, file: !1486, line: 129)
!1582 = !DISubprogram(name: "putchar", scope: !1489, file: !1489, line: 528, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1584, file: !1486, line: 130)
!1584 = !DISubprogram(name: "puts", scope: !1489, file: !1489, line: 632, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1586, file: !1486, line: 131)
!1586 = !DISubprogram(name: "remove", scope: !1489, file: !1489, line: 146, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1588, file: !1486, line: 132)
!1588 = !DISubprogram(name: "rename", scope: !1489, file: !1489, line: 148, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!200, !377, !377}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1592, file: !1486, line: 133)
!1592 = !DISubprogram(name: "rewind", scope: !1489, file: !1489, line: 694, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1594, file: !1486, line: 134)
!1594 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1489, file: !1489, line: 410, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1596, file: !1486, line: 135)
!1596 = !DISubprogram(name: "setbuf", scope: !1489, file: !1489, line: 304, type: !1597, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1514, !989}
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1600, file: !1486, line: 136)
!1600 = !DISubprogram(name: "setvbuf", scope: !1489, file: !1489, line: 308, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!200, !1514, !989, !200, !24}
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1604, file: !1486, line: 137)
!1604 = !DISubprogram(name: "sprintf", scope: !1489, file: !1489, line: 334, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!200, !989, !946, null}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1608, file: !1486, line: 138)
!1608 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1489, file: !1489, line: 412, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!200, !946, !946, null}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1612, file: !1486, line: 139)
!1612 = !DISubprogram(name: "tmpfile", scope: !1489, file: !1489, line: 173, type: !1613, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1497}
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1616, file: !1486, line: 141)
!1616 = !DISubprogram(name: "tmpnam", scope: !1489, file: !1489, line: 187, type: !1617, flags: DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!922, !922}
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1620, file: !1486, line: 143)
!1620 = !DISubprogram(name: "ungetc", scope: !1489, file: !1489, line: 639, type: !1531, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1622, file: !1486, line: 144)
!1622 = !DISubprogram(name: "vfprintf", scope: !1489, file: !1489, line: 341, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!200, !1514, !946, !1199}
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1626, file: !1486, line: 145)
!1626 = !DISubprogram(name: "vprintf", scope: !1489, file: !1489, line: 347, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!200, !946, !1199}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1630, file: !1486, line: 146)
!1630 = !DISubprogram(name: "vsprintf", scope: !1489, file: !1489, line: 349, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!200, !989, !946, !1199}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1634, file: !1486, line: 175)
!1634 = !DISubprogram(name: "snprintf", scope: !1489, file: !1489, line: 354, type: !1635, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!200, !989, !24, !946, null}
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1638, file: !1486, line: 176)
!1638 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1489, file: !1489, line: 451, type: !1623, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1640, file: !1486, line: 177)
!1640 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1489, file: !1489, line: 456, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1642, file: !1486, line: 178)
!1642 = !DISubprogram(name: "vsnprintf", scope: !1489, file: !1489, line: 358, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!200, !989, !24, !946, !1199}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !998, entity: !1646, file: !1486, line: 179)
!1646 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1489, file: !1489, line: 459, type: !1647, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!200, !946, !946, !1199}
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1634, file: !1486, line: 185)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1638, file: !1486, line: 186)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1640, file: !1486, line: 187)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1642, file: !1486, line: 188)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !134, entity: !1646, file: !1486, line: 189)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !15, line: 56)
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1656, file: !1658, line: 54)
!1656 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !21, file: !1657, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1657 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1658 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1660, file: !1658, line: 55)
!1660 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !21, file: !1657, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !19, file: !1662, line: 58)
!1662 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1663 = !{i32 7, !"Dwarf Version", i32 4}
!1664 = !{i32 2, !"Debug Info Version", i32 3}
!1665 = !{i32 1, !"wchar_size", i32 4}
!1666 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1667 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 29, type: !349, scopeLine: 29, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!1668 = !DILocation(line: 29, column: 44, scope: !1667)
!1669 = !DILocation(line: 29, column: 30, scope: !1667)
!1670 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !5, file: !6, line: 94, type: !396, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !395, retainedNodes: !139)
!1671 = !DILocalVariable(name: "this", arg: 1, scope: !1670, type: !394, flags: DIFlagArtificial | DIFlagObjectPointer)
!1672 = !DILocation(line: 0, scope: !1670)
!1673 = !DILocation(line: 96, column: 2, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1670, file: !6, line: 95, column: 2)
!1675 = !DILocation(line: 96, column: 2, scope: !1670)
!1676 = distinct !DISubprogram(name: "NodeSortKey", linkageName: "_ZN11xalanc_1_1011NodeSortKeyC2ERNS_16ExecutionContextEPKNS_5XPathEbbNS_22XalanCollationServices10eCaseOrderERKNS_14XalanDOMStringERKNS_14PrefixResolverE", scope: !1677, file: !3, line: 33, type: !1697, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1696, retainedNodes: !139)
!1677 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NodeSortKey", scope: !2, file: !1678, line: 55, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1679, identifier: "_ZTSN11xalanc_1_1011NodeSortKeyE")
!1678 = !DIFile(filename: "./xalanc/XSLT/NodeSortKey.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1679 = !{!1680, !1683, !1687, !1688, !1689, !1690, !1694, !1696, !1702, !1705, !1710, !1711, !1715, !1719, !1722, !1723, !1726, !1729}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "m_executionContext", scope: !1677, file: !1678, line: 151, baseType: !1681, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DICompositeType(tag: DW_TAG_class_type, name: "ExecutionContext", scope: !2, file: !1678, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1016ExecutionContextE")
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "m_selectPat", scope: !1677, file: !1678, line: 153, baseType: !1684, size: 64, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1686)
!1686 = !DICompositeType(tag: DW_TAG_class_type, name: "XPath", scope: !2, file: !1678, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_105XPathE")
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "m_treatAsNumbers", scope: !1677, file: !1678, line: 155, baseType: !106, size: 8, offset: 128)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "m_descending", scope: !1677, file: !1678, line: 156, baseType: !106, size: 8, offset: 136)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "m_caseOrder", scope: !1677, file: !1678, line: 158, baseType: !778, size: 32, offset: 160)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "m_prefixResolver", scope: !1677, file: !1678, line: 160, baseType: !1691, size: 64, offset: 192)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1693)
!1693 = !DICompositeType(tag: DW_TAG_class_type, name: "PrefixResolver", scope: !2, file: !1678, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSN11xalanc_1_1014PrefixResolverE")
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "m_languageString", scope: !1677, file: !1678, line: 162, baseType: !1695, size: 64, offset: 256)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!1696 = !DISubprogram(name: "NodeSortKey", scope: !1677, file: !1678, line: 70, type: !1697, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1699, !1700, !1684, !106, !106, !778, !383, !1701}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1700 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1682, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1692, size: 64)
!1702 = !DISubprogram(name: "NodeSortKey", scope: !1677, file: !1678, line: 79, type: !1703, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1699}
!1705 = !DISubprogram(name: "NodeSortKey", scope: !1677, file: !1678, line: 81, type: !1706, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1699, !1708}
!1708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1709, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1677)
!1710 = !DISubprogram(name: "~NodeSortKey", scope: !1677, file: !1678, line: 83, type: !1703, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1711 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011NodeSortKeyaSERKS0_", scope: !1677, file: !1678, line: 86, type: !1712, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1714, !1699, !1708}
!1714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1677, size: 64)
!1715 = !DISubprogram(name: "getSelectPattern", linkageName: "_ZNK11xalanc_1_1011NodeSortKey16getSelectPatternEv", scope: !1677, file: !1678, line: 94, type: !1716, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!1684, !1718}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1719 = !DISubprogram(name: "getTreatAsNumbers", linkageName: "_ZNK11xalanc_1_1011NodeSortKey17getTreatAsNumbersEv", scope: !1677, file: !1678, line: 105, type: !1720, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!106, !1718}
!1722 = !DISubprogram(name: "getDescending", linkageName: "_ZNK11xalanc_1_1011NodeSortKey13getDescendingEv", scope: !1677, file: !1678, line: 116, type: !1720, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubprogram(name: "getCaseOrder", linkageName: "_ZNK11xalanc_1_1011NodeSortKey12getCaseOrderEv", scope: !1677, file: !1678, line: 127, type: !1724, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!778, !1718}
!1726 = !DISubprogram(name: "getPrefixResolver", linkageName: "_ZNK11xalanc_1_1011NodeSortKey17getPrefixResolverEv", scope: !1677, file: !1678, line: 138, type: !1727, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1691, !1718}
!1729 = !DISubprogram(name: "getLanguageString", linkageName: "_ZNK11xalanc_1_1011NodeSortKey17getLanguageStringEv", scope: !1677, file: !1678, line: 144, type: !1730, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!383, !1718}
!1732 = !DILocalVariable(name: "this", arg: 1, scope: !1676, type: !1733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1734 = !DILocation(line: 0, scope: !1676)
!1735 = !DILocalVariable(name: "executionContext", arg: 2, scope: !1676, file: !3, line: 34, type: !1700)
!1736 = !DILocation(line: 34, column: 26, scope: !1676)
!1737 = !DILocalVariable(name: "selectPat", arg: 3, scope: !1676, file: !3, line: 35, type: !1684)
!1738 = !DILocation(line: 35, column: 22, scope: !1676)
!1739 = !DILocalVariable(name: "treatAsNumbers", arg: 4, scope: !1676, file: !3, line: 36, type: !106)
!1740 = !DILocation(line: 36, column: 16, scope: !1676)
!1741 = !DILocalVariable(name: "descending", arg: 5, scope: !1676, file: !3, line: 37, type: !106)
!1742 = !DILocation(line: 37, column: 16, scope: !1676)
!1743 = !DILocalVariable(name: "caseOrder", arg: 6, scope: !1676, file: !3, line: 38, type: !778)
!1744 = !DILocation(line: 38, column: 39, scope: !1676)
!1745 = !DILocalVariable(name: "langValue", arg: 7, scope: !1676, file: !3, line: 39, type: !383)
!1746 = !DILocation(line: 39, column: 29, scope: !1676)
!1747 = !DILocalVariable(name: "resolver", arg: 8, scope: !1676, file: !3, line: 40, type: !1701)
!1748 = !DILocation(line: 40, column: 29, scope: !1676)
!1749 = !DILocation(line: 41, column: 2, scope: !1676)
!1750 = !DILocation(line: 41, column: 22, scope: !1676)
!1751 = !DILocation(line: 42, column: 2, scope: !1676)
!1752 = !DILocation(line: 42, column: 14, scope: !1676)
!1753 = !DILocation(line: 43, column: 2, scope: !1676)
!1754 = !DILocation(line: 43, column: 19, scope: !1676)
!1755 = !DILocation(line: 44, column: 2, scope: !1676)
!1756 = !DILocation(line: 44, column: 15, scope: !1676)
!1757 = !DILocation(line: 45, column: 2, scope: !1676)
!1758 = !DILocation(line: 45, column: 14, scope: !1676)
!1759 = !DILocation(line: 46, column: 2, scope: !1676)
!1760 = !DILocation(line: 46, column: 20, scope: !1676)
!1761 = !DILocation(line: 47, column: 2, scope: !1676)
!1762 = !DILocation(line: 47, column: 20, scope: !1676)
!1763 = !DILocation(line: 49, column: 1, scope: !1676)
!1764 = distinct !DISubprogram(name: "NodeSortKey", linkageName: "_ZN11xalanc_1_1011NodeSortKeyC2Ev", scope: !1677, file: !3, line: 53, type: !1703, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1702, retainedNodes: !139)
!1765 = !DILocalVariable(name: "this", arg: 1, scope: !1764, type: !1733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DILocation(line: 0, scope: !1764)
!1767 = !DILocation(line: 54, column: 2, scope: !1764)
!1768 = !DILocation(line: 55, column: 2, scope: !1764)
!1769 = !DILocation(line: 56, column: 2, scope: !1764)
!1770 = !DILocation(line: 57, column: 2, scope: !1764)
!1771 = !DILocation(line: 58, column: 2, scope: !1764)
!1772 = !DILocation(line: 59, column: 2, scope: !1764)
!1773 = !DILocation(line: 60, column: 2, scope: !1764)
!1774 = !DILocation(line: 62, column: 1, scope: !1764)
!1775 = distinct !DISubprogram(name: "NodeSortKey", linkageName: "_ZN11xalanc_1_1011NodeSortKeyC2ERKS0_", scope: !1677, file: !3, line: 66, type: !1706, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1705, retainedNodes: !139)
!1776 = !DILocalVariable(name: "this", arg: 1, scope: !1775, type: !1733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1777 = !DILocation(line: 0, scope: !1775)
!1778 = !DILocalVariable(name: "theSource", arg: 2, scope: !1775, file: !3, line: 66, type: !1708)
!1779 = !DILocation(line: 66, column: 46, scope: !1775)
!1780 = !DILocation(line: 67, column: 2, scope: !1775)
!1781 = !DILocation(line: 67, column: 21, scope: !1775)
!1782 = !DILocation(line: 67, column: 31, scope: !1775)
!1783 = !DILocation(line: 68, column: 2, scope: !1775)
!1784 = !DILocation(line: 68, column: 14, scope: !1775)
!1785 = !DILocation(line: 68, column: 24, scope: !1775)
!1786 = !DILocation(line: 69, column: 2, scope: !1775)
!1787 = !DILocation(line: 69, column: 19, scope: !1775)
!1788 = !DILocation(line: 69, column: 29, scope: !1775)
!1789 = !DILocation(line: 70, column: 2, scope: !1775)
!1790 = !DILocation(line: 70, column: 15, scope: !1775)
!1791 = !DILocation(line: 70, column: 25, scope: !1775)
!1792 = !DILocation(line: 71, column: 2, scope: !1775)
!1793 = !DILocation(line: 71, column: 14, scope: !1775)
!1794 = !DILocation(line: 71, column: 24, scope: !1775)
!1795 = !DILocation(line: 72, column: 2, scope: !1775)
!1796 = !DILocation(line: 72, column: 19, scope: !1775)
!1797 = !DILocation(line: 72, column: 29, scope: !1775)
!1798 = !DILocation(line: 73, column: 2, scope: !1775)
!1799 = !DILocation(line: 73, column: 19, scope: !1775)
!1800 = !DILocation(line: 73, column: 29, scope: !1775)
!1801 = !DILocation(line: 75, column: 1, scope: !1775)
!1802 = distinct !DISubprogram(name: "~NodeSortKey", linkageName: "_ZN11xalanc_1_1011NodeSortKeyD2Ev", scope: !1677, file: !3, line: 79, type: !1703, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1710, retainedNodes: !139)
!1803 = !DILocalVariable(name: "this", arg: 1, scope: !1802, type: !1733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1804 = !DILocation(line: 0, scope: !1802)
!1805 = !DILocation(line: 81, column: 1, scope: !1802)
!1806 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011NodeSortKeyaSERKS0_", scope: !1677, file: !3, line: 86, type: !1712, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !1711, retainedNodes: !139)
!1807 = !DILocalVariable(name: "this", arg: 1, scope: !1806, type: !1733, flags: DIFlagArtificial | DIFlagObjectPointer)
!1808 = !DILocation(line: 0, scope: !1806)
!1809 = !DILocalVariable(name: "theRHS", arg: 2, scope: !1806, file: !3, line: 86, type: !1708)
!1810 = !DILocation(line: 86, column: 43, scope: !1806)
!1811 = !DILocation(line: 88, column: 15, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 88, column: 6)
!1813 = !DILocation(line: 88, column: 11, scope: !1812)
!1814 = !DILocation(line: 88, column: 6, scope: !1806)
!1815 = !DILocation(line: 90, column: 24, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 89, column: 2)
!1817 = !DILocation(line: 90, column: 31, scope: !1816)
!1818 = !DILocation(line: 90, column: 3, scope: !1816)
!1819 = !DILocation(line: 90, column: 22, scope: !1816)
!1820 = !DILocation(line: 91, column: 17, scope: !1816)
!1821 = !DILocation(line: 91, column: 24, scope: !1816)
!1822 = !DILocation(line: 91, column: 3, scope: !1816)
!1823 = !DILocation(line: 91, column: 15, scope: !1816)
!1824 = !DILocation(line: 92, column: 22, scope: !1816)
!1825 = !DILocation(line: 92, column: 29, scope: !1816)
!1826 = !DILocation(line: 92, column: 3, scope: !1816)
!1827 = !DILocation(line: 92, column: 20, scope: !1816)
!1828 = !DILocation(line: 93, column: 18, scope: !1816)
!1829 = !DILocation(line: 93, column: 25, scope: !1816)
!1830 = !DILocation(line: 93, column: 3, scope: !1816)
!1831 = !DILocation(line: 93, column: 16, scope: !1816)
!1832 = !DILocation(line: 94, column: 17, scope: !1816)
!1833 = !DILocation(line: 94, column: 24, scope: !1816)
!1834 = !DILocation(line: 94, column: 3, scope: !1816)
!1835 = !DILocation(line: 94, column: 15, scope: !1816)
!1836 = !DILocation(line: 95, column: 22, scope: !1816)
!1837 = !DILocation(line: 95, column: 29, scope: !1816)
!1838 = !DILocation(line: 95, column: 3, scope: !1816)
!1839 = !DILocation(line: 95, column: 20, scope: !1816)
!1840 = !DILocation(line: 96, column: 22, scope: !1816)
!1841 = !DILocation(line: 96, column: 29, scope: !1816)
!1842 = !DILocation(line: 96, column: 3, scope: !1816)
!1843 = !DILocation(line: 96, column: 20, scope: !1816)
!1844 = !DILocation(line: 99, column: 2, scope: !1816)
!1845 = !DILocation(line: 101, column: 2, scope: !1806)
!1846 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !14, file: !15, line: 233, type: !61, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !60, retainedNodes: !139)
!1847 = !DILocalVariable(name: "this", arg: 1, scope: !1846, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1848 = !DILocation(line: 0, scope: !1846)
!1849 = !DILocation(line: 235, column: 9, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !15, line: 234, column: 5)
!1851 = !DILocation(line: 237, column: 13, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1850, file: !15, line: 237, column: 13)
!1853 = !DILocation(line: 237, column: 26, scope: !1852)
!1854 = !DILocation(line: 237, column: 13, scope: !1850)
!1855 = !DILocation(line: 239, column: 21, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !15, line: 238, column: 9)
!1857 = !DILocation(line: 239, column: 30, scope: !1856)
!1858 = !DILocation(line: 239, column: 13, scope: !1856)
!1859 = !DILocation(line: 241, column: 24, scope: !1856)
!1860 = !DILocation(line: 241, column: 13, scope: !1856)
!1861 = !DILocation(line: 242, column: 9, scope: !1856)
!1862 = !DILocation(line: 243, column: 5, scope: !1846)
!1863 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !14, file: !15, line: 905, type: !320, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !319, retainedNodes: !139)
!1864 = !DILocalVariable(name: "this", arg: 1, scope: !1863, type: !1865, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1866 = !DILocation(line: 0, scope: !1863)
!1867 = !DILocation(line: 907, column: 5, scope: !1863)
!1868 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !14, file: !15, line: 967, type: !336, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !335, retainedNodes: !139)
!1869 = !DILocalVariable(name: "theFirst", arg: 1, scope: !1868, file: !15, line: 968, type: !70)
!1870 = !DILocation(line: 968, column: 25, scope: !1868)
!1871 = !DILocalVariable(name: "theLast", arg: 2, scope: !1868, file: !15, line: 969, type: !70)
!1872 = !DILocation(line: 969, column: 25, scope: !1868)
!1873 = !DILocation(line: 971, column: 9, scope: !1868)
!1874 = !DILocation(line: 971, column: 15, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !15, line: 971, column: 9)
!1876 = distinct !DILexicalBlock(scope: !1868, file: !15, line: 971, column: 9)
!1877 = !DILocation(line: 971, column: 27, scope: !1875)
!1878 = !DILocation(line: 971, column: 24, scope: !1875)
!1879 = !DILocation(line: 971, column: 9, scope: !1876)
!1880 = !DILocation(line: 973, column: 22, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1875, file: !15, line: 972, column: 9)
!1882 = !DILocation(line: 973, column: 13, scope: !1881)
!1883 = !DILocation(line: 974, column: 9, scope: !1881)
!1884 = !DILocation(line: 971, column: 36, scope: !1875)
!1885 = !DILocation(line: 971, column: 9, scope: !1875)
!1886 = distinct !{!1886, !1879, !1887}
!1887 = !DILocation(line: 974, column: 9, scope: !1876)
!1888 = !DILocation(line: 975, column: 5, scope: !1868)
!1889 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !14, file: !15, line: 685, type: !120, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !119, retainedNodes: !139)
!1890 = !DILocalVariable(name: "this", arg: 1, scope: !1889, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1891 = !DILocation(line: 0, scope: !1889)
!1892 = !DILocation(line: 687, column: 9, scope: !1889)
!1893 = !DILocation(line: 689, column: 16, scope: !1889)
!1894 = !DILocation(line: 689, column: 9, scope: !1889)
!1895 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !14, file: !15, line: 701, type: !120, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !125, retainedNodes: !139)
!1896 = !DILocalVariable(name: "this", arg: 1, scope: !1895, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DILocation(line: 0, scope: !1895)
!1898 = !DILocation(line: 703, column: 9, scope: !1895)
!1899 = !DILocation(line: 705, column: 16, scope: !1895)
!1900 = !DILocation(line: 705, column: 9, scope: !1895)
!1901 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !14, file: !15, line: 952, type: !330, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !329, retainedNodes: !139)
!1902 = !DILocalVariable(name: "this", arg: 1, scope: !1901, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DILocation(line: 0, scope: !1901)
!1904 = !DILocalVariable(name: "pointer", arg: 2, scope: !1901, file: !15, line: 952, type: !29)
!1905 = !DILocation(line: 952, column: 29, scope: !1901)
!1906 = !DILocation(line: 956, column: 9, scope: !1901)
!1907 = !DILocation(line: 956, column: 37, scope: !1901)
!1908 = !DILocation(line: 956, column: 26, scope: !1901)
!1909 = !DILocation(line: 958, column: 5, scope: !1901)
!1910 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !14, file: !15, line: 961, type: !333, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !332, retainedNodes: !139)
!1911 = !DILocalVariable(name: "theValue", arg: 1, scope: !1910, file: !15, line: 961, type: !112)
!1912 = !DILocation(line: 961, column: 29, scope: !1910)
!1913 = !DILocation(line: 963, column: 9, scope: !1910)
!1914 = !DILocation(line: 964, column: 5, scope: !1910)
!1915 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !14, file: !15, line: 1031, type: !316, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !776, declaration: !343, retainedNodes: !139)
!1916 = !DILocalVariable(name: "this", arg: 1, scope: !1915, type: !40, flags: DIFlagArtificial | DIFlagObjectPointer)
!1917 = !DILocation(line: 0, scope: !1915)
!1918 = !DILocation(line: 1033, column: 16, scope: !1915)
!1919 = !DILocation(line: 1033, column: 25, scope: !1915)
!1920 = !DILocation(line: 1033, column: 23, scope: !1915)
!1921 = !DILocation(line: 1033, column: 9, scope: !1915)
!1922 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_NodeSortKey.cpp", scope: !3, file: !3, type: !1923, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !776, retainedNodes: !139)
!1923 = !DISubroutineType(types: !139)
!1924 = !DILocation(line: 0, scope: !1922)
