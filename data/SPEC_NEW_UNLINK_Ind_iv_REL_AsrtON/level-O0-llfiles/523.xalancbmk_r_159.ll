; ModuleID = 'DOM_NodeIterator.cpp'
source_filename = "DOM_NodeIterator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_NodeIterator" = type { %"class.xercesc_2_7::NodeIteratorImpl"* }
%"class.xercesc_2_7::NodeIteratorImpl" = type <{ %"class.xercesc_2_7::RefCountedImpl.base", [4 x i8], %"class.xercesc_2_7::DOM_Node", i64, %"class.xercesc_2_7::DOM_NodeFilter"*, i8, i8, [6 x i8], %"class.xercesc_2_7::DOM_Node", i8, [7 x i8] }>
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::DOM_NodeFilter" = type { i32 (...)** }
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::NodeImpl" = type opaque
%"class.xercesc_2_7::RefCountedImpl" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::DOM_NullPtr" = type opaque

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_716DOM_NodeIteratorC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_NodeIterator"*), void (%"class.xercesc_2_7::DOM_NodeIterator"*)* @_ZN11xercesc_2_716DOM_NodeIteratorC2Ev
@_ZN11xercesc_2_716DOM_NodeIteratorC1EPNS_16NodeIteratorImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::NodeIteratorImpl"*), void (%"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::NodeIteratorImpl"*)* @_ZN11xercesc_2_716DOM_NodeIteratorC2EPNS_16NodeIteratorImplE
@_ZN11xercesc_2_716DOM_NodeIteratorC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"*), void (%"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"*)* @_ZN11xercesc_2_716DOM_NodeIteratorC2ERKS0_
@_ZN11xercesc_2_716DOM_NodeIteratorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_NodeIterator"*), void (%"class.xercesc_2_7::DOM_NodeIterator"*)* @_ZN11xercesc_2_716DOM_NodeIteratorD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NodeIteratorC2Ev(%"class.xercesc_2_7::DOM_NodeIterator"* %this) unnamed_addr #0 align 2 !dbg !256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !414, metadata !DIExpression()), !dbg !416
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !417
  store %"class.xercesc_2_7::NodeIteratorImpl"* null, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !419
  ret void, !dbg !420
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NodeIteratorC2EPNS_16NodeIteratorImplE(%"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::NodeIteratorImpl"* %impl) unnamed_addr #2 align 2 !dbg !421 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::NodeIteratorImpl"*, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !422, metadata !DIExpression()), !dbg !423
  store %"class.xercesc_2_7::NodeIteratorImpl"* %impl, %"class.xercesc_2_7::NodeIteratorImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIteratorImpl"** %impl.addr, metadata !424, metadata !DIExpression()), !dbg !425
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %impl.addr, align 8, !dbg !426
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !428
  store %"class.xercesc_2_7::NodeIteratorImpl"* %0, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !429
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !430
  %1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl2, align 8, !dbg !430
  %2 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !430
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %2), !dbg !431
  ret void, !dbg !432
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NodeIteratorC2ERKS0_(%"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"* dereferenceable(8) %other) unnamed_addr #2 align 2 !dbg !433 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store %"class.xercesc_2_7::DOM_NodeIterator"* %other, %"class.xercesc_2_7::DOM_NodeIterator"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %other.addr, metadata !436, metadata !DIExpression()), !dbg !437
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %other.addr, align 8, !dbg !438
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %0, i32 0, i32 0, !dbg !440
  %1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !440
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !441
  store %"class.xercesc_2_7::NodeIteratorImpl"* %1, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl2, align 8, !dbg !442
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !443
  %2 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl3, align 8, !dbg !443
  %3 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %2 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !443
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %3), !dbg !444
  ret void, !dbg !445
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_NodeIterator"* @_ZN11xercesc_2_716DOM_NodeIteratoraSERKS0_(%"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"* dereferenceable(8) %other) #2 align 2 !dbg !446 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store %"class.xercesc_2_7::DOM_NodeIterator"* %other, %"class.xercesc_2_7::DOM_NodeIterator"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %other.addr, metadata !449, metadata !DIExpression()), !dbg !450
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !451
  %0 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !451
  %1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %other.addr, align 8, !dbg !453
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %1, i32 0, i32 0, !dbg !454
  %2 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl2, align 8, !dbg !454
  %cmp = icmp ne %"class.xercesc_2_7::NodeIteratorImpl"* %0, %2, !dbg !455
  br i1 %cmp, label %if.then, label %if.end, !dbg !456

