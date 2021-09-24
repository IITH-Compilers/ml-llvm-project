; ModuleID = 'DOM_TreeWalker.cpp'
source_filename = "DOM_TreeWalker.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_TreeWalker" = type { %"class.xercesc_2_7::TreeWalkerImpl"* }
%"class.xercesc_2_7::TreeWalkerImpl" = type <{ %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8], i64, %"class.xercesc_2_7::DOM_NodeFilter"*, %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node", i8, [7 x i8] }>
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::DOM_NodeFilter" = type { i32 (...)** }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type opaque
%"class.xercesc_2_7::RefCountedImpl" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::DOM_NullPtr" = type opaque

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_714DOM_TreeWalkerC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_TreeWalker"*), void (%"class.xercesc_2_7::DOM_TreeWalker"*)* @_ZN11xercesc_2_714DOM_TreeWalkerC2Ev
@_ZN11xercesc_2_714DOM_TreeWalkerC1EPNS_14TreeWalkerImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::TreeWalkerImpl"*), void (%"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::TreeWalkerImpl"*)* @_ZN11xercesc_2_714DOM_TreeWalkerC2EPNS_14TreeWalkerImplE
@_ZN11xercesc_2_714DOM_TreeWalkerC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"*), void (%"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"*)* @_ZN11xercesc_2_714DOM_TreeWalkerC2ERKS0_
@_ZN11xercesc_2_714DOM_TreeWalkerD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_TreeWalker"*), void (%"class.xercesc_2_7::DOM_TreeWalker"*)* @_ZN11xercesc_2_714DOM_TreeWalkerD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714DOM_TreeWalkerC2Ev(%"class.xercesc_2_7::DOM_TreeWalker"* %this) unnamed_addr #0 align 2 !dbg !256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !422, metadata !DIExpression()), !dbg !424
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !425
  store %"class.xercesc_2_7::TreeWalkerImpl"* null, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !427
  ret void, !dbg !428
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOM_TreeWalkerC2EPNS_14TreeWalkerImplE(%"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::TreeWalkerImpl"* %impl) unnamed_addr #2 align 2 !dbg !429 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::TreeWalkerImpl"*, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !430, metadata !DIExpression()), !dbg !431
  store %"class.xercesc_2_7::TreeWalkerImpl"* %impl, %"class.xercesc_2_7::TreeWalkerImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TreeWalkerImpl"** %impl.addr, metadata !432, metadata !DIExpression()), !dbg !433
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %impl.addr, align 8, !dbg !434
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !436
  store %"class.xercesc_2_7::TreeWalkerImpl"* %0, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !437
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !438
  %1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl2, align 8, !dbg !438
  %2 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !438
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %2), !dbg !439
  ret void, !dbg !440
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOM_TreeWalkerC2ERKS0_(%"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"* dereferenceable(8) %other) unnamed_addr #2 align 2 !dbg !441 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store %"class.xercesc_2_7::DOM_TreeWalker"* %other, %"class.xercesc_2_7::DOM_TreeWalker"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %other.addr, metadata !444, metadata !DIExpression()), !dbg !445
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %other.addr, align 8, !dbg !446
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %0, i32 0, i32 0, !dbg !448
  %1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !448
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !449
  store %"class.xercesc_2_7::TreeWalkerImpl"* %1, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl2, align 8, !dbg !450
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !451
  %2 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl3, align 8, !dbg !451
  %3 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %2 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !451
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %3), !dbg !452
  ret void, !dbg !453
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_TreeWalker"* @_ZN11xercesc_2_714DOM_TreeWalkeraSERKS0_(%"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"* dereferenceable(8) %other) #2 align 2 !dbg !454 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store %"class.xercesc_2_7::DOM_TreeWalker"* %other, %"class.xercesc_2_7::DOM_TreeWalker"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %other.addr, metadata !457, metadata !DIExpression()), !dbg !458
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !459
  %0 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !459
  %1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %other.addr, align 8, !dbg !461
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %1, i32 0, i32 0, !dbg !462
  %2 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl2, align 8, !dbg !462
  %cmp = icmp ne %"class.xercesc_2_7::TreeWalkerImpl"* %0, %2, !dbg !463
  br i1 %cmp, label %if.then, label %if.end, !dbg !464

if.then:                                          ; preds = %entry
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !465
  %3 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl3, align 8, !dbg !465
  %4 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %3 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !467
  call void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %4), !dbg !468
  %5 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %other.addr, align 8, !dbg !469
  %fImpl4 = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %5, i32 0, i32 0, !dbg !470
  %6 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl4, align 8, !dbg !470
  %fImpl5 = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !471
  store %"class.xercesc_2_7::TreeWalkerImpl"* %6, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl5, align 8, !dbg !472
  %fImpl6 = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !473
  %7 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl6, align 8, !dbg !473
  %8 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %7 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !474
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %8), !dbg !475
  br label %if.end, !dbg !476

if.end:                                           ; preds = %if.then, %entry
  ret %"class.xercesc_2_7::DOM_TreeWalker"* %this1, !dbg !477
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_TreeWalker"* @_ZN11xercesc_2_714DOM_TreeWalkeraSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #2 align 2 !dbg !478 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !479, metadata !DIExpression()), !dbg !480
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !481, metadata !DIExpression()), !dbg !482
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !483
  %1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !483
  %2 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !484
  call void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %2), !dbg !485
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !486
  store %"class.xercesc_2_7::TreeWalkerImpl"* null, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl2, align 8, !dbg !487
  ret %"class.xercesc_2_7::DOM_TreeWalker"* %this1, !dbg !488
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714DOM_TreeWalkerD2Ev(%"class.xercesc_2_7::DOM_TreeWalker"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !489 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !490, metadata !DIExpression()), !dbg !491
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !492
  %0 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !492
  %1 = bitcast %"class.xercesc_2_7::TreeWalkerImpl"* %0 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !494
  invoke void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !495

