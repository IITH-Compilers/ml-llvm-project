; ModuleID = 'DOM_Node.cpp'
source_filename = "DOM_Node.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::RefCountedImpl" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::DOM_NodeList" = type { %"class.xercesc_2_7::NodeListImpl"* }
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }
%"class.xercesc_2_7::DOM_NamedNodeMap" = type <{ i8*, i16, [6 x i8] }>
%"class.xercesc_2_7::NamedNodeMapImpl" = type opaque
%"class.xercesc_2_7::DOM_Document" = type { %"class.xercesc_2_7::DOM_Node" }
%"class.xercesc_2_7::DocumentImpl" = type opaque

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

@_ZN11xercesc_2_78DOM_NodeC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Node"*), void (%"class.xercesc_2_7::DOM_Node"*)* @_ZN11xercesc_2_78DOM_NodeC2Ev
@_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*), void (%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE
@_ZN11xercesc_2_78DOM_NodeC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"*), void (%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"*)* @_ZN11xercesc_2_78DOM_NodeC2ERKS0_
@_ZN11xercesc_2_78DOM_NodeD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_Node"*), void (%"class.xercesc_2_7::DOM_Node"*)* @_ZN11xercesc_2_78DOM_NodeD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !833 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !855, metadata !DIExpression()), !dbg !857
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !858
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !858
  call void @_ZdlPv(i8* %0) #8, !dbg !858
  ret void, !dbg !859
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !860 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !861, metadata !DIExpression()), !dbg !862
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !863
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78DOM_NodeC2Ev(%"class.xercesc_2_7::DOM_Node"* %this) unnamed_addr #1 align 2 !dbg !864 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !865, metadata !DIExpression()), !dbg !867
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !868
  store %"class.xercesc_2_7::NodeImpl"* null, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !870
  ret void, !dbg !871
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::NodeImpl"* %impl) unnamed_addr #3 align 2 !dbg !872 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !873, metadata !DIExpression()), !dbg !874
  store %"class.xercesc_2_7::NodeImpl"* %impl, %"class.xercesc_2_7::NodeImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %impl.addr, metadata !875, metadata !DIExpression()), !dbg !876
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %impl.addr, align 8, !dbg !877
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !879
  store %"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !880
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !881
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !881
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !881
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %2), !dbg !882
  ret void, !dbg !883
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_NodeC2ERKS0_(%"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %other) unnamed_addr #3 align 2 !dbg !884 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !885, metadata !DIExpression()), !dbg !886
  store %"class.xercesc_2_7::DOM_Node"* %other, %"class.xercesc_2_7::DOM_Node"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %other.addr, metadata !887, metadata !DIExpression()), !dbg !888
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %other.addr, align 8, !dbg !889
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %0, i32 0, i32 0, !dbg !891
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !891
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !892
  store %"class.xercesc_2_7::NodeImpl"* %1, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !893
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !894
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl3, align 8, !dbg !894
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %2 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !894
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %3), !dbg !895
  ret void, !dbg !896
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSERKS0_(%"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %other) #3 align 2 !dbg !897 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !898, metadata !DIExpression()), !dbg !899
  store %"class.xercesc_2_7::DOM_Node"* %other, %"class.xercesc_2_7::DOM_Node"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %other.addr, metadata !900, metadata !DIExpression()), !dbg !901
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !902
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !902
  %1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %other.addr, align 8, !dbg !904
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !905
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !905
  %cmp = icmp ne %"class.xercesc_2_7::NodeImpl"* %0, %2, !dbg !906
  br i1 %cmp, label %if.then, label %if.end, !dbg !907

if.then:                                          ; preds = %entry
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !908
  %3 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl3, align 8, !dbg !908
  %4 = bitcast %"class.xercesc_2_7::NodeImpl"* %3 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !910
  call void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %4), !dbg !911
  %5 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %other.addr, align 8, !dbg !912
  %fImpl4 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %5, i32 0, i32 0, !dbg !913
  %6 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl4, align 8, !dbg !913
  %fImpl5 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !914
  store %"class.xercesc_2_7::NodeImpl"* %6, %"class.xercesc_2_7::NodeImpl"** %fImpl5, align 8, !dbg !915
  %fImpl6 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !916
  %7 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl6, align 8, !dbg !916
  %8 = bitcast %"class.xercesc_2_7::NodeImpl"* %7 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !917
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %8), !dbg !918
  br label %if.end, !dbg !919

if.end:                                           ; preds = %if.then, %entry
  ret %"class.xercesc_2_7::DOM_Node"* %this1, !dbg !920
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"*) #4

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_Node"* @_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #3 align 2 !dbg !921 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !922, metadata !DIExpression()), !dbg !923
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !924, metadata !DIExpression()), !dbg !925
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !926
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !926
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !927
  call void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %2), !dbg !928
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !929
  store %"class.xercesc_2_7::NodeImpl"* null, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !930
  ret %"class.xercesc_2_7::DOM_Node"* %this1, !dbg !931
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78DOM_NodeD2Ev(%"class.xercesc_2_7::DOM_Node"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !932 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !933, metadata !DIExpression()), !dbg !934
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !935
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !935
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !937
  invoke void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !938

invoke.cont:                                      ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !939
  store %"class.xercesc_2_7::NodeImpl"* null, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !940
  ret void, !dbg !941

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !938
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !938
  call void @__clang_call_terminate(i8* %3) #9, !dbg !938
  unreachable, !dbg !938
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_NodeneERKS0_(%"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %other) #1 align 2 !dbg !942 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !943, metadata !DIExpression()), !dbg !945
  store %"class.xercesc_2_7::DOM_Node"* %other, %"class.xercesc_2_7::DOM_Node"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %other.addr, metadata !946, metadata !DIExpression()), !dbg !947
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !948
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !948
  %1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %other.addr, align 8, !dbg !949
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !950
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !950
  %cmp = icmp ne %"class.xercesc_2_7::NodeImpl"* %0, %2, !dbg !951
  ret i1 %cmp, !dbg !952
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_NodeeqERKS0_(%"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %other) #1 align 2 !dbg !953 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !954, metadata !DIExpression()), !dbg !955
  store %"class.xercesc_2_7::DOM_Node"* %other, %"class.xercesc_2_7::DOM_Node"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %other.addr, metadata !956, metadata !DIExpression()), !dbg !957
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !958
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !958
  %1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %other.addr, align 8, !dbg !959
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %1, i32 0, i32 0, !dbg !960
  %2 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !960
  %cmp = icmp eq %"class.xercesc_2_7::NodeImpl"* %0, %2, !dbg !961
  ret i1 %cmp, !dbg !962
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #1 align 2 !dbg !963 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !964, metadata !DIExpression()), !dbg !965
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !966, metadata !DIExpression()), !dbg !967
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !968
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !968
  %cmp = icmp ne %"class.xercesc_2_7::NodeImpl"* %1, null, !dbg !969
  ret i1 %cmp, !dbg !970
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #1 align 2 !dbg !971 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !972, metadata !DIExpression()), !dbg !973
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !974, metadata !DIExpression()), !dbg !975
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !976
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !976
  %cmp = icmp eq %"class.xercesc_2_7::NodeImpl"* %1, null, !dbg !977
  ret i1 %cmp, !dbg !978
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_Node11appendChildERKS0_(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newChild) #3 align 2 !dbg !979 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !980, metadata !DIExpression()), !dbg !981
  store %"class.xercesc_2_7::DOM_Node"* %newChild, %"class.xercesc_2_7::DOM_Node"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %newChild.addr, metadata !982, metadata !DIExpression()), !dbg !983
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !984
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !984
  %2 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %newChild.addr, align 8, !dbg !985
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %2, i32 0, i32 0, !dbg !986
  %3 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !986
  %4 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !987
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %4, align 8, !dbg !987
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 16, !dbg !987
  %5 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !987
  %call = call %"class.xercesc_2_7::NodeImpl"* %5(%"class.xercesc_2_7::NodeImpl"* %1, %"class.xercesc_2_7::NodeImpl"* %3), !dbg !987
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !988
  ret void, !dbg !989
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Node9cloneNodeEb(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this, i1 zeroext %deep) #3 align 2 !dbg !990 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %deep.addr = alloca i8, align 1
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !991, metadata !DIExpression()), !dbg !992
  %frombool = zext i1 %deep to i8
  store i8 %frombool, i8* %deep.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %deep.addr, metadata !993, metadata !DIExpression()), !dbg !994
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !995
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !995
  %2 = load i8, i8* %deep.addr, align 1, !dbg !996
  %tobool = trunc i8 %2 to i1, !dbg !996
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)***, !dbg !997
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)*** %3, align 8, !dbg !997
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)** %vtable, i64 17, !dbg !997
  %4 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, i1)** %vfn, align 8, !dbg !997
  %call = call %"class.xercesc_2_7::NodeImpl"* %4(%"class.xercesc_2_7::NodeImpl"* %1, i1 zeroext %tobool), !dbg !997
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !998
  ret void, !dbg !999
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Node11getNodeNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1000 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1001, metadata !DIExpression()), !dbg !1002
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1003
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1003
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1004
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !1004
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 23, !dbg !1004
  %3 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1004
  call void %3(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::NodeImpl"* %1), !dbg !1004
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1005

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1006
  ret void, !dbg !1006

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1007
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1007
  store i8* %5, i8** %exn.slot, align 8, !dbg !1007
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1007
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1007
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1006
  br label %eh.resume, !dbg !1006

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1006
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1006
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1006
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1006
  resume { i8*, i32 } %lpad.val2, !dbg !1006
}

declare dso_local void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret, %"class.xercesc_2_7::DOMString"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Node12getNodeValueEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1008 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1009, metadata !DIExpression()), !dbg !1010
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1011
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1011
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1012
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !1012
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 25, !dbg !1012
  %3 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1012
  call void %3(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::NodeImpl"* %1), !dbg !1012
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1013

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1014
  ret void, !dbg !1014

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1015
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1015
  store i8* %5, i8** %exn.slot, align 8, !dbg !1015
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1015
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1015
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1014
  br label %eh.resume, !dbg !1014

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1014
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1014
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1014
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1014
  resume { i8*, i32 } %lpad.val2, !dbg !1014
}