if.then:                                          ; preds = %entry
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !457
  %3 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl3, align 8, !dbg !457
  %4 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %3 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !459
  call void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %4), !dbg !460
  %5 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %other.addr, align 8, !dbg !461
  %fImpl4 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %5, i32 0, i32 0, !dbg !462
  %6 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl4, align 8, !dbg !462
  %fImpl5 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !463
  store %"class.xercesc_2_7::NodeIteratorImpl"* %6, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl5, align 8, !dbg !464
  %fImpl6 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !465
  %7 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl6, align 8, !dbg !465
  %8 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %7 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !466
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %8), !dbg !467
  br label %if.end, !dbg !468

if.end:                                           ; preds = %if.then, %entry
  ret %"class.xercesc_2_7::DOM_NodeIterator"* %this1, !dbg !469
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %"class.xercesc_2_7::DOM_NodeIterator"* @_ZN11xercesc_2_716DOM_NodeIteratoraSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #2 align 2 !dbg !470 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !471, metadata !DIExpression()), !dbg !472
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !473, metadata !DIExpression()), !dbg !474
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !475
  %1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !475
  %2 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %1 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !476
  call void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %2), !dbg !477
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !478
  store %"class.xercesc_2_7::NodeIteratorImpl"* null, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl2, align 8, !dbg !479
  ret %"class.xercesc_2_7::DOM_NodeIterator"* %this1, !dbg !480
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NodeIteratorD2Ev(%"class.xercesc_2_7::DOM_NodeIterator"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !481 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !482, metadata !DIExpression()), !dbg !483
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !484
  %0 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !484
  %1 = bitcast %"class.xercesc_2_7::NodeIteratorImpl"* %0 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !486
  invoke void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !487

invoke.cont:                                      ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !488
  store %"class.xercesc_2_7::NodeIteratorImpl"* null, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl2, align 8, !dbg !489
  ret void, !dbg !490

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !487
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !487
  call void @__clang_call_terminate(i8* %3) #5, !dbg !487
  unreachable, !dbg !487
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
define dso_local zeroext i1 @_ZNK11xercesc_2_716DOM_NodeIteratorneERKS0_(%"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"* dereferenceable(8) %other) #0 align 2 !dbg !491 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !492, metadata !DIExpression()), !dbg !494
  store %"class.xercesc_2_7::DOM_NodeIterator"* %other, %"class.xercesc_2_7::DOM_NodeIterator"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %other.addr, metadata !495, metadata !DIExpression()), !dbg !496
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !497
  %0 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !497
  %1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %other.addr, align 8, !dbg !498
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %1, i32 0, i32 0, !dbg !499
  %2 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl2, align 8, !dbg !499
  %cmp = icmp ne %"class.xercesc_2_7::NodeIteratorImpl"* %0, %2, !dbg !500
  ret i1 %cmp, !dbg !501
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_716DOM_NodeIteratoreqERKS0_(%"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"* dereferenceable(8) %other) #0 align 2 !dbg !502 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !503, metadata !DIExpression()), !dbg !504
  store %"class.xercesc_2_7::DOM_NodeIterator"* %other, %"class.xercesc_2_7::DOM_NodeIterator"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %other.addr, metadata !505, metadata !DIExpression()), !dbg !506
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !507
  %0 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !507
  %1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %other.addr, align 8, !dbg !508
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %1, i32 0, i32 0, !dbg !509
  %2 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl2, align 8, !dbg !509
  %cmp = icmp eq %"class.xercesc_2_7::NodeIteratorImpl"* %0, %2, !dbg !510
  ret i1 %cmp, !dbg !511
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_716DOM_NodeIteratorneEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #0 align 2 !dbg !512 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !513, metadata !DIExpression()), !dbg !514
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !515, metadata !DIExpression()), !dbg !516
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !517
  %1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !517
  %cmp = icmp ne %"class.xercesc_2_7::NodeIteratorImpl"* %1, null, !dbg !518
  ret i1 %cmp, !dbg !519
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_716DOM_NodeIteratoreqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #0 align 2 !dbg !520 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !521, metadata !DIExpression()), !dbg !522
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !523, metadata !DIExpression()), !dbg !524
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !525
  %1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !525
  %cmp = icmp eq %"class.xercesc_2_7::NodeIteratorImpl"* %1, null, !dbg !526
  ret i1 %cmp, !dbg !527
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NodeIterator6detachEv(%"class.xercesc_2_7::DOM_NodeIterator"* %this) #2 align 2 !dbg !528 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !529, metadata !DIExpression()), !dbg !530
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !531
  %0 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !531
  call void @_ZN11xercesc_2_716NodeIteratorImpl6detachEv(%"class.xercesc_2_7::NodeIteratorImpl"* %0), !dbg !532
  ret void, !dbg !533
}

