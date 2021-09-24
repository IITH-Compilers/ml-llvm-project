; ModuleID = 'XMLBigInteger.cpp'
source_filename = "XMLBigInteger.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLBigInteger" = type { i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NumberFormatException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE7releaseEv = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionD2Ev = comdat any

$_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_713XMLBigInteger7getSignEv = comdat any

$_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionD0Ev = comdat any

$_ZNK11xercesc_2_721NumberFormatException7getTypeEv = comdat any

$_ZNK11xercesc_2_721NumberFormatException9duplicateEv = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZTSN11xercesc_2_721NumberFormatExceptionE = comdat any

$_ZTIN11xercesc_2_721NumberFormatExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_721NumberFormatExceptionE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_721NumberFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xercesc_2_721NumberFormatExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@.str = private unnamed_addr constant [18 x i8] c"XMLBigInteger.cpp\00", align 1
@_ZN11xercesc_2_76XMLUni15fgZeroLenStringE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NumberFormatException"*)* @_ZNK11xercesc_2_721NumberFormatException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NumberFormatException"*)* @_ZNK11xercesc_2_721NumberFormatException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni28fgNumberFormatException_NameE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_710XMLChar1_019fgCharCharsTable1_0E = external dso_local global [65536 x i8], align 16

@_ZN11xercesc_2_713XMLBigIntegerC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLBigInteger"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLBigInteger"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713XMLBigIntegerC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_713XMLBigIntegerD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLBigInteger"*), void (%"class.xercesc_2_7::XMLBigInteger"*)* @_ZN11xercesc_2_713XMLBigIntegerD2Ev
@_ZN11xercesc_2_713XMLBigIntegerC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"*), void (%"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"*)* @_ZN11xercesc_2_713XMLBigIntegerC2ERKS0_

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !835 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !857, metadata !DIExpression()), !dbg !859
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !860
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !860
  call void @_ZdlPv(i8* %0) #11, !dbg !860
  ret void, !dbg !861
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !862 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !863, metadata !DIExpression()), !dbg !864
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !865
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_713XMLBigInteger26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb(i16* %rawData, %"class.xercesc_2_7::MemoryManager"* %memMgr, i1 zeroext %0) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !866 {
entry:
  %retval = alloca i16*, align 8
  %rawData.addr = alloca i16*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %.addr = alloca i8, align 1
  %retBuf = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %jan = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %sign = alloca i32, align 4
  %retBuffer = alloca i16*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %1 = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store i16* %rawData, i16** %rawData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rawData.addr, metadata !957, metadata !DIExpression()), !dbg !958
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !959, metadata !DIExpression()), !dbg !960
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !961, metadata !DIExpression()), !dbg !962
  call void @llvm.dbg.declare(metadata i16** %retBuf, metadata !963, metadata !DIExpression()), !dbg !965
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !966
  %3 = load i16*, i16** %rawData.addr, align 8, !dbg !967
  %call = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %3)
          to label %invoke.cont unwind label %lpad, !dbg !968

invoke.cont:                                      ; preds = %entry
  %add = add i32 %call, 2, !dbg !969
  %conv = zext i32 %add to i64, !dbg !970
  %mul = mul i64 %conv, 2, !dbg !971
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !972
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !972
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !972
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !972
  %call2 = invoke i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul)
          to label %invoke.cont1 unwind label %lpad, !dbg !972

invoke.cont1:                                     ; preds = %invoke.cont
  %6 = bitcast i8* %call2 to i16*, !dbg !973
  store i16* %6, i16** %retBuf, align 8, !dbg !965
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %jan, metadata !974, metadata !DIExpression()), !dbg !1023
  %7 = load i16*, i16** %retBuf, align 8, !dbg !1024
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1025
  invoke void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %jan, i16* %7, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont3 unwind label %lpad, !dbg !1023

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !1026, metadata !DIExpression()), !dbg !1027
  store i32 0, i32* %sign, align 4, !dbg !1027
  %9 = load i16*, i16** %rawData.addr, align 8, !dbg !1028
  %10 = load i16*, i16** %retBuf, align 8, !dbg !1029
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1030
  invoke void @_ZN11xercesc_2_713XMLBigInteger15parseBigIntegerEPKtPtRiPNS_13MemoryManagerE(i16* %9, i16* %10, i32* dereferenceable(4) %sign, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1030

invoke.cont5:                                     ; preds = %invoke.cont3
  %12 = load i32, i32* %sign, align 4, !dbg !1031
  %cmp = icmp eq i32 %12, 0, !dbg !1033
  br i1 %cmp, label %if.then, label %if.else, !dbg !1034

if.then:                                          ; preds = %invoke.cont5
  %13 = load i16*, i16** %retBuf, align 8, !dbg !1035
  %arrayidx = getelementptr inbounds i16, i16* %13, i64 0, !dbg !1035
  store i16 48, i16* %arrayidx, align 2, !dbg !1037
  %14 = load i16*, i16** %retBuf, align 8, !dbg !1038
  %arrayidx6 = getelementptr inbounds i16, i16* %14, i64 1, !dbg !1038
  store i16 0, i16* %arrayidx6, align 2, !dbg !1039
  br label %if.end21, !dbg !1040

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !1041
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1041
  store i8* %16, i8** %exn.slot, align 8, !dbg !1041
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1041
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1041
  br label %catch.dispatch, !dbg !1041

lpad4:                                            ; preds = %if.end21, %invoke.cont16, %invoke.cont9, %if.then8, %invoke.cont3
  %18 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), !dbg !1041
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1041
  store i8* %19, i8** %exn.slot, align 8, !dbg !1041
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1041
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1041
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %jan) #10, !dbg !1042
  br label %catch.dispatch, !dbg !1042

catch.dispatch:                                   ; preds = %lpad4, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1043
  %21 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*)) #10, !dbg !1043
  %matches = icmp eq i32 %sel, %21, !dbg !1043
  br i1 %matches, label %catch, label %eh.resume, !dbg !1043

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %1, metadata !1044, metadata !DIExpression()), !dbg !1084
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1043
  %22 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !1043
  %exn.byref = bitcast i8* %22 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !1043
  store %"class.xercesc_2_7::NumberFormatException"* %exn.byref, %"class.xercesc_2_7::NumberFormatException"** %1, align 8, !dbg !1043
  store i16* null, i16** %retval, align 8, !dbg !1085
  store i32 1, i32* %cleanup.dest.slot, align 4
  call void @__cxa_end_catch(), !dbg !1087
  br label %return

if.else:                                          ; preds = %invoke.cont5
  %23 = load i32, i32* %sign, align 4, !dbg !1088
  %cmp7 = icmp eq i32 %23, -1, !dbg !1090
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !1091

if.then8:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %retBuffer, metadata !1092, metadata !DIExpression()), !dbg !1094
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1095
  %25 = load i16*, i16** %retBuf, align 8, !dbg !1096
  %call10 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %25)
          to label %invoke.cont9 unwind label %lpad4, !dbg !1097

invoke.cont9:                                     ; preds = %if.then8
  %add11 = add i32 %call10, 2, !dbg !1098
  %conv12 = zext i32 %add11 to i64, !dbg !1099
  %mul13 = mul i64 %conv12, 2, !dbg !1100
  %26 = bitcast %"class.xercesc_2_7::MemoryManager"* %24 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1101
  %vtable14 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %26, align 8, !dbg !1101
  %vfn15 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable14, i64 2, !dbg !1101
  %27 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn15, align 8, !dbg !1101
  %call17 = invoke i8* %27(%"class.xercesc_2_7::MemoryManager"* %24, i64 %mul13)
          to label %invoke.cont16 unwind label %lpad4, !dbg !1101

invoke.cont16:                                    ; preds = %invoke.cont9
  %28 = bitcast i8* %call17 to i16*, !dbg !1102
  store i16* %28, i16** %retBuffer, align 8, !dbg !1094
  %29 = load i16*, i16** %retBuffer, align 8, !dbg !1103
  %arrayidx18 = getelementptr inbounds i16, i16* %29, i64 0, !dbg !1103
  store i16 45, i16* %arrayidx18, align 2, !dbg !1104
  %30 = load i16*, i16** %retBuffer, align 8, !dbg !1105
  %arrayidx19 = getelementptr inbounds i16, i16* %30, i64 1, !dbg !1105
  %31 = load i16*, i16** %retBuf, align 8, !dbg !1106
  invoke void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %arrayidx19, i16* %31)
          to label %invoke.cont20 unwind label %lpad4, !dbg !1107

invoke.cont20:                                    ; preds = %invoke.cont16
  %32 = load i16*, i16** %retBuffer, align 8, !dbg !1108
  store i16* %32, i16** %retval, align 8, !dbg !1109
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1109

if.end:                                           ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %call23 = invoke i16* @_ZN11xercesc_2_712ArrayJanitorItE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %jan)
          to label %invoke.cont22 unwind label %lpad4, !dbg !1110

invoke.cont22:                                    ; preds = %if.end21
  %33 = load i16*, i16** %retBuf, align 8, !dbg !1111
  store i16* %33, i16** %retval, align 8, !dbg !1112
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1112

cleanup:                                          ; preds = %invoke.cont22, %invoke.cont20
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %jan) #10, !dbg !1042
  br label %return

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !1087
  unreachable, !dbg !1087

return:                                           ; preds = %catch, %cleanup
  %34 = load i16*, i16** %retval, align 8, !dbg !1113
  ret i16* %34, !dbg !1113

eh.resume:                                        ; preds = %catch.dispatch
  %exn25 = load i8*, i8** %exn.slot, align 8, !dbg !1043
  %sel26 = load i32, i32* %ehselector.slot, align 4, !dbg !1043
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn25, 0, !dbg !1043
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel26, 1, !dbg !1043
  resume { i8*, i32 } %lpad.val27, !dbg !1043
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1114 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1430
  %cmp = icmp eq i16* %0, null, !dbg !1432
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1433

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1434
  %2 = load i16, i16* %1, align 2, !dbg !1435
  %conv = zext i16 %2 to i32, !dbg !1435
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1436
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1437

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1438
  br label %return, !dbg !1438

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1440, metadata !DIExpression()), !dbg !1442
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1443
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1444
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1442
  br label %while.cond, !dbg !1445

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1446
  %5 = load i16, i16* %4, align 2, !dbg !1447
  %tobool = icmp ne i16 %5, 0, !dbg !1447
  br i1 %tobool, label %while.body, label %while.end, !dbg !1445

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1448
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1448
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1448
  br label %while.cond, !dbg !1445, !llvm.loop !1449

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1451
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1452
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1453
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1453
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1453
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1453
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1454
  store i32 %conv2, i32* %retval, align 4, !dbg !1455
  br label %return, !dbg !1455

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1456
  ret i32 %9, !dbg !1456
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !1457 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1459, metadata !DIExpression()), !dbg !1461
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1466
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1467
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1469
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !1471
  store i16* %1, i16** %fData, align 8, !dbg !1469
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1472
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1473
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1472
  ret void, !dbg !1474
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLBigInteger15parseBigIntegerEPKtPtRiPNS_13MemoryManagerE(i16* %toConvert, i16* %retBuffer, i32* dereferenceable(4) %signValue, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1475 {
entry:
  %toConvert.addr = alloca i16*, align 8
  %retBuffer.addr = alloca i16*, align 8
  %signValue.addr = alloca i32*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %startPtr = alloca i16*, align 8
  %endPtr = alloca i16*, align 8
  %retPtr = alloca i16*, align 8
  store i16* %toConvert, i16** %toConvert.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toConvert.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  store i16* %retBuffer, i16** %retBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %retBuffer.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  store i32* %signValue, i32** %signValue.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %signValue.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  %0 = load i16*, i16** %toConvert.addr, align 8, !dbg !1484
  %tobool = icmp ne i16* %0, null, !dbg !1484
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1486

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %toConvert.addr, align 8, !dbg !1487
  %2 = load i16, i16* %1, align 2, !dbg !1488
  %tobool1 = icmp ne i16 %2, 0, !dbg !1488
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1489

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1490
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::NumberFormatException"*, !dbg !1490
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1490
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 103, i32 261, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1490

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #12, !dbg !1490
  unreachable, !dbg !1490

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1491
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1491
  store i8* %6, i8** %exn.slot, align 8, !dbg !1491
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1491
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1491
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1490
  br label %eh.resume, !dbg !1490

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %startPtr, metadata !1492, metadata !DIExpression()), !dbg !1493
  %8 = load i16*, i16** %toConvert.addr, align 8, !dbg !1494
  store i16* %8, i16** %startPtr, align 8, !dbg !1493
  br label %while.cond, !dbg !1495

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i16*, i16** %startPtr, align 8, !dbg !1496
  %10 = load i16, i16* %9, align 2, !dbg !1497
  %call = call zeroext i1 @_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt(i16 zeroext %10), !dbg !1498
  br i1 %call, label %while.body, label %while.end, !dbg !1495

while.body:                                       ; preds = %while.cond
  %11 = load i16*, i16** %startPtr, align 8, !dbg !1499
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !1499
  store i16* %incdec.ptr, i16** %startPtr, align 8, !dbg !1499
  br label %while.cond, !dbg !1495, !llvm.loop !1500

while.end:                                        ; preds = %while.cond
  %12 = load i16*, i16** %startPtr, align 8, !dbg !1501
  %13 = load i16, i16* %12, align 2, !dbg !1503
  %tobool2 = icmp ne i16 %13, 0, !dbg !1503
  br i1 %tobool2, label %if.end7, label %if.then3, !dbg !1504

if.then3:                                         ; preds = %while.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1505
  %14 = bitcast i8* %exception4 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !1505
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1505
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %14, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 117, i32 262, %"class.xercesc_2_7::MemoryManager"* %15)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1505

invoke.cont6:                                     ; preds = %if.then3
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #12, !dbg !1505
  unreachable, !dbg !1505

lpad5:                                            ; preds = %if.then3
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1506
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1506
  store i8* %17, i8** %exn.slot, align 8, !dbg !1506
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1506
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1506
  call void @__cxa_free_exception(i8* %exception4) #10, !dbg !1505
  br label %eh.resume, !dbg !1505

if.end7:                                          ; preds = %while.end
  call void @llvm.dbg.declare(metadata i16** %endPtr, metadata !1507, metadata !DIExpression()), !dbg !1508
  %19 = load i16*, i16** %toConvert.addr, align 8, !dbg !1509
  %20 = load i16*, i16** %toConvert.addr, align 8, !dbg !1510
  %call8 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %20), !dbg !1511
  %idx.ext = zext i32 %call8 to i64, !dbg !1512
  %add.ptr = getelementptr inbounds i16, i16* %19, i64 %idx.ext, !dbg !1512
  store i16* %add.ptr, i16** %endPtr, align 8, !dbg !1508
  br label %while.cond9, !dbg !1513

while.cond9:                                      ; preds = %while.body12, %if.end7
  %21 = load i16*, i16** %endPtr, align 8, !dbg !1514
  %add.ptr10 = getelementptr inbounds i16, i16* %21, i64 -1, !dbg !1515
  %22 = load i16, i16* %add.ptr10, align 2, !dbg !1516
  %call11 = call zeroext i1 @_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt(i16 zeroext %22), !dbg !1517
  br i1 %call11, label %while.body12, label %while.end14, !dbg !1513

while.body12:                                     ; preds = %while.cond9
  %23 = load i16*, i16** %endPtr, align 8, !dbg !1518
  %incdec.ptr13 = getelementptr inbounds i16, i16* %23, i32 -1, !dbg !1518
  store i16* %incdec.ptr13, i16** %endPtr, align 8, !dbg !1518
  br label %while.cond9, !dbg !1513, !llvm.loop !1519

while.end14:                                      ; preds = %while.cond9
  call void @llvm.dbg.declare(metadata i16** %retPtr, metadata !1520, metadata !DIExpression()), !dbg !1521
  %24 = load i16*, i16** %retBuffer.addr, align 8, !dbg !1522
  store i16* %24, i16** %retPtr, align 8, !dbg !1521
  %25 = load i32*, i32** %signValue.addr, align 8, !dbg !1523
  store i32 1, i32* %25, align 4, !dbg !1524
  %26 = load i16*, i16** %startPtr, align 8, !dbg !1525
  %27 = load i16, i16* %26, align 2, !dbg !1527
  %conv = zext i16 %27 to i32, !dbg !1527
  %cmp = icmp eq i32 %conv, 45, !dbg !1528
  br i1 %cmp, label %if.then15, label %if.else, !dbg !1529

if.then15:                                        ; preds = %while.end14
  %28 = load i32*, i32** %signValue.addr, align 8, !dbg !1530
  store i32 -1, i32* %28, align 4, !dbg !1532
  %29 = load i16*, i16** %startPtr, align 8, !dbg !1533
  %incdec.ptr16 = getelementptr inbounds i16, i16* %29, i32 1, !dbg !1533
  store i16* %incdec.ptr16, i16** %startPtr, align 8, !dbg !1533
  br label %if.end22, !dbg !1534

if.else:                                          ; preds = %while.end14
  %30 = load i16*, i16** %startPtr, align 8, !dbg !1535
  %31 = load i16, i16* %30, align 2, !dbg !1537
  %conv17 = zext i16 %31 to i32, !dbg !1537
  %cmp18 = icmp eq i32 %conv17, 43, !dbg !1538
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !1539

if.then19:                                        ; preds = %if.else
  %32 = load i16*, i16** %startPtr, align 8, !dbg !1540
  %incdec.ptr20 = getelementptr inbounds i16, i16* %32, i32 1, !dbg !1540
  store i16* %incdec.ptr20, i16** %startPtr, align 8, !dbg !1540
  br label %if.end21, !dbg !1542

if.end21:                                         ; preds = %if.then19, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then15
  br label %while.cond23, !dbg !1543

while.cond23:                                     ; preds = %while.body26, %if.end22
  %33 = load i16*, i16** %startPtr, align 8, !dbg !1544
  %34 = load i16, i16* %33, align 2, !dbg !1545
  %conv24 = zext i16 %34 to i32, !dbg !1545
  %cmp25 = icmp eq i32 %conv24, 48, !dbg !1546
  br i1 %cmp25, label %while.body26, label %while.end28, !dbg !1543

while.body26:                                     ; preds = %while.cond23
  %35 = load i16*, i16** %startPtr, align 8, !dbg !1547
  %incdec.ptr27 = getelementptr inbounds i16, i16* %35, i32 1, !dbg !1547
  store i16* %incdec.ptr27, i16** %startPtr, align 8, !dbg !1547
  br label %while.cond23, !dbg !1543, !llvm.loop !1548

while.end28:                                      ; preds = %while.cond23
  %36 = load i16*, i16** %startPtr, align 8, !dbg !1549
  %37 = load i16*, i16** %endPtr, align 8, !dbg !1551
  %cmp29 = icmp uge i16* %36, %37, !dbg !1552
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !1553

if.then30:                                        ; preds = %while.end28
  %38 = load i32*, i32** %signValue.addr, align 8, !dbg !1554
  store i32 0, i32* %38, align 4, !dbg !1556
  br label %return, !dbg !1557

if.end31:                                         ; preds = %while.end28
  br label %while.cond32, !dbg !1558

while.cond32:                                     ; preds = %if.end44, %if.end31
  %39 = load i16*, i16** %startPtr, align 8, !dbg !1559
  %40 = load i16*, i16** %endPtr, align 8, !dbg !1560
  %cmp33 = icmp ult i16* %39, %40, !dbg !1561
  br i1 %cmp33, label %while.body34, label %while.end47, !dbg !1558

while.body34:                                     ; preds = %while.cond32
  %41 = load i16*, i16** %startPtr, align 8, !dbg !1562
  %42 = load i16, i16* %41, align 2, !dbg !1565
  %conv35 = zext i16 %42 to i32, !dbg !1565
  %cmp36 = icmp slt i32 %conv35, 48, !dbg !1566
  br i1 %cmp36, label %if.then40, label %lor.lhs.false37, !dbg !1567

lor.lhs.false37:                                  ; preds = %while.body34
  %43 = load i16*, i16** %startPtr, align 8, !dbg !1568
  %44 = load i16, i16* %43, align 2, !dbg !1569
  %conv38 = zext i16 %44 to i32, !dbg !1569
  %cmp39 = icmp sgt i32 %conv38, 57, !dbg !1570
  br i1 %cmp39, label %if.then40, label %if.end44, !dbg !1571

