; ModuleID = 'StringTokenizer.cpp'
source_filename = "StringTokenizer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::StringTokenizer" = type { i16*, i16*, i8, i32, i32, i32 }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_106lengthEPKt = comdat any

$_ZN11xalanc_1_107indexOfEPKtt = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

@_ZN11xalanc_1_1015StringTokenizer15s_defaultTokensE = dso_local constant [5 x i16] [i16 32, i16 9, i16 10, i16 13, i16 0], align 2, !dbg !0
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2

@_ZN11xalanc_1_1015StringTokenizerC1ERKNS_14XalanDOMStringES3_b = dso_local unnamed_addr alias void (%"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, i1), void (%"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"*, i1)* @_ZN11xalanc_1_1015StringTokenizerC2ERKNS_14XalanDOMStringES3_b
@_ZN11xalanc_1_1015StringTokenizerC1ERKNS_14XalanDOMStringEPKtb = dso_local unnamed_addr alias void (%"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::XalanDOMString"*, i16*, i1), void (%"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::XalanDOMString"*, i16*, i1)* @_ZN11xalanc_1_1015StringTokenizerC2ERKNS_14XalanDOMStringEPKtb
@_ZN11xalanc_1_1015StringTokenizerC1EPKtS2_b = dso_local unnamed_addr alias void (%"class.xalanc_1_10::StringTokenizer"*, i16*, i16*, i1), void (%"class.xalanc_1_10::StringTokenizer"*, i16*, i16*, i1)* @_ZN11xalanc_1_1015StringTokenizerC2EPKtS2_b
@_ZN11xalanc_1_1015StringTokenizerC1EPKtRKNS_14XalanDOMStringEb = dso_local unnamed_addr alias void (%"class.xalanc_1_10::StringTokenizer"*, i16*, %"class.xalanc_1_10::XalanDOMString"*, i1), void (%"class.xalanc_1_10::StringTokenizer"*, i16*, %"class.xalanc_1_10::XalanDOMString"*, i1)* @_ZN11xalanc_1_1015StringTokenizerC2EPKtRKNS_14XalanDOMStringEb
@_ZN11xalanc_1_1015StringTokenizerD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::StringTokenizer"*), void (%"class.xalanc_1_10::StringTokenizer"*)* @_ZN11xalanc_1_1015StringTokenizerD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015StringTokenizerC2ERKNS_14XalanDOMStringES3_b(%"class.xalanc_1_10::StringTokenizer"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theTokens, i1 zeroext %fReturnTokens) unnamed_addr #0 align 2 !dbg !1721 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::StringTokenizer"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theTokens.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %fReturnTokens.addr = alloca i8, align 1
  store %"class.xalanc_1_10::StringTokenizer"* %this, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StringTokenizer"** %this.addr, metadata !1722, metadata !DIExpression()), !dbg !1724
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  store %"class.xalanc_1_10::XalanDOMString"* %theTokens, %"class.xalanc_1_10::XalanDOMString"** %theTokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theTokens.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  %frombool = zext i1 %fReturnTokens to i8
  store i8 %frombool, i8* %fReturnTokens.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fReturnTokens.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  %this1 = load %"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 0, !dbg !1731
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1732
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !1733
  store i16* %call, i16** %m_string, align 8, !dbg !1731
  %m_tokens = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 1, !dbg !1734
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTokens.addr, align 8, !dbg !1735
  %call2 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !1736
  store i16* %call2, i16** %m_tokens, align 8, !dbg !1734
  %m_returnTokens = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 2, !dbg !1737
  %2 = load i8, i8* %fReturnTokens.addr, align 1, !dbg !1738
  %tobool = trunc i8 %2 to i1, !dbg !1738
  %frombool3 = zext i1 %tobool to i8, !dbg !1737
  store i8 %frombool3, i8* %m_returnTokens, align 8, !dbg !1737
  %m_currentIndex = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 3, !dbg !1739
  store i32 0, i32* %m_currentIndex, align 4, !dbg !1739
  %m_stringLength = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 4, !dbg !1740
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1741
  %call4 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !1742
  store i32 %call4, i32* %m_stringLength, align 8, !dbg !1740
  %m_tokensLength = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 5, !dbg !1743
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTokens.addr, align 8, !dbg !1744
  %call5 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !1745
  store i32 %call5, i32* %m_tokensLength, align 4, !dbg !1743
  ret void, !dbg !1746
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !1747 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1748, metadata !DIExpression()), !dbg !1750
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1751
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1752
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !1753
  %conv = zext i1 %call to i32, !dbg !1752
  %cmp = icmp eq i32 %conv, 1, !dbg !1754
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1752

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1752

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1755
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !1755
  br label %cond.end, !dbg !1752

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !1752
  ret i16* %cond, !dbg !1756
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #0 comdat !dbg !1757 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !1760, metadata !DIExpression()), !dbg !1761
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1762
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !1763
  ret i32 %call, !dbg !1764
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015StringTokenizerC2ERKNS_14XalanDOMStringEPKtb(%"class.xalanc_1_10::StringTokenizer"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, i16* %theTokens, i1 zeroext %fReturnTokens) unnamed_addr #0 align 2 !dbg !1765 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::StringTokenizer"*, align 8
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theTokens.addr = alloca i16*, align 8
  %fReturnTokens.addr = alloca i8, align 1
  store %"class.xalanc_1_10::StringTokenizer"* %this, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StringTokenizer"** %this.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  store i16* %theTokens, i16** %theTokens.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theTokens.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  %frombool = zext i1 %fReturnTokens to i8
  store i8 %frombool, i8* %fReturnTokens.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fReturnTokens.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  %this1 = load %"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 0, !dbg !1774
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1775
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !1776
  store i16* %call, i16** %m_string, align 8, !dbg !1774
  %m_tokens = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 1, !dbg !1777
  %1 = load i16*, i16** %theTokens.addr, align 8, !dbg !1778
  store i16* %1, i16** %m_tokens, align 8, !dbg !1777
  %m_returnTokens = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 2, !dbg !1779
  %2 = load i8, i8* %fReturnTokens.addr, align 1, !dbg !1780
  %tobool = trunc i8 %2 to i1, !dbg !1780
  %frombool2 = zext i1 %tobool to i8, !dbg !1779
  store i8 %frombool2, i8* %m_returnTokens, align 8, !dbg !1779
  %m_currentIndex = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 3, !dbg !1781
  store i32 0, i32* %m_currentIndex, align 4, !dbg !1781
  %m_stringLength = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 4, !dbg !1782
  %3 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !1783
  %call3 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %3), !dbg !1784
  store i32 %call3, i32* %m_stringLength, align 8, !dbg !1782
  %m_tokensLength = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 5, !dbg !1785
  %4 = load i16*, i16** %theTokens.addr, align 8, !dbg !1786
  %call4 = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %4), !dbg !1787
  store i32 %call4, i32* %m_tokensLength, align 4, !dbg !1785
  ret void, !dbg !1788
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKt(i16* %theString) #2 comdat !dbg !1789 {
entry:
  %theString.addr = alloca i16*, align 8
  %theBufferPointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  call void @llvm.dbg.declare(metadata i16** %theBufferPointer, metadata !1792, metadata !DIExpression()), !dbg !1793
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !1794
  store i16* %0, i16** %theBufferPointer, align 8, !dbg !1793
  br label %while.cond, !dbg !1795

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %theBufferPointer, align 8, !dbg !1796
  %2 = load i16, i16* %1, align 2, !dbg !1797
  %conv = zext i16 %2 to i32, !dbg !1797
  %cmp = icmp ne i32 %conv, 0, !dbg !1798
  br i1 %cmp, label %while.body, label %while.end, !dbg !1795

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %theBufferPointer, align 8, !dbg !1799
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !1799
  store i16* %incdec.ptr, i16** %theBufferPointer, align 8, !dbg !1799
  br label %while.cond, !dbg !1795, !llvm.loop !1801

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %theBufferPointer, align 8, !dbg !1803
  %5 = load i16*, i16** %theString.addr, align 8, !dbg !1804
  %sub.ptr.lhs.cast = ptrtoint i16* %4 to i64, !dbg !1805
  %sub.ptr.rhs.cast = ptrtoint i16* %5 to i64, !dbg !1805
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1805
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1805
  %conv1 = trunc i64 %sub.ptr.div to i32, !dbg !1803
  ret i32 %conv1, !dbg !1806
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015StringTokenizerC2EPKtS2_b(%"class.xalanc_1_10::StringTokenizer"* %this, i16* %theString, i16* %theTokens, i1 zeroext %fReturnTokens) unnamed_addr #0 align 2 !dbg !1807 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::StringTokenizer"*, align 8
  %theString.addr = alloca i16*, align 8
  %theTokens.addr = alloca i16*, align 8
  %fReturnTokens.addr = alloca i8, align 1
  store %"class.xalanc_1_10::StringTokenizer"* %this, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StringTokenizer"** %this.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  store i16* %theTokens, i16** %theTokens.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theTokens.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  %frombool = zext i1 %fReturnTokens to i8
  store i8 %frombool, i8* %fReturnTokens.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fReturnTokens.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  %this1 = load %"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 0, !dbg !1816
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !1817
  store i16* %0, i16** %m_string, align 8, !dbg !1816
  %m_tokens = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 1, !dbg !1818
  %1 = load i16*, i16** %theTokens.addr, align 8, !dbg !1819
  store i16* %1, i16** %m_tokens, align 8, !dbg !1818
  %m_returnTokens = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 2, !dbg !1820
  %2 = load i8, i8* %fReturnTokens.addr, align 1, !dbg !1821
  %tobool = trunc i8 %2 to i1, !dbg !1821
  %frombool2 = zext i1 %tobool to i8, !dbg !1820
  store i8 %frombool2, i8* %m_returnTokens, align 8, !dbg !1820
  %m_currentIndex = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 3, !dbg !1822
  store i32 0, i32* %m_currentIndex, align 4, !dbg !1822
  %m_stringLength = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 4, !dbg !1823
  %3 = load i16*, i16** %theString.addr, align 8, !dbg !1824
  %call = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %3), !dbg !1825
  store i32 %call, i32* %m_stringLength, align 8, !dbg !1823
  %m_tokensLength = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 5, !dbg !1826
  %4 = load i16*, i16** %theTokens.addr, align 8, !dbg !1827
  %call3 = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %4), !dbg !1828
  store i32 %call3, i32* %m_tokensLength, align 4, !dbg !1826
  ret void, !dbg !1829
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015StringTokenizerC2EPKtRKNS_14XalanDOMStringEb(%"class.xalanc_1_10::StringTokenizer"* %this, i16* %theString, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theTokens, i1 zeroext %fReturnTokens) unnamed_addr #0 align 2 !dbg !1830 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::StringTokenizer"*, align 8
  %theString.addr = alloca i16*, align 8
  %theTokens.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %fReturnTokens.addr = alloca i8, align 1
  store %"class.xalanc_1_10::StringTokenizer"* %this, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StringTokenizer"** %this.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  store %"class.xalanc_1_10::XalanDOMString"* %theTokens, %"class.xalanc_1_10::XalanDOMString"** %theTokens.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theTokens.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  %frombool = zext i1 %fReturnTokens to i8
  store i8 %frombool, i8* %fReturnTokens.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fReturnTokens.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  %this1 = load %"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  %m_string = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 0, !dbg !1839
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !1840
  store i16* %0, i16** %m_string, align 8, !dbg !1839
  %m_tokens = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 1, !dbg !1841
  %1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTokens.addr, align 8, !dbg !1842
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %1), !dbg !1843
  store i16* %call, i16** %m_tokens, align 8, !dbg !1841
  %m_returnTokens = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 2, !dbg !1844
  %2 = load i8, i8* %fReturnTokens.addr, align 1, !dbg !1845
  %tobool = trunc i8 %2 to i1, !dbg !1845
  %frombool2 = zext i1 %tobool to i8, !dbg !1844
  store i8 %frombool2, i8* %m_returnTokens, align 8, !dbg !1844
  %m_currentIndex = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 3, !dbg !1846
  store i32 0, i32* %m_currentIndex, align 4, !dbg !1846
  %m_stringLength = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 4, !dbg !1847
  %3 = load i16*, i16** %theString.addr, align 8, !dbg !1848
  %call3 = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %3), !dbg !1849
  store i32 %call3, i32* %m_stringLength, align 8, !dbg !1847
  %m_tokensLength = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 5, !dbg !1850
  %4 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theTokens.addr, align 8, !dbg !1851
  %call4 = call i32 @_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %4), !dbg !1852
  store i32 %call4, i32* %m_tokensLength, align 4, !dbg !1850
  ret void, !dbg !1853
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015StringTokenizerD2Ev(%"class.xalanc_1_10::StringTokenizer"* %this) unnamed_addr #2 align 2 !dbg !1854 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::StringTokenizer"*, align 8
  store %"class.xalanc_1_10::StringTokenizer"* %this, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StringTokenizer"** %this.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  %this1 = load %"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  ret void, !dbg !1857
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xalanc_1_1015StringTokenizer13hasMoreTokensEv(%"class.xalanc_1_10::StringTokenizer"* %this) #0 align 2 !dbg !1858 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::StringTokenizer"*, align 8
  store %"class.xalanc_1_10::StringTokenizer"* %this, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StringTokenizer"** %this.addr, metadata !1859, metadata !DIExpression()), !dbg !1861
  %this1 = load %"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  %call = call i64 @_ZNK11xalanc_1_1015StringTokenizer11countTokensEv(%"class.xalanc_1_10::StringTokenizer"* %this1), !dbg !1862
  %cmp = icmp ugt i64 %call, 0, !dbg !1863
  %0 = zext i1 %cmp to i64, !dbg !1862
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !1862
  ret i1 %cond, !dbg !1864
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK11xalanc_1_1015StringTokenizer11countTokensEv(%"class.xalanc_1_10::StringTokenizer"* %this) #0 align 2 !dbg !1865 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::StringTokenizer"*, align 8
  %theCount = alloca i64, align 8
  %theCurrentIndex = alloca i32, align 4
  %theNextIndex = alloca i32, align 4
  store %"class.xalanc_1_10::StringTokenizer"* %this, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StringTokenizer"** %this.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  %this1 = load %"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theCount, metadata !1868, metadata !DIExpression()), !dbg !1869
  store i64 0, i64* %theCount, align 8, !dbg !1869
  call void @llvm.dbg.declare(metadata i32* %theCurrentIndex, metadata !1870, metadata !DIExpression()), !dbg !1871
  %m_currentIndex = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 3, !dbg !1872
  %0 = load i32, i32* %m_currentIndex, align 4, !dbg !1872
  store i32 %0, i32* %theCurrentIndex, align 4, !dbg !1871
  %1 = load i32, i32* %theCurrentIndex, align 4, !dbg !1873
  %m_stringLength = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 4, !dbg !1875
  %2 = load i32, i32* %m_stringLength, align 8, !dbg !1875
  %cmp = icmp ult i32 %1, %2, !dbg !1876
  br i1 %cmp, label %if.then, label %if.end10, !dbg !1877

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !1878