declare dso_local void @_ZN11xercesc_2_716NodeIteratorImpl6detachEv(%"class.xercesc_2_7::NodeIteratorImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NodeIterator7getRootEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_NodeIterator"* %this) #2 align 2 !dbg !534 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !535, metadata !DIExpression()), !dbg !536
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !537
  %1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !537
  call void @_ZN11xercesc_2_716NodeIteratorImpl7getRootEv(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::NodeIteratorImpl"* %1), !dbg !538
  ret void, !dbg !539
}

declare dso_local void @_ZN11xercesc_2_716NodeIteratorImpl7getRootEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::NodeIteratorImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN11xercesc_2_716DOM_NodeIterator13getWhatToShowEv(%"class.xercesc_2_7::DOM_NodeIterator"* %this) #2 align 2 !dbg !540 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !541, metadata !DIExpression()), !dbg !542
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !543
  %0 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !543
  %call = call i64 @_ZN11xercesc_2_716NodeIteratorImpl13getWhatToShowEv(%"class.xercesc_2_7::NodeIteratorImpl"* %0), !dbg !544
  ret i64 %call, !dbg !545
}

declare dso_local i64 @_ZN11xercesc_2_716NodeIteratorImpl13getWhatToShowEv(%"class.xercesc_2_7::NodeIteratorImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOM_NodeFilter"* @_ZN11xercesc_2_716DOM_NodeIterator9getFilterEv(%"class.xercesc_2_7::DOM_NodeIterator"* %this) #2 align 2 !dbg !546 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !547, metadata !DIExpression()), !dbg !548
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !549
  %0 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !549
  %call = call %"class.xercesc_2_7::DOM_NodeFilter"* @_ZN11xercesc_2_716NodeIteratorImpl9getFilterEv(%"class.xercesc_2_7::NodeIteratorImpl"* %0), !dbg !550
  ret %"class.xercesc_2_7::DOM_NodeFilter"* %call, !dbg !551
}

