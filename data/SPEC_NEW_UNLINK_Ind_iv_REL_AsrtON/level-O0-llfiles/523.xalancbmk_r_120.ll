; ModuleID = 'DomMemDebug.cpp'
source_filename = "DomMemDebug.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DomMemDebug" = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@_ZN11xercesc_2_79DOMString22gLiveStringHandleCountE = external dso_local global i32, align 4
@_ZN11xercesc_2_79DOMString23gTotalStringHandleCountE = external dso_local global i32, align 4
@_ZN11xercesc_2_79DOMString20gLiveStringDataCountE = external dso_local global i32, align 4
@_ZN11xercesc_2_79DOMString21gTotalStringDataCountE = external dso_local global i32, align 4
@_ZN11xercesc_2_78NodeImpl14gLiveNodeImplsE = external dso_local global i32, align 4
@_ZN11xercesc_2_78NodeImpl15gTotalNodeImplsE = external dso_local global i32, align 4
@_ZN11xercesc_2_716NamedNodeMapImpl18gLiveNamedNodeMapsE = external dso_local global i32, align 4
@_ZN11xercesc_2_716NamedNodeMapImpl19gTotalNamedNodeMapsE = external dso_local global i32, align 4
@.str = private unnamed_addr constant [300 x i8] c"DOM reference counted memory alloction statistics:\0A    live  string handles:   %d\0A    total string handles:   %d\0A    live  string buffers:   %d\0A    total string buffers:   %d\0A    live  nodeImpls:        %d\0A    total nodeImpls:        %d\0A    live  NamedNodeMaps:    %d\0A    total NamedNodeMaps:    %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"   %d StringHandles.\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"   %d StringBuffers.\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"   %d NodeImpls.\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"   %d NamedNodeMaps.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

@_ZN11xercesc_2_711DomMemDebugC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DomMemDebug"*), void (%"class.xercesc_2_7::DomMemDebug"*)* @_ZN11xercesc_2_711DomMemDebugC2Ev
@_ZN11xercesc_2_711DomMemDebugD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DomMemDebug"*), void (%"class.xercesc_2_7::DomMemDebug"*)* @_ZN11xercesc_2_711DomMemDebugD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DomMemDebugC2Ev(%"class.xercesc_2_7::DomMemDebug"* %this) unnamed_addr #0 align 2 !dbg !256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DomMemDebug"*, align 8
  store %"class.xercesc_2_7::DomMemDebug"* %this, %"class.xercesc_2_7::DomMemDebug"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DomMemDebug"** %this.addr, metadata !285, metadata !DIExpression()), !dbg !287
  %this1 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %this.addr, align 8
  %0 = load i32, i32* @_ZN11xercesc_2_79DOMString22gLiveStringHandleCountE, align 4, !dbg !288
  %liveStringHandles = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 0, !dbg !290
  store i32 %0, i32* %liveStringHandles, align 4, !dbg !291
  %1 = load i32, i32* @_ZN11xercesc_2_79DOMString23gTotalStringHandleCountE, align 4, !dbg !292
  %totalStringHandles = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 1, !dbg !293
  store i32 %1, i32* %totalStringHandles, align 4, !dbg !294
  %2 = load i32, i32* @_ZN11xercesc_2_79DOMString20gLiveStringDataCountE, align 4, !dbg !295
  %liveStringBuffers = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 2, !dbg !296
  store i32 %2, i32* %liveStringBuffers, align 4, !dbg !297
  %3 = load i32, i32* @_ZN11xercesc_2_79DOMString21gTotalStringDataCountE, align 4, !dbg !298
  %totalStringBuffers = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 3, !dbg !299
  store i32 %3, i32* %totalStringBuffers, align 4, !dbg !300
  %4 = load i32, i32* @_ZN11xercesc_2_78NodeImpl14gLiveNodeImplsE, align 4, !dbg !301
  %liveNodeImpls = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 4, !dbg !302
  store i32 %4, i32* %liveNodeImpls, align 4, !dbg !303
  %5 = load i32, i32* @_ZN11xercesc_2_78NodeImpl15gTotalNodeImplsE, align 4, !dbg !304
  %totalNodeImpls = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 5, !dbg !305
  store i32 %5, i32* %totalNodeImpls, align 4, !dbg !306
  %6 = load i32, i32* @_ZN11xercesc_2_716NamedNodeMapImpl18gLiveNamedNodeMapsE, align 4, !dbg !307
  %liveNamedNodeMaps = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 6, !dbg !308
  store i32 %6, i32* %liveNamedNodeMaps, align 4, !dbg !309
  %7 = load i32, i32* @_ZN11xercesc_2_716NamedNodeMapImpl19gTotalNamedNodeMapsE, align 4, !dbg !310
  %totalNamedNodeMaps = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 7, !dbg !311
  store i32 %7, i32* %totalNamedNodeMaps, align 4, !dbg !312
  ret void, !dbg !313
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DomMemDebugD2Ev(%"class.xercesc_2_7::DomMemDebug"* %this) unnamed_addr #0 align 2 !dbg !314 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DomMemDebug"*, align 8
  store %"class.xercesc_2_7::DomMemDebug"* %this, %"class.xercesc_2_7::DomMemDebug"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DomMemDebug"** %this.addr, metadata !315, metadata !DIExpression()), !dbg !316
  %this1 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %this.addr, align 8
  ret void, !dbg !317
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_711DomMemDebugeqERKS0_(%"class.xercesc_2_7::DomMemDebug"* %this, %"class.xercesc_2_7::DomMemDebug"* dereferenceable(32) %other) #0 align 2 !dbg !318 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DomMemDebug"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DomMemDebug"*, align 8
  %r = alloca i8, align 1
  store %"class.xercesc_2_7::DomMemDebug"* %this, %"class.xercesc_2_7::DomMemDebug"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DomMemDebug"** %this.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store %"class.xercesc_2_7::DomMemDebug"* %other, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DomMemDebug"** %other.addr, metadata !321, metadata !DIExpression()), !dbg !322
  %this1 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %r, metadata !323, metadata !DIExpression()), !dbg !324
  %liveStringHandles = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 0, !dbg !325
  %0 = load i32, i32* %liveStringHandles, align 4, !dbg !325
  %1 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !326
  %liveStringHandles2 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %1, i32 0, i32 0, !dbg !327
  %2 = load i32, i32* %liveStringHandles2, align 4, !dbg !327
  %cmp = icmp eq i32 %0, %2, !dbg !328
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !329