invoke.cont:                                      ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !496
  store %"class.xercesc_2_7::TreeWalkerImpl"* null, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl2, align 8, !dbg !497
  ret void, !dbg !498

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !495
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !495
  call void @__clang_call_terminate(i8* %3) #6, !dbg !495
  unreachable, !dbg !495
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #6
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOM_TreeWalkerneERKS0_(%"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"* dereferenceable(8) %other) #0 align 2 !dbg !499 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !500, metadata !DIExpression()), !dbg !502
  store %"class.xercesc_2_7::DOM_TreeWalker"* %other, %"class.xercesc_2_7::DOM_TreeWalker"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %other.addr, metadata !503, metadata !DIExpression()), !dbg !504
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !505
  %0 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !505
  %1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %other.addr, align 8, !dbg !506
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %1, i32 0, i32 0, !dbg !507
  %2 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl2, align 8, !dbg !507
  %cmp = icmp ne %"class.xercesc_2_7::TreeWalkerImpl"* %0, %2, !dbg !508
  ret i1 %cmp, !dbg !509
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOM_TreeWalkereqERKS0_(%"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"* dereferenceable(8) %other) #0 align 2 !dbg !510 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !511, metadata !DIExpression()), !dbg !512
  store %"class.xercesc_2_7::DOM_TreeWalker"* %other, %"class.xercesc_2_7::DOM_TreeWalker"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %other.addr, metadata !513, metadata !DIExpression()), !dbg !514
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !515
  %0 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !515
  %1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %other.addr, align 8, !dbg !516
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %1, i32 0, i32 0, !dbg !517
  %2 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl2, align 8, !dbg !517
  %cmp = icmp eq %"class.xercesc_2_7::TreeWalkerImpl"* %0, %2, !dbg !518
  ret i1 %cmp, !dbg !519
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOM_TreeWalkerneEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #0 align 2 !dbg !520 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !521, metadata !DIExpression()), !dbg !522
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !523, metadata !DIExpression()), !dbg !524
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !525
  %1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !525
  %cmp = icmp ne %"class.xercesc_2_7::TreeWalkerImpl"* %1, null, !dbg !526
  ret i1 %cmp, !dbg !527
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_714DOM_TreeWalkereqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #0 align 2 !dbg !528 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !531, metadata !DIExpression()), !dbg !532
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !533
  %1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !533
  %cmp = icmp eq %"class.xercesc_2_7::TreeWalkerImpl"* %1, null, !dbg !534
  ret i1 %cmp, !dbg !535
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOM_TreeWalker7getRootEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_TreeWalker"* %this) #2 align 2 !dbg !536 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !537, metadata !DIExpression()), !dbg !538
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !539
  %1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !539
  call void @_ZN11xercesc_2_714TreeWalkerImpl7getRootEv(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %1), !dbg !540
  ret void, !dbg !541
}

declare dso_local void @_ZN11xercesc_2_714TreeWalkerImpl7getRootEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::TreeWalkerImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN11xercesc_2_714DOM_TreeWalker13getWhatToShowEv(%"class.xercesc_2_7::DOM_TreeWalker"* %this) #2 align 2 !dbg !542 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !543, metadata !DIExpression()), !dbg !544
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !545
  %0 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !545
  %call = call i64 @_ZN11xercesc_2_714TreeWalkerImpl13getWhatToShowEv(%"class.xercesc_2_7::TreeWalkerImpl"* %0), !dbg !546
  ret i64 %call, !dbg !547
}

declare dso_local i64 @_ZN11xercesc_2_714TreeWalkerImpl13getWhatToShowEv(%"class.xercesc_2_7::TreeWalkerImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOM_NodeFilter"* @_ZN11xercesc_2_714DOM_TreeWalker9getFilterEv(%"class.xercesc_2_7::DOM_TreeWalker"* %this) #2 align 2 !dbg !548 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !549, metadata !DIExpression()), !dbg !550
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !551
  %0 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !551
  %call = call %"class.xercesc_2_7::DOM_NodeFilter"* @_ZN11xercesc_2_714TreeWalkerImpl9getFilterEv(%"class.xercesc_2_7::TreeWalkerImpl"* %0), !dbg !552
  ret %"class.xercesc_2_7::DOM_NodeFilter"* %call, !dbg !553
}

declare dso_local %"class.xercesc_2_7::DOM_NodeFilter"* @_ZN11xercesc_2_714TreeWalkerImpl9getFilterEv(%"class.xercesc_2_7::TreeWalkerImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOM_TreeWalker14getCurrentNodeEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_TreeWalker"* %this) #2 align 2 !dbg !554 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !555, metadata !DIExpression()), !dbg !556
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !557
  %1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !557
  call void @_ZN11xercesc_2_714TreeWalkerImpl14getCurrentNodeEv(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %1), !dbg !558
  ret void, !dbg !559
}

declare dso_local void @_ZN11xercesc_2_714TreeWalkerImpl14getCurrentNodeEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::TreeWalkerImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOM_TreeWalker14setCurrentNodeENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_Node"* %currentNode) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !560 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %agg.tmp = alloca %"class.xercesc_2_7::DOM_Node", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !561, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %currentNode, metadata !563, metadata !DIExpression()), !dbg !564
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !565
  %0 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !565
  call void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"* %agg.tmp, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8) %currentNode), !dbg !566
  invoke void @_ZN11xercesc_2_714TreeWalkerImpl14setCurrentNodeENS_8DOM_NodeE(%"class.xercesc_2_7::TreeWalkerImpl"* %0, %"class.xercesc_2_7::DOM_Node"* %agg.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !567

invoke.cont:                                      ; preds = %entry
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #7, !dbg !565
  ret void, !dbg !568

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !568
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !568
  store i8* %2, i8** %exn.slot, align 8, !dbg !568
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !568
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !568
  call void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"* %agg.tmp) #7, !dbg !565
  br label %eh.resume, !dbg !565

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !565
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !565
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !565
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !565
  resume { i8*, i32 } %lpad.val2, !dbg !565
}

