; ModuleID = 'DOM_NamedNodeMap.cpp'
source_filename = "DOM_NamedNodeMap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOM_NamedNodeMap" = type <{ i8*, i16, [6 x i8] }>
%"class.xercesc_2_7::NamedNodeMapImpl" = type { i32 (...)**, %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeImpl"*, i8, i32 }
%"class.xercesc_2_7::NodeVector" = type opaque
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::RefCountedImpl" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.xercesc_2_7::DOM_NullPtr" = type opaque
%"class.xercesc_2_7::DOM_Node" = type { %"class.xercesc_2_7::NodeImpl"* }
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%"class.xercesc_2_7::ElementImpl" = type { %"class.xercesc_2_7::ParentNode.base", %"class.xercesc_2_7::DOMString", %"class.xercesc_2_7::AttrMapImpl"* }
%"class.xercesc_2_7::ParentNode.base" = type <{ %"class.xercesc_2_7::ChildNode", %"class.xercesc_2_7::DocumentImpl"*, %"class.xercesc_2_7::ChildNode"*, i32, [4 x i8], %"class.xercesc_2_7::ChildNode"*, i32 }>
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::DocumentImpl" = type opaque
%"class.xercesc_2_7::AttrMapImpl" = type <{ %"class.xercesc_2_7::NamedNodeMapImpl", i8, [7 x i8] }>

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_716DOM_NamedNodeMap11NNM_ELEMENTE = dso_local constant i16 0, align 2, !dbg !0
@_ZN11xercesc_2_716DOM_NamedNodeMap9NNM_OTHERE = dso_local constant i16 1, align 2, !dbg !316

@_ZN11xercesc_2_716DOM_NamedNodeMapC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_NamedNodeMap"*), void (%"class.xercesc_2_7::DOM_NamedNodeMap"*)* @_ZN11xercesc_2_716DOM_NamedNodeMapC2Ev
@_ZN11xercesc_2_716DOM_NamedNodeMapC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"*), void (%"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"*)* @_ZN11xercesc_2_716DOM_NamedNodeMapC2ERKS0_
@_ZN11xercesc_2_716DOM_NamedNodeMapC1EPNS_16NamedNodeMapImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::NamedNodeMapImpl"*), void (%"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::NamedNodeMapImpl"*)* @_ZN11xercesc_2_716DOM_NamedNodeMapC2EPNS_16NamedNodeMapImplE
@_ZN11xercesc_2_716DOM_NamedNodeMapC1EPNS_8NodeImplE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::NodeImpl"*), void (%"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::NodeImpl"*)* @_ZN11xercesc_2_716DOM_NamedNodeMapC2EPNS_8NodeImplE
@_ZN11xercesc_2_716DOM_NamedNodeMapD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOM_NamedNodeMap"*), void (%"class.xercesc_2_7::DOM_NamedNodeMap"*)* @_ZN11xercesc_2_716DOM_NamedNodeMapD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NamedNodeMapC2Ev(%"class.xercesc_2_7::DOM_NamedNodeMap"* %this) unnamed_addr #0 align 2 !dbg !563 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !564, metadata !DIExpression()), !dbg !566
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !567
  store i8* null, i8** %fImpl, align 8, !dbg !569
  %flagElem = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !570
  store i16 1, i16* %flagElem, align 8, !dbg !571
  ret void, !dbg !572
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NamedNodeMapC2ERKS0_(%"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"* dereferenceable(16) %other) unnamed_addr #2 align 2 !dbg !573 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %other, %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, metadata !576, metadata !DIExpression()), !dbg !577
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, align 8, !dbg !578
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %0, i32 0, i32 0, !dbg !580
  %1 = load i8*, i8** %fImpl, align 8, !dbg !580
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !581
  store i8* %1, i8** %fImpl2, align 8, !dbg !582
  %2 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, align 8, !dbg !583
  %flagElem = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %2, i32 0, i32 1, !dbg !584
  %3 = load i16, i16* %flagElem, align 8, !dbg !584
  %flagElem3 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !585
  store i16 %3, i16* %flagElem3, align 8, !dbg !586
  %4 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, align 8, !dbg !587
  %flagElem4 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %4, i32 0, i32 1, !dbg !588
  %5 = load i16, i16* %flagElem4, align 8, !dbg !588
  %conv = sext i16 %5 to i32, !dbg !587
  %cmp = icmp eq i32 %conv, 0, !dbg !589
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !590

cond.true:                                        ; preds = %entry
  %fImpl5 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !591
  %6 = load i8*, i8** %fImpl5, align 8, !dbg !591
  %7 = bitcast i8* %6 to %"class.xercesc_2_7::NodeImpl"*, !dbg !592
  %8 = bitcast %"class.xercesc_2_7::NodeImpl"* %7 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !592
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %8), !dbg !593
  br label %cond.end, !dbg !590

cond.false:                                       ; preds = %entry
  %fImpl6 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !594
  %9 = load i8*, i8** %fImpl6, align 8, !dbg !594
  %10 = bitcast i8* %9 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !595
  call void @_ZN11xercesc_2_716NamedNodeMapImpl6addRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"* %10), !dbg !596
  br label %cond.end, !dbg !590

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void, !dbg !597
}

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"*) #3

declare dso_local void @_ZN11xercesc_2_716NamedNodeMapImpl6addRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NamedNodeMapC2EPNS_16NamedNodeMapImplE(%"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::NamedNodeMapImpl"* %impl) unnamed_addr #2 align 2 !dbg !598 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::NamedNodeMapImpl"*, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !599, metadata !DIExpression()), !dbg !600
  store %"class.xercesc_2_7::NamedNodeMapImpl"* %impl, %"class.xercesc_2_7::NamedNodeMapImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NamedNodeMapImpl"** %impl.addr, metadata !601, metadata !DIExpression()), !dbg !602
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %impl.addr, align 8, !dbg !603
  %1 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %0 to i8*, !dbg !603
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !605
  store i8* %1, i8** %fImpl, align 8, !dbg !606
  %flagElem = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !607
  store i16 1, i16* %flagElem, align 8, !dbg !608
  %2 = load %"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NamedNodeMapImpl"** %impl.addr, align 8, !dbg !609
  %cmp = icmp ne %"class.xercesc_2_7::NamedNodeMapImpl"* %2, null, !dbg !611
  br i1 %cmp, label %if.then, label %if.end, !dbg !612

if.then:                                          ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !613
  %3 = load i8*, i8** %fImpl2, align 8, !dbg !613
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !614
  call void @_ZN11xercesc_2_716NamedNodeMapImpl6addRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"* %4), !dbg !615
  br label %if.end, !dbg !615

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !616
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NamedNodeMapC2EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::NodeImpl"* %impl) unnamed_addr #2 align 2 !dbg !617 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %impl.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !618, metadata !DIExpression()), !dbg !619
  store %"class.xercesc_2_7::NodeImpl"* %impl, %"class.xercesc_2_7::NodeImpl"** %impl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %impl.addr, metadata !620, metadata !DIExpression()), !dbg !621
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %impl.addr, align 8, !dbg !622
  %1 = bitcast %"class.xercesc_2_7::NodeImpl"* %0 to i8*, !dbg !622
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !624
  store i8* %1, i8** %fImpl, align 8, !dbg !625
  %flagElem = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !626
  store i16 0, i16* %flagElem, align 8, !dbg !627
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !628
  %2 = load i8*, i8** %fImpl2, align 8, !dbg !628
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::NodeImpl"*, !dbg !629
  %4 = bitcast %"class.xercesc_2_7::NodeImpl"* %3 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !629
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %4), !dbg !630
  ret void, !dbg !631
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NamedNodeMapD2Ev(%"class.xercesc_2_7::DOM_NamedNodeMap"* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !632 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !633, metadata !DIExpression()), !dbg !634
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %flagElem = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !635
  %0 = load i16, i16* %flagElem, align 8, !dbg !635
  %conv = sext i16 %0 to i32, !dbg !635
  %cmp = icmp eq i32 %conv, 1, !dbg !637
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !638

cond.true:                                        ; preds = %entry
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !639
  %1 = load i8*, i8** %fImpl, align 8, !dbg !639
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !640
  invoke void @_ZN11xercesc_2_716NamedNodeMapImpl9removeRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !641

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !638

cond.false:                                       ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !642
  %3 = load i8*, i8** %fImpl2, align 8, !dbg !642
  %4 = bitcast i8* %3 to %"class.xercesc_2_7::NodeImpl"*, !dbg !643
  %5 = bitcast %"class.xercesc_2_7::NodeImpl"* %4 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !643
  invoke void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %5)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !644

invoke.cont3:                                     ; preds = %cond.false
  br label %cond.end, !dbg !638

cond.end:                                         ; preds = %invoke.cont3, %invoke.cont
  ret void, !dbg !645

terminate.lpad:                                   ; preds = %cond.false, %cond.true
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !641
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !641
  call void @__clang_call_terminate(i8* %7) #5, !dbg !641
  unreachable, !dbg !641
}

declare dso_local void @_ZN11xercesc_2_716NamedNodeMapImpl9removeRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"*) #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #5
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

declare dso_local void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_716DOM_NamedNodeMapeqERKS0_(%"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"* dereferenceable(16) %other) #0 align 2 !dbg !646 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !647, metadata !DIExpression()), !dbg !649
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %other, %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, metadata !650, metadata !DIExpression()), !dbg !651
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !652
  %0 = load i8*, i8** %fImpl, align 8, !dbg !652
  %1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, align 8, !dbg !653
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %1, i32 0, i32 0, !dbg !654
  %2 = load i8*, i8** %fImpl2, align 8, !dbg !654
  %cmp = icmp eq i8* %0, %2, !dbg !655
  ret i1 %cmp, !dbg !656
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_716DOM_NamedNodeMapneERKS0_(%"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"* dereferenceable(16) %other) #0 align 2 !dbg !657 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !658, metadata !DIExpression()), !dbg !659
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %other, %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, metadata !660, metadata !DIExpression()), !dbg !661
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !662
  %0 = load i8*, i8** %fImpl, align 8, !dbg !662
  %1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, align 8, !dbg !663
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %1, i32 0, i32 0, !dbg !664
  %2 = load i8*, i8** %fImpl2, align 8, !dbg !664
  %cmp = icmp ne i8* %0, %2, !dbg !665
  ret i1 %cmp, !dbg !666
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_716DOM_NamedNodeMapeqEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #0 align 2 !dbg !667 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !668, metadata !DIExpression()), !dbg !669
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !670, metadata !DIExpression()), !dbg !671
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !672
  %1 = load i8*, i8** %fImpl, align 8, !dbg !672
  %cmp = icmp eq i8* %1, null, !dbg !673
  ret i1 %cmp, !dbg !674
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_716DOM_NamedNodeMapneEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #0 align 2 !dbg !675 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !676, metadata !DIExpression()), !dbg !677
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !678, metadata !DIExpression()), !dbg !679
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !680
  %1 = load i8*, i8** %fImpl, align 8, !dbg !680
  %cmp = icmp ne i8* %1, null, !dbg !681
  ret i1 %cmp, !dbg !682
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(16) %"class.xercesc_2_7::DOM_NamedNodeMap"* @_ZN11xercesc_2_716DOM_NamedNodeMapaSERKS0_(%"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"* dereferenceable(16) %other) #2 align 2 !dbg !683 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !684, metadata !DIExpression()), !dbg !685
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %other, %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, metadata !686, metadata !DIExpression()), !dbg !687
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !688
  %0 = load i8*, i8** %fImpl, align 8, !dbg !688
  %1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, align 8, !dbg !690
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %1, i32 0, i32 0, !dbg !691
  %2 = load i8*, i8** %fImpl2, align 8, !dbg !691
  %cmp = icmp ne i8* %0, %2, !dbg !692
  br i1 %cmp, label %if.then, label %if.end, !dbg !693

