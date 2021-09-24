; ModuleID = 'XercesDOMException.cpp'
source_filename = "XercesDOMException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesDOMException" = type { %"class.xalanc_1_10::XalanDOMException.base", [4 x i8] }
%"class.xalanc_1_10::XalanDOMException.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::MemoryManager" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMException" = type <{ i32 (...)**, i32, [4 x i8] }>

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xalanc_1_1018XercesDOMExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1018XercesDOMExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionD0Ev to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanDOMException"*)* @_ZNK11xalanc_1_1017XalanDOMException16getExceptionCodeEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1018XercesDOMExceptionE = dso_local constant [36 x i8] c"N11xalanc_1_1018XercesDOMExceptionE\00", align 1
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1018XercesDOMExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xalanc_1_1018XercesDOMExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*) }, align 8

@_ZN11xalanc_1_1018XercesDOMExceptionC1ENS_17XalanDOMException13ExceptionCodeE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMException"*, i32), void (%"class.xalanc_1_10::XercesDOMException"*, i32)* @_ZN11xalanc_1_1018XercesDOMExceptionC2ENS_17XalanDOMException13ExceptionCodeE
@_ZN11xalanc_1_1018XercesDOMExceptionC1ERKN11xercesc_2_712DOMExceptionE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMException"*, %"class.xercesc_2_7::DOMException"*), void (%"class.xalanc_1_10::XercesDOMException"*, %"class.xercesc_2_7::DOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionC2ERKN11xercesc_2_712DOMExceptionE
@_ZN11xalanc_1_1018XercesDOMExceptionC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMException"*, %"class.xalanc_1_10::XercesDOMException"*), void (%"class.xalanc_1_10::XercesDOMException"*, %"class.xalanc_1_10::XercesDOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionC2ERKS0_
@_ZN11xalanc_1_1018XercesDOMExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMException"*), void (%"class.xalanc_1_10::XercesDOMException"*)* @_ZN11xalanc_1_1018XercesDOMExceptionD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !307, metadata !DIExpression()), !dbg !309
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !310
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !310
  call void @_ZdlPv(i8* %0) #7, !dbg !310
  ret void, !dbg !311
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !312 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !313, metadata !DIExpression()), !dbg !314
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !315
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018XercesDOMExceptionC2ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMException"* %this, i32 %code) unnamed_addr #3 align 2 !dbg !316 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMException"*, align 8
  %code.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XercesDOMException"* %this, %"class.xalanc_1_10::XercesDOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMException"** %this.addr, metadata !342, metadata !DIExpression()), !dbg !344
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !345, metadata !DIExpression()), !dbg !346
  %this1 = load %"class.xalanc_1_10::XercesDOMException"*, %"class.xalanc_1_10::XercesDOMException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMException"* %this1 to %"class.xalanc_1_10::XalanDOMException"*, !dbg !347
  %1 = load i32, i32* %code.addr, align 4, !dbg !348
  call void @_ZN11xalanc_1_1017XalanDOMExceptionC2ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 %1), !dbg !349
  %2 = bitcast %"class.xalanc_1_10::XercesDOMException"* %this1 to i32 (...)***, !dbg !347
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1018XercesDOMExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !347
  ret void, !dbg !350
}

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC2ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018XercesDOMExceptionC2ERKN11xercesc_2_712DOMExceptionE(%"class.xalanc_1_10::XercesDOMException"* %this, %"class.xercesc_2_7::DOMException"* dereferenceable(40) %theException) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !351 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMException"*, align 8
  %theException.addr = alloca %"class.xercesc_2_7::DOMException"*, align 8
  %agg.tmp = alloca %"class.xercesc_2_7::DOMException", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XercesDOMException"* %this, %"class.xalanc_1_10::XercesDOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMException"** %this.addr, metadata !352, metadata !DIExpression()), !dbg !353
  store %"class.xercesc_2_7::DOMException"* %theException, %"class.xercesc_2_7::DOMException"** %theException.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %theException.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %this1 = load %"class.xalanc_1_10::XercesDOMException"*, %"class.xalanc_1_10::XercesDOMException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMException"* %this1 to %"class.xalanc_1_10::XalanDOMException"*, !dbg !356
  %1 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %theException.addr, align 8, !dbg !357
  call void @_ZN11xercesc_2_712DOMExceptionC1ERKS0_(%"class.xercesc_2_7::DOMException"* %agg.tmp, %"class.xercesc_2_7::DOMException"* dereferenceable(40) %1), !dbg !357
  %call = invoke i32 @_ZN11xalanc_1_10L18translateErrorCodeIN11xercesc_2_712DOMExceptionEEENS_17XalanDOMException13ExceptionCodeET_(%"class.xercesc_2_7::DOMException"* %agg.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !358

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xalanc_1_1017XalanDOMExceptionC2ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 %call)
          to label %invoke.cont2 unwind label %lpad, !dbg !359

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"* %agg.tmp) #6, !dbg !359
  %2 = bitcast %"class.xalanc_1_10::XercesDOMException"* %this1 to i32 (...)***, !dbg !356
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1018XercesDOMExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !356
  ret void, !dbg !360

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !360
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !360
  store i8* %4, i8** %exn.slot, align 8, !dbg !360
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !360
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !360
  call void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"* %agg.tmp) #6, !dbg !359
  br label %eh.resume, !dbg !359

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !359
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !359
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !359
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !359
  resume { i8*, i32 } %lpad.val3, !dbg !359
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN11xalanc_1_10L18translateErrorCodeIN11xercesc_2_712DOMExceptionEEENS_17XalanDOMException13ExceptionCodeET_(%"class.xercesc_2_7::DOMException"* %theException) #1 !dbg !361 {
entry:
  %theXalanCode = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"* %theException, metadata !366, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata i32* %theXalanCode, metadata !368, metadata !DIExpression()), !dbg !369
  store i32 201, i32* %theXalanCode, align 4, !dbg !369
  %code = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %theException, i32 0, i32 1, !dbg !370
  %0 = load i32, i32* %code, align 8, !dbg !370
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
    i32 11, label %sw.bb10
    i32 12, label %sw.bb11
    i32 13, label %sw.bb12
    i32 14, label %sw.bb13
    i32 15, label %sw.bb14
  ], !dbg !371