declare dso_local void @_ZN11xercesc_2_714TreeWalkerImpl14setCurrentNodeENS_8DOM_NodeE(%"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::DOM_Node"*) #3

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC1ERKS0_(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::DOM_Node"* dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78DOM_NodeD1Ev(%"class.xercesc_2_7::DOM_Node"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOM_TreeWalker10parentNodeEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_TreeWalker"* %this) #2 align 2 !dbg !569 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !570, metadata !DIExpression()), !dbg !571
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !572
  %1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !572
  call void @_ZN11xercesc_2_714TreeWalkerImpl10parentNodeEv(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %1), !dbg !573
  ret void, !dbg !574
}

declare dso_local void @_ZN11xercesc_2_714TreeWalkerImpl10parentNodeEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::TreeWalkerImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOM_TreeWalker10firstChildEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_TreeWalker"* %this) #2 align 2 !dbg !575 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !576, metadata !DIExpression()), !dbg !577
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !578
  %1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !578
  call void @_ZN11xercesc_2_714TreeWalkerImpl10firstChildEv(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %1), !dbg !579
  ret void, !dbg !580
}

declare dso_local void @_ZN11xercesc_2_714TreeWalkerImpl10firstChildEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::TreeWalkerImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOM_TreeWalker9lastChildEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_TreeWalker"* %this) #2 align 2 !dbg !581 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !582, metadata !DIExpression()), !dbg !583
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !584
  %1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !584
  call void @_ZN11xercesc_2_714TreeWalkerImpl9lastChildEv(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %1), !dbg !585
  ret void, !dbg !586
}

declare dso_local void @_ZN11xercesc_2_714TreeWalkerImpl9lastChildEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::TreeWalkerImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOM_TreeWalker15previousSiblingEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_TreeWalker"* %this) #2 align 2 !dbg !587 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !588, metadata !DIExpression()), !dbg !589
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !590
  %1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !590
  call void @_ZN11xercesc_2_714TreeWalkerImpl15previousSiblingEv(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %1), !dbg !591
  ret void, !dbg !592
}

declare dso_local void @_ZN11xercesc_2_714TreeWalkerImpl15previousSiblingEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::TreeWalkerImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOM_TreeWalker11nextSiblingEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_TreeWalker"* %this) #2 align 2 !dbg !593 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !594, metadata !DIExpression()), !dbg !595
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !596
  %1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !596
  call void @_ZN11xercesc_2_714TreeWalkerImpl11nextSiblingEv(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %1), !dbg !597
  ret void, !dbg !598
}

declare dso_local void @_ZN11xercesc_2_714TreeWalkerImpl11nextSiblingEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::TreeWalkerImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOM_TreeWalker12previousNodeEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_TreeWalker"* %this) #2 align 2 !dbg !599 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !600, metadata !DIExpression()), !dbg !601
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !602
  %1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !602
  call void @_ZN11xercesc_2_714TreeWalkerImpl12previousNodeEv(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %1), !dbg !603
  ret void, !dbg !604
}

declare dso_local void @_ZN11xercesc_2_714TreeWalkerImpl12previousNodeEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::TreeWalkerImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714DOM_TreeWalker8nextNodeEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_TreeWalker"* %this) #2 align 2 !dbg !605 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_TreeWalker"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_TreeWalker"* %this, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, metadata !606, metadata !DIExpression()), !dbg !607
  %this1 = load %"class.xercesc_2_7::DOM_TreeWalker"*, %"class.xercesc_2_7::DOM_TreeWalker"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_TreeWalker", %"class.xercesc_2_7::DOM_TreeWalker"* %this1, i32 0, i32 0, !dbg !608
  %1 = load %"class.xercesc_2_7::TreeWalkerImpl"*, %"class.xercesc_2_7::TreeWalkerImpl"** %fImpl, align 8, !dbg !608
  call void @_ZN11xercesc_2_714TreeWalkerImpl8nextNodeEv(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::TreeWalkerImpl"* %1), !dbg !609
  ret void, !dbg !610
}