while.cond:                                       ; preds = %if.end9, %if.then
  %3 = load i32, i32* %theCurrentIndex, align 4, !dbg !1880
  %m_stringLength2 = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 4, !dbg !1881
  %4 = load i32, i32* %m_stringLength2, align 8, !dbg !1881
  %cmp3 = icmp ult i32 %3, %4, !dbg !1882
  br i1 %cmp3, label %while.body, label %while.end, !dbg !1878

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %theNextIndex, metadata !1883, metadata !DIExpression()), !dbg !1885
  %5 = load i32, i32* %theCurrentIndex, align 4, !dbg !1886
  %call = call i32 @_ZNK11xalanc_1_1015StringTokenizer22FindNextDelimiterIndexEj(%"class.xalanc_1_10::StringTokenizer"* %this1, i32 %5), !dbg !1887
  store i32 %call, i32* %theNextIndex, align 4, !dbg !1885
  %6 = load i32, i32* %theNextIndex, align 4, !dbg !1888
  %7 = load i32, i32* %theCurrentIndex, align 4, !dbg !1890
  %cmp4 = icmp eq i32 %6, %7, !dbg !1891
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !1892

if.then5:                                         ; preds = %while.body
  %8 = load i32, i32* %theNextIndex, align 4, !dbg !1893
  %add = add i32 %8, 1, !dbg !1895
  store i32 %add, i32* %theCurrentIndex, align 4, !dbg !1896
  %m_returnTokens = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 2, !dbg !1897
  %9 = load i8, i8* %m_returnTokens, align 8, !dbg !1897
  %tobool = trunc i8 %9 to i1, !dbg !1897
  %conv = zext i1 %tobool to i32, !dbg !1897
  %cmp6 = icmp eq i32 %conv, 1, !dbg !1899
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !1900

if.then7:                                         ; preds = %if.then5
  %10 = load i64, i64* %theCount, align 8, !dbg !1901
  %inc = add i64 %10, 1, !dbg !1901
  store i64 %inc, i64* %theCount, align 8, !dbg !1901
  br label %if.end, !dbg !1903

if.end:                                           ; preds = %if.then7, %if.then5
  br label %if.end9, !dbg !1904

if.else:                                          ; preds = %while.body
  %11 = load i64, i64* %theCount, align 8, !dbg !1905
  %inc8 = add i64 %11, 1, !dbg !1905
  store i64 %inc8, i64* %theCount, align 8, !dbg !1905
  %12 = load i32, i32* %theNextIndex, align 4, !dbg !1907
  store i32 %12, i32* %theCurrentIndex, align 4, !dbg !1908
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  br label %while.cond, !dbg !1878, !llvm.loop !1909

while.end:                                        ; preds = %while.cond
  br label %if.end10, !dbg !1911

if.end10:                                         ; preds = %while.end, %entry
  %13 = load i64, i64* %theCount, align 8, !dbg !1912
  ret i64 %13, !dbg !1913
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015StringTokenizer9nextTokenERNS_14XalanDOMStringE(%"class.xalanc_1_10::StringTokenizer"* %this, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theToken) #0 align 2 !dbg !1914 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::StringTokenizer"*, align 8
  %theToken.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theIndex = alloca i32, align 4
  store %"class.xalanc_1_10::StringTokenizer"* %this, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StringTokenizer"** %this.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  store %"class.xalanc_1_10::XalanDOMString"* %theToken, %"class.xalanc_1_10::XalanDOMString"** %theToken.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theToken.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  %this1 = load %"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theIndex, metadata !1919, metadata !DIExpression()), !dbg !1920
  %m_currentIndex = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 3, !dbg !1921
  %0 = load i32, i32* %m_currentIndex, align 4, !dbg !1921
  %call = call i32 @_ZNK11xalanc_1_1015StringTokenizer22FindNextDelimiterIndexEj(%"class.xalanc_1_10::StringTokenizer"* %this1, i32 %0), !dbg !1922
  store i32 %call, i32* %theIndex, align 4, !dbg !1920
  %1 = load i32, i32* %theIndex, align 4, !dbg !1923
  %m_currentIndex2 = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 3, !dbg !1925
  %2 = load i32, i32* %m_currentIndex2, align 4, !dbg !1925
  %cmp = icmp eq i32 %1, %2, !dbg !1926
  br i1 %cmp, label %if.then, label %if.else12, !dbg !1927

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %theIndex, align 4, !dbg !1928
  %add = add i32 %3, 1, !dbg !1930
  %m_currentIndex3 = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 3, !dbg !1931
  store i32 %add, i32* %m_currentIndex3, align 4, !dbg !1932
  %m_returnTokens = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 2, !dbg !1933
  %4 = load i8, i8* %m_returnTokens, align 8, !dbg !1933
  %tobool = trunc i8 %4 to i1, !dbg !1933
  %conv = zext i1 %tobool to i32, !dbg !1933
  %cmp4 = icmp eq i32 %conv, 1, !dbg !1935
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !1936

if.then5:                                         ; preds = %if.then
  %m_string = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 0, !dbg !1937
  %5 = load i16*, i16** %m_string, align 8, !dbg !1937
  %6 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theToken.addr, align 8, !dbg !1939
  %7 = load i32, i32* %theIndex, align 4, !dbg !1940
  %8 = load i32, i32* %theIndex, align 4, !dbg !1941
  %add6 = add i32 %8, 1, !dbg !1942
  %call7 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_109substringEPKtRNS_14XalanDOMStringEjj(i16* %5, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %6, i32 %7, i32 %add6), !dbg !1943
  br label %if.end11, !dbg !1944

if.else:                                          ; preds = %if.then
  %m_currentIndex8 = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 3, !dbg !1945
  %9 = load i32, i32* %m_currentIndex8, align 4, !dbg !1945
  %m_stringLength = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 4, !dbg !1947
  %10 = load i32, i32* %m_stringLength, align 8, !dbg !1947
  %cmp9 = icmp ult i32 %9, %10, !dbg !1948
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !1949

if.then10:                                        ; preds = %if.else
  %11 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theToken.addr, align 8, !dbg !1950
  call void @_ZN11xalanc_1_1015StringTokenizer9nextTokenERNS_14XalanDOMStringE(%"class.xalanc_1_10::StringTokenizer"* %this1, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %11), !dbg !1952
  br label %if.end, !dbg !1953

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then5
  br label %if.end24, !dbg !1954

if.else12:                                        ; preds = %entry
  %12 = load i32, i32* %theIndex, align 4, !dbg !1955
  %m_currentIndex13 = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 3, !dbg !1958
  %13 = load i32, i32* %m_currentIndex13, align 4, !dbg !1958
  %cmp14 = icmp eq i32 %12, %13, !dbg !1959
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !1960

if.then15:                                        ; preds = %if.else12
  %m_currentIndex16 = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 3, !dbg !1961
  %14 = load i32, i32* %m_currentIndex16, align 4, !dbg !1961
  %add17 = add i32 %14, 1, !dbg !1963
  %call18 = call i32 @_ZNK11xalanc_1_1015StringTokenizer22FindNextDelimiterIndexEj(%"class.xalanc_1_10::StringTokenizer"* %this1, i32 %add17), !dbg !1964
  store i32 %call18, i32* %theIndex, align 4, !dbg !1965
  br label %if.end19, !dbg !1966

if.end19:                                         ; preds = %if.then15, %if.else12
  %m_string20 = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 0, !dbg !1967
  %15 = load i16*, i16** %m_string20, align 8, !dbg !1967
  %16 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theToken.addr, align 8, !dbg !1968
  %m_currentIndex21 = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 3, !dbg !1969
  %17 = load i32, i32* %m_currentIndex21, align 4, !dbg !1969
  %18 = load i32, i32* %theIndex, align 4, !dbg !1970
  %call22 = call dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_109substringEPKtRNS_14XalanDOMStringEjj(i16* %15, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %16, i32 %17, i32 %18), !dbg !1971
  %19 = load i32, i32* %theIndex, align 4, !dbg !1972
  %m_currentIndex23 = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 3, !dbg !1973
  store i32 %19, i32* %m_currentIndex23, align 4, !dbg !1974
  br label %if.end24

if.end24:                                         ; preds = %if.end19, %if.end11
  ret void, !dbg !1975
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xalanc_1_1015StringTokenizer22FindNextDelimiterIndexEj(%"class.xalanc_1_10::StringTokenizer"* %this, i32 %theStartIndex) #0 align 2 !dbg !1976 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::StringTokenizer"*, align 8
  %theStartIndex.addr = alloca i32, align 4
  %fTokenFound = alloca i8, align 1
  %theIndex = alloca i32, align 4
  %theCurrentChar = alloca i16, align 2
  store %"class.xalanc_1_10::StringTokenizer"* %this, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::StringTokenizer"** %this.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store i32 %theStartIndex, i32* %theStartIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theStartIndex.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  %this1 = load %"class.xalanc_1_10::StringTokenizer"*, %"class.xalanc_1_10::StringTokenizer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %fTokenFound, metadata !1981, metadata !DIExpression()), !dbg !1982
  store i8 0, i8* %fTokenFound, align 1, !dbg !1982
  call void @llvm.dbg.declare(metadata i32* %theIndex, metadata !1983, metadata !DIExpression()), !dbg !1984
  %0 = load i32, i32* %theStartIndex.addr, align 4, !dbg !1985
  store i32 %0, i32* %theIndex, align 4, !dbg !1984
  br label %while.cond, !dbg !1986

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, i32* %theIndex, align 4, !dbg !1987
  %m_stringLength = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 4, !dbg !1988
  %2 = load i32, i32* %m_stringLength, align 8, !dbg !1988
  %cmp = icmp ult i32 %1, %2, !dbg !1989
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1990

land.rhs:                                         ; preds = %while.cond
  %3 = load i8, i8* %fTokenFound, align 1, !dbg !1991
  %tobool = trunc i8 %3 to i1, !dbg !1991
  %conv = zext i1 %tobool to i32, !dbg !1991
  %cmp2 = icmp eq i32 %conv, 0, !dbg !1992
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !1978
  br i1 %4, label %while.body, label %while.end, !dbg !1986

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i16* %theCurrentChar, metadata !1993, metadata !DIExpression()), !dbg !1995
  %m_string = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 0, !dbg !1996
  %5 = load i16*, i16** %m_string, align 8, !dbg !1996
  %6 = load i32, i32* %theIndex, align 4, !dbg !1997
  %idxprom = zext i32 %6 to i64, !dbg !1996
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !1996
  %7 = load i16, i16* %arrayidx, align 2, !dbg !1996
  store i16 %7, i16* %theCurrentChar, align 2, !dbg !1995
  %m_tokens = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 1, !dbg !1998
  %8 = load i16*, i16** %m_tokens, align 8, !dbg !1998
  %9 = load i16, i16* %theCurrentChar, align 2, !dbg !2000
  %call = call i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %8, i16 zeroext %9), !dbg !2001
  %m_tokensLength = getelementptr inbounds %"class.xalanc_1_10::StringTokenizer", %"class.xalanc_1_10::StringTokenizer"* %this1, i32 0, i32 5, !dbg !2002
  %10 = load i32, i32* %m_tokensLength, align 4, !dbg !2002
  %cmp3 = icmp ult i32 %call, %10, !dbg !2003
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2004

if.then:                                          ; preds = %while.body
  store i8 1, i8* %fTokenFound, align 1, !dbg !2005
  br label %if.end, !dbg !2007

if.else:                                          ; preds = %while.body
  %11 = load i32, i32* %theIndex, align 4, !dbg !2008
  %inc = add i32 %11, 1, !dbg !2008
  store i32 %inc, i32* %theIndex, align 4, !dbg !2008
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !1986, !llvm.loop !2010

while.end:                                        ; preds = %land.end
  %12 = load i32, i32* %theIndex, align 4, !dbg !2012
  ret i32 %12, !dbg !2013
}