if.then:                                          ; preds = %entry
  %flagElem = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !694
  %3 = load i16, i16* %flagElem, align 8, !dbg !694
  %conv = sext i16 %3 to i32, !dbg !694
  %cmp3 = icmp eq i32 %conv, 1, !dbg !696
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !697

cond.true:                                        ; preds = %if.then
  %fImpl4 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !698
  %4 = load i8*, i8** %fImpl4, align 8, !dbg !698
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !699
  call void @_ZN11xercesc_2_716NamedNodeMapImpl9removeRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"* %5), !dbg !700
  br label %cond.end, !dbg !697

cond.false:                                       ; preds = %if.then
  %fImpl5 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !701
  %6 = load i8*, i8** %fImpl5, align 8, !dbg !701
  %7 = bitcast i8* %6 to %"class.xercesc_2_7::NodeImpl"*, !dbg !702
  %8 = bitcast %"class.xercesc_2_7::NodeImpl"* %7 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !702
  call void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %8), !dbg !703
  br label %cond.end, !dbg !697

cond.end:                                         ; preds = %cond.false, %cond.true
  %9 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, align 8, !dbg !704
  %fImpl6 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %9, i32 0, i32 0, !dbg !705
  %10 = load i8*, i8** %fImpl6, align 8, !dbg !705
  %fImpl7 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !706
  store i8* %10, i8** %fImpl7, align 8, !dbg !707
  %11 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %other.addr, align 8, !dbg !708
  %flagElem8 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %11, i32 0, i32 1, !dbg !709
  %12 = load i16, i16* %flagElem8, align 8, !dbg !709
  %flagElem9 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !710
  store i16 %12, i16* %flagElem9, align 8, !dbg !711
  %flagElem10 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !712
  %13 = load i16, i16* %flagElem10, align 8, !dbg !712
  %conv11 = sext i16 %13 to i32, !dbg !712
  %cmp12 = icmp eq i32 %conv11, 1, !dbg !713
  br i1 %cmp12, label %cond.true13, label %cond.false15, !dbg !714

cond.true13:                                      ; preds = %cond.end
  %fImpl14 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !715
  %14 = load i8*, i8** %fImpl14, align 8, !dbg !715
  %15 = bitcast i8* %14 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !716
  call void @_ZN11xercesc_2_716NamedNodeMapImpl6addRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"* %15), !dbg !717
  br label %cond.end17, !dbg !714

cond.false15:                                     ; preds = %cond.end
  %fImpl16 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !718
  %16 = load i8*, i8** %fImpl16, align 8, !dbg !718
  %17 = bitcast i8* %16 to %"class.xercesc_2_7::NodeImpl"*, !dbg !719
  %18 = bitcast %"class.xercesc_2_7::NodeImpl"* %17 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !719
  call void @_ZN11xercesc_2_714RefCountedImpl6addRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %18), !dbg !720
  br label %cond.end17, !dbg !714

cond.end17:                                       ; preds = %cond.false15, %cond.true13
  br label %if.end, !dbg !721

if.end:                                           ; preds = %cond.end17, %entry
  ret %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, !dbg !722
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(16) %"class.xercesc_2_7::DOM_NamedNodeMap"* @_ZN11xercesc_2_716DOM_NamedNodeMapaSEPKNS_11DOM_NullPtrE(%"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NullPtr"* %0) #2 align 2 !dbg !723 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %.addr = alloca %"class.xercesc_2_7::DOM_NullPtr"*, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !724, metadata !DIExpression()), !dbg !725
  store %"class.xercesc_2_7::DOM_NullPtr"* %0, %"class.xercesc_2_7::DOM_NullPtr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NullPtr"** %.addr, metadata !726, metadata !DIExpression()), !dbg !727
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %flagElem = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !728
  %1 = load i16, i16* %flagElem, align 8, !dbg !728
  %conv = sext i16 %1 to i32, !dbg !728
  %cmp = icmp eq i32 %conv, 1, !dbg !729
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !730

cond.true:                                        ; preds = %entry
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !731
  %2 = load i8*, i8** %fImpl, align 8, !dbg !731
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !732
  call void @_ZN11xercesc_2_716NamedNodeMapImpl9removeRefEPS0_(%"class.xercesc_2_7::NamedNodeMapImpl"* %3), !dbg !733
  br label %cond.end, !dbg !730

cond.false:                                       ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !734
  %4 = load i8*, i8** %fImpl2, align 8, !dbg !734
  %5 = bitcast i8* %4 to %"class.xercesc_2_7::NodeImpl"*, !dbg !735
  %6 = bitcast %"class.xercesc_2_7::NodeImpl"* %5 to %"class.xercesc_2_7::RefCountedImpl"*, !dbg !735
  call void @_ZN11xercesc_2_714RefCountedImpl9removeRefEPS0_(%"class.xercesc_2_7::RefCountedImpl"* %6), !dbg !736
  br label %cond.end, !dbg !730

cond.end:                                         ; preds = %cond.false, %cond.true
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !737
  store i8* null, i8** %fImpl3, align 8, !dbg !738
  %flagElem4 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !739
  store i16 1, i16* %flagElem4, align 8, !dbg !740
  ret %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, !dbg !741
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_716DOM_NamedNodeMap12getNamedItemERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) #2 align 2 !dbg !742 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !743, metadata !DIExpression()), !dbg !744
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !745, metadata !DIExpression()), !dbg !746
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %flagElem = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !747
  %1 = load i16, i16* %flagElem, align 8, !dbg !747
  %conv = sext i16 %1 to i32, !dbg !747
  %cmp = icmp eq i32 %conv, 1, !dbg !748
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !749

cond.true:                                        ; preds = %entry
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !750
  %2 = load i8*, i8** %fImpl, align 8, !dbg !750
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !751
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !752
  %5 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %3 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !753
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !753
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 6, !dbg !753
  %6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !753
  %call = call %"class.xercesc_2_7::NodeImpl"* %6(%"class.xercesc_2_7::NamedNodeMapImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !753
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !754
  br label %cond.end, !dbg !749

cond.false:                                       ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !755
  %7 = load i8*, i8** %fImpl2, align 8, !dbg !755
  %8 = bitcast i8* %7 to %"class.xercesc_2_7::ElementImpl"*, !dbg !756
  %9 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !757
  %10 = bitcast %"class.xercesc_2_7::ElementImpl"* %8 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !758
  %vtable3 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*** %10, align 8, !dbg !758
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable3, i64 66, !dbg !758
  %11 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn4, align 8, !dbg !758
  %call5 = call %"class.xercesc_2_7::NodeImpl"* %11(%"class.xercesc_2_7::ElementImpl"* %8, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %9), !dbg !758
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call5), !dbg !759
  br label %cond.end, !dbg !749

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void, !dbg !760
}

declare dso_local void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"*, %"class.xercesc_2_7::NodeImpl"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NamedNodeMap12setNamedItemENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_Node"* %arg) #2 align 2 !dbg !761 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !762, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %arg, metadata !764, metadata !DIExpression()), !dbg !765
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %flagElem = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !766
  %1 = load i16, i16* %flagElem, align 8, !dbg !766
  %conv = sext i16 %1 to i32, !dbg !766
  %cmp = icmp eq i32 %conv, 1, !dbg !767
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !768

cond.true:                                        ; preds = %entry
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !769
  %2 = load i8*, i8** %fImpl, align 8, !dbg !769
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !770
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %arg, i32 0, i32 0, !dbg !771
  %4 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !771
  %5 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %3 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !772
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %5, align 8, !dbg !772
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 10, !dbg !772
  %6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !772
  %call = call %"class.xercesc_2_7::NodeImpl"* %6(%"class.xercesc_2_7::NamedNodeMapImpl"* %3, %"class.xercesc_2_7::NodeImpl"* %4), !dbg !772
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !773
  br label %cond.end, !dbg !768

cond.false:                                       ; preds = %entry
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !774
  %7 = load i8*, i8** %fImpl3, align 8, !dbg !774
  %8 = bitcast i8* %7 to %"class.xercesc_2_7::ElementImpl"*, !dbg !775
  %fImpl4 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %arg, i32 0, i32 0, !dbg !776
  %9 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl4, align 8, !dbg !776
  %10 = bitcast %"class.xercesc_2_7::ElementImpl"* %8 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !777
  %vtable5 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %10, align 8, !dbg !777
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable5, i64 70, !dbg !777
  %11 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn6, align 8, !dbg !777
  %call7 = call %"class.xercesc_2_7::NodeImpl"* %11(%"class.xercesc_2_7::ElementImpl"* %8, %"class.xercesc_2_7::NodeImpl"* %9), !dbg !777
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call7), !dbg !778
  br label %cond.end, !dbg !768

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void, !dbg !779
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NamedNodeMap15removeNamedItemERKNS_9DOMStringE(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %name) #2 align 2 !dbg !780 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %name.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !781, metadata !DIExpression()), !dbg !782
  store %"class.xercesc_2_7::DOMString"* %name, %"class.xercesc_2_7::DOMString"** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %name.addr, metadata !783, metadata !DIExpression()), !dbg !784
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %flagElem = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !785
  %1 = load i16, i16* %flagElem, align 8, !dbg !785
  %conv = sext i16 %1 to i32, !dbg !785
  %cmp = icmp eq i32 %conv, 1, !dbg !786
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !787