declare dso_local void @_ZN11xercesc_2_714TreeWalkerImpl8nextNodeEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::TreeWalkerImpl"*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!252, !253, !254}
!llvm.ident = !{!255}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_TreeWalker.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !15, !19, !26, !30, !35, !37, !45, !49, !53, !67, !71, !75, !79, !83, !88, !92, !96, !100, !104, !112, !116, !120, !122, !126, !130, !135, !141, !145, !149, !151, !159, !163, !171, !173, !177, !181, !185, !189, !194, !199, !204, !205, !206, !207, !209, !210, !211, !212, !213, !214, !215, !217, !218, !219, !220, !221, !222, !223, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !5, file: !6, line: 433)
!5 = !DINamespace(name: "xercesc_2_7", scope: null)
!6 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !9, file: !14, line: 52)
!8 = !DINamespace(name: "std", scope: null)
!9 = !DISubprogram(name: "abs", scope: !10, file: !10, line: 840, type: !11, flags: DIFlagPrototyped, spFlags: 0)
!10 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !16, file: !18, line: 127)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !10, line: 62, baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !20, file: !18, line: 128)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !10, line: 70, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTS6ldiv_t")
!22 = !{!23, !25}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !21, file: !10, line: 68, baseType: !24, size: 64)
!24 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !21, file: !10, line: 69, baseType: !24, size: 64, offset: 64)
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !27, file: !18, line: 130)
!27 = !DISubprogram(name: "abort", scope: !10, file: !10, line: 591, type: !28, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{null}
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !31, file: !18, line: 134)
!31 = !DISubprogram(name: "atexit", scope: !10, file: !10, line: 595, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{!13, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !36, file: !18, line: 137)
!36 = !DISubprogram(name: "at_quick_exit", scope: !10, file: !10, line: 600, type: !32, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !38, file: !18, line: 140)
!38 = !DISubprogram(name: "atof", scope: !10, file: !10, line: 101, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !42}
!41 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!44 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !46, file: !18, line: 141)
!46 = !DISubprogram(name: "atoi", scope: !10, file: !10, line: 104, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!13, !42}
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !50, file: !18, line: 142)
!50 = !DISubprogram(name: "atol", scope: !10, file: !10, line: 107, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!24, !42}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !54, file: !18, line: 143)
!54 = !DISubprogram(name: "bsearch", scope: !10, file: !10, line: 820, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !58, !58, !60, !60, !63}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !61, line: 46, baseType: !62)
!61 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!62 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !10, line: 808, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DISubroutineType(types: !66)
!66 = !{!13, !58, !58}
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !68, file: !18, line: 144)
!68 = !DISubprogram(name: "calloc", scope: !10, file: !10, line: 542, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!57, !60, !60}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !72, file: !18, line: 145)
!72 = !DISubprogram(name: "div", scope: !10, file: !10, line: 852, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!16, !13, !13}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !76, file: !18, line: 146)
!76 = !DISubprogram(name: "exit", scope: !10, file: !10, line: 617, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !13}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !80, file: !18, line: 147)
!80 = !DISubprogram(name: "free", scope: !10, file: !10, line: 565, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !57}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !84, file: !18, line: 148)
!84 = !DISubprogram(name: "getenv", scope: !10, file: !10, line: 634, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !42}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !89, file: !18, line: 149)
!89 = !DISubprogram(name: "labs", scope: !10, file: !10, line: 841, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!24, !24}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !93, file: !18, line: 150)
!93 = !DISubprogram(name: "ldiv", scope: !10, file: !10, line: 854, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!20, !24, !24}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !97, file: !18, line: 151)
!97 = !DISubprogram(name: "malloc", scope: !10, file: !10, line: 539, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!57, !60}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !101, file: !18, line: 153)
!101 = !DISubprogram(name: "mblen", scope: !10, file: !10, line: 922, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!13, !42, !60}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !105, file: !18, line: 154)
!105 = !DISubprogram(name: "mbstowcs", scope: !10, file: !10, line: 933, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!60, !108, !111, !60}
!108 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !113, file: !18, line: 155)
!113 = !DISubprogram(name: "mbtowc", scope: !10, file: !10, line: 925, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!13, !108, !111, !60}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !117, file: !18, line: 157)
!117 = !DISubprogram(name: "qsort", scope: !10, file: !10, line: 830, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !57, !60, !60, !63}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !121, file: !18, line: 160)
!121 = !DISubprogram(name: "quick_exit", scope: !10, file: !10, line: 623, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !123, file: !18, line: 163)
!123 = !DISubprogram(name: "rand", scope: !10, file: !10, line: 453, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!13}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !127, file: !18, line: 164)
!127 = !DISubprogram(name: "realloc", scope: !10, file: !10, line: 550, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!57, !57, !60}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !131, file: !18, line: 165)
!131 = !DISubprogram(name: "srand", scope: !10, file: !10, line: 455, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !134}
!134 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !136, file: !18, line: 166)
!136 = !DISubprogram(name: "strtod", scope: !10, file: !10, line: 117, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!41, !111, !139}
!139 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !142, file: !18, line: 167)
!142 = !DISubprogram(name: "strtol", scope: !10, file: !10, line: 176, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!24, !111, !139, !13}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !146, file: !18, line: 168)
!146 = !DISubprogram(name: "strtoul", scope: !10, file: !10, line: 180, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!62, !111, !139, !13}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !150, file: !18, line: 169)
!150 = !DISubprogram(name: "system", scope: !10, file: !10, line: 784, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !152, file: !18, line: 171)
!152 = !DISubprogram(name: "wcstombs", scope: !10, file: !10, line: 936, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!60, !155, !156, !60}
!155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !160, file: !18, line: 172)
!160 = !DISubprogram(name: "wctomb", scope: !10, file: !10, line: 929, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!13, !87, !110}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !165, file: !18, line: 200)
!164 = !DINamespace(name: "__gnu_cxx", scope: null)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !10, line: 80, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !10, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTS7lldiv_t")
!167 = !{!168, !170}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !166, file: !10, line: 78, baseType: !169, size: 64)
!169 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !166, file: !10, line: 79, baseType: !169, size: 64, offset: 64)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !172, file: !18, line: 206)
!172 = !DISubprogram(name: "_Exit", scope: !10, file: !10, line: 629, type: !77, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !174, file: !18, line: 210)
!174 = !DISubprogram(name: "llabs", scope: !10, file: !10, line: 844, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!169, !169}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !178, file: !18, line: 216)
!178 = !DISubprogram(name: "lldiv", scope: !10, file: !10, line: 858, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!165, !169, !169}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !182, file: !18, line: 227)
!182 = !DISubprogram(name: "atoll", scope: !10, file: !10, line: 112, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!169, !42}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !186, file: !18, line: 228)
!186 = !DISubprogram(name: "strtoll", scope: !10, file: !10, line: 200, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!169, !111, !139, !13}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !190, file: !18, line: 229)
!190 = !DISubprogram(name: "strtoull", scope: !10, file: !10, line: 205, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !111, !139, !13}
!193 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !195, file: !18, line: 231)
!195 = !DISubprogram(name: "strtof", scope: !10, file: !10, line: 123, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !111, !139}
!198 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !164, entity: !200, file: !18, line: 232)
!200 = !DISubprogram(name: "strtold", scope: !10, file: !10, line: 126, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !111, !139}
!203 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !165, file: !18, line: 240)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !172, file: !18, line: 242)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !174, file: !18, line: 244)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !208, file: !18, line: 245)
!208 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !164, file: !18, line: 213, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !178, file: !18, line: 246)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !182, file: !18, line: 248)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !195, file: !18, line: 249)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !186, file: !18, line: 250)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !190, file: !18, line: 251)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !200, file: !18, line: 252)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !27, file: !216, line: 38)
!216 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !31, file: !216, line: 39)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !76, file: !216, line: 40)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !36, file: !216, line: 43)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, file: !216, line: 46)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !16, file: !216, line: 51)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !20, file: !216, line: 52)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !216, line: 54)
!224 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !8, file: !14, line: 103, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !227}
!227 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !38, file: !216, line: 55)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !46, file: !216, line: 56)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !50, file: !216, line: 57)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !54, file: !216, line: 58)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !68, file: !216, line: 59)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !216, line: 60)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !80, file: !216, line: 61)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !216, line: 62)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !216, line: 63)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !93, file: !216, line: 64)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !216, line: 65)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !101, file: !216, line: 67)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !216, line: 68)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !216, line: 69)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !216, line: 71)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !216, line: 72)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !216, line: 73)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !216, line: 74)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !216, line: 75)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !216, line: 76)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !216, line: 77)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !216, line: 78)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !216, line: 80)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !160, file: !216, line: 81)
!252 = !{i32 7, !"Dwarf Version", i32 4}
!253 = !{i32 2, !"Debug Info Version", i32 3}
!254 = !{i32 1, !"wchar_size", i32 4}
!255 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!256 = distinct !DISubprogram(name: "DOM_TreeWalker", linkageName: "_ZN11xercesc_2_714DOM_TreeWalkerC2Ev", scope: !257, file: !1, line: 28, type: !265, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !264, retainedNodes: !2)
!257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_TreeWalker", scope: !5, file: !258, line: 49, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !259, identifier: "_ZTSN11xercesc_2_714DOM_TreeWalkerE")
!258 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_TreeWalker.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !{!260, !264, !268, !273, !277, !284, !285, !290, !293, !294, !295, !396, !399, !405, !408, !409, !410, !411, !412, !413, !414, !415, !416, !419}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !257, file: !258, line: 232, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_class_type, name: "TreeWalkerImpl", scope: !5, file: !263, line: 39, flags: DIFlagFwdDecl)
!263 = !DIFile(filename: "./xercesc/dom/deprecated/TreeWalkerImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!264 = !DISubprogram(name: "DOM_TreeWalker", scope: !257, file: !258, line: 56, type: !265, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !267}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!268 = !DISubprogram(name: "DOM_TreeWalker", scope: !257, file: !258, line: 63, type: !269, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !267, !271}
!271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!273 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DOM_TreeWalkeraSERKS0_", scope: !257, file: !258, line: 70, type: !274, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !267, !271}
!276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!277 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DOM_TreeWalkeraSEPKNS_11DOM_NullPtrE", scope: !257, file: !258, line: 78, type: !278, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!276, !267, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !5, file: !283, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!283 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!284 = !DISubprogram(name: "~DOM_TreeWalker", scope: !257, file: !258, line: 86, type: !265, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_714DOM_TreeWalkereqERKS0_", scope: !257, file: !258, line: 98, type: !286, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !289, !271}
!288 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!290 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_714DOM_TreeWalkereqEPKNS_11DOM_NullPtrE", scope: !257, file: !258, line: 104, type: !291, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!288, !289, !280}
!293 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_714DOM_TreeWalkerneERKS0_", scope: !257, file: !258, line: 109, type: !286, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_714DOM_TreeWalkerneEPKNS_11DOM_NullPtrE", scope: !257, file: !258, line: 116, type: !291, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker7getRootEv", scope: !257, file: !258, line: 125, type: !296, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !267}
!298 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !5, file: !299, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !300, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!299 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!300 = !{!301, !304, !308, !313, !317, !320, !321, !325, !328, !329, !330, !334, !335, !339, !342, !346, !347, !348, !349, !350, !354, !358, !361, !364, !367, !368, !371, !372, !375, !376, !381, !384, !385, !388, !389, !390, !391, !392, !393}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !298, file: !299, line: 572, baseType: !302, size: 64, flags: DIFlagProtected)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !5, file: !299, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78NodeImplE")
!304 = !DISubprogram(name: "DOM_Node", scope: !298, file: !299, line: 70, type: !305, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !307}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!308 = !DISubprogram(name: "DOM_Node", scope: !298, file: !299, line: 77, type: !309, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !307, !311}
!311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!313 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !298, file: !299, line: 84, type: !314, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !307, !311}
!316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !298, size: 64)
!317 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !298, file: !299, line: 99, type: !318, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!316, !307, !280}
!320 = !DISubprogram(name: "~DOM_Node", scope: !298, file: !299, line: 109, type: !305, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !298, file: !299, line: 125, type: !322, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!288, !324, !311}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!325 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !298, file: !299, line: 132, type: !326, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!288, !324, !280}
!328 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !298, file: !299, line: 138, type: !322, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !298, file: !299, line: 145, type: !326, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !298, file: !299, line: 171, type: !331, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !324}
!333 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !5, file: !283, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!334 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !298, file: !299, line: 183, type: !331, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !298, file: !299, line: 188, type: !336, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !324}
!338 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!339 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !298, file: !299, line: 199, type: !340, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!298, !324}
!342 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !298, file: !299, line: 214, type: !343, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !324}
!345 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !5, file: !299, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!346 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !298, file: !299, line: 220, type: !340, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !298, file: !299, line: 227, type: !340, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !298, file: !299, line: 234, type: !340, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !298, file: !299, line: 241, type: !340, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !298, file: !299, line: 247, type: !351, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !324}
!353 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !5, file: !299, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!354 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !298, file: !299, line: 259, type: !355, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !324}
!357 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !5, file: !299, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!358 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !298, file: !299, line: 269, type: !359, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!57, !324}
!361 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !298, file: !299, line: 293, type: !362, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!298, !324, !288}
!364 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !298, file: !299, line: 325, type: !365, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!298, !307, !311, !311}
!367 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !298, file: !299, line: 351, type: !365, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !298, file: !299, line: 364, type: !369, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!298, !307, !311}
!371 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !298, file: !299, line: 385, type: !369, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !298, file: !299, line: 398, type: !373, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!288, !324}
!375 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !298, file: !299, line: 413, type: !373, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !298, file: !299, line: 433, type: !377, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !307, !379}
!379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!381 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !298, file: !299, line: 452, type: !382, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !307, !57}
!384 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !298, file: !299, line: 477, type: !305, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !298, file: !299, line: 493, type: !386, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!288, !324, !379, !379}
!388 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !298, file: !299, line: 510, type: !331, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !298, file: !299, line: 517, type: !331, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !298, file: !299, line: 527, type: !331, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !298, file: !299, line: 560, type: !377, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !298, file: !299, line: 567, type: !373, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubprogram(name: "DOM_Node", scope: !298, file: !299, line: 574, type: !394, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !307, !302}
!396 = !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker13getWhatToShowEv", scope: !257, file: !258, line: 132, type: !397, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!62, !267}
!399 = !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker9getFilterEv", scope: !257, file: !258, line: 138, type: !400, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!402, !267}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeFilter", scope: !5, file: !404, line: 55, flags: DIFlagFwdDecl)
!404 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeFilter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!405 = !DISubprogram(name: "getExpandEntityReferences", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker25getExpandEntityReferencesEv", scope: !257, file: !258, line: 146, type: !406, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!288, !267}
!408 = !DISubprogram(name: "getCurrentNode", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker14getCurrentNodeEv", scope: !257, file: !258, line: 152, type: !296, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "parentNode", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker10parentNodeEv", scope: !257, file: !258, line: 161, type: !296, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubprogram(name: "firstChild", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker10firstChildEv", scope: !257, file: !258, line: 169, type: !296, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker9lastChildEv", scope: !257, file: !258, line: 177, type: !296, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubprogram(name: "previousSibling", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker15previousSiblingEv", scope: !257, file: !258, line: 185, type: !296, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubprogram(name: "nextSibling", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker11nextSiblingEv", scope: !257, file: !258, line: 193, type: !296, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker12previousNodeEv", scope: !257, file: !258, line: 203, type: !296, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker8nextNodeEv", scope: !257, file: !258, line: 213, type: !296, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubprogram(name: "setCurrentNode", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker14setCurrentNodeENS_8DOM_NodeE", scope: !257, file: !258, line: 222, type: !417, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !267, !298}
!419 = !DISubprogram(name: "DOM_TreeWalker", scope: !257, file: !258, line: 227, type: !420, scopeLine: 227, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !267, !261}
!422 = !DILocalVariable(name: "this", arg: 1, scope: !256, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!424 = !DILocation(line: 0, scope: !256)
!425 = !DILocation(line: 30, column: 5, scope: !426)
!426 = distinct !DILexicalBlock(scope: !256, file: !1, line: 29, column: 1)
!427 = !DILocation(line: 30, column: 11, scope: !426)
!428 = !DILocation(line: 31, column: 1, scope: !256)
!429 = distinct !DISubprogram(name: "DOM_TreeWalker", linkageName: "_ZN11xercesc_2_714DOM_TreeWalkerC2EPNS_14TreeWalkerImplE", scope: !257, file: !1, line: 34, type: !420, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !419, retainedNodes: !2)
!430 = !DILocalVariable(name: "this", arg: 1, scope: !429, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!431 = !DILocation(line: 0, scope: !429)
!432 = !DILocalVariable(name: "impl", arg: 2, scope: !429, file: !1, line: 34, type: !261)
!433 = !DILocation(line: 34, column: 48, scope: !429)
!434 = !DILocation(line: 36, column: 13, scope: !435)
!435 = distinct !DILexicalBlock(scope: !429, file: !1, line: 35, column: 1)
!436 = !DILocation(line: 36, column: 5, scope: !435)
!437 = !DILocation(line: 36, column: 11, scope: !435)
!438 = !DILocation(line: 37, column: 28, scope: !435)
!439 = !DILocation(line: 37, column: 5, scope: !435)
!440 = !DILocation(line: 38, column: 1, scope: !429)
!441 = distinct !DISubprogram(name: "DOM_TreeWalker", linkageName: "_ZN11xercesc_2_714DOM_TreeWalkerC2ERKS0_", scope: !257, file: !1, line: 41, type: !269, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !268, retainedNodes: !2)
!442 = !DILocalVariable(name: "this", arg: 1, scope: !441, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!443 = !DILocation(line: 0, scope: !441)
!444 = !DILocalVariable(name: "other", arg: 2, scope: !441, file: !1, line: 41, type: !271)
!445 = !DILocation(line: 41, column: 54, scope: !441)
!446 = !DILocation(line: 43, column: 16, scope: !447)
!447 = distinct !DILexicalBlock(scope: !441, file: !1, line: 42, column: 1)
!448 = !DILocation(line: 43, column: 22, scope: !447)
!449 = !DILocation(line: 43, column: 8, scope: !447)
!450 = !DILocation(line: 43, column: 14, scope: !447)
!451 = !DILocation(line: 44, column: 28, scope: !447)
!452 = !DILocation(line: 44, column: 5, scope: !447)
!453 = !DILocation(line: 45, column: 1, scope: !441)
!454 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DOM_TreeWalkeraSERKS0_", scope: !257, file: !1, line: 48, type: !274, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !273, retainedNodes: !2)
!455 = !DILocalVariable(name: "this", arg: 1, scope: !454, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DILocation(line: 0, scope: !454)
!457 = !DILocalVariable(name: "other", arg: 2, scope: !454, file: !1, line: 48, type: !271)
!458 = !DILocation(line: 48, column: 68, scope: !454)
!459 = !DILocation(line: 50, column: 15, scope: !460)
!460 = distinct !DILexicalBlock(scope: !454, file: !1, line: 50, column: 9)
!461 = !DILocation(line: 50, column: 24, scope: !460)
!462 = !DILocation(line: 50, column: 30, scope: !460)
!463 = !DILocation(line: 50, column: 21, scope: !460)
!464 = !DILocation(line: 50, column: 9, scope: !454)
!465 = !DILocation(line: 52, column: 41, scope: !466)
!466 = distinct !DILexicalBlock(scope: !460, file: !1, line: 51, column: 5)
!467 = !DILocation(line: 52, column: 35, scope: !466)
!468 = !DILocation(line: 52, column: 9, scope: !466)
!469 = !DILocation(line: 53, column: 23, scope: !466)
!470 = !DILocation(line: 53, column: 29, scope: !466)
!471 = !DILocation(line: 53, column: 15, scope: !466)
!472 = !DILocation(line: 53, column: 21, scope: !466)
!473 = !DILocation(line: 54, column: 38, scope: !466)
!474 = !DILocation(line: 54, column: 32, scope: !466)
!475 = !DILocation(line: 54, column: 9, scope: !466)
!476 = !DILocation(line: 55, column: 5, scope: !466)
!477 = !DILocation(line: 56, column: 5, scope: !454)
!478 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714DOM_TreeWalkeraSEPKNS_11DOM_NullPtrE", scope: !257, file: !1, line: 60, type: !278, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !2)
!479 = !DILocalVariable(name: "this", arg: 1, scope: !478, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!480 = !DILocation(line: 0, scope: !478)
!481 = !DILocalVariable(arg: 2, scope: !478, file: !1, line: 60, type: !280)
!482 = !DILocation(line: 60, column: 75, scope: !478)
!483 = !DILocation(line: 62, column: 37, scope: !478)
!484 = !DILocation(line: 62, column: 31, scope: !478)
!485 = !DILocation(line: 62, column: 5, scope: !478)
!486 = !DILocation(line: 63, column: 11, scope: !478)
!487 = !DILocation(line: 63, column: 17, scope: !478)
!488 = !DILocation(line: 64, column: 5, scope: !478)
!489 = distinct !DISubprogram(name: "~DOM_TreeWalker", linkageName: "_ZN11xercesc_2_714DOM_TreeWalkerD2Ev", scope: !257, file: !1, line: 69, type: !265, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !284, retainedNodes: !2)
!490 = !DILocalVariable(name: "this", arg: 1, scope: !489, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!491 = !DILocation(line: 0, scope: !489)
!492 = !DILocation(line: 71, column: 38, scope: !493)
!493 = distinct !DILexicalBlock(scope: !489, file: !1, line: 70, column: 1)
!494 = !DILocation(line: 71, column: 32, scope: !493)
!495 = !DILocation(line: 71, column: 5, scope: !493)
!496 = !DILocation(line: 72, column: 5, scope: !493)
!497 = !DILocation(line: 72, column: 11, scope: !493)
!498 = !DILocation(line: 73, column: 1, scope: !489)
!499 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_714DOM_TreeWalkerneERKS0_", scope: !257, file: !1, line: 79, type: !286, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !293, retainedNodes: !2)
!500 = !DILocalVariable(name: "this", arg: 1, scope: !499, type: !501, flags: DIFlagArtificial | DIFlagObjectPointer)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!502 = !DILocation(line: 0, scope: !499)
!503 = !DILocalVariable(name: "other", arg: 2, scope: !499, file: !1, line: 79, type: !271)
!504 = !DILocation(line: 79, column: 64, scope: !499)
!505 = !DILocation(line: 81, column: 18, scope: !499)
!506 = !DILocation(line: 81, column: 27, scope: !499)
!507 = !DILocation(line: 81, column: 33, scope: !499)
!508 = !DILocation(line: 81, column: 24, scope: !499)
!509 = !DILocation(line: 81, column: 5, scope: !499)
!510 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_714DOM_TreeWalkereqERKS0_", scope: !257, file: !1, line: 85, type: !286, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !285, retainedNodes: !2)
!511 = !DILocalVariable(name: "this", arg: 1, scope: !510, type: !501, flags: DIFlagArtificial | DIFlagObjectPointer)
!512 = !DILocation(line: 0, scope: !510)
!513 = !DILocalVariable(name: "other", arg: 2, scope: !510, file: !1, line: 85, type: !271)
!514 = !DILocation(line: 85, column: 64, scope: !510)
!515 = !DILocation(line: 87, column: 18, scope: !510)
!516 = !DILocation(line: 87, column: 27, scope: !510)
!517 = !DILocation(line: 87, column: 33, scope: !510)
!518 = !DILocation(line: 87, column: 24, scope: !510)
!519 = !DILocation(line: 87, column: 5, scope: !510)
!520 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_714DOM_TreeWalkerneEPKNS_11DOM_NullPtrE", scope: !257, file: !1, line: 90, type: !291, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !294, retainedNodes: !2)
!521 = !DILocalVariable(name: "this", arg: 1, scope: !520, type: !501, flags: DIFlagArtificial | DIFlagObjectPointer)
!522 = !DILocation(line: 0, scope: !520)
!523 = !DILocalVariable(arg: 2, scope: !520, file: !1, line: 90, type: !280)
!524 = !DILocation(line: 90, column: 70, scope: !520)
!525 = !DILocation(line: 92, column: 18, scope: !520)
!526 = !DILocation(line: 92, column: 24, scope: !520)
!527 = !DILocation(line: 92, column: 5, scope: !520)
!528 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_714DOM_TreeWalkereqEPKNS_11DOM_NullPtrE", scope: !257, file: !1, line: 96, type: !291, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !290, retainedNodes: !2)
!529 = !DILocalVariable(name: "this", arg: 1, scope: !528, type: !501, flags: DIFlagArtificial | DIFlagObjectPointer)
!530 = !DILocation(line: 0, scope: !528)
!531 = !DILocalVariable(arg: 2, scope: !528, file: !1, line: 96, type: !280)
!532 = !DILocation(line: 96, column: 70, scope: !528)
!533 = !DILocation(line: 98, column: 18, scope: !528)
!534 = !DILocation(line: 98, column: 24, scope: !528)
!535 = !DILocation(line: 98, column: 5, scope: !528)
!536 = distinct !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker7getRootEv", scope: !257, file: !1, line: 103, type: !296, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !295, retainedNodes: !2)
!537 = !DILocalVariable(name: "this", arg: 1, scope: !536, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!538 = !DILocation(line: 0, scope: !536)
!539 = !DILocation(line: 104, column: 12, scope: !536)
!540 = !DILocation(line: 104, column: 19, scope: !536)
!541 = !DILocation(line: 104, column: 5, scope: !536)
!542 = distinct !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker13getWhatToShowEv", scope: !257, file: !1, line: 108, type: !397, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !396, retainedNodes: !2)
!543 = !DILocalVariable(name: "this", arg: 1, scope: !542, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!544 = !DILocation(line: 0, scope: !542)
!545 = !DILocation(line: 109, column: 12, scope: !542)
!546 = !DILocation(line: 109, column: 19, scope: !542)
!547 = !DILocation(line: 109, column: 5, scope: !542)
!548 = distinct !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker9getFilterEv", scope: !257, file: !1, line: 113, type: !400, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !399, retainedNodes: !2)
!549 = !DILocalVariable(name: "this", arg: 1, scope: !548, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!550 = !DILocation(line: 0, scope: !548)
!551 = !DILocation(line: 114, column: 12, scope: !548)
!552 = !DILocation(line: 114, column: 19, scope: !548)
!553 = !DILocation(line: 114, column: 5, scope: !548)
!554 = distinct !DISubprogram(name: "getCurrentNode", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker14getCurrentNodeEv", scope: !257, file: !1, line: 118, type: !296, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !408, retainedNodes: !2)
!555 = !DILocalVariable(name: "this", arg: 1, scope: !554, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!556 = !DILocation(line: 0, scope: !554)
!557 = !DILocation(line: 119, column: 12, scope: !554)
!558 = !DILocation(line: 119, column: 19, scope: !554)
!559 = !DILocation(line: 119, column: 5, scope: !554)
!560 = distinct !DISubprogram(name: "setCurrentNode", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker14setCurrentNodeENS_8DOM_NodeE", scope: !257, file: !1, line: 123, type: !417, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !416, retainedNodes: !2)
!561 = !DILocalVariable(name: "this", arg: 1, scope: !560, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!562 = !DILocation(line: 0, scope: !560)
!563 = !DILocalVariable(name: "currentNode", arg: 2, scope: !560, file: !1, line: 123, type: !298)
!564 = !DILocation(line: 123, column: 55, scope: !560)
!565 = !DILocation(line: 124, column: 5, scope: !560)
!566 = !DILocation(line: 124, column: 27, scope: !560)
!567 = !DILocation(line: 124, column: 12, scope: !560)
!568 = !DILocation(line: 125, column: 1, scope: !560)
!569 = distinct !DISubprogram(name: "parentNode", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker10parentNodeEv", scope: !257, file: !1, line: 128, type: !296, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !409, retainedNodes: !2)
!570 = !DILocalVariable(name: "this", arg: 1, scope: !569, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!571 = !DILocation(line: 0, scope: !569)
!572 = !DILocation(line: 129, column: 12, scope: !569)
!573 = !DILocation(line: 129, column: 19, scope: !569)
!574 = !DILocation(line: 129, column: 5, scope: !569)
!575 = distinct !DISubprogram(name: "firstChild", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker10firstChildEv", scope: !257, file: !1, line: 133, type: !296, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !410, retainedNodes: !2)
!576 = !DILocalVariable(name: "this", arg: 1, scope: !575, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!577 = !DILocation(line: 0, scope: !575)
!578 = !DILocation(line: 134, column: 12, scope: !575)
!579 = !DILocation(line: 134, column: 19, scope: !575)
!580 = !DILocation(line: 134, column: 5, scope: !575)
!581 = distinct !DISubprogram(name: "lastChild", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker9lastChildEv", scope: !257, file: !1, line: 138, type: !296, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !411, retainedNodes: !2)
!582 = !DILocalVariable(name: "this", arg: 1, scope: !581, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!583 = !DILocation(line: 0, scope: !581)
!584 = !DILocation(line: 139, column: 12, scope: !581)
!585 = !DILocation(line: 139, column: 19, scope: !581)
!586 = !DILocation(line: 139, column: 5, scope: !581)
!587 = distinct !DISubprogram(name: "previousSibling", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker15previousSiblingEv", scope: !257, file: !1, line: 143, type: !296, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !412, retainedNodes: !2)
!588 = !DILocalVariable(name: "this", arg: 1, scope: !587, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!589 = !DILocation(line: 0, scope: !587)
!590 = !DILocation(line: 144, column: 12, scope: !587)
!591 = !DILocation(line: 144, column: 19, scope: !587)
!592 = !DILocation(line: 144, column: 5, scope: !587)
!593 = distinct !DISubprogram(name: "nextSibling", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker11nextSiblingEv", scope: !257, file: !1, line: 148, type: !296, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !413, retainedNodes: !2)
!594 = !DILocalVariable(name: "this", arg: 1, scope: !593, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!595 = !DILocation(line: 0, scope: !593)
!596 = !DILocation(line: 149, column: 12, scope: !593)
!597 = !DILocation(line: 149, column: 19, scope: !593)
!598 = !DILocation(line: 149, column: 5, scope: !593)
!599 = distinct !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker12previousNodeEv", scope: !257, file: !1, line: 153, type: !296, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !414, retainedNodes: !2)
!600 = !DILocalVariable(name: "this", arg: 1, scope: !599, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!601 = !DILocation(line: 0, scope: !599)
!602 = !DILocation(line: 154, column: 12, scope: !599)
!603 = !DILocation(line: 154, column: 19, scope: !599)
!604 = !DILocation(line: 154, column: 5, scope: !599)
!605 = distinct !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_714DOM_TreeWalker8nextNodeEv", scope: !257, file: !1, line: 158, type: !296, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !415, retainedNodes: !2)
!606 = !DILocalVariable(name: "this", arg: 1, scope: !605, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!607 = !DILocation(line: 0, scope: !605)
!608 = !DILocation(line: 159, column: 12, scope: !605)
!609 = !DILocation(line: 159, column: 19, scope: !605)
!610 = !DILocation(line: 159, column: 5, scope: !605)