declare dso_local dereferenceable(40) %"class.xalanc_1_10::XalanDOMString"* @_ZN11xalanc_1_109substringEPKtRNS_14XalanDOMStringEjj(i16*, %"class.xalanc_1_10::XalanDOMString"* dereferenceable(40), i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_107indexOfEPKtt(i16* %theString, i16 zeroext %theChar) #2 comdat !dbg !2014 {
entry:
  %theString.addr = alloca i16*, align 8
  %theChar.addr = alloca i16, align 2
  %thePointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.declare(metadata i16** %thePointer, metadata !2021, metadata !DIExpression()), !dbg !2022
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2023
  store i16* %0, i16** %thePointer, align 8, !dbg !2022
  br label %while.cond, !dbg !2024

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %thePointer, align 8, !dbg !2025
  %2 = load i16, i16* %1, align 2, !dbg !2026
  %conv = zext i16 %2 to i32, !dbg !2026
  %3 = load i16, i16* %theChar.addr, align 2, !dbg !2027
  %conv1 = zext i16 %3 to i32, !dbg !2027
  %cmp = icmp ne i32 %conv, %conv1, !dbg !2028
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2029

land.rhs:                                         ; preds = %while.cond
  %4 = load i16*, i16** %thePointer, align 8, !dbg !2030
  %5 = load i16, i16* %4, align 2, !dbg !2031
  %conv2 = zext i16 %5 to i32, !dbg !2031
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !2032
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !2033
  br i1 %6, label %while.body, label %while.end, !dbg !2024

while.body:                                       ; preds = %land.end
  %7 = load i16*, i16** %thePointer, align 8, !dbg !2034
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !2034
  store i16* %incdec.ptr, i16** %thePointer, align 8, !dbg !2034
  br label %while.cond, !dbg !2024, !llvm.loop !2036

while.end:                                        ; preds = %land.end
  %8 = load i16*, i16** %thePointer, align 8, !dbg !2038
  %9 = load i16*, i16** %theString.addr, align 8, !dbg !2039
  %sub.ptr.lhs.cast = ptrtoint i16* %8 to i64, !dbg !2040
  %sub.ptr.rhs.cast = ptrtoint i16* %9 to i64, !dbg !2040
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2040
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2040
  %conv4 = trunc i64 %sub.ptr.div to i32, !dbg !2038
  ret i32 %conv4, !dbg !2041
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2042 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2043, metadata !DIExpression()), !dbg !2044
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2045
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2046 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2047, metadata !DIExpression()), !dbg !2049
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2050
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2051
  %0 = load i64, i64* %m_size, align 8, !dbg !2051
  %cmp = icmp eq i64 %0, 0, !dbg !2052
  %1 = zext i1 %cmp to i64, !dbg !2051
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2051
  ret i1 %cond, !dbg !2053
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #2 comdat align 2 !dbg !2054 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2059
  %0 = load i16*, i16** %m_data, align 8, !dbg !2059
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2060
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2059
  ret i16* %arrayidx, !dbg !2061
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2062 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2065
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2066 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2069
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2070
  ret i32 %call, !dbg !2071
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2072 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2075
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2076
  %0 = load i32, i32* %m_size, align 8, !dbg !2076
  ret i32 %0, !dbg !2077
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!837}
!llvm.module.flags = !{!1717, !1718, !1719}
!llvm.ident = !{!1720}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_defaultTokens", linkageName: "_ZN11xalanc_1_1015StringTokenizer15s_defaultTokensE", scope: !2, file: !3, line: 34, type: !4, isLocal: false, isDefinition: true, declaration: !11)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "StringTokenizer.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 80, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !7, line: 127, baseType: !8)
!7 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 5)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "s_defaultTokens", scope: !13, file: !12, line: 42, baseType: !834, flags: DIFlagPublic | DIFlagStaticMember)
!12 = !DIFile(filename: "./xalanc/PlatformSupport/StringTokenizer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringTokenizer", scope: !2, file: !12, line: 38, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !14, identifier: "_ZTSN11xalanc_1_1015StringTokenizerE")
!14 = !{!11, !15, !18, !19, !22, !789, !790, !791, !795, !798, !801, !804, !807, !812, !815, !819, !820, !823, !827, !831}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "m_string", scope: !13, file: !12, line: 152, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "m_tokens", scope: !13, file: !12, line: 154, baseType: !16, size: 64, offset: 64)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "m_returnTokens", scope: !13, file: !12, line: 156, baseType: !20, size: 8, offset: 128)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!21 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "m_currentIndex", scope: !13, file: !12, line: 158, baseType: !23, size: 32, offset: 160)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !25, file: !24, line: 53, baseType: !788)
!24 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !24, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !26, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!26 = !{!27, !29, !378, !379, !380, !386, !392, !397, !400, !403, !407, !410, !414, !417, !420, !423, !427, !432, !433, !434, !438, !442, !443, !444, !447, !448, !449, !452, !455, !456, !457, !458, !461, !464, !469, !474, !475, !476, !479, !480, !483, !484, !485, !486, !487, !490, !491, !494, !497, !498, !501, !504, !505, !506, !507, !508, !509, !510, !511, !514, !517, !520, !523, !526, !529, !532, !535, !538, !541, !544, !547, !550, !553, !556, !559, !562, !749, !752, !753, !756, !759, !762, !765, !768, !771, !774, !777, !780, !781, !782, !785}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !25, file: !24, line: 61, baseType: !28, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !25, file: !24, line: 793, baseType: !30, size: 256)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !25, file: !24, line: 45, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !32, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !33, templateParams: !371, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!32 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !39, !44, !45, !48, !53, !57, !63, !69, !72, !76, !79, !82, !83, !87, !90, !93, !96, !99, !102, !105, !108, !113, !114, !117, !118, !119, !122, !123, !128, !132, !133, !134, !137, !140, !141, !142, !233, !304, !305, !306, !309, !312, !313, !314, !315, !319, !322, !327, !330, !334, !337, !341, !344, !347, !350, !353, !354, !357, !358, !359, !363, !366, !367, !368}
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
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !31, file: !32, line: 66, baseType: !8)
!48 = !DISubprogram(name: "XalanVector", scope: !31, file: !32, line: 120, type: !49, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !51, !52, !40}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!52 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!53 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !31, file: !32, line: 132, type: !54, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !52, !40}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!57 = !DISubprogram(name: "XalanVector", scope: !31, file: !32, line: 149, type: !58, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !51, !60, !52, !40}
!60 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !31, file: !32, line: 115, baseType: !31)
!63 = !DISubprogram(name: "XalanVector", scope: !31, file: !32, line: 177, type: !64, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !51, !66, !66, !52}
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !31, file: !32, line: 92, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!69 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !31, file: !32, line: 197, type: !70, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!56, !66, !66, !52}
!72 = !DISubprogram(name: "XalanVector", scope: !31, file: !32, line: 215, type: !73, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !51, !40, !75, !52}
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !68, size: 64)
!76 = !DISubprogram(name: "~XalanVector", scope: !31, file: !32, line: 233, type: !77, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !51}
!79 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !31, file: !32, line: 246, type: !80, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !51, !75}
!82 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !31, file: !32, line: 256, type: !77, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !31, file: !32, line: 268, type: !84, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !51, !86, !86}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !31, file: !32, line: 91, baseType: !46)
!87 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !31, file: !32, line: 290, type: !88, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!86, !51, !86}
!90 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !31, file: !32, line: 296, type: !91, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !51, !86, !66, !66}
!93 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !31, file: !32, line: 415, type: !94, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !51, !86, !40, !75}
!96 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !31, file: !32, line: 516, type: !97, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!86, !51, !86, !75}
!99 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !31, file: !32, line: 538, type: !100, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !51, !66, !66}
!102 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !31, file: !32, line: 551, type: !103, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !51, !86, !86}
!105 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !31, file: !32, line: 561, type: !106, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !51, !40, !75}
!108 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !31, file: !32, line: 571, type: !109, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!40, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!113 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !31, file: !32, line: 579, type: !109, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !31, file: !32, line: 587, type: !115, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !51, !40}
!117 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !31, file: !32, line: 595, type: !106, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !31, file: !32, line: 628, type: !109, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !31, file: !32, line: 636, type: !120, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!21, !111}
!122 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !31, file: !32, line: 644, type: !115, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !31, file: !32, line: 657, type: !124, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!126, !51}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !31, file: !32, line: 69, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!128 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !31, file: !32, line: 665, type: !129, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !111}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !31, file: !32, line: 70, baseType: !75)
!132 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !31, file: !32, line: 673, type: !124, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !31, file: !32, line: 679, type: !129, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !31, file: !32, line: 685, type: !135, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!86, !51}
!137 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !31, file: !32, line: 693, type: !138, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!66, !111}
!140 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !31, file: !32, line: 701, type: !135, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !31, file: !32, line: 709, type: !138, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !31, file: !32, line: 717, type: !143, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !51}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !31, file: !32, line: 112, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !31, file: !32, line: 96, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !149, file: !148, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !150, templateParams: !202, identifier: "_ZTSSt16reverse_iteratorIPtE")
!148 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!149 = !DINamespace(name: "std", scope: null)
!150 = !{!151, !174, !175, !179, !183, !188, !192, !196, !204, !209, !212, !216, !217, !218, !225, !228, !229, !230}
!151 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !147, baseType: !152, flags: DIFlagPublic, extraData: i32 0)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !149, file: !153, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !155, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!153 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!154 = !{}
!155 = !{!156, !167, !168, !170, !172}
!156 = !DITemplateTypeParameter(name: "_Category", type: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !149, file: !153, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !158, identifier: "_ZTSSt26random_access_iterator_tag")
!158 = !{!159}
!159 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !157, baseType: !160, extraData: i32 0)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !149, file: !153, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !161, identifier: "_ZTSSt26bidirectional_iterator_tag")
!161 = !{!162}
!162 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !160, baseType: !163, extraData: i32 0)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !149, file: !153, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !164, identifier: "_ZTSSt20forward_iterator_tag")
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !163, baseType: !166, extraData: i32 0)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !149, file: !153, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !154, identifier: "_ZTSSt18input_iterator_tag")
!167 = !DITemplateTypeParameter(name: "_Tp", type: !8)
!168 = !DITemplateTypeParameter(name: "_Distance", type: !169)
!169 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!170 = !DITemplateTypeParameter(name: "_Pointer", type: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!172 = !DITemplateTypeParameter(name: "_Reference", type: !173)
!173 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !147, file: !148, line: 133, baseType: !171, size: 64, flags: DIFlagProtected)
!175 = !DISubprogram(name: "reverse_iterator", scope: !147, file: !148, line: 161, type: !176, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = !DISubprogram(name: "reverse_iterator", scope: !147, file: !148, line: 167, type: !180, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !178, !182}
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !147, file: !148, line: 138, baseType: !171)
!183 = !DISubprogram(name: "reverse_iterator", scope: !147, file: !148, line: 173, type: !184, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !178, !186}
!186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!188 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !147, file: !148, line: 177, type: !189, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !178, !186}
!191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!192 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !147, file: !148, line: 193, type: !193, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!182, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!196 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !147, file: !148, line: 207, type: !197, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !195}
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !147, file: !148, line: 141, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !201, file: !153, line: 216, baseType: !173)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !149, file: !153, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !202, identifier: "_ZTSSt15iterator_traitsIPtE")
!202 = !{!203}
!203 = !DITemplateTypeParameter(name: "_Iterator", type: !171)
!204 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !147, file: !148, line: 219, type: !205, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!207, !195}
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !147, file: !148, line: 140, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !201, file: !153, line: 215, baseType: !171)
!209 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !147, file: !148, line: 238, type: !210, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!191, !178}
!212 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !147, file: !148, line: 250, type: !213, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!147, !178, !215}
!215 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!216 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !147, file: !148, line: 263, type: !210, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !147, file: !148, line: 275, type: !213, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !147, file: !148, line: 288, type: !219, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!147, !195, !221}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !147, file: !148, line: 139, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !201, file: !153, line: 214, baseType: !223)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !149, file: !224, line: 261, baseType: !169)
!224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!225 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !147, file: !148, line: 298, type: !226, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!191, !178, !221}
!228 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !147, file: !148, line: 310, type: !219, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !147, file: !148, line: 320, type: !226, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !147, file: !148, line: 332, type: !231, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!199, !195, !221}
!233 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !31, file: !32, line: 725, type: !234, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !111}
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !31, file: !32, line: 113, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !31, file: !32, line: 97, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !149, file: !148, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !239, templateParams: !276, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!239 = !{!240, !248, !249, !253, !257, !262, !266, !270, !278, !283, !286, !289, !290, !291, !296, !299, !300, !301}
!240 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !238, baseType: !241, flags: DIFlagPublic, extraData: i32 0)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !149, file: !153, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !242, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!242 = !{!156, !167, !168, !243, !246}
!243 = !DITemplateTypeParameter(name: "_Pointer", type: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!246 = !DITemplateTypeParameter(name: "_Reference", type: !247)
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !245, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !238, file: !148, line: 133, baseType: !244, size: 64, flags: DIFlagProtected)
!249 = !DISubprogram(name: "reverse_iterator", scope: !238, file: !148, line: 161, type: !250, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DISubprogram(name: "reverse_iterator", scope: !238, file: !148, line: 167, type: !254, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !252, !256}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !238, file: !148, line: 138, baseType: !244)
!257 = !DISubprogram(name: "reverse_iterator", scope: !238, file: !148, line: 173, type: !258, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{null, !252, !260}
!260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!262 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !238, file: !148, line: 177, type: !263, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !252, !260}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !238, size: 64)
!266 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !238, file: !148, line: 193, type: !267, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!256, !269}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !238, file: !148, line: 207, type: !271, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!273, !269}
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !238, file: !148, line: 141, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !275, file: !153, line: 227, baseType: !247)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !149, file: !153, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !276, identifier: "_ZTSSt15iterator_traitsIPKtE")
!276 = !{!277}
!277 = !DITemplateTypeParameter(name: "_Iterator", type: !244)
!278 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !238, file: !148, line: 219, type: !279, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!281, !269}
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !238, file: !148, line: 140, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !275, file: !153, line: 226, baseType: !244)
!283 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !238, file: !148, line: 238, type: !284, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!265, !252}
!286 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !238, file: !148, line: 250, type: !287, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!238, !252, !215}
!289 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !238, file: !148, line: 263, type: !284, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !238, file: !148, line: 275, type: !287, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !238, file: !148, line: 288, type: !292, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!238, !269, !294}
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !238, file: !148, line: 139, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !275, file: !153, line: 225, baseType: !223)
!296 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !238, file: !148, line: 298, type: !297, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!265, !252, !294}
!299 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !238, file: !148, line: 310, type: !292, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !238, file: !148, line: 320, type: !297, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !238, file: !148, line: 332, type: !302, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!273, !269, !294}
!304 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !31, file: !32, line: 733, type: !143, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !31, file: !32, line: 741, type: !234, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !31, file: !32, line: 750, type: !307, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!126, !51, !40}
!309 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !31, file: !32, line: 761, type: !310, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!131, !111, !40}
!312 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !31, file: !32, line: 772, type: !307, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !31, file: !32, line: 780, type: !310, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !31, file: !32, line: 788, type: !77, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !31, file: !32, line: 802, type: !316, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !51, !60}
!318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!319 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !31, file: !32, line: 848, type: !320, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !51, !318}
!322 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !31, file: !32, line: 871, type: !323, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !111}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!327 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !31, file: !32, line: 877, type: !328, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!52, !51}
!330 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !31, file: !32, line: 889, type: !331, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !51}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !31, file: !32, line: 67, baseType: !46)
!334 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !31, file: !32, line: 905, type: !335, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !111}
!337 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !31, file: !32, line: 918, type: !338, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !51, !66, !66}
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !31, file: !32, line: 71, baseType: !41)
!341 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !31, file: !32, line: 938, type: !342, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!46, !51, !40}
!344 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !31, file: !32, line: 952, type: !345, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !51, !46}
!347 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !31, file: !32, line: 961, type: !348, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !127}
!350 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !31, file: !32, line: 967, type: !351, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !86, !86}
!353 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !31, file: !32, line: 978, type: !80, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !31, file: !32, line: 1006, type: !355, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!333, !51, !40}
!357 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !31, file: !32, line: 1017, type: !115, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !31, file: !32, line: 1031, type: !331, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !31, file: !32, line: 1037, type: !360, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !111}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !31, file: !32, line: 68, baseType: !67)
!363 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !31, file: !32, line: 1043, type: !364, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null}
!366 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !31, file: !32, line: 1049, type: !115, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !31, file: !32, line: 1060, type: !115, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !31, file: !32, line: 1073, type: !369, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!340, !51, !40, !40}
!371 = !{!372, !373}
!372 = !DITemplateTypeParameter(name: "Type", type: !8)
!373 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !375, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !376, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!375 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!376 = !{!377}
!377 = !DITemplateTypeParameter(name: "C", type: !8)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !25, file: !24, line: 795, baseType: !23, size: 32, offset: 256)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !25, file: !24, line: 797, baseType: !5, flags: DIFlagStaticMember)
!380 = !DISubprogram(name: "XalanDOMString", scope: !25, file: !24, line: 66, type: !381, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !383, !384}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !375, line: 39, baseType: !36)
!386 = !DISubprogram(name: "XalanDOMString", scope: !25, file: !24, line: 69, type: !387, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !383, !389, !384, !23}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!391 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!392 = !DISubprogram(name: "XalanDOMString", scope: !25, file: !24, line: 74, type: !393, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !383, !395, !384, !23, !23}
!395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!397 = !DISubprogram(name: "XalanDOMString", scope: !25, file: !24, line: 81, type: !398, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !383, !17, !384, !23}
!400 = !DISubprogram(name: "XalanDOMString", scope: !25, file: !24, line: 86, type: !401, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !383, !23, !6, !384}
!403 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !25, file: !24, line: 92, type: !404, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !383, !384}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!407 = !DISubprogram(name: "~XalanDOMString", scope: !25, file: !24, line: 94, type: !408, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !383}
!410 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !25, file: !24, line: 99, type: !411, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !383, !395}
!413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!414 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !25, file: !24, line: 105, type: !415, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!413, !383, !17}
!417 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !25, file: !24, line: 111, type: !418, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!413, !383, !389}
!420 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !25, file: !24, line: 117, type: !421, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!413, !383, !6}
!423 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !25, file: !24, line: 123, type: !424, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !383}
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !25, file: !24, line: 55, baseType: !86)
!427 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !25, file: !24, line: 131, type: !428, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !431}
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !25, file: !24, line: 56, baseType: !66)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!432 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !25, file: !24, line: 139, type: !424, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !25, file: !24, line: 147, type: !428, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !25, file: !24, line: 155, type: !435, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !383}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !25, file: !24, line: 57, baseType: !145)
!438 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !25, file: !24, line: 170, type: !439, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !431}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !25, file: !24, line: 58, baseType: !236)
!442 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !25, file: !24, line: 185, type: !435, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !25, file: !24, line: 193, type: !439, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !25, file: !24, line: 201, type: !445, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!23, !431}
!447 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !25, file: !24, line: 209, type: !445, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !25, file: !24, line: 217, type: !445, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !25, file: !24, line: 225, type: !450, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !383, !23, !6}
!452 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !25, file: !24, line: 230, type: !453, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !383, !23}
!455 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !25, file: !24, line: 238, type: !445, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !25, file: !24, line: 249, type: !453, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !25, file: !24, line: 257, type: !408, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !25, file: !24, line: 269, type: !459, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !383, !23, !23}
!461 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !25, file: !24, line: 274, type: !462, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!21, !431}
!464 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !25, file: !24, line: 282, type: !465, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !431, !23}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !25, file: !24, line: 51, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!469 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !25, file: !24, line: 290, type: !470, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !383, !23}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !25, file: !24, line: 50, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!474 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !25, file: !24, line: 298, type: !465, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !25, file: !24, line: 306, type: !470, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !25, file: !24, line: 314, type: !477, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!17, !431}
!479 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !25, file: !24, line: 322, type: !477, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !25, file: !24, line: 330, type: !481, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !383, !413}
!483 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !25, file: !24, line: 344, type: !411, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !25, file: !24, line: 350, type: !415, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !25, file: !24, line: 356, type: !421, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !25, file: !24, line: 364, type: !415, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !25, file: !24, line: 376, type: !488, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!413, !383, !17, !23}
!490 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !25, file: !24, line: 390, type: !418, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !25, file: !24, line: 402, type: !492, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!413, !383, !389, !23}
!494 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !25, file: !24, line: 416, type: !495, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!413, !383, !395, !23, !23}
!497 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !25, file: !24, line: 422, type: !411, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !25, file: !24, line: 439, type: !499, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!413, !383, !23, !6}
!501 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !25, file: !24, line: 453, type: !502, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!413, !383, !426, !426}
!504 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !25, file: !24, line: 458, type: !411, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !25, file: !24, line: 464, type: !495, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !25, file: !24, line: 476, type: !488, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !25, file: !24, line: 481, type: !415, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !25, file: !24, line: 487, type: !492, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !25, file: !24, line: 492, type: !418, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !25, file: !24, line: 498, type: !499, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !25, file: !24, line: 503, type: !512, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !383, !6}
!514 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !25, file: !24, line: 513, type: !515, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!413, !383, !23, !395}
!517 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !25, file: !24, line: 521, type: !518, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!413, !383, !23, !395, !23, !23}
!520 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !25, file: !24, line: 531, type: !521, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!413, !383, !23, !17, !23}
!523 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !25, file: !24, line: 537, type: !524, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!413, !383, !23, !17}
!526 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !25, file: !24, line: 545, type: !527, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!413, !383, !23, !23, !6}
!529 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !25, file: !24, line: 551, type: !530, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!426, !383, !426, !6}
!532 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !25, file: !24, line: 556, type: !533, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !383, !426, !23, !6}
!535 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !25, file: !24, line: 562, type: !536, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !383, !426, !426, !426}
!538 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !25, file: !24, line: 569, type: !539, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!413, !431, !413, !23, !23}
!541 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !25, file: !24, line: 583, type: !542, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!215, !431, !395}
!544 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !25, file: !24, line: 591, type: !545, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!215, !431, !23, !23, !395}
!547 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !25, file: !24, line: 602, type: !548, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!215, !431, !23, !23, !395, !23, !23}
!550 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !25, file: !24, line: 615, type: !551, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!215, !431, !17}
!553 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !25, file: !24, line: 618, type: !554, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!215, !431, !23, !23, !17, !23}
!556 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !25, file: !24, line: 626, type: !557, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !383, !384, !389}
!559 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !25, file: !24, line: 629, type: !560, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !383, !384, !17}
!562 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !25, file: !24, line: 656, type: !563, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !431, !565}
!565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !25, file: !24, line: 46, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !32, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !568, templateParams: !743, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!568 = !{!569, !570, !571, !572, !575, !579, !583, !589, !595, !598, !602, !605, !608, !609, !613, !616, !619, !622, !625, !628, !631, !634, !639, !640, !643, !644, !645, !648, !649, !654, !658, !659, !660, !663, !666, !667, !668, !674, !680, !681, !682, !685, !688, !689, !690, !691, !695, !698, !701, !704, !708, !711, !715, !718, !721, !724, !727, !728, !731, !732, !733, !737, !738, !739, !740}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !567, file: !32, line: 1087, baseType: !35, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !567, file: !32, line: 1089, baseType: !40, size: 64, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !567, file: !32, line: 1091, baseType: !40, size: 64, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !567, file: !32, line: 1093, baseType: !573, size: 64, offset: 192)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !567, file: !32, line: 66, baseType: !391)
!575 = !DISubprogram(name: "XalanVector", scope: !567, file: !32, line: 120, type: !576, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !578, !52, !40}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!579 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !567, file: !32, line: 132, type: !580, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!582, !52, !40}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!583 = !DISubprogram(name: "XalanVector", scope: !567, file: !32, line: 149, type: !584, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !578, !586, !52, !40}
!586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !567, file: !32, line: 115, baseType: !567)
!589 = !DISubprogram(name: "XalanVector", scope: !567, file: !32, line: 177, type: !590, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !578, !592, !592, !52}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !567, file: !32, line: 92, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!595 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !567, file: !32, line: 197, type: !596, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!582, !592, !592, !52}
!598 = !DISubprogram(name: "XalanVector", scope: !567, file: !32, line: 215, type: !599, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !578, !40, !601, !52}
!601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !594, size: 64)
!602 = !DISubprogram(name: "~XalanVector", scope: !567, file: !32, line: 233, type: !603, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !578}
!605 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !567, file: !32, line: 246, type: !606, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !578, !601}
!608 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !567, file: !32, line: 256, type: !603, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !567, file: !32, line: 268, type: !610, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!612, !578, !612, !612}
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !567, file: !32, line: 91, baseType: !573)
!613 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !567, file: !32, line: 290, type: !614, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!612, !578, !612}
!616 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !567, file: !32, line: 296, type: !617, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !578, !612, !592, !592}
!619 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !567, file: !32, line: 415, type: !620, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !578, !612, !40, !601}
!622 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !567, file: !32, line: 516, type: !623, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!612, !578, !612, !601}
!625 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !567, file: !32, line: 538, type: !626, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !578, !592, !592}
!628 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !567, file: !32, line: 551, type: !629, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !578, !612, !612}
!631 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !567, file: !32, line: 561, type: !632, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !578, !40, !601}
!634 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !567, file: !32, line: 571, type: !635, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!40, !637}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!639 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !567, file: !32, line: 579, type: !635, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !567, file: !32, line: 587, type: !641, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !578, !40}
!643 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !567, file: !32, line: 595, type: !632, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !567, file: !32, line: 628, type: !635, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !567, file: !32, line: 636, type: !646, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!21, !637}
!648 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !567, file: !32, line: 644, type: !641, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !567, file: !32, line: 657, type: !650, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !578}
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !567, file: !32, line: 69, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64)
!654 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !567, file: !32, line: 665, type: !655, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!657, !637}
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !567, file: !32, line: 70, baseType: !601)
!658 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !567, file: !32, line: 673, type: !650, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !567, file: !32, line: 679, type: !655, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !567, file: !32, line: 685, type: !661, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!612, !578}
!663 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !567, file: !32, line: 693, type: !664, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!592, !637}
!666 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !567, file: !32, line: 701, type: !661, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !567, file: !32, line: 709, type: !664, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !567, file: !32, line: 717, type: !669, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!671, !578}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !567, file: !32, line: 112, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !567, file: !32, line: 96, baseType: !673)
!673 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !149, file: !148, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!674 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !567, file: !32, line: 725, type: !675, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!677, !637}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !567, file: !32, line: 113, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !567, file: !32, line: 97, baseType: !679)
!679 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !149, file: !148, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!680 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !567, file: !32, line: 733, type: !669, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !567, file: !32, line: 741, type: !675, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !567, file: !32, line: 750, type: !683, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!652, !578, !40}
!685 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !567, file: !32, line: 761, type: !686, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!657, !637, !40}
!688 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !567, file: !32, line: 772, type: !683, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !567, file: !32, line: 780, type: !686, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !567, file: !32, line: 788, type: !603, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !567, file: !32, line: 802, type: !692, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !578, !586}
!694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !588, size: 64)
!695 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !567, file: !32, line: 848, type: !696, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !578, !694}
!698 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !567, file: !32, line: 871, type: !699, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!325, !637}
!701 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !567, file: !32, line: 877, type: !702, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!52, !578}
!704 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !567, file: !32, line: 889, type: !705, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !578}
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !567, file: !32, line: 67, baseType: !573)
!708 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !567, file: !32, line: 905, type: !709, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !637}
!711 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !567, file: !32, line: 918, type: !712, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !578, !592, !592}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !567, file: !32, line: 71, baseType: !41)
!715 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !567, file: !32, line: 938, type: !716, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!573, !578, !40}
!718 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !567, file: !32, line: 952, type: !719, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !578, !573}
!721 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !567, file: !32, line: 961, type: !722, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !653}
!724 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !567, file: !32, line: 967, type: !725, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !612, !612}
!727 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !567, file: !32, line: 978, type: !606, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !567, file: !32, line: 1006, type: !729, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!707, !578, !40}
!731 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !567, file: !32, line: 1017, type: !641, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !567, file: !32, line: 1031, type: !705, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !567, file: !32, line: 1037, type: !734, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !637}
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !567, file: !32, line: 68, baseType: !593)
!737 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !567, file: !32, line: 1043, type: !364, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!738 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !567, file: !32, line: 1049, type: !641, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !567, file: !32, line: 1060, type: !641, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !567, file: !32, line: 1073, type: !741, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!714, !578, !40, !40}
!743 = !{!744, !745}
!744 = !DITemplateTypeParameter(name: "Type", type: !391)
!745 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !375, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !154, templateParams: !747, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!747 = !{!748}
!748 = !DITemplateTypeParameter(name: "C", type: !391)
!749 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !25, file: !24, line: 659, type: !750, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!384, !383}
!752 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !25, file: !24, line: 665, type: !445, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !25, file: !24, line: 671, type: !754, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!21, !17, !23, !17, !23}
!756 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !25, file: !24, line: 678, type: !757, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!21, !17, !17}
!759 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !25, file: !24, line: 686, type: !760, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!21, !395, !395}
!762 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !25, file: !24, line: 691, type: !763, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!21, !395, !17}
!765 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !25, file: !24, line: 699, type: !766, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!21, !17, !395}
!768 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !25, file: !24, line: 714, type: !769, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!23, !17}
!771 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !25, file: !24, line: 724, type: !772, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!23, !389}
!774 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !25, file: !24, line: 727, type: !775, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!23, !17, !23}
!777 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !25, file: !24, line: 739, type: !778, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !431}
!780 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !25, file: !24, line: 753, type: !424, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !25, file: !24, line: 761, type: !428, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!782 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !25, file: !24, line: 769, type: !783, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!426, !383, !23}
!785 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !25, file: !24, line: 777, type: !786, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!430, !431, !23}
!788 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "m_stringLength", scope: !13, file: !12, line: 160, baseType: !28, size: 32, offset: 192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "m_tokensLength", scope: !13, file: !12, line: 162, baseType: !28, size: 32, offset: 224)
!791 = !DISubprogram(name: "StringTokenizer", scope: !13, file: !12, line: 56, type: !792, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !794, !395, !395, !21}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!795 = !DISubprogram(name: "StringTokenizer", scope: !13, file: !12, line: 70, type: !796, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !794, !395, !17, !21}
!798 = !DISubprogram(name: "StringTokenizer", scope: !13, file: !12, line: 83, type: !799, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !794, !17, !17, !21}
!801 = !DISubprogram(name: "StringTokenizer", scope: !13, file: !12, line: 96, type: !802, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !794, !17, !395, !21}
!804 = !DISubprogram(name: "~StringTokenizer", scope: !13, file: !12, line: 100, type: !805, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !794}
!807 = !DISubprogram(name: "hasMoreTokens", linkageName: "_ZNK11xalanc_1_1015StringTokenizer13hasMoreTokensEv", scope: !13, file: !12, line: 108, type: !808, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!21, !810}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!812 = !DISubprogram(name: "nextToken", linkageName: "_ZN11xalanc_1_1015StringTokenizer9nextTokenERNS_14XalanDOMStringE", scope: !13, file: !12, line: 118, type: !813, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !794, !413}
!815 = !DISubprogram(name: "countTokens", linkageName: "_ZNK11xalanc_1_1015StringTokenizer11countTokensEv", scope: !13, file: !12, line: 126, type: !816, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!818, !810}
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !13, file: !12, line: 44, baseType: !41)
!819 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1015StringTokenizer5resetEv", scope: !13, file: !12, line: 129, type: !805, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubprogram(name: "FindNextDelimiterIndex", linkageName: "_ZNK11xalanc_1_1015StringTokenizer22FindNextDelimiterIndexEj", scope: !13, file: !12, line: 137, type: !821, scopeLine: 137, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!23, !810, !23}
!823 = !DISubprogram(name: "StringTokenizer", scope: !13, file: !12, line: 142, type: !824, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !794, !826}
!826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !811, size: 64)
!827 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1015StringTokenizeraSERKS0_", scope: !13, file: !12, line: 145, type: !828, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!830, !794, !826}
!830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!831 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1015StringTokenizereqERKS0_", scope: !13, file: !12, line: 148, type: !832, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!21, !810, !826}
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !835)
!835 = !{!836}
!836 = !DISubrange(count: -1)
!837 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !154, retainedTypes: !838, globals: !839, imports: !840, splitDebugInlining: false, nameTableKind: None)
!838 = !{!23}
!839 = !{!0}
!840 = !{!841, !843, !844, !849, !904, !908, !914, !918, !924, !926, !931, !933, !938, !942, !946, !956, !960, !964, !968, !972, !977, !981, !985, !989, !993, !1001, !1005, !1009, !1011, !1015, !1019, !1023, !1029, !1033, !1037, !1039, !1047, !1051, !1059, !1061, !1065, !1069, !1073, !1077, !1082, !1087, !1092, !1093, !1094, !1095, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1143, !1147, !1164, !1167, !1172, !1180, !1185, !1189, !1193, !1197, !1201, !1203, !1205, !1209, !1215, !1219, !1225, !1231, !1233, !1237, !1241, !1245, !1249, !1260, !1262, !1266, !1270, !1274, !1276, !1280, !1284, !1288, !1290, !1292, !1296, !1304, !1308, !1312, !1316, !1318, !1324, !1326, !1332, !1336, !1340, !1344, !1348, !1352, !1356, !1358, !1360, !1364, !1368, !1372, !1374, !1378, !1382, !1384, !1386, !1390, !1394, !1398, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1416, !1420, !1425, !1429, !1431, !1433, !1435, !1437, !1439, !1441, !1443, !1445, !1447, !1449, !1451, !1453, !1455, !1462, !1466, !1469, !1472, !1475, !1477, !1479, !1481, !1484, !1487, !1490, !1493, !1496, !1498, !1503, !1506, !1509, !1512, !1514, !1516, !1518, !1520, !1523, !1526, !1529, !1532, !1535, !1537, !1541, !1547, !1552, !1556, !1558, !1560, !1562, !1564, !1571, !1575, !1579, !1583, !1587, !1591, !1596, !1600, !1602, !1606, !1612, !1616, !1621, !1623, !1625, !1629, !1633, !1635, !1637, !1639, !1641, !1645, !1647, !1649, !1653, !1657, !1661, !1665, !1669, !1673, !1675, !1679, !1683, !1687, !1691, !1693, !1695, !1699, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1713, !1715}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !837, entity: !38, file: !842, line: 433)
!842 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !837, entity: !2, file: !7, line: 69)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !845, file: !848, line: 58)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !846, line: 24, baseType: !847)
!846 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!847 = !DICompositeType(tag: DW_TAG_structure_type, file: !846, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!848 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !850, file: !851, line: 58)
!850 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !852, file: !851, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !853, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!851 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!852 = !DINamespace(name: "__exception_ptr", scope: !149)
!853 = !{!854, !856, !860, !863, !864, !869, !870, !874, !879, !883, !887, !890, !891, !894, !897}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !850, file: !851, line: 82, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!856 = !DISubprogram(name: "exception_ptr", scope: !850, file: !851, line: 84, type: !857, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !859, !855}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!860 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !850, file: !851, line: 86, type: !861, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !859}
!863 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !850, file: !851, line: 87, type: !861, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !850, file: !851, line: 89, type: !865, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!855, !867}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!869 = !DISubprogram(name: "exception_ptr", scope: !850, file: !851, line: 97, type: !861, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "exception_ptr", scope: !850, file: !851, line: 99, type: !871, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !859, !873}
!873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !868, size: 64)
!874 = !DISubprogram(name: "exception_ptr", scope: !850, file: !851, line: 102, type: !875, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !859, !877}
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !149, file: !224, line: 264, baseType: !878)
!878 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!879 = !DISubprogram(name: "exception_ptr", scope: !850, file: !851, line: 106, type: !880, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !859, !882}
!882 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !850, size: 64)
!883 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !850, file: !851, line: 119, type: !884, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!886, !859, !873}
!886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !850, size: 64)
!887 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !850, file: !851, line: 123, type: !888, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!886, !859, !882}
!890 = !DISubprogram(name: "~exception_ptr", scope: !850, file: !851, line: 130, type: !861, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !850, file: !851, line: 133, type: !892, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !859, !886}
!894 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !850, file: !851, line: 145, type: !895, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!21, !867}
!897 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !850, file: !851, line: 154, type: !898, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !867}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !149, file: !903, line: 88, flags: DIFlagFwdDecl)
!903 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !852, entity: !905, file: !851, line: 74)
!905 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !149, file: !851, line: 70, type: !906, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !850}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !909, file: !913, line: 52)
!909 = !DISubprogram(name: "abs", scope: !910, file: !910, line: 840, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!911 = !DISubroutineType(types: !912)
!912 = !{!215, !215}
!913 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !915, file: !917, line: 127)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !910, line: 62, baseType: !916)
!916 = !DICompositeType(tag: DW_TAG_structure_type, file: !910, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!917 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !919, file: !917, line: 128)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !910, line: 70, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !910, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !921, identifier: "_ZTS6ldiv_t")
!921 = !{!922, !923}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !920, file: !910, line: 68, baseType: !169, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !920, file: !910, line: 69, baseType: !169, size: 64, offset: 64)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !925, file: !917, line: 130)
!925 = !DISubprogram(name: "abort", scope: !910, file: !910, line: 591, type: !364, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !927, file: !917, line: 134)
!927 = !DISubprogram(name: "atexit", scope: !910, file: !910, line: 595, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!215, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !932, file: !917, line: 137)
!932 = !DISubprogram(name: "at_quick_exit", scope: !910, file: !910, line: 600, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !934, file: !917, line: 140)
!934 = !DISubprogram(name: "atof", scope: !910, file: !910, line: 101, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !389}
!937 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !939, file: !917, line: 141)
!939 = !DISubprogram(name: "atoi", scope: !910, file: !910, line: 104, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!215, !389}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !943, file: !917, line: 142)
!943 = !DISubprogram(name: "atol", scope: !910, file: !910, line: 107, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!169, !389}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !947, file: !917, line: 143)
!947 = !DISubprogram(name: "bsearch", scope: !910, file: !910, line: 820, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!855, !950, !950, !41, !41, !952}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !910, line: 808, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!215, !950, !950}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !957, file: !917, line: 144)
!957 = !DISubprogram(name: "calloc", scope: !910, file: !910, line: 542, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!855, !41, !41}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !961, file: !917, line: 145)
!961 = !DISubprogram(name: "div", scope: !910, file: !910, line: 852, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!915, !215, !215}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !965, file: !917, line: 146)
!965 = !DISubprogram(name: "exit", scope: !910, file: !910, line: 617, type: !966, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !215}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !969, file: !917, line: 147)
!969 = !DISubprogram(name: "free", scope: !910, file: !910, line: 565, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !855}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !973, file: !917, line: 148)
!973 = !DISubprogram(name: "getenv", scope: !910, file: !910, line: 634, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !389}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !978, file: !917, line: 149)
!978 = !DISubprogram(name: "labs", scope: !910, file: !910, line: 841, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!169, !169}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !982, file: !917, line: 150)
!982 = !DISubprogram(name: "ldiv", scope: !910, file: !910, line: 854, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!919, !169, !169}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !986, file: !917, line: 151)
!986 = !DISubprogram(name: "malloc", scope: !910, file: !910, line: 539, type: !987, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!855, !41}
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !990, file: !917, line: 153)
!990 = !DISubprogram(name: "mblen", scope: !910, file: !910, line: 922, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!215, !389, !41}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !994, file: !917, line: 154)
!994 = !DISubprogram(name: "mbstowcs", scope: !910, file: !910, line: 933, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!41, !997, !1000, !41}
!997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1000 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !389)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1002, file: !917, line: 155)
!1002 = !DISubprogram(name: "mbtowc", scope: !910, file: !910, line: 925, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!215, !997, !1000, !41}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1006, file: !917, line: 157)
!1006 = !DISubprogram(name: "qsort", scope: !910, file: !910, line: 830, type: !1007, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !855, !41, !41, !952}
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1010, file: !917, line: 160)
!1010 = !DISubprogram(name: "quick_exit", scope: !910, file: !910, line: 623, type: !966, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1012, file: !917, line: 163)
!1012 = !DISubprogram(name: "rand", scope: !910, file: !910, line: 453, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!215}
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1016, file: !917, line: 164)
!1016 = !DISubprogram(name: "realloc", scope: !910, file: !910, line: 550, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!855, !855, !41}
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1020, file: !917, line: 165)
!1020 = !DISubprogram(name: "srand", scope: !910, file: !910, line: 455, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !788}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1024, file: !917, line: 166)
!1024 = !DISubprogram(name: "strtod", scope: !910, file: !910, line: 117, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!937, !1000, !1027}
!1027 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1030, file: !917, line: 167)
!1030 = !DISubprogram(name: "strtol", scope: !910, file: !910, line: 176, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!169, !1000, !1027, !215}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1034, file: !917, line: 168)
!1034 = !DISubprogram(name: "strtoul", scope: !910, file: !910, line: 180, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!43, !1000, !1027, !215}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1038, file: !917, line: 169)
!1038 = !DISubprogram(name: "system", scope: !910, file: !910, line: 784, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1040, file: !917, line: 171)
!1040 = !DISubprogram(name: "wcstombs", scope: !910, file: !910, line: 936, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!41, !1043, !1044, !41}
!1043 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !976)
!1044 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1048, file: !917, line: 172)
!1048 = !DISubprogram(name: "wctomb", scope: !910, file: !910, line: 929, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!215, !976, !999}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1053, file: !917, line: 200)
!1052 = !DINamespace(name: "__gnu_cxx", scope: null)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !910, line: 80, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !910, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1055, identifier: "_ZTS7lldiv_t")
!1055 = !{!1056, !1058}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1054, file: !910, line: 78, baseType: !1057, size: 64)
!1057 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1054, file: !910, line: 79, baseType: !1057, size: 64, offset: 64)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1060, file: !917, line: 206)
!1060 = !DISubprogram(name: "_Exit", scope: !910, file: !910, line: 629, type: !966, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1062, file: !917, line: 210)
!1062 = !DISubprogram(name: "llabs", scope: !910, file: !910, line: 844, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1057, !1057}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1066, file: !917, line: 216)
!1066 = !DISubprogram(name: "lldiv", scope: !910, file: !910, line: 858, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1053, !1057, !1057}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1070, file: !917, line: 227)
!1070 = !DISubprogram(name: "atoll", scope: !910, file: !910, line: 112, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1057, !389}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1074, file: !917, line: 228)
!1074 = !DISubprogram(name: "strtoll", scope: !910, file: !910, line: 200, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1057, !1000, !1027, !215}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1078, file: !917, line: 229)
!1078 = !DISubprogram(name: "strtoull", scope: !910, file: !910, line: 205, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !1000, !1027, !215}
!1081 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1083, file: !917, line: 231)
!1083 = !DISubprogram(name: "strtof", scope: !910, file: !910, line: 123, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1086, !1000, !1027}
!1086 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1088, file: !917, line: 232)
!1088 = !DISubprogram(name: "strtold", scope: !910, file: !910, line: 126, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!1091, !1000, !1027}
!1091 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1053, file: !917, line: 240)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1060, file: !917, line: 242)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1062, file: !917, line: 244)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1096, file: !917, line: 245)
!1096 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1052, file: !917, line: 213, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1066, file: !917, line: 246)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1070, file: !917, line: 248)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1083, file: !917, line: 249)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1074, file: !917, line: 250)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1078, file: !917, line: 251)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1088, file: !917, line: 252)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !925, file: !1104, line: 38)
!1104 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !927, file: !1104, line: 39)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !965, file: !1104, line: 40)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !932, file: !1104, line: 43)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1010, file: !1104, line: 46)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !915, file: !1104, line: 51)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !919, file: !1104, line: 52)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1112, file: !1104, line: 54)
!1112 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !149, file: !913, line: 103, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1115, !1115}
!1115 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !934, file: !1104, line: 55)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !939, file: !1104, line: 56)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !943, file: !1104, line: 57)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !947, file: !1104, line: 58)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !957, file: !1104, line: 59)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1096, file: !1104, line: 60)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !969, file: !1104, line: 61)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !973, file: !1104, line: 62)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !978, file: !1104, line: 63)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !982, file: !1104, line: 64)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !986, file: !1104, line: 65)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !990, file: !1104, line: 67)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !994, file: !1104, line: 68)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1002, file: !1104, line: 69)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1006, file: !1104, line: 71)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1012, file: !1104, line: 72)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1016, file: !1104, line: 73)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1020, file: !1104, line: 74)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1024, file: !1104, line: 75)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1030, file: !1104, line: 76)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1034, file: !1104, line: 77)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1038, file: !1104, line: 78)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1040, file: !1104, line: 80)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !837, entity: !1048, file: !1104, line: 81)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !36, file: !375, line: 40)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !36, file: !1142, line: 40)
!1142 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1143 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1144, entity: !1145, file: !1146, line: 58)
!1144 = !DINamespace(name: "__gnu_debug", scope: null)
!1145 = !DINamespace(name: "__debug", scope: !149)
!1146 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1148, file: !1163, line: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1149, line: 6, baseType: !1150)
!1149 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1151, line: 21, baseType: !1152)
!1151 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1151, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1153, identifier: "_ZTS11__mbstate_t")
!1153 = !{!1154, !1155}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1152, file: !1151, line: 15, baseType: !215, size: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1152, file: !1151, line: 20, baseType: !1156, size: 32, offset: 32)
!1156 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1152, file: !1151, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1157, identifier: "_ZTSN11__mbstate_tUt_E")
!1157 = !{!1158, !1159}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1156, file: !1151, line: 18, baseType: !788, size: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1156, file: !1151, line: 19, baseType: !1160, size: 32)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 32, elements: !1161)
!1161 = !{!1162}
!1162 = !DISubrange(count: 4)
!1163 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1165, file: !1163, line: 141)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1166, line: 20, baseType: !788)
!1166 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1168, file: !1163, line: 143)
!1168 = !DISubprogram(name: "btowc", scope: !1169, file: !1169, line: 284, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1165, !215}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1173, file: !1163, line: 144)
!1173 = !DISubprogram(name: "fgetwc", scope: !1169, file: !1169, line: 726, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1165, !1176}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1178, line: 5, baseType: !1179)
!1178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1179 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1178, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1181, file: !1163, line: 145)
!1181 = !DISubprogram(name: "fgetws", scope: !1169, file: !1169, line: 755, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!998, !997, !215, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1176)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1186, file: !1163, line: 146)
!1186 = !DISubprogram(name: "fputwc", scope: !1169, file: !1169, line: 740, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1165, !999, !1176}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1190, file: !1163, line: 147)
!1190 = !DISubprogram(name: "fputws", scope: !1169, file: !1169, line: 762, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!215, !1044, !1184}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1194, file: !1163, line: 148)
!1194 = !DISubprogram(name: "fwide", scope: !1169, file: !1169, line: 573, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!215, !1176, !215}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1198, file: !1163, line: 149)
!1198 = !DISubprogram(name: "fwprintf", scope: !1169, file: !1169, line: 580, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!215, !1184, !1044, null}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1202, file: !1163, line: 150)
!1202 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1169, file: !1169, line: 640, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1204, file: !1163, line: 151)
!1204 = !DISubprogram(name: "getwc", scope: !1169, file: !1169, line: 727, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1206, file: !1163, line: 152)
!1206 = !DISubprogram(name: "getwchar", scope: !1169, file: !1169, line: 733, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1165}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1210, file: !1163, line: 153)
!1210 = !DISubprogram(name: "mbrlen", scope: !1169, file: !1169, line: 307, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!41, !1000, !41, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1214)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1216, file: !1163, line: 154)
!1216 = !DISubprogram(name: "mbrtowc", scope: !1169, file: !1169, line: 296, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!41, !997, !1000, !41, !1213}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1220, file: !1163, line: 155)
!1220 = !DISubprogram(name: "mbsinit", scope: !1169, file: !1169, line: 292, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!215, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1148)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1226, file: !1163, line: 156)
!1226 = !DISubprogram(name: "mbsrtowcs", scope: !1169, file: !1169, line: 337, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!41, !997, !1229, !41, !1213}
!1229 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1230)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1232, file: !1163, line: 157)
!1232 = !DISubprogram(name: "putwc", scope: !1169, file: !1169, line: 741, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1234, file: !1163, line: 158)
!1234 = !DISubprogram(name: "putwchar", scope: !1169, file: !1169, line: 747, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1165, !999}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1238, file: !1163, line: 160)
!1238 = !DISubprogram(name: "swprintf", scope: !1169, file: !1169, line: 590, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!215, !997, !41, !1044, null}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1242, file: !1163, line: 162)
!1242 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1169, file: !1169, line: 647, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!215, !1044, !1044, null}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1246, file: !1163, line: 163)
!1246 = !DISubprogram(name: "ungetwc", scope: !1169, file: !1169, line: 770, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1165, !1165, !1176}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1250, file: !1163, line: 164)
!1250 = !DISubprogram(name: "vfwprintf", scope: !1169, file: !1169, line: 598, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!215, !1184, !1044, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1255, identifier: "_ZTS13__va_list_tag")
!1255 = !{!1256, !1257, !1258, !1259}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1254, file: !3, baseType: !788, size: 32)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1254, file: !3, baseType: !788, size: 32, offset: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1254, file: !3, baseType: !855, size: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1254, file: !3, baseType: !855, size: 64, offset: 128)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1261, file: !1163, line: 166)
!1261 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1169, file: !1169, line: 693, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1263, file: !1163, line: 169)
!1263 = !DISubprogram(name: "vswprintf", scope: !1169, file: !1169, line: 611, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!215, !997, !41, !1044, !1253}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1267, file: !1163, line: 172)
!1267 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1169, file: !1169, line: 700, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!215, !1044, !1044, !1253}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1271, file: !1163, line: 174)
!1271 = !DISubprogram(name: "vwprintf", scope: !1169, file: !1169, line: 606, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!215, !1044, !1253}
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1275, file: !1163, line: 176)
!1275 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1169, file: !1169, line: 697, type: !1272, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1277, file: !1163, line: 178)
!1277 = !DISubprogram(name: "wcrtomb", scope: !1169, file: !1169, line: 301, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!41, !1043, !999, !1213}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1281, file: !1163, line: 179)
!1281 = !DISubprogram(name: "wcscat", scope: !1169, file: !1169, line: 97, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!998, !997, !1044}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1285, file: !1163, line: 180)
!1285 = !DISubprogram(name: "wcscmp", scope: !1169, file: !1169, line: 106, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!215, !1045, !1045}
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1289, file: !1163, line: 181)
!1289 = !DISubprogram(name: "wcscoll", scope: !1169, file: !1169, line: 131, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1291, file: !1163, line: 182)
!1291 = !DISubprogram(name: "wcscpy", scope: !1169, file: !1169, line: 87, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1293, file: !1163, line: 183)
!1293 = !DISubprogram(name: "wcscspn", scope: !1169, file: !1169, line: 187, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!41, !1045, !1045}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1297, file: !1163, line: 184)
!1297 = !DISubprogram(name: "wcsftime", scope: !1169, file: !1169, line: 834, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!41, !997, !41, !1044, !1300}
!1300 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1303)
!1303 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1169, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1305, file: !1163, line: 185)
!1305 = !DISubprogram(name: "wcslen", scope: !1169, file: !1169, line: 222, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!41, !1045}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1309, file: !1163, line: 186)
!1309 = !DISubprogram(name: "wcsncat", scope: !1169, file: !1169, line: 101, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!998, !997, !1044, !41}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1313, file: !1163, line: 187)
!1313 = !DISubprogram(name: "wcsncmp", scope: !1169, file: !1169, line: 109, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!215, !1045, !1045, !41}
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1317, file: !1163, line: 188)
!1317 = !DISubprogram(name: "wcsncpy", scope: !1169, file: !1169, line: 92, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1319, file: !1163, line: 189)
!1319 = !DISubprogram(name: "wcsrtombs", scope: !1169, file: !1169, line: 343, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!41, !1043, !1322, !41, !1213}
!1322 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1323)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1325, file: !1163, line: 190)
!1325 = !DISubprogram(name: "wcsspn", scope: !1169, file: !1169, line: 191, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1327, file: !1163, line: 191)
!1327 = !DISubprogram(name: "wcstod", scope: !1169, file: !1169, line: 377, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!937, !1044, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1331)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1333, file: !1163, line: 193)
!1333 = !DISubprogram(name: "wcstof", scope: !1169, file: !1169, line: 382, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1086, !1044, !1330}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1337, file: !1163, line: 195)
!1337 = !DISubprogram(name: "wcstok", scope: !1169, file: !1169, line: 217, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!998, !997, !1044, !1330}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1341, file: !1163, line: 196)
!1341 = !DISubprogram(name: "wcstol", scope: !1169, file: !1169, line: 428, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!169, !1044, !1330, !215}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1345, file: !1163, line: 197)
!1345 = !DISubprogram(name: "wcstoul", scope: !1169, file: !1169, line: 433, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!43, !1044, !1330, !215}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1349, file: !1163, line: 198)
!1349 = !DISubprogram(name: "wcsxfrm", scope: !1169, file: !1169, line: 135, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!41, !997, !1044, !41}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1353, file: !1163, line: 199)
!1353 = !DISubprogram(name: "wctob", scope: !1169, file: !1169, line: 288, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!215, !1165}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1357, file: !1163, line: 200)
!1357 = !DISubprogram(name: "wmemcmp", scope: !1169, file: !1169, line: 258, type: !1314, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1359, file: !1163, line: 201)
!1359 = !DISubprogram(name: "wmemcpy", scope: !1169, file: !1169, line: 262, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1361, file: !1163, line: 202)
!1361 = !DISubprogram(name: "wmemmove", scope: !1169, file: !1169, line: 267, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!998, !998, !1045, !41}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1365, file: !1163, line: 203)
!1365 = !DISubprogram(name: "wmemset", scope: !1169, file: !1169, line: 271, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!998, !998, !999, !41}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1369, file: !1163, line: 204)
!1369 = !DISubprogram(name: "wprintf", scope: !1169, file: !1169, line: 587, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!215, !1044, null}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1373, file: !1163, line: 205)
!1373 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1169, file: !1169, line: 644, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1375, file: !1163, line: 206)
!1375 = !DISubprogram(name: "wcschr", scope: !1169, file: !1169, line: 164, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!998, !1045, !999}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1379, file: !1163, line: 207)
!1379 = !DISubprogram(name: "wcspbrk", scope: !1169, file: !1169, line: 201, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!998, !1045, !1045}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1383, file: !1163, line: 208)
!1383 = !DISubprogram(name: "wcsrchr", scope: !1169, file: !1169, line: 174, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1385, file: !1163, line: 209)
!1385 = !DISubprogram(name: "wcsstr", scope: !1169, file: !1169, line: 212, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1387, file: !1163, line: 210)
!1387 = !DISubprogram(name: "wmemchr", scope: !1169, file: !1169, line: 253, type: !1388, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!998, !1045, !999, !41}
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1391, file: !1163, line: 251)
!1391 = !DISubprogram(name: "wcstold", scope: !1169, file: !1169, line: 384, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1091, !1044, !1330}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1395, file: !1163, line: 260)
!1395 = !DISubprogram(name: "wcstoll", scope: !1169, file: !1169, line: 441, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1057, !1044, !1330, !215}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1399, file: !1163, line: 261)
!1399 = !DISubprogram(name: "wcstoull", scope: !1169, file: !1169, line: 448, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1081, !1044, !1330, !215}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1391, file: !1163, line: 267)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1395, file: !1163, line: 268)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1399, file: !1163, line: 269)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1333, file: !1163, line: 283)
!1406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1261, file: !1163, line: 286)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1267, file: !1163, line: 289)
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1275, file: !1163, line: 292)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1391, file: !1163, line: 296)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1395, file: !1163, line: 297)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1399, file: !1163, line: 298)
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1413, file: !1415, line: 53)
!1413 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1414, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1414 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1415 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1417, file: !1415, line: 54)
!1417 = !DISubprogram(name: "setlocale", scope: !1414, file: !1414, line: 122, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!976, !215, !389}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1421, file: !1415, line: 55)
!1421 = !DISubprogram(name: "localeconv", scope: !1414, file: !1414, line: 125, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1424}
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1426, file: !1428, line: 64)
!1426 = !DISubprogram(name: "isalnum", scope: !1427, file: !1427, line: 108, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1428 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1430, file: !1428, line: 65)
!1430 = !DISubprogram(name: "isalpha", scope: !1427, file: !1427, line: 109, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1432, file: !1428, line: 66)
!1432 = !DISubprogram(name: "iscntrl", scope: !1427, file: !1427, line: 110, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1434, file: !1428, line: 67)
!1434 = !DISubprogram(name: "isdigit", scope: !1427, file: !1427, line: 111, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1436, file: !1428, line: 68)
!1436 = !DISubprogram(name: "isgraph", scope: !1427, file: !1427, line: 113, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1438, file: !1428, line: 69)
!1438 = !DISubprogram(name: "islower", scope: !1427, file: !1427, line: 112, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1440, file: !1428, line: 70)
!1440 = !DISubprogram(name: "isprint", scope: !1427, file: !1427, line: 114, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1442, file: !1428, line: 71)
!1442 = !DISubprogram(name: "ispunct", scope: !1427, file: !1427, line: 115, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1444, file: !1428, line: 72)
!1444 = !DISubprogram(name: "isspace", scope: !1427, file: !1427, line: 116, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1446, file: !1428, line: 73)
!1446 = !DISubprogram(name: "isupper", scope: !1427, file: !1427, line: 117, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1448, file: !1428, line: 74)
!1448 = !DISubprogram(name: "isxdigit", scope: !1427, file: !1427, line: 118, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1450, file: !1428, line: 75)
!1450 = !DISubprogram(name: "tolower", scope: !1427, file: !1427, line: 122, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1452, file: !1428, line: 76)
!1452 = !DISubprogram(name: "toupper", scope: !1427, file: !1427, line: 125, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1454, file: !1428, line: 87)
!1454 = !DISubprogram(name: "isblank", scope: !1427, file: !1427, line: 130, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1456, file: !1461, line: 47)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1457, line: 24, baseType: !1458)
!1457 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1459, line: 37, baseType: !1460)
!1459 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1460 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1461 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1463, file: !1461, line: 48)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1457, line: 25, baseType: !1464)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1459, line: 39, baseType: !1465)
!1465 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1467, file: !1461, line: 49)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1457, line: 26, baseType: !1468)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1459, line: 41, baseType: !215)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1470, file: !1461, line: 50)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1457, line: 27, baseType: !1471)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1459, line: 44, baseType: !169)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1473, file: !1461, line: 52)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1474, line: 58, baseType: !1460)
!1474 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1476, file: !1461, line: 53)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1474, line: 60, baseType: !169)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1478, file: !1461, line: 54)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1474, line: 61, baseType: !169)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1480, file: !1461, line: 55)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1474, line: 62, baseType: !169)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1482, file: !1461, line: 57)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1474, line: 43, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1459, line: 52, baseType: !1458)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1485, file: !1461, line: 58)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1474, line: 44, baseType: !1486)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1459, line: 54, baseType: !1464)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1488, file: !1461, line: 59)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1474, line: 45, baseType: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1459, line: 56, baseType: !1468)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1491, file: !1461, line: 60)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1474, line: 46, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1459, line: 58, baseType: !1471)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1494, file: !1461, line: 62)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1474, line: 101, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1459, line: 72, baseType: !169)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1497, file: !1461, line: 63)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1474, line: 87, baseType: !169)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1499, file: !1461, line: 65)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1500, line: 24, baseType: !1501)
!1500 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1459, line: 38, baseType: !1502)
!1502 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1504, file: !1461, line: 66)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1500, line: 25, baseType: !1505)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1459, line: 40, baseType: !8)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1507, file: !1461, line: 67)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1500, line: 26, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1459, line: 42, baseType: !788)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1510, file: !1461, line: 68)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1500, line: 27, baseType: !1511)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1459, line: 45, baseType: !43)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1513, file: !1461, line: 70)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1474, line: 71, baseType: !1502)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1515, file: !1461, line: 71)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1474, line: 73, baseType: !43)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1517, file: !1461, line: 72)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1474, line: 74, baseType: !43)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1519, file: !1461, line: 73)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1474, line: 75, baseType: !43)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1521, file: !1461, line: 75)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1474, line: 49, baseType: !1522)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1459, line: 53, baseType: !1501)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1524, file: !1461, line: 76)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1474, line: 50, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1459, line: 55, baseType: !1505)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1527, file: !1461, line: 77)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1474, line: 51, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1459, line: 57, baseType: !1508)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1530, file: !1461, line: 78)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1474, line: 52, baseType: !1531)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1459, line: 59, baseType: !1511)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1533, file: !1461, line: 80)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1474, line: 102, baseType: !1534)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1459, line: 73, baseType: !43)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1536, file: !1461, line: 81)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1474, line: 90, baseType: !43)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1538, file: !1540, line: 98)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1539, line: 7, baseType: !1179)
!1539 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1540 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1542, file: !1540, line: 99)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1543, line: 84, baseType: !1544)
!1543 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1545, line: 14, baseType: !1546)
!1545 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1546 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1545, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1548, file: !1540, line: 101)
!1548 = !DISubprogram(name: "clearerr", scope: !1543, file: !1543, line: 757, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1551}
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1553, file: !1540, line: 102)
!1553 = !DISubprogram(name: "fclose", scope: !1543, file: !1543, line: 213, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!215, !1551}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1557, file: !1540, line: 103)
!1557 = !DISubprogram(name: "feof", scope: !1543, file: !1543, line: 759, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1559, file: !1540, line: 104)
!1559 = !DISubprogram(name: "ferror", scope: !1543, file: !1543, line: 761, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1561, file: !1540, line: 105)
!1561 = !DISubprogram(name: "fflush", scope: !1543, file: !1543, line: 218, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1563, file: !1540, line: 106)
!1563 = !DISubprogram(name: "fgetc", scope: !1543, file: !1543, line: 485, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1565, file: !1540, line: 107)
!1565 = !DISubprogram(name: "fgetpos", scope: !1543, file: !1543, line: 731, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!215, !1568, !1569}
!1568 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1551)
!1569 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1570)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1572, file: !1540, line: 108)
!1572 = !DISubprogram(name: "fgets", scope: !1543, file: !1543, line: 564, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!976, !1043, !215, !1568}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1576, file: !1540, line: 109)
!1576 = !DISubprogram(name: "fopen", scope: !1543, file: !1543, line: 246, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1551, !1000, !1000}
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1580, file: !1540, line: 110)
!1580 = !DISubprogram(name: "fprintf", scope: !1543, file: !1543, line: 326, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!215, !1568, !1000, null}
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1584, file: !1540, line: 111)
!1584 = !DISubprogram(name: "fputc", scope: !1543, file: !1543, line: 521, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!215, !215, !1551}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1588, file: !1540, line: 112)
!1588 = !DISubprogram(name: "fputs", scope: !1543, file: !1543, line: 626, type: !1589, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!215, !1000, !1568}
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1592, file: !1540, line: 113)
!1592 = !DISubprogram(name: "fread", scope: !1543, file: !1543, line: 646, type: !1593, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!41, !1595, !41, !41, !1568}
!1595 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !855)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1597, file: !1540, line: 114)
!1597 = !DISubprogram(name: "freopen", scope: !1543, file: !1543, line: 252, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1551, !1000, !1000, !1568}
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1601, file: !1540, line: 115)
!1601 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1543, file: !1543, line: 407, type: !1581, flags: DIFlagPrototyped, spFlags: 0)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1603, file: !1540, line: 116)
!1603 = !DISubprogram(name: "fseek", scope: !1543, file: !1543, line: 684, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!215, !1551, !169, !215}
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1607, file: !1540, line: 117)
!1607 = !DISubprogram(name: "fsetpos", scope: !1543, file: !1543, line: 736, type: !1608, flags: DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!215, !1551, !1610}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1542)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1613, file: !1540, line: 118)
!1613 = !DISubprogram(name: "ftell", scope: !1543, file: !1543, line: 689, type: !1614, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!169, !1551}
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1617, file: !1540, line: 119)
!1617 = !DISubprogram(name: "fwrite", scope: !1543, file: !1543, line: 652, type: !1618, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!41, !1620, !41, !41, !1568}
!1620 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !950)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1622, file: !1540, line: 120)
!1622 = !DISubprogram(name: "getc", scope: !1543, file: !1543, line: 486, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1624, file: !1540, line: 121)
!1624 = !DISubprogram(name: "getchar", scope: !1543, file: !1543, line: 492, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1626, file: !1540, line: 126)
!1626 = !DISubprogram(name: "perror", scope: !1543, file: !1543, line: 775, type: !1627, flags: DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !389}
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1630, file: !1540, line: 127)
!1630 = !DISubprogram(name: "printf", scope: !1543, file: !1543, line: 332, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!215, !1000, null}
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1634, file: !1540, line: 128)
!1634 = !DISubprogram(name: "putc", scope: !1543, file: !1543, line: 522, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1636, file: !1540, line: 129)
!1636 = !DISubprogram(name: "putchar", scope: !1543, file: !1543, line: 528, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1638, file: !1540, line: 130)
!1638 = !DISubprogram(name: "puts", scope: !1543, file: !1543, line: 632, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1640, file: !1540, line: 131)
!1640 = !DISubprogram(name: "remove", scope: !1543, file: !1543, line: 146, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1642, file: !1540, line: 132)
!1642 = !DISubprogram(name: "rename", scope: !1543, file: !1543, line: 148, type: !1643, flags: DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!215, !389, !389}
!1645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1646, file: !1540, line: 133)
!1646 = !DISubprogram(name: "rewind", scope: !1543, file: !1543, line: 694, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1648, file: !1540, line: 134)
!1648 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1543, file: !1543, line: 410, type: !1631, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1650, file: !1540, line: 135)
!1650 = !DISubprogram(name: "setbuf", scope: !1543, file: !1543, line: 304, type: !1651, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1568, !1043}
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1654, file: !1540, line: 136)
!1654 = !DISubprogram(name: "setvbuf", scope: !1543, file: !1543, line: 308, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!215, !1568, !1043, !215, !41}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1658, file: !1540, line: 137)
!1658 = !DISubprogram(name: "sprintf", scope: !1543, file: !1543, line: 334, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!215, !1043, !1000, null}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1662, file: !1540, line: 138)
!1662 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1543, file: !1543, line: 412, type: !1663, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!215, !1000, !1000, null}
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1666, file: !1540, line: 139)
!1666 = !DISubprogram(name: "tmpfile", scope: !1543, file: !1543, line: 173, type: !1667, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1551}
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1670, file: !1540, line: 141)
!1670 = !DISubprogram(name: "tmpnam", scope: !1543, file: !1543, line: 187, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!976, !976}
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1674, file: !1540, line: 143)
!1674 = !DISubprogram(name: "ungetc", scope: !1543, file: !1543, line: 639, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1676, file: !1540, line: 144)
!1676 = !DISubprogram(name: "vfprintf", scope: !1543, file: !1543, line: 341, type: !1677, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!215, !1568, !1000, !1253}
!1679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1680, file: !1540, line: 145)
!1680 = !DISubprogram(name: "vprintf", scope: !1543, file: !1543, line: 347, type: !1681, flags: DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!215, !1000, !1253}
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1684, file: !1540, line: 146)
!1684 = !DISubprogram(name: "vsprintf", scope: !1543, file: !1543, line: 349, type: !1685, flags: DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!215, !1043, !1000, !1253}
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1688, file: !1540, line: 175)
!1688 = !DISubprogram(name: "snprintf", scope: !1543, file: !1543, line: 354, type: !1689, flags: DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!215, !1043, !41, !1000, null}
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1692, file: !1540, line: 176)
!1692 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1543, file: !1543, line: 451, type: !1677, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1694, file: !1540, line: 177)
!1694 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1543, file: !1543, line: 456, type: !1681, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1696, file: !1540, line: 178)
!1696 = !DISubprogram(name: "vsnprintf", scope: !1543, file: !1543, line: 358, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!215, !1043, !41, !1000, !1253}
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1052, entity: !1700, file: !1540, line: 179)
!1700 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1543, file: !1543, line: 459, type: !1701, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!215, !1000, !1000, !1253}
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1688, file: !1540, line: 185)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1692, file: !1540, line: 186)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1694, file: !1540, line: 187)
!1706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1696, file: !1540, line: 188)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !1700, file: !1540, line: 189)
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !36, file: !32, line: 56)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1710, file: !1712, line: 54)
!1710 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !38, file: !1711, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1711 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1712 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1714, file: !1712, line: 55)
!1714 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !38, file: !1711, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !36, file: !1716, line: 58)
!1716 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1717 = !{i32 7, !"Dwarf Version", i32 4}
!1718 = !{i32 2, !"Debug Info Version", i32 3}
!1719 = !{i32 1, !"wchar_size", i32 4}
!1720 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1721 = distinct !DISubprogram(name: "StringTokenizer", linkageName: "_ZN11xalanc_1_1015StringTokenizerC2ERKNS_14XalanDOMStringES3_b", scope: !13, file: !3, line: 45, type: !792, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !791, retainedNodes: !154)
!1722 = !DILocalVariable(name: "this", arg: 1, scope: !1721, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1724 = !DILocation(line: 0, scope: !1721)
!1725 = !DILocalVariable(name: "theString", arg: 2, scope: !1721, file: !3, line: 46, type: !395)
!1726 = !DILocation(line: 46, column: 26, scope: !1721)
!1727 = !DILocalVariable(name: "theTokens", arg: 3, scope: !1721, file: !3, line: 47, type: !395)
!1728 = !DILocation(line: 47, column: 26, scope: !1721)
!1729 = !DILocalVariable(name: "fReturnTokens", arg: 4, scope: !1721, file: !3, line: 48, type: !21)
!1730 = !DILocation(line: 48, column: 13, scope: !1721)
!1731 = !DILocation(line: 49, column: 2, scope: !1721)
!1732 = !DILocation(line: 49, column: 11, scope: !1721)
!1733 = !DILocation(line: 49, column: 21, scope: !1721)
!1734 = !DILocation(line: 50, column: 2, scope: !1721)
!1735 = !DILocation(line: 50, column: 11, scope: !1721)
!1736 = !DILocation(line: 50, column: 21, scope: !1721)
!1737 = !DILocation(line: 51, column: 2, scope: !1721)
!1738 = !DILocation(line: 51, column: 17, scope: !1721)
!1739 = !DILocation(line: 52, column: 2, scope: !1721)
!1740 = !DILocation(line: 53, column: 2, scope: !1721)
!1741 = !DILocation(line: 53, column: 24, scope: !1721)
!1742 = !DILocation(line: 53, column: 17, scope: !1721)
!1743 = !DILocation(line: 54, column: 2, scope: !1721)
!1744 = !DILocation(line: 54, column: 24, scope: !1721)
!1745 = !DILocation(line: 54, column: 17, scope: !1721)
!1746 = !DILocation(line: 56, column: 1, scope: !1721)
!1747 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !25, file: !24, line: 314, type: !477, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !476, retainedNodes: !154)
!1748 = !DILocalVariable(name: "this", arg: 1, scope: !1747, type: !1749, flags: DIFlagArtificial | DIFlagObjectPointer)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!1750 = !DILocation(line: 0, scope: !1747)
!1751 = !DILocation(line: 316, column: 3, scope: !1747)
!1752 = !DILocation(line: 318, column: 10, scope: !1747)
!1753 = !DILocation(line: 318, column: 17, scope: !1747)
!1754 = !DILocation(line: 318, column: 25, scope: !1747)
!1755 = !DILocation(line: 318, column: 47, scope: !1747)
!1756 = !DILocation(line: 318, column: 3, scope: !1747)
!1757 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthERKNS_14XalanDOMStringE", scope: !2, file: !1716, line: 277, type: !1758, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, retainedNodes: !154)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!23, !395}
!1760 = !DILocalVariable(name: "theString", arg: 1, scope: !1757, file: !1716, line: 277, type: !395)
!1761 = !DILocation(line: 277, column: 33, scope: !1757)
!1762 = !DILocation(line: 279, column: 12, scope: !1757)
!1763 = !DILocation(line: 279, column: 22, scope: !1757)
!1764 = !DILocation(line: 279, column: 5, scope: !1757)
!1765 = distinct !DISubprogram(name: "StringTokenizer", linkageName: "_ZN11xalanc_1_1015StringTokenizerC2ERKNS_14XalanDOMStringEPKtb", scope: !13, file: !3, line: 60, type: !796, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !795, retainedNodes: !154)
!1766 = !DILocalVariable(name: "this", arg: 1, scope: !1765, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!1767 = !DILocation(line: 0, scope: !1765)
!1768 = !DILocalVariable(name: "theString", arg: 2, scope: !1765, file: !3, line: 61, type: !395)
!1769 = !DILocation(line: 61, column: 26, scope: !1765)
!1770 = !DILocalVariable(name: "theTokens", arg: 3, scope: !1765, file: !3, line: 62, type: !17)
!1771 = !DILocation(line: 62, column: 25, scope: !1765)
!1772 = !DILocalVariable(name: "fReturnTokens", arg: 4, scope: !1765, file: !3, line: 63, type: !21)
!1773 = !DILocation(line: 63, column: 13, scope: !1765)
!1774 = !DILocation(line: 64, column: 2, scope: !1765)
!1775 = !DILocation(line: 64, column: 11, scope: !1765)
!1776 = !DILocation(line: 64, column: 21, scope: !1765)
!1777 = !DILocation(line: 65, column: 2, scope: !1765)
!1778 = !DILocation(line: 65, column: 11, scope: !1765)
!1779 = !DILocation(line: 66, column: 2, scope: !1765)
!1780 = !DILocation(line: 66, column: 17, scope: !1765)
!1781 = !DILocation(line: 67, column: 2, scope: !1765)
!1782 = !DILocation(line: 68, column: 2, scope: !1765)
!1783 = !DILocation(line: 68, column: 24, scope: !1765)
!1784 = !DILocation(line: 68, column: 17, scope: !1765)
!1785 = !DILocation(line: 69, column: 2, scope: !1765)
!1786 = !DILocation(line: 69, column: 24, scope: !1765)
!1787 = !DILocation(line: 69, column: 17, scope: !1765)
!1788 = !DILocation(line: 72, column: 1, scope: !1765)
!1789 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKt", scope: !2, file: !1716, line: 292, type: !769, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, retainedNodes: !154)
!1790 = !DILocalVariable(name: "theString", arg: 1, scope: !1789, file: !1716, line: 292, type: !17)
!1791 = !DILocation(line: 292, column: 29, scope: !1789)
!1792 = !DILocalVariable(name: "theBufferPointer", scope: !1789, file: !1716, line: 296, type: !17)
!1793 = !DILocation(line: 296, column: 29, scope: !1789)
!1794 = !DILocation(line: 296, column: 48, scope: !1789)
!1795 = !DILocation(line: 298, column: 5, scope: !1789)
!1796 = !DILocation(line: 298, column: 12, scope: !1789)
!1797 = !DILocation(line: 298, column: 11, scope: !1789)
!1798 = !DILocation(line: 298, column: 29, scope: !1789)
!1799 = !DILocation(line: 300, column: 25, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1789, file: !1716, line: 299, column: 5)
!1801 = distinct !{!1801, !1795, !1802}
!1802 = !DILocation(line: 301, column: 5, scope: !1789)
!1803 = !DILocation(line: 303, column: 38, scope: !1789)
!1804 = !DILocation(line: 303, column: 57, scope: !1789)
!1805 = !DILocation(line: 303, column: 55, scope: !1789)
!1806 = !DILocation(line: 303, column: 5, scope: !1789)
!1807 = distinct !DISubprogram(name: "StringTokenizer", linkageName: "_ZN11xalanc_1_1015StringTokenizerC2EPKtS2_b", scope: !13, file: !3, line: 76, type: !799, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !798, retainedNodes: !154)
!1808 = !DILocalVariable(name: "this", arg: 1, scope: !1807, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!1809 = !DILocation(line: 0, scope: !1807)
!1810 = !DILocalVariable(name: "theString", arg: 2, scope: !1807, file: !3, line: 77, type: !17)
!1811 = !DILocation(line: 77, column: 25, scope: !1807)
!1812 = !DILocalVariable(name: "theTokens", arg: 3, scope: !1807, file: !3, line: 78, type: !17)
!1813 = !DILocation(line: 78, column: 25, scope: !1807)
!1814 = !DILocalVariable(name: "fReturnTokens", arg: 4, scope: !1807, file: !3, line: 79, type: !21)
!1815 = !DILocation(line: 79, column: 13, scope: !1807)
!1816 = !DILocation(line: 80, column: 2, scope: !1807)
!1817 = !DILocation(line: 80, column: 11, scope: !1807)
!1818 = !DILocation(line: 81, column: 2, scope: !1807)
!1819 = !DILocation(line: 81, column: 11, scope: !1807)
!1820 = !DILocation(line: 82, column: 2, scope: !1807)
!1821 = !DILocation(line: 82, column: 17, scope: !1807)
!1822 = !DILocation(line: 83, column: 2, scope: !1807)
!1823 = !DILocation(line: 84, column: 2, scope: !1807)
!1824 = !DILocation(line: 84, column: 24, scope: !1807)
!1825 = !DILocation(line: 84, column: 17, scope: !1807)
!1826 = !DILocation(line: 85, column: 2, scope: !1807)
!1827 = !DILocation(line: 85, column: 24, scope: !1807)
!1828 = !DILocation(line: 85, column: 17, scope: !1807)
!1829 = !DILocation(line: 88, column: 1, scope: !1807)
!1830 = distinct !DISubprogram(name: "StringTokenizer", linkageName: "_ZN11xalanc_1_1015StringTokenizerC2EPKtRKNS_14XalanDOMStringEb", scope: !13, file: !3, line: 92, type: !802, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !801, retainedNodes: !154)
!1831 = !DILocalVariable(name: "this", arg: 1, scope: !1830, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DILocation(line: 0, scope: !1830)
!1833 = !DILocalVariable(name: "theString", arg: 2, scope: !1830, file: !3, line: 93, type: !17)
!1834 = !DILocation(line: 93, column: 25, scope: !1830)
!1835 = !DILocalVariable(name: "theTokens", arg: 3, scope: !1830, file: !3, line: 94, type: !395)
!1836 = !DILocation(line: 94, column: 26, scope: !1830)
!1837 = !DILocalVariable(name: "fReturnTokens", arg: 4, scope: !1830, file: !3, line: 95, type: !21)
!1838 = !DILocation(line: 95, column: 13, scope: !1830)
!1839 = !DILocation(line: 96, column: 2, scope: !1830)
!1840 = !DILocation(line: 96, column: 11, scope: !1830)
!1841 = !DILocation(line: 97, column: 2, scope: !1830)
!1842 = !DILocation(line: 97, column: 11, scope: !1830)
!1843 = !DILocation(line: 97, column: 21, scope: !1830)
!1844 = !DILocation(line: 98, column: 2, scope: !1830)
!1845 = !DILocation(line: 98, column: 17, scope: !1830)
!1846 = !DILocation(line: 99, column: 2, scope: !1830)
!1847 = !DILocation(line: 100, column: 2, scope: !1830)
!1848 = !DILocation(line: 100, column: 24, scope: !1830)
!1849 = !DILocation(line: 100, column: 17, scope: !1830)
!1850 = !DILocation(line: 101, column: 2, scope: !1830)
!1851 = !DILocation(line: 101, column: 24, scope: !1830)
!1852 = !DILocation(line: 101, column: 17, scope: !1830)
!1853 = !DILocation(line: 104, column: 1, scope: !1830)
!1854 = distinct !DISubprogram(name: "~StringTokenizer", linkageName: "_ZN11xalanc_1_1015StringTokenizerD2Ev", scope: !13, file: !3, line: 108, type: !805, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !804, retainedNodes: !154)
!1855 = !DILocalVariable(name: "this", arg: 1, scope: !1854, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!1856 = !DILocation(line: 0, scope: !1854)
!1857 = !DILocation(line: 110, column: 1, scope: !1854)
!1858 = distinct !DISubprogram(name: "hasMoreTokens", linkageName: "_ZNK11xalanc_1_1015StringTokenizer13hasMoreTokensEv", scope: !13, file: !3, line: 115, type: !808, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !807, retainedNodes: !154)
!1859 = !DILocalVariable(name: "this", arg: 1, scope: !1858, type: !1860, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!1861 = !DILocation(line: 0, scope: !1858)
!1862 = !DILocation(line: 117, column: 9, scope: !1858)
!1863 = !DILocation(line: 117, column: 23, scope: !1858)
!1864 = !DILocation(line: 117, column: 2, scope: !1858)
!1865 = distinct !DISubprogram(name: "countTokens", linkageName: "_ZNK11xalanc_1_1015StringTokenizer11countTokensEv", scope: !13, file: !3, line: 172, type: !816, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !815, retainedNodes: !154)
!1866 = !DILocalVariable(name: "this", arg: 1, scope: !1865, type: !1860, flags: DIFlagArtificial | DIFlagObjectPointer)
!1867 = !DILocation(line: 0, scope: !1865)
!1868 = !DILocalVariable(name: "theCount", scope: !1865, file: !3, line: 174, type: !41)
!1869 = !DILocation(line: 174, column: 14, scope: !1865)
!1870 = !DILocalVariable(name: "theCurrentIndex", scope: !1865, file: !3, line: 176, type: !23)
!1871 = !DILocation(line: 176, column: 28, scope: !1865)
!1872 = !DILocation(line: 176, column: 46, scope: !1865)
!1873 = !DILocation(line: 178, column: 6, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1865, file: !3, line: 178, column: 6)
!1875 = !DILocation(line: 178, column: 24, scope: !1874)
!1876 = !DILocation(line: 178, column: 22, scope: !1874)
!1877 = !DILocation(line: 178, column: 6, scope: !1865)
!1878 = !DILocation(line: 180, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1874, file: !3, line: 179, column: 2)
!1880 = !DILocation(line: 180, column: 9, scope: !1879)
!1881 = !DILocation(line: 180, column: 27, scope: !1879)
!1882 = !DILocation(line: 180, column: 25, scope: !1879)
!1883 = !DILocalVariable(name: "theNextIndex", scope: !1884, file: !3, line: 182, type: !28)
!1884 = distinct !DILexicalBlock(scope: !1879, file: !3, line: 181, column: 3)
!1885 = !DILocation(line: 182, column: 37, scope: !1884)
!1886 = !DILocation(line: 183, column: 28, scope: !1884)
!1887 = !DILocation(line: 183, column: 5, scope: !1884)
!1888 = !DILocation(line: 185, column: 8, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1884, file: !3, line: 185, column: 8)
!1890 = !DILocation(line: 185, column: 24, scope: !1889)
!1891 = !DILocation(line: 185, column: 21, scope: !1889)
!1892 = !DILocation(line: 185, column: 8, scope: !1884)
!1893 = !DILocation(line: 187, column: 23, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 186, column: 4)
!1895 = !DILocation(line: 187, column: 36, scope: !1894)
!1896 = !DILocation(line: 187, column: 21, scope: !1894)
!1897 = !DILocation(line: 189, column: 9, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 189, column: 9)
!1899 = !DILocation(line: 189, column: 24, scope: !1898)
!1900 = !DILocation(line: 189, column: 9, scope: !1894)
!1901 = !DILocation(line: 191, column: 14, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !3, line: 190, column: 5)
!1903 = !DILocation(line: 192, column: 5, scope: !1902)
!1904 = !DILocation(line: 193, column: 4, scope: !1894)
!1905 = !DILocation(line: 196, column: 13, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 195, column: 4)
!1907 = !DILocation(line: 198, column: 23, scope: !1906)
!1908 = !DILocation(line: 198, column: 21, scope: !1906)
!1909 = distinct !{!1909, !1878, !1910}
!1910 = !DILocation(line: 200, column: 3, scope: !1879)
!1911 = !DILocation(line: 201, column: 2, scope: !1879)
!1912 = !DILocation(line: 203, column: 9, scope: !1865)
!1913 = !DILocation(line: 203, column: 2, scope: !1865)
!1914 = distinct !DISubprogram(name: "nextToken", linkageName: "_ZN11xalanc_1_1015StringTokenizer9nextTokenERNS_14XalanDOMStringE", scope: !13, file: !3, line: 124, type: !813, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !812, retainedNodes: !154)
!1915 = !DILocalVariable(name: "this", arg: 1, scope: !1914, type: !1723, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DILocation(line: 0, scope: !1914)
!1917 = !DILocalVariable(name: "theToken", arg: 2, scope: !1914, file: !3, line: 124, type: !413)
!1918 = !DILocation(line: 124, column: 44, scope: !1914)
!1919 = !DILocalVariable(name: "theIndex", scope: !1914, file: !3, line: 129, type: !23)
!1920 = !DILocation(line: 129, column: 28, scope: !1914)
!1921 = !DILocation(line: 129, column: 62, scope: !1914)
!1922 = !DILocation(line: 129, column: 39, scope: !1914)
!1923 = !DILocation(line: 131, column: 6, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1914, file: !3, line: 131, column: 6)
!1925 = !DILocation(line: 131, column: 18, scope: !1924)
!1926 = !DILocation(line: 131, column: 15, scope: !1924)
!1927 = !DILocation(line: 131, column: 6, scope: !1914)
!1928 = !DILocation(line: 133, column: 20, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 132, column: 2)
!1930 = !DILocation(line: 133, column: 29, scope: !1929)
!1931 = !DILocation(line: 133, column: 3, scope: !1929)
!1932 = !DILocation(line: 133, column: 18, scope: !1929)
!1933 = !DILocation(line: 135, column: 7, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 135, column: 7)
!1935 = !DILocation(line: 135, column: 22, scope: !1934)
!1936 = !DILocation(line: 135, column: 7, scope: !1929)
!1937 = !DILocation(line: 141, column: 5, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 136, column: 3)
!1939 = !DILocation(line: 142, column: 5, scope: !1938)
!1940 = !DILocation(line: 143, column: 5, scope: !1938)
!1941 = !DILocation(line: 144, column: 5, scope: !1938)
!1942 = !DILocation(line: 144, column: 14, scope: !1938)
!1943 = !DILocation(line: 140, column: 4, scope: !1938)
!1944 = !DILocation(line: 145, column: 3, scope: !1938)
!1945 = !DILocation(line: 146, column: 12, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 146, column: 12)
!1947 = !DILocation(line: 146, column: 29, scope: !1946)
!1948 = !DILocation(line: 146, column: 27, scope: !1946)
!1949 = !DILocation(line: 146, column: 12, scope: !1934)
!1950 = !DILocation(line: 148, column: 16, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 147, column: 3)
!1952 = !DILocation(line: 148, column: 5, scope: !1951)
!1953 = !DILocation(line: 149, column: 3, scope: !1951)
!1954 = !DILocation(line: 150, column: 2, scope: !1929)
!1955 = !DILocation(line: 153, column: 7, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 153, column: 7)
!1957 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 152, column: 2)
!1958 = !DILocation(line: 153, column: 19, scope: !1956)
!1959 = !DILocation(line: 153, column: 16, scope: !1956)
!1960 = !DILocation(line: 153, column: 7, scope: !1957)
!1961 = !DILocation(line: 155, column: 38, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1956, file: !3, line: 154, column: 3)
!1963 = !DILocation(line: 155, column: 53, scope: !1962)
!1964 = !DILocation(line: 155, column: 15, scope: !1962)
!1965 = !DILocation(line: 155, column: 13, scope: !1962)
!1966 = !DILocation(line: 156, column: 3, scope: !1962)
!1967 = !DILocation(line: 160, column: 5, scope: !1957)
!1968 = !DILocation(line: 161, column: 5, scope: !1957)
!1969 = !DILocation(line: 162, column: 5, scope: !1957)
!1970 = !DILocation(line: 163, column: 5, scope: !1957)
!1971 = !DILocation(line: 159, column: 3, scope: !1957)
!1972 = !DILocation(line: 165, column: 20, scope: !1957)
!1973 = !DILocation(line: 165, column: 3, scope: !1957)
!1974 = !DILocation(line: 165, column: 18, scope: !1957)
!1975 = !DILocation(line: 167, column: 1, scope: !1914)
!1976 = distinct !DISubprogram(name: "FindNextDelimiterIndex", linkageName: "_ZNK11xalanc_1_1015StringTokenizer22FindNextDelimiterIndexEj", scope: !13, file: !3, line: 209, type: !821, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !820, retainedNodes: !154)
!1977 = !DILocalVariable(name: "this", arg: 1, scope: !1976, type: !1860, flags: DIFlagArtificial | DIFlagObjectPointer)
!1978 = !DILocation(line: 0, scope: !1976)
!1979 = !DILocalVariable(name: "theStartIndex", arg: 2, scope: !1976, file: !3, line: 209, type: !23)
!1980 = !DILocation(line: 209, column: 67, scope: !1976)
!1981 = !DILocalVariable(name: "fTokenFound", scope: !1976, file: !3, line: 211, type: !21)
!1982 = !DILocation(line: 211, column: 12, scope: !1976)
!1983 = !DILocalVariable(name: "theIndex", scope: !1976, file: !3, line: 213, type: !23)
!1984 = !DILocation(line: 213, column: 28, scope: !1976)
!1985 = !DILocation(line: 213, column: 39, scope: !1976)
!1986 = !DILocation(line: 215, column: 2, scope: !1976)
!1987 = !DILocation(line: 215, column: 8, scope: !1976)
!1988 = !DILocation(line: 215, column: 19, scope: !1976)
!1989 = !DILocation(line: 215, column: 17, scope: !1976)
!1990 = !DILocation(line: 215, column: 34, scope: !1976)
!1991 = !DILocation(line: 216, column: 5, scope: !1976)
!1992 = !DILocation(line: 216, column: 17, scope: !1976)
!1993 = !DILocalVariable(name: "theCurrentChar", scope: !1994, file: !3, line: 218, type: !5)
!1994 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 217, column: 2)
!1995 = !DILocation(line: 218, column: 22, scope: !1994)
!1996 = !DILocation(line: 219, column: 4, scope: !1994)
!1997 = !DILocation(line: 219, column: 13, scope: !1994)
!1998 = !DILocation(line: 221, column: 15, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 221, column: 7)
!2000 = !DILocation(line: 222, column: 6, scope: !1999)
!2001 = !DILocation(line: 221, column: 7, scope: !1999)
!2002 = !DILocation(line: 222, column: 24, scope: !1999)
!2003 = !DILocation(line: 222, column: 22, scope: !1999)
!2004 = !DILocation(line: 221, column: 7, scope: !1994)
!2005 = !DILocation(line: 224, column: 16, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 223, column: 3)
!2007 = !DILocation(line: 225, column: 3, scope: !2006)
!2008 = !DILocation(line: 228, column: 12, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 227, column: 3)
!2010 = distinct !{!2010, !1986, !2011}
!2011 = !DILocation(line: 230, column: 2, scope: !1976)
!2012 = !DILocation(line: 232, column: 9, scope: !1976)
!2013 = !DILocation(line: 232, column: 2, scope: !1976)
!2014 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZN11xalanc_1_107indexOfEPKtt", scope: !2, file: !1716, line: 348, type: !2015, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, retainedNodes: !154)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!23, !17, !6}
!2017 = !DILocalVariable(name: "theString", arg: 1, scope: !2014, file: !1716, line: 349, type: !17)
!2018 = !DILocation(line: 349, column: 37, scope: !2014)
!2019 = !DILocalVariable(name: "theChar", arg: 2, scope: !2014, file: !1716, line: 350, type: !6)
!2020 = !DILocation(line: 350, column: 37, scope: !2014)
!2021 = !DILocalVariable(name: "thePointer", scope: !2014, file: !1716, line: 354, type: !17)
!2022 = !DILocation(line: 354, column: 29, scope: !2014)
!2023 = !DILocation(line: 354, column: 42, scope: !2014)
!2024 = !DILocation(line: 356, column: 5, scope: !2014)
!2025 = !DILocation(line: 356, column: 12, scope: !2014)
!2026 = !DILocation(line: 356, column: 11, scope: !2014)
!2027 = !DILocation(line: 356, column: 26, scope: !2014)
!2028 = !DILocation(line: 356, column: 23, scope: !2014)
!2029 = !DILocation(line: 356, column: 34, scope: !2014)
!2030 = !DILocation(line: 356, column: 38, scope: !2014)
!2031 = !DILocation(line: 356, column: 37, scope: !2014)
!2032 = !DILocation(line: 356, column: 49, scope: !2014)
!2033 = !DILocation(line: 0, scope: !2014)
!2034 = !DILocation(line: 358, column: 9, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2014, file: !1716, line: 357, column: 5)
!2036 = distinct !{!2036, !2024, !2037}
!2037 = !DILocation(line: 359, column: 5, scope: !2014)
!2038 = !DILocation(line: 361, column: 38, scope: !2014)
!2039 = !DILocation(line: 361, column: 51, scope: !2014)
!2040 = !DILocation(line: 361, column: 49, scope: !2014)
!2041 = !DILocation(line: 361, column: 5, scope: !2014)
!2042 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !25, file: !24, line: 739, type: !778, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !777, retainedNodes: !154)
!2043 = !DILocalVariable(name: "this", arg: 1, scope: !2042, type: !1749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2044 = !DILocation(line: 0, scope: !2042)
!2045 = !DILocation(line: 745, column: 2, scope: !2042)
!2046 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !31, file: !32, line: 636, type: !120, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !119, retainedNodes: !154)
!2047 = !DILocalVariable(name: "this", arg: 1, scope: !2046, type: !2048, flags: DIFlagArtificial | DIFlagObjectPointer)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!2049 = !DILocation(line: 0, scope: !2046)
!2050 = !DILocation(line: 638, column: 9, scope: !2046)
!2051 = !DILocation(line: 640, column: 16, scope: !2046)
!2052 = !DILocation(line: 640, column: 23, scope: !2046)
!2053 = !DILocation(line: 640, column: 9, scope: !2046)
!2054 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !31, file: !32, line: 780, type: !310, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !313, retainedNodes: !154)
!2055 = !DILocalVariable(name: "this", arg: 1, scope: !2054, type: !2048, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DILocation(line: 0, scope: !2054)
!2057 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2054, file: !32, line: 780, type: !40)
!2058 = !DILocation(line: 780, column: 29, scope: !2054)
!2059 = !DILocation(line: 784, column: 16, scope: !2054)
!2060 = !DILocation(line: 784, column: 23, scope: !2054)
!2061 = !DILocation(line: 784, column: 9, scope: !2054)
!2062 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !31, file: !32, line: 905, type: !335, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !334, retainedNodes: !154)
!2063 = !DILocalVariable(name: "this", arg: 1, scope: !2062, type: !2048, flags: DIFlagArtificial | DIFlagObjectPointer)
!2064 = !DILocation(line: 0, scope: !2062)
!2065 = !DILocation(line: 907, column: 5, scope: !2062)
!2066 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !25, file: !24, line: 209, type: !445, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !447, retainedNodes: !154)
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2066, type: !1749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DILocation(line: 0, scope: !2066)
!2069 = !DILocation(line: 211, column: 3, scope: !2066)
!2070 = !DILocation(line: 213, column: 10, scope: !2066)
!2071 = !DILocation(line: 213, column: 3, scope: !2066)
!2072 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !25, file: !24, line: 201, type: !445, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !837, declaration: !444, retainedNodes: !154)
!2073 = !DILocalVariable(name: "this", arg: 1, scope: !2072, type: !1749, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DILocation(line: 0, scope: !2072)
!2075 = !DILocation(line: 203, column: 3, scope: !2072)
!2076 = !DILocation(line: 205, column: 10, scope: !2072)
!2077 = !DILocation(line: 205, column: 3, scope: !2072)