sw.bb:                                            ; preds = %entry
  store i32 1, i32* %theXalanCode, align 4, !dbg !372
  br label %sw.epilog, !dbg !374

sw.bb1:                                           ; preds = %entry
  store i32 2, i32* %theXalanCode, align 4, !dbg !375
  br label %sw.epilog, !dbg !376

sw.bb2:                                           ; preds = %entry
  store i32 3, i32* %theXalanCode, align 4, !dbg !377
  br label %sw.epilog, !dbg !378

sw.bb3:                                           ; preds = %entry
  store i32 4, i32* %theXalanCode, align 4, !dbg !379
  br label %sw.epilog, !dbg !380

sw.bb4:                                           ; preds = %entry
  store i32 5, i32* %theXalanCode, align 4, !dbg !381
  br label %sw.epilog, !dbg !382

sw.bb5:                                           ; preds = %entry
  store i32 6, i32* %theXalanCode, align 4, !dbg !383
  br label %sw.epilog, !dbg !384

sw.bb6:                                           ; preds = %entry
  store i32 7, i32* %theXalanCode, align 4, !dbg !385
  br label %sw.epilog, !dbg !386

sw.bb7:                                           ; preds = %entry
  store i32 8, i32* %theXalanCode, align 4, !dbg !387
  br label %sw.epilog, !dbg !388

sw.bb8:                                           ; preds = %entry
  store i32 1, i32* %theXalanCode, align 4, !dbg !389
  br label %sw.epilog, !dbg !390

sw.bb9:                                           ; preds = %entry
  store i32 10, i32* %theXalanCode, align 4, !dbg !391
  br label %sw.epilog, !dbg !392

sw.bb10:                                          ; preds = %entry
  store i32 11, i32* %theXalanCode, align 4, !dbg !393
  br label %sw.epilog, !dbg !394

