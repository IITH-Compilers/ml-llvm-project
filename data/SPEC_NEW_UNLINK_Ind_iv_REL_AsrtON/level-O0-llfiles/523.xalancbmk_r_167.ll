; ModuleID = 'DOM_Range.cpp'
source_filename = "DOM_Range.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_Range" = type { %"class.xercesc_2_7::RangeImpl"* }
%"class.xercesc_2_7::RangeImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", %"class.xercesc_2_7::DOM_Node", i32, %"class.xercesc_2_7::DOM_Node", i32, i8, %"class.xercesc_2_7::DOM_Document", i8, %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::DOM_Document" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::RefCountedImpl" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::DOM_DocumentFragment" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

@_ZN11xercesc_2_79DOM_RangeC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Range"*), void (%"class.xercesc_2_7::DOM_Range"*)* @_ZN11xercesc_2_79DOM_RangeC2Ev
@_ZN11xercesc_2_79DOM_RangeC1EPNS_9RangeImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::RangeImpl"*), void (%"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::RangeImpl"*)* @_ZN11xercesc_2_79DOM_RangeC2EPNS_9RangeImplE
@_ZN11xercesc_2_79DOM_RangeC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"*), void (%"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"*)* @_ZN11xercesc_2_79DOM_RangeC2ERKS0_
@_ZN11xercesc_2_79DOM_RangeD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Range"*), void (%"class.xercesc_2_7::DOM_Range"*)* @_ZN11xercesc_2_79DOM_RangeD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !974 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !996, metadata !DIExpression()), !dbg !998
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !999
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !999
  call void @_ZdlPv(i8* %0) #7, !dbg !999
  ret void, !dbg !1000
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1001 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1002, metadata !DIExpression()), !dbg !1003
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1004
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79DOM_RangeC2Ev(%"class.xercesc_2_7::DOM_Range"* %this) unnamed_addr #1 align 2 !dbg !1005 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1006, metadata !DIExpression()), !dbg !1008
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1009
  store %"class.xercesc_2_7::RangeImpl"* null, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1009
  ret void, !dbg !1010
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_RangeC2EPNS_9RangeImplE(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::RangeImpl"* %impl) unnamed_addr #3 align 2 !dbg !1011 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::RangeImpl"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1012, metadata !DIExpression()), !dbg !1013
  store %"class.xercesc_2_7::RangeImpl"* %impl, %"class.xercesc_2_7::RangeImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeImpl"** %impl.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %impl.addr, align 8, !dbg !1016
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1018
  store %"class.xercesc_2_7::RangeImpl"* %0, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1019
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1020
  %1 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl2, align 8, !dbg !1020
  %2 = bitcast %"class.xercesc_2_7::RangeImpl"* %1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1020
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %2), !dbg !1021
  ret void, !dbg !1022
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_RangeC2ERKS0_(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"* dereferenceable(8) %other) unnamed_addr #3 align 2 !dbg !1023 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1024, metadata !DIExpression()), !dbg !1025
  store %"class.xercesc_2_7::DOM_Range"* %other, %"class.xercesc_2_7::DOM_Range"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %other.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %other.addr, align 8, !dbg !1028
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %0, i32 0, i32 0, !dbg !1030
  %1 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1030
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1031
  store %"class.xercesc_2_7::RangeImpl"* %1, %"class.xercesc_2_7::RangeImpl"** %fImpl2, align 8, !dbg !1032
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1033
  %2 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl3, align 8, !dbg !1033
  %3 = bitcast %"class.xercesc_2_7::RangeImpl"* %2 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1033
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %3), !dbg !1034
  ret void, !dbg !1035
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79DOM_RangeD2Ev(%"class.xercesc_2_7::DOM_Range"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1036 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1039
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1039
  %1 = bitcast %"class.xercesc_2_7::RangeImpl"* %0 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1041
  invoke void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1042

invoke.cont:                                      ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1043
  store %"class.xercesc_2_7::RangeImpl"* null, %"class.xercesc_2_7::RangeImpl"** %fImpl2, align 8, !dbg !1044
  ret void, !dbg !1045

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1042
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1042
  call void @__clang_call_terminate(i8* %3) #8, !dbg !1042
  unreachable, !dbg !1042
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Range"* @_ZN11xercesc_2_79DOM_RangeaSERKS0_(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"* dereferenceable(8) %other) #3 align 2 !dbg !1046 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1047, metadata !DIExpression()), !dbg !1048
  store %"class.xercesc_2_7::DOM_Range"* %other, %"class.xercesc_2_7::DOM_Range"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %other.addr, metadata !1049, metadata !DIExpression()), !dbg !1050
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1051
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1051
  %1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %other.addr, align 8, !dbg !1053
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %1, i32 0, i32 0, !dbg !1054
  %2 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl2, align 8, !dbg !1054
  %cmp = icmp ne %"class.xercesc_2_7::RangeImpl"* %0, %2, !dbg !1055
  br i1 %cmp, label %if.then, label %if.end, !dbg !1056

if.then:                                          ; preds = %entry
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1057
  %3 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl3, align 8, !dbg !1057
  %4 = bitcast %"class.xercesc_2_7::RangeImpl"* %3 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1059
  call void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %4), !dbg !1060
  %5 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %other.addr, align 8, !dbg !1061
  %fImpl4 = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %5, i32 0, i32 0, !dbg !1062
  %6 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl4, align 8, !dbg !1062
  %fImpl5 = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1063
  store %"class.xercesc_2_7::RangeImpl"* %6, %"class.xercesc_2_7::RangeImpl"** %fImpl5, align 8, !dbg !1064
  %fImpl6 = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1065
  %7 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl6, align 8, !dbg !1065
  %8 = bitcast %"class.xercesc_2_7::RangeImpl"* %7 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1066
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %8), !dbg !1067
  br label %if.end, !dbg !1068

if.end:                                           ; preds = %if.then, %entry
  ret %"class.xercesc_2_7::DOM_Range"* %this1, !dbg !1069
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Range"* @_ZN11xercesc_2_79DOM_RangeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #3 align 2 !dbg !1070 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1071, metadata !DIExpression()), !dbg !1072
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1075
  %1 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1075
  %2 = bitcast %"class.xercesc_2_7::RangeImpl"* %1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !1076
  call void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %2), !dbg !1077
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1078
  store %"class.xercesc_2_7::RangeImpl"* null, %"class.xercesc_2_7::RangeImpl"** %fImpl2, align 8, !dbg !1079
  ret %"class.xercesc_2_7::DOM_Range"* %this1, !dbg !1080
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79DOM_RangeneERKS0_(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"* dereferenceable(8) %other) #1 align 2 !dbg !1081 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1082, metadata !DIExpression()), !dbg !1084
  store %"class.xercesc_2_7::DOM_Range"* %other, %"class.xercesc_2_7::DOM_Range"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %other.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1087
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1087
  %1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %other.addr, align 8, !dbg !1088
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %1, i32 0, i32 0, !dbg !1089
  %2 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl2, align 8, !dbg !1089
  %cmp = icmp ne %"class.xercesc_2_7::RangeImpl"* %0, %2, !dbg !1090
  ret i1 %cmp, !dbg !1091
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79DOM_RangeeqERKS0_(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"* dereferenceable(8) %other) #1 align 2 !dbg !1092 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1093, metadata !DIExpression()), !dbg !1094
  store %"class.xercesc_2_7::DOM_Range"* %other, %"class.xercesc_2_7::DOM_Range"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %other.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1097
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1097
  %1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %other.addr, align 8, !dbg !1098
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %1, i32 0, i32 0, !dbg !1099
  %2 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl2, align 8, !dbg !1099
  %cmp = icmp eq %"class.xercesc_2_7::RangeImpl"* %0, %2, !dbg !1100
  ret i1 %cmp, !dbg !1101
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79DOM_RangeneEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #1 align 2 !dbg !1102 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !1105, metadata !DIExpression()), !dbg !1106
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1107
  %1 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1107
  %cmp = icmp ne %"class.xercesc_2_7::RangeImpl"* %1, null, !dbg !1108
  ret i1 %cmp, !dbg !1109
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79DOM_RangeeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #1 align 2 !dbg !1110 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1111, metadata !DIExpression()), !dbg !1112
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !1113, metadata !DIExpression()), !dbg !1114
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1115
  %1 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1115
  %cmp = icmp eq %"class.xercesc_2_7::RangeImpl"* %1, null, !dbg !1116
  ret i1 %cmp, !dbg !1117
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_79DOM_Range17getStartContainerEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Range"* %this) #3 align 2 !dbg !1118 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1121
  %1 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1121
  call void @_ZNK11xercesc_2_79RangeImpl17getStartContainerEv(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::RangeImpl"* %1), !dbg !1122
  ret void, !dbg !1123
}

declare dso_local void @_ZNK11xercesc_2_79RangeImpl17getStartContainerEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::RangeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_79DOM_Range14getStartOffsetEv(%"class.xercesc_2_7::DOM_Range"* %this) #3 align 2 !dbg !1124 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1127
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1127
  %call = call i32 @_ZNK11xercesc_2_79RangeImpl14getStartOffsetEv(%"class.xercesc_2_7::RangeImpl"* %0), !dbg !1128
  ret i32 %call, !dbg !1129
}

declare dso_local i32 @_ZNK11xercesc_2_79RangeImpl14getStartOffsetEv(%"class.xercesc_2_7::RangeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_79DOM_Range15getEndContainerEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Range"* %this) #3 align 2 !dbg !1130 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1131, metadata !DIExpression()), !dbg !1132
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1133
  %1 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1133
  call void @_ZNK11xercesc_2_79RangeImpl15getEndContainerEv(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::RangeImpl"* %1), !dbg !1134
  ret void, !dbg !1135
}

declare dso_local void @_ZNK11xercesc_2_79RangeImpl15getEndContainerEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::RangeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_79DOM_Range12getEndOffsetEv(%"class.xercesc_2_7::DOM_Range"* %this) #3 align 2 !dbg !1136 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1139
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1139
  %call = call i32 @_ZNK11xercesc_2_79RangeImpl12getEndOffsetEv(%"class.xercesc_2_7::RangeImpl"* %0), !dbg !1140
  ret i32 %call, !dbg !1141
}

declare dso_local i32 @_ZNK11xercesc_2_79RangeImpl12getEndOffsetEv(%"class.xercesc_2_7::RangeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_79DOM_Range26getCommonAncestorContainerEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Range"* %this) #3 align 2 !dbg !1142 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1145
  %1 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1145
  call void @_ZNK11xercesc_2_79RangeImpl26getCommonAncestorContainerEv(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::RangeImpl"* %1), !dbg !1146
  ret void, !dbg !1147
}

