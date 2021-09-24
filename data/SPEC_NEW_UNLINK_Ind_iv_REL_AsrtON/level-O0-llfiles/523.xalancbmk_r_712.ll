; ModuleID = 'XercesDOMWrapperException.cpp'
source_filename = "XercesDOMWrapperException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesDOMWrapperException" = type { %"class.xalanc_1_10::XalanDOMException.base", [4 x i8] }
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

@_ZTVN11xalanc_1_1025XercesDOMWrapperExceptionE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD0Ev to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanDOMException"*)* @_ZNK11xalanc_1_1017XalanDOMException16getExceptionCodeEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1025XercesDOMWrapperExceptionE = dso_local constant [43 x i8] c"N11xalanc_1_1025XercesDOMWrapperExceptionE\00", align 1
@_ZTIN11xalanc_1_1017XalanDOMExceptionE = external dso_local constant i8*
@_ZTIN11xalanc_1_1025XercesDOMWrapperExceptionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xalanc_1_1025XercesDOMWrapperExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1017XalanDOMExceptionE to i8*) }, align 8

@_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ENS_17XalanDOMException13ExceptionCodeE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMWrapperException"*, i32), void (%"class.xalanc_1_10::XercesDOMWrapperException"*, i32)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC2ENS_17XalanDOMException13ExceptionCodeE
@_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ERKN11xercesc_2_712DOMExceptionE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMWrapperException"*, %"class.xercesc_2_7::DOMException"*), void (%"class.xalanc_1_10::XercesDOMWrapperException"*, %"class.xercesc_2_7::DOMException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC2ERKN11xercesc_2_712DOMExceptionE
@_ZN11xalanc_1_1025XercesDOMWrapperExceptionC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMWrapperException"*, %"class.xalanc_1_10::XercesDOMWrapperException"*), void (%"class.xalanc_1_10::XercesDOMWrapperException"*, %"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC2ERKS0_
@_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMWrapperException"*), void (%"class.xalanc_1_10::XercesDOMWrapperException"*)* @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !290 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !312, metadata !DIExpression()), !dbg !314
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !315
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !315
  call void @_ZdlPv(i8* %0) #7, !dbg !315
  ret void, !dbg !316
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !317 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !320
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC2ENS_17XalanDOMException13ExceptionCodeE(%"class.xalanc_1_10::XercesDOMWrapperException"* %this, i32 %code) unnamed_addr #3 align 2 !dbg !321 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWrapperException"*, align 8
  %code.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XercesDOMWrapperException"* %this, %"class.xalanc_1_10::XercesDOMWrapperException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWrapperException"** %this.addr, metadata !347, metadata !DIExpression()), !dbg !349
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !350, metadata !DIExpression()), !dbg !351
  %this1 = load %"class.xalanc_1_10::XercesDOMWrapperException"*, %"class.xalanc_1_10::XercesDOMWrapperException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMWrapperException"* %this1 to %"class.xalanc_1_10::XalanDOMException"*, !dbg !352
  %1 = load i32, i32* %code.addr, align 4, !dbg !353
  call void @_ZN11xalanc_1_1017XalanDOMExceptionC2ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 %1), !dbg !354
  %2 = bitcast %"class.xalanc_1_10::XercesDOMWrapperException"* %this1 to i32 (...)***, !dbg !352
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1025XercesDOMWrapperExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !352
  ret void, !dbg !355
}

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC2ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"*, i32) unnamed_addr #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC2ERKN11xercesc_2_712DOMExceptionE(%"class.xalanc_1_10::XercesDOMWrapperException"* %this, %"class.xercesc_2_7::DOMException"* dereferenceable(40) %theException) unnamed_addr #3 align 2 !dbg !356 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWrapperException"*, align 8
  %theException.addr = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xalanc_1_10::XercesDOMWrapperException"* %this, %"class.xalanc_1_10::XercesDOMWrapperException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWrapperException"** %this.addr, metadata !357, metadata !DIExpression()), !dbg !358
  store %"class.xercesc_2_7::DOMException"* %theException, %"class.xercesc_2_7::DOMException"** %theException.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %theException.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %this1 = load %"class.xalanc_1_10::XercesDOMWrapperException"*, %"class.xalanc_1_10::XercesDOMWrapperException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMWrapperException"* %this1 to %"class.xalanc_1_10::XalanDOMException"*, !dbg !361
  %1 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %theException.addr, align 8, !dbg !362
  %code = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %1, i32 0, i32 1, !dbg !363
  %2 = load i32, i32* %code, align 8, !dbg !363
  %call = call i32 @_ZN11xalanc_1_1025XercesDOMWrapperException18translateErrorCodeEN11xercesc_2_712DOMException13ExceptionCodeE(i32 %2), !dbg !364
  call void @_ZN11xalanc_1_1017XalanDOMExceptionC2ENS0_13ExceptionCodeE(%"class.xalanc_1_10::XalanDOMException"* %0, i32 %call), !dbg !365
  %3 = bitcast %"class.xalanc_1_10::XercesDOMWrapperException"* %this1 to i32 (...)***, !dbg !361
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1025XercesDOMWrapperExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !361
  ret void, !dbg !366
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xalanc_1_1025XercesDOMWrapperException18translateErrorCodeEN11xercesc_2_712DOMException13ExceptionCodeE(i32 %theCode) #1 align 2 !dbg !367 {
entry:
  %theCode.addr = alloca i32, align 4
  %theXalanCode = alloca i32, align 4
  store i32 %theCode, i32* %theCode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theCode.addr, metadata !368, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.declare(metadata i32* %theXalanCode, metadata !370, metadata !DIExpression()), !dbg !371
  store i32 201, i32* %theXalanCode, align 4, !dbg !371
  %0 = load i32, i32* %theCode.addr, align 4, !dbg !372
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
  ], !dbg !373