sw.bb11:                                          ; preds = %entry
  store i32 12, i32* %theXalanCode, align 4, !dbg !395
  br label %sw.epilog, !dbg !396

sw.bb12:                                          ; preds = %entry
  store i32 13, i32* %theXalanCode, align 4, !dbg !397
  br label %sw.epilog, !dbg !398

sw.bb13:                                          ; preds = %entry
  store i32 14, i32* %theXalanCode, align 4, !dbg !399
  br label %sw.epilog, !dbg !400

sw.bb14:                                          ; preds = %entry
  store i32 15, i32* %theXalanCode, align 4, !dbg !401
  br label %sw.epilog, !dbg !402

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !403

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %theXalanCode, align 4, !dbg !404
  ret i32 %1, !dbg !405
}

declare dso_local void @_ZN11xercesc_2_712DOMExceptionC1ERKS0_(%"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"* dereferenceable(40)) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1018XercesDOMExceptionC2ERKS0_(%"class.xalanc_1_10::XercesDOMException"* %this, %"class.xalanc_1_10::XercesDOMException"* dereferenceable(16) %theSource) unnamed_addr #3 align 2 !dbg !406 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMException"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XercesDOMException"*, align 8
  store %"class.xalanc_1_10::XercesDOMException"* %this, %"class.xalanc_1_10::XercesDOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMException"** %this.addr, metadata !407, metadata !DIExpression()), !dbg !408
  store %"class.xalanc_1_10::XercesDOMException"* %theSource, %"class.xalanc_1_10::XercesDOMException"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMException"** %theSource.addr, metadata !409, metadata !DIExpression()), !dbg !410
  %this1 = load %"class.xalanc_1_10::XercesDOMException"*, %"class.xalanc_1_10::XercesDOMException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMException"* %this1 to %"class.xalanc_1_10::XalanDOMException"*, !dbg !411
  %1 = load %"class.xalanc_1_10::XercesDOMException"*, %"class.xalanc_1_10::XercesDOMException"** %theSource.addr, align 8, !dbg !412
  %2 = bitcast %"class.xalanc_1_10::XercesDOMException"* %1 to %"class.xalanc_1_10::XalanDOMException"*, !dbg !412
  call void @_ZN11xalanc_1_1017XalanDOMExceptionC2ERKS0_(%"class.xalanc_1_10::XalanDOMException"* %0, %"class.xalanc_1_10::XalanDOMException"* dereferenceable(16) %2), !dbg !413
  %3 = bitcast %"class.xalanc_1_10::XercesDOMException"* %this1 to i32 (...)***, !dbg !411
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1018XercesDOMExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !411
  ret void, !dbg !414
}

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC2ERKS0_(%"class.xalanc_1_10::XalanDOMException"*, %"class.xalanc_1_10::XalanDOMException"* dereferenceable(16)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018XercesDOMExceptionD2Ev(%"class.xalanc_1_10::XercesDOMException"* %this) unnamed_addr #1 align 2 !dbg !415 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMException"*, align 8
  store %"class.xalanc_1_10::XercesDOMException"* %this, %"class.xalanc_1_10::XercesDOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMException"** %this.addr, metadata !416, metadata !DIExpression()), !dbg !417
  %this1 = load %"class.xalanc_1_10::XercesDOMException"*, %"class.xalanc_1_10::XercesDOMException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMException"* %this1 to %"class.xalanc_1_10::XalanDOMException"*, !dbg !418
  call void @_ZN11xalanc_1_1017XalanDOMExceptionD2Ev(%"class.xalanc_1_10::XalanDOMException"* %0) #6, !dbg !418
  ret void, !dbg !420
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD2Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1018XercesDOMExceptionD0Ev(%"class.xalanc_1_10::XercesDOMException"* %this) unnamed_addr #1 align 2 !dbg !421 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMException"*, align 8
  store %"class.xalanc_1_10::XercesDOMException"* %this, %"class.xalanc_1_10::XercesDOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMException"** %this.addr, metadata !422, metadata !DIExpression()), !dbg !423
  %this1 = load %"class.xalanc_1_10::XercesDOMException"*, %"class.xalanc_1_10::XercesDOMException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1018XercesDOMExceptionD1Ev(%"class.xalanc_1_10::XercesDOMException"* %this1) #6, !dbg !424
  %0 = bitcast %"class.xalanc_1_10::XercesDOMException"* %this1 to i8*, !dbg !424
  call void @_ZdlPv(i8* %0) #7, !dbg !424
  ret void, !dbg !425
}