cond.true:                                        ; preds = %entry
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !788
  %2 = load i8*, i8** %fImpl, align 8, !dbg !788
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !789
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !790
  %5 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %3 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !791
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*** %5, align 8, !dbg !791
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 9, !dbg !791
  %6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !791
  %call = call %"class.xercesc_2_7::NodeImpl"* %6(%"class.xercesc_2_7::NamedNodeMapImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4), !dbg !791
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !792
  br label %cond.end, !dbg !787

cond.false:                                       ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !793
  %7 = load i8*, i8** %fImpl2, align 8, !dbg !793
  %8 = bitcast i8* %7 to %"class.xercesc_2_7::ElementImpl"*, !dbg !794
  %9 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %name.addr, align 8, !dbg !795
  %10 = bitcast %"class.xercesc_2_7::ElementImpl"* %8 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !796
  %vtable3 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*** %10, align 8, !dbg !796
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vtable3, i64 69, !dbg !796
  %11 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*)** %vfn4, align 8, !dbg !796
  %call5 = call %"class.xercesc_2_7::NodeImpl"* %11(%"class.xercesc_2_7::ElementImpl"* %8, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %9), !dbg !796
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call5), !dbg !797
  br label %cond.end, !dbg !787

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void, !dbg !798
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_716DOM_NamedNodeMap4itemEj(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, i32 %index) #2 align 2 !dbg !799 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %index.addr = alloca i32, align 4
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !800, metadata !DIExpression()), !dbg !801
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !802, metadata !DIExpression()), !dbg !803
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %flagElem = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !804
  %1 = load i16, i16* %flagElem, align 8, !dbg !804
  %conv = sext i16 %1 to i32, !dbg !804
  %cmp = icmp eq i32 %conv, 1, !dbg !805
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !806

cond.true:                                        ; preds = %entry
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !807
  %2 = load i8*, i8** %fImpl, align 8, !dbg !807
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !808
  %4 = load i32, i32* %index.addr, align 4, !dbg !809
  %5 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %3 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)***, !dbg !810
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)*** %5, align 8, !dbg !810
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)** %vtable, i64 7, !dbg !810
  %6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, i32)** %vfn, align 8, !dbg !810
  %call = call %"class.xercesc_2_7::NodeImpl"* %6(%"class.xercesc_2_7::NamedNodeMapImpl"* %3, i32 %4), !dbg !810
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !811
  br label %cond.end, !dbg !806

cond.false:                                       ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !812
  %7 = load i8*, i8** %fImpl2, align 8, !dbg !812
  %8 = bitcast i8* %7 to %"class.xercesc_2_7::ElementImpl"*, !dbg !813
  %9 = load i32, i32* %index.addr, align 4, !dbg !814
  %10 = bitcast %"class.xercesc_2_7::ElementImpl"* %8 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, i32)***, !dbg !815
  %vtable3 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, i32)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, i32)*** %10, align 8, !dbg !815
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, i32)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, i32)** %vtable3, i64 67, !dbg !815
  %11 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, i32)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, i32)** %vfn4, align 8, !dbg !815
  %call5 = call %"class.xercesc_2_7::NodeImpl"* %11(%"class.xercesc_2_7::ElementImpl"* %8, i32 %9), !dbg !815
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call5), !dbg !816
  br label %cond.end, !dbg !806

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void, !dbg !817
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_716DOM_NamedNodeMap9getLengthEv(%"class.xercesc_2_7::DOM_NamedNodeMap"* %this) #2 align 2 !dbg !818 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !819, metadata !DIExpression()), !dbg !820
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %flagElem = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !821
  %0 = load i16, i16* %flagElem, align 8, !dbg !821
  %conv = sext i16 %0 to i32, !dbg !821
  %cmp = icmp eq i32 %conv, 1, !dbg !822
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !823

cond.true:                                        ; preds = %entry
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !824
  %1 = load i8*, i8** %fImpl, align 8, !dbg !824
  %2 = bitcast i8* %1 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !825
  %3 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %2 to i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)***, !dbg !826
  %vtable = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)**, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)*** %3, align 8, !dbg !826
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vtable, i64 5, !dbg !826
  %4 = load i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)*, i32 (%"class.xercesc_2_7::NamedNodeMapImpl"*)** %vfn, align 8, !dbg !826
  %call = call i32 %4(%"class.xercesc_2_7::NamedNodeMapImpl"* %2), !dbg !826
  br label %cond.end, !dbg !823

cond.false:                                       ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !827
  %5 = load i8*, i8** %fImpl2, align 8, !dbg !827
  %6 = bitcast i8* %5 to %"class.xercesc_2_7::ElementImpl"*, !dbg !828
  %7 = bitcast %"class.xercesc_2_7::ElementImpl"* %6 to i32 (%"class.xercesc_2_7::ElementImpl"*)***, !dbg !829
  %vtable3 = load i32 (%"class.xercesc_2_7::ElementImpl"*)**, i32 (%"class.xercesc_2_7::ElementImpl"*)*** %7, align 8, !dbg !829
  %vfn4 = getelementptr inbounds i32 (%"class.xercesc_2_7::ElementImpl"*)*, i32 (%"class.xercesc_2_7::ElementImpl"*)** %vtable3, i64 65, !dbg !829
  %8 = load i32 (%"class.xercesc_2_7::ElementImpl"*)*, i32 (%"class.xercesc_2_7::ElementImpl"*)** %vfn4, align 8, !dbg !829
  %call5 = call i32 %8(%"class.xercesc_2_7::ElementImpl"* %6), !dbg !829
  br label %cond.end, !dbg !823

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call5, %cond.false ], !dbg !823
  ret i32 %cond, !dbg !830
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NamedNodeMap14getNamedItemNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName) #2 align 2 !dbg !831 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !832, metadata !DIExpression()), !dbg !833
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !834, metadata !DIExpression()), !dbg !835
  store %"class.xercesc_2_7::DOMString"* %localName, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %localName.addr, metadata !836, metadata !DIExpression()), !dbg !837
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %flagElem = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !838
  %1 = load i16, i16* %flagElem, align 8, !dbg !838
  %conv = sext i16 %1 to i32, !dbg !838
  %cmp = icmp eq i32 %conv, 1, !dbg !839
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !840

cond.true:                                        ; preds = %entry
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !841
  %2 = load i8*, i8** %fImpl, align 8, !dbg !841
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !842
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !843
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !844
  %6 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %3 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !845
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %6, align 8, !dbg !845
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 13, !dbg !845
  %7 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !845
  %call = call %"class.xercesc_2_7::NodeImpl"* %7(%"class.xercesc_2_7::NamedNodeMapImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5), !dbg !845
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !846
  br label %cond.end, !dbg !840

cond.false:                                       ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !847
  %8 = load i8*, i8** %fImpl2, align 8, !dbg !847
  %9 = bitcast i8* %8 to %"class.xercesc_2_7::ElementImpl"*, !dbg !848
  %10 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !849
  %11 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !850
  %12 = bitcast %"class.xercesc_2_7::ElementImpl"* %9 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !851
  %vtable3 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %12, align 8, !dbg !851
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable3, i64 73, !dbg !851
  %13 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn4, align 8, !dbg !851
  %call5 = call %"class.xercesc_2_7::NodeImpl"* %13(%"class.xercesc_2_7::ElementImpl"* %9, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %10, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %11), !dbg !851
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call5), !dbg !852
  br label %cond.end, !dbg !840

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void, !dbg !853
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NamedNodeMap14setNamedItemNSENS_8DOM_NodeE(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_Node"* %arg) #2 align 2 !dbg !854 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !855, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_Node"* %arg, metadata !857, metadata !DIExpression()), !dbg !858
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %flagElem = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !859
  %1 = load i16, i16* %flagElem, align 8, !dbg !859
  %conv = sext i16 %1 to i32, !dbg !859
  %cmp = icmp eq i32 %conv, 1, !dbg !860
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !861

cond.true:                                        ; preds = %entry
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !862
  %2 = load i8*, i8** %fImpl, align 8, !dbg !862
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !863
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %arg, i32 0, i32 0, !dbg !864
  %4 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl2, align 8, !dbg !864
  %5 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %3 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !865
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %5, align 8, !dbg !865
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable, i64 14, !dbg !865
  %6 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn, align 8, !dbg !865
  %call = call %"class.xercesc_2_7::NodeImpl"* %6(%"class.xercesc_2_7::NamedNodeMapImpl"* %3, %"class.xercesc_2_7::NodeImpl"* %4), !dbg !865
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !866
  br label %cond.end, !dbg !861

cond.false:                                       ; preds = %entry
  %fImpl3 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !867
  %7 = load i8*, i8** %fImpl3, align 8, !dbg !867
  %8 = bitcast i8* %7 to %"class.xercesc_2_7::ElementImpl"*, !dbg !868
  %fImpl4 = getelementptr inbounds %"class.xercesc_2_7::DOM_Node", %"class.xercesc_2_7::DOM_Node"* %arg, i32 0, i32 0, !dbg !869
  %9 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %fImpl4, align 8, !dbg !869
  %10 = bitcast %"class.xercesc_2_7::ElementImpl"* %8 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)***, !dbg !870
  %vtable5 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)*** %10, align 8, !dbg !870
  %vfn6 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vtable5, i64 74, !dbg !870
  %11 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::NodeImpl"*)** %vfn6, align 8, !dbg !870
  %call7 = call %"class.xercesc_2_7::NodeImpl"* %11(%"class.xercesc_2_7::ElementImpl"* %8, %"class.xercesc_2_7::NodeImpl"* %9), !dbg !870
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call7), !dbg !871
  br label %cond.end, !dbg !861

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void, !dbg !872
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716DOM_NamedNodeMap17removeNamedItemNSERKNS_9DOMStringES3_(%"class.xercesc_2_7::DOM_Node"* noalias sret %agg.result, %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %namespaceURI, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %localName) #2 align 2 !dbg !873 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::DOM_NamedNodeMap"*, align 8
  %namespaceURI.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %localName.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %0 = bitcast %"class.xercesc_2_7::DOM_Node"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.xercesc_2_7::DOM_NamedNodeMap"* %this, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, metadata !874, metadata !DIExpression()), !dbg !875
  store %"class.xercesc_2_7::DOMString"* %namespaceURI, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, metadata !876, metadata !DIExpression()), !dbg !877
  store %"class.xercesc_2_7::DOMString"* %localName, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %localName.addr, metadata !878, metadata !DIExpression()), !dbg !879
  %this1 = load %"class.xercesc_2_7::DOM_NamedNodeMap"*, %"class.xercesc_2_7::DOM_NamedNodeMap"** %this.addr, align 8
  %flagElem = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 1, !dbg !880
  %1 = load i16, i16* %flagElem, align 8, !dbg !880
  %conv = sext i16 %1 to i32, !dbg !880
  %cmp = icmp eq i32 %conv, 1, !dbg !881
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !882