land.lhs.true:                                    ; preds = %entry
  %liveStringBuffers = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 2, !dbg !330
  %3 = load i32, i32* %liveStringBuffers, align 4, !dbg !330
  %4 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !331
  %liveStringBuffers3 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %4, i32 0, i32 2, !dbg !332
  %5 = load i32, i32* %liveStringBuffers3, align 4, !dbg !332
  %cmp4 = icmp eq i32 %3, %5, !dbg !333
  br i1 %cmp4, label %land.lhs.true5, label %land.end, !dbg !334

land.lhs.true5:                                   ; preds = %land.lhs.true
  %liveNodeImpls = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 4, !dbg !335
  %6 = load i32, i32* %liveNodeImpls, align 4, !dbg !335
  %7 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !336
  %liveNodeImpls6 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %7, i32 0, i32 4, !dbg !337
  %8 = load i32, i32* %liveNodeImpls6, align 4, !dbg !337
  %cmp7 = icmp eq i32 %6, %8, !dbg !338
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !339

land.rhs:                                         ; preds = %land.lhs.true5
  %liveNamedNodeMaps = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 6, !dbg !340
  %9 = load i32, i32* %liveNamedNodeMaps, align 4, !dbg !340
  %10 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !341
  %liveNamedNodeMaps8 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %10, i32 0, i32 6, !dbg !342
  %11 = load i32, i32* %liveNamedNodeMaps8, align 4, !dbg !342
  %cmp9 = icmp eq i32 %9, %11, !dbg !343
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp9, %land.rhs ], !dbg !320
  %frombool = zext i1 %12 to i8, !dbg !324
  store i8 %frombool, i8* %r, align 1, !dbg !324
  %13 = load i8, i8* %r, align 1, !dbg !344
  %tobool = trunc i8 %13 to i1, !dbg !344
  ret i1 %tobool, !dbg !345
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_711DomMemDebugneERKS0_(%"class.xercesc_2_7::DomMemDebug"* %this, %"class.xercesc_2_7::DomMemDebug"* dereferenceable(32) %other) #0 align 2 !dbg !346 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DomMemDebug"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DomMemDebug"*, align 8
  store %"class.xercesc_2_7::DomMemDebug"* %this, %"class.xercesc_2_7::DomMemDebug"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DomMemDebug"** %this.addr, metadata !347, metadata !DIExpression()), !dbg !348
  store %"class.xercesc_2_7::DomMemDebug"* %other, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DomMemDebug"** %other.addr, metadata !349, metadata !DIExpression()), !dbg !350
  %this1 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !351
  %call = call zeroext i1 @_ZN11xercesc_2_711DomMemDebugeqERKS0_(%"class.xercesc_2_7::DomMemDebug"* %this1, %"class.xercesc_2_7::DomMemDebug"* dereferenceable(32) %0), !dbg !352
  %lnot = xor i1 %call, true, !dbg !353
  ret i1 %lnot, !dbg !354
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711DomMemDebugaSERKS0_(%"class.xercesc_2_7::DomMemDebug"* %this, %"class.xercesc_2_7::DomMemDebug"* dereferenceable(32) %other) #0 align 2 !dbg !355 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DomMemDebug"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DomMemDebug"*, align 8
  store %"class.xercesc_2_7::DomMemDebug"* %this, %"class.xercesc_2_7::DomMemDebug"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DomMemDebug"** %this.addr, metadata !356, metadata !DIExpression()), !dbg !357
  store %"class.xercesc_2_7::DomMemDebug"* %other, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DomMemDebug"** %other.addr, metadata !358, metadata !DIExpression()), !dbg !359
  %this1 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !360
  %liveStringHandles = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %0, i32 0, i32 0, !dbg !361
  %1 = load i32, i32* %liveStringHandles, align 4, !dbg !361
  %liveStringHandles2 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 0, !dbg !362
  store i32 %1, i32* %liveStringHandles2, align 4, !dbg !363
  %2 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !364
  %totalStringHandles = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %2, i32 0, i32 1, !dbg !365
  %3 = load i32, i32* %totalStringHandles, align 4, !dbg !365
  %totalStringHandles3 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 1, !dbg !366
  store i32 %3, i32* %totalStringHandles3, align 4, !dbg !367
  %4 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !368
  %liveStringBuffers = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %4, i32 0, i32 2, !dbg !369
  %5 = load i32, i32* %liveStringBuffers, align 4, !dbg !369
  %liveStringBuffers4 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 2, !dbg !370
  store i32 %5, i32* %liveStringBuffers4, align 4, !dbg !371
  %6 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !372
  %totalStringBuffers = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %6, i32 0, i32 3, !dbg !373
  %7 = load i32, i32* %totalStringBuffers, align 4, !dbg !373
  %totalStringBuffers5 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 3, !dbg !374
  store i32 %7, i32* %totalStringBuffers5, align 4, !dbg !375
  %8 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !376
  %liveNodeImpls = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %8, i32 0, i32 4, !dbg !377
  %9 = load i32, i32* %liveNodeImpls, align 4, !dbg !377
  %liveNodeImpls6 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 4, !dbg !378
  store i32 %9, i32* %liveNodeImpls6, align 4, !dbg !379
  %10 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !380
  %totalNodeImpls = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %10, i32 0, i32 5, !dbg !381
  %11 = load i32, i32* %totalNodeImpls, align 4, !dbg !381
  %totalNodeImpls7 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 5, !dbg !382
  store i32 %11, i32* %totalNodeImpls7, align 4, !dbg !383
  %12 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !384
  %liveNamedNodeMaps = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %12, i32 0, i32 6, !dbg !385
  %13 = load i32, i32* %liveNamedNodeMaps, align 4, !dbg !385
  %liveNamedNodeMaps8 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 6, !dbg !386
  store i32 %13, i32* %liveNamedNodeMaps8, align 4, !dbg !387
  %14 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !388
  %totalNamedNodeMaps = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %14, i32 0, i32 7, !dbg !389
  %15 = load i32, i32* %totalNamedNodeMaps, align 4, !dbg !389
  %totalNamedNodeMaps9 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 7, !dbg !390
  store i32 %15, i32* %totalNamedNodeMaps9, align 4, !dbg !391
  ret void, !dbg !392
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DomMemDebug5printEv(%"class.xercesc_2_7::DomMemDebug"* %this) #2 align 2 !dbg !393 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DomMemDebug"*, align 8
  store %"class.xercesc_2_7::DomMemDebug"* %this, %"class.xercesc_2_7::DomMemDebug"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DomMemDebug"** %this.addr, metadata !394, metadata !DIExpression()), !dbg !395
  %this1 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %this.addr, align 8
  %liveStringHandles = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 0, !dbg !396
  %0 = load i32, i32* %liveStringHandles, align 4, !dbg !396
  %totalStringHandles = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 1, !dbg !397
  %1 = load i32, i32* %totalStringHandles, align 4, !dbg !397
  %liveStringBuffers = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 2, !dbg !398
  %2 = load i32, i32* %liveStringBuffers, align 4, !dbg !398
  %totalStringBuffers = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 3, !dbg !399
  %3 = load i32, i32* %totalStringBuffers, align 4, !dbg !399
  %liveNodeImpls = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 4, !dbg !400
  %4 = load i32, i32* %liveNodeImpls, align 4, !dbg !400
  %totalNodeImpls = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 5, !dbg !401
  %5 = load i32, i32* %totalNodeImpls, align 4, !dbg !401
  %liveNamedNodeMaps = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 6, !dbg !402
  %6 = load i32, i32* %liveNamedNodeMaps, align 4, !dbg !402
  %totalNamedNodeMaps = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 7, !dbg !403
  %7 = load i32, i32* %totalNamedNodeMaps, align 4, !dbg !403
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7), !dbg !404
  ret void, !dbg !405
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711DomMemDebug15printDifferenceERKS0_(%"class.xercesc_2_7::DomMemDebug"* %this, %"class.xercesc_2_7::DomMemDebug"* dereferenceable(32) %other) #2 align 2 !dbg !406 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DomMemDebug"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DomMemDebug"*, align 8
  %d = alloca i32, align 4
  store %"class.xercesc_2_7::DomMemDebug"* %this, %"class.xercesc_2_7::DomMemDebug"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DomMemDebug"** %this.addr, metadata !407, metadata !DIExpression()), !dbg !408
  store %"class.xercesc_2_7::DomMemDebug"* %other, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DomMemDebug"** %other.addr, metadata !409, metadata !DIExpression()), !dbg !410
  %this1 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %d, metadata !411, metadata !DIExpression()), !dbg !412
  %liveStringHandles = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 0, !dbg !413
  %0 = load i32, i32* %liveStringHandles, align 4, !dbg !413
  %1 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !414
  %liveStringHandles2 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %1, i32 0, i32 0, !dbg !415
  %2 = load i32, i32* %liveStringHandles2, align 4, !dbg !415
  %sub = sub nsw i32 %0, %2, !dbg !416
  store i32 %sub, i32* %d, align 4, !dbg !417
  %3 = load i32, i32* %d, align 4, !dbg !418
  %cmp = icmp ne i32 %3, 0, !dbg !420
  br i1 %cmp, label %if.then, label %if.end, !dbg !421

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %d, align 4, !dbg !422
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i32 %4), !dbg !423
  br label %if.end, !dbg !423

