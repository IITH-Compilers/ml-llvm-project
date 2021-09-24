; ModuleID = 'DOM_NodeList.cpp'
source_filename = "DOM_NodeList.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_NodeList" = type { %"class.xercesc_2_7::NodeListImpl"* }
%"class.xercesc_2_7::NodeListImpl" = type { %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8] }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::RefCountedImpl" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type opaque

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_712DOM_NodeListC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_NodeList"*), void (%"class.xercesc_2_7::DOM_NodeList"*)* @_ZN11xercesc_2_712DOM_NodeListC2Ev
@_ZN11xercesc_2_712DOM_NodeListC1EPNS_12NodeListImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::NodeListImpl"*), void (%"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::NodeListImpl"*)* @_ZN11xercesc_2_712DOM_NodeListC2EPNS_12NodeListImplE
@_ZN11xercesc_2_712DOM_NodeListC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"*), void (%"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"*)* @_ZN11xercesc_2_712DOM_NodeListC2ERKS0_
@_ZN11xercesc_2_712DOM_NodeListD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_NodeList"*), void (%"class.xercesc_2_7::DOM_NodeList"*)* @_ZN11xercesc_2_712DOM_NodeListD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DOM_NodeListC2Ev(%"class.xercesc_2_7::DOM_NodeList"* %this) unnamed_addr #0 align 2 !dbg !401 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  store %"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %this.addr, metadata !402, metadata !DIExpression()), !dbg !404
  %this1 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !405
  store %"class.xercesc_2_7::NodeListImpl"* null, %"class.xercesc_2_7::NodeListImpl"** %fImpl, align 8, !dbg !407
  ret void, !dbg !408
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_NodeListC2EPNS_12NodeListImplE(%"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::NodeListImpl"* %impl) unnamed_addr #2 align 2 !dbg !409 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::NodeListImpl"*, align 8
  store %"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %this.addr, metadata !410, metadata !DIExpression()), !dbg !411
  store %"class.xercesc_2_7::NodeListImpl"* %impl, %"class.xercesc_2_7::NodeListImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeListImpl"** %impl.addr, metadata !412, metadata !DIExpression()), !dbg !413
  %this1 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %impl.addr, align 8, !dbg !414
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !416
  store %"class.xercesc_2_7::NodeListImpl"* %0, %"class.xercesc_2_7::NodeListImpl"** %fImpl, align 8, !dbg !417
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !418
  %1 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl2, align 8, !dbg !418
  %2 = bitcast %"class.xercesc_2_7::NodeListImpl"* %1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !418
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %2), !dbg !419
  ret void, !dbg !420
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOM_NodeListC2ERKS0_(%"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"* dereferenceable(8) %other) unnamed_addr #2 align 2 !dbg !421 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  store %"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %this.addr, metadata !422, metadata !DIExpression()), !dbg !423
  store %"class.xercesc_2_7::DOM_NodeList"* %other, %"class.xercesc_2_7::DOM_NodeList"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %other.addr, metadata !424, metadata !DIExpression()), !dbg !425
  %this1 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %other.addr, align 8, !dbg !426
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %0, i32 0, i32 0, !dbg !428
  %1 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl, align 8, !dbg !428
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !429
  store %"class.xercesc_2_7::NodeListImpl"* %1, %"class.xercesc_2_7::NodeListImpl"** %fImpl2, align 8, !dbg !430
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !431
  %2 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl3, align 8, !dbg !431
  %3 = bitcast %"class.xercesc_2_7::NodeListImpl"* %2 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !431
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %3), !dbg !432
  ret void, !dbg !433
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_NodeList"* @_ZN11xercesc_2_712DOM_NodeListaSERKS0_(%"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"* dereferenceable(8) %other) #2 align 2 !dbg !434 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  store %"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %this.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store %"class.xercesc_2_7::DOM_NodeList"* %other, %"class.xercesc_2_7::DOM_NodeList"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %other.addr, metadata !437, metadata !DIExpression()), !dbg !438
  %this1 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !439
  %0 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl, align 8, !dbg !439
  %1 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %other.addr, align 8, !dbg !441
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %1, i32 0, i32 0, !dbg !442
  %2 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl2, align 8, !dbg !442
  %cmp = icmp ne %"class.xercesc_2_7::NodeListImpl"* %0, %2, !dbg !443
  br i1 %cmp, label %if.then, label %if.end, !dbg !444