if.then40:                                        ; preds = %lor.lhs.false37, %while.body34
  %exception41 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1572
  %45 = bitcast i8* %exception41 to %"class.xercesc_2_7::NumberFormatException"*, !dbg !1572
  %46 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1572
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 161, i32 264, %"class.xercesc_2_7::MemoryManager"* %46)
          to label %invoke.cont43 unwind label %lpad42, !dbg !1572

invoke.cont43:                                    ; preds = %if.then40
  call void @__cxa_throw(i8* %exception41, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #12, !dbg !1572
  unreachable, !dbg !1572

lpad42:                                           ; preds = %if.then40
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !1573
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !1573
  store i8* %48, i8** %exn.slot, align 8, !dbg !1573
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !1573
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !1573
  call void @__cxa_free_exception(i8* %exception41) #10, !dbg !1572
  br label %eh.resume, !dbg !1572

if.end44:                                         ; preds = %lor.lhs.false37
  %50 = load i16*, i16** %startPtr, align 8, !dbg !1574
  %51 = load i16, i16* %50, align 2, !dbg !1575
  %52 = load i16*, i16** %retPtr, align 8, !dbg !1576
  store i16 %51, i16* %52, align 2, !dbg !1577
  %53 = load i16*, i16** %retPtr, align 8, !dbg !1578
  %incdec.ptr45 = getelementptr inbounds i16, i16* %53, i32 1, !dbg !1578
  store i16* %incdec.ptr45, i16** %retPtr, align 8, !dbg !1578
  %54 = load i16*, i16** %startPtr, align 8, !dbg !1579
  %incdec.ptr46 = getelementptr inbounds i16, i16* %54, i32 1, !dbg !1579
  store i16* %incdec.ptr46, i16** %startPtr, align 8, !dbg !1579
  br label %while.cond32, !dbg !1558, !llvm.loop !1580

while.end47:                                      ; preds = %while.cond32
  %55 = load i16*, i16** %retPtr, align 8, !dbg !1582
  store i16 0, i16* %55, align 2, !dbg !1583
  br label %return, !dbg !1584

return:                                           ; preds = %while.end47, %if.then30
  ret void, !dbg !1585

eh.resume:                                        ; preds = %lpad42, %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1490
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1490
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1490
  %lpad.val48 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1490
  resume { i8*, i32 } %lpad.val48, !dbg !1490
}

declare dso_local void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16*, i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_712ArrayJanitorItE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !1586 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p, metadata !1589, metadata !DIExpression()), !dbg !1590
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1591
  %0 = load i16*, i16** %fData, align 8, !dbg !1591
  store i16* %0, i16** %p, align 8, !dbg !1590
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1592
  store i16* null, i16** %fData2, align 8, !dbg !1593
  %1 = load i16*, i16** %p, align 8, !dbg !1594
  ret i16* %1, !dbg !1595
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1596 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1599

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1601

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1599
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1599
  call void @__clang_call_terminate(i8* %1) #13, !dbg !1599
  unreachable, !dbg !1599
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #5

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1602 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !1603, metadata !DIExpression()), !dbg !1605
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1606, metadata !DIExpression()), !dbg !1607
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1608, metadata !DIExpression()), !dbg !1607
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1609, metadata !DIExpression()), !dbg !1607
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1610, metadata !DIExpression()), !dbg !1607
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1607
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1607
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1607
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1607
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1607
  %4 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to i32 (...)***, !dbg !1607
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_721NumberFormatExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1607
  %5 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1611
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1611
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1611

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1607

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1611
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1611
  store i8* %8, i8** %exn.slot, align 8, !dbg !1611
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1611
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1611
  %10 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1611
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !1611
  br label %eh.resume, !dbg !1611

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1611
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1611
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1611
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1611
  resume { i8*, i32 } %lpad.val2, !dbg !1611
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionD2Ev(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #1 comdat align 2 !dbg !1613 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1616
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !1616
  ret void, !dbg !1618
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt(i16 zeroext %toCheck) #1 comdat align 2 !dbg !1619 {
entry:
  %toCheck.addr = alloca i16, align 2
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  %0 = load i16, i16* %toCheck.addr, align 2, !dbg !1659
  %idxprom = zext i16 %0 to i64, !dbg !1660
  %arrayidx = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN11xercesc_2_710XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %idxprom, !dbg !1660
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1660
  %conv = zext i8 %1 to i32, !dbg !1660
  %and = and i32 %conv, 128, !dbg !1661
  %cmp = icmp ne i32 %and, 0, !dbg !1662
  ret i1 %cmp, !dbg !1663
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLBigIntegerC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigInteger"* %this, i16* %strValue, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1664 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigInteger"*, align 8
  %strValue.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret_value = alloca i16*, align 8
  %janName = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  store %"class.xercesc_2_7::XMLBigInteger"* %this, %"class.xercesc_2_7::XMLBigInteger"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigInteger"** %this.addr, metadata !1665, metadata !DIExpression()), !dbg !1667
  store i16* %strValue, i16** %strValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %strValue.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1670, metadata !DIExpression()), !dbg !1671
  %this1 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLBigInteger"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1672
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1673
  %fSign = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 0, !dbg !1674
  store i32 0, i32* %fSign, align 8, !dbg !1674
  %fMagnitude = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 1, !dbg !1675
  store i16* null, i16** %fMagnitude, align 8, !dbg !1675
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 2, !dbg !1676
  store i16* null, i16** %fRawData, align 8, !dbg !1676
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !1677
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1678
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1677
  %2 = load i16*, i16** %strValue.addr, align 8, !dbg !1679
  %tobool = icmp ne i16* %2, null, !dbg !1679
  br i1 %tobool, label %if.end, label %if.then, !dbg !1682

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1683
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::NumberFormatException"*, !dbg !1683
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !1683
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1683
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %3, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 189, i32 261, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1683

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #12, !dbg !1683
  unreachable, !dbg !1683

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1684
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1684
  store i8* %6, i8** %exn.slot, align 8, !dbg !1684
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1684
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1684
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1683
  br label %eh.resume, !dbg !1683

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ret_value, metadata !1685, metadata !DIExpression()), !dbg !1686
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !1687
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1687
  %9 = load i16*, i16** %strValue.addr, align 8, !dbg !1688
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %9), !dbg !1689
  %add = add i32 %call, 1, !dbg !1690
  %conv = zext i32 %add to i64, !dbg !1691
  %mul = mul i64 %conv, 2, !dbg !1692
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1693
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !1693
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1693
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1693
  %call4 = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul), !dbg !1693
  %12 = bitcast i8* %call4 to i16*, !dbg !1694
  store i16* %12, i16** %ret_value, align 8, !dbg !1686
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janName, metadata !1695, metadata !DIExpression()), !dbg !1696
  %13 = load i16*, i16** %ret_value, align 8, !dbg !1697
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !1698
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1698
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janName, i16* %13, %"class.xercesc_2_7::MemoryManager"* %14), !dbg !1696
  %15 = load i16*, i16** %strValue.addr, align 8, !dbg !1699
  %16 = load i16*, i16** %ret_value, align 8, !dbg !1700
  %fSign6 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 0, !dbg !1701
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !1702
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1702
  invoke void @_ZN11xercesc_2_713XMLBigInteger15parseBigIntegerEPKtPtRiPNS_13MemoryManagerE(i16* %15, i16* %16, i32* dereferenceable(4) %fSign6, %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1703

invoke.cont9:                                     ; preds = %if.end
  %fSign10 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 0, !dbg !1704
  %18 = load i32, i32* %fSign10, align 8, !dbg !1704
  %cmp = icmp eq i32 %18, 0, !dbg !1706
  br i1 %cmp, label %if.then11, label %if.else, !dbg !1707

if.then11:                                        ; preds = %invoke.cont9
  %fMemoryManager12 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !1708
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager12, align 8, !dbg !1708
  %call14 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni15fgZeroLenStringE, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* %19)
          to label %invoke.cont13 unwind label %lpad8, !dbg !1709

invoke.cont13:                                    ; preds = %if.then11
  %fMagnitude15 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 1, !dbg !1710
  store i16* %call14, i16** %fMagnitude15, align 8, !dbg !1711
  br label %if.end20, !dbg !1710

lpad8:                                            ; preds = %if.end20, %if.else, %if.then11, %if.end
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1712
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1712
  store i8* %21, i8** %exn.slot, align 8, !dbg !1712
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1712
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1712
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #10, !dbg !1713
  br label %eh.resume, !dbg !1713

if.else:                                          ; preds = %invoke.cont9
  %23 = load i16*, i16** %ret_value, align 8, !dbg !1714
  %fMemoryManager16 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !1715
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager16, align 8, !dbg !1715
  %call18 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %23, %"class.xercesc_2_7::MemoryManager"* %24)
          to label %invoke.cont17 unwind label %lpad8, !dbg !1716

invoke.cont17:                                    ; preds = %if.else
  %fMagnitude19 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 1, !dbg !1717
  store i16* %call18, i16** %fMagnitude19, align 8, !dbg !1718
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont17, %invoke.cont13
  %25 = load i16*, i16** %strValue.addr, align 8, !dbg !1719
  %fMemoryManager21 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !1720
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager21, align 8, !dbg !1720
  %call23 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %25, %"class.xercesc_2_7::MemoryManager"* %26)
          to label %invoke.cont22 unwind label %lpad8, !dbg !1721

invoke.cont22:                                    ; preds = %if.end20
  %fRawData24 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 2, !dbg !1722
  store i16* %call23, i16** %fRawData24, align 8, !dbg !1723
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janName) #10, !dbg !1713
  ret void, !dbg !1713

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1683
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1683
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1683
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1683
  resume { i8*, i32 } %lpad.val25, !dbg !1683
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1724 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1725, metadata !DIExpression()), !dbg !1727
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1728
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !1729 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1734, metadata !DIExpression()), !dbg !1735
  store i16* null, i16** %ret, align 8, !dbg !1735
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1736
  %tobool = icmp ne i16* %0, null, !dbg !1736
  br i1 %tobool, label %if.then, label %if.end, !dbg !1738

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1739, metadata !DIExpression()), !dbg !1741
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1742
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1743
  store i32 %call, i32* %len, align 4, !dbg !1741
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1744
  %3 = load i32, i32* %len, align 4, !dbg !1745
  %add = add i32 %3, 1, !dbg !1746
  %conv = zext i32 %add to i64, !dbg !1747
  %mul = mul i64 %conv, 2, !dbg !1748
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1749
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !1749
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1749
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1749
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1749
  %6 = bitcast i8* %call1 to i16*, !dbg !1750
  store i16* %6, i16** %ret, align 8, !dbg !1751
  %7 = load i16*, i16** %ret, align 8, !dbg !1752
  %8 = bitcast i16* %7 to i8*, !dbg !1753
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1754
  %10 = bitcast i16* %9 to i8*, !dbg !1753
  %11 = load i32, i32* %len, align 4, !dbg !1755
  %add2 = add i32 %11, 1, !dbg !1756
  %conv3 = zext i32 %add2 to i64, !dbg !1757
  %mul4 = mul i64 %conv3, 2, !dbg !1758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1753
  br label %if.end, !dbg !1759

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1760
  ret i16* %12, !dbg !1761
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713XMLBigIntegerD2Ev(%"class.xercesc_2_7::XMLBigInteger"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1762 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigInteger"*, align 8
  store %"class.xercesc_2_7::XMLBigInteger"* %this, %"class.xercesc_2_7::XMLBigInteger"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigInteger"** %this.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  %this1 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !1765
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1765
  %fMagnitude = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 1, !dbg !1767
  %1 = load i16*, i16** %fMagnitude, align 8, !dbg !1767
  %2 = bitcast i16* %1 to i8*, !dbg !1767
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1768
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1768
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1768
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1768
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1768

invoke.cont:                                      ; preds = %entry
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 2, !dbg !1769
  %5 = load i16*, i16** %fRawData, align 8, !dbg !1769
  %tobool = icmp ne i16* %5, null, !dbg !1769
  br i1 %tobool, label %if.then, label %if.end, !dbg !1771

if.then:                                          ; preds = %invoke.cont
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !1772
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1772
  %fRawData3 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 2, !dbg !1773
  %7 = load i16*, i16** %fRawData3, align 8, !dbg !1773
  %8 = bitcast i16* %7 to i8*, !dbg !1773
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1774
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !1774
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !1774
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !1774
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !1774

invoke.cont6:                                     ; preds = %if.then
  br label %if.end, !dbg !1772

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !1775

terminate.lpad:                                   ; preds = %if.then, %entry
  %11 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1768
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1768
  call void @__clang_call_terminate(i8* %12) #13, !dbg !1768
  unreachable, !dbg !1768
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLBigIntegerC2ERKS0_(%"class.xercesc_2_7::XMLBigInteger"* %this, %"class.xercesc_2_7::XMLBigInteger"* dereferenceable(32) %toCopy) unnamed_addr #3 align 2 !dbg !1776 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigInteger"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::XMLBigInteger"*, align 8
  store %"class.xercesc_2_7::XMLBigInteger"* %this, %"class.xercesc_2_7::XMLBigInteger"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigInteger"** %this.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store %"class.xercesc_2_7::XMLBigInteger"* %toCopy, %"class.xercesc_2_7::XMLBigInteger"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigInteger"** %toCopy.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  %this1 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLBigInteger"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1781
  %1 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %toCopy.addr, align 8, !dbg !1782
  %2 = bitcast %"class.xercesc_2_7::XMLBigInteger"* %1 to %"class.xercesc_2_7::XMemory"*, !dbg !1782
  %fSign = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 0, !dbg !1783
  %3 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %toCopy.addr, align 8, !dbg !1784
  %fSign2 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %3, i32 0, i32 0, !dbg !1785
  %4 = load i32, i32* %fSign2, align 8, !dbg !1785
  store i32 %4, i32* %fSign, align 8, !dbg !1783
  %fMagnitude = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 1, !dbg !1786
  store i16* null, i16** %fMagnitude, align 8, !dbg !1786
  %fRawData = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 2, !dbg !1787
  store i16* null, i16** %fRawData, align 8, !dbg !1787
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !1788
  %5 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %toCopy.addr, align 8, !dbg !1789
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %5, i32 0, i32 3, !dbg !1790
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1790
  store %"class.xercesc_2_7::MemoryManager"* %6, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1788
  %7 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %toCopy.addr, align 8, !dbg !1791
  %fMagnitude4 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %7, i32 0, i32 1, !dbg !1793
  %8 = load i16*, i16** %fMagnitude4, align 8, !dbg !1793
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !1794
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1794
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %8, %"class.xercesc_2_7::MemoryManager"* %9), !dbg !1795
  %fMagnitude6 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 1, !dbg !1796
  store i16* %call, i16** %fMagnitude6, align 8, !dbg !1797
  %10 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %toCopy.addr, align 8, !dbg !1798
  %fRawData7 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %10, i32 0, i32 2, !dbg !1799
  %11 = load i16*, i16** %fRawData7, align 8, !dbg !1799
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !1800
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !1800
  %call9 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %11, %"class.xercesc_2_7::MemoryManager"* %12), !dbg !1801
  %fRawData10 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 2, !dbg !1802
  store i16* %call9, i16** %fRawData10, align 8, !dbg !1803
  ret void, !dbg !1804
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_713XMLBigInteger13compareValuesEPKS0_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBigInteger"* %lValue, %"class.xercesc_2_7::XMLBigInteger"* %rValue, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1805 {
entry:
  %retval = alloca i32, align 4
  %lValue.addr = alloca %"class.xercesc_2_7::XMLBigInteger"*, align 8
  %rValue.addr = alloca %"class.xercesc_2_7::XMLBigInteger"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %lSign = alloca i32, align 4
  %rSign = alloca i32, align 4
  %lStrLen = alloca i32, align 4
  %rStrLen = alloca i32, align 4
  %retVal = alloca i32, align 4
  store %"class.xercesc_2_7::XMLBigInteger"* %lValue, %"class.xercesc_2_7::XMLBigInteger"** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigInteger"** %lValue.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  store %"class.xercesc_2_7::XMLBigInteger"* %rValue, %"class.xercesc_2_7::XMLBigInteger"** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigInteger"** %rValue.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  %0 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %lValue.addr, align 8, !dbg !1812
  %tobool = icmp ne %"class.xercesc_2_7::XMLBigInteger"* %0, null, !dbg !1812
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1814

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %rValue.addr, align 8, !dbg !1815
  %tobool1 = icmp ne %"class.xercesc_2_7::XMLBigInteger"* %1, null, !dbg !1815
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1816

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1817
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NumberFormatException"*, !dbg !1817
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1817
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 234, i32 265, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1817

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #12, !dbg !1817
  unreachable, !dbg !1817

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1818
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1818
  store i8* %5, i8** %exn.slot, align 8, !dbg !1818
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1818
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1818
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1817
  br label %eh.resume, !dbg !1817

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %lSign, metadata !1819, metadata !DIExpression()), !dbg !1820
  %7 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %lValue.addr, align 8, !dbg !1821
  %call = call i32 @_ZNK11xercesc_2_713XMLBigInteger7getSignEv(%"class.xercesc_2_7::XMLBigInteger"* %7), !dbg !1822
  store i32 %call, i32* %lSign, align 4, !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %rSign, metadata !1823, metadata !DIExpression()), !dbg !1824
  %8 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %rValue.addr, align 8, !dbg !1825
  %call2 = call i32 @_ZNK11xercesc_2_713XMLBigInteger7getSignEv(%"class.xercesc_2_7::XMLBigInteger"* %8), !dbg !1826
  store i32 %call2, i32* %rSign, align 4, !dbg !1824
  %9 = load i32, i32* %lSign, align 4, !dbg !1827
  %10 = load i32, i32* %rSign, align 4, !dbg !1829
  %cmp = icmp ne i32 %9, %10, !dbg !1830
  br i1 %cmp, label %if.then3, label %if.end5, !dbg !1831

if.then3:                                         ; preds = %if.end
  %11 = load i32, i32* %lSign, align 4, !dbg !1832
  %12 = load i32, i32* %rSign, align 4, !dbg !1833
  %cmp4 = icmp sgt i32 %11, %12, !dbg !1834
  %13 = zext i1 %cmp4 to i64, !dbg !1832
  %cond = select i1 %cmp4, i32 1, i32 -1, !dbg !1832
  store i32 %cond, i32* %retval, align 4, !dbg !1835
  br label %return, !dbg !1835

if.end5:                                          ; preds = %if.end
  %14 = load i32, i32* %lSign, align 4, !dbg !1836
  %cmp6 = icmp eq i32 %14, 0, !dbg !1838
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1839

if.then7:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !1840
  br label %return, !dbg !1840

if.end8:                                          ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i32* %lStrLen, metadata !1841, metadata !DIExpression()), !dbg !1842
  %15 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %lValue.addr, align 8, !dbg !1843
  %fMagnitude = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %15, i32 0, i32 1, !dbg !1844
  %16 = load i16*, i16** %fMagnitude, align 8, !dbg !1844
  %call9 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %16), !dbg !1845
  store i32 %call9, i32* %lStrLen, align 4, !dbg !1842
  call void @llvm.dbg.declare(metadata i32* %rStrLen, metadata !1846, metadata !DIExpression()), !dbg !1847
  %17 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %rValue.addr, align 8, !dbg !1848
  %fMagnitude10 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %17, i32 0, i32 1, !dbg !1849
  %18 = load i16*, i16** %fMagnitude10, align 8, !dbg !1849
  %call11 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %18), !dbg !1850
  store i32 %call11, i32* %rStrLen, align 4, !dbg !1847
  %19 = load i32, i32* %lStrLen, align 4, !dbg !1851
  %20 = load i32, i32* %rStrLen, align 4, !dbg !1853
  %cmp12 = icmp sgt i32 %19, %20, !dbg !1854
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !1855

if.then13:                                        ; preds = %if.end8
  %21 = load i32, i32* %lSign, align 4, !dbg !1856
  %cmp14 = icmp sgt i32 %21, 0, !dbg !1857
  %22 = zext i1 %cmp14 to i64, !dbg !1856
  %cond15 = select i1 %cmp14, i32 1, i32 -1, !dbg !1856
  store i32 %cond15, i32* %retval, align 4, !dbg !1858
  br label %return, !dbg !1858

if.else:                                          ; preds = %if.end8
  %23 = load i32, i32* %lStrLen, align 4, !dbg !1859
  %24 = load i32, i32* %rStrLen, align 4, !dbg !1861
  %cmp16 = icmp slt i32 %23, %24, !dbg !1862
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !1863

