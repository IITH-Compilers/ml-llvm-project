; ModuleID = 'DOMLocatorImpl.cpp'
source_filename = "DOMLocatorImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOMLocatorImpl" = type { %"class.xercesc_2_7::DOMLocator", i64, i64, i64, %"class.xercesc_2_7::DOMNode"*, i16* }
%"class.xercesc_2_7::DOMLocator" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNode" = type opaque

$_ZN11xercesc_2_710DOMLocatorC2Ev = comdat any

$_ZNK11xercesc_2_714DOMLocatorImpl13getLineNumberEv = comdat any

$_ZNK11xercesc_2_714DOMLocatorImpl15getColumnNumberEv = comdat any

$_ZNK11xercesc_2_714DOMLocatorImpl9getOffsetEv = comdat any

$_ZNK11xercesc_2_714DOMLocatorImpl12getErrorNodeEv = comdat any

$_ZNK11xercesc_2_714DOMLocatorImpl6getURIEv = comdat any

$_ZN11xercesc_2_714DOMLocatorImpl13setLineNumberEl = comdat any

$_ZN11xercesc_2_714DOMLocatorImpl15setColumnNumberEl = comdat any

$_ZN11xercesc_2_714DOMLocatorImpl9setOffsetEl = comdat any

$_ZN11xercesc_2_714DOMLocatorImpl12setErrorNodeEPNS_7DOMNodeE = comdat any

$_ZN11xercesc_2_714DOMLocatorImpl6setURIEPKt = comdat any

$_ZN11xercesc_2_710DOMLocatorD2Ev = comdat any

$_ZN11xercesc_2_710DOMLocatorD0Ev = comdat any

$_ZTSN11xercesc_2_710DOMLocatorE = comdat any

$_ZTIN11xercesc_2_710DOMLocatorE = comdat any

$_ZTVN11xercesc_2_710DOMLocatorE = comdat any