if.end:                                           ; preds = %if.then, %entry
  %liveStringBuffers = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 2, !dbg !424
  %5 = load i32, i32* %liveStringBuffers, align 4, !dbg !424
  %6 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !425
  %liveStringBuffers3 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %6, i32 0, i32 2, !dbg !426
  %7 = load i32, i32* %liveStringBuffers3, align 4, !dbg !426
  %sub4 = sub nsw i32 %5, %7, !dbg !427
  store i32 %sub4, i32* %d, align 4, !dbg !428
  %8 = load i32, i32* %d, align 4, !dbg !429
  %cmp5 = icmp ne i32 %8, 0, !dbg !431
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !432

if.then6:                                         ; preds = %if.end
  %9 = load i32, i32* %d, align 4, !dbg !433
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i32 %9), !dbg !434
  br label %if.end8, !dbg !434

if.end8:                                          ; preds = %if.then6, %if.end
  %liveNodeImpls = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 4, !dbg !435
  %10 = load i32, i32* %liveNodeImpls, align 4, !dbg !435
  %11 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !436
  %liveNodeImpls9 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %11, i32 0, i32 4, !dbg !437
  %12 = load i32, i32* %liveNodeImpls9, align 4, !dbg !437
  %sub10 = sub nsw i32 %10, %12, !dbg !438
  store i32 %sub10, i32* %d, align 4, !dbg !439
  %13 = load i32, i32* %d, align 4, !dbg !440
  %cmp11 = icmp ne i32 %13, 0, !dbg !442
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !443