declare dso_local i32 @_ZNK11xalanc_1_1017XalanDOMException16getExceptionCodeEv(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!281, !282, !283}
!llvm.ident = !{!284}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !26, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesDOMException.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !5, file: !4, line: 43, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xalanc_1_1017XalanDOMException13ExceptionCodeE")
!4 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMException", scope: !6, file: !4, line: 37, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!9 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!21 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!22 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!23 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!24 = !DIEnumerator(name: "UNKNOWN_ERR", value: 201, isUnsigned: true)
!25 = !DIEnumerator(name: "TRANSCODING_ERR", value: 202, isUnsigned: true)
!26 = !{!27, !30, !32, !38, !45, !49, !56, !60, !65, !67, !75, !79, !83, !97, !101, !105, !109, !113, !118, !122, !126, !130, !134, !142, !146, !150, !152, !156, !160, !164, !170, !174, !178, !180, !188, !192, !200, !202, !206, !210, !214, !218, !223, !228, !233, !234, !235, !236, !238, !239, !240, !241, !242, !243, !244, !246, !247, !248, !249, !250, !251, !252, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280}
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !28, file: !29, line: 433)
!28 = !DINamespace(name: "xercesc_2_7", scope: null)
!29 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !31, line: 69)
!31 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !34, file: !37, line: 58)
!33 = !DINamespace(name: "std", scope: null)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !35, line: 24, baseType: !36)
!35 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!36 = !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !39, file: !44, line: 52)
!39 = !DISubprogram(name: "abs", scope: !40, file: !40, line: 840, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !43}
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !46, file: !48, line: 127)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !40, line: 62, baseType: !47)
!47 = !DICompositeType(tag: DW_TAG_structure_type, file: !40, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!48 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !50, file: !48, line: 128)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !40, line: 70, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !40, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !52, identifier: "_ZTS6ldiv_t")
!52 = !{!53, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !51, file: !40, line: 68, baseType: !54, size: 64)
!54 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !51, file: !40, line: 69, baseType: !54, size: 64, offset: 64)
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !57, file: !48, line: 130)
!57 = !DISubprogram(name: "abort", scope: !40, file: !40, line: 591, type: !58, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{null}
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !61, file: !48, line: 134)
!61 = !DISubprogram(name: "atexit", scope: !40, file: !40, line: 595, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!43, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !66, file: !48, line: 137)
!66 = !DISubprogram(name: "at_quick_exit", scope: !40, file: !40, line: 600, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !68, file: !48, line: 140)
!68 = !DISubprogram(name: "atof", scope: !40, file: !40, line: 101, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !72}
!71 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !76, file: !48, line: 141)
!76 = !DISubprogram(name: "atoi", scope: !40, file: !40, line: 104, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!43, !72}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !80, file: !48, line: 142)
!80 = !DISubprogram(name: "atol", scope: !40, file: !40, line: 107, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!54, !72}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !84, file: !48, line: 143)
!84 = !DISubprogram(name: "bsearch", scope: !40, file: !40, line: 820, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !88, !88, !90, !90, !93}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !91, line: 46, baseType: !92)
!91 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!92 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !40, line: 808, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!43, !88, !88}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !98, file: !48, line: 144)
!98 = !DISubprogram(name: "calloc", scope: !40, file: !40, line: 542, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!87, !90, !90}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !102, file: !48, line: 145)
!102 = !DISubprogram(name: "div", scope: !40, file: !40, line: 852, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!46, !43, !43}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !106, file: !48, line: 146)
!106 = !DISubprogram(name: "exit", scope: !40, file: !40, line: 617, type: !107, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !43}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !110, file: !48, line: 147)
!110 = !DISubprogram(name: "free", scope: !40, file: !40, line: 565, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !87}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !114, file: !48, line: 148)
!114 = !DISubprogram(name: "getenv", scope: !40, file: !40, line: 634, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !72}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !119, file: !48, line: 149)
!119 = !DISubprogram(name: "labs", scope: !40, file: !40, line: 841, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!54, !54}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !123, file: !48, line: 150)
!123 = !DISubprogram(name: "ldiv", scope: !40, file: !40, line: 854, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!50, !54, !54}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !127, file: !48, line: 151)
!127 = !DISubprogram(name: "malloc", scope: !40, file: !40, line: 539, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!87, !90}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !131, file: !48, line: 153)
!131 = !DISubprogram(name: "mblen", scope: !40, file: !40, line: 922, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!43, !72, !90}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !135, file: !48, line: 154)
!135 = !DISubprogram(name: "mbstowcs", scope: !40, file: !40, line: 933, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!90, !138, !141, !90}
!138 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!141 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !72)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !143, file: !48, line: 155)
!143 = !DISubprogram(name: "mbtowc", scope: !40, file: !40, line: 925, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!43, !138, !141, !90}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !147, file: !48, line: 157)
!147 = !DISubprogram(name: "qsort", scope: !40, file: !40, line: 830, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !87, !90, !90, !93}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !151, file: !48, line: 160)
!151 = !DISubprogram(name: "quick_exit", scope: !40, file: !40, line: 623, type: !107, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !153, file: !48, line: 163)
!153 = !DISubprogram(name: "rand", scope: !40, file: !40, line: 453, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!43}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !157, file: !48, line: 164)
!157 = !DISubprogram(name: "realloc", scope: !40, file: !40, line: 550, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!87, !87, !90}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !161, file: !48, line: 165)
!161 = !DISubprogram(name: "srand", scope: !40, file: !40, line: 455, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !7}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !165, file: !48, line: 166)
!165 = !DISubprogram(name: "strtod", scope: !40, file: !40, line: 117, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!71, !141, !168}
!168 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !171, file: !48, line: 167)
!171 = !DISubprogram(name: "strtol", scope: !40, file: !40, line: 176, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!54, !141, !168, !43}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !175, file: !48, line: 168)
!175 = !DISubprogram(name: "strtoul", scope: !40, file: !40, line: 180, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!92, !141, !168, !43}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !179, file: !48, line: 169)
!179 = !DISubprogram(name: "system", scope: !40, file: !40, line: 784, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !181, file: !48, line: 171)
!181 = !DISubprogram(name: "wcstombs", scope: !40, file: !40, line: 936, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!90, !184, !185, !90}
!184 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !117)
!185 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !189, file: !48, line: 172)
!189 = !DISubprogram(name: "wctomb", scope: !40, file: !40, line: 929, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!43, !117, !140}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !194, file: !48, line: 200)
!193 = !DINamespace(name: "__gnu_cxx", scope: null)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !40, line: 80, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !40, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !196, identifier: "_ZTS7lldiv_t")
!196 = !{!197, !199}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !195, file: !40, line: 78, baseType: !198, size: 64)
!198 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !195, file: !40, line: 79, baseType: !198, size: 64, offset: 64)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !201, file: !48, line: 206)
!201 = !DISubprogram(name: "_Exit", scope: !40, file: !40, line: 629, type: !107, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !203, file: !48, line: 210)
!203 = !DISubprogram(name: "llabs", scope: !40, file: !40, line: 844, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!198, !198}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !207, file: !48, line: 216)
!207 = !DISubprogram(name: "lldiv", scope: !40, file: !40, line: 858, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!194, !198, !198}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !211, file: !48, line: 227)
!211 = !DISubprogram(name: "atoll", scope: !40, file: !40, line: 112, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!198, !72}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !215, file: !48, line: 228)
!215 = !DISubprogram(name: "strtoll", scope: !40, file: !40, line: 200, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!198, !141, !168, !43}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !219, file: !48, line: 229)
!219 = !DISubprogram(name: "strtoull", scope: !40, file: !40, line: 205, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !141, !168, !43}
!222 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !224, file: !48, line: 231)
!224 = !DISubprogram(name: "strtof", scope: !40, file: !40, line: 123, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !141, !168}
!227 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !193, entity: !229, file: !48, line: 232)
!229 = !DISubprogram(name: "strtold", scope: !40, file: !40, line: 126, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !141, !168}
!232 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !194, file: !48, line: 240)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !201, file: !48, line: 242)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !203, file: !48, line: 244)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !237, file: !48, line: 245)
!237 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !193, file: !48, line: 213, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !207, file: !48, line: 246)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !211, file: !48, line: 248)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !224, file: !48, line: 249)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !215, file: !48, line: 250)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !219, file: !48, line: 251)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !229, file: !48, line: 252)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !57, file: !245, line: 38)
!245 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !61, file: !245, line: 39)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !106, file: !245, line: 40)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !66, file: !245, line: 43)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !245, line: 46)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !46, file: !245, line: 51)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !50, file: !245, line: 52)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !253, file: !245, line: 54)
!253 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !33, file: !44, line: 103, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !256}
!256 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !68, file: !245, line: 55)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !76, file: !245, line: 56)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !80, file: !245, line: 57)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !245, line: 58)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, file: !245, line: 59)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !237, file: !245, line: 60)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !245, line: 61)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !245, line: 62)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !119, file: !245, line: 63)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !245, line: 64)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !245, line: 65)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !131, file: !245, line: 67)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !135, file: !245, line: 68)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !245, line: 69)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !245, line: 71)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !245, line: 72)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !245, line: 73)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !245, line: 74)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !245, line: 75)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !171, file: !245, line: 76)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !175, file: !245, line: 77)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !179, file: !245, line: 78)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !181, file: !245, line: 80)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !189, file: !245, line: 81)
!281 = !{i32 7, !"Dwarf Version", i32 4}
!282 = !{i32 2, !"Debug Info Version", i32 3}
!283 = !{i32 1, !"wchar_size", i32 4}
!284 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!285 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !287, file: !286, line: 845, type: !293, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !292, retainedNodes: !306)
!286 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!287 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !28, file: !286, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !288, vtableHolder: !287, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!288 = !{!289, !292, !296, !297, !302}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !286, file: !286, baseType: !290, size: 64, flags: DIFlagArtificial)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !154, size: 64)
!292 = !DISubprogram(name: "~XMLDeleter", scope: !287, file: !286, line: 45, type: !293, scopeLine: 45, containingType: !287, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !295}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!296 = !DISubprogram(name: "XMLDeleter", scope: !287, file: !286, line: 48, type: !293, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!297 = !DISubprogram(name: "XMLDeleter", scope: !287, file: !286, line: 51, type: !298, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !295, !300}
!300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !287)
!302 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !287, file: !286, line: 52, type: !303, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !295, !300}
!305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !287, size: 64)
!306 = !{}
!307 = !DILocalVariable(name: "this", arg: 1, scope: !285, type: !308, flags: DIFlagArtificial | DIFlagObjectPointer)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!309 = !DILocation(line: 0, scope: !285)
!310 = !DILocation(line: 846, column: 1, scope: !285)
!311 = !DILocation(line: 847, column: 1, scope: !285)
!312 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !287, file: !286, line: 845, type: !293, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !292, retainedNodes: !306)
!313 = !DILocalVariable(name: "this", arg: 1, scope: !312, type: !308, flags: DIFlagArtificial | DIFlagObjectPointer)
!314 = !DILocation(line: 0, scope: !312)
!315 = !DILocation(line: 847, column: 1, scope: !312)
!316 = distinct !DISubprogram(name: "XercesDOMException", linkageName: "_ZN11xalanc_1_1018XercesDOMExceptionC2ENS_17XalanDOMException13ExceptionCodeE", scope: !317, file: !1, line: 106, type: !322, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !321, retainedNodes: !306)
!317 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMException", scope: !6, file: !318, line: 47, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !319, vtableHolder: !5)
!318 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!319 = !{!320, !321, !325, !334, !339}
!320 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !317, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!321 = !DISubprogram(name: "XercesDOMException", scope: !317, file: !318, line: 60, type: !322, scopeLine: 60, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !324, !3}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!325 = !DISubprogram(name: "XercesDOMException", scope: !317, file: !318, line: 82, type: !326, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !324, !328}
!328 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMExceptionType", scope: !6, file: !331, line: 70, baseType: !332)
!331 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!332 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !28, file: !333, line: 51, flags: DIFlagFwdDecl)
!333 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!334 = !DISubprogram(name: "XercesDOMException", scope: !317, file: !318, line: 91, type: !335, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !324, !337}
!337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!339 = !DISubprogram(name: "~XercesDOMException", scope: !317, file: !318, line: 101, type: !340, scopeLine: 101, containingType: !317, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !324}
!342 = !DILocalVariable(name: "this", arg: 1, scope: !316, type: !343, flags: DIFlagArtificial | DIFlagObjectPointer)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!344 = !DILocation(line: 0, scope: !316)
!345 = !DILocalVariable(name: "code", arg: 2, scope: !316, file: !1, line: 106, type: !3)
!346 = !DILocation(line: 106, column: 55, scope: !316)
!347 = !DILocation(line: 108, column: 1, scope: !316)
!348 = !DILocation(line: 107, column: 20, scope: !316)
!349 = !DILocation(line: 107, column: 2, scope: !316)
!350 = !DILocation(line: 109, column: 1, scope: !316)
!351 = distinct !DISubprogram(name: "XercesDOMException", linkageName: "_ZN11xalanc_1_1018XercesDOMExceptionC2ERKN11xercesc_2_712DOMExceptionE", scope: !317, file: !1, line: 123, type: !326, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !325, retainedNodes: !306)
!352 = !DILocalVariable(name: "this", arg: 1, scope: !351, type: !343, flags: DIFlagArtificial | DIFlagObjectPointer)
!353 = !DILocation(line: 0, scope: !351)
!354 = !DILocalVariable(name: "theException", arg: 2, scope: !351, file: !1, line: 123, type: !328)
!355 = !DILocation(line: 123, column: 64, scope: !351)
!356 = !DILocation(line: 125, column: 1, scope: !351)
!357 = !DILocation(line: 124, column: 39, scope: !351)
!358 = !DILocation(line: 124, column: 20, scope: !351)
!359 = !DILocation(line: 124, column: 2, scope: !351)
!360 = !DILocation(line: 126, column: 1, scope: !351)
!361 = distinct !DISubprogram(name: "translateErrorCode<xercesc_2_7::DOMException>", linkageName: "_ZN11xalanc_1_10L18translateErrorCodeIN11xercesc_2_712DOMExceptionEEENS_17XalanDOMException13ExceptionCodeET_", scope: !6, file: !1, line: 30, type: !362, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, templateParams: !364, retainedNodes: !306)
!362 = !DISubroutineType(types: !363)
!363 = !{!3, !332}
!364 = !{!365}
!365 = !DITemplateTypeParameter(name: "ExceptionType", type: !332)
!366 = !DILocalVariable(name: "theException", arg: 1, scope: !361, file: !1, line: 30, type: !332)
!367 = !DILocation(line: 30, column: 34, scope: !361)
!368 = !DILocalVariable(name: "theXalanCode", scope: !361, file: !1, line: 32, type: !3)
!369 = !DILocation(line: 32, column: 36, scope: !361)
!370 = !DILocation(line: 34, column: 22, scope: !361)
!371 = !DILocation(line: 34, column: 2, scope: !361)
!372 = !DILocation(line: 37, column: 16, scope: !373)
!373 = distinct !DILexicalBlock(scope: !361, file: !1, line: 35, column: 2)
!374 = !DILocation(line: 38, column: 3, scope: !373)
!375 = !DILocation(line: 41, column: 16, scope: !373)
!376 = !DILocation(line: 42, column: 3, scope: !373)
!377 = !DILocation(line: 45, column: 16, scope: !373)
!378 = !DILocation(line: 46, column: 3, scope: !373)
!379 = !DILocation(line: 49, column: 16, scope: !373)
!380 = !DILocation(line: 50, column: 3, scope: !373)
!381 = !DILocation(line: 53, column: 16, scope: !373)
!382 = !DILocation(line: 54, column: 3, scope: !373)
!383 = !DILocation(line: 57, column: 16, scope: !373)
!384 = !DILocation(line: 58, column: 3, scope: !373)
!385 = !DILocation(line: 61, column: 16, scope: !373)
!386 = !DILocation(line: 62, column: 3, scope: !373)
!387 = !DILocation(line: 65, column: 16, scope: !373)
!388 = !DILocation(line: 66, column: 3, scope: !373)
!389 = !DILocation(line: 69, column: 16, scope: !373)
!390 = !DILocation(line: 70, column: 3, scope: !373)
!391 = !DILocation(line: 73, column: 16, scope: !373)
!392 = !DILocation(line: 74, column: 3, scope: !373)
!393 = !DILocation(line: 77, column: 16, scope: !373)
!394 = !DILocation(line: 78, column: 3, scope: !373)
!395 = !DILocation(line: 81, column: 16, scope: !373)
!396 = !DILocation(line: 82, column: 3, scope: !373)
!397 = !DILocation(line: 85, column: 16, scope: !373)
!398 = !DILocation(line: 86, column: 3, scope: !373)
!399 = !DILocation(line: 89, column: 16, scope: !373)
!400 = !DILocation(line: 90, column: 3, scope: !373)
!401 = !DILocation(line: 93, column: 16, scope: !373)
!402 = !DILocation(line: 94, column: 3, scope: !373)
!403 = !DILocation(line: 98, column: 3, scope: !373)
!404 = !DILocation(line: 101, column: 9, scope: !361)
!405 = !DILocation(line: 101, column: 2, scope: !361)
!406 = distinct !DISubprogram(name: "XercesDOMException", linkageName: "_ZN11xalanc_1_1018XercesDOMExceptionC2ERKS0_", scope: !317, file: !1, line: 131, type: !335, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !306)
!407 = !DILocalVariable(name: "this", arg: 1, scope: !406, type: !343, flags: DIFlagArtificial | DIFlagObjectPointer)
!408 = !DILocation(line: 0, scope: !406)
!409 = !DILocalVariable(name: "theSource", arg: 2, scope: !406, file: !1, line: 131, type: !337)
!410 = !DILocation(line: 131, column: 66, scope: !406)
!411 = !DILocation(line: 133, column: 1, scope: !406)
!412 = !DILocation(line: 132, column: 20, scope: !406)
!413 = !DILocation(line: 132, column: 2, scope: !406)
!414 = !DILocation(line: 134, column: 1, scope: !406)
!415 = distinct !DISubprogram(name: "~XercesDOMException", linkageName: "_ZN11xalanc_1_1018XercesDOMExceptionD2Ev", scope: !317, file: !1, line: 138, type: !340, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !339, retainedNodes: !306)
!416 = !DILocalVariable(name: "this", arg: 1, scope: !415, type: !343, flags: DIFlagArtificial | DIFlagObjectPointer)
!417 = !DILocation(line: 0, scope: !415)
!418 = !DILocation(line: 140, column: 1, scope: !419)
!419 = distinct !DILexicalBlock(scope: !415, file: !1, line: 139, column: 1)
!420 = !DILocation(line: 140, column: 1, scope: !415)
!421 = distinct !DISubprogram(name: "~XercesDOMException", linkageName: "_ZN11xalanc_1_1018XercesDOMExceptionD0Ev", scope: !317, file: !1, line: 138, type: !340, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !339, retainedNodes: !306)
!422 = !DILocalVariable(name: "this", arg: 1, scope: !421, type: !343, flags: DIFlagArtificial | DIFlagObjectPointer)
!423 = !DILocation(line: 0, scope: !421)
!424 = !DILocation(line: 139, column: 1, scope: !421)
!425 = !DILocation(line: 140, column: 1, scope: !421)