declare dso_local %"class.xercesc_2_7::DOM_NodeFilter"* @_ZN11xercesc_2_716NodeIteratorImpl9getFilterEv(%"class.xercesc_2_7::NodeIteratorImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_716DOM_NodeIterator25getExpandEntityReferencesEv(%"class.xercesc_2_7::DOM_NodeIterator"* %this) #2 align 2 !dbg !552 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !553, metadata !DIExpression()), !dbg !554
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !555
  %0 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !555
  %cmp = icmp ne %"class.xercesc_2_7::NodeIteratorImpl"* %0, null, !dbg !557
  br i1 %cmp, label %if.then, label %if.end, !dbg !558

if.then:                                          ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !559
  %1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl2, align 8, !dbg !559
  %call = call zeroext i1 @_ZN11xercesc_2_716NodeIteratorImpl25getExpandEntityReferencesEv(%"class.xercesc_2_7::NodeIteratorImpl"* %1), !dbg !560
  store i1 %call, i1* %retval, align 1, !dbg !561
  br label %return, !dbg !561

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !562
  br label %return, !dbg !562

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, i1* %retval, align 1, !dbg !563
  ret i1 %2, !dbg !563
}

declare dso_local zeroext i1 @_ZN11xercesc_2_716NodeIteratorImpl25getExpandEntityReferencesEv(%"class.xercesc_2_7::NodeIteratorImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NodeIterator8nextNodeEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_NodeIterator"* %this) #2 align 2 !dbg !564 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !565, metadata !DIExpression()), !dbg !566
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !567
  %1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !567
  call void @_ZN11xercesc_2_716NodeIteratorImpl8nextNodeEv(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::NodeIteratorImpl"* %1), !dbg !568
  ret void, !dbg !569
}

declare dso_local void @_ZN11xercesc_2_716NodeIteratorImpl8nextNodeEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::NodeIteratorImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NodeIterator12previousNodeEv(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_NodeIterator"* %this) #2 align 2 !dbg !570 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_NodeIterator"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_NodeIterator"* %this, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, metadata !571, metadata !DIExpression()), !dbg !572
  %this1 = load %"class.xercesc_2_7::DOM_NodeIterator"*, %"class.xercesc_2_7::DOM_NodeIterator"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NodeIterator", %"class.xercesc_2_7::DOM_NodeIterator"* %this1, i32 0, i32 0, !dbg !573
  %1 = load %"class.xercesc_2_7::NodeIteratorImpl"*, %"class.xercesc_2_7::NodeIteratorImpl"** %fImpl, align 8, !dbg !573
  call void @_ZN11xercesc_2_716NodeIteratorImpl12previousNodeEv(%"class.xercesc_2_7::DOM_Node"* sret %agg.result, %"class.xercesc_2_7::NodeIteratorImpl"* %1), !dbg !574
  ret void, !dbg !575
}