if.then17:                                        ; preds = %if.else
  %25 = load i32, i32* %lSign, align 4, !dbg !1864
  %cmp18 = icmp sgt i32 %25, 0, !dbg !1865
  %26 = zext i1 %cmp18 to i64, !dbg !1864
  %cond19 = select i1 %cmp18, i32 -1, i32 1, !dbg !1864
  store i32 %cond19, i32* %retval, align 4, !dbg !1866
  br label %return, !dbg !1866

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !1867, metadata !DIExpression()), !dbg !1868
  %27 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %lValue.addr, align 8, !dbg !1869
  %fMagnitude22 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %27, i32 0, i32 1, !dbg !1870
  %28 = load i16*, i16** %fMagnitude22, align 8, !dbg !1870
  %29 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %rValue.addr, align 8, !dbg !1871
  %fMagnitude23 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %29, i32 0, i32 1, !dbg !1872
  %30 = load i16*, i16** %fMagnitude23, align 8, !dbg !1872
  %call24 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %28, i16* %30), !dbg !1873
  store i32 %call24, i32* %retVal, align 4, !dbg !1868
  %31 = load i32, i32* %retVal, align 4, !dbg !1874
  %cmp25 = icmp sgt i32 %31, 0, !dbg !1876
  br i1 %cmp25, label %if.then26, label %if.else29, !dbg !1877

if.then26:                                        ; preds = %if.end21
  %32 = load i32, i32* %lSign, align 4, !dbg !1878
  %cmp27 = icmp sgt i32 %32, 0, !dbg !1880
  %33 = zext i1 %cmp27 to i64, !dbg !1878
  %cond28 = select i1 %cmp27, i32 1, i32 -1, !dbg !1878
  store i32 %cond28, i32* %retval, align 4, !dbg !1881
  br label %return, !dbg !1881

if.else29:                                        ; preds = %if.end21
  %34 = load i32, i32* %retVal, align 4, !dbg !1882
  %cmp30 = icmp slt i32 %34, 0, !dbg !1884
  br i1 %cmp30, label %if.then31, label %if.else34, !dbg !1885

if.then31:                                        ; preds = %if.else29
  %35 = load i32, i32* %lSign, align 4, !dbg !1886
  %cmp32 = icmp sgt i32 %35, 0, !dbg !1888
  %36 = zext i1 %cmp32 to i64, !dbg !1886
  %cond33 = select i1 %cmp32, i32 -1, i32 1, !dbg !1886
  store i32 %cond33, i32* %retval, align 4, !dbg !1889
  br label %return, !dbg !1889

if.else34:                                        ; preds = %if.else29
  store i32 0, i32* %retval, align 4, !dbg !1890
  br label %return, !dbg !1890

return:                                           ; preds = %if.else34, %if.then31, %if.then26, %if.then17, %if.then13, %if.then7, %if.then3
  %37 = load i32, i32* %retval, align 4, !dbg !1891
  ret i32 %37, !dbg !1891

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1817
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1817
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1817
  %lpad.val35 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1817
  resume { i8*, i32 } %lpad.val35, !dbg !1817
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713XMLBigInteger7getSignEv(%"class.xercesc_2_7::XMLBigInteger"* %this) #1 comdat align 2 !dbg !1892 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigInteger"*, align 8
  store %"class.xercesc_2_7::XMLBigInteger"* %this, %"class.xercesc_2_7::XMLBigInteger"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigInteger"** %this.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  %this1 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %this.addr, align 8
  %fSign = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 0, !dbg !1895
  %0 = load i32, i32* %fSign, align 8, !dbg !1895
  ret i32 %0, !dbg !1896
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_713XMLBigInteger13compareValuesEPKtRKiS2_S4_PNS_13MemoryManagerE(i16* %lString, i32* dereferenceable(4) %lSign, i16* %rString, i32* dereferenceable(4) %rSign, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1897 {
entry:
  %retval = alloca i32, align 4
  %lString.addr = alloca i16*, align 8
  %lSign.addr = alloca i32*, align 8
  %rString.addr = alloca i16*, align 8
  %rSign.addr = alloca i32*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %lStrLen = alloca i32, align 4
  %rStrLen = alloca i32, align 4
  %retVal = alloca i32, align 4
  store i16* %lString, i16** %lString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lString.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  store i32* %lSign, i32** %lSign.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lSign.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store i16* %rString, i16** %rString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rString.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  store i32* %rSign, i32** %rSign.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rSign.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  %0 = load i16*, i16** %lString.addr, align 8, !dbg !1908
  %tobool = icmp ne i16* %0, null, !dbg !1908
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1910

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %rString.addr, align 8, !dbg !1911
  %tobool1 = icmp ne i16* %1, null, !dbg !1911
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1912

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1913
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::NumberFormatException"*, !dbg !1913
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1913
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 289, i32 265, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1913

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #12, !dbg !1913
  unreachable, !dbg !1913

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1914
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1914
  store i8* %5, i8** %exn.slot, align 8, !dbg !1914
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1914
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1914
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1913
  br label %eh.resume, !dbg !1913

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32*, i32** %lSign.addr, align 8, !dbg !1915
  %8 = load i32, i32* %7, align 4, !dbg !1915
  %9 = load i32*, i32** %rSign.addr, align 8, !dbg !1917
  %10 = load i32, i32* %9, align 4, !dbg !1917
  %cmp = icmp ne i32 %8, %10, !dbg !1918
  br i1 %cmp, label %if.then2, label %if.end4, !dbg !1919

if.then2:                                         ; preds = %if.end
  %11 = load i32*, i32** %lSign.addr, align 8, !dbg !1920
  %12 = load i32, i32* %11, align 4, !dbg !1920
  %13 = load i32*, i32** %rSign.addr, align 8, !dbg !1921
  %14 = load i32, i32* %13, align 4, !dbg !1921
  %cmp3 = icmp sgt i32 %12, %14, !dbg !1922
  %15 = zext i1 %cmp3 to i64, !dbg !1920
  %cond = select i1 %cmp3, i32 1, i32 -1, !dbg !1920
  store i32 %cond, i32* %retval, align 4, !dbg !1923
  br label %return, !dbg !1923

if.end4:                                          ; preds = %if.end
  %16 = load i32*, i32** %lSign.addr, align 8, !dbg !1924
  %17 = load i32, i32* %16, align 4, !dbg !1924
  %cmp5 = icmp eq i32 %17, 0, !dbg !1926
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1927

if.then6:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !1928
  br label %return, !dbg !1928

if.end7:                                          ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %lStrLen, metadata !1929, metadata !DIExpression()), !dbg !1930
  %18 = load i16*, i16** %lString.addr, align 8, !dbg !1931
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %18), !dbg !1932
  store i32 %call, i32* %lStrLen, align 4, !dbg !1930
  call void @llvm.dbg.declare(metadata i32* %rStrLen, metadata !1933, metadata !DIExpression()), !dbg !1934
  %19 = load i16*, i16** %rString.addr, align 8, !dbg !1935
  %call8 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %19), !dbg !1936
  store i32 %call8, i32* %rStrLen, align 4, !dbg !1934
  %20 = load i32, i32* %lStrLen, align 4, !dbg !1937
  %21 = load i32, i32* %rStrLen, align 4, !dbg !1939
  %cmp9 = icmp sgt i32 %20, %21, !dbg !1940
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !1941

if.then10:                                        ; preds = %if.end7
  %22 = load i32*, i32** %lSign.addr, align 8, !dbg !1942
  %23 = load i32, i32* %22, align 4, !dbg !1942
  %cmp11 = icmp sgt i32 %23, 0, !dbg !1943
  %24 = zext i1 %cmp11 to i64, !dbg !1942
  %cond12 = select i1 %cmp11, i32 1, i32 -1, !dbg !1942
  store i32 %cond12, i32* %retval, align 4, !dbg !1944
  br label %return, !dbg !1944

if.else:                                          ; preds = %if.end7
  %25 = load i32, i32* %lStrLen, align 4, !dbg !1945
  %26 = load i32, i32* %rStrLen, align 4, !dbg !1947
  %cmp13 = icmp slt i32 %25, %26, !dbg !1948
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !1949

if.then14:                                        ; preds = %if.else
  %27 = load i32*, i32** %lSign.addr, align 8, !dbg !1950
  %28 = load i32, i32* %27, align 4, !dbg !1950
  %cmp15 = icmp sgt i32 %28, 0, !dbg !1951
  %29 = zext i1 %cmp15 to i64, !dbg !1950
  %cond16 = select i1 %cmp15, i32 -1, i32 1, !dbg !1950
  store i32 %cond16, i32* %retval, align 4, !dbg !1952
  br label %return, !dbg !1952

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !1953, metadata !DIExpression()), !dbg !1954
  %30 = load i16*, i16** %lString.addr, align 8, !dbg !1955
  %31 = load i16*, i16** %rString.addr, align 8, !dbg !1956
  %call19 = call i32 @_ZN11xercesc_2_79XMLString13compareStringEPKtS2_(i16* %30, i16* %31), !dbg !1957
  store i32 %call19, i32* %retVal, align 4, !dbg !1954
  %32 = load i32, i32* %retVal, align 4, !dbg !1958
  %cmp20 = icmp sgt i32 %32, 0, !dbg !1960
  br i1 %cmp20, label %if.then21, label %if.else24, !dbg !1961

if.then21:                                        ; preds = %if.end18
  %33 = load i32*, i32** %lSign.addr, align 8, !dbg !1962
  %34 = load i32, i32* %33, align 4, !dbg !1962
  %cmp22 = icmp sgt i32 %34, 0, !dbg !1964
  %35 = zext i1 %cmp22 to i64, !dbg !1962
  %cond23 = select i1 %cmp22, i32 1, i32 -1, !dbg !1962
  store i32 %cond23, i32* %retval, align 4, !dbg !1965
  br label %return, !dbg !1965

if.else24:                                        ; preds = %if.end18
  %36 = load i32, i32* %retVal, align 4, !dbg !1966
  %cmp25 = icmp slt i32 %36, 0, !dbg !1968
  br i1 %cmp25, label %if.then26, label %if.else29, !dbg !1969

if.then26:                                        ; preds = %if.else24
  %37 = load i32*, i32** %lSign.addr, align 8, !dbg !1970
  %38 = load i32, i32* %37, align 4, !dbg !1970
  %cmp27 = icmp sgt i32 %38, 0, !dbg !1972
  %39 = zext i1 %cmp27 to i64, !dbg !1970
  %cond28 = select i1 %cmp27, i32 -1, i32 1, !dbg !1970
  store i32 %cond28, i32* %retval, align 4, !dbg !1973
  br label %return, !dbg !1973

if.else29:                                        ; preds = %if.else24
  store i32 0, i32* %retval, align 4, !dbg !1974
  br label %return, !dbg !1974

return:                                           ; preds = %if.else29, %if.then26, %if.then21, %if.then14, %if.then10, %if.then6, %if.then2
  %40 = load i32, i32* %retval, align 4, !dbg !1975
  ret i32 %40, !dbg !1975

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1913
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1913
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1913
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1913
  resume { i8*, i32 } %lpad.val30, !dbg !1913
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLBigInteger8multiplyEj(%"class.xercesc_2_7::XMLBigInteger"* %this, i32 %byteToShift) #3 align 2 !dbg !1976 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigInteger"*, align 8
  %byteToShift.addr = alloca i32, align 4
  %strLen = alloca i32, align 4
  %tmp = alloca i16*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::XMLBigInteger"* %this, %"class.xercesc_2_7::XMLBigInteger"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigInteger"** %this.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  store i32 %byteToShift, i32* %byteToShift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byteToShift.addr, metadata !1979, metadata !DIExpression()), !dbg !1980
  %this1 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %this.addr, align 8
  %0 = load i32, i32* %byteToShift.addr, align 4, !dbg !1981
  %cmp = icmp ule i32 %0, 0, !dbg !1983
  br i1 %cmp, label %if.then, label %if.end, !dbg !1984

if.then:                                          ; preds = %entry
  br label %return, !dbg !1985

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %strLen, metadata !1986, metadata !DIExpression()), !dbg !1987
  %fMagnitude = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 1, !dbg !1988
  %1 = load i16*, i16** %fMagnitude, align 8, !dbg !1988
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1989
  store i32 %call, i32* %strLen, align 4, !dbg !1987
  call void @llvm.dbg.declare(metadata i16** %tmp, metadata !1990, metadata !DIExpression()), !dbg !1991
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !1992
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1992
  %3 = load i32, i32* %strLen, align 4, !dbg !1993
  %4 = load i32, i32* %byteToShift.addr, align 4, !dbg !1994
  %add = add i32 %3, %4, !dbg !1995
  %add2 = add i32 %add, 1, !dbg !1996
  %conv = zext i32 %add2 to i64, !dbg !1997
  %mul = mul i64 %conv, 2, !dbg !1998
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1999
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !1999
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1999
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1999
  %call3 = call i8* %6(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1999
  %7 = bitcast i8* %call3 to i16*, !dbg !2000
  store i16* %7, i16** %tmp, align 8, !dbg !1991
  %8 = load i16*, i16** %tmp, align 8, !dbg !2001
  %fMagnitude4 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 1, !dbg !2002
  %9 = load i16*, i16** %fMagnitude4, align 8, !dbg !2002
  %10 = load i32, i32* %strLen, align 4, !dbg !2003
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %8, i16* %9, i32 %10), !dbg !2004
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2005, metadata !DIExpression()), !dbg !2006
  store i32 0, i32* %i, align 4, !dbg !2006
  br label %for.cond, !dbg !2007

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !2008
  %12 = load i32, i32* %byteToShift.addr, align 4, !dbg !2011
  %cmp5 = icmp ult i32 %11, %12, !dbg !2012
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2013

for.body:                                         ; preds = %for.cond
  %13 = load i16*, i16** %tmp, align 8, !dbg !2014
  %14 = load i32, i32* %strLen, align 4, !dbg !2015
  %15 = load i32, i32* %i, align 4, !dbg !2016
  %add6 = add i32 %14, %15, !dbg !2017
  %idxprom = zext i32 %add6 to i64, !dbg !2014
  %arrayidx = getelementptr inbounds i16, i16* %13, i64 %idxprom, !dbg !2014
  store i16 48, i16* %arrayidx, align 2, !dbg !2018
  br label %for.inc, !dbg !2014

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !2019
  %inc = add i32 %16, 1, !dbg !2019
  store i32 %inc, i32* %i, align 4, !dbg !2019
  br label %for.cond, !dbg !2020, !llvm.loop !2021

for.end:                                          ; preds = %for.cond
  %17 = load i16*, i16** %tmp, align 8, !dbg !2023
  %18 = load i32, i32* %strLen, align 4, !dbg !2024
  %19 = load i32, i32* %i, align 4, !dbg !2025
  %add7 = add i32 %18, %19, !dbg !2026
  %idxprom8 = zext i32 %add7 to i64, !dbg !2023
  %arrayidx9 = getelementptr inbounds i16, i16* %17, i64 %idxprom8, !dbg !2023
  store i16 0, i16* %arrayidx9, align 2, !dbg !2027
  %fMemoryManager10 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !2028
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager10, align 8, !dbg !2028
  %fMagnitude11 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 1, !dbg !2029
  %21 = load i16*, i16** %fMagnitude11, align 8, !dbg !2029
  %22 = bitcast i16* %21 to i8*, !dbg !2029
  %23 = bitcast %"class.xercesc_2_7::MemoryManager"* %20 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2030
  %vtable12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %23, align 8, !dbg !2030
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable12, i64 3, !dbg !2030
  %24 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn13, align 8, !dbg !2030
  call void %24(%"class.xercesc_2_7::MemoryManager"* %20, i8* %22), !dbg !2030
  %25 = load i16*, i16** %tmp, align 8, !dbg !2031
  %fMagnitude14 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 1, !dbg !2032
  store i16* %25, i16** %fMagnitude14, align 8, !dbg !2033
  br label %return, !dbg !2034

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2034
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %targetStr, i16* %srcStr, i32 %count) #1 comdat align 2 !dbg !2035 {
entry:
  %targetStr.addr = alloca i16*, align 8
  %srcStr.addr = alloca i16*, align 8
  %count.addr = alloca i32, align 4
  store i16* %targetStr, i16** %targetStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %targetStr.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  store i16* %srcStr, i16** %srcStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcStr.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  %0 = load i16*, i16** %targetStr.addr, align 8, !dbg !2042
  %1 = bitcast i16* %0 to i8*, !dbg !2043
  %2 = load i16*, i16** %srcStr.addr, align 8, !dbg !2044
  %3 = bitcast i16* %2 to i8*, !dbg !2043
  %4 = load i32, i32* %count.addr, align 4, !dbg !2045
  %conv = zext i32 %4 to i64, !dbg !2045
  %mul = mul i64 %conv, 2, !dbg !2046
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %3, i64 %mul, i1 false), !dbg !2043
  ret void, !dbg !2047
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_713XMLBigInteger6divideEj(%"class.xercesc_2_7::XMLBigInteger"* %this, i32 %byteToShift) #3 align 2 !dbg !2048 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigInteger"*, align 8
  %byteToShift.addr = alloca i32, align 4
  %strLen = alloca i32, align 4
  %tmp = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLBigInteger"* %this, %"class.xercesc_2_7::XMLBigInteger"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigInteger"** %this.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  store i32 %byteToShift, i32* %byteToShift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byteToShift.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %this1 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %this.addr, align 8
  %0 = load i32, i32* %byteToShift.addr, align 4, !dbg !2053
  %cmp = icmp ule i32 %0, 0, !dbg !2055
  br i1 %cmp, label %if.then, label %if.end, !dbg !2056