cond.true:                                        ; preds = %entry
  %fImpl = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !883
  %2 = load i8*, i8** %fImpl, align 8, !dbg !883
  %3 = bitcast i8* %2 to %"class.xercesc_2_7::NamedNodeMapImpl"*, !dbg !884
  %4 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !885
  %5 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !886
  %6 = bitcast %"class.xercesc_2_7::NamedNodeMapImpl"* %3 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !887
  %vtable = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %6, align 8, !dbg !887
  %vfn = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable, i64 15, !dbg !887
  %7 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::NamedNodeMapImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn, align 8, !dbg !887
  %call = call %"class.xercesc_2_7::NodeImpl"* %7(%"class.xercesc_2_7::NamedNodeMapImpl"* %3, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %4, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %5), !dbg !887
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call), !dbg !888
  br label %cond.end, !dbg !882

cond.false:                                       ; preds = %entry
  %fImpl2 = getelementptr inbounds %"class.xercesc_2_7::DOM_NamedNodeMap", %"class.xercesc_2_7::DOM_NamedNodeMap"* %this1, i32 0, i32 0, !dbg !889
  %8 = load i8*, i8** %fImpl2, align 8, !dbg !889
  %9 = bitcast i8* %8 to %"class.xercesc_2_7::ElementImpl"*, !dbg !890
  %10 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %namespaceURI.addr, align 8, !dbg !891
  %11 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %localName.addr, align 8, !dbg !892
  %12 = bitcast %"class.xercesc_2_7::ElementImpl"* %9 to %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)***, !dbg !893
  %vtable3 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)**, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*** %12, align 8, !dbg !893
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vtable3, i64 75, !dbg !893
  %13 = load %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)*, %"class.xercesc_2_7::NodeImpl"* (%"class.xercesc_2_7::ElementImpl"*, %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"*)** %vfn4, align 8, !dbg !893
  %call5 = call %"class.xercesc_2_7::NodeImpl"* %13(%"class.xercesc_2_7::ElementImpl"* %9, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %10, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %11), !dbg !893
  call void @_ZN11xercesc_2_78DOM_NodeC1EPNS_8NodeImplE(%"class.xercesc_2_7::DOM_Node"* %agg.result, %"class.xercesc_2_7::NodeImpl"* %call5), !dbg !894
  br label %cond.end, !dbg !882

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void, !dbg !895
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!318}
!llvm.module.flags = !{!559, !560, !561}
!llvm.ident = !{!562}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NNM_ELEMENT", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap11NNM_ELEMENTE", scope: !2, file: !3, line: 30, type: !4, isLocal: false, isDefinition: true, declaration: !6)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "DOM_NamedNodeMap.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_member, name: "NNM_ELEMENT", scope: !8, file: !7, line: 49, baseType: !4, flags: DIFlagStaticMember)
!7 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_NamedNodeMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NamedNodeMap", scope: !2, file: !7, line: 44, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, identifier: "_ZTSN11xercesc_2_716DOM_NamedNodeMapE")
!9 = !{!10, !12, !6, !14, !15, !19, !24, !28, !35, !36, !41, !42, !45, !46, !290, !293, !296, !299, !302, !305, !306, !307, !313}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !8, file: !7, line: 46, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "flagElem", scope: !8, file: !7, line: 47, baseType: !13, size: 16, offset: 64)
!13 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "NNM_OTHER", scope: !8, file: !7, line: 50, baseType: !4, flags: DIFlagStaticMember)
!15 = !DISubprogram(name: "DOM_NamedNodeMap", scope: !8, file: !7, line: 63, type: !16, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DISubprogram(name: "DOM_NamedNodeMap", scope: !8, file: !7, line: 71, type: !20, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !18, !22}
!22 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!24 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMapaSERKS0_", scope: !8, file: !7, line: 78, type: !25, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !18, !22}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!28 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMapaSEPKNS_11DOM_NullPtrE", scope: !8, file: !7, line: 85, type: !29, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{!27, !18, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !2, file: !34, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!34 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DISubprogram(name: "~DOM_NamedNodeMap", scope: !8, file: !7, line: 101, type: !16, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapeqERKS0_", scope: !8, file: !7, line: 115, type: !37, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !40, !22}
!39 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapneERKS0_", scope: !8, file: !7, line: 125, type: !37, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapeqEPKNS_11DOM_NullPtrE", scope: !8, file: !7, line: 135, type: !43, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!39, !40, !31}
!45 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapneEPKNS_11DOM_NullPtrE", scope: !8, file: !7, line: 144, type: !43, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap12setNamedItemENS_8DOM_NodeE", scope: !8, file: !7, line: 176, type: !47, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !18, !49}
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Node", scope: !2, file: !50, line: 57, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !51, identifier: "_ZTSN11xercesc_2_78DOM_NodeE")
!50 = !DIFile(filename: "./xercesc/dom/deprecated/DOM_Node.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !56, !60, !65, !69, !72, !73, !77, !80, !81, !82, !232, !233, !236, !239, !243, !244, !245, !246, !247, !250, !254, !257, !260, !263, !264, !267, !268, !271, !272, !275, !278, !279, !282, !283, !284, !285, !286, !287}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fImpl", scope: !49, file: !50, line: 572, baseType: !53, size: 64, flags: DIFlagProtected)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !2, file: !55, line: 74, flags: DIFlagFwdDecl)
!55 = !DIFile(filename: "./xercesc/dom/deprecated/NodeImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !DISubprogram(name: "DOM_Node", scope: !49, file: !50, line: 70, type: !57, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!60 = !DISubprogram(name: "DOM_Node", scope: !49, file: !50, line: 77, type: !61, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !59, !63}
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!65 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSERKS0_", scope: !49, file: !50, line: 84, type: !66, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!68, !59, !63}
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!69 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78DOM_NodeaSEPKNS_11DOM_NullPtrE", scope: !49, file: !50, line: 99, type: !70, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!68, !59, !31}
!72 = !DISubprogram(name: "~DOM_Node", scope: !49, file: !50, line: 109, type: !57, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqERKS0_", scope: !49, file: !50, line: 125, type: !74, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!39, !76, !63}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!77 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_78DOM_NodeeqEPKNS_11DOM_NullPtrE", scope: !49, file: !50, line: 132, type: !78, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!39, !76, !31}
!80 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneERKS0_", scope: !49, file: !50, line: 138, type: !74, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_78DOM_NodeneEPKNS_11DOM_NullPtrE", scope: !49, file: !50, line: 145, type: !78, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubprogram(name: "getNodeName", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeNameEv", scope: !49, file: !50, line: 171, type: !83, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !76}
!85 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !2, file: !34, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !86, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!86 = !{!87, !118, !121, !123, !124, !125, !126, !130, !135, !142, !146, !152, !155, !159, !163, !164, !168, !169, !172, !173, !176, !177, !180, !181, !182, !185, !188, !191, !194, !197, !200, !204, !208, !211, !214, !217, !220, !223, !224, !227, !228, !229}
!87 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !85, baseType: !88, flags: DIFlagPublic, extraData: i32 0)
!88 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !89, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !90, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!89 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !{!91, !97, !102, !105, !108, !111, !114}
!91 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !88, file: !89, line: 54, type: !92, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!11, !94}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !95, line: 46, baseType: !96)
!95 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!96 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!97 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !88, file: !89, line: 82, type: !98, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!11, !94, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !89, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!102 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !88, file: !89, line: 90, type: !103, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!11, !94, !11}
!105 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !88, file: !89, line: 97, type: !106, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !11}
!108 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !88, file: !89, line: 107, type: !109, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !11, !100}
!111 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !88, file: !89, line: 115, type: !112, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !11, !11}
!114 = !DISubprogram(name: "XMemory", scope: !88, file: !89, line: 130, type: !115, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !117}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !85, file: !34, line: 412, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !2, file: !34, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!121 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !85, file: !34, line: 413, baseType: !122, flags: DIFlagStaticMember)
!122 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !85, file: !34, line: 414, baseType: !122, flags: DIFlagStaticMember)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !85, file: !34, line: 415, baseType: !122, flags: DIFlagStaticMember)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !85, file: !34, line: 416, baseType: !122, flags: DIFlagStaticMember)
!126 = !DISubprogram(name: "DOMString", scope: !85, file: !34, line: 53, type: !127, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!130 = !DISubprogram(name: "DOMString", scope: !85, file: !34, line: 60, type: !131, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !129, !133}
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!135 = !DISubprogram(name: "DOMString", scope: !85, file: !34, line: 69, type: !136, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !129, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !141, line: 67, baseType: !5)
!141 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!142 = !DISubprogram(name: "DOMString", scope: !85, file: !34, line: 77, type: !143, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !129, !138, !145}
!145 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!146 = !DISubprogram(name: "DOMString", scope: !85, file: !34, line: 86, type: !147, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !129, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!151 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!152 = !DISubprogram(name: "DOMString", scope: !85, file: !34, line: 91, type: !153, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !129, !122}
!155 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !85, file: !34, line: 99, type: !156, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !129, !133}
!158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!159 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !85, file: !34, line: 103, type: !160, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!158, !129, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!163 = !DISubprogram(name: "~DOMString", scope: !85, file: !34, line: 113, type: !127, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !85, file: !34, line: 143, type: !165, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!39, !167, !133}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!168 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !85, file: !34, line: 157, type: !165, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !85, file: !34, line: 167, type: !170, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!39, !167, !31}
!172 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !85, file: !34, line: 175, type: !170, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !85, file: !34, line: 189, type: !174, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !129, !145}
!176 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !85, file: !34, line: 197, type: !131, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !85, file: !34, line: 204, type: !178, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !129, !140}
!180 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !85, file: !34, line: 211, type: !136, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !85, file: !34, line: 219, type: !156, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !85, file: !34, line: 227, type: !183, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!158, !129, !138}
!185 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !85, file: !34, line: 235, type: !186, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!158, !129, !140}
!188 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !85, file: !34, line: 244, type: !189, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !129, !145, !145}
!191 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !85, file: !34, line: 254, type: !192, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !129, !145, !133}
!194 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !85, file: !34, line: 266, type: !195, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!140, !167, !145}
!197 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !85, file: !34, line: 276, type: !198, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!138, !167}
!200 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !85, file: !34, line: 291, type: !201, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !167}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!204 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !85, file: !34, line: 304, type: !205, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!203, !167, !207}
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!208 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !85, file: !34, line: 314, type: !209, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!85, !149}
!211 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !85, file: !34, line: 325, type: !212, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!85, !167, !145, !145}
!214 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !85, file: !34, line: 332, type: !215, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!145, !167}
!217 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !85, file: !34, line: 343, type: !218, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!85, !167}
!220 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !85, file: !34, line: 353, type: !221, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !167}
!223 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !85, file: !34, line: 359, type: !221, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !85, file: !34, line: 376, type: !225, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!122, !167, !133}
!227 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !85, file: !34, line: 384, type: !165, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !85, file: !34, line: 393, type: !165, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !85, file: !34, line: 403, type: !230, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!39, !167, !138}
!232 = !DISubprogram(name: "getNodeValue", linkageName: "_ZNK11xercesc_2_78DOM_Node12getNodeValueEv", scope: !49, file: !50, line: 183, type: !83, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "getNodeType", linkageName: "_ZNK11xercesc_2_78DOM_Node11getNodeTypeEv", scope: !49, file: !50, line: 188, type: !234, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!13, !76}
!236 = !DISubprogram(name: "getParentNode", linkageName: "_ZNK11xercesc_2_78DOM_Node13getParentNodeEv", scope: !49, file: !50, line: 199, type: !237, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!49, !76}
!239 = !DISubprogram(name: "getChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getChildNodesEv", scope: !49, file: !50, line: 214, type: !240, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !76}
!242 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NodeList", scope: !2, file: !50, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_NodeListE")
!243 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK11xercesc_2_78DOM_Node13getFirstChildEv", scope: !49, file: !50, line: 220, type: !237, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLastChildEv", scope: !49, file: !50, line: 227, type: !237, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubprogram(name: "getPreviousSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node18getPreviousSiblingEv", scope: !49, file: !50, line: 234, type: !237, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK11xercesc_2_78DOM_Node14getNextSiblingEv", scope: !49, file: !50, line: 241, type: !237, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubprogram(name: "getAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13getAttributesEv", scope: !49, file: !50, line: 247, type: !248, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!8, !76}
!250 = !DISubprogram(name: "getOwnerDocument", linkageName: "_ZNK11xercesc_2_78DOM_Node16getOwnerDocumentEv", scope: !49, file: !50, line: 259, type: !251, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!253, !76}
!253 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_Document", scope: !2, file: !50, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712DOM_DocumentE")
!254 = !DISubprogram(name: "getUserData", linkageName: "_ZNK11xercesc_2_78DOM_Node11getUserDataEv", scope: !49, file: !50, line: 269, type: !255, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!11, !76}
!257 = !DISubprogram(name: "cloneNode", linkageName: "_ZNK11xercesc_2_78DOM_Node9cloneNodeEb", scope: !49, file: !50, line: 293, type: !258, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!49, !76, !39}
!260 = !DISubprogram(name: "insertBefore", linkageName: "_ZN11xercesc_2_78DOM_Node12insertBeforeERKS0_S2_", scope: !49, file: !50, line: 325, type: !261, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!49, !59, !63, !63}
!263 = !DISubprogram(name: "replaceChild", linkageName: "_ZN11xercesc_2_78DOM_Node12replaceChildERKS0_S2_", scope: !49, file: !50, line: 351, type: !261, scopeLine: 351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubprogram(name: "removeChild", linkageName: "_ZN11xercesc_2_78DOM_Node11removeChildERKS0_", scope: !49, file: !50, line: 364, type: !265, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!49, !59, !63}
!267 = !DISubprogram(name: "appendChild", linkageName: "_ZN11xercesc_2_78DOM_Node11appendChildERKS0_", scope: !49, file: !50, line: 385, type: !265, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubprogram(name: "hasChildNodes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasChildNodesEv", scope: !49, file: !50, line: 398, type: !269, scopeLine: 398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!39, !76}
!271 = !DISubprogram(name: "isNull", linkageName: "_ZNK11xercesc_2_78DOM_Node6isNullEv", scope: !49, file: !50, line: 413, type: !269, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubprogram(name: "setNodeValue", linkageName: "_ZN11xercesc_2_78DOM_Node12setNodeValueERKNS_9DOMStringE", scope: !49, file: !50, line: 433, type: !273, scopeLine: 433, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !59, !133}
!275 = !DISubprogram(name: "setUserData", linkageName: "_ZN11xercesc_2_78DOM_Node11setUserDataEPv", scope: !49, file: !50, line: 452, type: !276, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !59, !11}
!278 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_78DOM_Node9normalizeEv", scope: !49, file: !50, line: 477, type: !57, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "isSupported", linkageName: "_ZNK11xercesc_2_78DOM_Node11isSupportedERKNS_9DOMStringES3_", scope: !49, file: !50, line: 493, type: !280, scopeLine: 493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!39, !76, !133, !133}
!282 = !DISubprogram(name: "getNamespaceURI", linkageName: "_ZNK11xercesc_2_78DOM_Node15getNamespaceURIEv", scope: !49, file: !50, line: 510, type: !83, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "getPrefix", linkageName: "_ZNK11xercesc_2_78DOM_Node9getPrefixEv", scope: !49, file: !50, line: 517, type: !83, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "getLocalName", linkageName: "_ZNK11xercesc_2_78DOM_Node12getLocalNameEv", scope: !49, file: !50, line: 527, type: !83, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "setPrefix", linkageName: "_ZN11xercesc_2_78DOM_Node9setPrefixERKNS_9DOMStringE", scope: !49, file: !50, line: 560, type: !273, scopeLine: 560, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubprogram(name: "hasAttributes", linkageName: "_ZNK11xercesc_2_78DOM_Node13hasAttributesEv", scope: !49, file: !50, line: 567, type: !269, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubprogram(name: "DOM_Node", scope: !49, file: !50, line: 574, type: !288, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !59, !53}
!290 = !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMap4itemEj", scope: !8, file: !7, line: 193, type: !291, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!49, !40, !145}
!293 = !DISubprogram(name: "getNamedItem", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMap12getNamedItemERKNS_9DOMStringE", scope: !8, file: !7, line: 203, type: !294, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!49, !40, !133}
!296 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMap9getLengthEv", scope: !8, file: !7, line: 211, type: !297, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!145, !40}
!299 = !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap15removeNamedItemERKNS_9DOMStringE", scope: !8, file: !7, line: 232, type: !300, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!49, !18, !133}
!302 = !DISubprogram(name: "getNamedItemNS", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap14getNamedItemNSERKNS_9DOMStringES3_", scope: !8, file: !7, line: 248, type: !303, scopeLine: 248, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!49, !18, !133, !133}
!305 = !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap14setNamedItemNSENS_8DOM_NodeE", scope: !8, file: !7, line: 273, type: !47, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap17removeNamedItemNSERKNS_9DOMStringES3_", scope: !8, file: !7, line: 296, type: !303, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "DOM_NamedNodeMap", scope: !8, file: !7, line: 303, type: !308, scopeLine: 303, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !18, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_class_type, name: "NamedNodeMapImpl", scope: !2, file: !312, line: 43, flags: DIFlagFwdDecl)
!312 = !DIFile(filename: "./xercesc/dom/deprecated/NamedNodeMapImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!313 = !DISubprogram(name: "DOM_NamedNodeMap", scope: !8, file: !7, line: 304, type: !314, scopeLine: 304, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !18, !53}
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(name: "NNM_OTHER", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap9NNM_OTHERE", scope: !2, file: !3, line: 31, type: !4, isLocal: false, isDefinition: true, declaration: !14)
!318 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !319, retainedTypes: !320, globals: !324, imports: !325, splitDebugInlining: false, nameTableKind: None)
!319 = !{}
!320 = !{!53, !310, !49, !321}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementImpl", scope: !2, file: !323, line: 44, flags: DIFlagFwdDecl)
!323 = !DIFile(filename: "./xercesc/dom/deprecated/ElementImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!324 = !{!0, !316}
!325 = !{!326, !328, !335, !339, !346, !350, !355, !357, !362, !366, !370, !380, !384, !388, !392, !394, !398, !402, !406, !408, !412, !420, !424, !428, !430, !434, !438, !442, !448, !452, !456, !458, !466, !470, !478, !480, !484, !488, !492, !496, !501, !506, !511, !512, !513, !514, !516, !517, !518, !519, !520, !521, !522, !524, !525, !526, !527, !528, !529, !530, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !318, entity: !2, file: !327, line: 433)
!327 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !330, file: !334, line: 52)
!329 = !DINamespace(name: "std", scope: null)
!330 = !DISubprogram(name: "abs", scope: !331, file: !331, line: 840, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!332 = !DISubroutineType(types: !333)
!333 = !{!122, !122}
!334 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !336, file: !338, line: 127)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !331, line: 62, baseType: !337)
!337 = !DICompositeType(tag: DW_TAG_structure_type, file: !331, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!338 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !340, file: !338, line: 128)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !331, line: 70, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !331, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !342, identifier: "_ZTS6ldiv_t")
!342 = !{!343, !345}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !341, file: !331, line: 68, baseType: !344, size: 64)
!344 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !341, file: !331, line: 69, baseType: !344, size: 64, offset: 64)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !347, file: !338, line: 130)
!347 = !DISubprogram(name: "abort", scope: !331, file: !331, line: 591, type: !348, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !351, file: !338, line: 134)
!351 = !DISubprogram(name: "atexit", scope: !331, file: !331, line: 595, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!122, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !356, file: !338, line: 137)
!356 = !DISubprogram(name: "at_quick_exit", scope: !331, file: !331, line: 600, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !358, file: !338, line: 140)
!358 = !DISubprogram(name: "atof", scope: !331, file: !331, line: 101, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !149}
!361 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !363, file: !338, line: 141)
!363 = !DISubprogram(name: "atoi", scope: !331, file: !331, line: 104, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!122, !149}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !367, file: !338, line: 142)
!367 = !DISubprogram(name: "atol", scope: !331, file: !331, line: 107, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!344, !149}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !371, file: !338, line: 143)
!371 = !DISubprogram(name: "bsearch", scope: !331, file: !331, line: 820, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!11, !374, !374, !94, !94, !376}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !331, line: 808, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!122, !374, !374}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !381, file: !338, line: 144)
!381 = !DISubprogram(name: "calloc", scope: !331, file: !331, line: 542, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!11, !94, !94}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !385, file: !338, line: 145)
!385 = !DISubprogram(name: "div", scope: !331, file: !331, line: 852, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!336, !122, !122}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !389, file: !338, line: 146)
!389 = !DISubprogram(name: "exit", scope: !331, file: !331, line: 617, type: !390, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !122}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !393, file: !338, line: 147)
!393 = !DISubprogram(name: "free", scope: !331, file: !331, line: 565, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !395, file: !338, line: 148)
!395 = !DISubprogram(name: "getenv", scope: !331, file: !331, line: 634, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!203, !149}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !399, file: !338, line: 149)
!399 = !DISubprogram(name: "labs", scope: !331, file: !331, line: 841, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!344, !344}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !403, file: !338, line: 150)
!403 = !DISubprogram(name: "ldiv", scope: !331, file: !331, line: 854, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!340, !344, !344}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !407, file: !338, line: 151)
!407 = !DISubprogram(name: "malloc", scope: !331, file: !331, line: 539, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !409, file: !338, line: 153)
!409 = !DISubprogram(name: "mblen", scope: !331, file: !331, line: 922, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!122, !149, !94}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !413, file: !338, line: 154)
!413 = !DISubprogram(name: "mbstowcs", scope: !331, file: !331, line: 933, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!94, !416, !419, !94}
!416 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!419 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !149)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !421, file: !338, line: 155)
!421 = !DISubprogram(name: "mbtowc", scope: !331, file: !331, line: 925, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!122, !416, !419, !94}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !425, file: !338, line: 157)
!425 = !DISubprogram(name: "qsort", scope: !331, file: !331, line: 830, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !11, !94, !94, !376}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !429, file: !338, line: 160)
!429 = !DISubprogram(name: "quick_exit", scope: !331, file: !331, line: 623, type: !390, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !431, file: !338, line: 163)
!431 = !DISubprogram(name: "rand", scope: !331, file: !331, line: 453, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!122}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !435, file: !338, line: 164)
!435 = !DISubprogram(name: "realloc", scope: !331, file: !331, line: 550, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!11, !11, !94}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !439, file: !338, line: 165)
!439 = !DISubprogram(name: "srand", scope: !331, file: !331, line: 455, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !145}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !443, file: !338, line: 166)
!443 = !DISubprogram(name: "strtod", scope: !331, file: !331, line: 117, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!361, !419, !446}
!446 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !449, file: !338, line: 167)
!449 = !DISubprogram(name: "strtol", scope: !331, file: !331, line: 176, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!344, !419, !446, !122}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !453, file: !338, line: 168)
!453 = !DISubprogram(name: "strtoul", scope: !331, file: !331, line: 180, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!96, !419, !446, !122}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !457, file: !338, line: 169)
!457 = !DISubprogram(name: "system", scope: !331, file: !331, line: 784, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !459, file: !338, line: 171)
!459 = !DISubprogram(name: "wcstombs", scope: !331, file: !331, line: 936, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!94, !462, !463, !94}
!462 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !203)
!463 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !467, file: !338, line: 172)
!467 = !DISubprogram(name: "wctomb", scope: !331, file: !331, line: 929, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!122, !203, !418}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !471, entity: !472, file: !338, line: 200)
!471 = !DINamespace(name: "__gnu_cxx", scope: null)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !331, line: 80, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !331, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !474, identifier: "_ZTS7lldiv_t")
!474 = !{!475, !477}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !473, file: !331, line: 78, baseType: !476, size: 64)
!476 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !473, file: !331, line: 79, baseType: !476, size: 64, offset: 64)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !471, entity: !479, file: !338, line: 206)
!479 = !DISubprogram(name: "_Exit", scope: !331, file: !331, line: 629, type: !390, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !471, entity: !481, file: !338, line: 210)
!481 = !DISubprogram(name: "llabs", scope: !331, file: !331, line: 844, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!476, !476}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !471, entity: !485, file: !338, line: 216)
!485 = !DISubprogram(name: "lldiv", scope: !331, file: !331, line: 858, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!472, !476, !476}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !471, entity: !489, file: !338, line: 227)
!489 = !DISubprogram(name: "atoll", scope: !331, file: !331, line: 112, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!476, !149}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !471, entity: !493, file: !338, line: 228)
!493 = !DISubprogram(name: "strtoll", scope: !331, file: !331, line: 200, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!476, !419, !446, !122}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !471, entity: !497, file: !338, line: 229)
!497 = !DISubprogram(name: "strtoull", scope: !331, file: !331, line: 205, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !419, !446, !122}
!500 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !471, entity: !502, file: !338, line: 231)
!502 = !DISubprogram(name: "strtof", scope: !331, file: !331, line: 123, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !419, !446}
!505 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !471, entity: !507, file: !338, line: 232)
!507 = !DISubprogram(name: "strtold", scope: !331, file: !331, line: 126, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!510, !419, !446}
!510 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !472, file: !338, line: 240)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !479, file: !338, line: 242)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !481, file: !338, line: 244)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !515, file: !338, line: 245)
!515 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !471, file: !338, line: 213, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !485, file: !338, line: 246)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !489, file: !338, line: 248)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !502, file: !338, line: 249)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !493, file: !338, line: 250)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !497, file: !338, line: 251)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !329, entity: !507, file: !338, line: 252)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !347, file: !523, line: 38)
!523 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !351, file: !523, line: 39)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !389, file: !523, line: 40)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !356, file: !523, line: 43)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !429, file: !523, line: 46)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !336, file: !523, line: 51)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !340, file: !523, line: 52)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !531, file: !523, line: 54)
!531 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !329, file: !334, line: 103, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !534}
!534 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !358, file: !523, line: 55)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !363, file: !523, line: 56)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !367, file: !523, line: 57)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !371, file: !523, line: 58)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !381, file: !523, line: 59)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !515, file: !523, line: 60)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !393, file: !523, line: 61)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !395, file: !523, line: 62)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !399, file: !523, line: 63)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !403, file: !523, line: 64)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !407, file: !523, line: 65)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !409, file: !523, line: 67)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !413, file: !523, line: 68)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !421, file: !523, line: 69)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !425, file: !523, line: 71)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !431, file: !523, line: 72)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !435, file: !523, line: 73)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !439, file: !523, line: 74)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !443, file: !523, line: 75)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !449, file: !523, line: 76)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !453, file: !523, line: 77)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !457, file: !523, line: 78)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !459, file: !523, line: 80)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !318, entity: !467, file: !523, line: 81)
!559 = !{i32 7, !"Dwarf Version", i32 4}
!560 = !{i32 2, !"Debug Info Version", i32 3}
!561 = !{i32 1, !"wchar_size", i32 4}
!562 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!563 = distinct !DISubprogram(name: "DOM_NamedNodeMap", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMapC2Ev", scope: !8, file: !3, line: 34, type: !16, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !15, retainedNodes: !319)
!564 = !DILocalVariable(name: "this", arg: 1, scope: !563, type: !565, flags: DIFlagArtificial | DIFlagObjectPointer)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!566 = !DILocation(line: 0, scope: !563)
!567 = !DILocation(line: 36, column: 5, scope: !568)
!568 = distinct !DILexicalBlock(scope: !563, file: !3, line: 35, column: 1)
!569 = !DILocation(line: 36, column: 11, scope: !568)
!570 = !DILocation(line: 37, column: 2, scope: !568)
!571 = !DILocation(line: 37, column: 11, scope: !568)
!572 = !DILocation(line: 38, column: 1, scope: !563)
!573 = distinct !DISubprogram(name: "DOM_NamedNodeMap", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMapC2ERKS0_", scope: !8, file: !3, line: 41, type: !20, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !19, retainedNodes: !319)
!574 = !DILocalVariable(name: "this", arg: 1, scope: !573, type: !565, flags: DIFlagArtificial | DIFlagObjectPointer)
!575 = !DILocation(line: 0, scope: !573)
!576 = !DILocalVariable(name: "other", arg: 2, scope: !573, file: !3, line: 41, type: !22)
!577 = !DILocation(line: 41, column: 61, scope: !573)
!578 = !DILocation(line: 43, column: 19, scope: !579)
!579 = distinct !DILexicalBlock(scope: !573, file: !3, line: 42, column: 1)
!580 = !DILocation(line: 43, column: 25, scope: !579)
!581 = !DILocation(line: 43, column: 11, scope: !579)
!582 = !DILocation(line: 43, column: 17, scope: !579)
!583 = !DILocation(line: 44, column: 19, scope: !579)
!584 = !DILocation(line: 44, column: 25, scope: !579)
!585 = !DILocation(line: 44, column: 8, scope: !579)
!586 = !DILocation(line: 44, column: 17, scope: !579)
!587 = !DILocation(line: 45, column: 3, scope: !579)
!588 = !DILocation(line: 45, column: 9, scope: !579)
!589 = !DILocation(line: 45, column: 18, scope: !579)
!590 = !DILocation(line: 45, column: 2, scope: !579)
!591 = !DILocation(line: 45, column: 65, scope: !579)
!592 = !DILocation(line: 45, column: 53, scope: !579)
!593 = !DILocation(line: 45, column: 36, scope: !579)
!594 = !DILocation(line: 46, column: 81, scope: !579)
!595 = !DILocation(line: 46, column: 61, scope: !579)
!596 = !DILocation(line: 46, column: 36, scope: !579)
!597 = !DILocation(line: 47, column: 1, scope: !573)
!598 = distinct !DISubprogram(name: "DOM_NamedNodeMap", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMapC2EPNS_16NamedNodeMapImplE", scope: !8, file: !3, line: 50, type: !308, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !307, retainedNodes: !319)
!599 = !DILocalVariable(name: "this", arg: 1, scope: !598, type: !565, flags: DIFlagArtificial | DIFlagObjectPointer)
!600 = !DILocation(line: 0, scope: !598)
!601 = !DILocalVariable(name: "impl", arg: 2, scope: !598, file: !3, line: 50, type: !310)
!602 = !DILocation(line: 50, column: 54, scope: !598)
!603 = !DILocation(line: 52, column: 10, scope: !604)
!604 = distinct !DILexicalBlock(scope: !598, file: !3, line: 51, column: 1)
!605 = !DILocation(line: 52, column: 2, scope: !604)
!606 = !DILocation(line: 52, column: 8, scope: !604)
!607 = !DILocation(line: 53, column: 2, scope: !604)
!608 = !DILocation(line: 53, column: 11, scope: !604)
!609 = !DILocation(line: 54, column: 6, scope: !610)
!610 = distinct !DILexicalBlock(scope: !604, file: !3, line: 54, column: 6)
!611 = !DILocation(line: 54, column: 11, scope: !610)
!612 = !DILocation(line: 54, column: 6, scope: !604)
!613 = !DILocation(line: 55, column: 48, scope: !610)
!614 = !DILocation(line: 55, column: 28, scope: !610)
!615 = !DILocation(line: 55, column: 3, scope: !610)
!616 = !DILocation(line: 56, column: 1, scope: !598)
!617 = distinct !DISubprogram(name: "DOM_NamedNodeMap", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMapC2EPNS_8NodeImplE", scope: !8, file: !3, line: 58, type: !314, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !313, retainedNodes: !319)
!618 = !DILocalVariable(name: "this", arg: 1, scope: !617, type: !565, flags: DIFlagArtificial | DIFlagObjectPointer)
!619 = !DILocation(line: 0, scope: !617)
!620 = !DILocalVariable(name: "impl", arg: 2, scope: !617, file: !3, line: 58, type: !53)
!621 = !DILocation(line: 58, column: 46, scope: !617)
!622 = !DILocation(line: 60, column: 10, scope: !623)
!623 = distinct !DILexicalBlock(scope: !617, file: !3, line: 59, column: 1)
!624 = !DILocation(line: 60, column: 2, scope: !623)
!625 = !DILocation(line: 60, column: 8, scope: !623)
!626 = !DILocation(line: 61, column: 2, scope: !623)
!627 = !DILocation(line: 61, column: 11, scope: !623)
!628 = !DILocation(line: 62, column: 31, scope: !623)
!629 = !DILocation(line: 62, column: 19, scope: !623)
!630 = !DILocation(line: 62, column: 2, scope: !623)
!631 = !DILocation(line: 63, column: 1, scope: !617)
!632 = distinct !DISubprogram(name: "~DOM_NamedNodeMap", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMapD2Ev", scope: !8, file: !3, line: 66, type: !16, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !35, retainedNodes: !319)
!633 = !DILocalVariable(name: "this", arg: 1, scope: !632, type: !565, flags: DIFlagArtificial | DIFlagObjectPointer)
!634 = !DILocation(line: 0, scope: !632)
!635 = !DILocation(line: 68, column: 3, scope: !636)
!636 = distinct !DILexicalBlock(scope: !632, file: !3, line: 67, column: 1)
!637 = !DILocation(line: 68, column: 12, scope: !636)
!638 = !DILocation(line: 68, column: 2, scope: !636)
!639 = !DILocation(line: 68, column: 76, scope: !636)
!640 = !DILocation(line: 68, column: 56, scope: !636)
!641 = !DILocation(line: 68, column: 28, scope: !636)
!642 = !DILocation(line: 69, column: 60, scope: !636)
!643 = !DILocation(line: 69, column: 48, scope: !636)
!644 = !DILocation(line: 69, column: 28, scope: !636)
!645 = !DILocation(line: 70, column: 1, scope: !632)
!646 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapeqERKS0_", scope: !8, file: !3, line: 72, type: !37, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !36, retainedNodes: !319)
!647 = !DILocalVariable(name: "this", arg: 1, scope: !646, type: !648, flags: DIFlagArtificial | DIFlagObjectPointer)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!649 = !DILocation(line: 0, scope: !646)
!650 = !DILocalVariable(name: "other", arg: 2, scope: !646, file: !3, line: 72, type: !22)
!651 = !DILocation(line: 72, column: 61, scope: !646)
!652 = !DILocation(line: 74, column: 18, scope: !646)
!653 = !DILocation(line: 74, column: 27, scope: !646)
!654 = !DILocation(line: 74, column: 33, scope: !646)
!655 = !DILocation(line: 74, column: 24, scope: !646)
!656 = !DILocation(line: 74, column: 5, scope: !646)
!657 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapneERKS0_", scope: !8, file: !3, line: 78, type: !37, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !41, retainedNodes: !319)
!658 = !DILocalVariable(name: "this", arg: 1, scope: !657, type: !648, flags: DIFlagArtificial | DIFlagObjectPointer)
!659 = !DILocation(line: 0, scope: !657)
!660 = !DILocalVariable(name: "other", arg: 2, scope: !657, file: !3, line: 78, type: !22)
!661 = !DILocation(line: 78, column: 61, scope: !657)
!662 = !DILocation(line: 80, column: 18, scope: !657)
!663 = !DILocation(line: 80, column: 27, scope: !657)
!664 = !DILocation(line: 80, column: 33, scope: !657)
!665 = !DILocation(line: 80, column: 24, scope: !657)
!666 = !DILocation(line: 80, column: 5, scope: !657)
!667 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapeqEPKNS_11DOM_NullPtrE", scope: !8, file: !3, line: 84, type: !43, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !42, retainedNodes: !319)
!668 = !DILocalVariable(name: "this", arg: 1, scope: !667, type: !648, flags: DIFlagArtificial | DIFlagObjectPointer)
!669 = !DILocation(line: 0, scope: !667)
!670 = !DILocalVariable(arg: 2, scope: !667, file: !3, line: 84, type: !31)
!671 = !DILocation(line: 84, column: 62, scope: !667)
!672 = !DILocation(line: 86, column: 18, scope: !667)
!673 = !DILocation(line: 86, column: 24, scope: !667)
!674 = !DILocation(line: 86, column: 5, scope: !667)
!675 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMapneEPKNS_11DOM_NullPtrE", scope: !8, file: !3, line: 90, type: !43, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !45, retainedNodes: !319)
!676 = !DILocalVariable(name: "this", arg: 1, scope: !675, type: !648, flags: DIFlagArtificial | DIFlagObjectPointer)
!677 = !DILocation(line: 0, scope: !675)
!678 = !DILocalVariable(arg: 2, scope: !675, file: !3, line: 90, type: !31)
!679 = !DILocation(line: 90, column: 62, scope: !675)
!680 = !DILocation(line: 92, column: 18, scope: !675)
!681 = !DILocation(line: 92, column: 24, scope: !675)
!682 = !DILocation(line: 92, column: 5, scope: !675)
!683 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMapaSERKS0_", scope: !8, file: !3, line: 96, type: !25, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !24, retainedNodes: !319)
!684 = !DILocalVariable(name: "this", arg: 1, scope: !683, type: !565, flags: DIFlagArtificial | DIFlagObjectPointer)
!685 = !DILocation(line: 0, scope: !683)
!686 = !DILocalVariable(name: "other", arg: 2, scope: !683, file: !3, line: 96, type: !22)
!687 = !DILocation(line: 96, column: 75, scope: !683)
!688 = !DILocation(line: 98, column: 15, scope: !689)
!689 = distinct !DILexicalBlock(scope: !683, file: !3, line: 98, column: 9)
!690 = !DILocation(line: 98, column: 24, scope: !689)
!691 = !DILocation(line: 98, column: 30, scope: !689)
!692 = !DILocation(line: 98, column: 21, scope: !689)
!693 = !DILocation(line: 98, column: 9, scope: !683)
!694 = !DILocation(line: 101, column: 10, scope: !695)
!695 = distinct !DILexicalBlock(scope: !689, file: !3, line: 99, column: 5)
!696 = !DILocation(line: 101, column: 19, scope: !695)
!697 = !DILocation(line: 101, column: 9, scope: !695)
!698 = !DILocation(line: 101, column: 83, scope: !695)
!699 = !DILocation(line: 101, column: 63, scope: !695)
!700 = !DILocation(line: 101, column: 35, scope: !695)
!701 = !DILocation(line: 101, column: 124, scope: !695)
!702 = !DILocation(line: 101, column: 112, scope: !695)
!703 = !DILocation(line: 101, column: 92, scope: !695)
!704 = !DILocation(line: 103, column: 23, scope: !695)
!705 = !DILocation(line: 103, column: 29, scope: !695)
!706 = !DILocation(line: 103, column: 15, scope: !695)
!707 = !DILocation(line: 103, column: 21, scope: !695)
!708 = !DILocation(line: 104, column: 20, scope: !695)
!709 = !DILocation(line: 104, column: 26, scope: !695)
!710 = !DILocation(line: 104, column: 9, scope: !695)
!711 = !DILocation(line: 104, column: 18, scope: !695)
!712 = !DILocation(line: 106, column: 10, scope: !695)
!713 = !DILocation(line: 106, column: 19, scope: !695)
!714 = !DILocation(line: 106, column: 9, scope: !695)
!715 = !DILocation(line: 106, column: 80, scope: !695)
!716 = !DILocation(line: 106, column: 60, scope: !695)
!717 = !DILocation(line: 106, column: 35, scope: !695)
!718 = !DILocation(line: 106, column: 118, scope: !695)
!719 = !DILocation(line: 106, column: 106, scope: !695)
!720 = !DILocation(line: 106, column: 89, scope: !695)
!721 = !DILocation(line: 107, column: 5, scope: !695)
!722 = !DILocation(line: 108, column: 5, scope: !683)
!723 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMapaSEPKNS_11DOM_NullPtrE", scope: !8, file: !3, line: 112, type: !29, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !28, retainedNodes: !319)
!724 = !DILocalVariable(name: "this", arg: 1, scope: !723, type: !565, flags: DIFlagArtificial | DIFlagObjectPointer)
!725 = !DILocation(line: 0, scope: !723)
!726 = !DILocalVariable(arg: 2, scope: !723, file: !3, line: 112, type: !31)
!727 = !DILocation(line: 112, column: 79, scope: !723)
!728 = !DILocation(line: 115, column: 6, scope: !723)
!729 = !DILocation(line: 115, column: 15, scope: !723)
!730 = !DILocation(line: 115, column: 5, scope: !723)
!731 = !DILocation(line: 115, column: 79, scope: !723)
!732 = !DILocation(line: 115, column: 59, scope: !723)
!733 = !DILocation(line: 115, column: 31, scope: !723)
!734 = !DILocation(line: 115, column: 120, scope: !723)
!735 = !DILocation(line: 115, column: 108, scope: !723)
!736 = !DILocation(line: 115, column: 88, scope: !723)
!737 = !DILocation(line: 116, column: 11, scope: !723)
!738 = !DILocation(line: 116, column: 17, scope: !723)
!739 = !DILocation(line: 117, column: 8, scope: !723)
!740 = !DILocation(line: 117, column: 17, scope: !723)
!741 = !DILocation(line: 118, column: 5, scope: !723)
!742 = distinct !DISubprogram(name: "getNamedItem", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMap12getNamedItemERKNS_9DOMStringE", scope: !8, file: !3, line: 122, type: !294, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !293, retainedNodes: !319)
!743 = !DILocalVariable(name: "this", arg: 1, scope: !742, type: !648, flags: DIFlagArtificial | DIFlagObjectPointer)
!744 = !DILocation(line: 0, scope: !742)
!745 = !DILocalVariable(name: "name", arg: 2, scope: !742, file: !3, line: 122, type: !133)
!746 = !DILocation(line: 122, column: 58, scope: !742)
!747 = !DILocation(line: 124, column: 10, scope: !742)
!748 = !DILocation(line: 124, column: 19, scope: !742)
!749 = !DILocation(line: 124, column: 9, scope: !742)
!750 = !DILocation(line: 124, column: 65, scope: !742)
!751 = !DILocation(line: 124, column: 45, scope: !742)
!752 = !DILocation(line: 124, column: 86, scope: !742)
!753 = !DILocation(line: 124, column: 73, scope: !742)
!754 = !DILocation(line: 124, column: 35, scope: !742)
!755 = !DILocation(line: 125, column: 60, scope: !742)
!756 = !DILocation(line: 125, column: 45, scope: !742)
!757 = !DILocation(line: 125, column: 85, scope: !742)
!758 = !DILocation(line: 125, column: 68, scope: !742)
!759 = !DILocation(line: 125, column: 35, scope: !742)
!760 = !DILocation(line: 124, column: 2, scope: !742)
!761 = distinct !DISubprogram(name: "setNamedItem", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap12setNamedItemENS_8DOM_NodeE", scope: !8, file: !3, line: 129, type: !47, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !46, retainedNodes: !319)
!762 = !DILocalVariable(name: "this", arg: 1, scope: !761, type: !565, flags: DIFlagArtificial | DIFlagObjectPointer)
!763 = !DILocation(line: 0, scope: !761)
!764 = !DILocalVariable(name: "arg", arg: 2, scope: !761, file: !3, line: 129, type: !49)
!765 = !DILocation(line: 129, column: 50, scope: !761)
!766 = !DILocation(line: 131, column: 10, scope: !761)
!767 = !DILocation(line: 131, column: 19, scope: !761)
!768 = !DILocation(line: 131, column: 9, scope: !761)
!769 = !DILocation(line: 131, column: 65, scope: !761)
!770 = !DILocation(line: 131, column: 45, scope: !761)
!771 = !DILocation(line: 131, column: 90, scope: !761)
!772 = !DILocation(line: 131, column: 73, scope: !761)
!773 = !DILocation(line: 131, column: 35, scope: !761)
!774 = !DILocation(line: 132, column: 60, scope: !761)
!775 = !DILocation(line: 132, column: 45, scope: !761)
!776 = !DILocation(line: 132, column: 89, scope: !761)
!777 = !DILocation(line: 132, column: 68, scope: !761)
!778 = !DILocation(line: 132, column: 35, scope: !761)
!779 = !DILocation(line: 131, column: 2, scope: !761)
!780 = distinct !DISubprogram(name: "removeNamedItem", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap15removeNamedItemERKNS_9DOMStringE", scope: !8, file: !3, line: 136, type: !300, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !299, retainedNodes: !319)
!781 = !DILocalVariable(name: "this", arg: 1, scope: !780, type: !565, flags: DIFlagArtificial | DIFlagObjectPointer)
!782 = !DILocation(line: 0, scope: !780)
!783 = !DILocalVariable(name: "name", arg: 2, scope: !780, file: !3, line: 136, type: !133)
!784 = !DILocation(line: 136, column: 61, scope: !780)
!785 = !DILocation(line: 138, column: 10, scope: !780)
!786 = !DILocation(line: 138, column: 19, scope: !780)
!787 = !DILocation(line: 138, column: 9, scope: !780)
!788 = !DILocation(line: 138, column: 65, scope: !780)
!789 = !DILocation(line: 138, column: 45, scope: !780)
!790 = !DILocation(line: 138, column: 89, scope: !780)
!791 = !DILocation(line: 138, column: 73, scope: !780)
!792 = !DILocation(line: 138, column: 35, scope: !780)
!793 = !DILocation(line: 139, column: 60, scope: !780)
!794 = !DILocation(line: 139, column: 45, scope: !780)
!795 = !DILocation(line: 139, column: 88, scope: !780)
!796 = !DILocation(line: 139, column: 68, scope: !780)
!797 = !DILocation(line: 139, column: 35, scope: !780)
!798 = !DILocation(line: 138, column: 2, scope: !780)
!799 = distinct !DISubprogram(name: "item", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMap4itemEj", scope: !8, file: !3, line: 143, type: !291, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !290, retainedNodes: !319)
!800 = !DILocalVariable(name: "this", arg: 1, scope: !799, type: !648, flags: DIFlagArtificial | DIFlagObjectPointer)
!801 = !DILocation(line: 0, scope: !799)
!802 = !DILocalVariable(name: "index", arg: 2, scope: !799, file: !3, line: 143, type: !145)
!803 = !DILocation(line: 143, column: 46, scope: !799)
!804 = !DILocation(line: 145, column: 10, scope: !799)
!805 = !DILocation(line: 145, column: 19, scope: !799)
!806 = !DILocation(line: 145, column: 9, scope: !799)
!807 = !DILocation(line: 145, column: 65, scope: !799)
!808 = !DILocation(line: 145, column: 45, scope: !799)
!809 = !DILocation(line: 145, column: 78, scope: !799)
!810 = !DILocation(line: 145, column: 73, scope: !799)
!811 = !DILocation(line: 145, column: 35, scope: !799)
!812 = !DILocation(line: 146, column: 60, scope: !799)
!813 = !DILocation(line: 146, column: 45, scope: !799)
!814 = !DILocation(line: 146, column: 77, scope: !799)
!815 = !DILocation(line: 146, column: 68, scope: !799)
!816 = !DILocation(line: 146, column: 35, scope: !799)
!817 = !DILocation(line: 145, column: 2, scope: !799)
!818 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_716DOM_NamedNodeMap9getLengthEv", scope: !8, file: !3, line: 150, type: !297, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !296, retainedNodes: !319)
!819 = !DILocalVariable(name: "this", arg: 1, scope: !818, type: !648, flags: DIFlagArtificial | DIFlagObjectPointer)
!820 = !DILocation(line: 0, scope: !818)
!821 = !DILocation(line: 152, column: 10, scope: !818)
!822 = !DILocation(line: 152, column: 19, scope: !818)
!823 = !DILocation(line: 152, column: 9, scope: !818)
!824 = !DILocation(line: 152, column: 56, scope: !818)
!825 = !DILocation(line: 152, column: 36, scope: !818)
!826 = !DILocation(line: 152, column: 64, scope: !818)
!827 = !DILocation(line: 153, column: 51, scope: !818)
!828 = !DILocation(line: 153, column: 36, scope: !818)
!829 = !DILocation(line: 153, column: 59, scope: !818)
!830 = !DILocation(line: 152, column: 2, scope: !818)
!831 = distinct !DISubprogram(name: "getNamedItemNS", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap14getNamedItemNSERKNS_9DOMStringES3_", scope: !8, file: !3, line: 159, type: !303, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !302, retainedNodes: !319)
!832 = !DILocalVariable(name: "this", arg: 1, scope: !831, type: !565, flags: DIFlagArtificial | DIFlagObjectPointer)
!833 = !DILocation(line: 0, scope: !831)
!834 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !831, file: !3, line: 159, type: !133)
!835 = !DILocation(line: 159, column: 60, scope: !831)
!836 = !DILocalVariable(name: "localName", arg: 3, scope: !831, file: !3, line: 160, type: !133)
!837 = !DILocation(line: 160, column: 19, scope: !831)
!838 = !DILocation(line: 162, column: 10, scope: !831)
!839 = !DILocation(line: 162, column: 19, scope: !831)
!840 = !DILocation(line: 162, column: 9, scope: !831)
!841 = !DILocation(line: 162, column: 65, scope: !831)
!842 = !DILocation(line: 162, column: 45, scope: !831)
!843 = !DILocation(line: 162, column: 88, scope: !831)
!844 = !DILocation(line: 162, column: 102, scope: !831)
!845 = !DILocation(line: 162, column: 73, scope: !831)
!846 = !DILocation(line: 162, column: 35, scope: !831)
!847 = !DILocation(line: 163, column: 36, scope: !831)
!848 = !DILocation(line: 163, column: 21, scope: !831)
!849 = !DILocation(line: 163, column: 63, scope: !831)
!850 = !DILocation(line: 163, column: 77, scope: !831)
!851 = !DILocation(line: 163, column: 44, scope: !831)
!852 = !DILocation(line: 163, column: 11, scope: !831)
!853 = !DILocation(line: 162, column: 2, scope: !831)
!854 = distinct !DISubprogram(name: "setNamedItemNS", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap14setNamedItemNSENS_8DOM_NodeE", scope: !8, file: !3, line: 166, type: !47, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !305, retainedNodes: !319)
!855 = !DILocalVariable(name: "this", arg: 1, scope: !854, type: !565, flags: DIFlagArtificial | DIFlagObjectPointer)
!856 = !DILocation(line: 0, scope: !854)
!857 = !DILocalVariable(name: "arg", arg: 2, scope: !854, file: !3, line: 166, type: !49)
!858 = !DILocation(line: 166, column: 52, scope: !854)
!859 = !DILocation(line: 168, column: 13, scope: !854)
!860 = !DILocation(line: 168, column: 22, scope: !854)
!861 = !DILocation(line: 168, column: 12, scope: !854)
!862 = !DILocation(line: 168, column: 68, scope: !854)
!863 = !DILocation(line: 168, column: 48, scope: !854)
!864 = !DILocation(line: 168, column: 95, scope: !854)
!865 = !DILocation(line: 168, column: 76, scope: !854)
!866 = !DILocation(line: 168, column: 38, scope: !854)
!867 = !DILocation(line: 169, column: 60, scope: !854)
!868 = !DILocation(line: 169, column: 45, scope: !854)
!869 = !DILocation(line: 169, column: 91, scope: !854)
!870 = !DILocation(line: 169, column: 68, scope: !854)
!871 = !DILocation(line: 169, column: 35, scope: !854)
!872 = !DILocation(line: 168, column: 5, scope: !854)
!873 = distinct !DISubprogram(name: "removeNamedItemNS", linkageName: "_ZN11xercesc_2_716DOM_NamedNodeMap17removeNamedItemNSERKNS_9DOMStringES3_", scope: !8, file: !3, line: 172, type: !303, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !318, declaration: !306, retainedNodes: !319)
!874 = !DILocalVariable(name: "this", arg: 1, scope: !873, type: !565, flags: DIFlagArtificial | DIFlagObjectPointer)
!875 = !DILocation(line: 0, scope: !873)
!876 = !DILocalVariable(name: "namespaceURI", arg: 2, scope: !873, file: !3, line: 172, type: !133)
!877 = !DILocation(line: 172, column: 63, scope: !873)
!878 = !DILocalVariable(name: "localName", arg: 3, scope: !873, file: !3, line: 173, type: !133)
!879 = !DILocation(line: 173, column: 19, scope: !873)
!880 = !DILocation(line: 175, column: 10, scope: !873)
!881 = !DILocation(line: 175, column: 19, scope: !873)
!882 = !DILocation(line: 175, column: 9, scope: !873)
!883 = !DILocation(line: 175, column: 65, scope: !873)
!884 = !DILocation(line: 175, column: 45, scope: !873)
!885 = !DILocation(line: 175, column: 91, scope: !873)
!886 = !DILocation(line: 175, column: 105, scope: !873)
!887 = !DILocation(line: 175, column: 73, scope: !873)
!888 = !DILocation(line: 175, column: 35, scope: !873)
!889 = !DILocation(line: 176, column: 63, scope: !873)
!890 = !DILocation(line: 176, column: 48, scope: !873)
!891 = !DILocation(line: 176, column: 93, scope: !873)
!892 = !DILocation(line: 176, column: 107, scope: !873)
!893 = !DILocation(line: 176, column: 71, scope: !873)
!894 = !DILocation(line: 176, column: 38, scope: !873)
!895 = !DILocation(line: 175, column: 2, scope: !873)