sw.bb:                                            ; preds = %entry
  store i32 1, i32* %theXalanCode, align 4, !dbg !374
  br label %sw.epilog, !dbg !376

sw.bb1:                                           ; preds = %entry
  store i32 2, i32* %theXalanCode, align 4, !dbg !377
  br label %sw.epilog, !dbg !378

sw.bb2:                                           ; preds = %entry
  store i32 3, i32* %theXalanCode, align 4, !dbg !379
  br label %sw.epilog, !dbg !380

sw.bb3:                                           ; preds = %entry
  store i32 4, i32* %theXalanCode, align 4, !dbg !381
  br label %sw.epilog, !dbg !382

sw.bb4:                                           ; preds = %entry
  store i32 5, i32* %theXalanCode, align 4, !dbg !383
  br label %sw.epilog, !dbg !384

sw.bb5:                                           ; preds = %entry
  store i32 6, i32* %theXalanCode, align 4, !dbg !385
  br label %sw.epilog, !dbg !386

sw.bb6:                                           ; preds = %entry
  store i32 7, i32* %theXalanCode, align 4, !dbg !387
  br label %sw.epilog, !dbg !388

sw.bb7:                                           ; preds = %entry
  store i32 8, i32* %theXalanCode, align 4, !dbg !389
  br label %sw.epilog, !dbg !390

sw.bb8:                                           ; preds = %entry
  store i32 1, i32* %theXalanCode, align 4, !dbg !391
  br label %sw.epilog, !dbg !392

sw.bb9:                                           ; preds = %entry
  store i32 10, i32* %theXalanCode, align 4, !dbg !393
  br label %sw.epilog, !dbg !394

sw.bb10:                                          ; preds = %entry
  store i32 11, i32* %theXalanCode, align 4, !dbg !395
  br label %sw.epilog, !dbg !396

sw.bb11:                                          ; preds = %entry
  store i32 12, i32* %theXalanCode, align 4, !dbg !397
  br label %sw.epilog, !dbg !398

sw.bb12:                                          ; preds = %entry
  store i32 13, i32* %theXalanCode, align 4, !dbg !399
  br label %sw.epilog, !dbg !400