declare dso_local void @_ZNK11xercesc_2_79RangeImpl26getCommonAncestorContainerEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::RangeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_Range8setStartERKNS_8DOM_NodeEj(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %parent, i32 %offset) #3 align 2 !dbg !1148 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %parent.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %offset.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  store %"class.xercesc_2_7::DOM_Node"* %parent, %"class.xercesc_2_7::DOM_Node"** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %parent.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1155
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1155
  %1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %parent.addr, align 8, !dbg !1156
  %2 = load i32, i32* %offset.addr, align 4, !dbg !1157
  call void @_ZN11xercesc_2_79RangeImpl8setStartERKNS_8DOM_NodeEj(%"class.xercesc_2_7::RangeImpl"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %1, i32 %2), !dbg !1158
  ret void, !dbg !1159
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl8setStartERKNS_8DOM_NodeEj(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8), i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_Range6setEndERKNS_8DOM_NodeEj(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %parent, i32 %offset) #3 align 2 !dbg !1160 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %parent.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %offset.addr = alloca i32, align 4
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  store %"class.xercesc_2_7::DOM_Node"* %parent, %"class.xercesc_2_7::DOM_Node"** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %parent.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1167
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1167
  %1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %parent.addr, align 8, !dbg !1168
  %2 = load i32, i32* %offset.addr, align 4, !dbg !1169
  call void @_ZN11xercesc_2_79RangeImpl6setEndERKNS_8DOM_NodeEj(%"class.xercesc_2_7::RangeImpl"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %1, i32 %2), !dbg !1170
  ret void, !dbg !1171
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl6setEndERKNS_8DOM_NodeEj(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8), i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_Range14setStartBeforeERKNS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %refNode) #3 align 2 !dbg !1172 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %refNode.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  store %"class.xercesc_2_7::DOM_Node"* %refNode, %"class.xercesc_2_7::DOM_Node"** %refNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %refNode.addr, metadata !1175, metadata !DIExpression()), !dbg !1176
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1177
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1177
  %1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %refNode.addr, align 8, !dbg !1178
  call void @_ZN11xercesc_2_79RangeImpl14setStartBeforeERKNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %1), !dbg !1179
  ret void, !dbg !1180
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl14setStartBeforeERKNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_Range13setStartAfterERKNS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %refNode) #3 align 2 !dbg !1181 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %refNode.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1182, metadata !DIExpression()), !dbg !1183
  store %"class.xercesc_2_7::DOM_Node"* %refNode, %"class.xercesc_2_7::DOM_Node"** %refNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %refNode.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1186
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1186
  %1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %refNode.addr, align 8, !dbg !1187
  call void @_ZN11xercesc_2_79RangeImpl13setStartAfterERKNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %1), !dbg !1188
  ret void, !dbg !1189
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl13setStartAfterERKNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_Range12setEndBeforeERKNS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %refNode) #3 align 2 !dbg !1190 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %refNode.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  store %"class.xercesc_2_7::DOM_Node"* %refNode, %"class.xercesc_2_7::DOM_Node"** %refNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %refNode.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1195
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1195
  %1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %refNode.addr, align 8, !dbg !1196
  call void @_ZN11xercesc_2_79RangeImpl12setEndBeforeERKNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %1), !dbg !1197
  ret void, !dbg !1198
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl12setEndBeforeERKNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_Range11setEndAfterERKNS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %refNode) #3 align 2 !dbg !1199 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %refNode.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  store %"class.xercesc_2_7::DOM_Node"* %refNode, %"class.xercesc_2_7::DOM_Node"** %refNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %refNode.addr, metadata !1202, metadata !DIExpression()), !dbg !1203
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1204
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1204
  %1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %refNode.addr, align 8, !dbg !1205
  call void @_ZN11xercesc_2_79RangeImpl11setEndAfterERKNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %1), !dbg !1206
  ret void, !dbg !1207
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl11setEndAfterERKNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_Range8collapseEb(%"class.xercesc_2_7::DOM_Range"* %this, i1 zeroext %toStart) #3 align 2 !dbg !1208 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %toStart.addr = alloca i8, align 1
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  %frombool = zext i1 %toStart to i8
  store i8 %frombool, i8* %toStart.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toStart.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1213
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1213
  %1 = load i8, i8* %toStart.addr, align 1, !dbg !1214
  %tobool = trunc i8 %1 to i1, !dbg !1214
  call void @_ZN11xercesc_2_79RangeImpl8collapseEb(%"class.xercesc_2_7::RangeImpl"* %0, i1 zeroext %tobool), !dbg !1215
  ret void, !dbg !1216
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl8collapseEb(%"class.xercesc_2_7::RangeImpl"*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79DOM_Range12getCollapsedEv(%"class.xercesc_2_7::DOM_Range"* %this) #3 align 2 !dbg !1217 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1218, metadata !DIExpression()), !dbg !1219
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1220
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1220
  %call = call zeroext i1 @_ZNK11xercesc_2_79RangeImpl12getCollapsedEv(%"class.xercesc_2_7::RangeImpl"* %0), !dbg !1221
  ret i1 %call, !dbg !1222
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_79RangeImpl12getCollapsedEv(%"class.xercesc_2_7::RangeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_Range10selectNodeERKNS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node) #3 align 2 !dbg !1223 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  store %"class.xercesc_2_7::DOM_Node"* %node, %"class.xercesc_2_7::DOM_Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %node.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1228
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1228
  %1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %node.addr, align 8, !dbg !1229
  call void @_ZN11xercesc_2_79RangeImpl10selectNodeERKNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %1), !dbg !1230
  ret void, !dbg !1231
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl10selectNodeERKNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_Range18selectNodeContentsERKNS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node) #3 align 2 !dbg !1232 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  store %"class.xercesc_2_7::DOM_Node"* %node, %"class.xercesc_2_7::DOM_Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %node.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1237
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1237
  %1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %node.addr, align 8, !dbg !1238
  call void @_ZN11xercesc_2_79RangeImpl18selectNodeContentsERKNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %1), !dbg !1239
  ret void, !dbg !1240
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl18selectNodeContentsERKNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZNK11xercesc_2_79DOM_Range21compareBoundaryPointsENS0_10CompareHowERKS0_(%"class.xercesc_2_7::DOM_Range"* %this, i32 %how, %"class.xercesc_2_7::DOM_Range"* dereferenceable(8) %range) #3 align 2 !dbg !1241 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %how.addr = alloca i32, align 4
  %range.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  store i32 %how, i32* %how.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %how.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  store %"class.xercesc_2_7::DOM_Range"* %range, %"class.xercesc_2_7::DOM_Range"** %range.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %range.addr, metadata !1246, metadata !DIExpression()), !dbg !1247
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1248
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1248
  %1 = load i32, i32* %how.addr, align 4, !dbg !1249
  %2 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %range.addr, align 8, !dbg !1250
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %2, i32 0, i32 0, !dbg !1251
  %3 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl2, align 8, !dbg !1251
  %call = call signext i16 @_ZNK11xercesc_2_79RangeImpl21compareBoundaryPointsENS_9DOM_Range10CompareHowEPS0_(%"class.xercesc_2_7::RangeImpl"* %0, i32 %1, %"class.xercesc_2_7::RangeImpl"* %3), !dbg !1252
  ret i16 %call, !dbg !1253
}

declare dso_local signext i16 @_ZNK11xercesc_2_79RangeImpl21compareBoundaryPointsENS_9DOM_Range10CompareHowEPS0_(%"class.xercesc_2_7::RangeImpl"*, i32, %"class.xercesc_2_7::RangeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_Range14deleteContentsEv(%"class.xercesc_2_7::DOM_Range"* %this) #3 align 2 !dbg !1254 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1257
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1257
  call void @_ZN11xercesc_2_79RangeImpl14deleteContentsEv(%"class.xercesc_2_7::RangeImpl"* %0), !dbg !1258
  ret void, !dbg !1259
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl14deleteContentsEv(%"class.xercesc_2_7::RangeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_Range15extractContentsEv(%"class.xercesc_2_7::DOM_DocumentFragment"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Range"* %this) #3 align 2 !dbg !1260 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DocumentFragment"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1263
  %1 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1263
  call void @_ZN11xercesc_2_79RangeImpl15extractContentsEv(%"class.xercesc_2_7::DOM_DocumentFragment"* sret %agg.result, %"class.xercesc_2_7::RangeImpl"* %1), !dbg !1264
  ret void, !dbg !1265
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl15extractContentsEv(%"class.xercesc_2_7::DOM_DocumentFragment"* sret, %"class.xercesc_2_7::RangeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_79DOM_Range13cloneContentsEv(%"class.xercesc_2_7::DOM_DocumentFragment"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Range"* %this) #3 align 2 !dbg !1266 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_DocumentFragment"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1269
  %1 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1269
  call void @_ZNK11xercesc_2_79RangeImpl13cloneContentsEv(%"class.xercesc_2_7::DOM_DocumentFragment"* sret %agg.result, %"class.xercesc_2_7::RangeImpl"* %1), !dbg !1270
  ret void, !dbg !1271
}

declare dso_local void @_ZNK11xercesc_2_79RangeImpl13cloneContentsEv(%"class.xercesc_2_7::DOM_DocumentFragment"* sret, %"class.xercesc_2_7::RangeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_Range10insertNodeERNS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node) #3 align 2 !dbg !1272 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  store %"class.xercesc_2_7::DOM_Node"* %node, %"class.xercesc_2_7::DOM_Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %node.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1277
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1277
  %1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %node.addr, align 8, !dbg !1278
  call void @_ZN11xercesc_2_79RangeImpl10insertNodeERNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %1), !dbg !1279
  ret void, !dbg !1280
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl10insertNodeERNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_Range16surroundContentsERNS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %node) #3 align 2 !dbg !1281 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  store %"class.xercesc_2_7::DOM_Node"* %node, %"class.xercesc_2_7::DOM_Node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %node.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1286
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1286
  %1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %node.addr, align 8, !dbg !1287
  call void @_ZN11xercesc_2_79RangeImpl16surroundContentsERNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"* %0, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %1), !dbg !1288
  ret void, !dbg !1289
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl16surroundContentsERNS_8DOM_NodeE(%"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_79DOM_Range10cloneRangeEv(%"class.xercesc_2_7::DOM_Range"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Range"* %this) #3 align 2 !dbg !1290 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Range"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1293
  %1 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1293
  %call = call %"class.xercesc_2_7::RangeImpl"* @_ZNK11xercesc_2_79RangeImpl10cloneRangeEv(%"class.xercesc_2_7::RangeImpl"* %1), !dbg !1294
  call void @_ZN11xercesc_2_79DOM_RangeC1EPNS_9RangeImplE(%"class.xercesc_2_7::DOM_Range"* %agg.result, %"class.xercesc_2_7::RangeImpl"* %call), !dbg !1295
  ret void, !dbg !1296
}

declare dso_local %"class.xercesc_2_7::RangeImpl"* @_ZNK11xercesc_2_79RangeImpl10cloneRangeEv(%"class.xercesc_2_7::RangeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_79DOM_Range8toStringEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Range"* %this) #3 align 2 !dbg !1297 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1300
  %1 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1300
  call void @_ZNK11xercesc_2_79RangeImpl8toStringEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::RangeImpl"* %1), !dbg !1301
  ret void, !dbg !1302
}

declare dso_local void @_ZNK11xercesc_2_79RangeImpl8toStringEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::RangeImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79DOM_Range6detachEv(%"class.xercesc_2_7::DOM_Range"* %this) #3 align 2 !dbg !1303 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Range"*, align 8
  store %"class.xercesc_2_7::DOM_Range"* %this, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Range"** %this.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  %this1 = load %"class.xercesc_2_7::DOM_Range"*, %"class.xercesc_2_7::DOM_Range"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Range", %"class.xercesc_2_7::DOM_Range"* %this1, i32 0, i32 0, !dbg !1306
  %0 = load %"class.xercesc_2_7::RangeImpl"*, %"class.xercesc_2_7::RangeImpl"** %fImpl, align 8, !dbg !1306
  call void @_ZN11xercesc_2_79RangeImpl6detachEv(%"class.xercesc_2_7::RangeImpl"* %0), !dbg !1307
  ret void, !dbg !1308
}