@_ZTVN11xercesc_2_714DOMLocatorImplE = dso_local unnamed_addr constant { [14 x i8*] } { [14 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714DOMLocatorImplE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMLocatorImpl"*)* @_ZN11xercesc_2_714DOMLocatorImplD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMLocatorImpl"*)* @_ZN11xercesc_2_714DOMLocatorImplD0Ev to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::DOMLocatorImpl"*)* @_ZNK11xercesc_2_714DOMLocatorImpl13getLineNumberEv to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::DOMLocatorImpl"*)* @_ZNK11xercesc_2_714DOMLocatorImpl15getColumnNumberEv to i8*), i8* bitcast (i64 (%"class.xercesc_2_7::DOMLocatorImpl"*)* @_ZNK11xercesc_2_714DOMLocatorImpl9getOffsetEv to i8*), i8* bitcast (%"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMLocatorImpl"*)* @_ZNK11xercesc_2_714DOMLocatorImpl12getErrorNodeEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::DOMLocatorImpl"*)* @_ZNK11xercesc_2_714DOMLocatorImpl6getURIEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMLocatorImpl"*, i64)* @_ZN11xercesc_2_714DOMLocatorImpl13setLineNumberEl to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMLocatorImpl"*, i64)* @_ZN11xercesc_2_714DOMLocatorImpl15setColumnNumberEl to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMLocatorImpl"*, i64)* @_ZN11xercesc_2_714DOMLocatorImpl9setOffsetEl to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMLocatorImpl"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xercesc_2_714DOMLocatorImpl12setErrorNodeEPNS_7DOMNodeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMLocatorImpl"*, i16*)* @_ZN11xercesc_2_714DOMLocatorImpl6setURIEPKt to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_714DOMLocatorImplE = dso_local constant [32 x i8] c"N11xercesc_2_714DOMLocatorImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710DOMLocatorE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710DOMLocatorE\00", comdat, align 1
@_ZTIN11xercesc_2_710DOMLocatorE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710DOMLocatorE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_714DOMLocatorImplE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714DOMLocatorImplE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710DOMLocatorE to i8*) }, align 8
@_ZTVN11xercesc_2_710DOMLocatorE = linkonce_odr dso_local unnamed_addr constant { [14 x i8*] } { [14 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710DOMLocatorE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMLocator"*)* @_ZN11xercesc_2_710DOMLocatorD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMLocator"*)* @_ZN11xercesc_2_710DOMLocatorD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8

@_ZN11xercesc_2_714DOMLocatorImplC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMLocatorImpl"*), void (%"class.xercesc_2_7::DOMLocatorImpl"*)* @_ZN11xercesc_2_714DOMLocatorImplC2Ev
@_ZN11xercesc_2_714DOMLocatorImplC1EllPNS_7DOMNodeEPKtl = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMLocatorImpl"*, i64, i64, %"class.xercesc_2_7::DOMNode"*, i16*, i64), void (%"class.xercesc_2_7::DOMLocatorImpl"*, i64, i64, %"class.xercesc_2_7::DOMNode"*, i16*, i64)* @_ZN11xercesc_2_714DOMLocatorImplC2EllPNS_7DOMNodeEPKtl
@_ZN11xercesc_2_714DOMLocatorImplD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMLocatorImpl"*), void (%"class.xercesc_2_7::DOMLocatorImpl"*)* @_ZN11xercesc_2_714DOMLocatorImplD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMLocatorImplC2Ev(%"class.xercesc_2_7::DOMLocatorImpl"* %this) unnamed_addr #0 align 2 !dbg !11 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocatorImpl"*, align 8
  store %"class.xercesc_2_7::DOMLocatorImpl"* %this, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, metadata !119, metadata !DIExpression()), !dbg !121
  %this1 = load %"class.xercesc_2_7::DOMLocatorImpl"*, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMLocatorImpl"* %this1 to %"class.xercesc_2_7::DOMLocator"*, !dbg !122
  call void @_ZN11xercesc_2_710DOMLocatorC2Ev(%"class.xercesc_2_7::DOMLocator"* %0), !dbg !123
  %1 = bitcast %"class.xercesc_2_7::DOMLocatorImpl"* %this1 to i32 (...)***, !dbg !122
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTVN11xercesc_2_714DOMLocatorImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !122
  %fLineNum = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 1, !dbg !124
  store i64 -1, i64* %fLineNum, align 8, !dbg !124
  %fColumnNum = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 2, !dbg !125
  store i64 -1, i64* %fColumnNum, align 8, !dbg !125
  %fOffset = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 3, !dbg !126
  store i64 -1, i64* %fOffset, align 8, !dbg !126
  %fErrorNode = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 4, !dbg !127
  store %"class.xercesc_2_7::DOMNode"* null, %"class.xercesc_2_7::DOMNode"** %fErrorNode, align 8, !dbg !127
  %fURI = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 5, !dbg !128
  store i16* null, i16** %fURI, align 8, !dbg !128
  ret void, !dbg !129
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DOMLocatorC2Ev(%"class.xercesc_2_7::DOMLocator"* %this) unnamed_addr #2 comdat align 2 !dbg !130 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocator"*, align 8
  store %"class.xercesc_2_7::DOMLocator"* %this, %"class.xercesc_2_7::DOMLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocator"** %this.addr, metadata !131, metadata !DIExpression()), !dbg !133
  %this1 = load %"class.xercesc_2_7::DOMLocator"*, %"class.xercesc_2_7::DOMLocator"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMLocator"* %this1 to i32 (...)***, !dbg !134
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTVN11xercesc_2_710DOMLocatorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !134
  ret void, !dbg !135
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOMLocatorImplC2EllPNS_7DOMNodeEPKtl(%"class.xercesc_2_7::DOMLocatorImpl"* %this, i64 %lineNum, i64 %columnNum, %"class.xercesc_2_7::DOMNode"* %errorNode, i16* %uri, i64 %offset) unnamed_addr #0 align 2 !dbg !136 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocatorImpl"*, align 8
  %lineNum.addr = alloca i64, align 8
  %columnNum.addr = alloca i64, align 8
  %errorNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %uri.addr = alloca i16*, align 8
  %offset.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMLocatorImpl"* %this, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, metadata !137, metadata !DIExpression()), !dbg !138
  store i64 %lineNum, i64* %lineNum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lineNum.addr, metadata !139, metadata !DIExpression()), !dbg !140
  store i64 %columnNum, i64* %columnNum.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columnNum.addr, metadata !141, metadata !DIExpression()), !dbg !142
  store %"class.xercesc_2_7::DOMNode"* %errorNode, %"class.xercesc_2_7::DOMNode"** %errorNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %errorNode.addr, metadata !143, metadata !DIExpression()), !dbg !144
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !145, metadata !DIExpression()), !dbg !146
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !147, metadata !DIExpression()), !dbg !148
  %this1 = load %"class.xercesc_2_7::DOMLocatorImpl"*, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMLocatorImpl"* %this1 to %"class.xercesc_2_7::DOMLocator"*, !dbg !149
  call void @_ZN11xercesc_2_710DOMLocatorC2Ev(%"class.xercesc_2_7::DOMLocator"* %0), !dbg !150
  %1 = bitcast %"class.xercesc_2_7::DOMLocatorImpl"* %this1 to i32 (...)***, !dbg !149
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTVN11xercesc_2_714DOMLocatorImplE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !149
  %fLineNum = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 1, !dbg !151
  %2 = load i64, i64* %lineNum.addr, align 8, !dbg !152
  store i64 %2, i64* %fLineNum, align 8, !dbg !151
  %fColumnNum = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 2, !dbg !153
  %3 = load i64, i64* %columnNum.addr, align 8, !dbg !154
  store i64 %3, i64* %fColumnNum, align 8, !dbg !153
  %fOffset = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 3, !dbg !155
  %4 = load i64, i64* %offset.addr, align 8, !dbg !156
  store i64 %4, i64* %fOffset, align 8, !dbg !155
  %fErrorNode = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 4, !dbg !157
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %errorNode.addr, align 8, !dbg !158
  store %"class.xercesc_2_7::DOMNode"* %5, %"class.xercesc_2_7::DOMNode"** %fErrorNode, align 8, !dbg !157
  %fURI = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 5, !dbg !159
  %6 = load i16*, i16** %uri.addr, align 8, !dbg !160
  store i16* %6, i16** %fURI, align 8, !dbg !159
  ret void, !dbg !161
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714DOMLocatorImplD2Ev(%"class.xercesc_2_7::DOMLocatorImpl"* %this) unnamed_addr #2 align 2 !dbg !162 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocatorImpl"*, align 8
  store %"class.xercesc_2_7::DOMLocatorImpl"* %this, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, metadata !163, metadata !DIExpression()), !dbg !164
  %this1 = load %"class.xercesc_2_7::DOMLocatorImpl"*, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMLocatorImpl"* %this1 to %"class.xercesc_2_7::DOMLocator"*, !dbg !165
  call void @_ZN11xercesc_2_710DOMLocatorD2Ev(%"class.xercesc_2_7::DOMLocator"* %0) #5, !dbg !165
  ret void, !dbg !167
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714DOMLocatorImplD0Ev(%"class.xercesc_2_7::DOMLocatorImpl"* %this) unnamed_addr #2 align 2 !dbg !168 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocatorImpl"*, align 8
  store %"class.xercesc_2_7::DOMLocatorImpl"* %this, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, metadata !169, metadata !DIExpression()), !dbg !170
  %this1 = load %"class.xercesc_2_7::DOMLocatorImpl"*, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  call void @_ZN11xercesc_2_714DOMLocatorImplD1Ev(%"class.xercesc_2_7::DOMLocatorImpl"* %this1) #5, !dbg !171
  %0 = bitcast %"class.xercesc_2_7::DOMLocatorImpl"* %this1 to i8*, !dbg !171
  call void @_ZdlPv(i8* %0) #6, !dbg !171
  ret void, !dbg !172
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xercesc_2_714DOMLocatorImpl13getLineNumberEv(%"class.xercesc_2_7::DOMLocatorImpl"* %this) unnamed_addr #2 comdat align 2 !dbg !173 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocatorImpl"*, align 8
  store %"class.xercesc_2_7::DOMLocatorImpl"* %this, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, metadata !174, metadata !DIExpression()), !dbg !176
  %this1 = load %"class.xercesc_2_7::DOMLocatorImpl"*, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  %fLineNum = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 1, !dbg !177
  %0 = load i64, i64* %fLineNum, align 8, !dbg !177
  ret i64 %0, !dbg !178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xercesc_2_714DOMLocatorImpl15getColumnNumberEv(%"class.xercesc_2_7::DOMLocatorImpl"* %this) unnamed_addr #2 comdat align 2 !dbg !179 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocatorImpl"*, align 8
  store %"class.xercesc_2_7::DOMLocatorImpl"* %this, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, metadata !180, metadata !DIExpression()), !dbg !181
  %this1 = load %"class.xercesc_2_7::DOMLocatorImpl"*, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  %fColumnNum = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 2, !dbg !182
  %0 = load i64, i64* %fColumnNum, align 8, !dbg !182
  ret i64 %0, !dbg !183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xercesc_2_714DOMLocatorImpl9getOffsetEv(%"class.xercesc_2_7::DOMLocatorImpl"* %this) unnamed_addr #2 comdat align 2 !dbg !184 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocatorImpl"*, align 8
  store %"class.xercesc_2_7::DOMLocatorImpl"* %this, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, metadata !185, metadata !DIExpression()), !dbg !186
  %this1 = load %"class.xercesc_2_7::DOMLocatorImpl"*, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  %fOffset = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 3, !dbg !187
  %0 = load i64, i64* %fOffset, align 8, !dbg !187
  ret i64 %0, !dbg !188
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DOMNode"* @_ZNK11xercesc_2_714DOMLocatorImpl12getErrorNodeEv(%"class.xercesc_2_7::DOMLocatorImpl"* %this) unnamed_addr #2 comdat align 2 !dbg !189 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocatorImpl"*, align 8
  store %"class.xercesc_2_7::DOMLocatorImpl"* %this, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, metadata !190, metadata !DIExpression()), !dbg !191
  %this1 = load %"class.xercesc_2_7::DOMLocatorImpl"*, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  %fErrorNode = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 4, !dbg !192
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %fErrorNode, align 8, !dbg !192
  ret %"class.xercesc_2_7::DOMNode"* %0, !dbg !193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_714DOMLocatorImpl6getURIEv(%"class.xercesc_2_7::DOMLocatorImpl"* %this) unnamed_addr #2 comdat align 2 !dbg !194 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocatorImpl"*, align 8
  store %"class.xercesc_2_7::DOMLocatorImpl"* %this, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, metadata !195, metadata !DIExpression()), !dbg !196
  %this1 = load %"class.xercesc_2_7::DOMLocatorImpl"*, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  %fURI = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 5, !dbg !197
  %0 = load i16*, i16** %fURI, align 8, !dbg !197
  ret i16* %0, !dbg !198
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DOMLocatorImpl13setLineNumberEl(%"class.xercesc_2_7::DOMLocatorImpl"* %this, i64 %lineNumber) unnamed_addr #2 comdat align 2 !dbg !199 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocatorImpl"*, align 8
  %lineNumber.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMLocatorImpl"* %this, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store i64 %lineNumber, i64* %lineNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %lineNumber.addr, metadata !202, metadata !DIExpression()), !dbg !203
  %this1 = load %"class.xercesc_2_7::DOMLocatorImpl"*, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  %0 = load i64, i64* %lineNumber.addr, align 8, !dbg !204
  %fLineNum = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 1, !dbg !205
  store i64 %0, i64* %fLineNum, align 8, !dbg !206
  ret void, !dbg !207
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DOMLocatorImpl15setColumnNumberEl(%"class.xercesc_2_7::DOMLocatorImpl"* %this, i64 %columnNumber) unnamed_addr #2 comdat align 2 !dbg !208 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocatorImpl"*, align 8
  %columnNumber.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMLocatorImpl"* %this, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, metadata !209, metadata !DIExpression()), !dbg !210
  store i64 %columnNumber, i64* %columnNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %columnNumber.addr, metadata !211, metadata !DIExpression()), !dbg !212
  %this1 = load %"class.xercesc_2_7::DOMLocatorImpl"*, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  %0 = load i64, i64* %columnNumber.addr, align 8, !dbg !213
  %fColumnNum = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 2, !dbg !214
  store i64 %0, i64* %fColumnNum, align 8, !dbg !215
  ret void, !dbg !216
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DOMLocatorImpl9setOffsetEl(%"class.xercesc_2_7::DOMLocatorImpl"* %this, i64 %offset) unnamed_addr #2 comdat align 2 !dbg !217 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocatorImpl"*, align 8
  %offset.addr = alloca i64, align 8
  store %"class.xercesc_2_7::DOMLocatorImpl"* %this, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, metadata !218, metadata !DIExpression()), !dbg !219
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !220, metadata !DIExpression()), !dbg !221
  %this1 = load %"class.xercesc_2_7::DOMLocatorImpl"*, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  %0 = load i64, i64* %offset.addr, align 8, !dbg !222
  %fOffset = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 3, !dbg !223
  store i64 %0, i64* %fOffset, align 8, !dbg !224
  ret void, !dbg !225
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DOMLocatorImpl12setErrorNodeEPNS_7DOMNodeE(%"class.xercesc_2_7::DOMLocatorImpl"* %this, %"class.xercesc_2_7::DOMNode"* %errorNode) unnamed_addr #2 comdat align 2 !dbg !226 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocatorImpl"*, align 8
  %errorNode.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xercesc_2_7::DOMLocatorImpl"* %this, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, metadata !227, metadata !DIExpression()), !dbg !228
  store %"class.xercesc_2_7::DOMNode"* %errorNode, %"class.xercesc_2_7::DOMNode"** %errorNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %errorNode.addr, metadata !229, metadata !DIExpression()), !dbg !230
  %this1 = load %"class.xercesc_2_7::DOMLocatorImpl"*, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %errorNode.addr, align 8, !dbg !231
  %fErrorNode = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 4, !dbg !232
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %fErrorNode, align 8, !dbg !233
  ret void, !dbg !234
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_714DOMLocatorImpl6setURIEPKt(%"class.xercesc_2_7::DOMLocatorImpl"* %this, i16* %uri) unnamed_addr #2 comdat align 2 !dbg !235 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocatorImpl"*, align 8
  %uri.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::DOMLocatorImpl"* %this, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, metadata !236, metadata !DIExpression()), !dbg !237
  store i16* %uri, i16** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %uri.addr, metadata !238, metadata !DIExpression()), !dbg !239
  %this1 = load %"class.xercesc_2_7::DOMLocatorImpl"*, %"class.xercesc_2_7::DOMLocatorImpl"** %this.addr, align 8
  %0 = load i16*, i16** %uri.addr, align 8, !dbg !240
  %fURI = getelementptr inbounds %"class.xercesc_2_7::DOMLocatorImpl", %"class.xercesc_2_7::DOMLocatorImpl"* %this1, i32 0, i32 5, !dbg !241
  store i16* %0, i16** %fURI, align 8, !dbg !242
  ret void, !dbg !243
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DOMLocatorD2Ev(%"class.xercesc_2_7::DOMLocator"* %this) unnamed_addr #2 comdat align 2 !dbg !244 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocator"*, align 8
  store %"class.xercesc_2_7::DOMLocator"* %this, %"class.xercesc_2_7::DOMLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocator"** %this.addr, metadata !245, metadata !DIExpression()), !dbg !246
  %this1 = load %"class.xercesc_2_7::DOMLocator"*, %"class.xercesc_2_7::DOMLocator"** %this.addr, align 8
  ret void, !dbg !247
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710DOMLocatorD0Ev(%"class.xercesc_2_7::DOMLocator"* %this) unnamed_addr #2 comdat align 2 !dbg !248 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMLocator"*, align 8
  store %"class.xercesc_2_7::DOMLocator"* %this, %"class.xercesc_2_7::DOMLocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMLocator"** %this.addr, metadata !249, metadata !DIExpression()), !dbg !250
  %this1 = load %"class.xercesc_2_7::DOMLocator"*, %"class.xercesc_2_7::DOMLocator"** %this.addr, align 8
  call void @llvm.trap() #7, !dbg !251
  unreachable, !dbg !251
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMLocatorImpl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !5, file: !6, line: 433)
!5 = !DINamespace(name: "xercesc_2_7", scope: null)
!6 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!11 = distinct !DISubprogram(name: "DOMLocatorImpl", linkageName: "_ZN11xercesc_2_714DOMLocatorImplC2Ev", scope: !12, file: !1, line: 29, type: !80, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !2)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMLocatorImpl", scope: !5, file: !13, line: 39, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !14, vtableHolder: !16)
!13 = !DIFile(filename: "./xercesc/dom/impl/DOMLocatorImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !74, !75, !76, !77, !78, !79, !83, !86, !87, !92, !93, !94, !97, !100, !103, !104, !105, !108, !111, !115}
!15 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !12, baseType: !16, flags: DIFlagPublic, extraData: i32 0)
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMLocator", scope: !5, file: !17, line: 40, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !18, vtableHolder: !16, identifier: "_ZTSN11xercesc_2_710DOMLocatorE")
!17 = !DIFile(filename: "./xercesc/dom/DOMLocator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !25, !29, !34, !38, !39, !46, !47, !48, !53, !60, !64, !65, !66, !70}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMLocator", scope: !17, file: !17, baseType: !20, size: 64, flags: DIFlagArtificial)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !22, size: 64)
!22 = !DISubroutineType(types: !23)
!23 = !{!24}
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DISubprogram(name: "DOMLocator", scope: !16, file: !17, line: 48, type: !26, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!29 = !DISubprogram(name: "DOMLocator", scope: !16, file: !17, line: 57, type: !30, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !28, !32}
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!34 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710DOMLocatoraSERKS0_", scope: !16, file: !17, line: 58, type: !35, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !28, !32}
!37 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!38 = !DISubprogram(name: "~DOMLocator", scope: !16, file: !17, line: 71, type: !26, scopeLine: 71, containingType: !16, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!39 = !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xercesc_2_710DOMLocator13getLineNumberEv", scope: !16, file: !17, line: 91, type: !40, scopeLine: 91, containingType: !16, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !45}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLSSize_t", file: !43, line: 91, baseType: !44)
!43 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xercesc_2_710DOMLocator15getColumnNumberEv", scope: !16, file: !17, line: 102, type: !40, scopeLine: 102, containingType: !16, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!47 = !DISubprogram(name: "getOffset", linkageName: "_ZNK11xercesc_2_710DOMLocator9getOffsetEv", scope: !16, file: !17, line: 115, type: !40, scopeLine: 115, containingType: !16, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!48 = !DISubprogram(name: "getErrorNode", linkageName: "_ZNK11xercesc_2_710DOMLocator12getErrorNodeEv", scope: !16, file: !17, line: 126, type: !49, scopeLine: 126, containingType: !16, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !45}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !5, file: !17, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!53 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_710DOMLocator6getURIEv", scope: !16, file: !17, line: 137, type: !54, scopeLine: 137, containingType: !16, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !45}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !43, line: 67, baseType: !59)
!59 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!60 = !DISubprogram(name: "setLineNumber", linkageName: "_ZN11xercesc_2_710DOMLocator13setLineNumberEl", scope: !16, file: !17, line: 152, type: !61, scopeLine: 152, containingType: !16, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !28, !63}
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!64 = !DISubprogram(name: "setColumnNumber", linkageName: "_ZN11xercesc_2_710DOMLocator15setColumnNumberEl", scope: !16, file: !17, line: 164, type: !61, scopeLine: 164, containingType: !16, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!65 = !DISubprogram(name: "setOffset", linkageName: "_ZN11xercesc_2_710DOMLocator9setOffsetEl", scope: !16, file: !17, line: 176, type: !61, scopeLine: 176, containingType: !16, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!66 = !DISubprogram(name: "setErrorNode", linkageName: "_ZN11xercesc_2_710DOMLocator12setErrorNodeEPNS_7DOMNodeE", scope: !16, file: !17, line: 188, type: !67, scopeLine: 188, containingType: !16, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !28, !69}
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!70 = !DISubprogram(name: "setURI", linkageName: "_ZN11xercesc_2_710DOMLocator6setURIEPKt", scope: !16, file: !17, line: 200, type: !71, scopeLine: 200, containingType: !16, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !28, !73}
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "fLineNum", scope: !12, file: !13, line: 207, baseType: !42, size: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "fColumnNum", scope: !12, file: !13, line: 208, baseType: !42, size: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "fOffset", scope: !12, file: !13, line: 209, baseType: !42, size: 64, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "fErrorNode", scope: !12, file: !13, line: 210, baseType: !51, size: 64, offset: 256)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "fURI", scope: !12, file: !13, line: 211, baseType: !56, size: 64, offset: 320)
!79 = !DISubprogram(name: "DOMLocatorImpl", scope: !12, file: !13, line: 46, type: !80, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !DISubprogram(name: "DOMLocatorImpl", scope: !12, file: !13, line: 48, type: !84, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !82, !63, !63, !69, !73, !63}
!86 = !DISubprogram(name: "~DOMLocatorImpl", scope: !12, file: !13, line: 58, type: !80, scopeLine: 58, containingType: !12, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!87 = !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xercesc_2_714DOMLocatorImpl13getLineNumberEv", scope: !12, file: !13, line: 73, type: !88, scopeLine: 73, containingType: !12, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!88 = !DISubroutineType(types: !89)
!89 = !{!42, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!92 = !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xercesc_2_714DOMLocatorImpl15getColumnNumberEv", scope: !12, file: !13, line: 83, type: !88, scopeLine: 83, containingType: !12, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!93 = !DISubprogram(name: "getOffset", linkageName: "_ZNK11xercesc_2_714DOMLocatorImpl9getOffsetEv", scope: !12, file: !13, line: 95, type: !88, scopeLine: 95, containingType: !12, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!94 = !DISubprogram(name: "getErrorNode", linkageName: "_ZNK11xercesc_2_714DOMLocatorImpl12getErrorNodeEv", scope: !12, file: !13, line: 105, type: !95, scopeLine: 105, containingType: !12, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!95 = !DISubroutineType(types: !96)
!96 = !{!51, !90}
!97 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_714DOMLocatorImpl6getURIEv", scope: !12, file: !13, line: 115, type: !98, scopeLine: 115, containingType: !12, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!98 = !DISubroutineType(types: !99)
!99 = !{!56, !90}
!100 = !DISubprogram(name: "setLineNumber", linkageName: "_ZN11xercesc_2_714DOMLocatorImpl13setLineNumberEl", scope: !12, file: !13, line: 132, type: !101, scopeLine: 132, containingType: !12, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !82, !63}
!103 = !DISubprogram(name: "setColumnNumber", linkageName: "_ZN11xercesc_2_714DOMLocatorImpl15setColumnNumberEl", scope: !12, file: !13, line: 143, type: !101, scopeLine: 143, containingType: !12, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!104 = !DISubprogram(name: "setOffset", linkageName: "_ZN11xercesc_2_714DOMLocatorImpl9setOffsetEl", scope: !12, file: !13, line: 154, type: !101, scopeLine: 154, containingType: !12, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!105 = !DISubprogram(name: "setErrorNode", linkageName: "_ZN11xercesc_2_714DOMLocatorImpl12setErrorNodeEPNS_7DOMNodeE", scope: !12, file: !13, line: 165, type: !106, scopeLine: 165, containingType: !12, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !82, !69}
!108 = !DISubprogram(name: "setURI", linkageName: "_ZN11xercesc_2_714DOMLocatorImpl6setURIEPKt", scope: !12, file: !13, line: 176, type: !109, scopeLine: 176, containingType: !12, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !82, !73}
!111 = !DISubprogram(name: "DOMLocatorImpl", scope: !12, file: !13, line: 185, type: !112, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !82, !114}
!114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!115 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DOMLocatorImplaSERKS0_", scope: !12, file: !13, line: 188, type: !116, scopeLine: 188, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !82, !114}
!118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!119 = !DILocalVariable(name: "this", arg: 1, scope: !11, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!121 = !DILocation(line: 0, scope: !11)
!122 = !DILocation(line: 35, column: 1, scope: !11)
!123 = !DILocation(line: 29, column: 17, scope: !11)
!124 = !DILocation(line: 30, column: 1, scope: !11)
!125 = !DILocation(line: 31, column: 3, scope: !11)
!126 = !DILocation(line: 32, column: 3, scope: !11)
!127 = !DILocation(line: 33, column: 3, scope: !11)
!128 = !DILocation(line: 34, column: 3, scope: !11)
!129 = !DILocation(line: 36, column: 1, scope: !11)
!130 = distinct !DISubprogram(name: "DOMLocator", linkageName: "_ZN11xercesc_2_710DOMLocatorC2Ev", scope: !16, file: !17, line: 48, type: !26, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !2)
!131 = !DILocalVariable(name: "this", arg: 1, scope: !130, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!133 = !DILocation(line: 0, scope: !130)
!134 = !DILocation(line: 48, column: 18, scope: !130)
!135 = !DILocation(line: 48, column: 19, scope: !130)
!136 = distinct !DISubprogram(name: "DOMLocatorImpl", linkageName: "_ZN11xercesc_2_714DOMLocatorImplC2EllPNS_7DOMNodeEPKtl", scope: !12, file: !1, line: 39, type: !84, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !2)
!137 = !DILocalVariable(name: "this", arg: 1, scope: !136, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!138 = !DILocation(line: 0, scope: !136)
!139 = !DILocalVariable(name: "lineNum", arg: 2, scope: !136, file: !1, line: 39, type: !63)
!140 = !DILocation(line: 39, column: 49, scope: !136)
!141 = !DILocalVariable(name: "columnNum", arg: 3, scope: !136, file: !1, line: 40, type: !63)
!142 = !DILocation(line: 40, column: 49, scope: !136)
!143 = !DILocalVariable(name: "errorNode", arg: 4, scope: !136, file: !1, line: 41, type: !69)
!144 = !DILocation(line: 41, column: 47, scope: !136)
!145 = !DILocalVariable(name: "uri", arg: 5, scope: !136, file: !1, line: 42, type: !73)
!146 = !DILocation(line: 42, column: 51, scope: !136)
!147 = !DILocalVariable(name: "offset", arg: 6, scope: !136, file: !1, line: 43, type: !63)
!148 = !DILocation(line: 43, column: 49, scope: !136)
!149 = !DILocation(line: 49, column: 1, scope: !136)
!150 = !DILocation(line: 39, column: 17, scope: !136)
!151 = !DILocation(line: 44, column: 1, scope: !136)
!152 = !DILocation(line: 44, column: 10, scope: !136)
!153 = !DILocation(line: 45, column: 3, scope: !136)
!154 = !DILocation(line: 45, column: 14, scope: !136)
!155 = !DILocation(line: 46, column: 3, scope: !136)
!156 = !DILocation(line: 46, column: 11, scope: !136)
!157 = !DILocation(line: 47, column: 3, scope: !136)
!158 = !DILocation(line: 47, column: 14, scope: !136)
!159 = !DILocation(line: 48, column: 3, scope: !136)
!160 = !DILocation(line: 48, column: 8, scope: !136)
!161 = !DILocation(line: 50, column: 1, scope: !136)
!162 = distinct !DISubprogram(name: "~DOMLocatorImpl", linkageName: "_ZN11xercesc_2_714DOMLocatorImplD2Ev", scope: !12, file: !1, line: 52, type: !80, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !2)
!163 = !DILocalVariable(name: "this", arg: 1, scope: !162, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DILocation(line: 0, scope: !162)
!165 = !DILocation(line: 54, column: 1, scope: !166)
!166 = distinct !DILexicalBlock(scope: !162, file: !1, line: 53, column: 1)
!167 = !DILocation(line: 54, column: 1, scope: !162)
!168 = distinct !DISubprogram(name: "~DOMLocatorImpl", linkageName: "_ZN11xercesc_2_714DOMLocatorImplD0Ev", scope: !12, file: !1, line: 52, type: !80, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !2)
!169 = !DILocalVariable(name: "this", arg: 1, scope: !168, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!170 = !DILocation(line: 0, scope: !168)
!171 = !DILocation(line: 53, column: 1, scope: !168)
!172 = !DILocation(line: 54, column: 1, scope: !168)
!173 = distinct !DISubprogram(name: "getLineNumber", linkageName: "_ZNK11xercesc_2_714DOMLocatorImpl13getLineNumberEv", scope: !12, file: !13, line: 218, type: !88, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !87, retainedNodes: !2)
!174 = !DILocalVariable(name: "this", arg: 1, scope: !173, type: !175, flags: DIFlagArtificial | DIFlagObjectPointer)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!176 = !DILocation(line: 0, scope: !173)
!177 = !DILocation(line: 220, column: 12, scope: !173)
!178 = !DILocation(line: 220, column: 5, scope: !173)
!179 = distinct !DISubprogram(name: "getColumnNumber", linkageName: "_ZNK11xercesc_2_714DOMLocatorImpl15getColumnNumberEv", scope: !12, file: !13, line: 223, type: !88, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !92, retainedNodes: !2)
!180 = !DILocalVariable(name: "this", arg: 1, scope: !179, type: !175, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DILocation(line: 0, scope: !179)
!182 = !DILocation(line: 225, column: 12, scope: !179)
!183 = !DILocation(line: 225, column: 5, scope: !179)
!184 = distinct !DISubprogram(name: "getOffset", linkageName: "_ZNK11xercesc_2_714DOMLocatorImpl9getOffsetEv", scope: !12, file: !13, line: 228, type: !88, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !2)
!185 = !DILocalVariable(name: "this", arg: 1, scope: !184, type: !175, flags: DIFlagArtificial | DIFlagObjectPointer)
!186 = !DILocation(line: 0, scope: !184)
!187 = !DILocation(line: 230, column: 12, scope: !184)
!188 = !DILocation(line: 230, column: 5, scope: !184)
!189 = distinct !DISubprogram(name: "getErrorNode", linkageName: "_ZNK11xercesc_2_714DOMLocatorImpl12getErrorNodeEv", scope: !12, file: !13, line: 233, type: !95, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !94, retainedNodes: !2)
!190 = !DILocalVariable(name: "this", arg: 1, scope: !189, type: !175, flags: DIFlagArtificial | DIFlagObjectPointer)
!191 = !DILocation(line: 0, scope: !189)
!192 = !DILocation(line: 235, column: 12, scope: !189)
!193 = !DILocation(line: 235, column: 5, scope: !189)
!194 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_714DOMLocatorImpl6getURIEv", scope: !12, file: !13, line: 238, type: !98, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !97, retainedNodes: !2)
!195 = !DILocalVariable(name: "this", arg: 1, scope: !194, type: !175, flags: DIFlagArtificial | DIFlagObjectPointer)
!196 = !DILocation(line: 0, scope: !194)
!197 = !DILocation(line: 240, column: 12, scope: !194)
!198 = !DILocation(line: 240, column: 5, scope: !194)
!199 = distinct !DISubprogram(name: "setLineNumber", linkageName: "_ZN11xercesc_2_714DOMLocatorImpl13setLineNumberEl", scope: !12, file: !13, line: 247, type: !101, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !100, retainedNodes: !2)
!200 = !DILocalVariable(name: "this", arg: 1, scope: !199, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!201 = !DILocation(line: 0, scope: !199)
!202 = !DILocalVariable(name: "lineNumber", arg: 2, scope: !199, file: !13, line: 247, type: !63)
!203 = !DILocation(line: 247, column: 60, scope: !199)
!204 = !DILocation(line: 249, column: 16, scope: !199)
!205 = !DILocation(line: 249, column: 5, scope: !199)
!206 = !DILocation(line: 249, column: 14, scope: !199)
!207 = !DILocation(line: 250, column: 1, scope: !199)
!208 = distinct !DISubprogram(name: "setColumnNumber", linkageName: "_ZN11xercesc_2_714DOMLocatorImpl15setColumnNumberEl", scope: !12, file: !13, line: 252, type: !101, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !103, retainedNodes: !2)
!209 = !DILocalVariable(name: "this", arg: 1, scope: !208, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!210 = !DILocation(line: 0, scope: !208)
!211 = !DILocalVariable(name: "columnNumber", arg: 2, scope: !208, file: !13, line: 252, type: !63)
!212 = !DILocation(line: 252, column: 62, scope: !208)
!213 = !DILocation(line: 254, column: 18, scope: !208)
!214 = !DILocation(line: 254, column: 5, scope: !208)
!215 = !DILocation(line: 254, column: 16, scope: !208)
!216 = !DILocation(line: 255, column: 1, scope: !208)
!217 = distinct !DISubprogram(name: "setOffset", linkageName: "_ZN11xercesc_2_714DOMLocatorImpl9setOffsetEl", scope: !12, file: !13, line: 257, type: !101, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !104, retainedNodes: !2)
!218 = !DILocalVariable(name: "this", arg: 1, scope: !217, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!219 = !DILocation(line: 0, scope: !217)
!220 = !DILocalVariable(name: "offset", arg: 2, scope: !217, file: !13, line: 257, type: !63)
!221 = !DILocation(line: 257, column: 56, scope: !217)
!222 = !DILocation(line: 259, column: 15, scope: !217)
!223 = !DILocation(line: 259, column: 5, scope: !217)
!224 = !DILocation(line: 259, column: 13, scope: !217)
!225 = !DILocation(line: 260, column: 1, scope: !217)
!226 = distinct !DISubprogram(name: "setErrorNode", linkageName: "_ZN11xercesc_2_714DOMLocatorImpl12setErrorNodeEPNS_7DOMNodeE", scope: !12, file: !13, line: 262, type: !106, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !105, retainedNodes: !2)
!227 = !DILocalVariable(name: "this", arg: 1, scope: !226, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DILocation(line: 0, scope: !226)
!229 = !DILocalVariable(name: "errorNode", arg: 2, scope: !226, file: !13, line: 262, type: !69)
!230 = !DILocation(line: 262, column: 57, scope: !226)
!231 = !DILocation(line: 264, column: 18, scope: !226)
!232 = !DILocation(line: 264, column: 5, scope: !226)
!233 = !DILocation(line: 264, column: 16, scope: !226)
!234 = !DILocation(line: 265, column: 1, scope: !226)
!235 = distinct !DISubprogram(name: "setURI", linkageName: "_ZN11xercesc_2_714DOMLocatorImpl6setURIEPKt", scope: !12, file: !13, line: 267, type: !109, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !108, retainedNodes: !2)
!236 = !DILocalVariable(name: "this", arg: 1, scope: !235, type: !120, flags: DIFlagArtificial | DIFlagObjectPointer)
!237 = !DILocation(line: 0, scope: !235)
!238 = !DILocalVariable(name: "uri", arg: 2, scope: !235, file: !13, line: 267, type: !73)
!239 = !DILocation(line: 267, column: 55, scope: !235)
!240 = !DILocation(line: 269, column: 12, scope: !235)
!241 = !DILocation(line: 269, column: 5, scope: !235)
!242 = !DILocation(line: 269, column: 10, scope: !235)
!243 = !DILocation(line: 270, column: 1, scope: !235)
!244 = distinct !DISubprogram(name: "~DOMLocator", linkageName: "_ZN11xercesc_2_710DOMLocatorD2Ev", scope: !16, file: !17, line: 71, type: !26, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !2)
!245 = !DILocalVariable(name: "this", arg: 1, scope: !244, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!246 = !DILocation(line: 0, scope: !244)
!247 = !DILocation(line: 71, column: 28, scope: !244)
!248 = distinct !DISubprogram(name: "~DOMLocator", linkageName: "_ZN11xercesc_2_710DOMLocatorD0Ev", scope: !16, file: !17, line: 71, type: !26, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !2)
!249 = !DILocalVariable(name: "this", arg: 1, scope: !248, type: !132, flags: DIFlagArtificial | DIFlagObjectPointer)
!250 = !DILocation(line: 0, scope: !248)
!251 = !DILocation(line: 71, column: 27, scope: !248)