sw.bb13:                                          ; preds = %entry
  store i32 14, i32* %theXalanCode, align 4, !dbg !401
  br label %sw.epilog, !dbg !402

sw.bb14:                                          ; preds = %entry
  store i32 15, i32* %theXalanCode, align 4, !dbg !403
  br label %sw.epilog, !dbg !404

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !405

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %theXalanCode, align 4, !dbg !406
  ret i32 %1, !dbg !407
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionC2ERKS0_(%"class.xalanc_1_10::XercesDOMWrapperException"* %this, %"class.xalanc_1_10::XercesDOMWrapperException"* dereferenceable(16) %theSource) unnamed_addr #3 align 2 !dbg !408 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWrapperException"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XercesDOMWrapperException"*, align 8
  store %"class.xalanc_1_10::XercesDOMWrapperException"* %this, %"class.xalanc_1_10::XercesDOMWrapperException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWrapperException"** %this.addr, metadata !409, metadata !DIExpression()), !dbg !410
  store %"class.xalanc_1_10::XercesDOMWrapperException"* %theSource, %"class.xalanc_1_10::XercesDOMWrapperException"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWrapperException"** %theSource.addr, metadata !411, metadata !DIExpression()), !dbg !412
  %this1 = load %"class.xalanc_1_10::XercesDOMWrapperException"*, %"class.xalanc_1_10::XercesDOMWrapperException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMWrapperException"* %this1 to %"class.xalanc_1_10::XalanDOMException"*, !dbg !413
  %1 = load %"class.xalanc_1_10::XercesDOMWrapperException"*, %"class.xalanc_1_10::XercesDOMWrapperException"** %theSource.addr, align 8, !dbg !414
  %2 = bitcast %"class.xalanc_1_10::XercesDOMWrapperException"* %1 to %"class.xalanc_1_10::XalanDOMException"*, !dbg !414
  call void @_ZN11xalanc_1_1017XalanDOMExceptionC2ERKS0_(%"class.xalanc_1_10::XalanDOMException"* %0, %"class.xalanc_1_10::XalanDOMException"* dereferenceable(16) %2), !dbg !415
  %3 = bitcast %"class.xalanc_1_10::XercesDOMWrapperException"* %this1 to i32 (...)***, !dbg !413
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1025XercesDOMWrapperExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !413
  ret void, !dbg !416
}

declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionC2ERKS0_(%"class.xalanc_1_10::XalanDOMException"*, %"class.xalanc_1_10::XalanDOMException"* dereferenceable(16)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD2Ev(%"class.xalanc_1_10::XercesDOMWrapperException"* %this) unnamed_addr #1 align 2 !dbg !417 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWrapperException"*, align 8
  store %"class.xalanc_1_10::XercesDOMWrapperException"* %this, %"class.xalanc_1_10::XercesDOMWrapperException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWrapperException"** %this.addr, metadata !418, metadata !DIExpression()), !dbg !419
  %this1 = load %"class.xalanc_1_10::XercesDOMWrapperException"*, %"class.xalanc_1_10::XercesDOMWrapperException"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMWrapperException"* %this1 to %"class.xalanc_1_10::XalanDOMException"*, !dbg !420
  call void @_ZN11xalanc_1_1017XalanDOMExceptionD2Ev(%"class.xalanc_1_10::XalanDOMException"* %0) #6, !dbg !420
  ret void, !dbg !422
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1017XalanDOMExceptionD2Ev(%"class.xalanc_1_10::XalanDOMException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD0Ev(%"class.xalanc_1_10::XercesDOMWrapperException"* %this) unnamed_addr #1 align 2 !dbg !423 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWrapperException"*, align 8
  store %"class.xalanc_1_10::XercesDOMWrapperException"* %this, %"class.xalanc_1_10::XercesDOMWrapperException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWrapperException"** %this.addr, metadata !424, metadata !DIExpression()), !dbg !425
  %this1 = load %"class.xalanc_1_10::XercesDOMWrapperException"*, %"class.xalanc_1_10::XercesDOMWrapperException"** %this.addr, align 8
  call void @_ZN11xalanc_1_1025XercesDOMWrapperExceptionD1Ev(%"class.xalanc_1_10::XercesDOMWrapperException"* %this1) #6, !dbg !426
  %0 = bitcast %"class.xalanc_1_10::XercesDOMWrapperException"* %this1 to i8*, !dbg !426
  call void @_ZdlPv(i8* %0) #7, !dbg !426
  ret void, !dbg !427
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
!llvm.module.flags = !{!286, !287, !288}
!llvm.ident = !{!289}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !32, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesDOMWrapperException.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !26}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !28, file: !27, line: 178, baseType: !7, size: 32, elements: !30, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!27 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !29, file: !27, line: 51, flags: DIFlagFwdDecl)
!29 = !DINamespace(name: "xercesc_2_7", scope: null)
!30 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !31}
!31 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!32 = !{!33, !35, !37, !43, !50, !54, !61, !65, !70, !72, !80, !84, !88, !102, !106, !110, !114, !118, !123, !127, !131, !135, !139, !147, !151, !155, !157, !161, !165, !169, !175, !179, !183, !185, !193, !197, !205, !207, !211, !215, !219, !223, !228, !233, !238, !239, !240, !241, !243, !244, !245, !246, !247, !248, !249, !251, !252, !253, !254, !255, !256, !257, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285}
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !29, file: !34, line: 433)
!34 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !36, line: 69)
!36 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !39, file: !42, line: 58)
!38 = !DINamespace(name: "std", scope: null)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !40, line: 24, baseType: !41)
!40 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!41 = !DICompositeType(tag: DW_TAG_structure_type, file: !40, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!42 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !44, file: !49, line: 52)
!44 = !DISubprogram(name: "abs", scope: !45, file: !45, line: 840, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !48}
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !51, file: !53, line: 127)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !45, line: 62, baseType: !52)
!52 = !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!53 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !55, file: !53, line: 128)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !45, line: 70, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !57, identifier: "_ZTS6ldiv_t")
!57 = !{!58, !60}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !56, file: !45, line: 68, baseType: !59, size: 64)
!59 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !56, file: !45, line: 69, baseType: !59, size: 64, offset: 64)
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !62, file: !53, line: 130)
!62 = !DISubprogram(name: "abort", scope: !45, file: !45, line: 591, type: !63, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null}
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !66, file: !53, line: 134)
!66 = !DISubprogram(name: "atexit", scope: !45, file: !45, line: 595, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!48, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !71, file: !53, line: 137)
!71 = !DISubprogram(name: "at_quick_exit", scope: !45, file: !45, line: 600, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !73, file: !53, line: 140)
!73 = !DISubprogram(name: "atof", scope: !45, file: !45, line: 101, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !77}
!76 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!79 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !81, file: !53, line: 141)
!81 = !DISubprogram(name: "atoi", scope: !45, file: !45, line: 104, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!48, !77}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !85, file: !53, line: 142)
!85 = !DISubprogram(name: "atol", scope: !45, file: !45, line: 107, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!59, !77}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !89, file: !53, line: 143)
!89 = !DISubprogram(name: "bsearch", scope: !45, file: !45, line: 820, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !93, !93, !95, !95, !98}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !96, line: 46, baseType: !97)
!96 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!97 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !45, line: 808, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!48, !93, !93}
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !103, file: !53, line: 144)
!103 = !DISubprogram(name: "calloc", scope: !45, file: !45, line: 542, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!92, !95, !95}
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !107, file: !53, line: 145)
!107 = !DISubprogram(name: "div", scope: !45, file: !45, line: 852, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!51, !48, !48}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !111, file: !53, line: 146)
!111 = !DISubprogram(name: "exit", scope: !45, file: !45, line: 617, type: !112, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !48}
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !115, file: !53, line: 147)
!115 = !DISubprogram(name: "free", scope: !45, file: !45, line: 565, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !92}
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !119, file: !53, line: 148)
!119 = !DISubprogram(name: "getenv", scope: !45, file: !45, line: 634, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !77}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !124, file: !53, line: 149)
!124 = !DISubprogram(name: "labs", scope: !45, file: !45, line: 841, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!59, !59}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !128, file: !53, line: 150)
!128 = !DISubprogram(name: "ldiv", scope: !45, file: !45, line: 854, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!55, !59, !59}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !132, file: !53, line: 151)
!132 = !DISubprogram(name: "malloc", scope: !45, file: !45, line: 539, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!92, !95}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !136, file: !53, line: 153)
!136 = !DISubprogram(name: "mblen", scope: !45, file: !45, line: 922, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!48, !77, !95}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !140, file: !53, line: 154)
!140 = !DISubprogram(name: "mbstowcs", scope: !45, file: !45, line: 933, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!95, !143, !146, !95}
!143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!146 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !77)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !148, file: !53, line: 155)
!148 = !DISubprogram(name: "mbtowc", scope: !45, file: !45, line: 925, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!48, !143, !146, !95}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !152, file: !53, line: 157)
!152 = !DISubprogram(name: "qsort", scope: !45, file: !45, line: 830, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !92, !95, !95, !98}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !156, file: !53, line: 160)
!156 = !DISubprogram(name: "quick_exit", scope: !45, file: !45, line: 623, type: !112, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !158, file: !53, line: 163)
!158 = !DISubprogram(name: "rand", scope: !45, file: !45, line: 453, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!48}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !162, file: !53, line: 164)
!162 = !DISubprogram(name: "realloc", scope: !45, file: !45, line: 550, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!92, !92, !95}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !166, file: !53, line: 165)
!166 = !DISubprogram(name: "srand", scope: !45, file: !45, line: 455, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !7}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !170, file: !53, line: 166)
!170 = !DISubprogram(name: "strtod", scope: !45, file: !45, line: 117, type: !171, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!76, !146, !173}
!173 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !176, file: !53, line: 167)
!176 = !DISubprogram(name: "strtol", scope: !45, file: !45, line: 176, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!59, !146, !173, !48}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !180, file: !53, line: 168)
!180 = !DISubprogram(name: "strtoul", scope: !45, file: !45, line: 180, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!97, !146, !173, !48}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !184, file: !53, line: 169)
!184 = !DISubprogram(name: "system", scope: !45, file: !45, line: 784, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !186, file: !53, line: 171)
!186 = !DISubprogram(name: "wcstombs", scope: !45, file: !45, line: 936, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!95, !189, !190, !95}
!189 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!190 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !194, file: !53, line: 172)
!194 = !DISubprogram(name: "wctomb", scope: !45, file: !45, line: 929, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!48, !122, !145}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !199, file: !53, line: 200)
!198 = !DINamespace(name: "__gnu_cxx", scope: null)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !45, line: 80, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !45, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !201, identifier: "_ZTS7lldiv_t")
!201 = !{!202, !204}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !200, file: !45, line: 78, baseType: !203, size: 64)
!203 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !200, file: !45, line: 79, baseType: !203, size: 64, offset: 64)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !206, file: !53, line: 206)
!206 = !DISubprogram(name: "_Exit", scope: !45, file: !45, line: 629, type: !112, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !208, file: !53, line: 210)
!208 = !DISubprogram(name: "llabs", scope: !45, file: !45, line: 844, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!203, !203}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !212, file: !53, line: 216)
!212 = !DISubprogram(name: "lldiv", scope: !45, file: !45, line: 858, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!199, !203, !203}
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !216, file: !53, line: 227)
!216 = !DISubprogram(name: "atoll", scope: !45, file: !45, line: 112, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!203, !77}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !220, file: !53, line: 228)
!220 = !DISubprogram(name: "strtoll", scope: !45, file: !45, line: 200, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!203, !146, !173, !48}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !224, file: !53, line: 229)
!224 = !DISubprogram(name: "strtoull", scope: !45, file: !45, line: 205, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !146, !173, !48}
!227 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !229, file: !53, line: 231)
!229 = !DISubprogram(name: "strtof", scope: !45, file: !45, line: 123, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !146, !173}
!232 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !198, entity: !234, file: !53, line: 232)
!234 = !DISubprogram(name: "strtold", scope: !45, file: !45, line: 126, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !146, !173}
!237 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !199, file: !53, line: 240)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !206, file: !53, line: 242)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !208, file: !53, line: 244)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !242, file: !53, line: 245)
!242 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !198, file: !53, line: 213, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !212, file: !53, line: 246)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !216, file: !53, line: 248)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !229, file: !53, line: 249)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !220, file: !53, line: 250)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !224, file: !53, line: 251)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !234, file: !53, line: 252)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !62, file: !250, line: 38)
!250 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !66, file: !250, line: 39)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !111, file: !250, line: 40)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !71, file: !250, line: 43)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !156, file: !250, line: 46)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !250, line: 51)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !55, file: !250, line: 52)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !258, file: !250, line: 54)
!258 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !38, file: !49, line: 103, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !261}
!261 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !73, file: !250, line: 55)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !250, line: 56)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !85, file: !250, line: 57)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !250, line: 58)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !103, file: !250, line: 59)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !242, file: !250, line: 60)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !115, file: !250, line: 61)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !119, file: !250, line: 62)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !250, line: 63)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !250, line: 64)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !250, line: 65)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !250, line: 67)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !140, file: !250, line: 68)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !148, file: !250, line: 69)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !250, line: 71)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !158, file: !250, line: 72)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !162, file: !250, line: 73)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !166, file: !250, line: 74)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !170, file: !250, line: 75)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !176, file: !250, line: 76)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !180, file: !250, line: 77)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !184, file: !250, line: 78)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !186, file: !250, line: 80)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !194, file: !250, line: 81)
!286 = !{i32 7, !"Dwarf Version", i32 4}
!287 = !{i32 2, !"Debug Info Version", i32 3}
!288 = !{i32 1, !"wchar_size", i32 4}
!289 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!290 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !292, file: !291, line: 845, type: !298, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !297, retainedNodes: !311)
!291 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!292 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !29, file: !291, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !293, vtableHolder: !292, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!293 = !{!294, !297, !301, !302, !307}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !291, file: !291, baseType: !295, size: 64, flags: DIFlagArtificial)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !159, size: 64)
!297 = !DISubprogram(name: "~XMLDeleter", scope: !292, file: !291, line: 45, type: !298, scopeLine: 45, containingType: !292, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !300}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!301 = !DISubprogram(name: "XMLDeleter", scope: !292, file: !291, line: 48, type: !298, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "XMLDeleter", scope: !292, file: !291, line: 51, type: !303, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !300, !305}
!305 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!307 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !292, file: !291, line: 52, type: !308, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!310, !300, !305}
!310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !292, size: 64)
!311 = !{}
!312 = !DILocalVariable(name: "this", arg: 1, scope: !290, type: !313, flags: DIFlagArtificial | DIFlagObjectPointer)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!314 = !DILocation(line: 0, scope: !290)
!315 = !DILocation(line: 846, column: 1, scope: !290)
!316 = !DILocation(line: 847, column: 1, scope: !290)
!317 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !292, file: !291, line: 845, type: !298, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !297, retainedNodes: !311)
!318 = !DILocalVariable(name: "this", arg: 1, scope: !317, type: !313, flags: DIFlagArtificial | DIFlagObjectPointer)
!319 = !DILocation(line: 0, scope: !317)
!320 = !DILocation(line: 847, column: 1, scope: !317)
!321 = distinct !DISubprogram(name: "XercesDOMWrapperException", linkageName: "_ZN11xalanc_1_1025XercesDOMWrapperExceptionC2ENS_17XalanDOMException13ExceptionCodeE", scope: !322, file: !1, line: 28, type: !327, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !326, retainedNodes: !311)
!322 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMWrapperException", scope: !6, file: !323, line: 41, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !324, vtableHolder: !5)
!323 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMWrapperException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!324 = !{!325, !326, !330, !337, !342, !345}
!325 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !322, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!326 = !DISubprogram(name: "XercesDOMWrapperException", scope: !322, file: !323, line: 54, type: !327, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !329, !3}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!330 = !DISubprogram(name: "XercesDOMWrapperException", scope: !322, file: !323, line: 62, type: !331, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !329, !333}
!333 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMExceptionType", scope: !6, file: !336, line: 70, baseType: !28)
!336 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!337 = !DISubprogram(name: "XercesDOMWrapperException", scope: !322, file: !323, line: 69, type: !338, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !329, !340}
!340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!342 = !DISubprogram(name: "~XercesDOMWrapperException", scope: !322, file: !323, line: 79, type: !343, scopeLine: 79, containingType: !322, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !329}
!345 = !DISubprogram(name: "translateErrorCode", linkageName: "_ZN11xalanc_1_1025XercesDOMWrapperException18translateErrorCodeEN11xercesc_2_712DOMException13ExceptionCodeE", scope: !322, file: !323, line: 85, type: !346, scopeLine: 85, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!346 = !DISubroutineType(types: !2)
!347 = !DILocalVariable(name: "this", arg: 1, scope: !321, type: !348, flags: DIFlagArtificial | DIFlagObjectPointer)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!349 = !DILocation(line: 0, scope: !321)
!350 = !DILocalVariable(name: "code", arg: 2, scope: !321, file: !1, line: 28, type: !3)
!351 = !DILocation(line: 28, column: 69, scope: !321)
!352 = !DILocation(line: 30, column: 1, scope: !321)
!353 = !DILocation(line: 29, column: 20, scope: !321)
!354 = !DILocation(line: 29, column: 2, scope: !321)
!355 = !DILocation(line: 31, column: 1, scope: !321)
!356 = distinct !DISubprogram(name: "XercesDOMWrapperException", linkageName: "_ZN11xalanc_1_1025XercesDOMWrapperExceptionC2ERKN11xercesc_2_712DOMExceptionE", scope: !322, file: !1, line: 35, type: !331, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !330, retainedNodes: !311)
!357 = !DILocalVariable(name: "this", arg: 1, scope: !356, type: !348, flags: DIFlagArtificial | DIFlagObjectPointer)
!358 = !DILocation(line: 0, scope: !356)
!359 = !DILocalVariable(name: "theException", arg: 2, scope: !356, file: !1, line: 35, type: !333)
!360 = !DILocation(line: 35, column: 78, scope: !356)
!361 = !DILocation(line: 37, column: 1, scope: !356)
!362 = !DILocation(line: 36, column: 39, scope: !356)
!363 = !DILocation(line: 36, column: 52, scope: !356)
!364 = !DILocation(line: 36, column: 20, scope: !356)
!365 = !DILocation(line: 36, column: 2, scope: !356)
!366 = !DILocation(line: 38, column: 1, scope: !356)
!367 = distinct !DISubprogram(name: "translateErrorCode", linkageName: "_ZN11xalanc_1_1025XercesDOMWrapperException18translateErrorCodeEN11xercesc_2_712DOMException13ExceptionCodeE", scope: !322, file: !1, line: 56, type: !346, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !345, retainedNodes: !311)
!368 = !DILocalVariable(name: "theCode", arg: 1, scope: !367, file: !1, line: 56, type: !26)
!369 = !DILocation(line: 56, column: 79, scope: !367)
!370 = !DILocalVariable(name: "theXalanCode", scope: !367, file: !1, line: 58, type: !3)
!371 = !DILocation(line: 58, column: 16, scope: !367)
!372 = !DILocation(line: 60, column: 9, scope: !367)
!373 = !DILocation(line: 60, column: 2, scope: !367)
!374 = !DILocation(line: 63, column: 16, scope: !375)
!375 = distinct !DILexicalBlock(scope: !367, file: !1, line: 61, column: 2)
!376 = !DILocation(line: 64, column: 3, scope: !375)
!377 = !DILocation(line: 67, column: 16, scope: !375)
!378 = !DILocation(line: 68, column: 3, scope: !375)
!379 = !DILocation(line: 71, column: 16, scope: !375)
!380 = !DILocation(line: 72, column: 3, scope: !375)
!381 = !DILocation(line: 75, column: 16, scope: !375)
!382 = !DILocation(line: 76, column: 3, scope: !375)
!383 = !DILocation(line: 79, column: 16, scope: !375)
!384 = !DILocation(line: 80, column: 3, scope: !375)
!385 = !DILocation(line: 83, column: 16, scope: !375)
!386 = !DILocation(line: 84, column: 3, scope: !375)
!387 = !DILocation(line: 87, column: 16, scope: !375)
!388 = !DILocation(line: 88, column: 3, scope: !375)
!389 = !DILocation(line: 91, column: 16, scope: !375)
!390 = !DILocation(line: 92, column: 3, scope: !375)
!391 = !DILocation(line: 95, column: 16, scope: !375)
!392 = !DILocation(line: 96, column: 3, scope: !375)
!393 = !DILocation(line: 99, column: 16, scope: !375)
!394 = !DILocation(line: 100, column: 3, scope: !375)
!395 = !DILocation(line: 103, column: 16, scope: !375)
!396 = !DILocation(line: 104, column: 3, scope: !375)
!397 = !DILocation(line: 107, column: 16, scope: !375)
!398 = !DILocation(line: 108, column: 3, scope: !375)
!399 = !DILocation(line: 111, column: 16, scope: !375)
!400 = !DILocation(line: 112, column: 3, scope: !375)
!401 = !DILocation(line: 115, column: 16, scope: !375)
!402 = !DILocation(line: 116, column: 3, scope: !375)
!403 = !DILocation(line: 119, column: 16, scope: !375)
!404 = !DILocation(line: 120, column: 3, scope: !375)
!405 = !DILocation(line: 124, column: 3, scope: !375)
!406 = !DILocation(line: 127, column: 9, scope: !367)
!407 = !DILocation(line: 127, column: 2, scope: !367)
!408 = distinct !DISubprogram(name: "XercesDOMWrapperException", linkageName: "_ZN11xalanc_1_1025XercesDOMWrapperExceptionC2ERKS0_", scope: !322, file: !1, line: 42, type: !338, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !337, retainedNodes: !311)
!409 = !DILocalVariable(name: "this", arg: 1, scope: !408, type: !348, flags: DIFlagArtificial | DIFlagObjectPointer)
!410 = !DILocation(line: 0, scope: !408)
!411 = !DILocalVariable(name: "theSource", arg: 2, scope: !408, file: !1, line: 42, type: !340)
!412 = !DILocation(line: 42, column: 87, scope: !408)
!413 = !DILocation(line: 44, column: 1, scope: !408)
!414 = !DILocation(line: 43, column: 20, scope: !408)
!415 = !DILocation(line: 43, column: 2, scope: !408)
!416 = !DILocation(line: 45, column: 1, scope: !408)
!417 = distinct !DISubprogram(name: "~XercesDOMWrapperException", linkageName: "_ZN11xalanc_1_1025XercesDOMWrapperExceptionD2Ev", scope: !322, file: !1, line: 49, type: !343, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !342, retainedNodes: !311)
!418 = !DILocalVariable(name: "this", arg: 1, scope: !417, type: !348, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DILocation(line: 0, scope: !417)
!420 = !DILocation(line: 51, column: 1, scope: !421)
!421 = distinct !DILexicalBlock(scope: !417, file: !1, line: 50, column: 1)
!422 = !DILocation(line: 51, column: 1, scope: !417)
!423 = distinct !DISubprogram(name: "~XercesDOMWrapperException", linkageName: "_ZN11xalanc_1_1025XercesDOMWrapperExceptionD0Ev", scope: !322, file: !1, line: 49, type: !343, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !342, retainedNodes: !311)
!424 = !DILocalVariable(name: "this", arg: 1, scope: !423, type: !348, flags: DIFlagArtificial | DIFlagObjectPointer)
!425 = !DILocation(line: 0, scope: !423)
!426 = !DILocation(line: 50, column: 1, scope: !423)
!427 = !DILocation(line: 51, column: 1, scope: !423)