if.then:                                          ; preds = %entry
  br label %return, !dbg !2057

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %strLen, metadata !2058, metadata !DIExpression()), !dbg !2059
  %fMagnitude = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 1, !dbg !2060
  %1 = load i16*, i16** %fMagnitude, align 8, !dbg !2060
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !2061
  store i32 %call, i32* %strLen, align 4, !dbg !2059
  call void @llvm.dbg.declare(metadata i16** %tmp, metadata !2062, metadata !DIExpression()), !dbg !2063
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !2064
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2064
  %3 = load i32, i32* %strLen, align 4, !dbg !2065
  %4 = load i32, i32* %byteToShift.addr, align 4, !dbg !2066
  %sub = sub i32 %3, %4, !dbg !2067
  %add = add i32 %sub, 1, !dbg !2068
  %conv = zext i32 %add to i64, !dbg !2069
  %mul = mul i64 %conv, 2, !dbg !2070
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2071
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !2071
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2071
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2071
  %call2 = call i8* %6(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !2071
  %7 = bitcast i8* %call2 to i16*, !dbg !2072
  store i16* %7, i16** %tmp, align 8, !dbg !2063
  %8 = load i16*, i16** %tmp, align 8, !dbg !2073
  %fMagnitude3 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 1, !dbg !2074
  %9 = load i16*, i16** %fMagnitude3, align 8, !dbg !2074
  %10 = load i32, i32* %strLen, align 4, !dbg !2075
  %11 = load i32, i32* %byteToShift.addr, align 4, !dbg !2076
  %sub4 = sub i32 %10, %11, !dbg !2077
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %8, i16* %9, i32 %sub4), !dbg !2078
  %12 = load i16*, i16** %tmp, align 8, !dbg !2079
  %13 = load i32, i32* %strLen, align 4, !dbg !2080
  %14 = load i32, i32* %byteToShift.addr, align 4, !dbg !2081
  %sub5 = sub i32 %13, %14, !dbg !2082
  %idxprom = zext i32 %sub5 to i64, !dbg !2079
  %arrayidx = getelementptr inbounds i16, i16* %12, i64 %idxprom, !dbg !2079
  store i16 0, i16* %arrayidx, align 2, !dbg !2083
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !2084
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !2084
  %fMagnitude7 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 1, !dbg !2085
  %16 = load i16*, i16** %fMagnitude7, align 8, !dbg !2085
  %17 = bitcast i16* %16 to i8*, !dbg !2085
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %15 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2086
  %vtable8 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2086
  %vfn9 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable8, i64 3, !dbg !2086
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn9, align 8, !dbg !2086
  call void %19(%"class.xercesc_2_7::MemoryManager"* %15, i8* %17), !dbg !2086
  %20 = load i16*, i16** %tmp, align 8, !dbg !2087
  %fMagnitude10 = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 1, !dbg !2088
  store i16* %20, i16** %fMagnitude10, align 8, !dbg !2089
  br label %return, !dbg !2090

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2090
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_713XMLBigInteger8intValueEv(%"class.xercesc_2_7::XMLBigInteger"* %this) #3 align 2 !dbg !2091 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBigInteger"*, align 8
  %retVal = alloca i32, align 4
  store %"class.xercesc_2_7::XMLBigInteger"* %this, %"class.xercesc_2_7::XMLBigInteger"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBigInteger"** %this.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %this1 = load %"class.xercesc_2_7::XMLBigInteger"*, %"class.xercesc_2_7::XMLBigInteger"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !2094, metadata !DIExpression()), !dbg !2095
  %fMagnitude = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 1, !dbg !2096
  %0 = load i16*, i16** %fMagnitude, align 8, !dbg !2096
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBigInteger", %"class.xercesc_2_7::XMLBigInteger"* %this1, i32 0, i32 3, !dbg !2097
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2097
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE(i16* %0, i32* dereferenceable(4) %retVal, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2098
  %2 = load i32, i32* %retVal, align 4, !dbg !2099
  %call2 = call i32 @_ZNK11xercesc_2_713XMLBigInteger7getSignEv(%"class.xercesc_2_7::XMLBigInteger"* %this1), !dbg !2100
  %mul = mul i32 %2, %call2, !dbg !2101
  ret i32 %mul, !dbg !2102
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE(i16*, i32* dereferenceable(4), %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionD0Ev(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #1 comdat align 2 !dbg !2103 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @_ZN11xercesc_2_721NumberFormatExceptionD2Ev(%"class.xercesc_2_7::NumberFormatException"* %this1) #10, !dbg !2106
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to i8*, !dbg !2106
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !2106
  ret void, !dbg !2106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_721NumberFormatException7getTypeEv(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #1 comdat align 2 !dbg !2107 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !2108, metadata !DIExpression()), !dbg !2110
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni28fgNumberFormatException_NameE, i64 0, i64 0), !dbg !2111
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_721NumberFormatException9duplicateEv(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2112 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2115
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2115
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2115
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2115
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2115
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_(%"class.xercesc_2_7::NumberFormatException"* %2, %"class.xercesc_2_7::NumberFormatException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2115

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NumberFormatException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2115
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2115

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2115
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2115
  store i8* %5, i8** %exn.slot, align 8, !dbg !2115
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2115
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2115
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !2115
  br label %eh.resume, !dbg !2115

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2115
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2115
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2115
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2115
  resume { i8*, i32 } %lpad.val2, !dbg !2115
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #8

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_(%"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2116 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  store %"class.xercesc_2_7::NumberFormatException"* %toCopy, %"class.xercesc_2_7::NumberFormatException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %toCopy.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2120
  %1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %toCopy.addr, align 8, !dbg !2120
  %2 = bitcast %"class.xercesc_2_7::NumberFormatException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2120
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2120
  %3 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to i32 (...)***, !dbg !2120
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_721NumberFormatExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2120
  ret void, !dbg !2120
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #8

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #3 comdat align 2 !dbg !2121 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2126
  %0 = load i16*, i16** %fData, align 8, !dbg !2126
  %tobool = icmp ne i16* %0, null, !dbg !2126
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2128

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2129
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2129
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2129
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2132

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2133
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2133
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2134
  %3 = load i16*, i16** %fData5, align 8, !dbg !2134
  %4 = bitcast i16* %3 to i8*, !dbg !2134
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2135
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2135
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2135
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2135
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2135
  br label %if.end, !dbg !2133

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2136
  %7 = load i16*, i16** %fData6, align 8, !dbg !2136
  %isnull = icmp eq i16* %7, null, !dbg !2137
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2137

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !2137
  call void @_ZdaPv(i8* %8) #11, !dbg !2137
  br label %delete.end, !dbg !2137

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !2138

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !2139
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2140
  store i16* %9, i16** %fData8, align 8, !dbg !2141
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2142
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !2143
  ret void, !dbg !2144
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!831, !832, !833}
!llvm.ident = !{!834}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !418, globals: !424, imports: !444, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XMLBigInteger.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 14, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!4 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !4, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XMLExcepts", scope: !5, file: !4, line: 427, type: !9, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!14 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!36 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!39 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!40 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!41 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!42 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!43 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!44 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!45 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!46 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!48 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!49 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!50 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!51 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!56 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!57 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!58 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!59 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!60 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!61 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!62 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!63 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!64 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!65 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!66 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!67 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!68 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!69 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!70 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!71 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!72 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!73 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!74 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!75 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!76 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!80 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!81 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!82 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!83 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!84 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!85 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!86 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!87 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!88 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!89 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!90 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!91 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!92 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!93 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!94 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!95 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!96 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!97 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!98 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!99 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!100 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!101 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!102 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!103 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!104 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!105 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!106 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!107 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!108 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!109 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!110 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!113 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!114 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!115 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!116 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!117 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!118 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!119 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!124 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!125 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!126 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!127 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!128 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!129 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!130 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!131 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!132 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!133 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!134 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!135 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!136 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!137 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!138 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!139 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!140 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!172 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!173 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!174 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!175 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!176 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!177 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!178 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!179 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!180 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!181 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!252 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!253 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!254 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!255 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!256 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!257 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!258 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!275 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!276 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!277 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!278 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!279 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!280 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!281 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!296 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!297 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!298 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!299 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!300 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!301 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!302 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!312 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!313 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!314 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!315 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!316 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!317 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!318 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!319 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!320 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!321 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!322 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!335 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!336 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!337 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!338 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!339 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!340 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!341 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!367 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!368 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!369 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!370 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!371 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!372 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!373 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!390 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!391 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!392 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!393 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!394 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!395 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!396 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!397 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!415 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!416 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!417 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!418 = !{!419, !12, !423}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !421, line: 67, baseType: !422)
!421 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!424 = !{!425, !429, !431, !433, !435, !437}
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression(DW_OP_constu, 48, DW_OP_stack_value))
!426 = distinct !DIGlobalVariable(name: "chDigit_0", scope: !6, file: !427, line: 79, type: !428, isLocal: true, isDefinition: true)
!427 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!430 = distinct !DIGlobalVariable(name: "chNull", scope: !6, file: !427, line: 35, type: !428, isLocal: true, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression(DW_OP_constu, 45, DW_OP_stack_value))
!432 = distinct !DIGlobalVariable(name: "chDash", scope: !6, file: !427, line: 53, type: !428, isLocal: true, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression(DW_OP_constu, 43, DW_OP_stack_value))
!434 = distinct !DIGlobalVariable(name: "chPlus", scope: !6, file: !427, line: 67, type: !428, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression(DW_OP_constu, 57, DW_OP_stack_value))
!436 = distinct !DIGlobalVariable(name: "chDigit_9", scope: !6, file: !427, line: 88, type: !428, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression(DW_OP_constu, 128, DW_OP_stack_value))
!438 = distinct !DIGlobalVariable(name: "gWhitespaceCharMask", scope: !6, file: !439, line: 39, type: !440, isLocal: true, isDefinition: true)
!439 = !DIFile(filename: "./xercesc/util/XMLChar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !442, line: 384, baseType: !443)
!442 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!443 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!444 = !{!445, !446, !454, !458, !465, !469, !474, !476, !484, !488, !492, !505, !509, !513, !517, !521, !526, !530, !534, !538, !542, !550, !554, !558, !560, !564, !568, !572, !578, !582, !586, !588, !596, !600, !608, !610, !614, !618, !622, !626, !631, !636, !641, !642, !643, !644, !646, !647, !648, !649, !650, !651, !652, !654, !655, !656, !657, !658, !659, !660, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !695, !699, !705, !709, !713, !717, !721, !723, !725, !729, !733, !737, !741, !745, !747, !749, !751, !755, !759, !763, !765, !767, !769, !771, !827}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !442, line: 433)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !448, file: !453, line: 52)
!447 = !DINamespace(name: "std", scope: null)
!448 = !DISubprogram(name: "abs", scope: !449, file: !449, line: 840, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !452}
!452 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!453 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !455, file: !457, line: 127)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !449, line: 62, baseType: !456)
!456 = !DICompositeType(tag: DW_TAG_structure_type, file: !449, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!457 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !459, file: !457, line: 128)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !449, line: 70, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !449, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !461, identifier: "_ZTS6ldiv_t")
!461 = !{!462, !464}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !460, file: !449, line: 68, baseType: !463, size: 64)
!463 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !460, file: !449, line: 69, baseType: !463, size: 64, offset: 64)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !466, file: !457, line: 130)
!466 = !DISubprogram(name: "abort", scope: !449, file: !449, line: 591, type: !467, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !470, file: !457, line: 134)
!470 = !DISubprogram(name: "atexit", scope: !449, file: !449, line: 595, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!452, !473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !475, file: !457, line: 137)
!475 = !DISubprogram(name: "at_quick_exit", scope: !449, file: !449, line: 600, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !477, file: !457, line: 140)
!477 = !DISubprogram(name: "atof", scope: !449, file: !449, line: 101, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!480, !481}
!480 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!483 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !485, file: !457, line: 141)
!485 = !DISubprogram(name: "atoi", scope: !449, file: !449, line: 104, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!452, !481}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !489, file: !457, line: 142)
!489 = !DISubprogram(name: "atol", scope: !449, file: !449, line: 107, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!463, !481}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !493, file: !457, line: 143)
!493 = !DISubprogram(name: "bsearch", scope: !449, file: !449, line: 820, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!423, !496, !496, !498, !498, !501}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !499, line: 46, baseType: !500)
!499 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!500 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !449, line: 808, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!452, !496, !496}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !506, file: !457, line: 144)
!506 = !DISubprogram(name: "calloc", scope: !449, file: !449, line: 542, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!423, !498, !498}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !510, file: !457, line: 145)
!510 = !DISubprogram(name: "div", scope: !449, file: !449, line: 852, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!455, !452, !452}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !514, file: !457, line: 146)
!514 = !DISubprogram(name: "exit", scope: !449, file: !449, line: 617, type: !515, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !452}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !518, file: !457, line: 147)
!518 = !DISubprogram(name: "free", scope: !449, file: !449, line: 565, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !423}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !522, file: !457, line: 148)
!522 = !DISubprogram(name: "getenv", scope: !449, file: !449, line: 634, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !481}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !527, file: !457, line: 149)
!527 = !DISubprogram(name: "labs", scope: !449, file: !449, line: 841, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!463, !463}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !531, file: !457, line: 150)
!531 = !DISubprogram(name: "ldiv", scope: !449, file: !449, line: 854, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!459, !463, !463}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !535, file: !457, line: 151)
!535 = !DISubprogram(name: "malloc", scope: !449, file: !449, line: 539, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!423, !498}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !539, file: !457, line: 153)
!539 = !DISubprogram(name: "mblen", scope: !449, file: !449, line: 922, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!452, !481, !498}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !543, file: !457, line: 154)
!543 = !DISubprogram(name: "mbstowcs", scope: !449, file: !449, line: 933, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!498, !546, !549, !498}
!546 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!549 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !481)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !551, file: !457, line: 155)
!551 = !DISubprogram(name: "mbtowc", scope: !449, file: !449, line: 925, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!452, !546, !549, !498}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !555, file: !457, line: 157)
!555 = !DISubprogram(name: "qsort", scope: !449, file: !449, line: 830, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !423, !498, !498, !501}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !559, file: !457, line: 160)
!559 = !DISubprogram(name: "quick_exit", scope: !449, file: !449, line: 623, type: !515, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !561, file: !457, line: 163)
!561 = !DISubprogram(name: "rand", scope: !449, file: !449, line: 453, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!452}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !565, file: !457, line: 164)
!565 = !DISubprogram(name: "realloc", scope: !449, file: !449, line: 550, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!423, !423, !498}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !569, file: !457, line: 165)
!569 = !DISubprogram(name: "srand", scope: !449, file: !449, line: 455, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !12}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !573, file: !457, line: 166)
!573 = !DISubprogram(name: "strtod", scope: !449, file: !449, line: 117, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!480, !549, !576}
!576 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !579, file: !457, line: 167)
!579 = !DISubprogram(name: "strtol", scope: !449, file: !449, line: 176, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!463, !549, !576, !452}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !583, file: !457, line: 168)
!583 = !DISubprogram(name: "strtoul", scope: !449, file: !449, line: 180, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!500, !549, !576, !452}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !587, file: !457, line: 169)
!587 = !DISubprogram(name: "system", scope: !449, file: !449, line: 784, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !589, file: !457, line: 171)
!589 = !DISubprogram(name: "wcstombs", scope: !449, file: !449, line: 936, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!498, !592, !593, !498}
!592 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !525)
!593 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !548)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !597, file: !457, line: 172)
!597 = !DISubprogram(name: "wctomb", scope: !449, file: !449, line: 929, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!452, !525, !548}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !602, file: !457, line: 200)
!601 = !DINamespace(name: "__gnu_cxx", scope: null)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !449, line: 80, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !449, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !604, identifier: "_ZTS7lldiv_t")
!604 = !{!605, !607}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !603, file: !449, line: 78, baseType: !606, size: 64)
!606 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !603, file: !449, line: 79, baseType: !606, size: 64, offset: 64)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !609, file: !457, line: 206)
!609 = !DISubprogram(name: "_Exit", scope: !449, file: !449, line: 629, type: !515, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !611, file: !457, line: 210)
!611 = !DISubprogram(name: "llabs", scope: !449, file: !449, line: 844, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!606, !606}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !615, file: !457, line: 216)
!615 = !DISubprogram(name: "lldiv", scope: !449, file: !449, line: 858, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!602, !606, !606}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !619, file: !457, line: 227)
!619 = !DISubprogram(name: "atoll", scope: !449, file: !449, line: 112, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!606, !481}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !623, file: !457, line: 228)
!623 = !DISubprogram(name: "strtoll", scope: !449, file: !449, line: 200, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!606, !549, !576, !452}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !627, file: !457, line: 229)
!627 = !DISubprogram(name: "strtoull", scope: !449, file: !449, line: 205, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!630, !549, !576, !452}
!630 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !632, file: !457, line: 231)
!632 = !DISubprogram(name: "strtof", scope: !449, file: !449, line: 123, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!635, !549, !576}
!635 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !637, file: !457, line: 232)
!637 = !DISubprogram(name: "strtold", scope: !449, file: !449, line: 126, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !549, !576}
!640 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !602, file: !457, line: 240)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !609, file: !457, line: 242)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !611, file: !457, line: 244)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !645, file: !457, line: 245)
!645 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !601, file: !457, line: 213, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !615, file: !457, line: 246)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !619, file: !457, line: 248)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !632, file: !457, line: 249)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !623, file: !457, line: 250)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !627, file: !457, line: 251)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !637, file: !457, line: 252)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !466, file: !653, line: 38)
!653 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !470, file: !653, line: 39)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !514, file: !653, line: 40)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !475, file: !653, line: 43)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !559, file: !653, line: 46)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !455, file: !653, line: 51)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !653, line: 52)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !661, file: !653, line: 54)
!661 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !447, file: !453, line: 103, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !664}
!664 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !477, file: !653, line: 55)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !485, file: !653, line: 56)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !489, file: !653, line: 57)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !493, file: !653, line: 58)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !506, file: !653, line: 59)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !645, file: !653, line: 60)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !518, file: !653, line: 61)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !522, file: !653, line: 62)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !527, file: !653, line: 63)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !531, file: !653, line: 64)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !535, file: !653, line: 65)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !539, file: !653, line: 67)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !543, file: !653, line: 68)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !551, file: !653, line: 69)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !653, line: 71)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !561, file: !653, line: 72)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !653, line: 73)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !569, file: !653, line: 74)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !573, file: !653, line: 75)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !653, line: 76)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !583, file: !653, line: 77)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !587, file: !653, line: 78)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !589, file: !653, line: 80)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !597, file: !653, line: 81)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !690, file: !694, line: 77)
!690 = !DISubprogram(name: "memchr", scope: !691, file: !691, line: 73, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIFile(filename: "/usr/include/string.h", directory: "")
!692 = !DISubroutineType(types: !693)
!693 = !{!496, !496, !452, !498}
!694 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !696, file: !694, line: 78)
!696 = !DISubprogram(name: "memcmp", scope: !691, file: !691, line: 64, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!452, !496, !496, !498}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !700, file: !694, line: 79)
!700 = !DISubprogram(name: "memcpy", scope: !691, file: !691, line: 43, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!423, !703, !704, !498}
!703 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !423)
!704 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !496)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !706, file: !694, line: 80)
!706 = !DISubprogram(name: "memmove", scope: !691, file: !691, line: 47, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!423, !423, !496, !498}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !710, file: !694, line: 81)
!710 = !DISubprogram(name: "memset", scope: !691, file: !691, line: 61, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!423, !423, !452, !498}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !714, file: !694, line: 82)
!714 = !DISubprogram(name: "strcat", scope: !691, file: !691, line: 130, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!525, !592, !549}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !718, file: !694, line: 83)
!718 = !DISubprogram(name: "strcmp", scope: !691, file: !691, line: 137, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!452, !481, !481}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !722, file: !694, line: 84)
!722 = !DISubprogram(name: "strcoll", scope: !691, file: !691, line: 144, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !724, file: !694, line: 85)
!724 = !DISubprogram(name: "strcpy", scope: !691, file: !691, line: 122, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !726, file: !694, line: 86)
!726 = !DISubprogram(name: "strcspn", scope: !691, file: !691, line: 273, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!498, !481, !481}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !730, file: !694, line: 87)
!730 = !DISubprogram(name: "strerror", scope: !691, file: !691, line: 397, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!525, !452}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !734, file: !694, line: 88)
!734 = !DISubprogram(name: "strlen", scope: !691, file: !691, line: 385, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!498, !481}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !738, file: !694, line: 89)
!738 = !DISubprogram(name: "strncat", scope: !691, file: !691, line: 133, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!525, !592, !549, !498}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !742, file: !694, line: 90)
!742 = !DISubprogram(name: "strncmp", scope: !691, file: !691, line: 140, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!452, !481, !481, !498}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !746, file: !694, line: 91)
!746 = !DISubprogram(name: "strncpy", scope: !691, file: !691, line: 125, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !748, file: !694, line: 92)
!748 = !DISubprogram(name: "strspn", scope: !691, file: !691, line: 277, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !750, file: !694, line: 93)
!750 = !DISubprogram(name: "strtok", scope: !691, file: !691, line: 336, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !752, file: !694, line: 94)
!752 = !DISubprogram(name: "strxfrm", scope: !691, file: !691, line: 147, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!498, !592, !549, !498}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !756, file: !694, line: 95)
!756 = !DISubprogram(name: "strchr", scope: !691, file: !691, line: 208, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!481, !481, !452}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !760, file: !694, line: 96)
!760 = !DISubprogram(name: "strpbrk", scope: !691, file: !691, line: 285, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!481, !481, !481}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !764, file: !694, line: 97)
!764 = !DISubprogram(name: "strrchr", scope: !691, file: !691, line: 235, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !766, file: !694, line: 98)
!766 = !DISubprogram(name: "strstr", scope: !691, file: !691, line: 312, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !700, file: !768, line: 30)
!768 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !700, file: !770, line: 254)
!770 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !447, entity: !772, file: !773, line: 58)
!772 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !774, file: !773, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !775, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!773 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!774 = !DINamespace(name: "__exception_ptr", scope: !447)
!775 = !{!776, !777, !781, !784, !785, !790, !791, !795, !801, !805, !809, !812, !813, !816, !820}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !772, file: !773, line: 82, baseType: !423, size: 64)
!777 = !DISubprogram(name: "exception_ptr", scope: !772, file: !773, line: 84, type: !778, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !780, !423}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!781 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !772, file: !773, line: 86, type: !782, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !780}
!784 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !772, file: !773, line: 87, type: !782, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !772, file: !773, line: 89, type: !786, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!423, !788}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !772)
!790 = !DISubprogram(name: "exception_ptr", scope: !772, file: !773, line: 97, type: !782, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubprogram(name: "exception_ptr", scope: !772, file: !773, line: 99, type: !792, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !780, !794}
!794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !789, size: 64)
!795 = !DISubprogram(name: "exception_ptr", scope: !772, file: !773, line: 102, type: !796, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !780, !798}
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !447, file: !799, line: 264, baseType: !800)
!799 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!800 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!801 = !DISubprogram(name: "exception_ptr", scope: !772, file: !773, line: 106, type: !802, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !780, !804}
!804 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !772, size: 64)
!805 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !772, file: !773, line: 119, type: !806, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!808, !780, !794}
!808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !772, size: 64)
!809 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !772, file: !773, line: 123, type: !810, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!808, !780, !804}
!812 = !DISubprogram(name: "~exception_ptr", scope: !772, file: !773, line: 130, type: !782, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !772, file: !773, line: 133, type: !814, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !780, !808}
!816 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !772, file: !773, line: 145, type: !817, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !788}
!819 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!820 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !772, file: !773, line: 154, type: !821, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!823, !788}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!825 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !447, file: !826, line: 88, flags: DIFlagFwdDecl)
!826 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !774, entity: !828, file: !773, line: 74)
!828 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !447, file: !773, line: 70, type: !829, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !772}
!831 = !{i32 7, !"Dwarf Version", i32 4}
!832 = !{i32 2, !"Debug Info Version", i32 3}
!833 = !{i32 1, !"wchar_size", i32 4}
!834 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!835 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !837, file: !836, line: 845, type: !843, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !842, retainedNodes: !856)
!836 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!837 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !836, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !838, vtableHolder: !837, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!838 = !{!839, !842, !846, !847, !852}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !836, file: !836, baseType: !840, size: 64, flags: DIFlagArtificial)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !562, size: 64)
!842 = !DISubprogram(name: "~XMLDeleter", scope: !837, file: !836, line: 45, type: !843, scopeLine: 45, containingType: !837, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !845}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!846 = !DISubprogram(name: "XMLDeleter", scope: !837, file: !836, line: 48, type: !843, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "XMLDeleter", scope: !837, file: !836, line: 51, type: !848, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !845, !850}
!850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !837)
!852 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !837, file: !836, line: 52, type: !853, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!855, !845, !850}
!855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !837, size: 64)
!856 = !{}
!857 = !DILocalVariable(name: "this", arg: 1, scope: !835, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!859 = !DILocation(line: 0, scope: !835)
!860 = !DILocation(line: 846, column: 1, scope: !835)
!861 = !DILocation(line: 847, column: 1, scope: !835)
!862 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !837, file: !836, line: 845, type: !843, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !842, retainedNodes: !856)
!863 = !DILocalVariable(name: "this", arg: 1, scope: !862, type: !858, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DILocation(line: 0, scope: !862)
!865 = !DILocation(line: 847, column: 1, scope: !862)
!866 = distinct !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZN11xercesc_2_713XMLBigInteger26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !867, file: !1, line: 35, type: !915, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !914, retainedNodes: !856)
!867 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBigInteger", scope: !6, file: !868, line: 29, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !869, identifier: "_ZTSN11xercesc_2_713XMLBigIntegerE")
!868 = !DIFile(filename: "./xercesc/util/XMLBigInteger.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!869 = !{!870, !895, !896, !897, !898, !899, !906, !909, !914, !917, !922, !927, !932, !936, !937, !941, !944, !945, !948, !949, !950, !954}
!870 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !867, baseType: !871, flags: DIFlagPublic, extraData: i32 0)
!871 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !872, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !873, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!872 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!873 = !{!874, !875, !881, !884, !885, !888, !891}
!874 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !871, file: !872, line: 54, type: !536, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!875 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !871, file: !872, line: 82, type: !876, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!423, !498, !878}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !880, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!880 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!881 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !871, file: !872, line: 90, type: !882, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!423, !498, !423}
!884 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !871, file: !872, line: 97, type: !519, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!885 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !871, file: !872, line: 107, type: !886, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !423, !878}
!888 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !871, file: !872, line: 115, type: !889, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !423, !423}
!891 = !DISubprogram(name: "XMemory", scope: !871, file: !872, line: 130, type: !892, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "fSign", scope: !867, file: !868, line: 151, baseType: !452, size: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "fMagnitude", scope: !867, file: !868, line: 152, baseType: !419, size: 64, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "fRawData", scope: !867, file: !868, line: 153, baseType: !419, size: 64, offset: 128)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !867, file: !868, line: 154, baseType: !878, size: 64, offset: 192)
!899 = !DISubprogram(name: "XMLBigInteger", scope: !867, file: !868, line: 46, type: !900, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !902, !903, !905}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!906 = !DISubprogram(name: "~XMLBigInteger", scope: !867, file: !868, line: 51, type: !907, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !902}
!909 = !DISubprogram(name: "XMLBigInteger", scope: !867, file: !868, line: 53, type: !910, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !902, !912}
!912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !867)
!914 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZN11xercesc_2_713XMLBigInteger26getCanonicalRepresentationEPKtPNS_13MemoryManagerEb", scope: !867, file: !868, line: 55, type: !915, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!419, !903, !905, !819}
!917 = !DISubprogram(name: "parseBigInteger", linkageName: "_ZN11xercesc_2_713XMLBigInteger15parseBigIntegerEPKtPtRiPNS_13MemoryManagerE", scope: !867, file: !868, line: 62, type: !918, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{null, !903, !920, !921, !905}
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !452, size: 64)
!922 = !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_713XMLBigInteger13compareValuesEPKS0_S2_PNS_13MemoryManagerE", scope: !867, file: !868, line: 67, type: !923, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!452, !925, !925, !905}
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!927 = !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_713XMLBigInteger13compareValuesEPKtRKiS2_S4_PNS_13MemoryManagerE", scope: !867, file: !868, line: 72, type: !928, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!452, !903, !930, !903, !930, !905}
!930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!932 = !DISubprogram(name: "multiply", linkageName: "_ZN11xercesc_2_713XMLBigInteger8multiplyEj", scope: !867, file: !868, line: 78, type: !933, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !902, !935}
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!936 = !DISubprogram(name: "divide", linkageName: "_ZN11xercesc_2_713XMLBigInteger6divideEj", scope: !867, file: !868, line: 80, type: !933, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubprogram(name: "getTotalDigit", linkageName: "_ZNK11xercesc_2_713XMLBigInteger13getTotalDigitEv", scope: !867, file: !868, line: 82, type: !938, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!452, !940}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!941 = !DISubprogram(name: "toString", linkageName: "_ZNK11xercesc_2_713XMLBigInteger8toStringEv", scope: !867, file: !868, line: 92, type: !942, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!419, !940}
!944 = !DISubprogram(name: "getRawData", linkageName: "_ZNK11xercesc_2_713XMLBigInteger10getRawDataEv", scope: !867, file: !868, line: 99, type: !942, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_713XMLBigIntegereqERKS0_", scope: !867, file: !868, line: 111, type: !946, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!819, !940, !912}
!948 = !DISubprogram(name: "getSign", linkageName: "_ZNK11xercesc_2_713XMLBigInteger7getSignEv", scope: !867, file: !868, line: 117, type: !938, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubprogram(name: "intValue", linkageName: "_ZNK11xercesc_2_713XMLBigInteger8intValueEv", scope: !867, file: !868, line: 119, type: !938, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLBigIntegeraSERKS0_", scope: !867, file: !868, line: 125, type: !951, scopeLine: 125, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!953, !902, !912}
!953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !867, size: 64)
!954 = !DISubprogram(name: "setSign", linkageName: "_ZN11xercesc_2_713XMLBigInteger7setSignEi", scope: !867, file: !868, line: 128, type: !955, scopeLine: 128, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !902, !452}
!957 = !DILocalVariable(name: "rawData", arg: 1, scope: !866, file: !1, line: 35, type: !903)
!958 = !DILocation(line: 35, column: 77, scope: !866)
!959 = !DILocalVariable(name: "memMgr", arg: 2, scope: !866, file: !1, line: 36, type: !905)
!960 = !DILocation(line: 36, column: 77, scope: !866)
!961 = !DILocalVariable(arg: 3, scope: !866, file: !1, line: 37, type: !819)
!962 = !DILocation(line: 37, column: 102, scope: !866)
!963 = !DILocalVariable(name: "retBuf", scope: !964, file: !1, line: 41, type: !419)
!964 = distinct !DILexicalBlock(scope: !866, file: !1, line: 40, column: 5)
!965 = !DILocation(line: 41, column: 16, scope: !964)
!966 = !DILocation(line: 41, column: 34, scope: !964)
!967 = !DILocation(line: 41, column: 74, scope: !964)
!968 = !DILocation(line: 41, column: 53, scope: !964)
!969 = !DILocation(line: 41, column: 83, scope: !964)
!970 = !DILocation(line: 41, column: 52, scope: !964)
!971 = !DILocation(line: 41, column: 88, scope: !964)
!972 = !DILocation(line: 41, column: 42, scope: !964)
!973 = !DILocation(line: 41, column: 25, scope: !964)
!974 = !DILocalVariable(name: "jan", scope: !964, file: !1, line: 42, type: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !6, file: !976, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !977, templateParams: !1021, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!976 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!977 = !{!978, !979, !981, !982, !987, !990, !993, !994, !1000, !1003, !1006, !1009, !1012, !1013, !1017}
!978 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !975, baseType: !871, flags: DIFlagPublic, extraData: i32 0)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !975, file: !976, line: 110, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !975, file: !976, line: 111, baseType: !878, size: 64, offset: 64)
!982 = !DISubprogram(name: "ArrayJanitor", scope: !975, file: !976, line: 78, type: !983, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !985, !986}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!987 = !DISubprogram(name: "ArrayJanitor", scope: !975, file: !976, line: 79, type: !988, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !985, !986, !905}
!990 = !DISubprogram(name: "~ArrayJanitor", scope: !975, file: !976, line: 80, type: !991, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !985}
!993 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !975, file: !976, line: 86, type: !991, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !975, file: !976, line: 89, type: !995, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!997, !998, !452}
!997 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !422, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1000 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !975, file: !976, line: 90, type: !1001, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!980, !998}
!1003 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !975, file: !976, line: 91, type: !1004, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!980, !985}
!1006 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !975, file: !976, line: 92, type: !1007, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !985, !980}
!1009 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !975, file: !976, line: 93, type: !1010, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !985, !980, !905}
!1012 = !DISubprogram(name: "ArrayJanitor", scope: !975, file: !976, line: 99, type: !991, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubprogram(name: "ArrayJanitor", scope: !975, file: !976, line: 100, type: !1014, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !985, !1016}
!1016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !999, size: 64)
!1017 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !975, file: !976, line: 101, type: !1018, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !985, !1016}
!1020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !975, size: 64)
!1021 = !{!1022}
!1022 = !DITemplateTypeParameter(name: "T", type: !422)
!1023 = !DILocation(line: 42, column: 29, scope: !964)
!1024 = !DILocation(line: 42, column: 33, scope: !964)
!1025 = !DILocation(line: 42, column: 41, scope: !964)
!1026 = !DILocalVariable(name: "sign", scope: !964, file: !1, line: 43, type: !452)
!1027 = !DILocation(line: 43, column: 16, scope: !964)
!1028 = !DILocation(line: 45, column: 40, scope: !964)
!1029 = !DILocation(line: 45, column: 49, scope: !964)
!1030 = !DILocation(line: 45, column: 9, scope: !964)
!1031 = !DILocation(line: 47, column: 13, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !964, file: !1, line: 47, column: 13)
!1033 = !DILocation(line: 47, column: 18, scope: !1032)
!1034 = !DILocation(line: 47, column: 13, scope: !964)
!1035 = !DILocation(line: 49, column: 12, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 48, column: 9)
!1037 = !DILocation(line: 49, column: 22, scope: !1036)
!1038 = !DILocation(line: 50, column: 12, scope: !1036)
!1039 = !DILocation(line: 50, column: 22, scope: !1036)
!1040 = !DILocation(line: 51, column: 9, scope: !1036)
!1041 = !DILocation(line: 69, column: 1, scope: !964)
!1042 = !DILocation(line: 63, column: 5, scope: !866)
!1043 = !DILocation(line: 63, column: 5, scope: !964)
!1044 = !DILocalVariable(scope: !866, file: !1, line: 64, type: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumberFormatException", scope: !6, file: !1048, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1049, vtableHolder: !1051, identifier: "_ZTSN11xercesc_2_721NumberFormatExceptionE")
!1048 = !DIFile(filename: "./xercesc/util/NumberFormatException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1049 = !{!1050, !1053, !1059, !1062, !1065, !1068, !1071, !1075, !1080, !1083}
!1050 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1047, baseType: !1051, flags: DIFlagPublic, extraData: i32 0)
!1051 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1052, line: 40, flags: DIFlagFwdDecl)
!1052 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1053 = !DISubprogram(name: "NumberFormatException", scope: !1047, file: !1048, line: 30, type: !1054, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1056, !1057, !935, !1058, !878}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1059 = !DISubprogram(name: "NumberFormatException", scope: !1047, file: !1048, line: 30, type: !1060, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1056, !1045}
!1062 = !DISubprogram(name: "NumberFormatException", scope: !1047, file: !1048, line: 30, type: !1063, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !1056, !1057, !935, !1058, !903, !903, !903, !903, !878}
!1065 = !DISubprogram(name: "NumberFormatException", scope: !1047, file: !1048, line: 30, type: !1066, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1056, !1057, !935, !1058, !1057, !1057, !1057, !1057, !878}
!1068 = !DISubprogram(name: "~NumberFormatException", scope: !1047, file: !1048, line: 30, type: !1069, scopeLine: 30, containingType: !1047, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1056}
!1071 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionaSERKS0_", scope: !1047, file: !1048, line: 30, type: !1072, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !1056, !1045}
!1074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1047, size: 64)
!1075 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_721NumberFormatException9duplicateEv", scope: !1047, file: !1048, line: 30, type: !1076, scopeLine: 30, containingType: !1047, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1078, !1079}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1080 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_721NumberFormatException7getTypeEv", scope: !1047, file: !1048, line: 30, type: !1081, scopeLine: 30, containingType: !1047, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!904, !1079}
!1083 = !DISubprogram(name: "NumberFormatException", scope: !1047, file: !1048, line: 30, type: !1069, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DILocation(line: 64, column: 40, scope: !866)
!1085 = !DILocation(line: 66, column: 9, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !866, file: !1, line: 65, column: 5)
!1087 = !DILocation(line: 67, column: 5, scope: !1086)
!1088 = !DILocation(line: 52, column: 18, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 52, column: 18)
!1090 = !DILocation(line: 52, column: 23, scope: !1089)
!1091 = !DILocation(line: 52, column: 18, scope: !1032)
!1092 = !DILocalVariable(name: "retBuffer", scope: !1093, file: !1, line: 54, type: !419)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 53, column: 9)
!1094 = !DILocation(line: 54, column: 20, scope: !1093)
!1095 = !DILocation(line: 54, column: 41, scope: !1093)
!1096 = !DILocation(line: 54, column: 81, scope: !1093)
!1097 = !DILocation(line: 54, column: 60, scope: !1093)
!1098 = !DILocation(line: 54, column: 89, scope: !1093)
!1099 = !DILocation(line: 54, column: 59, scope: !1093)
!1100 = !DILocation(line: 54, column: 94, scope: !1093)
!1101 = !DILocation(line: 54, column: 49, scope: !1093)
!1102 = !DILocation(line: 54, column: 32, scope: !1093)
!1103 = !DILocation(line: 55, column: 13, scope: !1093)
!1104 = !DILocation(line: 55, column: 26, scope: !1093)
!1105 = !DILocation(line: 56, column: 37, scope: !1093)
!1106 = !DILocation(line: 56, column: 52, scope: !1093)
!1107 = !DILocation(line: 56, column: 13, scope: !1093)
!1108 = !DILocation(line: 57, column: 20, scope: !1093)
!1109 = !DILocation(line: 57, column: 13, scope: !1093)
!1110 = !DILocation(line: 60, column: 13, scope: !964)
!1111 = !DILocation(line: 61, column: 16, scope: !964)
!1112 = !DILocation(line: 61, column: 9, scope: !964)
!1113 = !DILocation(line: 69, column: 1, scope: !866)
!1114 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1115, file: !770, line: 1687, type: !1225, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1224, retainedNodes: !856)
!1115 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !770, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1116, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1116 = !{!1117, !1118, !1122, !1125, !1128, !1131, !1132, !1135, !1138, !1139, !1140, !1141, !1142, !1145, !1148, !1151, !1152, !1153, !1154, !1157, !1160, !1163, !1166, !1169, !1172, !1175, !1178, !1179, !1180, !1183, !1184, !1185, !1188, !1191, !1194, !1197, !1200, !1203, !1206, !1209, !1210, !1211, !1212, !1213, !1214, !1217, !1220, !1221, !1224, !1227, !1230, !1233, !1234, !1235, !1236, !1239, !1240, !1241, !1242, !1243, !1244, !1247, !1250, !1254, !1257, !1261, !1264, !1267, !1270, !1274, !1277, !1280, !1283, !1286, !1289, !1292, !1295, !1298, !1301, !1304, !1310, !1313, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1325, !1326, !1327, !1395, !1398, !1401, !1405, !1410, !1414, !1418, !1419, !1426, !1427}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1115, file: !770, line: 1670, baseType: !878, flags: DIFlagStaticMember)
!1118 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1115, file: !770, line: 298, type: !1119, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1121, !1057}
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !525)
!1122 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1115, file: !770, line: 316, type: !1123, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !920, !903}
!1125 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1115, file: !770, line: 336, type: !1126, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!452, !1057, !1057}
!1128 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1115, file: !770, line: 352, type: !1129, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!452, !903, !903}
!1131 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1115, file: !770, line: 369, type: !1129, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1132 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1115, file: !770, line: 390, type: !1133, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!452, !1057, !1057, !935}
!1135 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1115, file: !770, line: 410, type: !1136, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!452, !903, !903, !935}
!1138 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1115, file: !770, line: 431, type: !1133, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1139 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1115, file: !770, line: 452, type: !1136, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1140 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1115, file: !770, line: 471, type: !1126, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1141 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1115, file: !770, line: 488, type: !1129, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1142 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1115, file: !770, line: 502, type: !1143, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!819, !903, !903}
!1145 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1115, file: !770, line: 508, type: !1146, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!819, !1057, !1057}
!1148 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1115, file: !770, line: 540, type: !1149, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!819, !903, !931, !903, !931, !935}
!1151 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1115, file: !770, line: 576, type: !1149, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1152 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1115, file: !770, line: 598, type: !1119, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1153 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1115, file: !770, line: 614, type: !1123, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1154 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1115, file: !770, line: 632, type: !1155, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!819, !920, !903, !935}
!1157 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 649, type: !1158, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!12, !1057, !935, !905}
!1160 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 663, type: !1161, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!12, !903, !935, !905}
!1163 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 679, type: !1164, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!12, !903, !935, !935, !905}
!1166 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1115, file: !770, line: 699, type: !1167, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!452, !1057, !482}
!1169 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1115, file: !770, line: 709, type: !1170, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!452, !903, !428}
!1172 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 722, type: !1173, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!452, !1057, !482, !935, !905}
!1175 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 741, type: !1176, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!452, !903, !428, !935, !905}
!1178 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1115, file: !770, line: 757, type: !1167, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1179 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1115, file: !770, line: 767, type: !1170, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1180 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1115, file: !770, line: 778, type: !1181, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!452, !428, !903, !935}
!1183 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 796, type: !1173, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1184 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 815, type: !1176, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1185 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1115, file: !770, line: 831, type: !1186, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !920, !903, !935}
!1188 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1115, file: !770, line: 851, type: !1189, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{null, !1121, !1057, !931, !931, !905}
!1191 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1115, file: !770, line: 869, type: !1192, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !920, !903, !931, !931, !905}
!1194 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1115, file: !770, line: 888, type: !1195, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !920, !903, !931, !931, !931, !905}
!1197 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1115, file: !770, line: 911, type: !1198, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!525, !1057}
!1200 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1115, file: !770, line: 921, type: !1201, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!525, !1057, !905}
!1203 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1115, file: !770, line: 933, type: !1204, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!419, !903}
!1206 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1115, file: !770, line: 943, type: !1207, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!419, !903, !905}
!1209 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1115, file: !770, line: 956, type: !1146, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1210 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1115, file: !770, line: 968, type: !1143, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1211 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1115, file: !770, line: 982, type: !1146, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1212 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1115, file: !770, line: 997, type: !1143, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1213 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1115, file: !770, line: 1009, type: !1143, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1214 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1115, file: !770, line: 1024, type: !1215, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!904, !903, !903}
!1217 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1115, file: !770, line: 1038, type: !1218, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!419, !920, !903}
!1220 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1115, file: !770, line: 1050, type: !1129, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1221 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1115, file: !770, line: 1060, type: !1222, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!12, !1057}
!1224 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1115, file: !770, line: 1066, type: !1225, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!12, !903}
!1227 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1075, type: !1228, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!819, !903, !905}
!1230 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1115, file: !770, line: 1085, type: !1231, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!819, !903}
!1233 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1115, file: !770, line: 1094, type: !1231, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1234 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1115, file: !770, line: 1101, type: !1231, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1235 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1115, file: !770, line: 1110, type: !1231, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1236 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1115, file: !770, line: 1118, type: !1237, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!819, !428}
!1239 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1115, file: !770, line: 1125, type: !1237, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1240 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1115, file: !770, line: 1132, type: !1237, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1241 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1115, file: !770, line: 1139, type: !1237, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1242 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1115, file: !770, line: 1148, type: !1231, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1243 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1115, file: !770, line: 1155, type: !1143, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1244 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1173, type: !1245, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !935, !1121, !935, !935, !905}
!1247 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1193, type: !1248, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !935, !920, !935, !935, !905}
!1250 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1213, type: !1251, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1253, !1121, !935, !935, !905}
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !500)
!1254 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1233, type: !1255, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1253, !920, !935, !935, !905}
!1257 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1253, type: !1258, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1260, !1121, !935, !935, !905}
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!1261 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1273, type: !1262, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1260, !920, !935, !935, !905}
!1264 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1293, type: !1265, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !931, !1121, !935, !935, !905}
!1267 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1313, type: !1268, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !931, !920, !935, !935, !905}
!1270 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1333, type: !1271, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!819, !903, !1273, !905}
!1273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1274 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1353, type: !1275, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!452, !903, !905}
!1277 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1115, file: !770, line: 1364, type: !1278, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !920, !935}
!1280 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1115, file: !770, line: 1380, type: !1281, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!525, !903}
!1283 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1384, type: !1284, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!525, !903, !905}
!1286 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1405, type: !1287, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!819, !903, !1121, !935, !905}
!1289 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1115, file: !770, line: 1423, type: !1290, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!419, !1057}
!1292 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1427, type: !1293, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!419, !1057, !905}
!1295 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1443, type: !1296, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!819, !1057, !920, !935, !905}
!1298 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1115, file: !770, line: 1456, type: !1299, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1121}
!1301 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1115, file: !770, line: 1463, type: !1302, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !920}
!1304 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1472, type: !1305, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1307, !903, !905}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1309, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1309 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1310 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1115, file: !770, line: 1487, type: !1311, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!419, !903, !903}
!1313 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1115, file: !770, line: 1509, type: !1314, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!12, !920, !935, !903, !903, !903, !903, !905}
!1316 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1115, file: !770, line: 1524, type: !1302, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1317 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1115, file: !770, line: 1531, type: !1302, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1318 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1115, file: !770, line: 1537, type: !1302, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1319 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1115, file: !770, line: 1544, type: !1302, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1320 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1115, file: !770, line: 1549, type: !1231, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1321 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1115, file: !770, line: 1554, type: !1231, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1322 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1561, type: !1323, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !920, !905}
!1325 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1569, type: !1323, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1326 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1577, type: !1323, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1327 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1115, file: !770, line: 1586, type: !1328, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !903, !1330, !1331}
!1330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !428, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1332, size: 64)
!1332 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !768, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1333, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340, !1343, !1344, !1348, !1351, !1354, !1357, !1360, !1363, !1364, !1365, !1370, !1373, !1374, !1377, !1380, !1381, !1385, !1389, !1392}
!1334 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1332, baseType: !871, flags: DIFlagPublic, extraData: i32 0)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1332, file: !768, line: 254, baseType: !12, size: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1332, file: !768, line: 255, baseType: !12, size: 32, offset: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1332, file: !768, line: 256, baseType: !12, size: 32, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1332, file: !768, line: 257, baseType: !819, size: 8, offset: 96)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1332, file: !768, line: 258, baseType: !905, size: 64, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1332, file: !768, line: 259, baseType: !1341, size: 64, offset: 192)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !768, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1332, file: !768, line: 260, baseType: !419, size: 64, offset: 256)
!1344 = !DISubprogram(name: "XMLBuffer", scope: !1332, file: !768, line: 60, type: !1345, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1347, !935, !905}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DISubprogram(name: "~XMLBuffer", scope: !1332, file: !768, line: 81, type: !1349, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1347}
!1351 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1332, file: !768, line: 90, type: !1352, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1347, !1341, !935}
!1354 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1332, file: !768, line: 119, type: !1355, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1347, !428}
!1357 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1332, file: !768, line: 127, type: !1358, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1347, !903, !935}
!1360 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1332, file: !768, line: 141, type: !1361, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1347, !903}
!1363 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1332, file: !768, line: 156, type: !1358, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1332, file: !768, line: 162, type: !1361, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1332, file: !768, line: 168, type: !1366, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!904, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1370 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1332, file: !768, line: 174, type: !1371, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!419, !1347}
!1373 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1332, file: !768, line: 180, type: !1349, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1332, file: !768, line: 189, type: !1375, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!819, !1368}
!1377 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1332, file: !768, line: 194, type: !1378, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!12, !1368}
!1380 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1332, file: !768, line: 199, type: !1375, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1332, file: !768, line: 207, type: !1382, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1347, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!1385 = !DISubprogram(name: "XMLBuffer", scope: !1332, file: !768, line: 216, type: !1386, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1347, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1369, size: 64)
!1389 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1332, file: !768, line: 217, type: !1390, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1331, !1347, !1388}
!1392 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1332, file: !768, line: 227, type: !1393, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1347, !935}
!1395 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1115, file: !770, line: 1597, type: !1396, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !903, !920}
!1398 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1115, file: !770, line: 1608, type: !1399, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !577}
!1401 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1115, file: !770, line: 1616, type: !1402, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1405 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1115, file: !770, line: 1624, type: !1406, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!1410 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1634, type: !1411, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1413, !905}
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!1414 = !DISubprogram(name: "XMLString", scope: !1115, file: !770, line: 1648, type: !1415, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1417}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1418 = !DISubprogram(name: "~XMLString", scope: !1115, file: !770, line: 1650, type: !1415, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1657, type: !1420, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1422, !905}
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1423)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !1425, line: 396, flags: DIFlagFwdDecl)
!1425 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1426 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1115, file: !770, line: 1659, type: !467, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1427 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1115, file: !770, line: 1666, type: !1149, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1428 = !DILocalVariable(name: "src", arg: 1, scope: !1114, file: !770, line: 1687, type: !903)
!1429 = !DILocation(line: 1687, column: 61, scope: !1114)
!1430 = !DILocation(line: 1689, column: 9, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1114, file: !770, line: 1689, column: 9)
!1432 = !DILocation(line: 1689, column: 13, scope: !1431)
!1433 = !DILocation(line: 1689, column: 18, scope: !1431)
!1434 = !DILocation(line: 1689, column: 22, scope: !1431)
!1435 = !DILocation(line: 1689, column: 21, scope: !1431)
!1436 = !DILocation(line: 1689, column: 26, scope: !1431)
!1437 = !DILocation(line: 1689, column: 9, scope: !1114)
!1438 = !DILocation(line: 1691, column: 9, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1431, file: !770, line: 1690, column: 5)
!1440 = !DILocalVariable(name: "pszTmp", scope: !1441, file: !770, line: 1695, type: !904)
!1441 = distinct !DILexicalBlock(scope: !1431, file: !770, line: 1694, column: 4)
!1442 = !DILocation(line: 1695, column: 22, scope: !1441)
!1443 = !DILocation(line: 1695, column: 31, scope: !1441)
!1444 = !DILocation(line: 1695, column: 35, scope: !1441)
!1445 = !DILocation(line: 1697, column: 9, scope: !1441)
!1446 = !DILocation(line: 1697, column: 17, scope: !1441)
!1447 = !DILocation(line: 1697, column: 16, scope: !1441)
!1448 = !DILocation(line: 1698, column: 13, scope: !1441)
!1449 = distinct !{!1449, !1445, !1450}
!1450 = !DILocation(line: 1698, column: 15, scope: !1441)
!1451 = !DILocation(line: 1700, column: 31, scope: !1441)
!1452 = !DILocation(line: 1700, column: 40, scope: !1441)
!1453 = !DILocation(line: 1700, column: 38, scope: !1441)
!1454 = !DILocation(line: 1700, column: 30, scope: !1441)
!1455 = !DILocation(line: 1700, column: 9, scope: !1441)
!1456 = !DILocation(line: 1702, column: 1, scope: !1114)
!1457 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !975, file: !1458, line: 110, type: !988, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !987, retainedNodes: !856)
!1458 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1459 = !DILocalVariable(name: "this", arg: 1, scope: !1457, type: !1460, flags: DIFlagArtificial | DIFlagObjectPointer)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!1461 = !DILocation(line: 0, scope: !1457)
!1462 = !DILocalVariable(name: "toDelete", arg: 2, scope: !1457, file: !976, line: 79, type: !986)
!1463 = !DILocation(line: 79, column: 27, scope: !1457)
!1464 = !DILocalVariable(name: "manager", arg: 3, scope: !1457, file: !976, line: 79, type: !905)
!1465 = !DILocation(line: 79, column: 58, scope: !1457)
!1466 = !DILocation(line: 114, column: 1, scope: !1457)
!1467 = !DILocation(line: 79, column: 5, scope: !1468)
!1468 = !DILexicalBlockFile(scope: !1457, file: !976, discriminator: 0)
!1469 = !DILocation(line: 112, column: 5, scope: !1470)
!1470 = !DILexicalBlockFile(scope: !1457, file: !1458, discriminator: 0)
!1471 = !DILocation(line: 112, column: 11, scope: !1470)
!1472 = !DILocation(line: 113, column: 7, scope: !1470)
!1473 = !DILocation(line: 113, column: 22, scope: !1470)
!1474 = !DILocation(line: 115, column: 1, scope: !1470)
!1475 = distinct !DISubprogram(name: "parseBigInteger", linkageName: "_ZN11xercesc_2_713XMLBigInteger15parseBigIntegerEPKtPtRiPNS_13MemoryManagerE", scope: !867, file: !1, line: 96, type: !918, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !917, retainedNodes: !856)
!1476 = !DILocalVariable(name: "toConvert", arg: 1, scope: !1475, file: !1, line: 96, type: !903)
!1477 = !DILocation(line: 96, column: 56, scope: !1475)
!1478 = !DILocalVariable(name: "retBuffer", arg: 2, scope: !1475, file: !1, line: 97, type: !920)
!1479 = !DILocation(line: 97, column: 50, scope: !1475)
!1480 = !DILocalVariable(name: "signValue", arg: 3, scope: !1475, file: !1, line: 98, type: !921)
!1481 = !DILocation(line: 98, column: 44, scope: !1475)
!1482 = !DILocalVariable(name: "manager", arg: 4, scope: !1475, file: !1, line: 99, type: !905)
!1483 = !DILocation(line: 99, column: 58, scope: !1475)
!1484 = !DILocation(line: 102, column: 11, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 102, column: 9)
!1486 = !DILocation(line: 102, column: 22, scope: !1485)
!1487 = !DILocation(line: 102, column: 28, scope: !1485)
!1488 = !DILocation(line: 102, column: 27, scope: !1485)
!1489 = !DILocation(line: 102, column: 9, scope: !1475)
!1490 = !DILocation(line: 103, column: 9, scope: !1485)
!1491 = !DILocation(line: 171, column: 1, scope: !1485)
!1492 = !DILocalVariable(name: "startPtr", scope: !1475, file: !1, line: 112, type: !904)
!1493 = !DILocation(line: 112, column: 18, scope: !1475)
!1494 = !DILocation(line: 112, column: 29, scope: !1475)
!1495 = !DILocation(line: 113, column: 5, scope: !1475)
!1496 = !DILocation(line: 113, column: 38, scope: !1475)
!1497 = !DILocation(line: 113, column: 37, scope: !1475)
!1498 = !DILocation(line: 113, column: 12, scope: !1475)
!1499 = !DILocation(line: 114, column: 17, scope: !1475)
!1500 = distinct !{!1500, !1495, !1499}
!1501 = !DILocation(line: 116, column: 11, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 116, column: 9)
!1503 = !DILocation(line: 116, column: 10, scope: !1502)
!1504 = !DILocation(line: 116, column: 9, scope: !1475)
!1505 = !DILocation(line: 117, column: 9, scope: !1502)
!1506 = !DILocation(line: 171, column: 1, scope: !1502)
!1507 = !DILocalVariable(name: "endPtr", scope: !1475, file: !1, line: 120, type: !904)
!1508 = !DILocation(line: 120, column: 18, scope: !1475)
!1509 = !DILocation(line: 120, column: 27, scope: !1475)
!1510 = !DILocation(line: 120, column: 60, scope: !1475)
!1511 = !DILocation(line: 120, column: 39, scope: !1475)
!1512 = !DILocation(line: 120, column: 37, scope: !1475)
!1513 = !DILocation(line: 121, column: 5, scope: !1475)
!1514 = !DILocation(line: 121, column: 39, scope: !1475)
!1515 = !DILocation(line: 121, column: 46, scope: !1475)
!1516 = !DILocation(line: 121, column: 37, scope: !1475)
!1517 = !DILocation(line: 121, column: 12, scope: !1475)
!1518 = !DILocation(line: 122, column: 15, scope: !1475)
!1519 = distinct !{!1519, !1513, !1518}
!1520 = !DILocalVariable(name: "retPtr", scope: !1475, file: !1, line: 128, type: !419)
!1521 = !DILocation(line: 128, column: 12, scope: !1475)
!1522 = !DILocation(line: 128, column: 21, scope: !1475)
!1523 = !DILocation(line: 129, column: 5, scope: !1475)
!1524 = !DILocation(line: 129, column: 15, scope: !1475)
!1525 = !DILocation(line: 134, column: 10, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 134, column: 9)
!1527 = !DILocation(line: 134, column: 9, scope: !1526)
!1528 = !DILocation(line: 134, column: 19, scope: !1526)
!1529 = !DILocation(line: 134, column: 9, scope: !1475)
!1530 = !DILocation(line: 136, column: 9, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 135, column: 5)
!1532 = !DILocation(line: 136, column: 19, scope: !1531)
!1533 = !DILocation(line: 137, column: 17, scope: !1531)
!1534 = !DILocation(line: 138, column: 5, scope: !1531)
!1535 = !DILocation(line: 139, column: 15, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 139, column: 14)
!1537 = !DILocation(line: 139, column: 14, scope: !1536)
!1538 = !DILocation(line: 139, column: 24, scope: !1536)
!1539 = !DILocation(line: 139, column: 14, scope: !1526)
!1540 = !DILocation(line: 142, column: 17, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1536, file: !1, line: 140, column: 5)
!1542 = !DILocation(line: 143, column: 5, scope: !1541)
!1543 = !DILocation(line: 146, column: 5, scope: !1475)
!1544 = !DILocation(line: 146, column: 13, scope: !1475)
!1545 = !DILocation(line: 146, column: 12, scope: !1475)
!1546 = !DILocation(line: 146, column: 22, scope: !1475)
!1547 = !DILocation(line: 147, column: 17, scope: !1475)
!1548 = distinct !{!1548, !1543, !1547}
!1549 = !DILocation(line: 149, column: 9, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 149, column: 9)
!1551 = !DILocation(line: 149, column: 21, scope: !1550)
!1552 = !DILocation(line: 149, column: 18, scope: !1550)
!1553 = !DILocation(line: 149, column: 9, scope: !1475)
!1554 = !DILocation(line: 151, column: 9, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 150, column: 5)
!1556 = !DILocation(line: 151, column: 19, scope: !1555)
!1557 = !DILocation(line: 154, column: 9, scope: !1555)
!1558 = !DILocation(line: 157, column: 5, scope: !1475)
!1559 = !DILocation(line: 157, column: 12, scope: !1475)
!1560 = !DILocation(line: 157, column: 23, scope: !1475)
!1561 = !DILocation(line: 157, column: 21, scope: !1475)
!1562 = !DILocation(line: 160, column: 15, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !1, line: 160, column: 13)
!1564 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 158, column: 5)
!1565 = !DILocation(line: 160, column: 14, scope: !1563)
!1566 = !DILocation(line: 160, column: 24, scope: !1563)
!1567 = !DILocation(line: 160, column: 37, scope: !1563)
!1568 = !DILocation(line: 160, column: 42, scope: !1563)
!1569 = !DILocation(line: 160, column: 41, scope: !1563)
!1570 = !DILocation(line: 160, column: 51, scope: !1563)
!1571 = !DILocation(line: 160, column: 13, scope: !1564)
!1572 = !DILocation(line: 161, column: 13, scope: !1563)
!1573 = !DILocation(line: 171, column: 1, scope: !1563)
!1574 = !DILocation(line: 164, column: 20, scope: !1564)
!1575 = !DILocation(line: 164, column: 19, scope: !1564)
!1576 = !DILocation(line: 164, column: 10, scope: !1564)
!1577 = !DILocation(line: 164, column: 17, scope: !1564)
!1578 = !DILocation(line: 165, column: 15, scope: !1564)
!1579 = !DILocation(line: 166, column: 17, scope: !1564)
!1580 = distinct !{!1580, !1558, !1581}
!1581 = !DILocation(line: 167, column: 5, scope: !1475)
!1582 = !DILocation(line: 169, column: 6, scope: !1475)
!1583 = !DILocation(line: 169, column: 13, scope: !1475)
!1584 = !DILocation(line: 170, column: 5, scope: !1475)
!1585 = !DILocation(line: 171, column: 1, scope: !1475)
!1586 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !975, file: !1458, line: 151, type: !1004, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1003, retainedNodes: !856)
!1587 = !DILocalVariable(name: "this", arg: 1, scope: !1586, type: !1460, flags: DIFlagArtificial | DIFlagObjectPointer)
!1588 = !DILocation(line: 0, scope: !1586)
!1589 = !DILocalVariable(name: "p", scope: !1586, file: !1458, line: 153, type: !980)
!1590 = !DILocation(line: 153, column: 5, scope: !1586)
!1591 = !DILocation(line: 153, column: 9, scope: !1586)
!1592 = !DILocation(line: 154, column: 2, scope: !1586)
!1593 = !DILocation(line: 154, column: 8, scope: !1586)
!1594 = !DILocation(line: 155, column: 9, scope: !1586)
!1595 = !DILocation(line: 155, column: 2, scope: !1586)
!1596 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !975, file: !1458, line: 118, type: !991, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !990, retainedNodes: !856)
!1597 = !DILocalVariable(name: "this", arg: 1, scope: !1596, type: !1460, flags: DIFlagArtificial | DIFlagObjectPointer)
!1598 = !DILocation(line: 0, scope: !1596)
!1599 = !DILocation(line: 120, column: 2, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !1458, line: 119, column: 1)
!1601 = !DILocation(line: 121, column: 1, scope: !1596)
!1602 = distinct !DISubprogram(name: "NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1047, file: !1048, line: 30, type: !1054, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1053, retainedNodes: !856)
!1603 = !DILocalVariable(name: "this", arg: 1, scope: !1602, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1605 = !DILocation(line: 0, scope: !1602)
!1606 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1602, file: !1048, line: 30, type: !1057)
!1607 = !DILocation(line: 30, column: 1, scope: !1602)
!1608 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1602, file: !1048, line: 30, type: !935)
!1609 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1602, file: !1048, line: 30, type: !1058)
!1610 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1602, file: !1048, line: 30, type: !878)
!1611 = !DILocation(line: 30, column: 1, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1602, file: !1048, line: 30, column: 1)
!1613 = distinct !DISubprogram(name: "~NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionD2Ev", scope: !1047, file: !1048, line: 30, type: !1069, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1068, retainedNodes: !856)
!1614 = !DILocalVariable(name: "this", arg: 1, scope: !1613, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DILocation(line: 0, scope: !1613)
!1616 = !DILocation(line: 30, column: 1, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1613, file: !1048, line: 30, column: 1)
!1618 = !DILocation(line: 30, column: 1, scope: !1613)
!1619 = distinct !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt", scope: !1620, file: !439, line: 217, type: !1237, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1643, retainedNodes: !856)
!1620 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLChar1_0", scope: !6, file: !439, line: 44, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1621, identifier: "_ZTSN11xercesc_2_710XMLChar1_0E")
!1621 = !{!1622, !1626, !1627, !1630, !1631, !1632, !1633, !1634, !1635, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1652, !1653}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "fgCharCharsTable1_0", scope: !1620, file: !439, line: 135, baseType: !1623, flags: DIFlagStaticMember)
!1623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 524288, elements: !1624)
!1624 = !{!1625}
!1625 = !DISubrange(count: 65536)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "enableNEL", scope: !1620, file: !439, line: 136, baseType: !819, flags: DIFlagStaticMember)
!1627 = !DISubprogram(name: "isAllSpaces", linkageName: "_ZN11xercesc_2_710XMLChar1_011isAllSpacesEPKtj", scope: !1620, file: !439, line: 50, type: !1628, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!819, !903, !935}
!1630 = !DISubprogram(name: "containsWhiteSpace", linkageName: "_ZN11xercesc_2_710XMLChar1_018containsWhiteSpaceEPKtj", scope: !1620, file: !439, line: 56, type: !1628, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1631 = !DISubprogram(name: "isValidNmtoken", linkageName: "_ZN11xercesc_2_710XMLChar1_014isValidNmtokenEPKtj", scope: !1620, file: !439, line: 62, type: !1628, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1632 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_710XMLChar1_011isValidNameEPKtj", scope: !1620, file: !439, line: 68, type: !1628, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1633 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_710XMLChar1_013isValidNCNameEPKtj", scope: !1620, file: !439, line: 74, type: !1628, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1634 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_710XMLChar1_012isValidQNameEPKtj", scope: !1620, file: !439, line: 80, type: !1628, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1635 = !DISubprogram(name: "isXMLLetter", linkageName: "_ZN11xercesc_2_710XMLChar1_011isXMLLetterEtt", scope: !1620, file: !439, line: 90, type: !1636, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!819, !428, !428}
!1638 = !DISubprogram(name: "isFirstNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_015isFirstNameCharEtt", scope: !1620, file: !439, line: 91, type: !1636, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1639 = !DISubprogram(name: "isNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_010isNameCharEtt", scope: !1620, file: !439, line: 92, type: !1636, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1640 = !DISubprogram(name: "isPlainContentChar", linkageName: "_ZN11xercesc_2_710XMLChar1_018isPlainContentCharEtt", scope: !1620, file: !439, line: 93, type: !1636, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1641 = !DISubprogram(name: "isSpecialStartTagChar", linkageName: "_ZN11xercesc_2_710XMLChar1_021isSpecialStartTagCharEtt", scope: !1620, file: !439, line: 94, type: !1636, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1642 = !DISubprogram(name: "isXMLChar", linkageName: "_ZN11xercesc_2_710XMLChar1_09isXMLCharEtt", scope: !1620, file: !439, line: 95, type: !1636, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1643 = !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt", scope: !1620, file: !439, line: 96, type: !1237, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1644 = !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_012isWhitespaceEtt", scope: !1620, file: !439, line: 97, type: !1636, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1645 = !DISubprogram(name: "isControlChar", linkageName: "_ZN11xercesc_2_710XMLChar1_013isControlCharEtt", scope: !1620, file: !439, line: 98, type: !1636, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1646 = !DISubprogram(name: "isPublicIdChar", linkageName: "_ZN11xercesc_2_710XMLChar1_014isPublicIdCharEtt", scope: !1620, file: !439, line: 100, type: !1636, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1647 = !DISubprogram(name: "isFirstNCNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_017isFirstNCNameCharEtt", scope: !1620, file: !439, line: 101, type: !1636, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1648 = !DISubprogram(name: "isNCNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_012isNCNameCharEtt", scope: !1620, file: !439, line: 102, type: !1636, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1649 = !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_710XMLChar1_015isNELRecognizedEv", scope: !1620, file: !439, line: 110, type: !1650, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!819}
!1652 = !DISubprogram(name: "enableNELWS", linkageName: "_ZN11xercesc_2_710XMLChar1_011enableNELWSEv", scope: !1620, file: !439, line: 115, type: !467, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1653 = !DISubprogram(name: "XMLChar1_0", scope: !1620, file: !439, line: 121, type: !1654, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1656}
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1657 = !DILocalVariable(name: "toCheck", arg: 1, scope: !1619, file: !439, line: 217, type: !428)
!1658 = !DILocation(line: 217, column: 50, scope: !1619)
!1659 = !DILocation(line: 219, column: 34, scope: !1619)
!1660 = !DILocation(line: 219, column: 14, scope: !1619)
!1661 = !DILocation(line: 219, column: 43, scope: !1619)
!1662 = !DILocation(line: 219, column: 66, scope: !1619)
!1663 = !DILocation(line: 219, column: 5, scope: !1619)
!1664 = distinct !DISubprogram(name: "XMLBigInteger", linkageName: "_ZN11xercesc_2_713XMLBigIntegerC2EPKtPNS_13MemoryManagerE", scope: !867, file: !1, line: 181, type: !900, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !899, retainedNodes: !856)
!1665 = !DILocalVariable(name: "this", arg: 1, scope: !1664, type: !1666, flags: DIFlagArtificial | DIFlagObjectPointer)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!1667 = !DILocation(line: 0, scope: !1664)
!1668 = !DILocalVariable(name: "strValue", arg: 2, scope: !1664, file: !1, line: 181, type: !903)
!1669 = !DILocation(line: 181, column: 49, scope: !1664)
!1670 = !DILocalVariable(name: "manager", arg: 3, scope: !1664, file: !1, line: 182, type: !905)
!1671 = !DILocation(line: 182, column: 51, scope: !1664)
!1672 = !DILocation(line: 187, column: 1, scope: !1664)
!1673 = !DILocation(line: 181, column: 16, scope: !1664)
!1674 = !DILocation(line: 183, column: 3, scope: !1664)
!1675 = !DILocation(line: 184, column: 3, scope: !1664)
!1676 = !DILocation(line: 185, column: 3, scope: !1664)
!1677 = !DILocation(line: 186, column: 3, scope: !1664)
!1678 = !DILocation(line: 186, column: 18, scope: !1664)
!1679 = !DILocation(line: 188, column: 10, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 188, column: 9)
!1681 = distinct !DILexicalBlock(scope: !1664, file: !1, line: 187, column: 1)
!1682 = !DILocation(line: 188, column: 9, scope: !1681)
!1683 = !DILocation(line: 189, column: 9, scope: !1680)
!1684 = !DILocation(line: 205, column: 1, scope: !1680)
!1685 = !DILocalVariable(name: "ret_value", scope: !1681, file: !1, line: 191, type: !419)
!1686 = !DILocation(line: 191, column: 12, scope: !1681)
!1687 = !DILocation(line: 191, column: 33, scope: !1681)
!1688 = !DILocation(line: 193, column: 30, scope: !1681)
!1689 = !DILocation(line: 193, column: 9, scope: !1681)
!1690 = !DILocation(line: 193, column: 40, scope: !1681)
!1691 = !DILocation(line: 193, column: 8, scope: !1681)
!1692 = !DILocation(line: 193, column: 45, scope: !1681)
!1693 = !DILocation(line: 191, column: 49, scope: !1681)
!1694 = !DILocation(line: 191, column: 24, scope: !1681)
!1695 = !DILocalVariable(name: "janName", scope: !1681, file: !1, line: 195, type: !975)
!1696 = !DILocation(line: 195, column: 25, scope: !1681)
!1697 = !DILocation(line: 195, column: 33, scope: !1681)
!1698 = !DILocation(line: 195, column: 44, scope: !1681)
!1699 = !DILocation(line: 197, column: 21, scope: !1681)
!1700 = !DILocation(line: 197, column: 31, scope: !1681)
!1701 = !DILocation(line: 197, column: 42, scope: !1681)
!1702 = !DILocation(line: 197, column: 49, scope: !1681)
!1703 = !DILocation(line: 197, column: 5, scope: !1681)
!1704 = !DILocation(line: 199, column: 9, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 199, column: 9)
!1706 = !DILocation(line: 199, column: 15, scope: !1705)
!1707 = !DILocation(line: 199, column: 9, scope: !1681)
!1708 = !DILocation(line: 200, column: 68, scope: !1705)
!1709 = !DILocation(line: 200, column: 22, scope: !1705)
!1710 = !DILocation(line: 200, column: 9, scope: !1705)
!1711 = !DILocation(line: 200, column: 20, scope: !1705)
!1712 = !DILocation(line: 205, column: 1, scope: !1681)
!1713 = !DILocation(line: 205, column: 1, scope: !1664)
!1714 = !DILocation(line: 202, column: 43, scope: !1705)
!1715 = !DILocation(line: 202, column: 54, scope: !1705)
!1716 = !DILocation(line: 202, column: 22, scope: !1705)
!1717 = !DILocation(line: 202, column: 9, scope: !1705)
!1718 = !DILocation(line: 202, column: 20, scope: !1705)
!1719 = !DILocation(line: 204, column: 34, scope: !1681)
!1720 = !DILocation(line: 204, column: 44, scope: !1681)
!1721 = !DILocation(line: 204, column: 13, scope: !1681)
!1722 = !DILocation(line: 204, column: 2, scope: !1681)
!1723 = !DILocation(line: 204, column: 11, scope: !1681)
!1724 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !871, file: !872, line: 130, type: !892, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !891, retainedNodes: !856)
!1725 = !DILocalVariable(name: "this", arg: 1, scope: !1724, type: !1726, flags: DIFlagArtificial | DIFlagObjectPointer)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!1727 = !DILocation(line: 0, scope: !1724)
!1728 = !DILocation(line: 132, column: 5, scope: !1724)
!1729 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1115, file: !770, line: 1704, type: !1207, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1206, retainedNodes: !856)
!1730 = !DILocalVariable(name: "toRep", arg: 1, scope: !1729, file: !770, line: 1704, type: !903)
!1731 = !DILocation(line: 1704, column: 55, scope: !1729)
!1732 = !DILocalVariable(name: "manager", arg: 2, scope: !1729, file: !770, line: 1705, type: !905)
!1733 = !DILocation(line: 1705, column: 57, scope: !1729)
!1734 = !DILocalVariable(name: "ret", scope: !1729, file: !770, line: 1708, type: !419)
!1735 = !DILocation(line: 1708, column: 12, scope: !1729)
!1736 = !DILocation(line: 1709, column: 9, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1729, file: !770, line: 1709, column: 9)
!1738 = !DILocation(line: 1709, column: 9, scope: !1729)
!1739 = !DILocalVariable(name: "len", scope: !1740, file: !770, line: 1711, type: !935)
!1740 = distinct !DILexicalBlock(scope: !1737, file: !770, line: 1710, column: 5)
!1741 = !DILocation(line: 1711, column: 28, scope: !1740)
!1742 = !DILocation(line: 1711, column: 44, scope: !1740)
!1743 = !DILocation(line: 1711, column: 34, scope: !1740)
!1744 = !DILocation(line: 1712, column: 24, scope: !1740)
!1745 = !DILocation(line: 1712, column: 43, scope: !1740)
!1746 = !DILocation(line: 1712, column: 46, scope: !1740)
!1747 = !DILocation(line: 1712, column: 42, scope: !1740)
!1748 = !DILocation(line: 1712, column: 50, scope: !1740)
!1749 = !DILocation(line: 1712, column: 33, scope: !1740)
!1750 = !DILocation(line: 1712, column: 15, scope: !1740)
!1751 = !DILocation(line: 1712, column: 13, scope: !1740)
!1752 = !DILocation(line: 1713, column: 16, scope: !1740)
!1753 = !DILocation(line: 1713, column: 9, scope: !1740)
!1754 = !DILocation(line: 1713, column: 21, scope: !1740)
!1755 = !DILocation(line: 1713, column: 29, scope: !1740)
!1756 = !DILocation(line: 1713, column: 33, scope: !1740)
!1757 = !DILocation(line: 1713, column: 28, scope: !1740)
!1758 = !DILocation(line: 1713, column: 38, scope: !1740)
!1759 = !DILocation(line: 1714, column: 5, scope: !1740)
!1760 = !DILocation(line: 1715, column: 12, scope: !1729)
!1761 = !DILocation(line: 1715, column: 5, scope: !1729)
!1762 = distinct !DISubprogram(name: "~XMLBigInteger", linkageName: "_ZN11xercesc_2_713XMLBigIntegerD2Ev", scope: !867, file: !1, line: 207, type: !907, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !856)
!1763 = !DILocalVariable(name: "this", arg: 1, scope: !1762, type: !1666, flags: DIFlagArtificial | DIFlagObjectPointer)
!1764 = !DILocation(line: 0, scope: !1762)
!1765 = !DILocation(line: 209, column: 5, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !1, line: 208, column: 1)
!1767 = !DILocation(line: 209, column: 32, scope: !1766)
!1768 = !DILocation(line: 209, column: 21, scope: !1766)
!1769 = !DILocation(line: 210, column: 6, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 210, column: 6)
!1771 = !DILocation(line: 210, column: 6, scope: !1766)
!1772 = !DILocation(line: 211, column: 3, scope: !1770)
!1773 = !DILocation(line: 211, column: 30, scope: !1770)
!1774 = !DILocation(line: 211, column: 19, scope: !1770)
!1775 = !DILocation(line: 212, column: 1, scope: !1762)
!1776 = distinct !DISubprogram(name: "XMLBigInteger", linkageName: "_ZN11xercesc_2_713XMLBigIntegerC2ERKS0_", scope: !867, file: !1, line: 214, type: !910, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !909, retainedNodes: !856)
!1777 = !DILocalVariable(name: "this", arg: 1, scope: !1776, type: !1666, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DILocation(line: 0, scope: !1776)
!1779 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1776, file: !1, line: 214, type: !912)
!1780 = !DILocation(line: 214, column: 51, scope: !1776)
!1781 = !DILocation(line: 220, column: 1, scope: !1776)
!1782 = !DILocation(line: 215, column: 11, scope: !1776)
!1783 = !DILocation(line: 216, column: 3, scope: !1776)
!1784 = !DILocation(line: 216, column: 9, scope: !1776)
!1785 = !DILocation(line: 216, column: 16, scope: !1776)
!1786 = !DILocation(line: 217, column: 3, scope: !1776)
!1787 = !DILocation(line: 218, column: 3, scope: !1776)
!1788 = !DILocation(line: 219, column: 3, scope: !1776)
!1789 = !DILocation(line: 219, column: 18, scope: !1776)
!1790 = !DILocation(line: 219, column: 25, scope: !1776)
!1791 = !DILocation(line: 221, column: 39, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 220, column: 1)
!1793 = !DILocation(line: 221, column: 46, scope: !1792)
!1794 = !DILocation(line: 221, column: 58, scope: !1792)
!1795 = !DILocation(line: 221, column: 18, scope: !1792)
!1796 = !DILocation(line: 221, column: 5, scope: !1792)
!1797 = !DILocation(line: 221, column: 16, scope: !1792)
!1798 = !DILocation(line: 222, column: 34, scope: !1792)
!1799 = !DILocation(line: 222, column: 41, scope: !1792)
!1800 = !DILocation(line: 222, column: 51, scope: !1792)
!1801 = !DILocation(line: 222, column: 13, scope: !1792)
!1802 = !DILocation(line: 222, column: 2, scope: !1792)
!1803 = !DILocation(line: 222, column: 11, scope: !1792)
!1804 = !DILocation(line: 223, column: 1, scope: !1776)
!1805 = distinct !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_713XMLBigInteger13compareValuesEPKS0_S2_PNS_13MemoryManagerE", scope: !867, file: !1, line: 229, type: !923, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !922, retainedNodes: !856)
!1806 = !DILocalVariable(name: "lValue", arg: 1, scope: !1805, file: !1, line: 229, type: !925)
!1807 = !DILocation(line: 229, column: 62, scope: !1805)
!1808 = !DILocalVariable(name: "rValue", arg: 2, scope: !1805, file: !1, line: 230, type: !925)
!1809 = !DILocation(line: 230, column: 62, scope: !1805)
!1810 = !DILocalVariable(name: "manager", arg: 3, scope: !1805, file: !1, line: 231, type: !905)
!1811 = !DILocation(line: 231, column: 56, scope: !1805)
!1812 = !DILocation(line: 233, column: 11, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1805, file: !1, line: 233, column: 9)
!1814 = !DILocation(line: 233, column: 19, scope: !1813)
!1815 = !DILocation(line: 233, column: 24, scope: !1813)
!1816 = !DILocation(line: 233, column: 9, scope: !1805)
!1817 = !DILocation(line: 234, column: 9, scope: !1813)
!1818 = !DILocation(line: 280, column: 1, scope: !1813)
!1819 = !DILocalVariable(name: "lSign", scope: !1805, file: !1, line: 236, type: !452)
!1820 = !DILocation(line: 236, column: 9, scope: !1805)
!1821 = !DILocation(line: 236, column: 17, scope: !1805)
!1822 = !DILocation(line: 236, column: 25, scope: !1805)
!1823 = !DILocalVariable(name: "rSign", scope: !1805, file: !1, line: 237, type: !452)
!1824 = !DILocation(line: 237, column: 9, scope: !1805)
!1825 = !DILocation(line: 237, column: 17, scope: !1805)
!1826 = !DILocation(line: 237, column: 25, scope: !1805)
!1827 = !DILocation(line: 242, column: 9, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1805, file: !1, line: 242, column: 9)
!1829 = !DILocation(line: 242, column: 18, scope: !1828)
!1830 = !DILocation(line: 242, column: 15, scope: !1828)
!1831 = !DILocation(line: 242, column: 9, scope: !1805)
!1832 = !DILocation(line: 243, column: 16, scope: !1828)
!1833 = !DILocation(line: 243, column: 24, scope: !1828)
!1834 = !DILocation(line: 243, column: 22, scope: !1828)
!1835 = !DILocation(line: 243, column: 9, scope: !1828)
!1836 = !DILocation(line: 248, column: 9, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1805, file: !1, line: 248, column: 9)
!1838 = !DILocation(line: 248, column: 15, scope: !1837)
!1839 = !DILocation(line: 248, column: 9, scope: !1805)
!1840 = !DILocation(line: 249, column: 9, scope: !1837)
!1841 = !DILocalVariable(name: "lStrLen", scope: !1805, file: !1, line: 251, type: !452)
!1842 = !DILocation(line: 251, column: 9, scope: !1805)
!1843 = !DILocation(line: 251, column: 40, scope: !1805)
!1844 = !DILocation(line: 251, column: 48, scope: !1805)
!1845 = !DILocation(line: 251, column: 19, scope: !1805)
!1846 = !DILocalVariable(name: "rStrLen", scope: !1805, file: !1, line: 252, type: !452)
!1847 = !DILocation(line: 252, column: 9, scope: !1805)
!1848 = !DILocation(line: 252, column: 40, scope: !1805)
!1849 = !DILocation(line: 252, column: 48, scope: !1805)
!1850 = !DILocation(line: 252, column: 19, scope: !1805)
!1851 = !DILocation(line: 257, column: 9, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1805, file: !1, line: 257, column: 9)
!1853 = !DILocation(line: 257, column: 19, scope: !1852)
!1854 = !DILocation(line: 257, column: 17, scope: !1852)
!1855 = !DILocation(line: 257, column: 9, scope: !1805)
!1856 = !DILocation(line: 258, column: 18, scope: !1852)
!1857 = !DILocation(line: 258, column: 24, scope: !1852)
!1858 = !DILocation(line: 258, column: 9, scope: !1852)
!1859 = !DILocation(line: 259, column: 14, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 259, column: 14)
!1861 = !DILocation(line: 259, column: 24, scope: !1860)
!1862 = !DILocation(line: 259, column: 22, scope: !1860)
!1863 = !DILocation(line: 259, column: 14, scope: !1852)
!1864 = !DILocation(line: 260, column: 18, scope: !1860)
!1865 = !DILocation(line: 260, column: 24, scope: !1860)
!1866 = !DILocation(line: 260, column: 9, scope: !1860)
!1867 = !DILocalVariable(name: "retVal", scope: !1805, file: !1, line: 267, type: !452)
!1868 = !DILocation(line: 267, column: 9, scope: !1805)
!1869 = !DILocation(line: 267, column: 43, scope: !1805)
!1870 = !DILocation(line: 267, column: 51, scope: !1805)
!1871 = !DILocation(line: 267, column: 63, scope: !1805)
!1872 = !DILocation(line: 267, column: 71, scope: !1805)
!1873 = !DILocation(line: 267, column: 18, scope: !1805)
!1874 = !DILocation(line: 269, column: 10, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1805, file: !1, line: 269, column: 10)
!1876 = !DILocation(line: 269, column: 17, scope: !1875)
!1877 = !DILocation(line: 269, column: 10, scope: !1805)
!1878 = !DILocation(line: 271, column: 18, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !1, line: 270, column: 5)
!1880 = !DILocation(line: 271, column: 24, scope: !1879)
!1881 = !DILocation(line: 271, column: 9, scope: !1879)
!1882 = !DILocation(line: 273, column: 15, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1875, file: !1, line: 273, column: 15)
!1884 = !DILocation(line: 273, column: 22, scope: !1883)
!1885 = !DILocation(line: 273, column: 15, scope: !1875)
!1886 = !DILocation(line: 275, column: 18, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 274, column: 5)
!1888 = !DILocation(line: 275, column: 24, scope: !1887)
!1889 = !DILocation(line: 275, column: 9, scope: !1887)
!1890 = !DILocation(line: 278, column: 9, scope: !1883)
!1891 = !DILocation(line: 280, column: 1, scope: !1805)
!1892 = distinct !DISubprogram(name: "getSign", linkageName: "_ZNK11xercesc_2_713XMLBigInteger7getSignEv", scope: !867, file: !868, line: 157, type: !938, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !948, retainedNodes: !856)
!1893 = !DILocalVariable(name: "this", arg: 1, scope: !1892, type: !926, flags: DIFlagArtificial | DIFlagObjectPointer)
!1894 = !DILocation(line: 0, scope: !1892)
!1895 = !DILocation(line: 159, column: 12, scope: !1892)
!1896 = !DILocation(line: 159, column: 5, scope: !1892)
!1897 = distinct !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_713XMLBigInteger13compareValuesEPKtRKiS2_S4_PNS_13MemoryManagerE", scope: !867, file: !1, line: 282, type: !928, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !927, retainedNodes: !856)
!1898 = !DILocalVariable(name: "lString", arg: 1, scope: !1897, file: !1, line: 282, type: !903)
!1899 = !DILocation(line: 282, column: 61, scope: !1897)
!1900 = !DILocalVariable(name: "lSign", arg: 2, scope: !1897, file: !1, line: 283, type: !930)
!1901 = !DILocation(line: 283, column: 61, scope: !1897)
!1902 = !DILocalVariable(name: "rString", arg: 3, scope: !1897, file: !1, line: 284, type: !903)
!1903 = !DILocation(line: 284, column: 61, scope: !1897)
!1904 = !DILocalVariable(name: "rSign", arg: 4, scope: !1897, file: !1, line: 285, type: !930)
!1905 = !DILocation(line: 285, column: 61, scope: !1897)
!1906 = !DILocalVariable(name: "manager", arg: 5, scope: !1897, file: !1, line: 286, type: !905)
!1907 = !DILocation(line: 286, column: 61, scope: !1897)
!1908 = !DILocation(line: 288, column: 11, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 288, column: 9)
!1910 = !DILocation(line: 288, column: 20, scope: !1909)
!1911 = !DILocation(line: 288, column: 25, scope: !1909)
!1912 = !DILocation(line: 288, column: 9, scope: !1897)
!1913 = !DILocation(line: 289, column: 9, scope: !1909)
!1914 = !DILocation(line: 332, column: 1, scope: !1909)
!1915 = !DILocation(line: 294, column: 9, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 294, column: 9)
!1917 = !DILocation(line: 294, column: 18, scope: !1916)
!1918 = !DILocation(line: 294, column: 15, scope: !1916)
!1919 = !DILocation(line: 294, column: 9, scope: !1897)
!1920 = !DILocation(line: 295, column: 16, scope: !1916)
!1921 = !DILocation(line: 295, column: 24, scope: !1916)
!1922 = !DILocation(line: 295, column: 22, scope: !1916)
!1923 = !DILocation(line: 295, column: 9, scope: !1916)
!1924 = !DILocation(line: 300, column: 9, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 300, column: 9)
!1926 = !DILocation(line: 300, column: 15, scope: !1925)
!1927 = !DILocation(line: 300, column: 9, scope: !1897)
!1928 = !DILocation(line: 301, column: 9, scope: !1925)
!1929 = !DILocalVariable(name: "lStrLen", scope: !1897, file: !1, line: 303, type: !452)
!1930 = !DILocation(line: 303, column: 9, scope: !1897)
!1931 = !DILocation(line: 303, column: 40, scope: !1897)
!1932 = !DILocation(line: 303, column: 19, scope: !1897)
!1933 = !DILocalVariable(name: "rStrLen", scope: !1897, file: !1, line: 304, type: !452)
!1934 = !DILocation(line: 304, column: 9, scope: !1897)
!1935 = !DILocation(line: 304, column: 40, scope: !1897)
!1936 = !DILocation(line: 304, column: 19, scope: !1897)
!1937 = !DILocation(line: 309, column: 9, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 309, column: 9)
!1939 = !DILocation(line: 309, column: 19, scope: !1938)
!1940 = !DILocation(line: 309, column: 17, scope: !1938)
!1941 = !DILocation(line: 309, column: 9, scope: !1897)
!1942 = !DILocation(line: 310, column: 18, scope: !1938)
!1943 = !DILocation(line: 310, column: 24, scope: !1938)
!1944 = !DILocation(line: 310, column: 9, scope: !1938)
!1945 = !DILocation(line: 311, column: 14, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1938, file: !1, line: 311, column: 14)
!1947 = !DILocation(line: 311, column: 24, scope: !1946)
!1948 = !DILocation(line: 311, column: 22, scope: !1946)
!1949 = !DILocation(line: 311, column: 14, scope: !1938)
!1950 = !DILocation(line: 312, column: 18, scope: !1946)
!1951 = !DILocation(line: 312, column: 24, scope: !1946)
!1952 = !DILocation(line: 312, column: 9, scope: !1946)
!1953 = !DILocalVariable(name: "retVal", scope: !1897, file: !1, line: 319, type: !452)
!1954 = !DILocation(line: 319, column: 9, scope: !1897)
!1955 = !DILocation(line: 319, column: 43, scope: !1897)
!1956 = !DILocation(line: 319, column: 52, scope: !1897)
!1957 = !DILocation(line: 319, column: 18, scope: !1897)
!1958 = !DILocation(line: 321, column: 10, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 321, column: 10)
!1960 = !DILocation(line: 321, column: 17, scope: !1959)
!1961 = !DILocation(line: 321, column: 10, scope: !1897)
!1962 = !DILocation(line: 323, column: 18, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 322, column: 5)
!1964 = !DILocation(line: 323, column: 24, scope: !1963)
!1965 = !DILocation(line: 323, column: 9, scope: !1963)
!1966 = !DILocation(line: 325, column: 15, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1959, file: !1, line: 325, column: 15)
!1968 = !DILocation(line: 325, column: 22, scope: !1967)
!1969 = !DILocation(line: 325, column: 15, scope: !1959)
!1970 = !DILocation(line: 327, column: 18, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 326, column: 5)
!1972 = !DILocation(line: 327, column: 24, scope: !1971)
!1973 = !DILocation(line: 327, column: 9, scope: !1971)
!1974 = !DILocation(line: 330, column: 9, scope: !1967)
!1975 = !DILocation(line: 332, column: 1, scope: !1897)
!1976 = distinct !DISubprogram(name: "multiply", linkageName: "_ZN11xercesc_2_713XMLBigInteger8multiplyEj", scope: !867, file: !1, line: 338, type: !933, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !932, retainedNodes: !856)
!1977 = !DILocalVariable(name: "this", arg: 1, scope: !1976, type: !1666, flags: DIFlagArtificial | DIFlagObjectPointer)
!1978 = !DILocation(line: 0, scope: !1976)
!1979 = !DILocalVariable(name: "byteToShift", arg: 2, scope: !1976, file: !1, line: 338, type: !935)
!1980 = !DILocation(line: 338, column: 49, scope: !1976)
!1981 = !DILocation(line: 340, column: 9, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 340, column: 9)
!1983 = !DILocation(line: 340, column: 21, scope: !1982)
!1984 = !DILocation(line: 340, column: 9, scope: !1976)
!1985 = !DILocation(line: 341, column: 9, scope: !1982)
!1986 = !DILocalVariable(name: "strLen", scope: !1976, file: !1, line: 343, type: !452)
!1987 = !DILocation(line: 343, column: 9, scope: !1976)
!1988 = !DILocation(line: 343, column: 39, scope: !1976)
!1989 = !DILocation(line: 343, column: 18, scope: !1976)
!1990 = !DILocalVariable(name: "tmp", scope: !1976, file: !1, line: 344, type: !419)
!1991 = !DILocation(line: 344, column: 12, scope: !1976)
!1992 = !DILocation(line: 344, column: 27, scope: !1976)
!1993 = !DILocation(line: 346, column: 10, scope: !1976)
!1994 = !DILocation(line: 346, column: 19, scope: !1976)
!1995 = !DILocation(line: 346, column: 17, scope: !1976)
!1996 = !DILocation(line: 346, column: 31, scope: !1976)
!1997 = !DILocation(line: 346, column: 9, scope: !1976)
!1998 = !DILocation(line: 346, column: 36, scope: !1976)
!1999 = !DILocation(line: 344, column: 43, scope: !1976)
!2000 = !DILocation(line: 344, column: 18, scope: !1976)
!2001 = !DILocation(line: 348, column: 26, scope: !1976)
!2002 = !DILocation(line: 348, column: 31, scope: !1976)
!2003 = !DILocation(line: 348, column: 43, scope: !1976)
!2004 = !DILocation(line: 348, column: 5, scope: !1976)
!2005 = !DILocalVariable(name: "i", scope: !1976, file: !1, line: 350, type: !12)
!2006 = !DILocation(line: 350, column: 18, scope: !1976)
!2007 = !DILocation(line: 351, column: 5, scope: !1976)
!2008 = !DILocation(line: 351, column: 13, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 351, column: 5)
!2010 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 351, column: 5)
!2011 = !DILocation(line: 351, column: 17, scope: !2009)
!2012 = !DILocation(line: 351, column: 15, scope: !2009)
!2013 = !DILocation(line: 351, column: 5, scope: !2010)
!2014 = !DILocation(line: 352, column: 9, scope: !2009)
!2015 = !DILocation(line: 352, column: 13, scope: !2009)
!2016 = !DILocation(line: 352, column: 20, scope: !2009)
!2017 = !DILocation(line: 352, column: 19, scope: !2009)
!2018 = !DILocation(line: 352, column: 23, scope: !2009)
!2019 = !DILocation(line: 351, column: 31, scope: !2009)
!2020 = !DILocation(line: 351, column: 5, scope: !2009)
!2021 = distinct !{!2021, !2013, !2022}
!2022 = !DILocation(line: 352, column: 25, scope: !2010)
!2023 = !DILocation(line: 354, column: 5, scope: !1976)
!2024 = !DILocation(line: 354, column: 9, scope: !1976)
!2025 = !DILocation(line: 354, column: 16, scope: !1976)
!2026 = !DILocation(line: 354, column: 15, scope: !1976)
!2027 = !DILocation(line: 354, column: 19, scope: !1976)
!2028 = !DILocation(line: 356, column: 5, scope: !1976)
!2029 = !DILocation(line: 356, column: 32, scope: !1976)
!2030 = !DILocation(line: 356, column: 21, scope: !1976)
!2031 = !DILocation(line: 357, column: 18, scope: !1976)
!2032 = !DILocation(line: 357, column: 5, scope: !1976)
!2033 = !DILocation(line: 357, column: 16, scope: !1976)
!2034 = !DILocation(line: 358, column: 1, scope: !1976)
!2035 = distinct !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1115, file: !770, line: 1680, type: !1186, scopeLine: 1683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1185, retainedNodes: !856)
!2036 = !DILocalVariable(name: "targetStr", arg: 1, scope: !2035, file: !770, line: 1680, type: !920)
!2037 = !DILocation(line: 1680, column: 54, scope: !2035)
!2038 = !DILocalVariable(name: "srcStr", arg: 2, scope: !2035, file: !770, line: 1681, type: !903)
!2039 = !DILocation(line: 1681, column: 54, scope: !2035)
!2040 = !DILocalVariable(name: "count", arg: 3, scope: !2035, file: !770, line: 1682, type: !935)
!2041 = !DILocation(line: 1682, column: 54, scope: !2035)
!2042 = !DILocation(line: 1684, column: 12, scope: !2035)
!2043 = !DILocation(line: 1684, column: 5, scope: !2035)
!2044 = !DILocation(line: 1684, column: 23, scope: !2035)
!2045 = !DILocation(line: 1684, column: 31, scope: !2035)
!2046 = !DILocation(line: 1684, column: 37, scope: !2035)
!2047 = !DILocation(line: 1685, column: 1, scope: !2035)
!2048 = distinct !DISubprogram(name: "divide", linkageName: "_ZN11xercesc_2_713XMLBigInteger6divideEj", scope: !867, file: !1, line: 364, type: !933, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !936, retainedNodes: !856)
!2049 = !DILocalVariable(name: "this", arg: 1, scope: !2048, type: !1666, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DILocation(line: 0, scope: !2048)
!2051 = !DILocalVariable(name: "byteToShift", arg: 2, scope: !2048, file: !1, line: 364, type: !935)
!2052 = !DILocation(line: 364, column: 47, scope: !2048)
!2053 = !DILocation(line: 366, column: 9, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 366, column: 9)
!2055 = !DILocation(line: 366, column: 21, scope: !2054)
!2056 = !DILocation(line: 366, column: 9, scope: !2048)
!2057 = !DILocation(line: 367, column: 9, scope: !2054)
!2058 = !DILocalVariable(name: "strLen", scope: !2048, file: !1, line: 369, type: !452)
!2059 = !DILocation(line: 369, column: 9, scope: !2048)
!2060 = !DILocation(line: 369, column: 39, scope: !2048)
!2061 = !DILocation(line: 369, column: 18, scope: !2048)
!2062 = !DILocalVariable(name: "tmp", scope: !2048, file: !1, line: 370, type: !419)
!2063 = !DILocation(line: 370, column: 12, scope: !2048)
!2064 = !DILocation(line: 370, column: 27, scope: !2048)
!2065 = !DILocation(line: 372, column: 10, scope: !2048)
!2066 = !DILocation(line: 372, column: 19, scope: !2048)
!2067 = !DILocation(line: 372, column: 17, scope: !2048)
!2068 = !DILocation(line: 372, column: 31, scope: !2048)
!2069 = !DILocation(line: 372, column: 9, scope: !2048)
!2070 = !DILocation(line: 372, column: 36, scope: !2048)
!2071 = !DILocation(line: 370, column: 43, scope: !2048)
!2072 = !DILocation(line: 370, column: 18, scope: !2048)
!2073 = !DILocation(line: 374, column: 26, scope: !2048)
!2074 = !DILocation(line: 374, column: 31, scope: !2048)
!2075 = !DILocation(line: 374, column: 43, scope: !2048)
!2076 = !DILocation(line: 374, column: 50, scope: !2048)
!2077 = !DILocation(line: 374, column: 49, scope: !2048)
!2078 = !DILocation(line: 374, column: 5, scope: !2048)
!2079 = !DILocation(line: 376, column: 5, scope: !2048)
!2080 = !DILocation(line: 376, column: 9, scope: !2048)
!2081 = !DILocation(line: 376, column: 16, scope: !2048)
!2082 = !DILocation(line: 376, column: 15, scope: !2048)
!2083 = !DILocation(line: 376, column: 29, scope: !2048)
!2084 = !DILocation(line: 378, column: 5, scope: !2048)
!2085 = !DILocation(line: 378, column: 32, scope: !2048)
!2086 = !DILocation(line: 378, column: 21, scope: !2048)
!2087 = !DILocation(line: 379, column: 18, scope: !2048)
!2088 = !DILocation(line: 379, column: 5, scope: !2048)
!2089 = !DILocation(line: 379, column: 16, scope: !2048)
!2090 = !DILocation(line: 380, column: 1, scope: !2048)
!2091 = distinct !DISubprogram(name: "intValue", linkageName: "_ZNK11xercesc_2_713XMLBigInteger8intValueEv", scope: !867, file: !1, line: 385, type: !938, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !949, retainedNodes: !856)
!2092 = !DILocalVariable(name: "this", arg: 1, scope: !2091, type: !926, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DILocation(line: 0, scope: !2091)
!2094 = !DILocalVariable(name: "retVal", scope: !2091, file: !1, line: 387, type: !12)
!2095 = !DILocation(line: 387, column: 18, scope: !2091)
!2096 = !DILocation(line: 388, column: 26, scope: !2091)
!2097 = !DILocation(line: 388, column: 46, scope: !2091)
!2098 = !DILocation(line: 388, column: 5, scope: !2091)
!2099 = !DILocation(line: 389, column: 12, scope: !2091)
!2100 = !DILocation(line: 389, column: 21, scope: !2091)
!2101 = !DILocation(line: 389, column: 19, scope: !2091)
!2102 = !DILocation(line: 389, column: 5, scope: !2091)
!2103 = distinct !DISubprogram(name: "~NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionD0Ev", scope: !1047, file: !1048, line: 30, type: !1069, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1068, retainedNodes: !856)
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2103, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DILocation(line: 0, scope: !2103)
!2106 = !DILocation(line: 30, column: 1, scope: !2103)
!2107 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_721NumberFormatException7getTypeEv", scope: !1047, file: !1048, line: 30, type: !1081, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1080, retainedNodes: !856)
!2108 = !DILocalVariable(name: "this", arg: 1, scope: !2107, type: !2109, flags: DIFlagArtificial | DIFlagObjectPointer)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!2110 = !DILocation(line: 0, scope: !2107)
!2111 = !DILocation(line: 30, column: 1, scope: !2107)
!2112 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_721NumberFormatException9duplicateEv", scope: !1047, file: !1048, line: 30, type: !1076, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1075, retainedNodes: !856)
!2113 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !2109, flags: DIFlagArtificial | DIFlagObjectPointer)
!2114 = !DILocation(line: 0, scope: !2112)
!2115 = !DILocation(line: 30, column: 1, scope: !2112)
!2116 = distinct !DISubprogram(name: "NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_", scope: !1047, file: !1048, line: 30, type: !1060, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1059, retainedNodes: !856)
!2117 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !1604, flags: DIFlagArtificial | DIFlagObjectPointer)
!2118 = !DILocation(line: 0, scope: !2116)
!2119 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2116, file: !1048, line: 30, type: !1045)
!2120 = !DILocation(line: 30, column: 1, scope: !2116)
!2121 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !975, file: !1458, line: 160, type: !1007, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1006, retainedNodes: !856)
!2122 = !DILocalVariable(name: "this", arg: 1, scope: !2121, type: !1460, flags: DIFlagArtificial | DIFlagObjectPointer)
!2123 = !DILocation(line: 0, scope: !2121)
!2124 = !DILocalVariable(name: "p", arg: 2, scope: !2121, file: !976, line: 92, type: !980)
!2125 = !DILocation(line: 92, column: 16, scope: !2121)
!2126 = !DILocation(line: 162, column: 6, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2121, file: !1458, line: 162, column: 6)
!2128 = !DILocation(line: 162, column: 6, scope: !2121)
!2129 = !DILocation(line: 164, column: 7, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !1458, line: 164, column: 7)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !1458, line: 162, column: 13)
!2132 = !DILocation(line: 164, column: 7, scope: !2131)
!2133 = !DILocation(line: 165, column: 13, scope: !2130)
!2134 = !DILocation(line: 165, column: 47, scope: !2130)
!2135 = !DILocation(line: 165, column: 29, scope: !2130)
!2136 = !DILocation(line: 167, column: 23, scope: !2130)
!2137 = !DILocation(line: 167, column: 13, scope: !2130)
!2138 = !DILocation(line: 168, column: 5, scope: !2131)
!2139 = !DILocation(line: 170, column: 10, scope: !2121)
!2140 = !DILocation(line: 170, column: 2, scope: !2121)
!2141 = !DILocation(line: 170, column: 8, scope: !2121)
!2142 = !DILocation(line: 171, column: 5, scope: !2121)
!2143 = !DILocation(line: 171, column: 20, scope: !2121)
!2144 = !DILocation(line: 172, column: 1, scope: !2121)