if.then:                                          ; preds = %entry
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !445
  %3 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl3, align 8, !dbg !445
  %4 = bitcast %"class.xercesc_2_7::NodeListImpl"* %3 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !447
  call void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %4), !dbg !448
  %5 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %other.addr, align 8, !dbg !449
  %fImpl4 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %5, i32 0, i32 0, !dbg !450
  %6 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl4, align 8, !dbg !450
  %fImpl5 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !451
  store %"class.xercesc_2_7::NodeListImpl"* %6, %"class.xercesc_2_7::NodeListImpl"** %fImpl5, align 8, !dbg !452
  %fImpl6 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !453
  %7 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl6, align 8, !dbg !453
  %8 = bitcast %"class.xercesc_2_7::NodeListImpl"* %7 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !454
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %8), !dbg !455
  br label %if.end, !dbg !456

if.end:                                           ; preds = %if.then, %entry
  ret %"class.xercesc_2_7::DOM_NodeList"* %this1, !dbg !457
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_NodeList"* @_ZN11xercesc_2_712DOM_NodeListaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #2 align 2 !dbg !458 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %this.addr, metadata !459, metadata !DIExpression()), !dbg !460
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !461, metadata !DIExpression()), !dbg !462
  %this1 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !463
  %1 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl, align 8, !dbg !463
  %2 = bitcast %"class.xercesc_2_7::NodeListImpl"* %1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !464
  call void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %2), !dbg !465
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !466
  store %"class.xercesc_2_7::NodeListImpl"* null, %"class.xercesc_2_7::NodeListImpl"** %fImpl2, align 8, !dbg !467
  ret %"class.xercesc_2_7::DOM_NodeList"* %this1, !dbg !468
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DOM_NodeListD2Ev(%"class.xercesc_2_7::DOM_NodeList"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !469 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  store %"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %this.addr, metadata !470, metadata !DIExpression()), !dbg !471
  %this1 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !472
  %0 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl, align 8, !dbg !472
  %1 = bitcast %"class.xercesc_2_7::NodeListImpl"* %0 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !474
  invoke void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !475

invoke.cont:                                      ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !476
  store %"class.xercesc_2_7::NodeListImpl"* null, %"class.xercesc_2_7::NodeListImpl"** %fImpl2, align 8, !dbg !477
  ret void, !dbg !478

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !475
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !475
  call void @__clang_call_terminate(i8* %3) #5, !dbg !475
  unreachable, !dbg !475
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #5
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_712DOM_NodeListeqERKS0_(%"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"* dereferenceable(8) %other) #0 align 2 !dbg !479 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  store %"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %this.addr, metadata !480, metadata !DIExpression()), !dbg !482
  store %"class.xercesc_2_7::DOM_NodeList"* %other, %"class.xercesc_2_7::DOM_NodeList"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %other.addr, metadata !483, metadata !DIExpression()), !dbg !484
  %this1 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !485
  %0 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl, align 8, !dbg !485
  %1 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %other.addr, align 8, !dbg !486
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %1, i32 0, i32 0, !dbg !487
  %2 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl2, align 8, !dbg !487
  %cmp = icmp eq %"class.xercesc_2_7::NodeListImpl"* %0, %2, !dbg !488
  ret i1 %cmp, !dbg !489
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_712DOM_NodeListneERKS0_(%"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"* dereferenceable(8) %other) #0 align 2 !dbg !490 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  store %"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %this.addr, metadata !491, metadata !DIExpression()), !dbg !492
  store %"class.xercesc_2_7::DOM_NodeList"* %other, %"class.xercesc_2_7::DOM_NodeList"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %other.addr, metadata !493, metadata !DIExpression()), !dbg !494
  %this1 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !495
  %0 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl, align 8, !dbg !495
  %1 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %other.addr, align 8, !dbg !496
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %1, i32 0, i32 0, !dbg !497
  %2 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl2, align 8, !dbg !497
  %cmp = icmp ne %"class.xercesc_2_7::NodeListImpl"* %0, %2, !dbg !498
  ret i1 %cmp, !dbg !499
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_712DOM_NodeListeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #0 align 2 !dbg !500 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %this.addr, metadata !501, metadata !DIExpression()), !dbg !502
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !503, metadata !DIExpression()), !dbg !504
  %this1 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !505
  %1 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl, align 8, !dbg !505
  %cmp = icmp eq %"class.xercesc_2_7::NodeListImpl"* %1, null, !dbg !506
  ret i1 %cmp, !dbg !507
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_712DOM_NodeListneEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #0 align 2 !dbg !508 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %this.addr, metadata !509, metadata !DIExpression()), !dbg !510
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !511, metadata !DIExpression()), !dbg !512
  %this1 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !513
  %1 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl, align 8, !dbg !513
  %cmp = icmp ne %"class.xercesc_2_7::NodeListImpl"* %1, null, !dbg !514
  ret i1 %cmp, !dbg !515
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_712DOM_NodeList4itemEj(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_NodeList"* %this, i32 %index) #2 align 2 !dbg !516 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  %index.addr = alloca i32, align 4
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %this.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !519, metadata !DIExpression()), !dbg !520
  %this1 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !521
  %1 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl, align 8, !dbg !521
  %2 = load i32, i32* %index.addr, align 4, !dbg !522
  %3 = bitcast %"class.xercesc_2_7::NodeListImpl"* %1 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeListImpl"*, i32)***, !dbg !523
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeListImpl"*, i32)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeListImpl"*, i32)*** %3, align 8, !dbg !523
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeListImpl"*, i32)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeListImpl"*, i32)** %vtable, i64 4, !dbg !523
  %4 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeListImpl"*, i32)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NodeListImpl"*, i32)** %vfn, align 8, !dbg !523
  %call = call %"class.xercesc_2_7::NodeImpl"* %4(%"class.xercesc_2_7::NodeListImpl"* %1, i32 %2), !dbg !523
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !524
  ret void, !dbg !525
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_712DOM_NodeList9getLengthEv(%"class.xercesc_2_7::DOM_NodeList"* %this) #2 align 2 !dbg !526 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeList"*, align 8
  store %"class.xercesc_2_7::DOM_NodeList"* %this, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeList"** %this.addr, metadata !527, metadata !DIExpression()), !dbg !528
  %this1 = load %"class.xercesc_2_7::DOM_NodeList"*, %"class.xercesc_2_7::DOM_NodeList"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeList", %"class.xercesc_2_7::DOM_NodeList"* %this1, i32 0, i32 0, !dbg !529
  %0 = load %"class.xercesc_2_7::NodeListImpl"*, %"class.xercesc_2_7::NodeListImpl"** %fImpl, align 8, !dbg !529
  %1 = bitcast %"class.xercesc_2_7::NodeListImpl"* %0 to i32 (%"class.xercesc_2_7::NodeListImpl"*)***, !dbg !530
  %vtable = load i32 (%"class.xercesc_2_7::NodeListImpl"*)**, i32 (%"class.xercesc_2_7::NodeListImpl"*)*** %1, align 8, !dbg !530
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::NodeListImpl"*)*, i32 (%"class.xercesc_2_7::NodeListImpl"*)** %vtable, i64 5, !dbg !530
  %2 = load i32 (%"class.xercesc_2_7::NodeListImpl"*)*, i32 (%"class.xercesc_2_7::NodeListImpl"*)** %vfn, align 8, !dbg !530
  %call = call i32 %2(%"class.xercesc_2_7::NodeListImpl"* %0), !dbg !530
  ret i32 %call, !dbg !531
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!397, !398, !399}
!llvm.ident = !{!400}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !151, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_NodeList.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !6, file: !5, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!5 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !11, !15, !20, !24, !31, !32, !37, !40, !41, !42, !46, !47, !51, !54, !100, !101, !102, !103, !104, !108, !112, !116, !119, !122, !123, !126, !127, !130, !131, !136, !139, !140, !143, !144, !145, !146, !147, !148}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !4, file: !5, line: 572, baseType: !9, size: 64, flags: DIFlagProtected)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !6, file: !5, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78NodeImplE")
!11 = !DISubprogram(name: "DOM_Node", scope: !4, file: !5, line: 70, type: !12, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!15 = !DISubprogram(name: "DOM_Node", scope: !4, file: !5, line: 77, type: !16, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !14, !18}
!18 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!20 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !4, file: !5, line: 84, type: !21, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !14, !18}
!23 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!24 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !4, file: !5, line: 99, type: !25, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!23, !14, !27}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!29 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !6, file: !30, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!30 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !DISubprogram(name: "~DOM_Node", scope: !4, file: !5, line: 109, type: !12, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!32 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !4, file: !5, line: 125, type: !33, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !36, !18}
!35 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!37 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !4, file: !5, line: 132, type: !38, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!35, !36, !27}
!40 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !4, file: !5, line: 138, type: !33, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !4, file: !5, line: 145, type: !38, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !4, file: !5, line: 171, type: !43, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !36}
!45 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !6, file: !30, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!46 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !4, file: !5, line: 183, type: !43, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !4, file: !5, line: 188, type: !48, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !36}
!50 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!51 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !4, file: !5, line: 199, type: !52, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!4, !36}
!54 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !4, file: !5, line: 214, type: !55, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !36}
!57 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !6, file: !58, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !59, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!58 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !{!60, !64, !68, !73, !77, !80, !81, !85, !88, !89, !90, !94, !97}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !57, file: !58, line: 46, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeListImpl", scope: !6, file: !63, line: 40, flags: DIFlagFwdDecl)
!63 = !DIFile(filename: "./xercesc/dom/deprecated/NodeListImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DISubprogram(name: "DOM_NodeList", scope: !57, file: !58, line: 58, type: !65, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!68 = !DISubprogram(name: "DOM_NodeList", scope: !57, file: !58, line: 65, type: !69, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !67, !71}
!71 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!73 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NodeListaSERKS0_", scope: !57, file: !58, line: 72, type: !74, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !67, !71}
!76 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!77 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NodeListaSEPKNS_11DOM_NullPtrE", scope: !57, file: !58, line: 87, type: !78, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!76, !67, !27}
!80 = !DISubprogram(name: "~DOM_NodeList", scope: !57, file: !58, line: 102, type: !65, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_712DOM_NodeListeqERKS0_", scope: !57, file: !58, line: 117, type: !82, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!35, !84, !71}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!85 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_712DOM_NodeListeqEPKNS_11DOM_NullPtrE", scope: !57, file: !58, line: 126, type: !86, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!35, !84, !27}
!88 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_712DOM_NodeListneERKS0_", scope: !57, file: !58, line: 137, type: !82, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_712DOM_NodeListneEPKNS_11DOM_NullPtrE", scope: !57, file: !58, line: 146, type: !86, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_712DOM_NodeList4itemEj", scope: !57, file: !58, line: 163, type: !91, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!4, !84, !93}
!93 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!94 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_712DOM_NodeList9getLengthEv", scope: !57, file: !58, line: 170, type: !95, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!93, !84}
!97 = !DISubprogram(name: "DOM_NodeList", scope: !57, file: !58, line: 174, type: !98, scopeLine: 174, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !67, !61}
!100 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !4, file: !5, line: 220, type: !52, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !4, file: !5, line: 227, type: !52, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !4, file: !5, line: 234, type: !52, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !4, file: !5, line: 241, type: !52, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !4, file: !5, line: 247, type: !105, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !36}
!107 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !6, file: !5, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!108 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !4, file: !5, line: 259, type: !109, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!111, !36}
!111 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !6, file: !5, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!112 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !4, file: !5, line: 269, type: !113, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !36}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!116 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !4, file: !5, line: 293, type: !117, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!4, !36, !35}
!119 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !4, file: !5, line: 325, type: !120, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!4, !14, !18, !18}
!122 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !4, file: !5, line: 351, type: !120, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !4, file: !5, line: 364, type: !124, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!4, !14, !18}
!126 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !4, file: !5, line: 385, type: !124, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !4, file: !5, line: 398, type: !128, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!35, !36}
!130 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !4, file: !5, line: 413, type: !128, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !4, file: !5, line: 433, type: !132, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !14, !134}
!134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!136 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !4, file: !5, line: 452, type: !137, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !14, !115}
!139 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !4, file: !5, line: 477, type: !12, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !4, file: !5, line: 493, type: !141, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!35, !36, !134, !134}
!143 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !4, file: !5, line: 510, type: !43, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !4, file: !5, line: 517, type: !43, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !4, file: !5, line: 527, type: !43, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !4, file: !5, line: 560, type: !132, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !4, file: !5, line: 567, type: !128, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubprogram(name: "DOM_Node", scope: !4, file: !5, line: 574, type: !149, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !14, !9}
!151 = !{!152, !154, !162, !166, !173, !177, !182, !184, !192, !196, !200, !213, !217, !221, !225, !229, !234, !238, !242, !246, !250, !258, !262, !266, !268, !272, !276, !280, !286, !290, !294, !296, !304, !308, !316, !318, !322, !326, !330, !334, !339, !344, !349, !350, !351, !352, !354, !355, !356, !357, !358, !359, !360, !362, !363, !364, !365, !366, !367, !368, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !153, line: 433)
!153 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !156, file: !161, line: 52)
!155 = !DINamespace(name: "std", scope: null)
!156 = !DISubprogram(name: "abs", scope: !157, file: !157, line: 840, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !160}
!160 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!161 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !163, file: !165, line: 127)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !157, line: 62, baseType: !164)
!164 = !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!165 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !167, file: !165, line: 128)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !157, line: 70, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !169, identifier: "_ZTS6ldiv_t")
!169 = !{!170, !172}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !168, file: !157, line: 68, baseType: !171, size: 64)
!171 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !168, file: !157, line: 69, baseType: !171, size: 64, offset: 64)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !174, file: !165, line: 130)
!174 = !DISubprogram(name: "abort", scope: !157, file: !157, line: 591, type: !175, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !178, file: !165, line: 134)
!178 = !DISubprogram(name: "atexit", scope: !157, file: !157, line: 595, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!160, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !183, file: !165, line: 137)
!183 = !DISubprogram(name: "at_quick_exit", scope: !157, file: !157, line: 600, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !185, file: !165, line: 140)
!185 = !DISubprogram(name: "atof", scope: !157, file: !157, line: 101, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !189}
!188 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!191 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !193, file: !165, line: 141)
!193 = !DISubprogram(name: "atoi", scope: !157, file: !157, line: 104, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!160, !189}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !197, file: !165, line: 142)
!197 = !DISubprogram(name: "atol", scope: !157, file: !157, line: 107, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!171, !189}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !201, file: !165, line: 143)
!201 = !DISubprogram(name: "bsearch", scope: !157, file: !157, line: 820, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!115, !204, !204, !206, !206, !209}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !207, line: 46, baseType: !208)
!207 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!208 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !157, line: 808, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!160, !204, !204}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !214, file: !165, line: 144)
!214 = !DISubprogram(name: "calloc", scope: !157, file: !157, line: 542, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!115, !206, !206}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !218, file: !165, line: 145)
!218 = !DISubprogram(name: "div", scope: !157, file: !157, line: 852, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!163, !160, !160}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !222, file: !165, line: 146)
!222 = !DISubprogram(name: "exit", scope: !157, file: !157, line: 617, type: !223, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !160}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !226, file: !165, line: 147)
!226 = !DISubprogram(name: "free", scope: !157, file: !157, line: 565, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !115}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !230, file: !165, line: 148)
!230 = !DISubprogram(name: "getenv", scope: !157, file: !157, line: 634, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !189}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !235, file: !165, line: 149)
!235 = !DISubprogram(name: "labs", scope: !157, file: !157, line: 841, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!171, !171}
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !239, file: !165, line: 150)
!239 = !DISubprogram(name: "ldiv", scope: !157, file: !157, line: 854, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!167, !171, !171}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !243, file: !165, line: 151)
!243 = !DISubprogram(name: "malloc", scope: !157, file: !157, line: 539, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!115, !206}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !247, file: !165, line: 153)
!247 = !DISubprogram(name: "mblen", scope: !157, file: !157, line: 922, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!160, !189, !206}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !251, file: !165, line: 154)
!251 = !DISubprogram(name: "mbstowcs", scope: !157, file: !157, line: 933, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!206, !254, !257, !206}
!254 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!257 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !189)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !259, file: !165, line: 155)
!259 = !DISubprogram(name: "mbtowc", scope: !157, file: !157, line: 925, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!160, !254, !257, !206}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !263, file: !165, line: 157)
!263 = !DISubprogram(name: "qsort", scope: !157, file: !157, line: 830, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !115, !206, !206, !209}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !267, file: !165, line: 160)
!267 = !DISubprogram(name: "quick_exit", scope: !157, file: !157, line: 623, type: !223, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !269, file: !165, line: 163)
!269 = !DISubprogram(name: "rand", scope: !157, file: !157, line: 453, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!160}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !273, file: !165, line: 164)
!273 = !DISubprogram(name: "realloc", scope: !157, file: !157, line: 550, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!115, !115, !206}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !277, file: !165, line: 165)
!277 = !DISubprogram(name: "srand", scope: !157, file: !157, line: 455, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !93}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !281, file: !165, line: 166)
!281 = !DISubprogram(name: "strtod", scope: !157, file: !157, line: 117, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!188, !257, !284}
!284 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !287, file: !165, line: 167)
!287 = !DISubprogram(name: "strtol", scope: !157, file: !157, line: 176, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!171, !257, !284, !160}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !291, file: !165, line: 168)
!291 = !DISubprogram(name: "strtoul", scope: !157, file: !157, line: 180, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!208, !257, !284, !160}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !295, file: !165, line: 169)
!295 = !DISubprogram(name: "system", scope: !157, file: !157, line: 784, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !297, file: !165, line: 171)
!297 = !DISubprogram(name: "wcstombs", scope: !157, file: !157, line: 936, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!206, !300, !301, !206}
!300 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !233)
!301 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !305, file: !165, line: 172)
!305 = !DISubprogram(name: "wctomb", scope: !157, file: !157, line: 929, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!160, !233, !256}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !310, file: !165, line: 200)
!309 = !DINamespace(name: "__gnu_cxx", scope: null)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !157, line: 80, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !312, identifier: "_ZTS7lldiv_t")
!312 = !{!313, !315}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !311, file: !157, line: 78, baseType: !314, size: 64)
!314 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !311, file: !157, line: 79, baseType: !314, size: 64, offset: 64)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !317, file: !165, line: 206)
!317 = !DISubprogram(name: "_Exit", scope: !157, file: !157, line: 629, type: !223, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !319, file: !165, line: 210)
!319 = !DISubprogram(name: "llabs", scope: !157, file: !157, line: 844, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!314, !314}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !323, file: !165, line: 216)
!323 = !DISubprogram(name: "lldiv", scope: !157, file: !157, line: 858, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!310, !314, !314}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !327, file: !165, line: 227)
!327 = !DISubprogram(name: "atoll", scope: !157, file: !157, line: 112, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!314, !189}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !331, file: !165, line: 228)
!331 = !DISubprogram(name: "strtoll", scope: !157, file: !157, line: 200, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!314, !257, !284, !160}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !335, file: !165, line: 229)
!335 = !DISubprogram(name: "strtoull", scope: !157, file: !157, line: 205, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !257, !284, !160}
!338 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !340, file: !165, line: 231)
!340 = !DISubprogram(name: "strtof", scope: !157, file: !157, line: 123, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !257, !284}
!343 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !345, file: !165, line: 232)
!345 = !DISubprogram(name: "strtold", scope: !157, file: !157, line: 126, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !257, !284}
!348 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !310, file: !165, line: 240)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !317, file: !165, line: 242)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !319, file: !165, line: 244)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !353, file: !165, line: 245)
!353 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !309, file: !165, line: 213, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !323, file: !165, line: 246)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !327, file: !165, line: 248)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !340, file: !165, line: 249)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !331, file: !165, line: 250)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !335, file: !165, line: 251)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !345, file: !165, line: 252)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !174, file: !361, line: 38)
!361 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !178, file: !361, line: 39)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !222, file: !361, line: 40)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !183, file: !361, line: 43)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !267, file: !361, line: 46)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !163, file: !361, line: 51)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !167, file: !361, line: 52)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !369, file: !361, line: 54)
!369 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !155, file: !161, line: 103, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !372}
!372 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !185, file: !361, line: 55)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !193, file: !361, line: 56)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !197, file: !361, line: 57)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !201, file: !361, line: 58)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !214, file: !361, line: 59)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !353, file: !361, line: 60)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !226, file: !361, line: 61)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !230, file: !361, line: 62)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !235, file: !361, line: 63)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !239, file: !361, line: 64)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !243, file: !361, line: 65)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !247, file: !361, line: 67)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !251, file: !361, line: 68)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !259, file: !361, line: 69)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !263, file: !361, line: 71)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !269, file: !361, line: 72)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !273, file: !361, line: 73)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !277, file: !361, line: 74)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !281, file: !361, line: 75)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !287, file: !361, line: 76)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !291, file: !361, line: 77)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !295, file: !361, line: 78)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !297, file: !361, line: 80)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !305, file: !361, line: 81)
!397 = !{i32 7, !"Dwarf Version", i32 4}
!398 = !{i32 2, !"Debug Info Version", i32 3}
!399 = !{i32 1, !"wchar_size", i32 4}
!400 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!401 = distinct !DISubprogram(name: "DOM_NodeList", linkageName: "_ZN11xercesc_2_712DOM_NodeListC2Ev", scope: !57, file: !1, line: 29, type: !65, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !64, retainedNodes: !2)
!402 = !DILocalVariable(name: "this", arg: 1, scope: !401, type: !403, flags: DIFlagArtificial | DIFlagObjectPointer)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!404 = !DILocation(line: 0, scope: !401)
!405 = !DILocation(line: 31, column: 5, scope: !406)
!406 = distinct !DILexicalBlock(scope: !401, file: !1, line: 30, column: 1)
!407 = !DILocation(line: 31, column: 11, scope: !406)
!408 = !DILocation(line: 32, column: 1, scope: !401)
!409 = distinct !DISubprogram(name: "DOM_NodeList", linkageName: "_ZN11xercesc_2_712DOM_NodeListC2EPNS_12NodeListImplE", scope: !57, file: !1, line: 35, type: !98, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !97, retainedNodes: !2)
!410 = !DILocalVariable(name: "this", arg: 1, scope: !409, type: !403, flags: DIFlagArtificial | DIFlagObjectPointer)
!411 = !DILocation(line: 0, scope: !409)
!412 = !DILocalVariable(name: "impl", arg: 2, scope: !409, file: !1, line: 35, type: !61)
!413 = !DILocation(line: 35, column: 42, scope: !409)
!414 = !DILocation(line: 37, column: 13, scope: !415)
!415 = distinct !DILexicalBlock(scope: !409, file: !1, line: 36, column: 1)
!416 = !DILocation(line: 37, column: 5, scope: !415)
!417 = !DILocation(line: 37, column: 11, scope: !415)
!418 = !DILocation(line: 38, column: 28, scope: !415)
!419 = !DILocation(line: 38, column: 5, scope: !415)
!420 = !DILocation(line: 39, column: 1, scope: !409)
!421 = distinct !DISubprogram(name: "DOM_NodeList", linkageName: "_ZN11xercesc_2_712DOM_NodeListC2ERKS0_", scope: !57, file: !1, line: 42, type: !69, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !2)
!422 = !DILocalVariable(name: "this", arg: 1, scope: !421, type: !403, flags: DIFlagArtificial | DIFlagObjectPointer)
!423 = !DILocation(line: 0, scope: !421)
!424 = !DILocalVariable(name: "other", arg: 2, scope: !421, file: !1, line: 42, type: !71)
!425 = !DILocation(line: 42, column: 48, scope: !421)
!426 = !DILocation(line: 44, column: 13, scope: !427)
!427 = distinct !DILexicalBlock(scope: !421, file: !1, line: 43, column: 1)
!428 = !DILocation(line: 44, column: 19, scope: !427)
!429 = !DILocation(line: 44, column: 5, scope: !427)
!430 = !DILocation(line: 44, column: 11, scope: !427)
!431 = !DILocation(line: 45, column: 28, scope: !427)
!432 = !DILocation(line: 45, column: 5, scope: !427)
!433 = !DILocation(line: 46, column: 1, scope: !421)
!434 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NodeListaSERKS0_", scope: !57, file: !1, line: 49, type: !74, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !2)
!435 = !DILocalVariable(name: "this", arg: 1, scope: !434, type: !403, flags: DIFlagArtificial | DIFlagObjectPointer)
!436 = !DILocation(line: 0, scope: !434)
!437 = !DILocalVariable(name: "other", arg: 2, scope: !434, file: !1, line: 49, type: !71)
!438 = !DILocation(line: 49, column: 62, scope: !434)
!439 = !DILocation(line: 51, column: 15, scope: !440)
!440 = distinct !DILexicalBlock(scope: !434, file: !1, line: 51, column: 9)
!441 = !DILocation(line: 51, column: 24, scope: !440)
!442 = !DILocation(line: 51, column: 30, scope: !440)
!443 = !DILocation(line: 51, column: 21, scope: !440)
!444 = !DILocation(line: 51, column: 9, scope: !434)
!445 = !DILocation(line: 53, column: 41, scope: !446)
!446 = distinct !DILexicalBlock(scope: !440, file: !1, line: 52, column: 5)
!447 = !DILocation(line: 53, column: 35, scope: !446)
!448 = !DILocation(line: 53, column: 9, scope: !446)
!449 = !DILocation(line: 54, column: 23, scope: !446)
!450 = !DILocation(line: 54, column: 29, scope: !446)
!451 = !DILocation(line: 54, column: 15, scope: !446)
!452 = !DILocation(line: 54, column: 21, scope: !446)
!453 = !DILocation(line: 55, column: 38, scope: !446)
!454 = !DILocation(line: 55, column: 32, scope: !446)
!455 = !DILocation(line: 55, column: 9, scope: !446)
!456 = !DILocation(line: 56, column: 5, scope: !446)
!457 = !DILocation(line: 57, column: 5, scope: !434)
!458 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOM_NodeListaSEPKNS_11DOM_NullPtrE", scope: !57, file: !1, line: 61, type: !78, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !2)
!459 = !DILocalVariable(name: "this", arg: 1, scope: !458, type: !403, flags: DIFlagArtificial | DIFlagObjectPointer)
!460 = !DILocation(line: 0, scope: !458)
!461 = !DILocalVariable(arg: 2, scope: !458, file: !1, line: 61, type: !27)
!462 = !DILocation(line: 61, column: 71, scope: !458)
!463 = !DILocation(line: 63, column: 37, scope: !458)
!464 = !DILocation(line: 63, column: 31, scope: !458)
!465 = !DILocation(line: 63, column: 5, scope: !458)
!466 = !DILocation(line: 64, column: 11, scope: !458)
!467 = !DILocation(line: 64, column: 17, scope: !458)
!468 = !DILocation(line: 65, column: 5, scope: !458)
!469 = distinct !DISubprogram(name: "~DOM_NodeList", linkageName: "_ZN11xercesc_2_712DOM_NodeListD2Ev", scope: !57, file: !1, line: 69, type: !65, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !2)
!470 = !DILocalVariable(name: "this", arg: 1, scope: !469, type: !403, flags: DIFlagArtificial | DIFlagObjectPointer)
!471 = !DILocation(line: 0, scope: !469)
!472 = !DILocation(line: 71, column: 37, scope: !473)
!473 = distinct !DILexicalBlock(scope: !469, file: !1, line: 70, column: 1)
!474 = !DILocation(line: 71, column: 31, scope: !473)
!475 = !DILocation(line: 71, column: 5, scope: !473)
!476 = !DILocation(line: 72, column: 5, scope: !473)
!477 = !DILocation(line: 72, column: 11, scope: !473)
!478 = !DILocation(line: 73, column: 1, scope: !469)
!479 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_712DOM_NodeListeqERKS0_", scope: !57, file: !1, line: 76, type: !82, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !2)
!480 = !DILocalVariable(name: "this", arg: 1, scope: !479, type: !481, flags: DIFlagArtificial | DIFlagObjectPointer)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!482 = !DILocation(line: 0, scope: !479)
!483 = !DILocalVariable(name: "other", arg: 2, scope: !479, file: !1, line: 76, type: !71)
!484 = !DILocation(line: 76, column: 53, scope: !479)
!485 = !DILocation(line: 78, column: 18, scope: !479)
!486 = !DILocation(line: 78, column: 27, scope: !479)
!487 = !DILocation(line: 78, column: 33, scope: !479)
!488 = !DILocation(line: 78, column: 24, scope: !479)
!489 = !DILocation(line: 78, column: 5, scope: !479)
!490 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_712DOM_NodeListneERKS0_", scope: !57, file: !1, line: 82, type: !82, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !88, retainedNodes: !2)
!491 = !DILocalVariable(name: "this", arg: 1, scope: !490, type: !481, flags: DIFlagArtificial | DIFlagObjectPointer)
!492 = !DILocation(line: 0, scope: !490)
!493 = !DILocalVariable(name: "other", arg: 2, scope: !490, file: !1, line: 82, type: !71)
!494 = !DILocation(line: 82, column: 53, scope: !490)
!495 = !DILocation(line: 84, column: 18, scope: !490)
!496 = !DILocation(line: 84, column: 27, scope: !490)
!497 = !DILocation(line: 84, column: 33, scope: !490)
!498 = !DILocation(line: 84, column: 24, scope: !490)
!499 = !DILocation(line: 84, column: 5, scope: !490)
!500 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_712DOM_NodeListeqEPKNS_11DOM_NullPtrE", scope: !57, file: !1, line: 88, type: !86, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !2)
!501 = !DILocalVariable(name: "this", arg: 1, scope: !500, type: !481, flags: DIFlagArtificial | DIFlagObjectPointer)
!502 = !DILocation(line: 0, scope: !500)
!503 = !DILocalVariable(arg: 2, scope: !500, file: !1, line: 88, type: !27)
!504 = !DILocation(line: 88, column: 64, scope: !500)
!505 = !DILocation(line: 90, column: 18, scope: !500)
!506 = !DILocation(line: 90, column: 24, scope: !500)
!507 = !DILocation(line: 90, column: 5, scope: !500)
!508 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_712DOM_NodeListneEPKNS_11DOM_NullPtrE", scope: !57, file: !1, line: 94, type: !86, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !89, retainedNodes: !2)
!509 = !DILocalVariable(name: "this", arg: 1, scope: !508, type: !481, flags: DIFlagArtificial | DIFlagObjectPointer)
!510 = !DILocation(line: 0, scope: !508)
!511 = !DILocalVariable(arg: 2, scope: !508, file: !1, line: 94, type: !27)
!512 = !DILocation(line: 94, column: 64, scope: !508)
!513 = !DILocation(line: 96, column: 18, scope: !508)
!514 = !DILocation(line: 96, column: 24, scope: !508)
!515 = !DILocation(line: 96, column: 5, scope: !508)
!516 = distinct !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_712DOM_NodeList4itemEj", scope: !57, file: !1, line: 102, type: !91, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !2)
!517 = !DILocalVariable(name: "this", arg: 1, scope: !516, type: !481, flags: DIFlagArtificial | DIFlagObjectPointer)
!518 = !DILocation(line: 0, scope: !516)
!519 = !DILocalVariable(name: "index", arg: 2, scope: !516, file: !1, line: 102, type: !93)
!520 = !DILocation(line: 102, column: 43, scope: !516)
!521 = !DILocation(line: 104, column: 21, scope: !516)
!522 = !DILocation(line: 104, column: 33, scope: !516)
!523 = !DILocation(line: 104, column: 28, scope: !516)
!524 = !DILocation(line: 104, column: 12, scope: !516)
!525 = !DILocation(line: 104, column: 5, scope: !516)
!526 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_712DOM_NodeList9getLengthEv", scope: !57, file: !1, line: 108, type: !95, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !94, retainedNodes: !2)
!527 = !DILocalVariable(name: "this", arg: 1, scope: !526, type: !481, flags: DIFlagArtificial | DIFlagObjectPointer)
!528 = !DILocation(line: 0, scope: !526)
!529 = !DILocation(line: 110, column: 12, scope: !526)
!530 = !DILocation(line: 110, column: 19, scope: !526)
!531 = !DILocation(line: 110, column: 5, scope: !526)