declare dso_local void @_ZN11xercesc_2_79RangeImpl6detachEv(%"class.xercesc_2_7::RangeImpl"*) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!970, !971, !972}
!llvm.ident = !{!973}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !594, imports: !595, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_Range.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CompareHow", scope: !5, file: !4, line: 39, baseType: !145, size: 32, elements: !589, identifier: "_ZTSN11xercesc_2_79DOM_Range10CompareHowE")
!4 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Range.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Range", scope: !6, file: !4, line: 36, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_79DOM_RangeE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !12, !16, !21, !22, !26, !33, !38, !39, !42, !43, !539, !542, !543, !544, !547, !550, !553, !554, !557, !558, !559, !560, !563, !564, !565, !568, !569, !572, !575, !578, !579, !582, !585, !586}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !5, file: !4, line: 99, baseType: !9, size: 64, flags: DIFlagProtected)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeImpl", scope: !6, file: !11, line: 45, flags: DIFlagFwdDecl)
!11 = !DIFile(filename: "./xercesc/dom/deprecated/RangeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DISubprogram(name: "DOM_Range", scope: !5, file: !4, line: 47, type: !13, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!16 = !DISubprogram(name: "DOM_Range", scope: !5, file: !4, line: 48, type: !17, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !15, !19}
!19 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!21 = !DISubprogram(name: "~DOM_Range", scope: !5, file: !4, line: 49, type: !13, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!22 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOM_RangeaSERKS0_", scope: !5, file: !4, line: 52, type: !23, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !15, !19}
!25 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!26 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOM_RangeaSEPKNS_11DOM_NullPtrE", scope: !5, file: !4, line: 53, type: !27, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{!25, !15, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!31 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !6, file: !32, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!32 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOM_RangeneERKS0_", scope: !5, file: !4, line: 54, type: !34, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !37, !19}
!36 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOM_RangeeqERKS0_", scope: !5, file: !4, line: 55, type: !34, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOM_RangeneEPKNS_11DOM_NullPtrE", scope: !5, file: !4, line: 56, type: !40, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{!36, !37, !29}
!42 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOM_RangeeqEPKNS_11DOM_NullPtrE", scope: !5, file: !4, line: 57, type: !40, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubprogram(name: "getStartContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range17getStartContainerEv", scope: !5, file: !4, line: 60, type: !44, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !37}
!46 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !6, file: !47, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !48, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!47 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49, !53, !57, !62, !66, !69, !70, !74, !77, !78, !79, !232, !233, !237, !240, !245, !246, !247, !248, !249, !253, !503, !506, !509, !512, !513, !516, !517, !520, !521, !524, !527, !528, !531, !532, !533, !534, !535, !536}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !46, file: !47, line: 572, baseType: !50, size: 64, flags: DIFlagProtected)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !6, file: !52, line: 74, flags: DIFlagFwdDecl)
!52 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DISubprogram(name: "DOM_Node", scope: !46, file: !47, line: 70, type: !54, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!57 = !DISubprogram(name: "DOM_Node", scope: !46, file: !47, line: 77, type: !58, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !56, !60}
!60 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!62 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !46, file: !47, line: 84, type: !63, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !56, !60}
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!66 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !46, file: !47, line: 99, type: !67, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!65, !56, !29}
!69 = !DISubprogram(name: "~DOM_Node", scope: !46, file: !47, line: 109, type: !54, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !46, file: !47, line: 125, type: !71, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!36, !73, !60}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !46, file: !47, line: 132, type: !75, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!36, !73, !29}
!77 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !46, file: !47, line: 138, type: !71, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !46, file: !47, line: 145, type: !75, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !46, file: !47, line: 171, type: !80, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !73}
!82 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !6, file: !32, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !83, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!83 = !{!84, !117, !120, !122, !123, !124, !125, !129, !134, !142, !146, !152, !155, !159, !163, !164, !168, !169, !172, !173, !176, !177, !180, !181, !182, !185, !188, !191, !194, !197, !200, !204, !208, !211, !214, !217, !220, !223, !224, !227, !228, !229}
!84 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !82, baseType: !85, flags: DIFlagPublic, extraData: i32 0)
!85 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !86, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !87, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!86 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!87 = !{!88, !95, !101, !104, !107, !110, !113}
!88 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !85, file: !86, line: 54, type: !89, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !92}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !93, line: 46, baseType: !94)
!93 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!94 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!95 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !85, file: !86, line: 82, type: !96, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!91, !92, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !100, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!100 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!101 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !85, file: !86, line: 90, type: !102, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!91, !92, !91}
!104 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !85, file: !86, line: 97, type: !105, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !91}
!107 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !85, file: !86, line: 107, type: !108, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !91, !98}
!110 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !85, file: !86, line: 115, type: !111, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !91, !91}
!113 = !DISubprogram(name: "XMemory", scope: !85, file: !86, line: 130, type: !114, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !82, file: !32, line: 412, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !6, file: !32, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !82, file: !32, line: 413, baseType: !121, flags: DIFlagStaticMember)
!121 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !82, file: !32, line: 414, baseType: !121, flags: DIFlagStaticMember)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !82, file: !32, line: 415, baseType: !121, flags: DIFlagStaticMember)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !82, file: !32, line: 416, baseType: !121, flags: DIFlagStaticMember)
!125 = !DISubprogram(name: "DOMString", scope: !82, file: !32, line: 53, type: !126, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!129 = !DISubprogram(name: "DOMString", scope: !82, file: !32, line: 60, type: !130, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !128, !132}
!132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!134 = !DISubprogram(name: "DOMString", scope: !82, file: !32, line: 69, type: !135, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !128, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !140, line: 67, baseType: !141)
!140 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!142 = !DISubprogram(name: "DOMString", scope: !82, file: !32, line: 77, type: !143, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !128, !137, !145}
!145 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!146 = !DISubprogram(name: "DOMString", scope: !82, file: !32, line: 86, type: !147, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !128, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!151 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!152 = !DISubprogram(name: "DOMString", scope: !82, file: !32, line: 91, type: !153, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !128, !121}
!155 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !82, file: !32, line: 99, type: !156, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !128, !132}
!158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!159 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !82, file: !32, line: 103, type: !160, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!158, !128, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!163 = !DISubprogram(name: "~DOMString", scope: !82, file: !32, line: 113, type: !126, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !82, file: !32, line: 143, type: !165, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!36, !167, !132}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!168 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !82, file: !32, line: 157, type: !165, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !82, file: !32, line: 167, type: !170, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!36, !167, !29}
!172 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !82, file: !32, line: 175, type: !170, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !82, file: !32, line: 189, type: !174, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !128, !145}
!176 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !82, file: !32, line: 197, type: !130, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !82, file: !32, line: 204, type: !178, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !128, !139}
!180 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !82, file: !32, line: 211, type: !135, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !82, file: !32, line: 219, type: !156, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !82, file: !32, line: 227, type: !183, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!158, !128, !137}
!185 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !82, file: !32, line: 235, type: !186, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!158, !128, !139}
!188 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !82, file: !32, line: 244, type: !189, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !128, !145, !145}
!191 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !82, file: !32, line: 254, type: !192, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !128, !145, !132}
!194 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !82, file: !32, line: 266, type: !195, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!139, !167, !145}
!197 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !82, file: !32, line: 276, type: !198, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!137, !167}
!200 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !82, file: !32, line: 291, type: !201, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !167}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!204 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !82, file: !32, line: 304, type: !205, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!203, !167, !207}
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!208 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !82, file: !32, line: 314, type: !209, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!82, !149}
!211 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !82, file: !32, line: 325, type: !212, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!82, !167, !145, !145}
!214 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !82, file: !32, line: 332, type: !215, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!145, !167}
!217 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !82, file: !32, line: 343, type: !218, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!82, !167}
!220 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !82, file: !32, line: 353, type: !221, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !167}
!223 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !82, file: !32, line: 359, type: !221, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !82, file: !32, line: 376, type: !225, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!121, !167, !132}
!227 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !82, file: !32, line: 384, type: !165, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !82, file: !32, line: 393, type: !165, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !82, file: !32, line: 403, type: !230, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!36, !167, !137}
!232 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !46, file: !47, line: 183, type: !80, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !46, file: !47, line: 188, type: !234, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !73}
!236 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!237 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !46, file: !47, line: 199, type: !238, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!46, !73}
!240 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !46, file: !47, line: 214, type: !241, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !73}
!243 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !6, file: !244, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!244 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!245 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !46, file: !47, line: 220, type: !238, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !46, file: !47, line: 227, type: !238, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !46, file: !47, line: 234, type: !238, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !46, file: !47, line: 241, type: !238, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !46, file: !47, line: 247, type: !250, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!252, !73}
!252 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !6, file: !47, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!253 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !46, file: !47, line: 259, type: !254, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !73}
!256 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !6, file: !257, line: 63, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !258, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!257 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Document.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!258 = !{!259, !260, !264, !269, !273, !276, !277, !280, !285, !290, !293, !322, !407, !412, !417, !422, !427, !432, !437, !442, !450, !455, !460, !463, !467, !473, !476, !479, !482, !485, !488, !491, !492, !495, !498}
!259 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !256, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!260 = !DISubprogram(name: "DOM_Document", scope: !256, file: !257, line: 77, type: !261, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!264 = !DISubprogram(name: "DOM_Document", scope: !256, file: !257, line: 85, type: !265, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !263, !267}
!267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!269 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSERKS0_", scope: !256, file: !257, line: 91, type: !270, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !263, !267}
!272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !256, size: 64)
!273 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSEPKNS_11DOM_NullPtrE", scope: !256, file: !257, line: 106, type: !274, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!272, !263, !29}
!276 = !DISubprogram(name: "~DOM_Document", scope: !256, file: !257, line: 126, type: !261, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_712DOM_Document14createDocumentEPNS_13MemoryManagerE", scope: !256, file: !257, line: 144, type: !278, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!256, !207}
!280 = !DISubprogram(name: "createEntity", linkageName: "_ZN11xercesc_2_712DOM_Document12createEntityERKNS_9DOMStringE", scope: !256, file: !257, line: 153, type: !281, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!283, !263, !132}
!283 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Entity", scope: !6, file: !284, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOM_EntityE")
!284 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Entity.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!285 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementERKNS_9DOMStringE", scope: !256, file: !257, line: 167, type: !286, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !263, !132}
!288 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Element", scope: !6, file: !289, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_ElementE")
!289 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Element.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!290 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementEPKt", scope: !256, file: !257, line: 186, type: !291, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!288, !263, !137}
!293 = !DISubprogram(name: "createDocumentFragment", linkageName: "_ZN11xercesc_2_712DOM_Document22createDocumentFragmentEv", scope: !256, file: !257, line: 195, type: !294, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!296, !263}
!296 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentFragment", scope: !6, file: !297, line: 70, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !298, identifier: "_ZTSN11xercesc_2_720DOM_DocumentFragmentE")
!297 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!298 = !{!299, !300, !304, !309, !313, !316, !317}
!299 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !296, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!300 = !DISubprogram(name: "DOM_DocumentFragment", scope: !296, file: !297, line: 85, type: !301, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !303}
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!304 = !DISubprogram(name: "DOM_DocumentFragment", scope: !296, file: !297, line: 95, type: !305, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !303, !307}
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!309 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720DOM_DocumentFragmentaSERKS0_", scope: !296, file: !297, line: 102, type: !310, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !303, !307}
!312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !296, size: 64)
!313 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720DOM_DocumentFragmentaSEPKNS_11DOM_NullPtrE", scope: !296, file: !297, line: 117, type: !314, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!312, !303, !29}
!316 = !DISubprogram(name: "~DOM_DocumentFragment", scope: !296, file: !297, line: 128, type: !301, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "DOM_DocumentFragment", scope: !296, file: !297, line: 133, type: !318, scopeLine: 133, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !303, !320}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentFragmentImpl", scope: !6, file: !297, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720DocumentFragmentImplE")
!322 = !DISubprogram(name: "createTextNode", linkageName: "_ZN11xercesc_2_712DOM_Document14createTextNodeERKNS_9DOMStringE", scope: !256, file: !257, line: 204, type: !323, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !263, !132}
!325 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Text", scope: !6, file: !326, line: 53, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !327, identifier: "_ZTSN11xercesc_2_78DOM_TextE")
!326 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Text.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!327 = !{!328, !378, !382, !387, !391, !394, !395, !398, !401}
!328 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !325, baseType: !329, flags: DIFlagPublic, extraData: i32 0)
!329 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CharacterData", scope: !6, file: !330, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !331, identifier: "_ZTSN11xercesc_2_717DOM_CharacterDataE")
!330 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !{!332, !333, !337, !342, !346, !349, !350, !354, !357, !360, !363, !366, !369, !372, !373}
!332 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !329, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!333 = !DISubprogram(name: "DOM_CharacterData", scope: !329, file: !330, line: 57, type: !334, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!337 = !DISubprogram(name: "DOM_CharacterData", scope: !329, file: !330, line: 64, type: !338, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !336, !340}
!340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!342 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_", scope: !329, file: !330, line: 70, type: !343, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !336, !340}
!345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !329, size: 64)
!346 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSEPKNS_11DOM_NullPtrE", scope: !329, file: !330, line: 85, type: !347, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!345, !336, !29}
!349 = !DISubprogram(name: "~DOM_CharacterData", scope: !329, file: !330, line: 95, type: !334, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData7getDataEv", scope: !329, file: !330, line: 118, type: !351, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!82, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!354 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData9getLengthEv", scope: !329, file: !330, line: 126, type: !355, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!145, !353}
!357 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData13substringDataEjj", scope: !329, file: !330, line: 142, type: !358, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!82, !353, !145, !145}
!360 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10appendDataERKNS_9DOMStringE", scope: !329, file: !330, line: 156, type: !361, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !336, !132}
!363 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10insertDataEjRKNS_9DOMStringE", scope: !329, file: !330, line: 167, type: !364, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !336, !145, !132}
!366 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10deleteDataEjj", scope: !329, file: !330, line: 184, type: !367, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !336, !145, !145}
!369 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData11replaceDataEjjRKNS_9DOMStringE", scope: !329, file: !330, line: 204, type: !370, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !336, !145, !145, !132}
!372 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData7setDataERKNS_9DOMStringE", scope: !329, file: !330, line: 213, type: !361, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "DOM_CharacterData", scope: !329, file: !330, line: 217, type: !374, scopeLine: 217, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !336, !376}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_class_type, name: "CharacterDataImpl", scope: !6, file: !47, line: 585, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717CharacterDataImplE")
!378 = !DISubprogram(name: "DOM_Text", scope: !325, file: !326, line: 65, type: !379, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!382 = !DISubprogram(name: "DOM_Text", scope: !325, file: !326, line: 75, type: !383, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !381, !385}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!387 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSERKS0_", scope: !325, file: !326, line: 82, type: !388, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !381, !385}
!390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !325, size: 64)
!391 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSEPKNS_11DOM_NullPtrE", scope: !325, file: !326, line: 97, type: !392, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!390, !381, !29}
!394 = !DISubprogram(name: "~DOM_Text", scope: !325, file: !326, line: 107, type: !379, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_78DOM_Text9splitTextEj", scope: !325, file: !326, line: 130, type: !396, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!325, !381, !145}
!398 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78DOM_Text21isIgnorableWhitespaceEv", scope: !325, file: !326, line: 141, type: !399, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!36, !381}
!401 = !DISubprogram(name: "DOM_Text", scope: !325, file: !326, line: 146, type: !402, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !381, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DICompositeType(tag: DW_TAG_class_type, name: "TextImpl", scope: !6, file: !406, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78TextImplE")
!406 = !DIFile(filename: "./xercesc/dom/deprecated/DocumentImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!407 = !DISubprogram(name: "createComment", linkageName: "_ZN11xercesc_2_712DOM_Document13createCommentERKNS_9DOMStringE", scope: !256, file: !257, line: 213, type: !408, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !263, !132}
!410 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Comment", scope: !6, file: !411, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_CommentE")
!411 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Comment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!412 = !DISubprogram(name: "createCDATASection", linkageName: "_ZN11xercesc_2_712DOM_Document18createCDATASectionERKNS_9DOMStringE", scope: !256, file: !257, line: 224, type: !413, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !263, !132}
!415 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CDATASection", scope: !6, file: !416, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_CDATASectionE")
!416 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CDATASection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!417 = !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_712DOM_Document18createDocumentTypeERKNS_9DOMStringE", scope: !256, file: !257, line: 233, type: !418, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !263, !132}
!420 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentType", scope: !6, file: !421, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_DocumentTypeE")
!421 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !DISubprogram(name: "createNotation", linkageName: "_ZN11xercesc_2_712DOM_Document14createNotationERKNS_9DOMStringE", scope: !256, file: !257, line: 245, type: !423, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !263, !132}
!425 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Notation", scope: !6, file: !426, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NotationE")
!426 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Notation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !DISubprogram(name: "createProcessingInstruction", linkageName: "_ZN11xercesc_2_712DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_", scope: !256, file: !257, line: 259, type: !428, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !263, !132, !132}
!430 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_ProcessingInstruction", scope: !6, file: !431, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_725DOM_ProcessingInstructionE")
!431 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_ProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!432 = !DISubprogram(name: "createAttribute", linkageName: "_ZN11xercesc_2_712DOM_Document15createAttributeERKNS_9DOMStringE", scope: !256, file: !257, line: 279, type: !433, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !263, !132}
!435 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Attr", scope: !6, file: !436, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOM_AttrE")
!436 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Attr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!437 = !DISubprogram(name: "createEntityReference", linkageName: "_ZN11xercesc_2_712DOM_Document21createEntityReferenceERKNS_9DOMStringE", scope: !256, file: !257, line: 292, type: !438, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !263, !132}
!440 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_EntityReference", scope: !6, file: !441, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_719DOM_EntityReferenceE")
!441 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_EntityReference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!442 = !DISubprogram(name: "createNodeIterator", linkageName: "_ZN11xercesc_2_712DOM_Document18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !256, file: !257, line: 318, type: !443, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !263, !46, !94, !447, !36}
!445 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeIterator", scope: !6, file: !446, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NodeIteratorE")
!446 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeIterator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeFilter", scope: !6, file: !449, line: 55, flags: DIFlagFwdDecl)
!449 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeFilter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!450 = !DISubprogram(name: "createTreeWalker", linkageName: "_ZN11xercesc_2_712DOM_Document16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !256, file: !257, line: 351, type: !451, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !263, !46, !94, !447, !36}
!453 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_TreeWalker", scope: !6, file: !454, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714DOM_TreeWalkerE")
!454 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_TreeWalker.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!455 = !DISubprogram(name: "createXMLDecl", linkageName: "_ZN11xercesc_2_712DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_", scope: !256, file: !257, line: 369, type: !456, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !263, !132, !132, !132}
!458 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_XMLDecl", scope: !6, file: !459, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_XMLDeclE")
!459 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_XMLDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!460 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712DOM_Document11createRangeEv", scope: !256, file: !257, line: 383, type: !461, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!5, !263}
!463 = !DISubprogram(name: "getDoctype", linkageName: "_ZNK11xercesc_2_712DOM_Document10getDoctypeEv", scope: !256, file: !257, line: 397, type: !464, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!420, !466}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!467 = !DISubprogram(name: "getImplementation", linkageName: "_ZNK11xercesc_2_712DOM_Document17getImplementationEv", scope: !256, file: !257, line: 404, type: !468, scopeLine: 404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!470, !466}
!470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMImplementation", scope: !6, file: !472, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721DOM_DOMImplementationE")
!472 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMImplementation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!473 = !DISubprogram(name: "getDocumentElement", linkageName: "_ZNK11xercesc_2_712DOM_Document18getDocumentElementEv", scope: !256, file: !257, line: 410, type: !474, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!288, !466}
!476 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_712DOM_Document20getElementsByTagNameERKNS_9DOMStringE", scope: !256, file: !257, line: 426, type: !477, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!243, !466, !132}
!479 = !DISubprogram(name: "importNode", linkageName: "_ZN11xercesc_2_712DOM_Document10importNodeERKNS_8DOM_NodeEb", scope: !256, file: !257, line: 452, type: !480, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!46, !263, !60, !36}
!482 = !DISubprogram(name: "createElementNS", linkageName: "_ZN11xercesc_2_712DOM_Document15createElementNSERKNS_9DOMStringES3_", scope: !256, file: !257, line: 474, type: !483, scopeLine: 474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!288, !263, !132, !132}
!485 = !DISubprogram(name: "createAttributeNS", linkageName: "_ZN11xercesc_2_712DOM_Document17createAttributeNSERKNS_9DOMStringES3_", scope: !256, file: !257, line: 503, type: !486, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!435, !263, !132, !132}
!488 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_712DOM_Document22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !256, file: !257, line: 520, type: !489, scopeLine: 520, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!243, !466, !132, !132}
!491 = !DISubprogram(name: "getElementById", linkageName: "_ZN11xercesc_2_712DOM_Document14getElementByIdERKNS_9DOMStringE", scope: !256, file: !257, line: 536, type: !286, scopeLine: 536, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "setErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16setErrorCheckingEb", scope: !256, file: !257, line: 556, type: !493, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !263, !36}
!495 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16getErrorCheckingEv", scope: !256, file: !257, line: 561, type: !496, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!36, !263}
!498 = !DISubprogram(name: "DOM_Document", scope: !256, file: !257, line: 566, type: !499, scopeLine: 566, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !263, !501}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !6, file: !406, line: 72, flags: DIFlagFwdDecl)
!503 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !46, file: !47, line: 269, type: !504, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!91, !73}
!506 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !46, file: !47, line: 293, type: !507, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!46, !73, !36}
!509 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !46, file: !47, line: 325, type: !510, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!46, !56, !60, !60}
!512 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !46, file: !47, line: 351, type: !510, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !46, file: !47, line: 364, type: !514, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!46, !56, !60}
!516 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !46, file: !47, line: 385, type: !514, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !46, file: !47, line: 398, type: !518, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!36, !73}
!520 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !46, file: !47, line: 413, type: !518, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !46, file: !47, line: 433, type: !522, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !56, !132}
!524 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !46, file: !47, line: 452, type: !525, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !56, !91}
!527 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !46, file: !47, line: 477, type: !54, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !46, file: !47, line: 493, type: !529, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!36, !73, !132, !132}
!531 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !46, file: !47, line: 510, type: !80, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !46, file: !47, line: 517, type: !80, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !46, file: !47, line: 527, type: !80, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !46, file: !47, line: 560, type: !522, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !46, file: !47, line: 567, type: !518, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "DOM_Node", scope: !46, file: !47, line: 574, type: !537, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !56, !50}
!539 = !DISubprogram(name: "getStartOffset", linkageName: "_ZNK11xercesc_2_79DOM_Range14getStartOffsetEv", scope: !5, file: !4, line: 61, type: !540, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!145, !37}
!542 = !DISubprogram(name: "getEndContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range15getEndContainerEv", scope: !5, file: !4, line: 62, type: !44, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "getEndOffset", linkageName: "_ZNK11xercesc_2_79DOM_Range12getEndOffsetEv", scope: !5, file: !4, line: 63, type: !540, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "getCollapsed", linkageName: "_ZNK11xercesc_2_79DOM_Range12getCollapsedEv", scope: !5, file: !4, line: 64, type: !545, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!36, !37}
!547 = !DISubprogram(name: "getCommonAncestorContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range26getCommonAncestorContainerEv", scope: !5, file: !4, line: 65, type: !548, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!61, !37}
!550 = !DISubprogram(name: "setStart", linkageName: "_ZN11xercesc_2_79DOM_Range8setStartERKNS_8DOM_NodeEj", scope: !5, file: !4, line: 68, type: !551, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !15, !60, !145}
!553 = !DISubprogram(name: "setEnd", linkageName: "_ZN11xercesc_2_79DOM_Range6setEndERKNS_8DOM_NodeEj", scope: !5, file: !4, line: 69, type: !551, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "setStartBefore", linkageName: "_ZN11xercesc_2_79DOM_Range14setStartBeforeERKNS_8DOM_NodeE", scope: !5, file: !4, line: 71, type: !555, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !15, !60}
!557 = !DISubprogram(name: "setStartAfter", linkageName: "_ZN11xercesc_2_79DOM_Range13setStartAfterERKNS_8DOM_NodeE", scope: !5, file: !4, line: 72, type: !555, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "setEndBefore", linkageName: "_ZN11xercesc_2_79DOM_Range12setEndBeforeERKNS_8DOM_NodeE", scope: !5, file: !4, line: 73, type: !555, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubprogram(name: "setEndAfter", linkageName: "_ZN11xercesc_2_79DOM_Range11setEndAfterERKNS_8DOM_NodeE", scope: !5, file: !4, line: 74, type: !555, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "collapse", linkageName: "_ZN11xercesc_2_79DOM_Range8collapseEb", scope: !5, file: !4, line: 77, type: !561, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !15, !36}
!563 = !DISubprogram(name: "selectNode", linkageName: "_ZN11xercesc_2_79DOM_Range10selectNodeERKNS_8DOM_NodeE", scope: !5, file: !4, line: 78, type: !555, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubprogram(name: "selectNodeContents", linkageName: "_ZN11xercesc_2_79DOM_Range18selectNodeContentsERKNS_8DOM_NodeE", scope: !5, file: !4, line: 79, type: !555, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubprogram(name: "compareBoundaryPoints", linkageName: "_ZNK11xercesc_2_79DOM_Range21compareBoundaryPointsENS0_10CompareHowERKS0_", scope: !5, file: !4, line: 82, type: !566, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!236, !37, !3, !19}
!568 = !DISubprogram(name: "deleteContents", linkageName: "_ZN11xercesc_2_79DOM_Range14deleteContentsEv", scope: !5, file: !4, line: 83, type: !13, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "extractContents", linkageName: "_ZN11xercesc_2_79DOM_Range15extractContentsEv", scope: !5, file: !4, line: 84, type: !570, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!296, !15}
!572 = !DISubprogram(name: "cloneContents", linkageName: "_ZNK11xercesc_2_79DOM_Range13cloneContentsEv", scope: !5, file: !4, line: 85, type: !573, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!296, !37}
!575 = !DISubprogram(name: "insertNode", linkageName: "_ZN11xercesc_2_79DOM_Range10insertNodeERNS_8DOM_NodeE", scope: !5, file: !4, line: 86, type: !576, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !15, !65}
!578 = !DISubprogram(name: "surroundContents", linkageName: "_ZN11xercesc_2_79DOM_Range16surroundContentsERNS_8DOM_NodeE", scope: !5, file: !4, line: 88, type: !576, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubprogram(name: "cloneRange", linkageName: "_ZNK11xercesc_2_79DOM_Range10cloneRangeEv", scope: !5, file: !4, line: 89, type: !580, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!5, !37}
!582 = !DISubprogram(name: "toString", linkageName: "_ZNK11xercesc_2_79DOM_Range8toStringEv", scope: !5, file: !4, line: 90, type: !583, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!82, !37}
!585 = !DISubprogram(name: "detach", linkageName: "_ZN11xercesc_2_79DOM_Range6detachEv", scope: !5, file: !4, line: 91, type: !13, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubprogram(name: "DOM_Range", scope: !5, file: !4, line: 98, type: !587, scopeLine: 98, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !15, !9}
!589 = !{!590, !591, !592, !593}
!590 = !DIEnumerator(name: "START_TO_START", value: 0, isUnsigned: true)
!591 = !DIEnumerator(name: "START_TO_END", value: 1, isUnsigned: true)
!592 = !DIEnumerator(name: "END_TO_END", value: 2, isUnsigned: true)
!593 = !DIEnumerator(name: "END_TO_START", value: 3, isUnsigned: true)
!594 = !{!9, !5}
!595 = !{!596, !598, !605, !609, !616, !620, !625, !627, !632, !636, !640, !650, !654, !658, !662, !664, !668, !672, !676, !678, !682, !690, !694, !698, !700, !704, !708, !712, !718, !722, !726, !728, !736, !740, !748, !750, !754, !758, !762, !766, !771, !776, !781, !782, !783, !784, !786, !787, !788, !789, !790, !791, !792, !794, !795, !796, !797, !798, !799, !800, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !835, !839, !845, !849, !853, !857, !861, !863, !865, !869, !873, !877, !881, !885, !887, !889, !891, !895, !899, !903, !905, !907, !909, !911, !966}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !597, line: 433)
!597 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !600, file: !604, line: 52)
!599 = !DINamespace(name: "std", scope: null)
!600 = !DISubprogram(name: "abs", scope: !601, file: !601, line: 840, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!602 = !DISubroutineType(types: !603)
!603 = !{!121, !121}
!604 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !606, file: !608, line: 127)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !601, line: 62, baseType: !607)
!607 = !DICompositeType(tag: DW_TAG_structure_type, file: !601, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!608 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !610, file: !608, line: 128)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !601, line: 70, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !601, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !612, identifier: "_ZTS6ldiv_t")
!612 = !{!613, !615}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !611, file: !601, line: 68, baseType: !614, size: 64)
!614 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !611, file: !601, line: 69, baseType: !614, size: 64, offset: 64)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !617, file: !608, line: 130)
!617 = !DISubprogram(name: "abort", scope: !601, file: !601, line: 591, type: !618, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !621, file: !608, line: 134)
!621 = !DISubprogram(name: "atexit", scope: !601, file: !601, line: 595, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!121, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !626, file: !608, line: 137)
!626 = !DISubprogram(name: "at_quick_exit", scope: !601, file: !601, line: 600, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !628, file: !608, line: 140)
!628 = !DISubprogram(name: "atof", scope: !601, file: !601, line: 101, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!631, !149}
!631 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !633, file: !608, line: 141)
!633 = !DISubprogram(name: "atoi", scope: !601, file: !601, line: 104, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!121, !149}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !637, file: !608, line: 142)
!637 = !DISubprogram(name: "atol", scope: !601, file: !601, line: 107, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!614, !149}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !641, file: !608, line: 143)
!641 = !DISubprogram(name: "bsearch", scope: !601, file: !601, line: 820, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!91, !644, !644, !92, !92, !646}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !601, line: 808, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!121, !644, !644}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !651, file: !608, line: 144)
!651 = !DISubprogram(name: "calloc", scope: !601, file: !601, line: 542, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!91, !92, !92}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !655, file: !608, line: 145)
!655 = !DISubprogram(name: "div", scope: !601, file: !601, line: 852, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!606, !121, !121}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !659, file: !608, line: 146)
!659 = !DISubprogram(name: "exit", scope: !601, file: !601, line: 617, type: !660, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !121}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !663, file: !608, line: 147)
!663 = !DISubprogram(name: "free", scope: !601, file: !601, line: 565, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !665, file: !608, line: 148)
!665 = !DISubprogram(name: "getenv", scope: !601, file: !601, line: 634, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!203, !149}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !669, file: !608, line: 149)
!669 = !DISubprogram(name: "labs", scope: !601, file: !601, line: 841, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!614, !614}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !673, file: !608, line: 150)
!673 = !DISubprogram(name: "ldiv", scope: !601, file: !601, line: 854, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!610, !614, !614}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !677, file: !608, line: 151)
!677 = !DISubprogram(name: "malloc", scope: !601, file: !601, line: 539, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !679, file: !608, line: 153)
!679 = !DISubprogram(name: "mblen", scope: !601, file: !601, line: 922, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!121, !149, !92}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !683, file: !608, line: 154)
!683 = !DISubprogram(name: "mbstowcs", scope: !601, file: !601, line: 933, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!92, !686, !689, !92}
!686 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!689 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !149)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !691, file: !608, line: 155)
!691 = !DISubprogram(name: "mbtowc", scope: !601, file: !601, line: 925, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!121, !686, !689, !92}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !695, file: !608, line: 157)
!695 = !DISubprogram(name: "qsort", scope: !601, file: !601, line: 830, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !91, !92, !92, !646}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !699, file: !608, line: 160)
!699 = !DISubprogram(name: "quick_exit", scope: !601, file: !601, line: 623, type: !660, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !701, file: !608, line: 163)
!701 = !DISubprogram(name: "rand", scope: !601, file: !601, line: 453, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!121}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !705, file: !608, line: 164)
!705 = !DISubprogram(name: "realloc", scope: !601, file: !601, line: 550, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!91, !91, !92}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !709, file: !608, line: 165)
!709 = !DISubprogram(name: "srand", scope: !601, file: !601, line: 455, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !145}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !713, file: !608, line: 166)
!713 = !DISubprogram(name: "strtod", scope: !601, file: !601, line: 117, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!631, !689, !716}
!716 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !719, file: !608, line: 167)
!719 = !DISubprogram(name: "strtol", scope: !601, file: !601, line: 176, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!614, !689, !716, !121}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !723, file: !608, line: 168)
!723 = !DISubprogram(name: "strtoul", scope: !601, file: !601, line: 180, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!94, !689, !716, !121}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !727, file: !608, line: 169)
!727 = !DISubprogram(name: "system", scope: !601, file: !601, line: 784, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !729, file: !608, line: 171)
!729 = !DISubprogram(name: "wcstombs", scope: !601, file: !601, line: 936, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!92, !732, !733, !92}
!732 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !203)
!733 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !688)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !737, file: !608, line: 172)
!737 = !DISubprogram(name: "wctomb", scope: !601, file: !601, line: 929, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!121, !203, !688}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !741, entity: !742, file: !608, line: 200)
!741 = !DINamespace(name: "__gnu_cxx", scope: null)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !601, line: 80, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !601, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !744, identifier: "_ZTS7lldiv_t")
!744 = !{!745, !747}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !743, file: !601, line: 78, baseType: !746, size: 64)
!746 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !743, file: !601, line: 79, baseType: !746, size: 64, offset: 64)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !741, entity: !749, file: !608, line: 206)
!749 = !DISubprogram(name: "_Exit", scope: !601, file: !601, line: 629, type: !660, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !741, entity: !751, file: !608, line: 210)
!751 = !DISubprogram(name: "llabs", scope: !601, file: !601, line: 844, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!746, !746}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !741, entity: !755, file: !608, line: 216)
!755 = !DISubprogram(name: "lldiv", scope: !601, file: !601, line: 858, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!742, !746, !746}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !741, entity: !759, file: !608, line: 227)
!759 = !DISubprogram(name: "atoll", scope: !601, file: !601, line: 112, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!746, !149}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !741, entity: !763, file: !608, line: 228)
!763 = !DISubprogram(name: "strtoll", scope: !601, file: !601, line: 200, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!746, !689, !716, !121}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !741, entity: !767, file: !608, line: 229)
!767 = !DISubprogram(name: "strtoull", scope: !601, file: !601, line: 205, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !689, !716, !121}
!770 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !741, entity: !772, file: !608, line: 231)
!772 = !DISubprogram(name: "strtof", scope: !601, file: !601, line: 123, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!775, !689, !716}
!775 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !741, entity: !777, file: !608, line: 232)
!777 = !DISubprogram(name: "strtold", scope: !601, file: !601, line: 126, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !689, !716}
!780 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !742, file: !608, line: 240)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !749, file: !608, line: 242)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !751, file: !608, line: 244)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !785, file: !608, line: 245)
!785 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !741, file: !608, line: 213, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !755, file: !608, line: 246)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !759, file: !608, line: 248)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !772, file: !608, line: 249)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !763, file: !608, line: 250)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !767, file: !608, line: 251)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !777, file: !608, line: 252)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !617, file: !793, line: 38)
!793 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !621, file: !793, line: 39)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !659, file: !793, line: 40)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !626, file: !793, line: 43)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !699, file: !793, line: 46)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !606, file: !793, line: 51)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !610, file: !793, line: 52)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !801, file: !793, line: 54)
!801 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !599, file: !604, line: 103, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!804, !804}
!804 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !628, file: !793, line: 55)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !633, file: !793, line: 56)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !637, file: !793, line: 57)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !641, file: !793, line: 58)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !651, file: !793, line: 59)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !785, file: !793, line: 60)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !663, file: !793, line: 61)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !665, file: !793, line: 62)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !669, file: !793, line: 63)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !673, file: !793, line: 64)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !677, file: !793, line: 65)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !679, file: !793, line: 67)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !683, file: !793, line: 68)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !691, file: !793, line: 69)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !695, file: !793, line: 71)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !701, file: !793, line: 72)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !705, file: !793, line: 73)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !709, file: !793, line: 74)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !713, file: !793, line: 75)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !719, file: !793, line: 76)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !723, file: !793, line: 77)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !727, file: !793, line: 78)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !729, file: !793, line: 80)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !737, file: !793, line: 81)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !830, file: !834, line: 77)
!830 = !DISubprogram(name: "memchr", scope: !831, file: !831, line: 73, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIFile(filename: "/usr/include/string.h", directory: "")
!832 = !DISubroutineType(types: !833)
!833 = !{!644, !644, !121, !92}
!834 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !836, file: !834, line: 78)
!836 = !DISubprogram(name: "memcmp", scope: !831, file: !831, line: 64, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!121, !644, !644, !92}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !840, file: !834, line: 79)
!840 = !DISubprogram(name: "memcpy", scope: !831, file: !831, line: 43, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!91, !843, !844, !92}
!843 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !91)
!844 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !644)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !846, file: !834, line: 80)
!846 = !DISubprogram(name: "memmove", scope: !831, file: !831, line: 47, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!91, !91, !644, !92}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !850, file: !834, line: 81)
!850 = !DISubprogram(name: "memset", scope: !831, file: !831, line: 61, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!91, !91, !121, !92}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !854, file: !834, line: 82)
!854 = !DISubprogram(name: "strcat", scope: !831, file: !831, line: 130, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!203, !732, !689}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !858, file: !834, line: 83)
!858 = !DISubprogram(name: "strcmp", scope: !831, file: !831, line: 137, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!121, !149, !149}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !862, file: !834, line: 84)
!862 = !DISubprogram(name: "strcoll", scope: !831, file: !831, line: 144, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !864, file: !834, line: 85)
!864 = !DISubprogram(name: "strcpy", scope: !831, file: !831, line: 122, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !866, file: !834, line: 86)
!866 = !DISubprogram(name: "strcspn", scope: !831, file: !831, line: 273, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!92, !149, !149}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !870, file: !834, line: 87)
!870 = !DISubprogram(name: "strerror", scope: !831, file: !831, line: 397, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!203, !121}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !874, file: !834, line: 88)
!874 = !DISubprogram(name: "strlen", scope: !831, file: !831, line: 385, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!92, !149}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !878, file: !834, line: 89)
!878 = !DISubprogram(name: "strncat", scope: !831, file: !831, line: 133, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!203, !732, !689, !92}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !882, file: !834, line: 90)
!882 = !DISubprogram(name: "strncmp", scope: !831, file: !831, line: 140, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!121, !149, !149, !92}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !886, file: !834, line: 91)
!886 = !DISubprogram(name: "strncpy", scope: !831, file: !831, line: 125, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !888, file: !834, line: 92)
!888 = !DISubprogram(name: "strspn", scope: !831, file: !831, line: 277, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !890, file: !834, line: 93)
!890 = !DISubprogram(name: "strtok", scope: !831, file: !831, line: 336, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !892, file: !834, line: 94)
!892 = !DISubprogram(name: "strxfrm", scope: !831, file: !831, line: 147, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!92, !732, !689, !92}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !896, file: !834, line: 95)
!896 = !DISubprogram(name: "strchr", scope: !831, file: !831, line: 208, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!149, !149, !121}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !900, file: !834, line: 96)
!900 = !DISubprogram(name: "strpbrk", scope: !831, file: !831, line: 285, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!149, !149, !149}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !904, file: !834, line: 97)
!904 = !DISubprogram(name: "strrchr", scope: !831, file: !831, line: 235, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !906, file: !834, line: 98)
!906 = !DISubprogram(name: "strstr", scope: !831, file: !831, line: 312, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !840, file: !908, line: 30)
!908 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !840, file: !910, line: 254)
!910 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !912, file: !913, line: 58)
!912 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !914, file: !913, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !915, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!913 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!914 = !DINamespace(name: "__exception_ptr", scope: !599)
!915 = !{!916, !917, !921, !924, !925, !930, !931, !935, !941, !945, !949, !952, !953, !956, !959}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !912, file: !913, line: 82, baseType: !91, size: 64)
!917 = !DISubprogram(name: "exception_ptr", scope: !912, file: !913, line: 84, type: !918, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !920, !91}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!921 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !912, file: !913, line: 86, type: !922, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !920}
!924 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !912, file: !913, line: 87, type: !922, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !912, file: !913, line: 89, type: !926, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!91, !928}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!930 = !DISubprogram(name: "exception_ptr", scope: !912, file: !913, line: 97, type: !922, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubprogram(name: "exception_ptr", scope: !912, file: !913, line: 99, type: !932, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !920, !934}
!934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !929, size: 64)
!935 = !DISubprogram(name: "exception_ptr", scope: !912, file: !913, line: 102, type: !936, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !920, !938}
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !599, file: !939, line: 264, baseType: !940)
!939 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!940 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!941 = !DISubprogram(name: "exception_ptr", scope: !912, file: !913, line: 106, type: !942, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !920, !944}
!944 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !912, size: 64)
!945 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !912, file: !913, line: 119, type: !946, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!948, !920, !934}
!948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !912, size: 64)
!949 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !912, file: !913, line: 123, type: !950, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!948, !920, !944}
!952 = !DISubprogram(name: "~exception_ptr", scope: !912, file: !913, line: 130, type: !922, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !912, file: !913, line: 133, type: !954, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !920, !948}
!956 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !912, file: !913, line: 145, type: !957, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!36, !928}
!959 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !912, file: !913, line: 154, type: !960, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!962, !928}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !599, file: !965, line: 88, flags: DIFlagFwdDecl)
!965 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !914, entity: !967, file: !913, line: 74)
!967 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !599, file: !913, line: 70, type: !968, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !912}
!970 = !{i32 7, !"Dwarf Version", i32 4}
!971 = !{i32 2, !"Debug Info Version", i32 3}
!972 = !{i32 1, !"wchar_size", i32 4}
!973 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!974 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !976, file: !975, line: 845, type: !982, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !981, retainedNodes: !995)
!975 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!976 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !975, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !977, vtableHolder: !976, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!977 = !{!978, !981, !985, !986, !991}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !975, file: !975, baseType: !979, size: 64, flags: DIFlagArtificial)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !702, size: 64)
!981 = !DISubprogram(name: "~XMLDeleter", scope: !976, file: !975, line: 45, type: !982, scopeLine: 45, containingType: !976, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!985 = !DISubprogram(name: "XMLDeleter", scope: !976, file: !975, line: 48, type: !982, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!986 = !DISubprogram(name: "XMLDeleter", scope: !976, file: !975, line: 51, type: !987, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !984, !989}
!989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!991 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !976, file: !975, line: 52, type: !992, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!994, !984, !989}
!994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !976, size: 64)
!995 = !{}
!996 = !DILocalVariable(name: "this", arg: 1, scope: !974, type: !997, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!998 = !DILocation(line: 0, scope: !974)
!999 = !DILocation(line: 846, column: 1, scope: !974)
!1000 = !DILocation(line: 847, column: 1, scope: !974)
!1001 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !976, file: !975, line: 845, type: !982, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !981, retainedNodes: !995)
!1002 = !DILocalVariable(name: "this", arg: 1, scope: !1001, type: !997, flags: DIFlagArtificial | DIFlagObjectPointer)
!1003 = !DILocation(line: 0, scope: !1001)
!1004 = !DILocation(line: 847, column: 1, scope: !1001)
!1005 = distinct !DISubprogram(name: "DOM_Range", linkageName: "_ZN11xercesc_2_79DOM_RangeC2Ev", scope: !5, file: !1, line: 30, type: !13, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !12, retainedNodes: !995)
!1006 = !DILocalVariable(name: "this", arg: 1, scope: !1005, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1008 = !DILocation(line: 0, scope: !1005)
!1009 = !DILocation(line: 31, column: 2, scope: !1005)
!1010 = !DILocation(line: 33, column: 1, scope: !1005)
!1011 = distinct !DISubprogram(name: "DOM_Range", linkageName: "_ZN11xercesc_2_79DOM_RangeC2EPNS_9RangeImplE", scope: !5, file: !1, line: 35, type: !587, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !586, retainedNodes: !995)
!1012 = !DILocalVariable(name: "this", arg: 1, scope: !1011, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1013 = !DILocation(line: 0, scope: !1011)
!1014 = !DILocalVariable(name: "impl", arg: 2, scope: !1011, file: !1, line: 35, type: !9)
!1015 = !DILocation(line: 35, column: 33, scope: !1011)
!1016 = !DILocation(line: 37, column: 13, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1011, file: !1, line: 36, column: 1)
!1018 = !DILocation(line: 37, column: 5, scope: !1017)
!1019 = !DILocation(line: 37, column: 11, scope: !1017)
!1020 = !DILocation(line: 38, column: 28, scope: !1017)
!1021 = !DILocation(line: 38, column: 5, scope: !1017)
!1022 = !DILocation(line: 39, column: 1, scope: !1011)
!1023 = distinct !DISubprogram(name: "DOM_Range", linkageName: "_ZN11xercesc_2_79DOM_RangeC2ERKS0_", scope: !5, file: !1, line: 41, type: !17, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !16, retainedNodes: !995)
!1024 = !DILocalVariable(name: "this", arg: 1, scope: !1023, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1025 = !DILocation(line: 0, scope: !1023)
!1026 = !DILocalVariable(name: "other", arg: 2, scope: !1023, file: !1, line: 41, type: !19)
!1027 = !DILocation(line: 41, column: 39, scope: !1023)
!1028 = !DILocation(line: 43, column: 13, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1023, file: !1, line: 42, column: 1)
!1030 = !DILocation(line: 43, column: 19, scope: !1029)
!1031 = !DILocation(line: 43, column: 5, scope: !1029)
!1032 = !DILocation(line: 43, column: 11, scope: !1029)
!1033 = !DILocation(line: 44, column: 28, scope: !1029)
!1034 = !DILocation(line: 44, column: 5, scope: !1029)
!1035 = !DILocation(line: 45, column: 1, scope: !1023)
!1036 = distinct !DISubprogram(name: "~DOM_Range", linkageName: "_ZN11xercesc_2_79DOM_RangeD2Ev", scope: !5, file: !1, line: 47, type: !13, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !21, retainedNodes: !995)
!1037 = !DILocalVariable(name: "this", arg: 1, scope: !1036, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1038 = !DILocation(line: 0, scope: !1036)
!1039 = !DILocation(line: 49, column: 38, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !1, line: 48, column: 1)
!1041 = !DILocation(line: 49, column: 32, scope: !1040)
!1042 = !DILocation(line: 49, column: 5, scope: !1040)
!1043 = !DILocation(line: 50, column: 5, scope: !1040)
!1044 = !DILocation(line: 50, column: 11, scope: !1040)
!1045 = !DILocation(line: 51, column: 1, scope: !1036)
!1046 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOM_RangeaSERKS0_", scope: !5, file: !1, line: 53, type: !23, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !995)
!1047 = !DILocalVariable(name: "this", arg: 1, scope: !1046, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1048 = !DILocation(line: 0, scope: !1046)
!1049 = !DILocalVariable(name: "other", arg: 2, scope: !1046, file: !1, line: 53, type: !19)
!1050 = !DILocation(line: 53, column: 53, scope: !1046)
!1051 = !DILocation(line: 55, column: 15, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1046, file: !1, line: 55, column: 9)
!1053 = !DILocation(line: 55, column: 24, scope: !1052)
!1054 = !DILocation(line: 55, column: 30, scope: !1052)
!1055 = !DILocation(line: 55, column: 21, scope: !1052)
!1056 = !DILocation(line: 55, column: 9, scope: !1046)
!1057 = !DILocation(line: 57, column: 41, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1052, file: !1, line: 56, column: 5)
!1059 = !DILocation(line: 57, column: 35, scope: !1058)
!1060 = !DILocation(line: 57, column: 9, scope: !1058)
!1061 = !DILocation(line: 58, column: 23, scope: !1058)
!1062 = !DILocation(line: 58, column: 29, scope: !1058)
!1063 = !DILocation(line: 58, column: 15, scope: !1058)
!1064 = !DILocation(line: 58, column: 21, scope: !1058)
!1065 = !DILocation(line: 59, column: 38, scope: !1058)
!1066 = !DILocation(line: 59, column: 32, scope: !1058)
!1067 = !DILocation(line: 59, column: 9, scope: !1058)
!1068 = !DILocation(line: 60, column: 5, scope: !1058)
!1069 = !DILocation(line: 61, column: 5, scope: !1046)
!1070 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOM_RangeaSEPKNS_11DOM_NullPtrE", scope: !5, file: !1, line: 65, type: !27, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !26, retainedNodes: !995)
!1071 = !DILocalVariable(name: "this", arg: 1, scope: !1070, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1072 = !DILocation(line: 0, scope: !1070)
!1073 = !DILocalVariable(arg: 2, scope: !1070, file: !1, line: 65, type: !29)
!1074 = !DILocation(line: 65, column: 65, scope: !1070)
!1075 = !DILocation(line: 67, column: 37, scope: !1070)
!1076 = !DILocation(line: 67, column: 31, scope: !1070)
!1077 = !DILocation(line: 67, column: 5, scope: !1070)
!1078 = !DILocation(line: 68, column: 11, scope: !1070)
!1079 = !DILocation(line: 68, column: 17, scope: !1070)
!1080 = !DILocation(line: 69, column: 5, scope: !1070)
!1081 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOM_RangeneERKS0_", scope: !5, file: !1, line: 72, type: !34, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !995)
!1082 = !DILocalVariable(name: "this", arg: 1, scope: !1081, type: !1083, flags: DIFlagArtificial | DIFlagObjectPointer)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1084 = !DILocation(line: 0, scope: !1081)
!1085 = !DILocalVariable(name: "other", arg: 2, scope: !1081, file: !1, line: 72, type: !19)
!1086 = !DILocation(line: 72, column: 54, scope: !1081)
!1087 = !DILocation(line: 74, column: 18, scope: !1081)
!1088 = !DILocation(line: 74, column: 27, scope: !1081)
!1089 = !DILocation(line: 74, column: 33, scope: !1081)
!1090 = !DILocation(line: 74, column: 24, scope: !1081)
!1091 = !DILocation(line: 74, column: 5, scope: !1081)
!1092 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOM_RangeeqERKS0_", scope: !5, file: !1, line: 78, type: !34, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !995)
!1093 = !DILocalVariable(name: "this", arg: 1, scope: !1092, type: !1083, flags: DIFlagArtificial | DIFlagObjectPointer)
!1094 = !DILocation(line: 0, scope: !1092)
!1095 = !DILocalVariable(name: "other", arg: 2, scope: !1092, file: !1, line: 78, type: !19)
!1096 = !DILocation(line: 78, column: 54, scope: !1092)
!1097 = !DILocation(line: 80, column: 18, scope: !1092)
!1098 = !DILocation(line: 80, column: 27, scope: !1092)
!1099 = !DILocation(line: 80, column: 33, scope: !1092)
!1100 = !DILocation(line: 80, column: 24, scope: !1092)
!1101 = !DILocation(line: 80, column: 5, scope: !1092)
!1102 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOM_RangeneEPKNS_11DOM_NullPtrE", scope: !5, file: !1, line: 83, type: !40, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !39, retainedNodes: !995)
!1103 = !DILocalVariable(name: "this", arg: 1, scope: !1102, type: !1083, flags: DIFlagArtificial | DIFlagObjectPointer)
!1104 = !DILocation(line: 0, scope: !1102)
!1105 = !DILocalVariable(arg: 2, scope: !1102, file: !1, line: 83, type: !29)
!1106 = !DILocation(line: 83, column: 65, scope: !1102)
!1107 = !DILocation(line: 85, column: 18, scope: !1102)
!1108 = !DILocation(line: 85, column: 24, scope: !1102)
!1109 = !DILocation(line: 85, column: 5, scope: !1102)
!1110 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOM_RangeeqEPKNS_11DOM_NullPtrE", scope: !5, file: !1, line: 89, type: !40, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !995)
!1111 = !DILocalVariable(name: "this", arg: 1, scope: !1110, type: !1083, flags: DIFlagArtificial | DIFlagObjectPointer)
!1112 = !DILocation(line: 0, scope: !1110)
!1113 = !DILocalVariable(arg: 2, scope: !1110, file: !1, line: 89, type: !29)
!1114 = !DILocation(line: 89, column: 65, scope: !1110)
!1115 = !DILocation(line: 91, column: 18, scope: !1110)
!1116 = !DILocation(line: 91, column: 24, scope: !1110)
!1117 = !DILocation(line: 91, column: 5, scope: !1110)
!1118 = distinct !DISubprogram(name: "getStartContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range17getStartContainerEv", scope: !5, file: !1, line: 96, type: !44, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !995)
!1119 = !DILocalVariable(name: "this", arg: 1, scope: !1118, type: !1083, flags: DIFlagArtificial | DIFlagObjectPointer)
!1120 = !DILocation(line: 0, scope: !1118)
!1121 = !DILocation(line: 98, column: 26, scope: !1118)
!1122 = !DILocation(line: 98, column: 34, scope: !1118)
!1123 = !DILocation(line: 98, column: 5, scope: !1118)
!1124 = distinct !DISubprogram(name: "getStartOffset", linkageName: "_ZNK11xercesc_2_79DOM_Range14getStartOffsetEv", scope: !5, file: !1, line: 100, type: !540, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !539, retainedNodes: !995)
!1125 = !DILocalVariable(name: "this", arg: 1, scope: !1124, type: !1083, flags: DIFlagArtificial | DIFlagObjectPointer)
!1126 = !DILocation(line: 0, scope: !1124)
!1127 = !DILocation(line: 102, column: 26, scope: !1124)
!1128 = !DILocation(line: 102, column: 34, scope: !1124)
!1129 = !DILocation(line: 102, column: 5, scope: !1124)
!1130 = distinct !DISubprogram(name: "getEndContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range15getEndContainerEv", scope: !5, file: !1, line: 104, type: !44, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !995)
!1131 = !DILocalVariable(name: "this", arg: 1, scope: !1130, type: !1083, flags: DIFlagArtificial | DIFlagObjectPointer)
!1132 = !DILocation(line: 0, scope: !1130)
!1133 = !DILocation(line: 106, column: 30, scope: !1130)
!1134 = !DILocation(line: 106, column: 38, scope: !1130)
!1135 = !DILocation(line: 106, column: 9, scope: !1130)
!1136 = distinct !DISubprogram(name: "getEndOffset", linkageName: "_ZNK11xercesc_2_79DOM_Range12getEndOffsetEv", scope: !5, file: !1, line: 108, type: !540, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !543, retainedNodes: !995)
!1137 = !DILocalVariable(name: "this", arg: 1, scope: !1136, type: !1083, flags: DIFlagArtificial | DIFlagObjectPointer)
!1138 = !DILocation(line: 0, scope: !1136)
!1139 = !DILocation(line: 110, column: 30, scope: !1136)
!1140 = !DILocation(line: 110, column: 38, scope: !1136)
!1141 = !DILocation(line: 110, column: 9, scope: !1136)
!1142 = distinct !DISubprogram(name: "getCommonAncestorContainer", linkageName: "_ZNK11xercesc_2_79DOM_Range26getCommonAncestorContainerEv", scope: !5, file: !1, line: 112, type: !548, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !547, retainedNodes: !995)
!1143 = !DILocalVariable(name: "this", arg: 1, scope: !1142, type: !1083, flags: DIFlagArtificial | DIFlagObjectPointer)
!1144 = !DILocation(line: 0, scope: !1142)
!1145 = !DILocation(line: 114, column: 30, scope: !1142)
!1146 = !DILocation(line: 114, column: 38, scope: !1142)
!1147 = !DILocation(line: 114, column: 9, scope: !1142)
!1148 = distinct !DISubprogram(name: "setStart", linkageName: "_ZN11xercesc_2_79DOM_Range8setStartERKNS_8DOM_NodeEj", scope: !5, file: !1, line: 119, type: !551, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !550, retainedNodes: !995)
!1149 = !DILocalVariable(name: "this", arg: 1, scope: !1148, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DILocation(line: 0, scope: !1148)
!1151 = !DILocalVariable(name: "parent", arg: 2, scope: !1148, file: !1, line: 119, type: !60)
!1152 = !DILocation(line: 119, column: 42, scope: !1148)
!1153 = !DILocalVariable(name: "offset", arg: 3, scope: !1148, file: !1, line: 119, type: !145)
!1154 = !DILocation(line: 119, column: 63, scope: !1148)
!1155 = !DILocation(line: 121, column: 11, scope: !1148)
!1156 = !DILocation(line: 121, column: 27, scope: !1148)
!1157 = !DILocation(line: 121, column: 35, scope: !1148)
!1158 = !DILocation(line: 121, column: 18, scope: !1148)
!1159 = !DILocation(line: 122, column: 1, scope: !1148)
!1160 = distinct !DISubprogram(name: "setEnd", linkageName: "_ZN11xercesc_2_79DOM_Range6setEndERKNS_8DOM_NodeEj", scope: !5, file: !1, line: 124, type: !551, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !553, retainedNodes: !995)
!1161 = !DILocalVariable(name: "this", arg: 1, scope: !1160, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1162 = !DILocation(line: 0, scope: !1160)
!1163 = !DILocalVariable(name: "parent", arg: 2, scope: !1160, file: !1, line: 124, type: !60)
!1164 = !DILocation(line: 124, column: 40, scope: !1160)
!1165 = !DILocalVariable(name: "offset", arg: 3, scope: !1160, file: !1, line: 124, type: !145)
!1166 = !DILocation(line: 124, column: 61, scope: !1160)
!1167 = !DILocation(line: 126, column: 11, scope: !1160)
!1168 = !DILocation(line: 126, column: 25, scope: !1160)
!1169 = !DILocation(line: 126, column: 33, scope: !1160)
!1170 = !DILocation(line: 126, column: 18, scope: !1160)
!1171 = !DILocation(line: 127, column: 1, scope: !1160)
!1172 = distinct !DISubprogram(name: "setStartBefore", linkageName: "_ZN11xercesc_2_79DOM_Range14setStartBeforeERKNS_8DOM_NodeE", scope: !5, file: !1, line: 129, type: !555, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !554, retainedNodes: !995)
!1173 = !DILocalVariable(name: "this", arg: 1, scope: !1172, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1174 = !DILocation(line: 0, scope: !1172)
!1175 = !DILocalVariable(name: "refNode", arg: 2, scope: !1172, file: !1, line: 129, type: !60)
!1176 = !DILocation(line: 129, column: 48, scope: !1172)
!1177 = !DILocation(line: 131, column: 11, scope: !1172)
!1178 = !DILocation(line: 131, column: 33, scope: !1172)
!1179 = !DILocation(line: 131, column: 18, scope: !1172)
!1180 = !DILocation(line: 132, column: 1, scope: !1172)
!1181 = distinct !DISubprogram(name: "setStartAfter", linkageName: "_ZN11xercesc_2_79DOM_Range13setStartAfterERKNS_8DOM_NodeE", scope: !5, file: !1, line: 134, type: !555, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !557, retainedNodes: !995)
!1182 = !DILocalVariable(name: "this", arg: 1, scope: !1181, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1183 = !DILocation(line: 0, scope: !1181)
!1184 = !DILocalVariable(name: "refNode", arg: 2, scope: !1181, file: !1, line: 134, type: !60)
!1185 = !DILocation(line: 134, column: 47, scope: !1181)
!1186 = !DILocation(line: 136, column: 11, scope: !1181)
!1187 = !DILocation(line: 136, column: 32, scope: !1181)
!1188 = !DILocation(line: 136, column: 18, scope: !1181)
!1189 = !DILocation(line: 137, column: 1, scope: !1181)
!1190 = distinct !DISubprogram(name: "setEndBefore", linkageName: "_ZN11xercesc_2_79DOM_Range12setEndBeforeERKNS_8DOM_NodeE", scope: !5, file: !1, line: 139, type: !555, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !558, retainedNodes: !995)
!1191 = !DILocalVariable(name: "this", arg: 1, scope: !1190, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1192 = !DILocation(line: 0, scope: !1190)
!1193 = !DILocalVariable(name: "refNode", arg: 2, scope: !1190, file: !1, line: 139, type: !60)
!1194 = !DILocation(line: 139, column: 46, scope: !1190)
!1195 = !DILocation(line: 141, column: 11, scope: !1190)
!1196 = !DILocation(line: 141, column: 31, scope: !1190)
!1197 = !DILocation(line: 141, column: 18, scope: !1190)
!1198 = !DILocation(line: 142, column: 1, scope: !1190)
!1199 = distinct !DISubprogram(name: "setEndAfter", linkageName: "_ZN11xercesc_2_79DOM_Range11setEndAfterERKNS_8DOM_NodeE", scope: !5, file: !1, line: 144, type: !555, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !559, retainedNodes: !995)
!1200 = !DILocalVariable(name: "this", arg: 1, scope: !1199, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1201 = !DILocation(line: 0, scope: !1199)
!1202 = !DILocalVariable(name: "refNode", arg: 2, scope: !1199, file: !1, line: 144, type: !60)
!1203 = !DILocation(line: 144, column: 45, scope: !1199)
!1204 = !DILocation(line: 146, column: 11, scope: !1199)
!1205 = !DILocation(line: 146, column: 30, scope: !1199)
!1206 = !DILocation(line: 146, column: 18, scope: !1199)
!1207 = !DILocation(line: 147, column: 1, scope: !1199)
!1208 = distinct !DISubprogram(name: "collapse", linkageName: "_ZN11xercesc_2_79DOM_Range8collapseEb", scope: !5, file: !1, line: 150, type: !561, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !560, retainedNodes: !995)
!1209 = !DILocalVariable(name: "this", arg: 1, scope: !1208, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DILocation(line: 0, scope: !1208)
!1211 = !DILocalVariable(name: "toStart", arg: 2, scope: !1208, file: !1, line: 150, type: !36)
!1212 = !DILocation(line: 150, column: 31, scope: !1208)
!1213 = !DILocation(line: 152, column: 11, scope: !1208)
!1214 = !DILocation(line: 152, column: 27, scope: !1208)
!1215 = !DILocation(line: 152, column: 18, scope: !1208)
!1216 = !DILocation(line: 153, column: 1, scope: !1208)
!1217 = distinct !DISubprogram(name: "getCollapsed", linkageName: "_ZNK11xercesc_2_79DOM_Range12getCollapsedEv", scope: !5, file: !1, line: 155, type: !545, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !544, retainedNodes: !995)
!1218 = !DILocalVariable(name: "this", arg: 1, scope: !1217, type: !1083, flags: DIFlagArtificial | DIFlagObjectPointer)
!1219 = !DILocation(line: 0, scope: !1217)
!1220 = !DILocation(line: 157, column: 26, scope: !1217)
!1221 = !DILocation(line: 157, column: 34, scope: !1217)
!1222 = !DILocation(line: 157, column: 5, scope: !1217)
!1223 = distinct !DISubprogram(name: "selectNode", linkageName: "_ZN11xercesc_2_79DOM_Range10selectNodeERKNS_8DOM_NodeE", scope: !5, file: !1, line: 160, type: !555, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !563, retainedNodes: !995)
!1224 = !DILocalVariable(name: "this", arg: 1, scope: !1223, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1225 = !DILocation(line: 0, scope: !1223)
!1226 = !DILocalVariable(name: "node", arg: 2, scope: !1223, file: !1, line: 160, type: !60)
!1227 = !DILocation(line: 160, column: 44, scope: !1223)
!1228 = !DILocation(line: 162, column: 17, scope: !1223)
!1229 = !DILocation(line: 162, column: 36, scope: !1223)
!1230 = !DILocation(line: 162, column: 25, scope: !1223)
!1231 = !DILocation(line: 163, column: 1, scope: !1223)
!1232 = distinct !DISubprogram(name: "selectNodeContents", linkageName: "_ZN11xercesc_2_79DOM_Range18selectNodeContentsERKNS_8DOM_NodeE", scope: !5, file: !1, line: 164, type: !555, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !995)
!1233 = !DILocalVariable(name: "this", arg: 1, scope: !1232, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1234 = !DILocation(line: 0, scope: !1232)
!1235 = !DILocalVariable(name: "node", arg: 2, scope: !1232, file: !1, line: 164, type: !60)
!1236 = !DILocation(line: 164, column: 52, scope: !1232)
!1237 = !DILocation(line: 166, column: 19, scope: !1232)
!1238 = !DILocation(line: 166, column: 46, scope: !1232)
!1239 = !DILocation(line: 166, column: 27, scope: !1232)
!1240 = !DILocation(line: 167, column: 1, scope: !1232)
!1241 = distinct !DISubprogram(name: "compareBoundaryPoints", linkageName: "_ZNK11xercesc_2_79DOM_Range21compareBoundaryPointsENS0_10CompareHowERKS0_", scope: !5, file: !1, line: 170, type: !566, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !565, retainedNodes: !995)
!1242 = !DILocalVariable(name: "this", arg: 1, scope: !1241, type: !1083, flags: DIFlagArtificial | DIFlagObjectPointer)
!1243 = !DILocation(line: 0, scope: !1241)
!1244 = !DILocalVariable(name: "how", arg: 2, scope: !1241, file: !1, line: 170, type: !3)
!1245 = !DILocation(line: 170, column: 51, scope: !1241)
!1246 = !DILocalVariable(name: "range", arg: 3, scope: !1241, file: !1, line: 170, type: !19)
!1247 = !DILocation(line: 170, column: 73, scope: !1241)
!1248 = !DILocation(line: 172, column: 26, scope: !1241)
!1249 = !DILocation(line: 172, column: 56, scope: !1241)
!1250 = !DILocation(line: 172, column: 61, scope: !1241)
!1251 = !DILocation(line: 172, column: 67, scope: !1241)
!1252 = !DILocation(line: 172, column: 34, scope: !1241)
!1253 = !DILocation(line: 172, column: 5, scope: !1241)
!1254 = distinct !DISubprogram(name: "deleteContents", linkageName: "_ZN11xercesc_2_79DOM_Range14deleteContentsEv", scope: !5, file: !1, line: 175, type: !13, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !568, retainedNodes: !995)
!1255 = !DILocalVariable(name: "this", arg: 1, scope: !1254, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1256 = !DILocation(line: 0, scope: !1254)
!1257 = !DILocation(line: 177, column: 19, scope: !1254)
!1258 = !DILocation(line: 177, column: 27, scope: !1254)
!1259 = !DILocation(line: 178, column: 1, scope: !1254)
!1260 = distinct !DISubprogram(name: "extractContents", linkageName: "_ZN11xercesc_2_79DOM_Range15extractContentsEv", scope: !5, file: !1, line: 180, type: !570, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !569, retainedNodes: !995)
!1261 = !DILocalVariable(name: "this", arg: 1, scope: !1260, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1262 = !DILocation(line: 0, scope: !1260)
!1263 = !DILocation(line: 182, column: 26, scope: !1260)
!1264 = !DILocation(line: 182, column: 34, scope: !1260)
!1265 = !DILocation(line: 182, column: 5, scope: !1260)
!1266 = distinct !DISubprogram(name: "cloneContents", linkageName: "_ZNK11xercesc_2_79DOM_Range13cloneContentsEv", scope: !5, file: !1, line: 185, type: !573, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !572, retainedNodes: !995)
!1267 = !DILocalVariable(name: "this", arg: 1, scope: !1266, type: !1083, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DILocation(line: 0, scope: !1266)
!1269 = !DILocation(line: 187, column: 26, scope: !1266)
!1270 = !DILocation(line: 187, column: 34, scope: !1266)
!1271 = !DILocation(line: 187, column: 5, scope: !1266)
!1272 = distinct !DISubprogram(name: "insertNode", linkageName: "_ZN11xercesc_2_79DOM_Range10insertNodeERNS_8DOM_NodeE", scope: !5, file: !1, line: 190, type: !576, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !575, retainedNodes: !995)
!1273 = !DILocalVariable(name: "this", arg: 1, scope: !1272, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1274 = !DILocation(line: 0, scope: !1272)
!1275 = !DILocalVariable(name: "node", arg: 2, scope: !1272, file: !1, line: 190, type: !65)
!1276 = !DILocation(line: 190, column: 38, scope: !1272)
!1277 = !DILocation(line: 192, column: 19, scope: !1272)
!1278 = !DILocation(line: 192, column: 38, scope: !1272)
!1279 = !DILocation(line: 192, column: 27, scope: !1272)
!1280 = !DILocation(line: 193, column: 1, scope: !1272)
!1281 = distinct !DISubprogram(name: "surroundContents", linkageName: "_ZN11xercesc_2_79DOM_Range16surroundContentsERNS_8DOM_NodeE", scope: !5, file: !1, line: 196, type: !576, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !578, retainedNodes: !995)
!1282 = !DILocalVariable(name: "this", arg: 1, scope: !1281, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1283 = !DILocation(line: 0, scope: !1281)
!1284 = !DILocalVariable(name: "node", arg: 2, scope: !1281, file: !1, line: 196, type: !65)
!1285 = !DILocation(line: 196, column: 44, scope: !1281)
!1286 = !DILocation(line: 198, column: 19, scope: !1281)
!1287 = !DILocation(line: 198, column: 44, scope: !1281)
!1288 = !DILocation(line: 198, column: 27, scope: !1281)
!1289 = !DILocation(line: 199, column: 1, scope: !1281)
!1290 = distinct !DISubprogram(name: "cloneRange", linkageName: "_ZNK11xercesc_2_79DOM_Range10cloneRangeEv", scope: !5, file: !1, line: 201, type: !580, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !579, retainedNodes: !995)
!1291 = !DILocalVariable(name: "this", arg: 1, scope: !1290, type: !1083, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DILocation(line: 0, scope: !1290)
!1293 = !DILocation(line: 203, column: 37, scope: !1290)
!1294 = !DILocation(line: 203, column: 45, scope: !1290)
!1295 = !DILocation(line: 203, column: 12, scope: !1290)
!1296 = !DILocation(line: 203, column: 5, scope: !1290)
!1297 = distinct !DISubprogram(name: "toString", linkageName: "_ZNK11xercesc_2_79DOM_Range8toStringEv", scope: !5, file: !1, line: 206, type: !583, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !582, retainedNodes: !995)
!1298 = !DILocalVariable(name: "this", arg: 1, scope: !1297, type: !1083, flags: DIFlagArtificial | DIFlagObjectPointer)
!1299 = !DILocation(line: 0, scope: !1297)
!1300 = !DILocation(line: 208, column: 26, scope: !1297)
!1301 = !DILocation(line: 208, column: 34, scope: !1297)
!1302 = !DILocation(line: 208, column: 5, scope: !1297)
!1303 = distinct !DISubprogram(name: "detach", linkageName: "_ZN11xercesc_2_79DOM_Range6detachEv", scope: !5, file: !1, line: 211, type: !13, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !585, retainedNodes: !995)
!1304 = !DILocalVariable(name: "this", arg: 1, scope: !1303, type: !1007, flags: DIFlagArtificial | DIFlagObjectPointer)
!1305 = !DILocation(line: 0, scope: !1303)
!1306 = !DILocation(line: 213, column: 19, scope: !1303)
!1307 = !DILocation(line: 213, column: 27, scope: !1303)
!1308 = !DILocation(line: 214, column: 1, scope: !1303)