if.then12:                                        ; preds = %if.end8
  %14 = load i32, i32* %d, align 4, !dbg !444
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i32 %14), !dbg !445
  br label %if.end14, !dbg !445

if.end14:                                         ; preds = %if.then12, %if.end8
  %liveNamedNodeMaps = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %this1, i32 0, i32 6, !dbg !446
  %15 = load i32, i32* %liveNamedNodeMaps, align 4, !dbg !446
  %16 = load %"class.xercesc_2_7::DomMemDebug"*, %"class.xercesc_2_7::DomMemDebug"** %other.addr, align 8, !dbg !447
  %liveNamedNodeMaps15 = getelementptr inbounds %"class.xercesc_2_7::DomMemDebug", %"class.xercesc_2_7::DomMemDebug"* %16, i32 0, i32 6, !dbg !448
  %17 = load i32, i32* %liveNamedNodeMaps15, align 4, !dbg !448
  %sub16 = sub nsw i32 %15, %17, !dbg !449
  store i32 %sub16, i32* %d, align 4, !dbg !450
  %18 = load i32, i32* %d, align 4, !dbg !451
  %cmp17 = icmp ne i32 %18, 0, !dbg !453
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !454

if.then18:                                        ; preds = %if.end14
  %19 = load i32, i32* %d, align 4, !dbg !455
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i32 %19), !dbg !456
  br label %if.end20, !dbg !456