; Function Attrs: noinline uwtable
define dso_local signext i16 @_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv(%"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 !dbg !1016 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1017, metadata !DIExpression()), !dbg !1018
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1019
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1019
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to i16 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1020
  %vtable = load i16 (%"class.xercesc_2_7::NodeImpl"*)**, i16 (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !1020
  %vfn = getelementptr inbounds i16 (%"class.xercesc_2_7::NodeImpl"*)*, i16 (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 24, !dbg !1020
  %2 = load i16 (%"class.xercesc_2_7::NodeImpl"*)*, i16 (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1020
  %call = call signext i16 %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1020
  ret i16 %call, !dbg !1021
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Node13getParentNodeEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 !dbg !1022 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1023, metadata !DIExpression()), !dbg !1024
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1025
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1025
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1026
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !1026
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 27, !dbg !1026
  %3 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1026
  %call = call %"class.xercesc_2_7::NodeImpl"* %3(%"class.xercesc_2_7::NodeImpl"* %1), !dbg !1026
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !1027
  ret void, !dbg !1028
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Node13getChildNodesEv(%"class.xercesc_2_7::DOM_NodeList"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 !dbg !1029 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_NodeList"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1032
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1032
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::NodeListImpl"*, !dbg !1032
  call void @_ZN11xercesc_2_712DOM_NodeListC1EPNS_12NodeListImplE(%"class.xercesc_2_7::DOM_NodeList"* %agg.result, %"class.xercesc_2_7::NodeListImpl"* %2), !dbg !1033
  ret void, !dbg !1034
}

declare dso_local void @_ZN11xercesc_2_712DOM_NodeListC1EPNS_12NodeListImplE(%"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::NodeListImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Node13getFirstChildEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 !dbg !1035 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1036, metadata !DIExpression()), !dbg !1037
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1038
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1038
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1039
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !1039
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 20, !dbg !1039
  %3 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1039
  %call = call %"class.xercesc_2_7::NodeImpl"* %3(%"class.xercesc_2_7::NodeImpl"* %1), !dbg !1039
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !1040
  ret void, !dbg !1041
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Node12getLastChildEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 !dbg !1042 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1043, metadata !DIExpression()), !dbg !1044
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1045
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1045
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1046
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !1046
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 21, !dbg !1046
  %3 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1046
  %call = call %"class.xercesc_2_7::NodeImpl"* %3(%"class.xercesc_2_7::NodeImpl"* %1), !dbg !1046
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !1047
  ret void, !dbg !1048
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 !dbg !1049 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1052
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1052
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1053
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !1053
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 28, !dbg !1053
  %3 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1053
  %call = call %"class.xercesc_2_7::NodeImpl"* %3(%"class.xercesc_2_7::NodeImpl"* %1), !dbg !1053
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !1054
  ret void, !dbg !1055
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 !dbg !1056 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1057, metadata !DIExpression()), !dbg !1058
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1059
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1059
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1060
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !1060
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 22, !dbg !1060
  %3 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1060
  %call = call %"class.xercesc_2_7::NodeImpl"* %3(%"class.xercesc_2_7::NodeImpl"* %1), !dbg !1060
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !1061
  ret void, !dbg !1062
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK11xercesc_2_78DOM_Node11getUserDataEv(%"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 !dbg !1063 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1066
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1066
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to i8* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1067
  %vtable = load i8* (%"class.xercesc_2_7::NodeImpl"*)**, i8* (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !1067
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::NodeImpl"*)*, i8* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 29, !dbg !1067
  %2 = load i8* (%"class.xercesc_2_7::NodeImpl"*)*, i8* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1067
  %call = call i8* %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1067
  ret i8* %call, !dbg !1068
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Node13getAttributesEv(%"class.xercesc_2_7::DOM_NamedNodeMap"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 !dbg !1069 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_NamedNodeMap"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %call = call signext i16 @_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv(%"class.xercesc_2_7::DOM_Node"* %this1), !dbg !1072
  %conv = sext i16 %call to i32, !dbg !1072
  %cmp = icmp eq i32 %conv, 1, !dbg !1074
  br i1 %cmp, label %if.then, label %if.else, !dbg !1075

if.then:                                          ; preds = %entry
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1076
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1076
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1077
  %vtable = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !1077
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 18, !dbg !1077
  %3 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1077
  %call2 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %3(%"class.xercesc_2_7::NodeImpl"* %1), !dbg !1077
  %cmp3 = icmp eq %"class.xercesc_2_7::NamedNodeMapImpl"* %call2, null, !dbg !1078
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !1079

cond.true:                                        ; preds = %if.then
  %fImpl4 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1080
  %4 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl4, align 8, !dbg !1080
  call void @_ZN11xercesc_2_716DOM_NamedNodeMapC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_NamedNodeMap"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %4), !dbg !1081
  br label %cond.end, !dbg !1079

cond.false:                                       ; preds = %if.then
  %fImpl5 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1082
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl5, align 8, !dbg !1082
  %6 = bitcast %"class.xercesc_2_7::NodeImpl"* %5 to %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1083
  %vtable6 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %6, align 8, !dbg !1083
  %vfn7 = getelementptr inbounds %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable6, i64 18, !dbg !1083
  %7 = load %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NamedNodeMapImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn7, align 8, !dbg !1083
  %call8 = call %"class.xercesc_2_7::NamedNodeMapImpl"* %7(%"class.xercesc_2_7::NodeImpl"* %5), !dbg !1083
  call void @_ZN11xercesc_2_716DOM_NamedNodeMapC1EPNS_16NamedNodeMapImplE(%"class.xercesc_2_7::DOM_NamedNodeMap"* %agg.result, %"class.xercesc_2_7::NamedNodeMapImpl"* %call8), !dbg !1084
  br label %cond.end, !dbg !1079

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return, !dbg !1085

if.else:                                          ; preds = %entry
  call void @_ZN11xercesc_2_716DOM_NamedNodeMapC1Ev(%"class.xercesc_2_7::DOM_NamedNodeMap"* %agg.result), !dbg !1086
  br label %return, !dbg !1087

return:                                           ; preds = %if.else, %cond.end
  ret void, !dbg !1088
}

declare dso_local void @_ZN11xercesc_2_716DOM_NamedNodeMapC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716DOM_NamedNodeMapC1EPNS_16NamedNodeMapImplE(%"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::NamedNodeMapImpl"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_716DOM_NamedNodeMapC1Ev(%"class.xercesc_2_7::DOM_NamedNodeMap"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv(%"class.xercesc_2_7::DOM_Document"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 !dbg !1089 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Document"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1092
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1092
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1093
  %vtable = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !1093
  %vfn = getelementptr inbounds %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 26, !dbg !1093
  %3 = load %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::DocumentImpl"* (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1093
  %call = call %"class.xercesc_2_7::DocumentImpl"* %3(%"class.xercesc_2_7::NodeImpl"* %1), !dbg !1093
  call void @_ZN11xercesc_2_712DOM_DocumentC1EPNS_12DocumentImplE(%"class.xercesc_2_7::DOM_Document"* %agg.result, %"class.xercesc_2_7::DocumentImpl"* %call), !dbg !1092
  ret void, !dbg !1094
}

declare dso_local void @_ZN11xercesc_2_712DOM_DocumentC1EPNS_12DocumentImplE(%"class.xercesc_2_7::DOM_Document"*, %"class.xercesc_2_7::DocumentImpl"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv(%"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 !dbg !1095 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1098
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1098
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1099
  %vtable = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !1099
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 30, !dbg !1099
  %2 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1099
  %call = call zeroext i1 %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1099
  ret i1 %call, !dbg !1100
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newChild, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %refChild) #3 align 2 !dbg !1101 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %refChild.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1102, metadata !DIExpression()), !dbg !1103
  store %"class.xercesc_2_7::DOM_Node"* %newChild, %"class.xercesc_2_7::DOM_Node"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %newChild.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  store %"class.xercesc_2_7::DOM_Node"* %refChild, %"class.xercesc_2_7::DOM_Node"** %refChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %refChild.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1108
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1108
  %2 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %newChild.addr, align 8, !dbg !1109
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %2, i32 0, i32 0, !dbg !1110
  %3 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !1110
  %4 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %refChild.addr, align 8, !dbg !1111
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %4, i32 0, i32 0, !dbg !1112
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl3, align 8, !dbg !1112
  %6 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1113
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %6, align 8, !dbg !1113
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 31, !dbg !1113
  %7 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1113
  %call = call %"class.xercesc_2_7::NodeImpl"* %7(%"class.xercesc_2_7::NodeImpl"* %1, %"class.xercesc_2_7::NodeImpl"* %3, %"class.xercesc_2_7::NodeImpl"* %5), !dbg !1113
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !1114
  ret void, !dbg !1115
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_Node6isNullEv(%"class.xercesc_2_7::DOM_Node"* %this) #1 align 2 !dbg !1116 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1117, metadata !DIExpression()), !dbg !1118
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1119
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1119
  %cmp = icmp eq %"class.xercesc_2_7::NodeImpl"* %0, null, !dbg !1120
  ret i1 %cmp, !dbg !1121
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %newChild, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %oldChild) #3 align 2 !dbg !1122 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %newChild.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1123, metadata !DIExpression()), !dbg !1124
  store %"class.xercesc_2_7::DOM_Node"* %newChild, %"class.xercesc_2_7::DOM_Node"** %newChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %newChild.addr, metadata !1125, metadata !DIExpression()), !dbg !1126
  store %"class.xercesc_2_7::DOM_Node"* %oldChild, %"class.xercesc_2_7::DOM_Node"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %oldChild.addr, metadata !1127, metadata !DIExpression()), !dbg !1128
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1129
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1129
  %2 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %newChild.addr, align 8, !dbg !1130
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %2, i32 0, i32 0, !dbg !1131
  %3 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !1131
  %4 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %oldChild.addr, align 8, !dbg !1132
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %4, i32 0, i32 0, !dbg !1133
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl3, align 8, !dbg !1133
  %6 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1134
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %6, align 8, !dbg !1134
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 33, !dbg !1134
  %7 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1134
  %call = call %"class.xercesc_2_7::NodeImpl"* %7(%"class.xercesc_2_7::NodeImpl"* %1, %"class.xercesc_2_7::NodeImpl"* %3, %"class.xercesc_2_7::NodeImpl"* %5), !dbg !1134
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !1135
  ret void, !dbg !1136
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_Node11removeChildERKS0_(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %oldChild) #3 align 2 !dbg !1137 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %oldChild.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  store %"class.xercesc_2_7::DOM_Node"* %oldChild, %"class.xercesc_2_7::DOM_Node"** %oldChild.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %oldChild.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1142
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1142
  %2 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %oldChild.addr, align 8, !dbg !1143
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %2, i32 0, i32 0, !dbg !1144
  %3 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !1144
  %4 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1145
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %4, align 8, !dbg !1145
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 32, !dbg !1145
  %5 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1145
  %call = call %"class.xercesc_2_7::NodeImpl"* %5(%"class.xercesc_2_7::NodeImpl"* %1, %"class.xercesc_2_7::NodeImpl"* %3), !dbg !1145
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !1146
  ret void, !dbg !1147
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %nodeValue) #3 align 2 !dbg !1148 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %nodeValue.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  store %"class.xercesc_2_7::DOMString"* %nodeValue, %"class.xercesc_2_7::DOMString"** %nodeValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %nodeValue.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1153
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1153
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %nodeValue.addr, align 8, !dbg !1154
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1155
  %vtable = load void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)*** %2, align 8, !dbg !1155
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 34, !dbg !1155
  %3 = load void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1155
  call void %3(%"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %1), !dbg !1155
  ret void, !dbg !1156
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_Node11setUserDataEPv(%"class.xercesc_2_7::DOM_Node"* %this, i8* %p) #3 align 2 !dbg !1157 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %p.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1158, metadata !DIExpression()), !dbg !1159
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1162
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1162
  %1 = load i8*, i8** %p.addr, align 8, !dbg !1163
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to void (%"class.xercesc_2_7::NodeImpl"*, i8*)***, !dbg !1164
  %vtable = load void (%"class.xercesc_2_7::NodeImpl"*, i8*)**, void (%"class.xercesc_2_7::NodeImpl"*, i8*)*** %2, align 8, !dbg !1164
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*, i8*)*, void (%"class.xercesc_2_7::NodeImpl"*, i8*)** %vtable, i64 36, !dbg !1164
  %3 = load void (%"class.xercesc_2_7::NodeImpl"*, i8*)*, void (%"class.xercesc_2_7::NodeImpl"*, i8*)** %vfn, align 8, !dbg !1164
  call void %3(%"class.xercesc_2_7::NodeImpl"* %0, i8* %1), !dbg !1164
  ret void, !dbg !1165
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_Node9normalizeEv(%"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 !dbg !1166 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1169
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1169
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to void (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1170
  %vtable = load void (%"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !1170
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 38, !dbg !1170
  %2 = load void (%"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1170
  call void %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1170
  ret void, !dbg !1171
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %feature, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %version) #3 align 2 !dbg !1172 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %feature.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %version.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  store %"class.xercesc_2_7::DOMString"* %feature, %"class.xercesc_2_7::DOMString"** %feature.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %feature.addr, metadata !1175, metadata !DIExpression()), !dbg !1176
  store %"class.xercesc_2_7::DOMString"* %version, %"class.xercesc_2_7::DOMString"** %version.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %version.addr, metadata !1177, metadata !DIExpression()), !dbg !1178
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1179
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1179
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %feature.addr, align 8, !dbg !1180
  %2 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %version.addr, align 8, !dbg !1181
  %3 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1182
  %vtable = load i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %3, align 8, !dbg !1182
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 39, !dbg !1182
  %4 = load i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1182
  %call = call zeroext i1 %4(%"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %1, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %2), !dbg !1182
  ret i1 %call, !dbg !1183
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1184 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1187
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1187
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1188
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !1188
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 40, !dbg !1188
  %3 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1188
  call void %3(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::NodeImpl"* %1), !dbg !1188
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1189

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1190
  ret void, !dbg !1190

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1191
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1191
  store i8* %5, i8** %exn.slot, align 8, !dbg !1191
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1191
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1191
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1190
  br label %eh.resume, !dbg !1190

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1190
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1190
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1190
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1190
  resume { i8*, i32 } %lpad.val2, !dbg !1190
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Node9getPrefixEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1192 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1195
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1195
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1196
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !1196
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 41, !dbg !1196
  %3 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1196
  call void %3(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::NodeImpl"* %1), !dbg !1196
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1197

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1198
  ret void, !dbg !1198

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1199
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1199
  store i8* %5, i8** %exn.slot, align 8, !dbg !1199
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1199
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1199
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1198
  br label %eh.resume, !dbg !1198

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1198
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1198
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1198
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1198
  resume { i8*, i32 } %lpad.val2, !dbg !1198
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_78DOM_Node12getLocalNameEv(%"class.xercesc_2_7::DOMString"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1200 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.xercesc_2_7::DOMString"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1201, metadata !DIExpression()), !dbg !1202
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1203
  %1 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1203
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %1 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !1204
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*** %2, align 8, !dbg !1204
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 42, !dbg !1204
  %3 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1204
  call void %3(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::NodeImpl"* %1), !dbg !1204
  invoke void @_ZNK11xercesc_2_79DOMString5cloneEv(%"class.xercesc_2_7::DOMString"* sret %agg.result, %"class.xercesc_2_7::DOMString"* %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1205

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1206
  ret void, !dbg !1206

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1207
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1207
  store i8* %5, i8** %exn.slot, align 8, !dbg !1207
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1207
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1207
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1206
  br label %eh.resume, !dbg !1206

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1206
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1206
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1206
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1206
  resume { i8*, i32 } %lpad.val2, !dbg !1206
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %prefix) #3 align 2 !dbg !1208 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  %prefix.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  store %"class.xercesc_2_7::DOMString"* %prefix, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %prefix.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1213
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1213
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %prefix.addr, align 8, !dbg !1214
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !1215
  %vtable = load void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)**, void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)*** %2, align 8, !dbg !1215
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 43, !dbg !1215
  %3 = load void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)*, void (%"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !1215
  call void %3(%"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %1), !dbg !1215
  ret void, !dbg !1216
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_78DOM_Node13hasAttributesEv(%"class.xercesc_2_7::DOM_Node"* %this) #3 align 2 !dbg !1217 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_Node"*, align 8
  store %"class.xercesc_2_7::DOM_Node"* %this, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"** %this.addr, metadata !1218, metadata !DIExpression()), !dbg !1219
  %this1 = load %"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %this1, i32 0, i32 0, !dbg !1220
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl, align 8, !dbg !1220
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to i1 (%"class.xercesc_2_7::NodeImpl"*)***, !dbg !1221
  %vtable = load i1 (%"class.xercesc_2_7::NodeImpl"*)**, i1 (%"class.xercesc_2_7::NodeImpl"*)*** %1, align 8, !dbg !1221
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 44, !dbg !1221
  %2 = load i1 (%"class.xercesc_2_7::NodeImpl"*)*, i1 (%"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !1221
  %call = call zeroext i1 %2(%"class.xercesc_2_7::NodeImpl"* %0), !dbg !1221
  ret i1 %call, !dbg !1222
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!829, !830, !831}
!llvm.ident = !{!832}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !594, imports: !595, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_Node.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "NodeType", scope: !5, file: !4, line: 148, baseType: !108, size: 32, elements: !580, identifier: "_ZTSN11xercesc_2_78DOM_Node8NodeTypeE")
!4 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !6, file: !4, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !12, !16, !21, !25, !32, !33, !38, !41, !42, !43, !195, !196, !200, !203, !248, !249, !250, !251, !252, !317, !544, !547, !550, !553, !554, !557, !558, !561, !562, !565, !568, !569, !572, !573, !574, !575, !576, !577}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !5, file: !4, line: 572, baseType: !9, size: 64, flags: DIFlagProtected)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !6, file: !11, line: 74, flags: DIFlagFwdDecl)
!11 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DISubprogram(name: "DOM_Node", scope: !5, file: !4, line: 70, type: !13, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{null, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!16 = !DISubprogram(name: "DOM_Node", scope: !5, file: !4, line: 77, type: !17, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !15, !19}
!19 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!21 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !5, file: !4, line: 84, type: !22, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !15, !19}
!24 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!25 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !5, file: !4, line: 99, type: !26, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!24, !15, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !6, file: !31, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!31 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DISubprogram(name: "~DOM_Node", scope: !5, file: !4, line: 109, type: !13, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !5, file: !4, line: 125, type: !34, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !37, !19}
!36 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !5, file: !4, line: 132, type: !39, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!36, !37, !28}
!41 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !5, file: !4, line: 138, type: !34, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !5, file: !4, line: 145, type: !39, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !5, file: !4, line: 171, type: !44, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !37}
!46 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !6, file: !31, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !47, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!47 = !{!48, !80, !83, !85, !86, !87, !88, !92, !97, !105, !109, !115, !118, !122, !126, !127, !131, !132, !135, !136, !139, !140, !143, !144, !145, !148, !151, !154, !157, !160, !163, !167, !171, !174, !177, !180, !183, !186, !187, !190, !191, !192}
!48 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !46, baseType: !49, flags: DIFlagPublic, extraData: i32 0)
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !50, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !51, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!50 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !59, !64, !67, !70, !73, !76}
!52 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !49, file: !50, line: 54, type: !53, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !56}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !57, line: 46, baseType: !58)
!57 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!58 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!59 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !49, file: !50, line: 82, type: !60, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!55, !56, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !50, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!64 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !49, file: !50, line: 90, type: !65, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!55, !56, !55}
!67 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !49, file: !50, line: 97, type: !68, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !55}
!70 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !49, file: !50, line: 107, type: !71, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !55, !62}
!73 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !49, file: !50, line: 115, type: !74, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !55, !55}
!76 = !DISubprogram(name: "XMemory", scope: !49, file: !50, line: 130, type: !77, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !46, file: !31, line: 412, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !6, file: !31, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!83 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !46, file: !31, line: 413, baseType: !84, flags: DIFlagStaticMember)
!84 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !46, file: !31, line: 414, baseType: !84, flags: DIFlagStaticMember)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !46, file: !31, line: 415, baseType: !84, flags: DIFlagStaticMember)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !46, file: !31, line: 416, baseType: !84, flags: DIFlagStaticMember)
!88 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 53, type: !89, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!92 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 60, type: !93, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !91, !95}
!95 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!97 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 69, type: !98, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !91, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !103, line: 67, baseType: !104)
!103 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!105 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 77, type: !106, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !91, !100, !108}
!108 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!109 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 86, type: !110, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !91, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!114 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!115 = !DISubprogram(name: "DOMString", scope: !46, file: !31, line: 91, type: !116, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !91, !84}
!118 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !46, file: !31, line: 99, type: !119, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !91, !95}
!121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!122 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !46, file: !31, line: 103, type: !123, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!121, !91, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!126 = !DISubprogram(name: "~DOMString", scope: !46, file: !31, line: 113, type: !89, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !46, file: !31, line: 143, type: !128, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!36, !130, !95}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !46, file: !31, line: 157, type: !128, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !46, file: !31, line: 167, type: !133, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!36, !130, !28}
!135 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !46, file: !31, line: 175, type: !133, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !46, file: !31, line: 189, type: !137, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !91, !108}
!139 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !46, file: !31, line: 197, type: !93, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !46, file: !31, line: 204, type: !141, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !91, !102}
!143 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !46, file: !31, line: 211, type: !98, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !46, file: !31, line: 219, type: !119, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !46, file: !31, line: 227, type: !146, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!121, !91, !100}
!148 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !46, file: !31, line: 235, type: !149, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!121, !91, !102}
!151 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !46, file: !31, line: 244, type: !152, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !91, !108, !108}
!154 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !46, file: !31, line: 254, type: !155, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !91, !108, !95}
!157 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !46, file: !31, line: 266, type: !158, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!102, !130, !108}
!160 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !46, file: !31, line: 276, type: !161, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!100, !130}
!163 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !46, file: !31, line: 291, type: !164, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !130}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!167 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !46, file: !31, line: 304, type: !168, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!166, !130, !170}
!170 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!171 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !46, file: !31, line: 314, type: !172, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!46, !112}
!174 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !46, file: !31, line: 325, type: !175, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!46, !130, !108, !108}
!177 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !46, file: !31, line: 332, type: !178, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!108, !130}
!180 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !46, file: !31, line: 343, type: !181, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!46, !130}
!183 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !46, file: !31, line: 353, type: !184, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !130}
!186 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !46, file: !31, line: 359, type: !184, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !46, file: !31, line: 376, type: !188, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!84, !130, !95}
!190 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !46, file: !31, line: 384, type: !128, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !46, file: !31, line: 393, type: !128, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !46, file: !31, line: 403, type: !193, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!36, !130, !100}
!195 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !5, file: !4, line: 183, type: !44, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !5, file: !4, line: 188, type: !197, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !37}
!199 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!200 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !5, file: !4, line: 199, type: !201, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!5, !37}
!203 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !5, file: !4, line: 214, type: !204, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !37}
!206 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !6, file: !207, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !208, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!207 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!208 = !{!209, !213, !217, !222, !226, !229, !230, !234, !237, !238, !239, !242, !245}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !206, file: !207, line: 46, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeListImpl", scope: !6, file: !212, line: 40, flags: DIFlagFwdDecl)
!212 = !DIFile(filename: "./xercesc/dom/deprecated/NodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!213 = !DISubprogram(name: "DOM_NodeList", scope: !206, file: !207, line: 58, type: !214, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !216}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!217 = !DISubprogram(name: "DOM_NodeList", scope: !206, file: !207, line: 65, type: !218, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !216, !220}
!220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!222 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NodeListaSERKS0_", scope: !206, file: !207, line: 72, type: !223, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !216, !220}
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !206, size: 64)
!226 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NodeListaSEPKNS_11DOM_NullPtrE", scope: !206, file: !207, line: 87, type: !227, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!225, !216, !28}
!229 = !DISubprogram(name: "~DOM_NodeList", scope: !206, file: !207, line: 102, type: !214, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_712DOM_NodeListeqERKS0_", scope: !206, file: !207, line: 117, type: !231, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!36, !233, !220}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!234 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_712DOM_NodeListeqEPKNS_11DOM_NullPtrE", scope: !206, file: !207, line: 126, type: !235, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!36, !233, !28}
!237 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_712DOM_NodeListneERKS0_", scope: !206, file: !207, line: 137, type: !231, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_712DOM_NodeListneEPKNS_11DOM_NullPtrE", scope: !206, file: !207, line: 146, type: !235, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_712DOM_NodeList4itemEj", scope: !206, file: !207, line: 163, type: !240, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!5, !233, !108}
!242 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_712DOM_NodeList9getLengthEv", scope: !206, file: !207, line: 170, type: !243, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!108, !233}
!245 = !DISubprogram(name: "DOM_NodeList", scope: !206, file: !207, line: 174, type: !246, scopeLine: 174, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !216, !210}
!248 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !5, file: !4, line: 220, type: !201, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !5, file: !4, line: 227, type: !201, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !5, file: !4, line: 234, type: !201, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !5, file: !4, line: 241, type: !201, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !5, file: !4, line: 247, type: !253, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !37}
!255 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !6, file: !256, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !257, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!256 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!257 = !{!258, !259, !260, !262, !263, !267, !272, !276, !279, !280, !284, !285, !288, !289, !292, !295, !298, !301, !304, !307, !308, !309, !314}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !255, file: !256, line: 46, baseType: !55, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "flagElem", scope: !255, file: !256, line: 47, baseType: !199, size: 16, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "NNM_ELEMENT", scope: !255, file: !256, line: 49, baseType: !261, flags: DIFlagStaticMember)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "NNM_OTHER", scope: !255, file: !256, line: 50, baseType: !261, flags: DIFlagStaticMember)
!263 = !DISubprogram(name: "DOM_NamedNodeMap", scope: !255, file: !256, line: 63, type: !264, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DISubprogram(name: "DOM_NamedNodeMap", scope: !255, file: !256, line: 71, type: !268, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !266, !270}
!270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!272 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMapaSERKS0_", scope: !255, file: !256, line: 78, type: !273, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !266, !270}
!275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !255, size: 64)
!276 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMapaSEPKNS_11DOM_NullPtrE", scope: !255, file: !256, line: 85, type: !277, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!275, !266, !28}
!279 = !DISubprogram(name: "~DOM_NamedNodeMap", scope: !255, file: !256, line: 101, type: !264, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapeqERKS0_", scope: !255, file: !256, line: 115, type: !281, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!36, !283, !270}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!284 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapneERKS0_", scope: !255, file: !256, line: 125, type: !281, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapeqEPKNS_11DOM_NullPtrE", scope: !255, file: !256, line: 135, type: !286, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!36, !283, !28}
!288 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapneEPKNS_11DOM_NullPtrE", scope: !255, file: !256, line: 144, type: !286, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap12setNamedItemENS_8DOM_NodeE", scope: !255, file: !256, line: 176, type: !290, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!5, !266, !5}
!292 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMap4itemEj", scope: !255, file: !256, line: 193, type: !293, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!5, !283, !108}
!295 = !DISubprogram(name: "getNamedItem", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMap12getNamedItemERKNS_9DOMStringE", scope: !255, file: !256, line: 203, type: !296, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!5, !283, !95}
!298 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMap9getLengthEv", scope: !255, file: !256, line: 211, type: !299, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!108, !283}
!301 = !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap15removeNamedItemERKNS_9DOMStringE", scope: !255, file: !256, line: 232, type: !302, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!5, !266, !95}
!304 = !DISubprogram(name: "getNamedItemNS", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap14getNamedItemNSERKNS_9DOMStringES3_", scope: !255, file: !256, line: 248, type: !305, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!5, !266, !95, !95}
!307 = !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap14setNamedItemNSENS_8DOM_NodeE", scope: !255, file: !256, line: 273, type: !290, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap17removeNamedItemNSERKNS_9DOMStringES3_", scope: !255, file: !256, line: 296, type: !305, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "DOM_NamedNodeMap", scope: !255, file: !256, line: 303, type: !310, scopeLine: 303, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !266, !312}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_class_type, name: "NamedNodeMapImpl", scope: !6, file: !256, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716NamedNodeMapImplE")
!314 = !DISubprogram(name: "DOM_NamedNodeMap", scope: !255, file: !256, line: 304, type: !315, scopeLine: 304, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !266, !9}
!317 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !5, file: !4, line: 259, type: !318, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !37}
!320 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !6, file: !321, line: 63, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !322, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!321 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Document.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!322 = !{!323, !324, !328, !333, !337, !340, !341, !344, !349, !354, !357, !362, !446, !451, !456, !461, !466, !471, !476, !481, !489, !494, !499, !504, !508, !514, !517, !520, !523, !526, !529, !532, !533, !536, !539}
!323 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !320, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!324 = !DISubprogram(name: "DOM_Document", scope: !320, file: !321, line: 77, type: !325, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !DISubprogram(name: "DOM_Document", scope: !320, file: !321, line: 85, type: !329, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !327, !331}
!331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!333 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSERKS0_", scope: !320, file: !321, line: 91, type: !334, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !327, !331}
!336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !320, size: 64)
!337 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_DocumentaSEPKNS_11DOM_NullPtrE", scope: !320, file: !321, line: 106, type: !338, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!336, !327, !28}
!340 = !DISubprogram(name: "~DOM_Document", scope: !320, file: !321, line: 126, type: !325, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "createDocument", linkageName: "_ZN11xercesc_2_712DOM_Document14createDocumentEPNS_13MemoryManagerE", scope: !320, file: !321, line: 144, type: !342, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!320, !170}
!344 = !DISubprogram(name: "createEntity", linkageName: "_ZN11xercesc_2_712DOM_Document12createEntityERKNS_9DOMStringE", scope: !320, file: !321, line: 153, type: !345, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !327, !95}
!347 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Entity", scope: !6, file: !348, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710DOM_EntityE")
!348 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Entity.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!349 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementERKNS_9DOMStringE", scope: !320, file: !321, line: 167, type: !350, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!352, !327, !95}
!352 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Element", scope: !6, file: !353, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_ElementE")
!353 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Element.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!354 = !DISubprogram(name: "createElement", linkageName: "_ZN11xercesc_2_712DOM_Document13createElementEPKt", scope: !320, file: !321, line: 186, type: !355, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!352, !327, !100}
!357 = !DISubprogram(name: "createDocumentFragment", linkageName: "_ZN11xercesc_2_712DOM_Document22createDocumentFragmentEv", scope: !320, file: !321, line: 195, type: !358, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !327}
!360 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentFragment", scope: !6, file: !361, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720DOM_DocumentFragmentE")
!361 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!362 = !DISubprogram(name: "createTextNode", linkageName: "_ZN11xercesc_2_712DOM_Document14createTextNodeERKNS_9DOMStringE", scope: !320, file: !321, line: 204, type: !363, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !327, !95}
!365 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Text", scope: !6, file: !366, line: 53, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !367, identifier: "_ZTSN11xercesc_2_78DOM_TextE")
!366 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Text.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!367 = !{!368, !418, !422, !427, !431, !434, !435, !438, !441}
!368 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !365, baseType: !369, flags: DIFlagPublic, extraData: i32 0)
!369 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CharacterData", scope: !6, file: !370, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !371, identifier: "_ZTSN11xercesc_2_717DOM_CharacterDataE")
!370 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CharacterData.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!371 = !{!372, !373, !377, !382, !386, !389, !390, !394, !397, !400, !403, !406, !409, !412, !413}
!372 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !369, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!373 = !DISubprogram(name: "DOM_CharacterData", scope: !369, file: !370, line: 57, type: !374, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !376}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!377 = !DISubprogram(name: "DOM_CharacterData", scope: !369, file: !370, line: 64, type: !378, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !376, !380}
!380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!382 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSERKS0_", scope: !369, file: !370, line: 70, type: !383, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !376, !380}
!385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !369, size: 64)
!386 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717DOM_CharacterDataaSEPKNS_11DOM_NullPtrE", scope: !369, file: !370, line: 85, type: !387, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!385, !376, !28}
!389 = !DISubprogram(name: "~DOM_CharacterData", scope: !369, file: !370, line: 95, type: !374, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "getData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData7getDataEv", scope: !369, file: !370, line: 118, type: !391, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!46, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!394 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData9getLengthEv", scope: !369, file: !370, line: 126, type: !395, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!108, !393}
!397 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_717DOM_CharacterData13substringDataEjj", scope: !369, file: !370, line: 142, type: !398, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!46, !393, !108, !108}
!400 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10appendDataERKNS_9DOMStringE", scope: !369, file: !370, line: 156, type: !401, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !376, !95}
!403 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10insertDataEjRKNS_9DOMStringE", scope: !369, file: !370, line: 167, type: !404, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !376, !108, !95}
!406 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData10deleteDataEjj", scope: !369, file: !370, line: 184, type: !407, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !376, !108, !108}
!409 = !DISubprogram(name: "replaceData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData11replaceDataEjjRKNS_9DOMStringE", scope: !369, file: !370, line: 204, type: !410, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !376, !108, !108, !95}
!412 = !DISubprogram(name: "setData", linkageName: "_ZN11xercesc_2_717DOM_CharacterData7setDataERKNS_9DOMStringE", scope: !369, file: !370, line: 213, type: !401, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubprogram(name: "DOM_CharacterData", scope: !369, file: !370, line: 217, type: !414, scopeLine: 217, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !376, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_class_type, name: "CharacterDataImpl", scope: !6, file: !4, line: 585, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_717CharacterDataImplE")
!418 = !DISubprogram(name: "DOM_Text", scope: !365, file: !366, line: 65, type: !419, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !421}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!422 = !DISubprogram(name: "DOM_Text", scope: !365, file: !366, line: 75, type: !423, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !421, !425}
!425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!427 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSERKS0_", scope: !365, file: !366, line: 82, type: !428, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !421, !425}
!430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !365, size: 64)
!431 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_TextaSEPKNS_11DOM_NullPtrE", scope: !365, file: !366, line: 97, type: !432, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!430, !421, !28}
!434 = !DISubprogram(name: "~DOM_Text", scope: !365, file: !366, line: 107, type: !419, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubprogram(name: "splitText", linkageName: "_ZN11xercesc_2_78DOM_Text9splitTextEj", scope: !365, file: !366, line: 130, type: !436, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!365, !421, !108}
!438 = !DISubprogram(name: "isIgnorableWhitespace", linkageName: "_ZN11xercesc_2_78DOM_Text21isIgnorableWhitespaceEv", scope: !365, file: !366, line: 141, type: !439, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!36, !421}
!441 = !DISubprogram(name: "DOM_Text", scope: !365, file: !366, line: 146, type: !442, scopeLine: 146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !421, !444}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_class_type, name: "TextImpl", scope: !6, file: !366, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78TextImplE")
!446 = !DISubprogram(name: "createComment", linkageName: "_ZN11xercesc_2_712DOM_Document13createCommentERKNS_9DOMStringE", scope: !320, file: !321, line: 213, type: !447, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!449, !327, !95}
!449 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Comment", scope: !6, file: !450, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_CommentE")
!450 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Comment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!451 = !DISubprogram(name: "createCDATASection", linkageName: "_ZN11xercesc_2_712DOM_Document18createCDATASectionERKNS_9DOMStringE", scope: !320, file: !321, line: 224, type: !452, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !327, !95}
!454 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_CDATASection", scope: !6, file: !455, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_CDATASectionE")
!455 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_CDATASection.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!456 = !DISubprogram(name: "createDocumentType", linkageName: "_ZN11xercesc_2_712DOM_Document18createDocumentTypeERKNS_9DOMStringE", scope: !320, file: !321, line: 233, type: !457, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !327, !95}
!459 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DocumentType", scope: !6, file: !460, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_DocumentTypeE")
!460 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DocumentType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!461 = !DISubprogram(name: "createNotation", linkageName: "_ZN11xercesc_2_712DOM_Document14createNotationERKNS_9DOMStringE", scope: !320, file: !321, line: 245, type: !462, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !327, !95}
!464 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Notation", scope: !6, file: !465, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NotationE")
!465 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Notation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!466 = !DISubprogram(name: "createProcessingInstruction", linkageName: "_ZN11xercesc_2_712DOM_Document27createProcessingInstructionERKNS_9DOMStringES3_", scope: !320, file: !321, line: 259, type: !467, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !327, !95, !95}
!469 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_ProcessingInstruction", scope: !6, file: !470, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_725DOM_ProcessingInstructionE")
!470 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_ProcessingInstruction.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!471 = !DISubprogram(name: "createAttribute", linkageName: "_ZN11xercesc_2_712DOM_Document15createAttributeERKNS_9DOMStringE", scope: !320, file: !321, line: 279, type: !472, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !327, !95}
!474 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Attr", scope: !6, file: !475, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78DOM_AttrE")
!475 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Attr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!476 = !DISubprogram(name: "createEntityReference", linkageName: "_ZN11xercesc_2_712DOM_Document21createEntityReferenceERKNS_9DOMStringE", scope: !320, file: !321, line: 292, type: !477, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !327, !95}
!479 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_EntityReference", scope: !6, file: !480, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_719DOM_EntityReferenceE")
!480 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_EntityReference.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!481 = !DISubprogram(name: "createNodeIterator", linkageName: "_ZN11xercesc_2_712DOM_Document18createNodeIteratorENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !320, file: !321, line: 318, type: !482, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!484, !327, !5, !58, !486, !36}
!484 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeIterator", scope: !6, file: !485, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NodeIteratorE")
!485 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeIterator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeFilter", scope: !6, file: !488, line: 55, flags: DIFlagFwdDecl)
!488 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeFilter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !DISubprogram(name: "createTreeWalker", linkageName: "_ZN11xercesc_2_712DOM_Document16createTreeWalkerENS_8DOM_NodeEmPNS_14DOM_NodeFilterEb", scope: !320, file: !321, line: 351, type: !490, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !327, !5, !58, !486, !36}
!492 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_TreeWalker", scope: !6, file: !493, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714DOM_TreeWalkerE")
!493 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_TreeWalker.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!494 = !DISubprogram(name: "createXMLDecl", linkageName: "_ZN11xercesc_2_712DOM_Document13createXMLDeclERKNS_9DOMStringES3_S3_", scope: !320, file: !321, line: 369, type: !495, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !327, !95, !95, !95}
!497 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_XMLDecl", scope: !6, file: !498, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_XMLDeclE")
!498 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_XMLDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!499 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712DOM_Document11createRangeEv", scope: !320, file: !321, line: 383, type: !500, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !327}
!502 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Range", scope: !6, file: !503, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79DOM_RangeE")
!503 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Range.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!504 = !DISubprogram(name: "getDoctype", linkageName: "_ZNK11xercesc_2_712DOM_Document10getDoctypeEv", scope: !320, file: !321, line: 397, type: !505, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!459, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!508 = !DISubprogram(name: "getImplementation", linkageName: "_ZNK11xercesc_2_712DOM_Document17getImplementationEv", scope: !320, file: !321, line: 404, type: !509, scopeLine: 404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!511, !507}
!511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_DOMImplementation", scope: !6, file: !513, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721DOM_DOMImplementationE")
!513 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_DOMImplementation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!514 = !DISubprogram(name: "getDocumentElement", linkageName: "_ZNK11xercesc_2_712DOM_Document18getDocumentElementEv", scope: !320, file: !321, line: 410, type: !515, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!352, !507}
!517 = !DISubprogram(name: "getElementsByTagName", linkageName: "_ZNK11xercesc_2_712DOM_Document20getElementsByTagNameERKNS_9DOMStringE", scope: !320, file: !321, line: 426, type: !518, scopeLine: 426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!206, !507, !95}
!520 = !DISubprogram(name: "importNode", linkageName: "_ZN11xercesc_2_712DOM_Document10importNodeERKNS_8DOM_NodeEb", scope: !320, file: !321, line: 452, type: !521, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!5, !327, !19, !36}
!523 = !DISubprogram(name: "createElementNS", linkageName: "_ZN11xercesc_2_712DOM_Document15createElementNSERKNS_9DOMStringES3_", scope: !320, file: !321, line: 474, type: !524, scopeLine: 474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!352, !327, !95, !95}
!526 = !DISubprogram(name: "createAttributeNS", linkageName: "_ZN11xercesc_2_712DOM_Document17createAttributeNSERKNS_9DOMStringES3_", scope: !320, file: !321, line: 503, type: !527, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!474, !327, !95, !95}
!529 = !DISubprogram(name: "getElementsByTagNameNS", linkageName: "_ZNK11xercesc_2_712DOM_Document22getElementsByTagNameNSERKNS_9DOMStringES3_", scope: !320, file: !321, line: 520, type: !530, scopeLine: 520, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!206, !507, !95, !95}
!532 = !DISubprogram(name: "getElementById", linkageName: "_ZN11xercesc_2_712DOM_Document14getElementByIdERKNS_9DOMStringE", scope: !320, file: !321, line: 536, type: !350, scopeLine: 536, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "setErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16setErrorCheckingEb", scope: !320, file: !321, line: 556, type: !534, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !327, !36}
!536 = !DISubprogram(name: "getErrorChecking", linkageName: "_ZN11xercesc_2_712DOM_Document16getErrorCheckingEv", scope: !320, file: !321, line: 561, type: !537, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!36, !327}
!539 = !DISubprogram(name: "DOM_Document", scope: !320, file: !321, line: 566, type: !540, scopeLine: 566, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !327, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_class_type, name: "DocumentImpl", scope: !6, file: !4, line: 577, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DocumentImplE")
!544 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !5, file: !4, line: 269, type: !545, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!55, !37}
!547 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !5, file: !4, line: 293, type: !548, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!5, !37, !36}
!550 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !5, file: !4, line: 325, type: !551, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!5, !15, !19, !19}
!553 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !5, file: !4, line: 351, type: !551, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !5, file: !4, line: 364, type: !555, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!5, !15, !19}
!557 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !5, file: !4, line: 385, type: !555, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !5, file: !4, line: 398, type: !559, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!36, !37}
!561 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !5, file: !4, line: 413, type: !559, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !5, file: !4, line: 433, type: !563, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !15, !95}
!565 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !5, file: !4, line: 452, type: !566, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !15, !55}
!568 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !5, file: !4, line: 477, type: !13, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !5, file: !4, line: 493, type: !570, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!36, !37, !95, !95}
!572 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !5, file: !4, line: 510, type: !44, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !5, file: !4, line: 517, type: !44, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !5, file: !4, line: 527, type: !44, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !5, file: !4, line: 560, type: !563, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !5, file: !4, line: 567, type: !559, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "DOM_Node", scope: !5, file: !4, line: 574, type: !578, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !15, !9}
!580 = !{!581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593}
!581 = !DIEnumerator(name: "ELEMENT_NODE", value: 1, isUnsigned: true)
!582 = !DIEnumerator(name: "ATTRIBUTE_NODE", value: 2, isUnsigned: true)
!583 = !DIEnumerator(name: "TEXT_NODE", value: 3, isUnsigned: true)
!584 = !DIEnumerator(name: "CDATA_SECTION_NODE", value: 4, isUnsigned: true)
!585 = !DIEnumerator(name: "ENTITY_REFERENCE_NODE", value: 5, isUnsigned: true)
!586 = !DIEnumerator(name: "ENTITY_NODE", value: 6, isUnsigned: true)
!587 = !DIEnumerator(name: "PROCESSING_INSTRUCTION_NODE", value: 7, isUnsigned: true)
!588 = !DIEnumerator(name: "COMMENT_NODE", value: 8, isUnsigned: true)
!589 = !DIEnumerator(name: "DOCUMENT_NODE", value: 9, isUnsigned: true)
!590 = !DIEnumerator(name: "DOCUMENT_TYPE_NODE", value: 10, isUnsigned: true)
!591 = !DIEnumerator(name: "DOCUMENT_FRAGMENT_NODE", value: 11, isUnsigned: true)
!592 = !DIEnumerator(name: "NOTATION_NODE", value: 12, isUnsigned: true)
!593 = !DIEnumerator(name: "XML_DECL_NODE", value: 13, isUnsigned: true)
!594 = !{!5, !206, !255}
!595 = !{!596, !598, !605, !609, !616, !620, !625, !627, !632, !636, !640, !650, !654, !658, !662, !664, !668, !672, !676, !678, !682, !690, !694, !698, !700, !704, !708, !712, !718, !722, !726, !728, !736, !740, !748, !750, !754, !758, !762, !766, !771, !776, !781, !782, !783, !784, !786, !787, !788, !789, !790, !791, !792, !794, !795, !796, !797, !798, !799, !800, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !597, line: 433)
!597 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !600, file: !604, line: 52)
!599 = !DINamespace(name: "std", scope: null)
!600 = !DISubprogram(name: "abs", scope: !601, file: !601, line: 840, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!602 = !DISubroutineType(types: !603)
!603 = !{!84, !84}
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
!623 = !{!84, !624}
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !626, file: !608, line: 137)
!626 = !DISubprogram(name: "at_quick_exit", scope: !601, file: !601, line: 600, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !628, file: !608, line: 140)
!628 = !DISubprogram(name: "atof", scope: !601, file: !601, line: 101, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!631, !112}
!631 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !633, file: !608, line: 141)
!633 = !DISubprogram(name: "atoi", scope: !601, file: !601, line: 104, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!84, !112}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !637, file: !608, line: 142)
!637 = !DISubprogram(name: "atol", scope: !601, file: !601, line: 107, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!614, !112}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !641, file: !608, line: 143)
!641 = !DISubprogram(name: "bsearch", scope: !601, file: !601, line: 820, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!55, !644, !644, !56, !56, !646}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !601, line: 808, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!84, !644, !644}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !651, file: !608, line: 144)
!651 = !DISubprogram(name: "calloc", scope: !601, file: !601, line: 542, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!55, !56, !56}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !655, file: !608, line: 145)
!655 = !DISubprogram(name: "div", scope: !601, file: !601, line: 852, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!606, !84, !84}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !659, file: !608, line: 146)
!659 = !DISubprogram(name: "exit", scope: !601, file: !601, line: 617, type: !660, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !84}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !663, file: !608, line: 147)
!663 = !DISubprogram(name: "free", scope: !601, file: !601, line: 565, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !665, file: !608, line: 148)
!665 = !DISubprogram(name: "getenv", scope: !601, file: !601, line: 634, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!166, !112}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !669, file: !608, line: 149)
!669 = !DISubprogram(name: "labs", scope: !601, file: !601, line: 841, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!614, !614}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !673, file: !608, line: 150)
!673 = !DISubprogram(name: "ldiv", scope: !601, file: !601, line: 854, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!610, !614, !614}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !677, file: !608, line: 151)
!677 = !DISubprogram(name: "malloc", scope: !601, file: !601, line: 539, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !679, file: !608, line: 153)
!679 = !DISubprogram(name: "mblen", scope: !601, file: !601, line: 922, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!84, !112, !56}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !683, file: !608, line: 154)
!683 = !DISubprogram(name: "mbstowcs", scope: !601, file: !601, line: 933, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!56, !686, !689, !56}
!686 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!689 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !112)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !691, file: !608, line: 155)
!691 = !DISubprogram(name: "mbtowc", scope: !601, file: !601, line: 925, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!84, !686, !689, !56}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !695, file: !608, line: 157)
!695 = !DISubprogram(name: "qsort", scope: !601, file: !601, line: 830, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !55, !56, !56, !646}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !699, file: !608, line: 160)
!699 = !DISubprogram(name: "quick_exit", scope: !601, file: !601, line: 623, type: !660, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !701, file: !608, line: 163)
!701 = !DISubprogram(name: "rand", scope: !601, file: !601, line: 453, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!84}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !705, file: !608, line: 164)
!705 = !DISubprogram(name: "realloc", scope: !601, file: !601, line: 550, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!55, !55, !56}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !709, file: !608, line: 165)
!709 = !DISubprogram(name: "srand", scope: !601, file: !601, line: 455, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !108}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !713, file: !608, line: 166)
!713 = !DISubprogram(name: "strtod", scope: !601, file: !601, line: 117, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!631, !689, !716}
!716 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !717)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !719, file: !608, line: 167)
!719 = !DISubprogram(name: "strtol", scope: !601, file: !601, line: 176, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!614, !689, !716, !84}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !723, file: !608, line: 168)
!723 = !DISubprogram(name: "strtoul", scope: !601, file: !601, line: 180, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!58, !689, !716, !84}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !727, file: !608, line: 169)
!727 = !DISubprogram(name: "system", scope: !601, file: !601, line: 784, type: !634, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !729, file: !608, line: 171)
!729 = !DISubprogram(name: "wcstombs", scope: !601, file: !601, line: 936, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!56, !732, !733, !56}
!732 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !166)
!733 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !688)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !599, entity: !737, file: !608, line: 172)
!737 = !DISubprogram(name: "wctomb", scope: !601, file: !601, line: 929, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!84, !166, !688}
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
!761 = !{!746, !112}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !741, entity: !763, file: !608, line: 228)
!763 = !DISubprogram(name: "strtoll", scope: !601, file: !601, line: 200, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!746, !689, !716, !84}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !741, entity: !767, file: !608, line: 229)
!767 = !DISubprogram(name: "strtoull", scope: !601, file: !601, line: 205, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !689, !716, !84}
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
!829 = !{i32 7, !"Dwarf Version", i32 4}
!830 = !{i32 2, !"Debug Info Version", i32 3}
!831 = !{i32 1, !"wchar_size", i32 4}
!832 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!833 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !835, file: !834, line: 845, type: !841, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !840, retainedNodes: !854)
!834 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!835 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !834, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !836, vtableHolder: !835, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!836 = !{!837, !840, !844, !845, !850}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !834, file: !834, baseType: !838, size: 64, flags: DIFlagArtificial)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !702, size: 64)
!840 = !DISubprogram(name: "~XMLDeleter", scope: !835, file: !834, line: 45, type: !841, scopeLine: 45, containingType: !835, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !843}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!844 = !DISubprogram(name: "XMLDeleter", scope: !835, file: !834, line: 48, type: !841, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "XMLDeleter", scope: !835, file: !834, line: 51, type: !846, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !843, !848}
!848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !835)
!850 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !835, file: !834, line: 52, type: !851, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!853, !843, !848}
!853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !835, size: 64)
!854 = !{}
!855 = !DILocalVariable(name: "this", arg: 1, scope: !833, type: !856, flags: DIFlagArtificial | DIFlagObjectPointer)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!857 = !DILocation(line: 0, scope: !833)
!858 = !DILocation(line: 846, column: 1, scope: !833)
!859 = !DILocation(line: 847, column: 1, scope: !833)
!860 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !835, file: !834, line: 845, type: !841, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !840, retainedNodes: !854)
!861 = !DILocalVariable(name: "this", arg: 1, scope: !860, type: !856, flags: DIFlagArtificial | DIFlagObjectPointer)
!862 = !DILocation(line: 0, scope: !860)
!863 = !DILocation(line: 847, column: 1, scope: !860)
!864 = distinct !DISubprogram(name: "DOM_Node", linkageName: "_ZN11xercesc_2_78DOM_NodeC2Ev", scope: !5, file: !1, line: 32, type: !13, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !12, retainedNodes: !854)
!865 = !DILocalVariable(name: "this", arg: 1, scope: !864, type: !866, flags: DIFlagArtificial | DIFlagObjectPointer)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!867 = !DILocation(line: 0, scope: !864)
!868 = !DILocation(line: 34, column: 5, scope: !869)
!869 = distinct !DILexicalBlock(scope: !864, file: !1, line: 33, column: 1)
!870 = !DILocation(line: 34, column: 11, scope: !869)
!871 = !DILocation(line: 35, column: 1, scope: !864)
!872 = distinct !DISubprogram(name: "DOM_Node", linkageName: "_ZN11xercesc_2_78DOM_NodeC2EPNS_8NodeImplE", scope: !5, file: !1, line: 38, type: !578, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !577, retainedNodes: !854)
!873 = !DILocalVariable(name: "this", arg: 1, scope: !872, type: !866, flags: DIFlagArtificial | DIFlagObjectPointer)
!874 = !DILocation(line: 0, scope: !872)
!875 = !DILocalVariable(name: "impl", arg: 2, scope: !872, file: !1, line: 38, type: !9)
!876 = !DILocation(line: 38, column: 30, scope: !872)
!877 = !DILocation(line: 40, column: 13, scope: !878)
!878 = distinct !DILexicalBlock(scope: !872, file: !1, line: 39, column: 1)
!879 = !DILocation(line: 40, column: 5, scope: !878)
!880 = !DILocation(line: 40, column: 11, scope: !878)
!881 = !DILocation(line: 41, column: 28, scope: !878)
!882 = !DILocation(line: 41, column: 5, scope: !878)
!883 = !DILocation(line: 42, column: 1, scope: !872)
!884 = distinct !DISubprogram(name: "DOM_Node", linkageName: "_ZN11xercesc_2_78DOM_NodeC2ERKS0_", scope: !5, file: !1, line: 45, type: !17, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !16, retainedNodes: !854)
!885 = !DILocalVariable(name: "this", arg: 1, scope: !884, type: !866, flags: DIFlagArtificial | DIFlagObjectPointer)
!886 = !DILocation(line: 0, scope: !884)
!887 = !DILocalVariable(name: "other", arg: 2, scope: !884, file: !1, line: 45, type: !19)
!888 = !DILocation(line: 45, column: 36, scope: !884)
!889 = !DILocation(line: 47, column: 16, scope: !890)
!890 = distinct !DILexicalBlock(scope: !884, file: !1, line: 46, column: 1)
!891 = !DILocation(line: 47, column: 22, scope: !890)
!892 = !DILocation(line: 47, column: 8, scope: !890)
!893 = !DILocation(line: 47, column: 14, scope: !890)
!894 = !DILocation(line: 48, column: 28, scope: !890)
!895 = !DILocation(line: 48, column: 5, scope: !890)
!896 = !DILocation(line: 49, column: 1, scope: !884)
!897 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !5, file: !1, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !21, retainedNodes: !854)
!898 = !DILocalVariable(name: "this", arg: 1, scope: !897, type: !866, flags: DIFlagArtificial | DIFlagObjectPointer)
!899 = !DILocation(line: 0, scope: !897)
!900 = !DILocalVariable(name: "other", arg: 2, scope: !897, file: !1, line: 52, type: !19)
!901 = !DILocation(line: 52, column: 50, scope: !897)
!902 = !DILocation(line: 54, column: 15, scope: !903)
!903 = distinct !DILexicalBlock(scope: !897, file: !1, line: 54, column: 9)
!904 = !DILocation(line: 54, column: 24, scope: !903)
!905 = !DILocation(line: 54, column: 30, scope: !903)
!906 = !DILocation(line: 54, column: 21, scope: !903)
!907 = !DILocation(line: 54, column: 9, scope: !897)
!908 = !DILocation(line: 56, column: 41, scope: !909)
!909 = distinct !DILexicalBlock(scope: !903, file: !1, line: 55, column: 5)
!910 = !DILocation(line: 56, column: 35, scope: !909)
!911 = !DILocation(line: 56, column: 9, scope: !909)
!912 = !DILocation(line: 57, column: 23, scope: !909)
!913 = !DILocation(line: 57, column: 29, scope: !909)
!914 = !DILocation(line: 57, column: 15, scope: !909)
!915 = !DILocation(line: 57, column: 21, scope: !909)
!916 = !DILocation(line: 58, column: 38, scope: !909)
!917 = !DILocation(line: 58, column: 32, scope: !909)
!918 = !DILocation(line: 58, column: 9, scope: !909)
!919 = !DILocation(line: 59, column: 5, scope: !909)
!920 = !DILocation(line: 60, column: 5, scope: !897)
!921 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !5, file: !1, line: 64, type: !26, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !854)
!922 = !DILocalVariable(name: "this", arg: 1, scope: !921, type: !866, flags: DIFlagArtificial | DIFlagObjectPointer)
!923 = !DILocation(line: 0, scope: !921)
!924 = !DILocalVariable(arg: 2, scope: !921, file: !1, line: 64, type: !28)
!925 = !DILocation(line: 64, column: 63, scope: !921)
!926 = !DILocation(line: 66, column: 37, scope: !921)
!927 = !DILocation(line: 66, column: 31, scope: !921)
!928 = !DILocation(line: 66, column: 5, scope: !921)
!929 = !DILocation(line: 67, column: 11, scope: !921)
!930 = !DILocation(line: 67, column: 17, scope: !921)
!931 = !DILocation(line: 68, column: 5, scope: !921)
!932 = distinct !DISubprogram(name: "~DOM_Node", linkageName: "_ZN11xercesc_2_78DOM_NodeD2Ev", scope: !5, file: !1, line: 73, type: !13, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !32, retainedNodes: !854)
!933 = !DILocalVariable(name: "this", arg: 1, scope: !932, type: !866, flags: DIFlagArtificial | DIFlagObjectPointer)
!934 = !DILocation(line: 0, scope: !932)
!935 = !DILocation(line: 75, column: 38, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !1, line: 74, column: 1)
!937 = !DILocation(line: 75, column: 32, scope: !936)
!938 = !DILocation(line: 75, column: 5, scope: !936)
!939 = !DILocation(line: 76, column: 5, scope: !936)
!940 = !DILocation(line: 76, column: 11, scope: !936)
!941 = !DILocation(line: 77, column: 1, scope: !932)
!942 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !5, file: !1, line: 83, type: !34, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !854)
!943 = !DILocalVariable(name: "this", arg: 1, scope: !942, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!945 = !DILocation(line: 0, scope: !942)
!946 = !DILocalVariable(name: "other", arg: 2, scope: !942, file: !1, line: 83, type: !19)
!947 = !DILocation(line: 83, column: 52, scope: !942)
!948 = !DILocation(line: 85, column: 18, scope: !942)
!949 = !DILocation(line: 85, column: 27, scope: !942)
!950 = !DILocation(line: 85, column: 33, scope: !942)
!951 = !DILocation(line: 85, column: 24, scope: !942)
!952 = !DILocation(line: 85, column: 5, scope: !942)
!953 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !5, file: !1, line: 89, type: !34, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !854)
!954 = !DILocalVariable(name: "this", arg: 1, scope: !953, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!955 = !DILocation(line: 0, scope: !953)
!956 = !DILocalVariable(name: "other", arg: 2, scope: !953, file: !1, line: 89, type: !19)
!957 = !DILocation(line: 89, column: 52, scope: !953)
!958 = !DILocation(line: 91, column: 18, scope: !953)
!959 = !DILocation(line: 91, column: 27, scope: !953)
!960 = !DILocation(line: 91, column: 33, scope: !953)
!961 = !DILocation(line: 91, column: 24, scope: !953)
!962 = !DILocation(line: 91, column: 5, scope: !953)
!963 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !5, file: !1, line: 94, type: !39, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !854)
!964 = !DILocalVariable(name: "this", arg: 1, scope: !963, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!965 = !DILocation(line: 0, scope: !963)
!966 = !DILocalVariable(arg: 2, scope: !963, file: !1, line: 94, type: !28)
!967 = !DILocation(line: 94, column: 64, scope: !963)
!968 = !DILocation(line: 96, column: 18, scope: !963)
!969 = !DILocation(line: 96, column: 24, scope: !963)
!970 = !DILocation(line: 96, column: 5, scope: !963)
!971 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !5, file: !1, line: 100, type: !39, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !854)
!972 = !DILocalVariable(name: "this", arg: 1, scope: !971, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!973 = !DILocation(line: 0, scope: !971)
!974 = !DILocalVariable(arg: 2, scope: !971, file: !1, line: 100, type: !28)
!975 = !DILocation(line: 100, column: 64, scope: !971)
!976 = !DILocation(line: 102, column: 18, scope: !971)
!977 = !DILocation(line: 102, column: 24, scope: !971)
!978 = !DILocation(line: 102, column: 5, scope: !971)
!979 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !5, file: !1, line: 108, type: !555, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !557, retainedNodes: !854)
!980 = !DILocalVariable(name: "this", arg: 1, scope: !979, type: !866, flags: DIFlagArtificial | DIFlagObjectPointer)
!981 = !DILocation(line: 0, scope: !979)
!982 = !DILocalVariable(name: "newChild", arg: 2, scope: !979, file: !1, line: 108, type: !19)
!983 = !DILocation(line: 108, column: 50, scope: !979)
!984 = !DILocation(line: 110, column: 21, scope: !979)
!985 = !DILocation(line: 110, column: 40, scope: !979)
!986 = !DILocation(line: 110, column: 49, scope: !979)
!987 = !DILocation(line: 110, column: 28, scope: !979)
!988 = !DILocation(line: 110, column: 12, scope: !979)
!989 = !DILocation(line: 110, column: 5, scope: !979)
!990 = distinct !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !5, file: !1, line: 114, type: !548, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !547, retainedNodes: !854)
!991 = !DILocalVariable(name: "this", arg: 1, scope: !990, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DILocation(line: 0, scope: !990)
!993 = !DILocalVariable(name: "deep", arg: 2, scope: !990, file: !1, line: 114, type: !36)
!994 = !DILocation(line: 114, column: 40, scope: !990)
!995 = !DILocation(line: 116, column: 21, scope: !990)
!996 = !DILocation(line: 116, column: 38, scope: !990)
!997 = !DILocation(line: 116, column: 28, scope: !990)
!998 = !DILocation(line: 116, column: 12, scope: !990)
!999 = !DILocation(line: 116, column: 5, scope: !990)
!1000 = distinct !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !5, file: !1, line: 120, type: !44, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !854)
!1001 = !DILocalVariable(name: "this", arg: 1, scope: !1000, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1002 = !DILocation(line: 0, scope: !1000)
!1003 = !DILocation(line: 122, column: 12, scope: !1000)
!1004 = !DILocation(line: 122, column: 19, scope: !1000)
!1005 = !DILocation(line: 122, column: 33, scope: !1000)
!1006 = !DILocation(line: 122, column: 5, scope: !1000)
!1007 = !DILocation(line: 123, column: 1, scope: !1000)
!1008 = distinct !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !5, file: !1, line: 126, type: !44, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !195, retainedNodes: !854)
!1009 = !DILocalVariable(name: "this", arg: 1, scope: !1008, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1010 = !DILocation(line: 0, scope: !1008)
!1011 = !DILocation(line: 128, column: 12, scope: !1008)
!1012 = !DILocation(line: 128, column: 19, scope: !1008)
!1013 = !DILocation(line: 128, column: 34, scope: !1008)
!1014 = !DILocation(line: 128, column: 5, scope: !1008)
!1015 = !DILocation(line: 129, column: 1, scope: !1008)
!1016 = distinct !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !5, file: !1, line: 132, type: !197, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !196, retainedNodes: !854)
!1017 = !DILocalVariable(name: "this", arg: 1, scope: !1016, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1018 = !DILocation(line: 0, scope: !1016)
!1019 = !DILocation(line: 134, column: 12, scope: !1016)
!1020 = !DILocation(line: 134, column: 19, scope: !1016)
!1021 = !DILocation(line: 134, column: 5, scope: !1016)
!1022 = distinct !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !5, file: !1, line: 138, type: !201, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !200, retainedNodes: !854)
!1023 = !DILocalVariable(name: "this", arg: 1, scope: !1022, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1024 = !DILocation(line: 0, scope: !1022)
!1025 = !DILocation(line: 140, column: 21, scope: !1022)
!1026 = !DILocation(line: 140, column: 28, scope: !1022)
!1027 = !DILocation(line: 140, column: 12, scope: !1022)
!1028 = !DILocation(line: 140, column: 5, scope: !1022)
!1029 = distinct !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !5, file: !1, line: 144, type: !204, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !203, retainedNodes: !854)
!1030 = !DILocalVariable(name: "this", arg: 1, scope: !1029, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1031 = !DILocation(line: 0, scope: !1029)
!1032 = !DILocation(line: 146, column: 25, scope: !1029)
!1033 = !DILocation(line: 146, column: 12, scope: !1029)
!1034 = !DILocation(line: 146, column: 5, scope: !1029)
!1035 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !5, file: !1, line: 150, type: !201, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !248, retainedNodes: !854)
!1036 = !DILocalVariable(name: "this", arg: 1, scope: !1035, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1037 = !DILocation(line: 0, scope: !1035)
!1038 = !DILocation(line: 152, column: 21, scope: !1035)
!1039 = !DILocation(line: 152, column: 28, scope: !1035)
!1040 = !DILocation(line: 152, column: 12, scope: !1035)
!1041 = !DILocation(line: 152, column: 5, scope: !1035)
!1042 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !5, file: !1, line: 156, type: !201, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !249, retainedNodes: !854)
!1043 = !DILocalVariable(name: "this", arg: 1, scope: !1042, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1044 = !DILocation(line: 0, scope: !1042)
!1045 = !DILocation(line: 158, column: 21, scope: !1042)
!1046 = !DILocation(line: 158, column: 28, scope: !1042)
!1047 = !DILocation(line: 158, column: 12, scope: !1042)
!1048 = !DILocation(line: 158, column: 5, scope: !1042)
!1049 = distinct !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !5, file: !1, line: 162, type: !201, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !250, retainedNodes: !854)
!1050 = !DILocalVariable(name: "this", arg: 1, scope: !1049, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1051 = !DILocation(line: 0, scope: !1049)
!1052 = !DILocation(line: 164, column: 21, scope: !1049)
!1053 = !DILocation(line: 164, column: 28, scope: !1049)
!1054 = !DILocation(line: 164, column: 12, scope: !1049)
!1055 = !DILocation(line: 164, column: 5, scope: !1049)
!1056 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !5, file: !1, line: 168, type: !201, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !251, retainedNodes: !854)
!1057 = !DILocalVariable(name: "this", arg: 1, scope: !1056, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1058 = !DILocation(line: 0, scope: !1056)
!1059 = !DILocation(line: 170, column: 21, scope: !1056)
!1060 = !DILocation(line: 170, column: 28, scope: !1056)
!1061 = !DILocation(line: 170, column: 12, scope: !1056)
!1062 = !DILocation(line: 170, column: 5, scope: !1056)
!1063 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !5, file: !1, line: 174, type: !545, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !544, retainedNodes: !854)
!1064 = !DILocalVariable(name: "this", arg: 1, scope: !1063, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DILocation(line: 0, scope: !1063)
!1066 = !DILocation(line: 176, column: 12, scope: !1063)
!1067 = !DILocation(line: 176, column: 19, scope: !1063)
!1068 = !DILocation(line: 176, column: 5, scope: !1063)
!1069 = distinct !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !5, file: !1, line: 179, type: !253, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !252, retainedNodes: !854)
!1070 = !DILocalVariable(name: "this", arg: 1, scope: !1069, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1071 = !DILocation(line: 0, scope: !1069)
!1072 = !DILocation(line: 181, column: 6, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 181, column: 6)
!1074 = !DILocation(line: 181, column: 20, scope: !1073)
!1075 = !DILocation(line: 181, column: 6, scope: !1069)
!1076 = !DILocation(line: 182, column: 11, scope: !1073)
!1077 = !DILocation(line: 182, column: 18, scope: !1073)
!1078 = !DILocation(line: 182, column: 34, scope: !1073)
!1079 = !DILocation(line: 182, column: 10, scope: !1073)
!1080 = !DILocation(line: 182, column: 62, scope: !1073)
!1081 = !DILocation(line: 182, column: 45, scope: !1073)
!1082 = !DILocation(line: 182, column: 88, scope: !1073)
!1083 = !DILocation(line: 182, column: 95, scope: !1073)
!1084 = !DILocation(line: 182, column: 71, scope: !1073)
!1085 = !DILocation(line: 182, column: 3, scope: !1073)
!1086 = !DILocation(line: 184, column: 10, scope: !1073)
!1087 = !DILocation(line: 184, column: 3, scope: !1073)
!1088 = !DILocation(line: 185, column: 1, scope: !1069)
!1089 = distinct !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !5, file: !1, line: 188, type: !318, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !317, retainedNodes: !854)
!1090 = !DILocalVariable(name: "this", arg: 1, scope: !1089, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1091 = !DILocation(line: 0, scope: !1089)
!1092 = !DILocation(line: 190, column: 12, scope: !1089)
!1093 = !DILocation(line: 190, column: 19, scope: !1089)
!1094 = !DILocation(line: 190, column: 5, scope: !1089)
!1095 = distinct !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !5, file: !1, line: 194, type: !559, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !558, retainedNodes: !854)
!1096 = !DILocalVariable(name: "this", arg: 1, scope: !1095, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1097 = !DILocation(line: 0, scope: !1095)
!1098 = !DILocation(line: 196, column: 12, scope: !1095)
!1099 = !DILocation(line: 196, column: 19, scope: !1095)
!1100 = !DILocation(line: 196, column: 5, scope: !1095)
!1101 = distinct !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !5, file: !1, line: 200, type: !551, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !550, retainedNodes: !854)
!1102 = !DILocalVariable(name: "this", arg: 1, scope: !1101, type: !866, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DILocation(line: 0, scope: !1101)
!1104 = !DILocalVariable(name: "newChild", arg: 2, scope: !1101, file: !1, line: 200, type: !19)
!1105 = !DILocation(line: 200, column: 55, scope: !1101)
!1106 = !DILocalVariable(name: "refChild", arg: 3, scope: !1101, file: !1, line: 200, type: !19)
!1107 = !DILocation(line: 200, column: 81, scope: !1101)
!1108 = !DILocation(line: 201, column: 21, scope: !1101)
!1109 = !DILocation(line: 201, column: 41, scope: !1101)
!1110 = !DILocation(line: 201, column: 50, scope: !1101)
!1111 = !DILocation(line: 201, column: 57, scope: !1101)
!1112 = !DILocation(line: 201, column: 66, scope: !1101)
!1113 = !DILocation(line: 201, column: 28, scope: !1101)
!1114 = !DILocation(line: 201, column: 12, scope: !1101)
!1115 = !DILocation(line: 201, column: 5, scope: !1101)
!1116 = distinct !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !5, file: !1, line: 205, type: !559, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !561, retainedNodes: !854)
!1117 = !DILocalVariable(name: "this", arg: 1, scope: !1116, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1118 = !DILocation(line: 0, scope: !1116)
!1119 = !DILocation(line: 207, column: 12, scope: !1116)
!1120 = !DILocation(line: 207, column: 18, scope: !1116)
!1121 = !DILocation(line: 207, column: 5, scope: !1116)
!1122 = distinct !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !5, file: !1, line: 211, type: !551, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !553, retainedNodes: !854)
!1123 = !DILocalVariable(name: "this", arg: 1, scope: !1122, type: !866, flags: DIFlagArtificial | DIFlagObjectPointer)
!1124 = !DILocation(line: 0, scope: !1122)
!1125 = !DILocalVariable(name: "newChild", arg: 2, scope: !1122, file: !1, line: 211, type: !19)
!1126 = !DILocation(line: 211, column: 55, scope: !1122)
!1127 = !DILocalVariable(name: "oldChild", arg: 3, scope: !1122, file: !1, line: 211, type: !19)
!1128 = !DILocation(line: 211, column: 81, scope: !1122)
!1129 = !DILocation(line: 212, column: 21, scope: !1122)
!1130 = !DILocation(line: 212, column: 41, scope: !1122)
!1131 = !DILocation(line: 212, column: 50, scope: !1122)
!1132 = !DILocation(line: 212, column: 57, scope: !1122)
!1133 = !DILocation(line: 212, column: 66, scope: !1122)
!1134 = !DILocation(line: 212, column: 28, scope: !1122)
!1135 = !DILocation(line: 212, column: 12, scope: !1122)
!1136 = !DILocation(line: 212, column: 5, scope: !1122)
!1137 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !5, file: !1, line: 216, type: !555, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !554, retainedNodes: !854)
!1138 = !DILocalVariable(name: "this", arg: 1, scope: !1137, type: !866, flags: DIFlagArtificial | DIFlagObjectPointer)
!1139 = !DILocation(line: 0, scope: !1137)
!1140 = !DILocalVariable(name: "oldChild", arg: 2, scope: !1137, file: !1, line: 216, type: !19)
!1141 = !DILocation(line: 216, column: 54, scope: !1137)
!1142 = !DILocation(line: 217, column: 21, scope: !1137)
!1143 = !DILocation(line: 217, column: 40, scope: !1137)
!1144 = !DILocation(line: 217, column: 49, scope: !1137)
!1145 = !DILocation(line: 217, column: 28, scope: !1137)
!1146 = !DILocation(line: 217, column: 12, scope: !1137)
!1147 = !DILocation(line: 217, column: 5, scope: !1137)
!1148 = distinct !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !5, file: !1, line: 221, type: !563, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !562, retainedNodes: !854)
!1149 = !DILocalVariable(name: "this", arg: 1, scope: !1148, type: !866, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DILocation(line: 0, scope: !1148)
!1151 = !DILocalVariable(name: "nodeValue", arg: 2, scope: !1148, file: !1, line: 221, type: !95)
!1152 = !DILocation(line: 221, column: 56, scope: !1148)
!1153 = !DILocation(line: 223, column: 5, scope: !1148)
!1154 = !DILocation(line: 223, column: 25, scope: !1148)
!1155 = !DILocation(line: 223, column: 12, scope: !1148)
!1156 = !DILocation(line: 224, column: 1, scope: !1148)
!1157 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !5, file: !1, line: 227, type: !566, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !565, retainedNodes: !854)
!1158 = !DILocalVariable(name: "this", arg: 1, scope: !1157, type: !866, flags: DIFlagArtificial | DIFlagObjectPointer)
!1159 = !DILocation(line: 0, scope: !1157)
!1160 = !DILocalVariable(name: "p", arg: 2, scope: !1157, file: !1, line: 227, type: !55)
!1161 = !DILocation(line: 227, column: 45, scope: !1157)
!1162 = !DILocation(line: 229, column: 5, scope: !1157)
!1163 = !DILocation(line: 229, column: 24, scope: !1157)
!1164 = !DILocation(line: 229, column: 12, scope: !1157)
!1165 = !DILocation(line: 230, column: 1, scope: !1157)
!1166 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !5, file: !1, line: 235, type: !13, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !568, retainedNodes: !854)
!1167 = !DILocalVariable(name: "this", arg: 1, scope: !1166, type: !866, flags: DIFlagArtificial | DIFlagObjectPointer)
!1168 = !DILocation(line: 0, scope: !1166)
!1169 = !DILocation(line: 237, column: 5, scope: !1166)
!1170 = !DILocation(line: 237, column: 12, scope: !1166)
!1171 = !DILocation(line: 238, column: 1, scope: !1166)
!1172 = distinct !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !5, file: !1, line: 241, type: !570, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !569, retainedNodes: !854)
!1173 = !DILocalVariable(name: "this", arg: 1, scope: !1172, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1174 = !DILocation(line: 0, scope: !1172)
!1175 = !DILocalVariable(name: "feature", arg: 2, scope: !1172, file: !1, line: 241, type: !95)
!1176 = !DILocation(line: 241, column: 58, scope: !1172)
!1177 = !DILocalVariable(name: "version", arg: 3, scope: !1172, file: !1, line: 242, type: !95)
!1178 = !DILocation(line: 242, column: 42, scope: !1172)
!1179 = !DILocation(line: 244, column: 12, scope: !1172)
!1180 = !DILocation(line: 244, column: 31, scope: !1172)
!1181 = !DILocation(line: 244, column: 40, scope: !1172)
!1182 = !DILocation(line: 244, column: 19, scope: !1172)
!1183 = !DILocation(line: 244, column: 5, scope: !1172)
!1184 = distinct !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !5, file: !1, line: 247, type: !44, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !572, retainedNodes: !854)
!1185 = !DILocalVariable(name: "this", arg: 1, scope: !1184, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1186 = !DILocation(line: 0, scope: !1184)
!1187 = !DILocation(line: 249, column: 12, scope: !1184)
!1188 = !DILocation(line: 249, column: 19, scope: !1184)
!1189 = !DILocation(line: 249, column: 37, scope: !1184)
!1190 = !DILocation(line: 249, column: 5, scope: !1184)
!1191 = !DILocation(line: 250, column: 1, scope: !1184)
!1192 = distinct !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !5, file: !1, line: 252, type: !44, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !573, retainedNodes: !854)
!1193 = !DILocalVariable(name: "this", arg: 1, scope: !1192, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DILocation(line: 0, scope: !1192)
!1195 = !DILocation(line: 254, column: 12, scope: !1192)
!1196 = !DILocation(line: 254, column: 19, scope: !1192)
!1197 = !DILocation(line: 254, column: 31, scope: !1192)
!1198 = !DILocation(line: 254, column: 5, scope: !1192)
!1199 = !DILocation(line: 255, column: 1, scope: !1192)
!1200 = distinct !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !5, file: !1, line: 257, type: !44, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !574, retainedNodes: !854)
!1201 = !DILocalVariable(name: "this", arg: 1, scope: !1200, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DILocation(line: 0, scope: !1200)
!1203 = !DILocation(line: 259, column: 12, scope: !1200)
!1204 = !DILocation(line: 259, column: 19, scope: !1200)
!1205 = !DILocation(line: 259, column: 34, scope: !1200)
!1206 = !DILocation(line: 259, column: 5, scope: !1200)
!1207 = !DILocation(line: 260, column: 1, scope: !1200)
!1208 = distinct !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !5, file: !1, line: 262, type: !563, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !575, retainedNodes: !854)
!1209 = !DILocalVariable(name: "this", arg: 1, scope: !1208, type: !866, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DILocation(line: 0, scope: !1208)
!1211 = !DILocalVariable(name: "prefix", arg: 2, scope: !1208, file: !1, line: 262, type: !95)
!1212 = !DILocation(line: 262, column: 56, scope: !1208)
!1213 = !DILocation(line: 264, column: 5, scope: !1208)
!1214 = !DILocation(line: 264, column: 22, scope: !1208)
!1215 = !DILocation(line: 264, column: 12, scope: !1208)
!1216 = !DILocation(line: 265, column: 1, scope: !1208)
!1217 = distinct !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !5, file: !1, line: 267, type: !559, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !576, retainedNodes: !854)
!1218 = !DILocalVariable(name: "this", arg: 1, scope: !1217, type: !944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1219 = !DILocation(line: 0, scope: !1217)
!1220 = !DILocation(line: 269, column: 12, scope: !1217)
!1221 = !DILocation(line: 269, column: 19, scope: !1217)
!1222 = !DILocation(line: 269, column: 5, scope: !1217)