declare dso_local void @_ZN11xercesc_2_716NodeIteratorImpl12previousNodeEv(%"class.xercesc_2_7::DOM_Node"* sret, %"class.xercesc_2_7::NodeIteratorImpl"*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!252, !253, !254}
!llvm.ident = !{!255}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOM_NodeIterator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!256 = distinct !DISubprogram(name: "DOM_NodeIterator", linkageName: "_ZN11xercesc_2_716DOM_NodeIteratorC2Ev", scope: !257, file: !1, line: 29, type: !265, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !264, retainedNodes: !2)
!257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeIterator", scope: !5, file: !258, line: 43, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !259, identifier: "_ZTSN11xercesc_2_716DOM_NodeIteratorE")
!258 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeIterator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !{!260, !264, !268, !273, !277, !284, !285, !290, !293, !294, !295, !396, !399, !405, !408, !409, !410, !411}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !257, file: !258, line: 183, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeIteratorImpl", scope: !5, file: !263, line: 40, flags: DIFlagFwdDecl)
!263 = !DIFile(filename: "./xercesc/dom/deprecated/NodeIteratorImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!264 = !DISubprogram(name: "DOM_NodeIterator", scope: !257, file: !258, line: 51, type: !265, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !267}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!268 = !DISubprogram(name: "DOM_NodeIterator", scope: !257, file: !258, line: 58, type: !269, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !267, !271}
!271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!273 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_NodeIteratoraSERKS0_", scope: !257, file: !258, line: 65, type: !274, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !267, !271}
!276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !257, size: 64)
!277 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_NodeIteratoraSEPKNS_11DOM_NullPtrE", scope: !257, file: !258, line: 73, type: !278, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!276, !267, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !5, file: !283, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!283 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!284 = !DISubprogram(name: "~DOM_NodeIterator", scope: !257, file: !258, line: 81, type: !265, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_716DOM_NodeIteratoreqERKS0_", scope: !257, file: !258, line: 93, type: !286, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !289, !271}
!288 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!290 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_716DOM_NodeIteratoreqEPKNS_11DOM_NullPtrE", scope: !257, file: !258, line: 99, type: !291, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!288, !289, !280}
!293 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_716DOM_NodeIteratorneERKS0_", scope: !257, file: !258, line: 104, type: !286, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_716DOM_NodeIteratorneEPKNS_11DOM_NullPtrE", scope: !257, file: !258, line: 111, type: !291, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator7getRootEv", scope: !257, file: !258, line: 120, type: !296, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
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
!396 = !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator13getWhatToShowEv", scope: !257, file: !258, line: 127, type: !397, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!62, !267}
!399 = !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator9getFilterEv", scope: !257, file: !258, line: 133, type: !400, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!402, !267}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeFilter", scope: !5, file: !404, line: 55, flags: DIFlagFwdDecl)
!404 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NodeFilter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!405 = !DISubprogram(name: "getExpandEntityReferences", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator25getExpandEntityReferencesEv", scope: !257, file: !258, line: 141, type: !406, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!288, !267}
!408 = !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator8nextNodeEv", scope: !257, file: !258, line: 152, type: !296, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator12previousNodeEv", scope: !257, file: !258, line: 162, type: !296, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubprogram(name: "detach", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator6detachEv", scope: !257, file: !258, line: 174, type: !265, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubprogram(name: "DOM_NodeIterator", scope: !257, file: !258, line: 178, type: !412, scopeLine: 178, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !267, !261}
!414 = !DILocalVariable(name: "this", arg: 1, scope: !256, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!416 = !DILocation(line: 0, scope: !256)
!417 = !DILocation(line: 31, column: 5, scope: !418)
!418 = distinct !DILexicalBlock(scope: !256, file: !1, line: 30, column: 1)
!419 = !DILocation(line: 31, column: 11, scope: !418)
!420 = !DILocation(line: 32, column: 1, scope: !256)
!421 = distinct !DISubprogram(name: "DOM_NodeIterator", linkageName: "_ZN11xercesc_2_716DOM_NodeIteratorC2EPNS_16NodeIteratorImplE", scope: !257, file: !1, line: 35, type: !412, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !411, retainedNodes: !2)
!422 = !DILocalVariable(name: "this", arg: 1, scope: !421, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!423 = !DILocation(line: 0, scope: !421)
!424 = !DILocalVariable(name: "impl", arg: 2, scope: !421, file: !1, line: 35, type: !261)
!425 = !DILocation(line: 35, column: 54, scope: !421)
!426 = !DILocation(line: 37, column: 13, scope: !427)
!427 = distinct !DILexicalBlock(scope: !421, file: !1, line: 36, column: 1)
!428 = !DILocation(line: 37, column: 5, scope: !427)
!429 = !DILocation(line: 37, column: 11, scope: !427)
!430 = !DILocation(line: 38, column: 28, scope: !427)
!431 = !DILocation(line: 38, column: 5, scope: !427)
!432 = !DILocation(line: 39, column: 1, scope: !421)
!433 = distinct !DISubprogram(name: "DOM_NodeIterator", linkageName: "_ZN11xercesc_2_716DOM_NodeIteratorC2ERKS0_", scope: !257, file: !1, line: 42, type: !269, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !268, retainedNodes: !2)
!434 = !DILocalVariable(name: "this", arg: 1, scope: !433, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!435 = !DILocation(line: 0, scope: !433)
!436 = !DILocalVariable(name: "other", arg: 2, scope: !433, file: !1, line: 42, type: !271)
!437 = !DILocation(line: 42, column: 60, scope: !433)
!438 = !DILocation(line: 44, column: 18, scope: !439)
!439 = distinct !DILexicalBlock(scope: !433, file: !1, line: 43, column: 1)
!440 = !DILocation(line: 44, column: 24, scope: !439)
!441 = !DILocation(line: 44, column: 10, scope: !439)
!442 = !DILocation(line: 44, column: 16, scope: !439)
!443 = !DILocation(line: 45, column: 28, scope: !439)
!444 = !DILocation(line: 45, column: 5, scope: !439)
!445 = !DILocation(line: 46, column: 1, scope: !433)
!446 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_NodeIteratoraSERKS0_", scope: !257, file: !1, line: 49, type: !274, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !273, retainedNodes: !2)
!447 = !DILocalVariable(name: "this", arg: 1, scope: !446, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!448 = !DILocation(line: 0, scope: !446)
!449 = !DILocalVariable(name: "other", arg: 2, scope: !446, file: !1, line: 49, type: !271)
!450 = !DILocation(line: 49, column: 74, scope: !446)
!451 = !DILocation(line: 51, column: 15, scope: !452)
!452 = distinct !DILexicalBlock(scope: !446, file: !1, line: 51, column: 9)
!453 = !DILocation(line: 51, column: 24, scope: !452)
!454 = !DILocation(line: 51, column: 30, scope: !452)
!455 = !DILocation(line: 51, column: 21, scope: !452)
!456 = !DILocation(line: 51, column: 9, scope: !446)
!457 = !DILocation(line: 53, column: 41, scope: !458)
!458 = distinct !DILexicalBlock(scope: !452, file: !1, line: 52, column: 5)
!459 = !DILocation(line: 53, column: 35, scope: !458)
!460 = !DILocation(line: 53, column: 9, scope: !458)
!461 = !DILocation(line: 54, column: 23, scope: !458)
!462 = !DILocation(line: 54, column: 29, scope: !458)
!463 = !DILocation(line: 54, column: 15, scope: !458)
!464 = !DILocation(line: 54, column: 21, scope: !458)
!465 = !DILocation(line: 55, column: 38, scope: !458)
!466 = !DILocation(line: 55, column: 32, scope: !458)
!467 = !DILocation(line: 55, column: 9, scope: !458)
!468 = !DILocation(line: 56, column: 5, scope: !458)
!469 = !DILocation(line: 57, column: 5, scope: !446)
!470 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_NodeIteratoraSEPKNS_11DOM_NullPtrE", scope: !257, file: !1, line: 61, type: !278, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !2)
!471 = !DILocalVariable(name: "this", arg: 1, scope: !470, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!472 = !DILocation(line: 0, scope: !470)
!473 = !DILocalVariable(arg: 2, scope: !470, file: !1, line: 61, type: !280)
!474 = !DILocation(line: 61, column: 79, scope: !470)
!475 = !DILocation(line: 63, column: 37, scope: !470)
!476 = !DILocation(line: 63, column: 31, scope: !470)
!477 = !DILocation(line: 63, column: 5, scope: !470)
!478 = !DILocation(line: 64, column: 11, scope: !470)
!479 = !DILocation(line: 64, column: 17, scope: !470)
!480 = !DILocation(line: 65, column: 5, scope: !470)
!481 = distinct !DISubprogram(name: "~DOM_NodeIterator", linkageName: "_ZN11xercesc_2_716DOM_NodeIteratorD2Ev", scope: !257, file: !1, line: 70, type: !265, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !284, retainedNodes: !2)
!482 = !DILocalVariable(name: "this", arg: 1, scope: !481, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!483 = !DILocation(line: 0, scope: !481)
!484 = !DILocation(line: 72, column: 38, scope: !485)
!485 = distinct !DILexicalBlock(scope: !481, file: !1, line: 71, column: 1)
!486 = !DILocation(line: 72, column: 32, scope: !485)
!487 = !DILocation(line: 72, column: 5, scope: !485)
!488 = !DILocation(line: 73, column: 5, scope: !485)
!489 = !DILocation(line: 73, column: 11, scope: !485)
!490 = !DILocation(line: 74, column: 1, scope: !481)
!491 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_716DOM_NodeIteratorneERKS0_", scope: !257, file: !1, line: 80, type: !286, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !293, retainedNodes: !2)
!492 = !DILocalVariable(name: "this", arg: 1, scope: !491, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!494 = !DILocation(line: 0, scope: !491)
!495 = !DILocalVariable(name: "other", arg: 2, scope: !491, file: !1, line: 80, type: !271)
!496 = !DILocation(line: 80, column: 68, scope: !491)
!497 = !DILocation(line: 82, column: 18, scope: !491)
!498 = !DILocation(line: 82, column: 27, scope: !491)
!499 = !DILocation(line: 82, column: 33, scope: !491)
!500 = !DILocation(line: 82, column: 24, scope: !491)
!501 = !DILocation(line: 82, column: 5, scope: !491)
!502 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_716DOM_NodeIteratoreqERKS0_", scope: !257, file: !1, line: 86, type: !286, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !285, retainedNodes: !2)
!503 = !DILocalVariable(name: "this", arg: 1, scope: !502, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!504 = !DILocation(line: 0, scope: !502)
!505 = !DILocalVariable(name: "other", arg: 2, scope: !502, file: !1, line: 86, type: !271)
!506 = !DILocation(line: 86, column: 68, scope: !502)
!507 = !DILocation(line: 88, column: 18, scope: !502)
!508 = !DILocation(line: 88, column: 27, scope: !502)
!509 = !DILocation(line: 88, column: 33, scope: !502)
!510 = !DILocation(line: 88, column: 24, scope: !502)
!511 = !DILocation(line: 88, column: 5, scope: !502)
!512 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_716DOM_NodeIteratorneEPKNS_11DOM_NullPtrE", scope: !257, file: !1, line: 91, type: !291, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !294, retainedNodes: !2)
!513 = !DILocalVariable(name: "this", arg: 1, scope: !512, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!514 = !DILocation(line: 0, scope: !512)
!515 = !DILocalVariable(arg: 2, scope: !512, file: !1, line: 91, type: !280)
!516 = !DILocation(line: 91, column: 72, scope: !512)
!517 = !DILocation(line: 93, column: 18, scope: !512)
!518 = !DILocation(line: 93, column: 24, scope: !512)
!519 = !DILocation(line: 93, column: 5, scope: !512)
!520 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_716DOM_NodeIteratoreqEPKNS_11DOM_NullPtrE", scope: !257, file: !1, line: 97, type: !291, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !290, retainedNodes: !2)
!521 = !DILocalVariable(name: "this", arg: 1, scope: !520, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!522 = !DILocation(line: 0, scope: !520)
!523 = !DILocalVariable(arg: 2, scope: !520, file: !1, line: 97, type: !280)
!524 = !DILocation(line: 97, column: 72, scope: !520)
!525 = !DILocation(line: 99, column: 18, scope: !520)
!526 = !DILocation(line: 99, column: 24, scope: !520)
!527 = !DILocation(line: 99, column: 5, scope: !520)
!528 = distinct !DISubprogram(name: "detach", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator6detachEv", scope: !257, file: !1, line: 103, type: !265, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !410, retainedNodes: !2)
!529 = !DILocalVariable(name: "this", arg: 1, scope: !528, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!530 = !DILocation(line: 0, scope: !528)
!531 = !DILocation(line: 105, column: 2, scope: !528)
!532 = !DILocation(line: 105, column: 9, scope: !528)
!533 = !DILocation(line: 106, column: 1, scope: !528)
!534 = distinct !DISubprogram(name: "getRoot", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator7getRootEv", scope: !257, file: !1, line: 110, type: !296, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !295, retainedNodes: !2)
!535 = !DILocalVariable(name: "this", arg: 1, scope: !534, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!536 = !DILocation(line: 0, scope: !534)
!537 = !DILocation(line: 112, column: 11, scope: !534)
!538 = !DILocation(line: 112, column: 18, scope: !534)
!539 = !DILocation(line: 112, column: 4, scope: !534)
!540 = distinct !DISubprogram(name: "getWhatToShow", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator13getWhatToShowEv", scope: !257, file: !1, line: 116, type: !397, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !396, retainedNodes: !2)
!541 = !DILocalVariable(name: "this", arg: 1, scope: !540, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!542 = !DILocation(line: 0, scope: !540)
!543 = !DILocation(line: 118, column: 11, scope: !540)
!544 = !DILocation(line: 118, column: 18, scope: !540)
!545 = !DILocation(line: 118, column: 4, scope: !540)
!546 = distinct !DISubprogram(name: "getFilter", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator9getFilterEv", scope: !257, file: !1, line: 122, type: !400, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !399, retainedNodes: !2)
!547 = !DILocalVariable(name: "this", arg: 1, scope: !546, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!548 = !DILocation(line: 0, scope: !546)
!549 = !DILocation(line: 123, column: 12, scope: !546)
!550 = !DILocation(line: 123, column: 19, scope: !546)
!551 = !DILocation(line: 123, column: 5, scope: !546)
!552 = distinct !DISubprogram(name: "getExpandEntityReferences", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator25getExpandEntityReferencesEv", scope: !257, file: !1, line: 127, type: !406, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !405, retainedNodes: !2)
!553 = !DILocalVariable(name: "this", arg: 1, scope: !552, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!554 = !DILocation(line: 0, scope: !552)
!555 = !DILocation(line: 129, column: 9, scope: !556)
!556 = distinct !DILexicalBlock(scope: !552, file: !1, line: 129, column: 9)
!557 = !DILocation(line: 129, column: 15, scope: !556)
!558 = !DILocation(line: 129, column: 9, scope: !552)
!559 = !DILocation(line: 130, column: 16, scope: !556)
!560 = !DILocation(line: 130, column: 23, scope: !556)
!561 = !DILocation(line: 130, column: 9, scope: !556)
!562 = !DILocation(line: 131, column: 5, scope: !552)
!563 = !DILocation(line: 132, column: 1, scope: !552)
!564 = distinct !DISubprogram(name: "nextNode", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator8nextNodeEv", scope: !257, file: !1, line: 135, type: !296, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !408, retainedNodes: !2)
!565 = !DILocalVariable(name: "this", arg: 1, scope: !564, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!566 = !DILocation(line: 0, scope: !564)
!567 = !DILocation(line: 136, column: 12, scope: !564)
!568 = !DILocation(line: 136, column: 19, scope: !564)
!569 = !DILocation(line: 136, column: 5, scope: !564)
!570 = distinct !DISubprogram(name: "previousNode", linkageName: "_ZN11xercesc_2_716DOM_NodeIterator12previousNodeEv", scope: !257, file: !1, line: 140, type: !296, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !409, retainedNodes: !2)
!571 = !DILocalVariable(name: "this", arg: 1, scope: !570, type: !415, flags: DIFlagArtificial | DIFlagObjectPointer)
!572 = !DILocation(line: 0, scope: !570)
!573 = !DILocation(line: 141, column: 10, scope: !570)
!574 = !DILocation(line: 141, column: 17, scope: !570)
!575 = !DILocation(line: 141, column: 3, scope: !570)