if.end20:                                         ; preds = %if.then18, %if.end14
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !457
  ret void, !dbg !458
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!252, !253, !254}
!llvm.ident = !{!255}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DomMemDebug.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!256 = distinct !DISubprogram(name: "DomMemDebug", linkageName: "_ZN11xercesc_2_711DomMemDebugC2Ev", scope: !257, file: !1, line: 31, type: !269, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !268, retainedNodes: !2)
!257 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DomMemDebug", scope: !5, file: !258, line: 42, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !259, identifier: "_ZTSN11xercesc_2_711DomMemDebugE")
!258 = !DIFile(filename: "./xercesc/dom/deprecated/DomMemDebug.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !{!260, !261, !262, !263, !264, !265, !266, !267, !268, !272, !273, !274, !279, !283, !284}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "liveStringHandles", scope: !257, file: !258, line: 45, baseType: !13, size: 32, flags: DIFlagPublic)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "totalStringHandles", scope: !257, file: !258, line: 46, baseType: !13, size: 32, offset: 32, flags: DIFlagPublic)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "liveStringBuffers", scope: !257, file: !258, line: 47, baseType: !13, size: 32, offset: 64, flags: DIFlagPublic)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "totalStringBuffers", scope: !257, file: !258, line: 48, baseType: !13, size: 32, offset: 96, flags: DIFlagPublic)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "liveNodeImpls", scope: !257, file: !258, line: 49, baseType: !13, size: 32, offset: 128, flags: DIFlagPublic)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "totalNodeImpls", scope: !257, file: !258, line: 50, baseType: !13, size: 32, offset: 160, flags: DIFlagPublic)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "liveNamedNodeMaps", scope: !257, file: !258, line: 51, baseType: !13, size: 32, offset: 192, flags: DIFlagPublic)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "totalNamedNodeMaps", scope: !257, file: !258, line: 52, baseType: !13, size: 32, offset: 224, flags: DIFlagPublic)
!268 = !DISubprogram(name: "DomMemDebug", scope: !257, file: !258, line: 55, type: !269, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!272 = !DISubprogram(name: "~DomMemDebug", scope: !257, file: !258, line: 56, type: !269, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "print", linkageName: "_ZN11xercesc_2_711DomMemDebug5printEv", scope: !257, file: !258, line: 58, type: !269, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "printDifference", linkageName: "_ZN11xercesc_2_711DomMemDebug15printDifferenceERKS0_", scope: !257, file: !258, line: 59, type: !275, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !271, !277}
!277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !257)
!279 = !DISubprogram(name: "operator==", linkageName: "_ZN11xercesc_2_711DomMemDebugeqERKS0_", scope: !257, file: !258, line: 60, type: !280, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !271, !277}
!282 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!283 = !DISubprogram(name: "operator!=", linkageName: "_ZN11xercesc_2_711DomMemDebugneERKS0_", scope: !257, file: !258, line: 61, type: !280, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DomMemDebugaSERKS0_", scope: !257, file: !258, line: 62, type: !275, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DILocalVariable(name: "this", arg: 1, scope: !256, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!287 = !DILocation(line: 0, scope: !256)
!288 = !DILocation(line: 33, column: 27, scope: !289)
!289 = distinct !DILexicalBlock(scope: !256, file: !1, line: 32, column: 1)
!290 = !DILocation(line: 33, column: 5, scope: !289)
!291 = !DILocation(line: 33, column: 25, scope: !289)
!292 = !DILocation(line: 34, column: 27, scope: !289)
!293 = !DILocation(line: 34, column: 5, scope: !289)
!294 = !DILocation(line: 34, column: 25, scope: !289)
!295 = !DILocation(line: 35, column: 27, scope: !289)
!296 = !DILocation(line: 35, column: 5, scope: !289)
!297 = !DILocation(line: 35, column: 25, scope: !289)
!298 = !DILocation(line: 36, column: 27, scope: !289)
!299 = !DILocation(line: 36, column: 5, scope: !289)
!300 = !DILocation(line: 36, column: 25, scope: !289)
!301 = !DILocation(line: 37, column: 27, scope: !289)
!302 = !DILocation(line: 37, column: 5, scope: !289)
!303 = !DILocation(line: 37, column: 25, scope: !289)
!304 = !DILocation(line: 38, column: 27, scope: !289)
!305 = !DILocation(line: 38, column: 5, scope: !289)
!306 = !DILocation(line: 38, column: 25, scope: !289)
!307 = !DILocation(line: 39, column: 27, scope: !289)
!308 = !DILocation(line: 39, column: 5, scope: !289)
!309 = !DILocation(line: 39, column: 25, scope: !289)
!310 = !DILocation(line: 40, column: 27, scope: !289)
!311 = !DILocation(line: 40, column: 5, scope: !289)
!312 = !DILocation(line: 40, column: 25, scope: !289)
!313 = !DILocation(line: 41, column: 1, scope: !256)
!314 = distinct !DISubprogram(name: "~DomMemDebug", linkageName: "_ZN11xercesc_2_711DomMemDebugD2Ev", scope: !257, file: !1, line: 44, type: !269, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !272, retainedNodes: !2)
!315 = !DILocalVariable(name: "this", arg: 1, scope: !314, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!316 = !DILocation(line: 0, scope: !314)
!317 = !DILocation(line: 46, column: 1, scope: !314)
!318 = distinct !DISubprogram(name: "operator==", linkageName: "_ZN11xercesc_2_711DomMemDebugeqERKS0_", scope: !257, file: !1, line: 49, type: !280, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !279, retainedNodes: !2)
!319 = !DILocalVariable(name: "this", arg: 1, scope: !318, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!320 = !DILocation(line: 0, scope: !318)
!321 = !DILocalVariable(name: "other", arg: 2, scope: !318, file: !1, line: 49, type: !277)
!322 = !DILocation(line: 49, column: 51, scope: !318)
!323 = !DILocalVariable(name: "r", scope: !318, file: !1, line: 51, type: !282)
!324 = !DILocation(line: 51, column: 13, scope: !318)
!325 = !DILocation(line: 52, column: 9, scope: !318)
!326 = !DILocation(line: 52, column: 33, scope: !318)
!327 = !DILocation(line: 52, column: 39, scope: !318)
!328 = !DILocation(line: 52, column: 29, scope: !318)
!329 = !DILocation(line: 52, column: 58, scope: !318)
!330 = !DILocation(line: 53, column: 9, scope: !318)
!331 = !DILocation(line: 53, column: 33, scope: !318)
!332 = !DILocation(line: 53, column: 39, scope: !318)
!333 = !DILocation(line: 53, column: 29, scope: !318)
!334 = !DILocation(line: 53, column: 58, scope: !318)
!335 = !DILocation(line: 54, column: 9, scope: !318)
!336 = !DILocation(line: 54, column: 33, scope: !318)
!337 = !DILocation(line: 54, column: 39, scope: !318)
!338 = !DILocation(line: 54, column: 29, scope: !318)
!339 = !DILocation(line: 54, column: 58, scope: !318)
!340 = !DILocation(line: 55, column: 9, scope: !318)
!341 = !DILocation(line: 55, column: 33, scope: !318)
!342 = !DILocation(line: 55, column: 39, scope: !318)
!343 = !DILocation(line: 55, column: 29, scope: !318)
!344 = !DILocation(line: 56, column: 12, scope: !318)
!345 = !DILocation(line: 56, column: 5, scope: !318)
!346 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZN11xercesc_2_711DomMemDebugneERKS0_", scope: !257, file: !1, line: 60, type: !280, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !283, retainedNodes: !2)
!347 = !DILocalVariable(name: "this", arg: 1, scope: !346, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!348 = !DILocation(line: 0, scope: !346)
!349 = !DILocalVariable(name: "other", arg: 2, scope: !346, file: !1, line: 60, type: !277)
!350 = !DILocation(line: 60, column: 51, scope: !346)
!351 = !DILocation(line: 62, column: 27, scope: !346)
!352 = !DILocation(line: 62, column: 14, scope: !346)
!353 = !DILocation(line: 62, column: 12, scope: !346)
!354 = !DILocation(line: 62, column: 5, scope: !346)
!355 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711DomMemDebugaSERKS0_", scope: !257, file: !1, line: 66, type: !275, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !284, retainedNodes: !2)
!356 = !DILocalVariable(name: "this", arg: 1, scope: !355, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!357 = !DILocation(line: 0, scope: !355)
!358 = !DILocalVariable(name: "other", arg: 2, scope: !355, file: !1, line: 66, type: !277)
!359 = !DILocation(line: 66, column: 50, scope: !355)
!360 = !DILocation(line: 68, column: 26, scope: !355)
!361 = !DILocation(line: 68, column: 32, scope: !355)
!362 = !DILocation(line: 68, column: 5, scope: !355)
!363 = !DILocation(line: 68, column: 24, scope: !355)
!364 = !DILocation(line: 69, column: 26, scope: !355)
!365 = !DILocation(line: 69, column: 32, scope: !355)
!366 = !DILocation(line: 69, column: 5, scope: !355)
!367 = !DILocation(line: 69, column: 24, scope: !355)
!368 = !DILocation(line: 70, column: 26, scope: !355)
!369 = !DILocation(line: 70, column: 32, scope: !355)
!370 = !DILocation(line: 70, column: 5, scope: !355)
!371 = !DILocation(line: 70, column: 24, scope: !355)
!372 = !DILocation(line: 71, column: 26, scope: !355)
!373 = !DILocation(line: 71, column: 32, scope: !355)
!374 = !DILocation(line: 71, column: 5, scope: !355)
!375 = !DILocation(line: 71, column: 24, scope: !355)
!376 = !DILocation(line: 72, column: 26, scope: !355)
!377 = !DILocation(line: 72, column: 32, scope: !355)
!378 = !DILocation(line: 72, column: 5, scope: !355)
!379 = !DILocation(line: 72, column: 24, scope: !355)
!380 = !DILocation(line: 73, column: 26, scope: !355)
!381 = !DILocation(line: 73, column: 32, scope: !355)
!382 = !DILocation(line: 73, column: 5, scope: !355)
!383 = !DILocation(line: 73, column: 24, scope: !355)
!384 = !DILocation(line: 74, column: 26, scope: !355)
!385 = !DILocation(line: 74, column: 32, scope: !355)
!386 = !DILocation(line: 74, column: 5, scope: !355)
!387 = !DILocation(line: 74, column: 24, scope: !355)
!388 = !DILocation(line: 75, column: 26, scope: !355)
!389 = !DILocation(line: 75, column: 32, scope: !355)
!390 = !DILocation(line: 75, column: 5, scope: !355)
!391 = !DILocation(line: 75, column: 24, scope: !355)
!392 = !DILocation(line: 76, column: 1, scope: !355)
!393 = distinct !DISubprogram(name: "print", linkageName: "_ZN11xercesc_2_711DomMemDebug5printEv", scope: !257, file: !1, line: 78, type: !269, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !273, retainedNodes: !2)
!394 = !DILocalVariable(name: "this", arg: 1, scope: !393, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!395 = !DILocation(line: 0, scope: !393)
!396 = !DILocation(line: 89, column: 13, scope: !393)
!397 = !DILocation(line: 90, column: 13, scope: !393)
!398 = !DILocation(line: 91, column: 13, scope: !393)
!399 = !DILocation(line: 92, column: 13, scope: !393)
!400 = !DILocation(line: 93, column: 13, scope: !393)
!401 = !DILocation(line: 94, column: 13, scope: !393)
!402 = !DILocation(line: 95, column: 13, scope: !393)
!403 = !DILocation(line: 96, column: 13, scope: !393)
!404 = !DILocation(line: 80, column: 5, scope: !393)
!405 = !DILocation(line: 97, column: 1, scope: !393)
!406 = distinct !DISubprogram(name: "printDifference", linkageName: "_ZN11xercesc_2_711DomMemDebug15printDifferenceERKS0_", scope: !257, file: !1, line: 100, type: !275, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !274, retainedNodes: !2)
!407 = !DILocalVariable(name: "this", arg: 1, scope: !406, type: !286, flags: DIFlagArtificial | DIFlagObjectPointer)
!408 = !DILocation(line: 0, scope: !406)
!409 = !DILocalVariable(name: "other", arg: 2, scope: !406, file: !1, line: 100, type: !277)
!410 = !DILocation(line: 100, column: 54, scope: !406)
!411 = !DILocalVariable(name: "d", scope: !406, file: !1, line: 102, type: !13)
!412 = !DILocation(line: 102, column: 9, scope: !406)
!413 = !DILocation(line: 104, column: 9, scope: !406)
!414 = !DILocation(line: 104, column: 29, scope: !406)
!415 = !DILocation(line: 104, column: 35, scope: !406)
!416 = !DILocation(line: 104, column: 27, scope: !406)
!417 = !DILocation(line: 104, column: 7, scope: !406)
!418 = !DILocation(line: 105, column: 9, scope: !419)
!419 = distinct !DILexicalBlock(scope: !406, file: !1, line: 105, column: 9)
!420 = !DILocation(line: 105, column: 11, scope: !419)
!421 = !DILocation(line: 105, column: 9, scope: !406)
!422 = !DILocation(line: 106, column: 40, scope: !419)
!423 = !DILocation(line: 106, column: 9, scope: !419)
!424 = !DILocation(line: 108, column: 9, scope: !406)
!425 = !DILocation(line: 108, column: 29, scope: !406)
!426 = !DILocation(line: 108, column: 35, scope: !406)
!427 = !DILocation(line: 108, column: 27, scope: !406)
!428 = !DILocation(line: 108, column: 7, scope: !406)
!429 = !DILocation(line: 109, column: 9, scope: !430)
!430 = distinct !DILexicalBlock(scope: !406, file: !1, line: 109, column: 9)
!431 = !DILocation(line: 109, column: 11, scope: !430)
!432 = !DILocation(line: 109, column: 9, scope: !406)
!433 = !DILocation(line: 110, column: 40, scope: !430)
!434 = !DILocation(line: 110, column: 9, scope: !430)
!435 = !DILocation(line: 112, column: 9, scope: !406)
!436 = !DILocation(line: 112, column: 25, scope: !406)
!437 = !DILocation(line: 112, column: 31, scope: !406)
!438 = !DILocation(line: 112, column: 23, scope: !406)
!439 = !DILocation(line: 112, column: 7, scope: !406)
!440 = !DILocation(line: 113, column: 9, scope: !441)
!441 = distinct !DILexicalBlock(scope: !406, file: !1, line: 113, column: 9)
!442 = !DILocation(line: 113, column: 11, scope: !441)
!443 = !DILocation(line: 113, column: 9, scope: !406)
!444 = !DILocation(line: 114, column: 36, scope: !441)
!445 = !DILocation(line: 114, column: 9, scope: !441)
!446 = !DILocation(line: 116, column: 9, scope: !406)
!447 = !DILocation(line: 116, column: 29, scope: !406)
!448 = !DILocation(line: 116, column: 35, scope: !406)
!449 = !DILocation(line: 116, column: 27, scope: !406)
!450 = !DILocation(line: 116, column: 7, scope: !406)
!451 = !DILocation(line: 117, column: 9, scope: !452)
!452 = distinct !DILexicalBlock(scope: !406, file: !1, line: 117, column: 9)
!453 = !DILocation(line: 117, column: 11, scope: !452)
!454 = !DILocation(line: 117, column: 9, scope: !406)
!455 = !DILocation(line: 118, column: 40, scope: !452)
!456 = !DILocation(line: 118, column: 9, scope: !452)
!457 = !DILocation(line: 120, column: 5, scope: !406)
!458 = !DILocation(line: 121, column: 1, scope: !406)
