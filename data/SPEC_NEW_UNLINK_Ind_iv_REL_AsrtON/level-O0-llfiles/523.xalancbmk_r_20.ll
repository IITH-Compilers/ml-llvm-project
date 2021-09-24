; ModuleID = 'LinuxPlatformUtils.cpp'
source_filename = "LinuxPlatformUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::PanicHandler" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLMsgLoader" = type { i32 (...)** }
%"class.xercesc_2_7::XMLNetAccessor" = type opaque
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::InMemMsgLoader" = type { %"class.xercesc_2_7::XMLMsgLoader", i16* }
%"class.xercesc_2_7::XMLTransService" = type { i32 (...)** }
%"class.xercesc_2_7::IconvTransService" = type { %"class.xercesc_2_7::XMLTransService" }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.xercesc_2_7::XMLPlatformUtilsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayJanitor" = type { i8*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%struct.timeb = type { i64, i16, i16, i16 }
%"class.xercesc_2_7::ArrayJanitor.0" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIcEC2EPcPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIcED2Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD2Ev = comdat any

$_ZN11xercesc_2_725XMLPlatformUtilsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_725XMLPlatformUtilsException7getTypeEv = comdat any

$_ZNK11xercesc_2_725XMLPlatformUtilsException9duplicateEv = comdat any

$_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIcE5resetEPc = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_725XMLPlatformUtilsExceptionE = comdat any

$_ZTIN11xercesc_2_725XMLPlatformUtilsExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTSN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTIN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTVN11xercesc_2_725XMLPlatformUtilsExceptionE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZN11xercesc_2_716XMLPlatformUtils18fgUserPanicHandlerE = external dso_local global %"class.xercesc_2_7::PanicHandler"*, align 8
@_ZN11xercesc_2_716XMLPlatformUtils21fgDefaultPanicHandlerE = external dso_local global %"class.xercesc_2_7::PanicHandler"*, align 8
@.str = private unnamed_addr constant [23 x i8] c"LinuxPlatformUtils.cpp\00", align 1
@_ZTSN11xercesc_2_725XMLPlatformUtilsExceptionE = linkonce_odr dso_local constant [43 x i8] c"N11xercesc_2_725XMLPlatformUtilsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_725XMLPlatformUtilsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @_ZTSN11xercesc_2_725XMLPlatformUtilsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XMLMsgLoaderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZN11xercesc_2_712XMLMsgLoaderD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZN11xercesc_2_712XMLMsgLoaderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XMLMsgLoaderE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XMLMsgLoaderE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_725XMLPlatformUtilsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725XMLPlatformUtilsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLPlatformUtilsException"*)* @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLPlatformUtilsException"*)* @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLPlatformUtilsException"*)* @_ZNK11xercesc_2_725XMLPlatformUtilsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::XMLPlatformUtilsException"*)* @_ZNK11xercesc_2_725XMLPlatformUtilsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni32fgXMLPlatformUtilsException_NameE = external dso_local constant [0 x i16], align 2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1016 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1038, metadata !DIExpression()), !dbg !1040
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #10, !dbg !1041
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1041
  call void @_ZdlPv(i8* %0) #11, !dbg !1041
  ret void, !dbg !1042
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1043 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1044, metadata !DIExpression()), !dbg !1045
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1046
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD0Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !1047 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !1129, metadata !DIExpression()), !dbg !1131
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !1132
  unreachable, !dbg !1132
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XMLNetAccessor"* @_ZN11xercesc_2_716XMLPlatformUtils15makeNetAccessorEv() #1 align 2 !dbg !1133 {
entry:
  ret %"class.xercesc_2_7::XMLNetAccessor"* null, !dbg !1265
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLMsgLoader"* @_ZN11xercesc_2_716XMLPlatformUtils11loadAMsgSetEPKt(i16* %msgDomain) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1266 {
entry:
  %msgDomain.addr = alloca i16*, align 8
  %retVal = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store i16* %msgDomain, i16** %msgDomain.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %msgDomain.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %retVal, metadata !1269, metadata !DIExpression()), !dbg !1270
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1271
  %call = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 16, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1273

invoke.cont:                                      ; preds = %entry
  %2 = bitcast i8* %call to %"class.xercesc_2_7::InMemMsgLoader"*, !dbg !1273
  %3 = load i16*, i16** %msgDomain.addr, align 8, !dbg !1274
  invoke void @_ZN11xercesc_2_714InMemMsgLoaderC1EPKt(%"class.xercesc_2_7::InMemMsgLoader"* %2, i16* %3)
          to label %invoke.cont2 unwind label %lpad1, !dbg !1275

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = bitcast %"class.xercesc_2_7::InMemMsgLoader"* %2 to %"class.xercesc_2_7::XMLMsgLoader"*, !dbg !1273
  store %"class.xercesc_2_7::XMLMsgLoader"* %4, %"class.xercesc_2_7::XMLMsgLoader"** %retVal, align 8, !dbg !1276
  br label %try.cont, !dbg !1277

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* null, !dbg !1278
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1278
  store i8* %6, i8** %exn.slot, align 8, !dbg !1278
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1278
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1278
  br label %catch.dispatch, !dbg !1278

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)
          catch i8* null, !dbg !1278
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1278
  store i8* %9, i8** %exn.slot, align 8, !dbg !1278
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1278
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1278
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !1273
  br label %catch.dispatch, !dbg !1273

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1277
  %11 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #10, !dbg !1277
  %matches = icmp eq i32 %sel, %11, !dbg !1277
  br i1 %matches, label %catch6, label %catch, !dbg !1277

catch6:                                           ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1279, metadata !DIExpression()), !dbg !1312
  %exn7 = load i8*, i8** %exn.slot, align 8, !dbg !1313
  %12 = call i8* @__cxa_begin_catch(i8* %exn7) #10, !dbg !1313
  %exn.byref = bitcast i8* %12 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1313
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1313
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad8, !dbg !1315

catch:                                            ; preds = %catch.dispatch
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1277
  %13 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !1277
  invoke void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 4)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1317

invoke.cont4:                                     ; preds = %catch
  call void @__cxa_end_catch(), !dbg !1313
  br label %try.cont, !dbg !1313

lpad3:                                            ; preds = %catch
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1318
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1318
  store i8* %15, i8** %exn.slot, align 8, !dbg !1318
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1318
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1318
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1313

invoke.cont5:                                     ; preds = %lpad3
  br label %eh.resume, !dbg !1313

lpad8:                                            ; preds = %catch6
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1319
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1319
  store i8* %18, i8** %exn.slot, align 8, !dbg !1319
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1319
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1319
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad, !dbg !1320

invoke.cont9:                                     ; preds = %lpad8
  br label %eh.resume, !dbg !1320

try.cont:                                         ; preds = %invoke.cont4, %invoke.cont2
  %20 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %retVal, align 8, !dbg !1321
  ret %"class.xercesc_2_7::XMLMsgLoader"* %20, !dbg !1322

eh.resume:                                        ; preds = %invoke.cont9, %invoke.cont5
  %exn10 = load i8*, i8** %exn.slot, align 8, !dbg !1313
  %sel11 = load i32, i32* %ehselector.slot, align 4, !dbg !1313
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn10, 0, !dbg !1313
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel11, 1, !dbg !1313
  resume { i8*, i32 } %lpad.val12, !dbg !1313

terminate.lpad:                                   ; preds = %lpad8, %lpad3
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1313
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1313
  call void @__clang_call_terminate(i8* %22) #12, !dbg !1313
  unreachable, !dbg !1313

unreachable:                                      ; preds = %catch6
  unreachable
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_714InMemMsgLoaderC1EPKt(%"class.xercesc_2_7::InMemMsgLoader"*, i16*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #7

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE(i32 %reason) #4 align 2 !dbg !1323 {
entry:
  %reason.addr = alloca i32, align 4
  store i32 %reason, i32* %reason.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %reason.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  %0 = load %"class.xercesc_2_7::PanicHandler"*, %"class.xercesc_2_7::PanicHandler"** @_ZN11xercesc_2_716XMLPlatformUtils18fgUserPanicHandlerE, align 8, !dbg !1326
  %tobool = icmp ne %"class.xercesc_2_7::PanicHandler"* %0, null, !dbg !1326
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1326

cond.true:                                        ; preds = %entry
  %1 = load %"class.xercesc_2_7::PanicHandler"*, %"class.xercesc_2_7::PanicHandler"** @_ZN11xercesc_2_716XMLPlatformUtils18fgUserPanicHandlerE, align 8, !dbg !1327
  %2 = load i32, i32* %reason.addr, align 4, !dbg !1328
  %3 = bitcast %"class.xercesc_2_7::PanicHandler"* %1 to void (%"class.xercesc_2_7::PanicHandler"*, i32)***, !dbg !1329
  %vtable = load void (%"class.xercesc_2_7::PanicHandler"*, i32)**, void (%"class.xercesc_2_7::PanicHandler"*, i32)*** %3, align 8, !dbg !1329
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::PanicHandler"*, i32)*, void (%"class.xercesc_2_7::PanicHandler"*, i32)** %vtable, i64 2, !dbg !1329
  %4 = load void (%"class.xercesc_2_7::PanicHandler"*, i32)*, void (%"class.xercesc_2_7::PanicHandler"*, i32)** %vfn, align 8, !dbg !1329
  call void %4(%"class.xercesc_2_7::PanicHandler"* %1, i32 %2), !dbg !1329
  br label %cond.end, !dbg !1326

cond.false:                                       ; preds = %entry
  %5 = load %"class.xercesc_2_7::PanicHandler"*, %"class.xercesc_2_7::PanicHandler"** @_ZN11xercesc_2_716XMLPlatformUtils21fgDefaultPanicHandlerE, align 8, !dbg !1330
  %6 = load i32, i32* %reason.addr, align 4, !dbg !1331
  %7 = bitcast %"class.xercesc_2_7::PanicHandler"* %5 to void (%"class.xercesc_2_7::PanicHandler"*, i32)***, !dbg !1332
  %vtable1 = load void (%"class.xercesc_2_7::PanicHandler"*, i32)**, void (%"class.xercesc_2_7::PanicHandler"*, i32)*** %7, align 8, !dbg !1332
  %vfn2 = getelementptr inbounds void (%"class.xercesc_2_7::PanicHandler"*, i32)*, void (%"class.xercesc_2_7::PanicHandler"*, i32)** %vtable1, i64 2, !dbg !1332
  %8 = load void (%"class.xercesc_2_7::PanicHandler"*, i32)*, void (%"class.xercesc_2_7::PanicHandler"*, i32)** %vfn2, align 8, !dbg !1332
  call void %8(%"class.xercesc_2_7::PanicHandler"* %5, i32 %6), !dbg !1332
  br label %cond.end, !dbg !1326

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void, !dbg !1333
}

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLTransService"* @_ZN11xercesc_2_716XMLPlatformUtils16makeTransServiceEv() #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1334 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1335
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 8, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1336
  %1 = bitcast i8* %call to %"class.xercesc_2_7::IconvTransService"*, !dbg !1336
  invoke void @_ZN11xercesc_2_717IconvTransServiceC1Ev(%"class.xercesc_2_7::IconvTransService"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1337

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::IconvTransService"* %1 to %"class.xercesc_2_7::XMLTransService"*, !dbg !1336
  ret %"class.xercesc_2_7::XMLTransService"* %2, !dbg !1338

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1339
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1339
  store i8* %4, i8** %exn.slot, align 8, !dbg !1339
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1339
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1339
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #10, !dbg !1336
  br label %eh.resume, !dbg !1336

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1336
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1336
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1336
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1336
  resume { i8*, i32 } %lpad.val1, !dbg !1336
}

declare dso_local void @_ZN11xercesc_2_717IconvTransServiceC1Ev(%"class.xercesc_2_7::IconvTransService"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_716XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE(i8* %theFile, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1340 {
entry:
  %theFile.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %curPos = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %theFile, i8** %theFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFile.addr, metadata !1341, metadata !DIExpression()), !dbg !1342
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1343, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.declare(metadata i32* %curPos, metadata !1345, metadata !DIExpression()), !dbg !1346
  %0 = load i8*, i8** %theFile.addr, align 8, !dbg !1347
  %1 = bitcast i8* %0 to %struct._IO_FILE*, !dbg !1348
  %call = call i64 @ftell(%struct._IO_FILE* %1), !dbg !1349
  %conv = trunc i64 %call to i32, !dbg !1349
  store i32 %conv, i32* %curPos, align 4, !dbg !1346
  %2 = load i32, i32* %curPos, align 4, !dbg !1350
  %cmp = icmp eq i32 %2, -1, !dbg !1352
  br i1 %cmp, label %if.then, label %if.end, !dbg !1353

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1354
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::XMLPlatformUtilsException"*, !dbg !1354
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1354
  invoke void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLPlatformUtilsException"* %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 187, i32 40, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1354

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725XMLPlatformUtilsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLPlatformUtilsException"*)* @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev to i8*)) #13, !dbg !1354
  unreachable, !dbg !1354

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1355
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1355
  store i8* %6, i8** %exn.slot, align 8, !dbg !1355
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1355
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1355
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1354
  br label %eh.resume, !dbg !1354

if.end:                                           ; preds = %entry
  %8 = load i32, i32* %curPos, align 4, !dbg !1356
  ret i32 %8, !dbg !1357

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1354
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1354
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1354
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1354
  resume { i8*, i32 } %lpad.val1, !dbg !1354
}

declare dso_local i64 @ftell(%struct._IO_FILE*) #5

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLPlatformUtilsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1358 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLPlatformUtilsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLPlatformUtilsException"* %this, %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, metadata !1396, metadata !DIExpression()), !dbg !1398
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1401, metadata !DIExpression()), !dbg !1400
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1402, metadata !DIExpression()), !dbg !1400
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1403, metadata !DIExpression()), !dbg !1400
  %this1 = load %"class.xercesc_2_7::XMLPlatformUtilsException"*, %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLPlatformUtilsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1400
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1400
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1400
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1400
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1400
  %4 = bitcast %"class.xercesc_2_7::XMLPlatformUtilsException"* %this1 to i32 (...)***, !dbg !1400
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_725XMLPlatformUtilsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1400
  %5 = bitcast %"class.xercesc_2_7::XMLPlatformUtilsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1404
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1404
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1404

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1400

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1404
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1404
  store i8* %8, i8** %exn.slot, align 8, !dbg !1404
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1404
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1404
  %10 = bitcast %"class.xercesc_2_7::XMLPlatformUtilsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1404
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #10, !dbg !1404
  br label %eh.resume, !dbg !1404

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1404
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1404
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1404
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1404
  resume { i8*, i32 } %lpad.val2, !dbg !1404
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev(%"class.xercesc_2_7::XMLPlatformUtilsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1406 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLPlatformUtilsException"*, align 8
  store %"class.xercesc_2_7::XMLPlatformUtilsException"* %this, %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, metadata !1407, metadata !DIExpression()), !dbg !1408
  %this1 = load %"class.xercesc_2_7::XMLPlatformUtilsException"*, %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLPlatformUtilsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1409
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #10, !dbg !1409
  ret void, !dbg !1411
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE(i8* %theFile, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1412 {
entry:
  %theFile.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %theFile, i8** %theFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFile.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  %0 = load i8*, i8** %theFile.addr, align 8, !dbg !1417
  %1 = bitcast i8* %0 to %struct._IO_FILE*, !dbg !1419
  %call = call i32 @fclose(%struct._IO_FILE* %1), !dbg !1420
  %tobool = icmp ne i32 %call, 0, !dbg !1420
  br i1 %tobool, label %if.then, label %if.end, !dbg !1421

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1422
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::XMLPlatformUtilsException"*, !dbg !1422
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1422
  invoke void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLPlatformUtilsException"* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 197, i32 33, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1422

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725XMLPlatformUtilsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLPlatformUtilsException"*)* @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev to i8*)) #13, !dbg !1422
  unreachable, !dbg !1422

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1423
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1423
  store i8* %5, i8** %exn.slot, align 8, !dbg !1423
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1423
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1423
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1422
  br label %eh.resume, !dbg !1422

if.end:                                           ; preds = %entry
  ret void, !dbg !1424

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1422
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1422
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1422
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1422
  resume { i8*, i32 } %lpad.val1, !dbg !1422
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_716XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE(i8* %theFile, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1425 {
entry:
  %theFile.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %curPos = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %retVal = alloca i64, align 8
  store i8* %theFile, i8** %theFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFile.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.declare(metadata i64* %curPos, metadata !1430, metadata !DIExpression()), !dbg !1431
  %0 = load i8*, i8** %theFile.addr, align 8, !dbg !1432
  %1 = bitcast i8* %0 to %struct._IO_FILE*, !dbg !1433
  %call = call i64 @ftell(%struct._IO_FILE* %1), !dbg !1434
  store i64 %call, i64* %curPos, align 8, !dbg !1431
  %2 = load i64, i64* %curPos, align 8, !dbg !1435
  %cmp = icmp eq i64 %2, -1, !dbg !1437
  br i1 %cmp, label %if.then, label %if.end, !dbg !1438

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1439
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::XMLPlatformUtilsException"*, !dbg !1439
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1439
  invoke void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLPlatformUtilsException"* %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 207, i32 32, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1439

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725XMLPlatformUtilsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLPlatformUtilsException"*)* @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev to i8*)) #13, !dbg !1439
  unreachable, !dbg !1439

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1440
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1440
  store i8* %6, i8** %exn.slot, align 8, !dbg !1440
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1440
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1440
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1439
  br label %eh.resume, !dbg !1439

if.end:                                           ; preds = %entry
  %8 = load i8*, i8** %theFile.addr, align 8, !dbg !1441
  %9 = bitcast i8* %8 to %struct._IO_FILE*, !dbg !1443
  %call1 = call i32 @fseek(%struct._IO_FILE* %9, i64 0, i32 2), !dbg !1444
  %tobool = icmp ne i32 %call1, 0, !dbg !1444
  br i1 %tobool, label %if.then2, label %if.end6, !dbg !1445

if.then2:                                         ; preds = %if.end
  %exception3 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1446
  %10 = bitcast i8* %exception3 to %"class.xercesc_2_7::XMLPlatformUtilsException"*, !dbg !1446
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1446
  invoke void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLPlatformUtilsException"* %10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 212, i32 34, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1446

invoke.cont5:                                     ; preds = %if.then2
  call void @__cxa_throw(i8* %exception3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725XMLPlatformUtilsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLPlatformUtilsException"*)* @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev to i8*)) #13, !dbg !1446
  unreachable, !dbg !1446

lpad4:                                            ; preds = %if.then2
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1447
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1447
  store i8* %13, i8** %exn.slot, align 8, !dbg !1447
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1447
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1447
  call void @__cxa_free_exception(i8* %exception3) #10, !dbg !1446
  br label %eh.resume, !dbg !1446

if.end6:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %retVal, metadata !1448, metadata !DIExpression()), !dbg !1449
  %15 = load i8*, i8** %theFile.addr, align 8, !dbg !1450
  %16 = bitcast i8* %15 to %struct._IO_FILE*, !dbg !1451
  %call7 = call i64 @ftell(%struct._IO_FILE* %16), !dbg !1452
  store i64 %call7, i64* %retVal, align 8, !dbg !1449
  %17 = load i64, i64* %retVal, align 8, !dbg !1453
  %cmp8 = icmp eq i64 %17, -1, !dbg !1455
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !1456

if.then9:                                         ; preds = %if.end6
  %exception10 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1457
  %18 = bitcast i8* %exception10 to %"class.xercesc_2_7::XMLPlatformUtilsException"*, !dbg !1457
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1457
  invoke void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLPlatformUtilsException"* %18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 217, i32 34, %"class.xercesc_2_7::MemoryManager"* %19)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1457

invoke.cont12:                                    ; preds = %if.then9
  call void @__cxa_throw(i8* %exception10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725XMLPlatformUtilsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLPlatformUtilsException"*)* @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev to i8*)) #13, !dbg !1457
  unreachable, !dbg !1457

lpad11:                                           ; preds = %if.then9
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1458
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1458
  store i8* %21, i8** %exn.slot, align 8, !dbg !1458
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1458
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1458
  call void @__cxa_free_exception(i8* %exception10) #10, !dbg !1457
  br label %eh.resume, !dbg !1457

if.end13:                                         ; preds = %if.end6
  %23 = load i8*, i8** %theFile.addr, align 8, !dbg !1459
  %24 = bitcast i8* %23 to %struct._IO_FILE*, !dbg !1461
  %25 = load i64, i64* %curPos, align 8, !dbg !1462
  %call14 = call i32 @fseek(%struct._IO_FILE* %24, i64 %25, i32 0), !dbg !1463
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1463
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !1464

if.then16:                                        ; preds = %if.end13
  %exception17 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1465
  %26 = bitcast i8* %exception17 to %"class.xercesc_2_7::XMLPlatformUtilsException"*, !dbg !1465
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1465
  invoke void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLPlatformUtilsException"* %26, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 223, i32 35, %"class.xercesc_2_7::MemoryManager"* %27)
          to label %invoke.cont19 unwind label %lpad18, !dbg !1465

invoke.cont19:                                    ; preds = %if.then16
  call void @__cxa_throw(i8* %exception17, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725XMLPlatformUtilsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLPlatformUtilsException"*)* @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev to i8*)) #13, !dbg !1465
  unreachable, !dbg !1465

lpad18:                                           ; preds = %if.then16
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1466
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1466
  store i8* %29, i8** %exn.slot, align 8, !dbg !1466
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1466
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1466
  call void @__cxa_free_exception(i8* %exception17) #10, !dbg !1465
  br label %eh.resume, !dbg !1465

if.end20:                                         ; preds = %if.end13
  %31 = load i64, i64* %retVal, align 8, !dbg !1467
  %conv = trunc i64 %31 to i32, !dbg !1467
  ret i32 %conv, !dbg !1468

eh.resume:                                        ; preds = %lpad18, %lpad11, %lpad4, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1439
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1439
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1439
  %lpad.val21 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1439
  resume { i8*, i32 } %lpad.val21, !dbg !1439
}

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #5

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE(i16* %fileName, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1469 {
entry:
  %retval = alloca i8*, align 8
  %fileName.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %tmpFileName = alloca i8*, align 8
  %janText = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %retVal = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  store i16* %fileName, i16** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fileName.addr, metadata !1470, metadata !DIExpression()), !dbg !1471
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  call void @llvm.dbg.declare(metadata i8** %tmpFileName, metadata !1474, metadata !DIExpression()), !dbg !1475
  %0 = load i16*, i16** %fileName.addr, align 8, !dbg !1476
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1477
  %call = call i8* @_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE(i16* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1478
  store i8* %call, i8** %tmpFileName, align 8, !dbg !1475
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janText, metadata !1479, metadata !DIExpression()), !dbg !1527
  %2 = load i8*, i8** %tmpFileName, align 8, !dbg !1528
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1529
  call void @_ZN11xercesc_2_712ArrayJanitorIcEC2EPcPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janText, i8* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1527
  call void @llvm.dbg.declare(metadata i8** %retVal, metadata !1530, metadata !DIExpression()), !dbg !1531
  %4 = load i8*, i8** %tmpFileName, align 8, !dbg !1532
  %call1 = invoke %struct._IO_FILE* @fopen(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1533

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %struct._IO_FILE* %call1 to i8*, !dbg !1534
  store i8* %5, i8** %retVal, align 8, !dbg !1531
  %6 = load i8*, i8** %retVal, align 8, !dbg !1535
  %cmp = icmp eq i8* %6, null, !dbg !1537
  br i1 %cmp, label %if.then, label %if.end, !dbg !1538

if.then:                                          ; preds = %invoke.cont
  store i8* null, i8** %retval, align 8, !dbg !1539
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1539

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1540
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1540
  store i8* %8, i8** %exn.slot, align 8, !dbg !1540
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1540
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1540
  call void @_ZN11xercesc_2_712ArrayJanitorIcED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janText) #10, !dbg !1540
  br label %eh.resume, !dbg !1540

if.end:                                           ; preds = %invoke.cont
  %10 = load i8*, i8** %retVal, align 8, !dbg !1541
  store i8* %10, i8** %retval, align 8, !dbg !1542
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1542

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZN11xercesc_2_712ArrayJanitorIcED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janText) #10, !dbg !1540
  %11 = load i8*, i8** %retval, align 8, !dbg !1540
  ret i8* %11, !dbg !1540

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1540
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1540
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1540
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1540
  resume { i8*, i32 } %lpad.val2, !dbg !1540
}

declare dso_local i8* @_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE(i16*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIcEC2EPcPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i8* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !1543 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1545, metadata !DIExpression()), !dbg !1547
  store i8* %toDelete, i8** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toDelete.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1552
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1553
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1555
  %1 = load i8*, i8** %toDelete.addr, align 8, !dbg !1557
  store i8* %1, i8** %fData, align 8, !dbg !1555
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1558
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1559
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1558
  ret void, !dbg !1560
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIcED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1561 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIcE5resetEPc(%"class.xercesc_2_7::ArrayJanitor"* %this1, i8* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1564

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1566

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1564
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1564
  call void @__clang_call_terminate(i8* %1) #12, !dbg !1564
  unreachable, !dbg !1564
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKcPNS_13MemoryManagerE(i8* %fileName, %"class.xercesc_2_7::MemoryManager"* %0) #4 align 2 !dbg !1567 {
entry:
  %retval = alloca i8*, align 8
  %fileName.addr = alloca i8*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %retVal = alloca i8*, align 8
  store i8* %fileName, i8** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fileName.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  call void @llvm.dbg.declare(metadata i8** %retVal, metadata !1572, metadata !DIExpression()), !dbg !1573
  %1 = load i8*, i8** %fileName.addr, align 8, !dbg !1574
  %call = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)), !dbg !1575
  %2 = bitcast %struct._IO_FILE* %call to i8*, !dbg !1576
  store i8* %2, i8** %retVal, align 8, !dbg !1573
  %3 = load i8*, i8** %retVal, align 8, !dbg !1577
  %cmp = icmp eq i8* %3, null, !dbg !1579
  br i1 %cmp, label %if.then, label %if.end, !dbg !1580

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1581
  br label %return, !dbg !1581

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %retVal, align 8, !dbg !1582
  store i8* %4, i8** %retval, align 8, !dbg !1583
  br label %return, !dbg !1583

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1584
  ret i8* %5, !dbg !1584
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE(i16* %fileName, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1585 {
entry:
  %fileName.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %tmpFileName = alloca i8*, align 8
  %janText = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i16* %fileName, i16** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fileName.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.declare(metadata i8** %tmpFileName, metadata !1590, metadata !DIExpression()), !dbg !1591
  %0 = load i16*, i16** %fileName.addr, align 8, !dbg !1592
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1593
  %call = call i8* @_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE(i16* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1594
  store i8* %call, i8** %tmpFileName, align 8, !dbg !1591
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janText, metadata !1595, metadata !DIExpression()), !dbg !1596
  %2 = load i8*, i8** %tmpFileName, align 8, !dbg !1597
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1598
  call void @_ZN11xercesc_2_712ArrayJanitorIcEC2EPcPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janText, i8* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1596
  %4 = load i8*, i8** %tmpFileName, align 8, !dbg !1599
  %call1 = invoke %struct._IO_FILE* @fopen(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1600

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %struct._IO_FILE* %call1 to i8*, !dbg !1600
  call void @_ZN11xercesc_2_712ArrayJanitorIcED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janText) #10, !dbg !1601
  ret i8* %5, !dbg !1601

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1601
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1601
  store i8* %7, i8** %exn.slot, align 8, !dbg !1601
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1601
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1601
  call void @_ZN11xercesc_2_712ArrayJanitorIcED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janText) #10, !dbg !1601
  br label %eh.resume, !dbg !1601

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1601
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1601
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1601
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1601
  resume { i8*, i32 } %lpad.val2, !dbg !1601
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE(i8* %fileName, %"class.xercesc_2_7::MemoryManager"* %0) #4 align 2 !dbg !1602 {
entry:
  %fileName.addr = alloca i8*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i8* %fileName, i8** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fileName.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  %1 = load i8*, i8** %fileName.addr, align 8, !dbg !1607
  %call = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)), !dbg !1608
  %2 = bitcast %struct._IO_FILE* %call to i8*, !dbg !1608
  ret i8* %2, !dbg !1609
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils15openStdInHandleEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %0) #1 align 2 !dbg !1610 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  %call = call i32 @dup(i32 0) #10, !dbg !1613
  %call1 = call %struct._IO_FILE* @fdopen(i32 %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !1614
  %1 = bitcast %struct._IO_FILE* %call1 to i8*, !dbg !1614
  ret i8* %1, !dbg !1615
}

; Function Attrs: nounwind
declare dso_local %struct._IO_FILE* @fdopen(i32, i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) #6

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_716XMLPlatformUtils14readFileBufferEPvjPhPNS_13MemoryManagerE(i8* %theFile, i32 %toRead, i8* %toFill, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1616 {
entry:
  %theFile.addr = alloca i8*, align 8
  %toRead.addr = alloca i32, align 4
  %toFill.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %noOfItemsRead = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %theFile, i8** %theFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFile.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  store i32 %toRead, i32* %toRead.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toRead.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  store i8* %toFill, i8** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toFill.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata i64* %noOfItemsRead, metadata !1625, metadata !DIExpression()), !dbg !1626
  %0 = load i8*, i8** %toFill.addr, align 8, !dbg !1627
  %1 = load i32, i32* %toRead.addr, align 4, !dbg !1628
  %conv = zext i32 %1 to i64, !dbg !1628
  %2 = load i8*, i8** %theFile.addr, align 8, !dbg !1629
  %3 = bitcast i8* %2 to %struct._IO_FILE*, !dbg !1630
  %call = call i64 @fread(i8* %0, i64 1, i64 %conv, %struct._IO_FILE* %3), !dbg !1631
  store i64 %call, i64* %noOfItemsRead, align 8, !dbg !1626
  %4 = load i8*, i8** %theFile.addr, align 8, !dbg !1632
  %5 = bitcast i8* %4 to %struct._IO_FILE*, !dbg !1634
  %call1 = call i32 @ferror(%struct._IO_FILE* %5) #10, !dbg !1635
  %tobool = icmp ne i32 %call1, 0, !dbg !1635
  br i1 %tobool, label %if.then, label %if.end, !dbg !1636

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1637
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::XMLPlatformUtilsException"*, !dbg !1637
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1637
  invoke void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLPlatformUtilsException"* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 280, i32 37, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !1637

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725XMLPlatformUtilsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLPlatformUtilsException"*)* @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev to i8*)) #13, !dbg !1637
  unreachable, !dbg !1637

lpad:                                             ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1639
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1639
  store i8* %9, i8** %exn.slot, align 8, !dbg !1639
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1639
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1639
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1637
  br label %eh.resume, !dbg !1637

if.end:                                           ; preds = %entry
  %11 = load i64, i64* %noOfItemsRead, align 8, !dbg !1640
  %conv2 = trunc i64 %11 to i32, !dbg !1640
  ret i32 %conv2, !dbg !1641

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1637
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1637
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1637
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1637
  resume { i8*, i32 } %lpad.val3, !dbg !1637
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #5

; Function Attrs: nounwind
declare dso_local i32 @ferror(%struct._IO_FILE*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE(i8* %theFile, i64 %toWrite, i8* %toFlush, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1642 {
entry:
  %theFile.addr = alloca i8*, align 8
  %toWrite.addr = alloca i64, align 8
  %toFlush.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %tmpFlush = alloca i8*, align 8
  %bytesWritten = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %theFile, i8** %theFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFile.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  store i64 %toWrite, i64* %toWrite.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %toWrite.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  store i8* %toFlush, i8** %toFlush.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toFlush.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  %0 = load i8*, i8** %theFile.addr, align 8, !dbg !1651
  %tobool = icmp ne i8* %0, null, !dbg !1651
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1653

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %toWrite.addr, align 8, !dbg !1654
  %cmp = icmp sle i64 %1, 0, !dbg !1655
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !1656

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %toFlush.addr, align 8, !dbg !1657
  %tobool2 = icmp ne i8* %2, null, !dbg !1657
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1658

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  br label %return, !dbg !1659

if.end:                                           ; preds = %lor.lhs.false1
  call void @llvm.dbg.declare(metadata i8** %tmpFlush, metadata !1660, metadata !DIExpression()), !dbg !1661
  %3 = load i8*, i8** %toFlush.addr, align 8, !dbg !1662
  store i8* %3, i8** %tmpFlush, align 8, !dbg !1661
  call void @llvm.dbg.declare(metadata i64* %bytesWritten, metadata !1663, metadata !DIExpression()), !dbg !1664
  store i64 0, i64* %bytesWritten, align 8, !dbg !1664
  br label %while.body, !dbg !1665

while.body:                                       ; preds = %if.end, %if.end9
  %4 = load i8*, i8** %tmpFlush, align 8, !dbg !1666
  %5 = load i64, i64* %toWrite.addr, align 8, !dbg !1668
  %6 = load i8*, i8** %theFile.addr, align 8, !dbg !1669
  %7 = bitcast i8* %6 to %struct._IO_FILE*, !dbg !1670
  %call = call i64 @fwrite(i8* %4, i64 1, i64 %5, %struct._IO_FILE* %7), !dbg !1671
  store i64 %call, i64* %bytesWritten, align 8, !dbg !1672
  %8 = load i8*, i8** %theFile.addr, align 8, !dbg !1673
  %9 = bitcast i8* %8 to %struct._IO_FILE*, !dbg !1675
  %call3 = call i32 @ferror(%struct._IO_FILE* %9) #10, !dbg !1676
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1676
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1677

if.then5:                                         ; preds = %while.body
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1678
  %10 = bitcast i8* %exception to %"class.xercesc_2_7::XMLPlatformUtilsException"*, !dbg !1678
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1678
  invoke void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLPlatformUtilsException"* %10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 306, i32 38, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont unwind label %lpad, !dbg !1678

invoke.cont:                                      ; preds = %if.then5
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725XMLPlatformUtilsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLPlatformUtilsException"*)* @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev to i8*)) #13, !dbg !1678
  unreachable, !dbg !1678

lpad:                                             ; preds = %if.then5
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1680
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1680
  store i8* %13, i8** %exn.slot, align 8, !dbg !1680
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1680
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1680
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1678
  br label %eh.resume, !dbg !1678

if.end6:                                          ; preds = %while.body
  %15 = load i64, i64* %bytesWritten, align 8, !dbg !1681
  %16 = load i64, i64* %toWrite.addr, align 8, !dbg !1683
  %cmp7 = icmp slt i64 %15, %16, !dbg !1684
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1685

if.then8:                                         ; preds = %if.end6
  %17 = load i64, i64* %bytesWritten, align 8, !dbg !1686
  %18 = load i8*, i8** %tmpFlush, align 8, !dbg !1688
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %17, !dbg !1688
  store i8* %add.ptr, i8** %tmpFlush, align 8, !dbg !1688
  %19 = load i64, i64* %bytesWritten, align 8, !dbg !1689
  %20 = load i64, i64* %toWrite.addr, align 8, !dbg !1690
  %sub = sub i64 %20, %19, !dbg !1690
  store i64 %sub, i64* %toWrite.addr, align 8, !dbg !1690
  store i64 0, i64* %bytesWritten, align 8, !dbg !1691
  br label %if.end9, !dbg !1692

if.else:                                          ; preds = %if.end6
  br label %return, !dbg !1693

if.end9:                                          ; preds = %if.then8
  br label %while.body, !dbg !1665, !llvm.loop !1694

return:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1696

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1678
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1678
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1678
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1678
  resume { i8*, i32 } %lpad.val10, !dbg !1678
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE(i8* %theFile, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1697 {
entry:
  %theFile.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %theFile, i8** %theFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFile.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  %0 = load i8*, i8** %theFile.addr, align 8, !dbg !1702
  %1 = bitcast i8* %0 to %struct._IO_FILE*, !dbg !1704
  %call = call i32 @fseek(%struct._IO_FILE* %1, i64 0, i32 0), !dbg !1705
  %tobool = icmp ne i32 %call, 0, !dbg !1705
  br i1 %tobool, label %if.then, label %if.end, !dbg !1706

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1707
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::XMLPlatformUtilsException"*, !dbg !1707
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1707
  invoke void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLPlatformUtilsException"* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 328, i32 39, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1707

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725XMLPlatformUtilsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLPlatformUtilsException"*)* @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev to i8*)) #13, !dbg !1707
  unreachable, !dbg !1707

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1708
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1708
  store i8* %5, i8** %exn.slot, align 8, !dbg !1708
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1708
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1708
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1707
  br label %eh.resume, !dbg !1707

if.end:                                           ; preds = %entry
  ret void, !dbg !1709

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1707
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1707
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1707
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1707
  resume { i8*, i32 } %lpad.val1, !dbg !1707
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_716XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE(i16* %srcPath, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1710 {
entry:
  %srcPath.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %newSrc = alloca i8*, align 8
  %janText = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %absPath = alloca [4097 x i8], align 16
  %retPath = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i16* %srcPath, i16** %srcPath.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcPath.addr, metadata !1711, metadata !DIExpression()), !dbg !1712
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.declare(metadata i8** %newSrc, metadata !1715, metadata !DIExpression()), !dbg !1716
  %0 = load i16*, i16** %srcPath.addr, align 8, !dbg !1717
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1718
  %call = call i8* @_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE(i16* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1719
  store i8* %call, i8** %newSrc, align 8, !dbg !1716
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janText, metadata !1720, metadata !DIExpression()), !dbg !1721
  %2 = load i8*, i8** %newSrc, align 8, !dbg !1722
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1723
  call void @_ZN11xercesc_2_712ArrayJanitorIcEC2EPcPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janText, i8* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1721
  call void @llvm.dbg.declare(metadata [4097 x i8]* %absPath, metadata !1724, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.declare(metadata i8** %retPath, metadata !1729, metadata !DIExpression()), !dbg !1730
  %4 = load i8*, i8** %newSrc, align 8, !dbg !1731
  %arrayidx = getelementptr inbounds [4097 x i8], [4097 x i8]* %absPath, i64 0, i64 0, !dbg !1732
  %call1 = call i8* @realpath(i8* %4, i8* %arrayidx) #10, !dbg !1733
  store i8* %call1, i8** %retPath, align 8, !dbg !1730
  %5 = load i8*, i8** %retPath, align 8, !dbg !1734
  %tobool = icmp ne i8* %5, null, !dbg !1734
  br i1 %tobool, label %if.end, label %if.then, !dbg !1736

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1737
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::XMLPlatformUtilsException"*, !dbg !1737
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1737
  invoke void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLPlatformUtilsException"* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 353, i32 41, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !1737

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725XMLPlatformUtilsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLPlatformUtilsException"*)* @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad2, !dbg !1737

lpad:                                             ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1739
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1739
  store i8* %9, i8** %exn.slot, align 8, !dbg !1739
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1739
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1739
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1737
  br label %ehcleanup, !dbg !1737

lpad2:                                            ; preds = %if.end, %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1739
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1739
  store i8* %12, i8** %exn.slot, align 8, !dbg !1739
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1739
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1739
  br label %ehcleanup, !dbg !1739

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4097 x i8], [4097 x i8]* %absPath, i64 0, i64 0, !dbg !1740
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1741
  %call4 = invoke i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8* %arraydecay, %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1742

invoke.cont3:                                     ; preds = %if.end
  call void @_ZN11xercesc_2_712ArrayJanitorIcED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janText) #10, !dbg !1743
  ret i16* %call4, !dbg !1743

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN11xercesc_2_712ArrayJanitorIcED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janText) #10, !dbg !1743
  br label %eh.resume, !dbg !1743

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1743
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1743
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1743
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1743
  resume { i8*, i32 } %lpad.val5, !dbg !1743

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @realpath(i8*, i8*) #6

declare dso_local i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_716XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE(i16* %toCheck, %"class.xercesc_2_7::MemoryManager"* %0) #1 align 2 !dbg !1744 {
entry:
  %retval = alloca i1, align 1
  %toCheck.addr = alloca i16*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %toCheck, i16** %toCheck.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toCheck.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  %1 = load i16*, i16** %toCheck.addr, align 8, !dbg !1749
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 0, !dbg !1749
  %2 = load i16, i16* %arrayidx, align 2, !dbg !1749
  %tobool = icmp ne i16 %2, 0, !dbg !1749
  br i1 %tobool, label %if.end, label %if.then, !dbg !1751

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1752
  br label %return, !dbg !1752

if.end:                                           ; preds = %entry
  %3 = load i16*, i16** %toCheck.addr, align 8, !dbg !1753
  %arrayidx1 = getelementptr inbounds i16, i16* %3, i64 0, !dbg !1753
  %4 = load i16, i16* %arrayidx1, align 2, !dbg !1753
  %conv = zext i16 %4 to i32, !dbg !1753
  %cmp = icmp eq i32 %conv, 47, !dbg !1755
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1756

if.then2:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !1757
  br label %return, !dbg !1757

if.end3:                                          ; preds = %if.end
  store i1 true, i1* %retval, align 1, !dbg !1758
  br label %return, !dbg !1758

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i1, i1* %retval, align 1, !dbg !1759
  ret i1 %5, !dbg !1759
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_716XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1760 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %dirBuf = alloca [4098 x i8], align 16
  %curDir = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.declare(metadata [4098 x i8]* %dirBuf, metadata !1763, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata i8** %curDir, metadata !1768, metadata !DIExpression()), !dbg !1769
  %arrayidx = getelementptr inbounds [4098 x i8], [4098 x i8]* %dirBuf, i64 0, i64 0, !dbg !1770
  %call = call i8* @getcwd(i8* %arrayidx, i64 4097) #10, !dbg !1771
  store i8* %call, i8** %curDir, align 8, !dbg !1769
  %0 = load i8*, i8** %curDir, align 8, !dbg !1772
  %tobool = icmp ne i8* %0, null, !dbg !1772
  br i1 %tobool, label %if.end, label %if.then, !dbg !1774

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1775
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::XMLPlatformUtilsException"*, !dbg !1775
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1775
  invoke void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLPlatformUtilsException"* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i32 385, i32 41, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1775

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_725XMLPlatformUtilsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLPlatformUtilsException"*)* @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev to i8*)) #13, !dbg !1775
  unreachable, !dbg !1775

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1777
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1777
  store i8* %4, i8** %exn.slot, align 8, !dbg !1777
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1777
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1777
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1775
  br label %eh.resume, !dbg !1775

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %curDir, align 8, !dbg !1778
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1779
  %call1 = call i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !1780
  ret i16* %call1, !dbg !1781

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1775
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1775
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1775
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1775
  resume { i8*, i32 } %lpad.val2, !dbg !1775
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #6

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN11xercesc_2_716XMLPlatformUtils16getCurrentMillisEv() #4 align 2 !dbg !1782 {
entry:
  %aTime = alloca %struct.timeb, align 8
  call void @llvm.dbg.declare(metadata %struct.timeb* %aTime, metadata !1783, metadata !DIExpression()), !dbg !1796
  %call = call i32 @ftime(%struct.timeb* %aTime), !dbg !1797
  %time = getelementptr inbounds %struct.timeb, %struct.timeb* %aTime, i32 0, i32 0, !dbg !1798
  %0 = load i64, i64* %time, align 8, !dbg !1798
  %mul = mul nsw i64 %0, 1000, !dbg !1799
  %millitm = getelementptr inbounds %struct.timeb, %struct.timeb* %aTime, i32 0, i32 1, !dbg !1800
  %1 = load i16, i16* %millitm, align 8, !dbg !1800
  %conv = zext i16 %1 to i64, !dbg !1801
  %add = add nsw i64 %mul, %conv, !dbg !1802
  ret i64 %add, !dbg !1803
}

declare dso_local i32 @ftime(%struct.timeb*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716XMLPlatformUtils12platformInitEv() #1 align 2 !dbg !1804 {
entry:
  ret void, !dbg !1805
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils9makeMutexEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %0) #1 align 2 !dbg !1806 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  ret i8* null, !dbg !1809
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716XMLPlatformUtils10closeMutexEPv(i8* %0) #1 align 2 !dbg !1810 {
entry:
  %.addr = alloca i8*, align 8
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  ret void, !dbg !1813
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716XMLPlatformUtils9lockMutexEPv(i8* %0) #1 align 2 !dbg !1814 {
entry:
  %.addr = alloca i8*, align 8
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  ret void, !dbg !1817
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716XMLPlatformUtils11unlockMutexEPv(i8* %0) #1 align 2 !dbg !1818 {
entry:
  %.addr = alloca i8*, align 8
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  ret void, !dbg !1821
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_(i8** %toFill, i8* %newValue, i8* %toCompare) #1 align 2 !dbg !1822 {
entry:
  %toFill.addr = alloca i8**, align 8
  %newValue.addr = alloca i8*, align 8
  %toCompare.addr = alloca i8*, align 8
  %retVal = alloca i8*, align 8
  store i8** %toFill, i8*** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %toFill.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  store i8* %newValue, i8** %newValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %newValue.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  store i8* %toCompare, i8** %toCompare.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toCompare.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  call void @llvm.dbg.declare(metadata i8** %retVal, metadata !1829, metadata !DIExpression()), !dbg !1830
  %0 = load i8**, i8*** %toFill.addr, align 8, !dbg !1831
  %1 = load i8*, i8** %0, align 8, !dbg !1832
  store i8* %1, i8** %retVal, align 8, !dbg !1830
  %2 = load i8**, i8*** %toFill.addr, align 8, !dbg !1833
  %3 = load i8*, i8** %2, align 8, !dbg !1835
  %4 = load i8*, i8** %toCompare.addr, align 8, !dbg !1836
  %cmp = icmp eq i8* %3, %4, !dbg !1837
  br i1 %cmp, label %if.then, label %if.end, !dbg !1838

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %newValue.addr, align 8, !dbg !1839
  %6 = load i8**, i8*** %toFill.addr, align 8, !dbg !1840
  store i8* %5, i8** %6, align 8, !dbg !1841
  br label %if.end, !dbg !1842

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8*, i8** %retVal, align 8, !dbg !1843
  ret i8* %7, !dbg !1844
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi(i32* dereferenceable(4) %location) #1 align 2 !dbg !1845 {
entry:
  %location.addr = alloca i32*, align 8
  store i32* %location, i32** %location.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %location.addr, metadata !1846, metadata !DIExpression()), !dbg !1847
  %0 = load i32*, i32** %location.addr, align 8, !dbg !1848
  %1 = load i32, i32* %0, align 4, !dbg !1849
  %inc = add nsw i32 %1, 1, !dbg !1849
  store i32 %inc, i32* %0, align 4, !dbg !1849
  ret i32 %inc, !dbg !1850
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi(i32* dereferenceable(4) %location) #1 align 2 !dbg !1851 {
entry:
  %location.addr = alloca i32*, align 8
  store i32* %location, i32** %location.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %location.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  %0 = load i32*, i32** %location.addr, align 8, !dbg !1854
  %1 = load i32, i32* %0, align 4, !dbg !1855
  %dec = add nsw i32 %1, -1, !dbg !1855
  store i32 %dec, i32* %0, align 4, !dbg !1855
  ret i32 %dec, !dbg !1856
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_716XMLPlatformUtils12platformTermEv() #1 align 2 !dbg !1857 {
entry:
  ret void, !dbg !1858
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_716XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE(i16* %basePath, i16* %relativePath, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 !dbg !1859 {
entry:
  %retval = alloca i16*, align 8
  %basePath.addr = alloca i16*, align 8
  %relativePath.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %tmpBuf = alloca i16*, align 8
  %basePtr = alloca i16*, align 8
  store i16* %basePath, i16** %basePath.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %basePath.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  store i16* %relativePath, i16** %relativePath.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %relativePath.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.declare(metadata i16** %tmpBuf, metadata !1867, metadata !DIExpression()), !dbg !1868
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1869
  %1 = load i16*, i16** %basePath.addr, align 8, !dbg !1870
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1871
  %2 = load i16*, i16** %relativePath.addr, align 8, !dbg !1872
  %call1 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %2), !dbg !1873
  %add = add i32 %call, %call1, !dbg !1874
  %add2 = add i32 %add, 2, !dbg !1875
  %conv = zext i32 %add2 to i64, !dbg !1876
  %mul = mul i64 %conv, 2, !dbg !1877
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1878
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !1878
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1878
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1878
  %call3 = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %0, i64 %mul), !dbg !1878
  %5 = bitcast i8* %call3 to i16*, !dbg !1879
  store i16* %5, i16** %tmpBuf, align 8, !dbg !1868
  %6 = load i16*, i16** %tmpBuf, align 8, !dbg !1880
  store i16 0, i16* %6, align 2, !dbg !1881
  %7 = load i16*, i16** %basePath.addr, align 8, !dbg !1882
  %tobool = icmp ne i16* %7, null, !dbg !1882
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1884

lor.lhs.false:                                    ; preds = %entry
  %8 = load i16*, i16** %basePath.addr, align 8, !dbg !1885
  %9 = load i16, i16* %8, align 2, !dbg !1886
  %tobool4 = icmp ne i16 %9, 0, !dbg !1886
  br i1 %tobool4, label %if.end, label %if.then, !dbg !1887

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load i16*, i16** %tmpBuf, align 8, !dbg !1888
  %11 = load i16*, i16** %relativePath.addr, align 8, !dbg !1890
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %10, i16* %11), !dbg !1891
  %12 = load i16*, i16** %tmpBuf, align 8, !dbg !1892
  store i16* %12, i16** %retval, align 8, !dbg !1893
  br label %return, !dbg !1893

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %basePtr, metadata !1894, metadata !DIExpression()), !dbg !1895
  %13 = load i16*, i16** %basePath.addr, align 8, !dbg !1896
  %14 = load i16*, i16** %basePath.addr, align 8, !dbg !1897
  %call5 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %14), !dbg !1898
  %sub = sub i32 %call5, 1, !dbg !1899
  %idx.ext = zext i32 %sub to i64, !dbg !1900
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext, !dbg !1900
  store i16* %add.ptr, i16** %basePtr, align 8, !dbg !1895
  br label %while.cond, !dbg !1901

while.cond:                                       ; preds = %while.body, %if.end
  %15 = load i16*, i16** %basePtr, align 8, !dbg !1902
  %16 = load i16*, i16** %basePath.addr, align 8, !dbg !1903
  %cmp = icmp uge i16* %15, %16, !dbg !1904
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1905

land.rhs:                                         ; preds = %while.cond
  %17 = load i16*, i16** %basePtr, align 8, !dbg !1906
  %18 = load i16, i16* %17, align 2, !dbg !1907
  %call6 = call zeroext i1 @_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt(i16 zeroext %18), !dbg !1908
  %conv7 = zext i1 %call6 to i32, !dbg !1908
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !1909
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ], !dbg !1910
  br i1 %19, label %while.body, label %while.end, !dbg !1901

while.body:                                       ; preds = %land.end
  %20 = load i16*, i16** %basePtr, align 8, !dbg !1911
  %incdec.ptr = getelementptr inbounds i16, i16* %20, i32 -1, !dbg !1911
  store i16* %incdec.ptr, i16** %basePtr, align 8, !dbg !1911
  br label %while.cond, !dbg !1901, !llvm.loop !1913

while.end:                                        ; preds = %land.end
  %21 = load i16*, i16** %basePtr, align 8, !dbg !1915
  %22 = load i16*, i16** %basePath.addr, align 8, !dbg !1917
  %cmp9 = icmp ult i16* %21, %22, !dbg !1918
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1919

if.then10:                                        ; preds = %while.end
  %23 = load i16*, i16** %tmpBuf, align 8, !dbg !1920
  %24 = load i16*, i16** %relativePath.addr, align 8, !dbg !1922
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %23, i16* %24), !dbg !1923
  %25 = load i16*, i16** %tmpBuf, align 8, !dbg !1924
  store i16* %25, i16** %retval, align 8, !dbg !1925
  br label %return, !dbg !1925

if.end11:                                         ; preds = %while.end
  %26 = load i16*, i16** %tmpBuf, align 8, !dbg !1926
  %27 = load i16*, i16** %basePath.addr, align 8, !dbg !1927
  %28 = load i16*, i16** %basePtr, align 8, !dbg !1928
  %29 = load i16*, i16** %basePath.addr, align 8, !dbg !1929
  %sub.ptr.lhs.cast = ptrtoint i16* %28 to i64, !dbg !1930
  %sub.ptr.rhs.cast = ptrtoint i16* %29 to i64, !dbg !1930
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1930
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1930
  %add12 = add nsw i64 %sub.ptr.div, 1, !dbg !1931
  %conv13 = trunc i64 %add12 to i32, !dbg !1932
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1933
  call void @_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(i16* %26, i16* %27, i32 0, i32 %conv13, %"class.xercesc_2_7::MemoryManager"* %30), !dbg !1934
  %31 = load i16*, i16** %tmpBuf, align 8, !dbg !1935
  %32 = load i16*, i16** %basePtr, align 8, !dbg !1936
  %33 = load i16*, i16** %basePath.addr, align 8, !dbg !1937
  %sub.ptr.lhs.cast14 = ptrtoint i16* %32 to i64, !dbg !1938
  %sub.ptr.rhs.cast15 = ptrtoint i16* %33 to i64, !dbg !1938
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15, !dbg !1938
  %sub.ptr.div17 = sdiv exact i64 %sub.ptr.sub16, 2, !dbg !1938
  %add18 = add nsw i64 %sub.ptr.div17, 1, !dbg !1939
  %arrayidx = getelementptr inbounds i16, i16* %31, i64 %add18, !dbg !1935
  store i16 0, i16* %arrayidx, align 2, !dbg !1940
  %34 = load i16*, i16** %tmpBuf, align 8, !dbg !1941
  %35 = load i16*, i16** %relativePath.addr, align 8, !dbg !1942
  call void @_ZN11xercesc_2_79XMLString9catStringEPtPKt(i16* %34, i16* %35), !dbg !1943
  %36 = load i16*, i16** %tmpBuf, align 8, !dbg !1944
  %37 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1945
  call void @_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE(i16* %36, %"class.xercesc_2_7::MemoryManager"* %37), !dbg !1946
  %38 = load i16*, i16** %tmpBuf, align 8, !dbg !1947
  %39 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1948
  call void @_ZN11xercesc_2_716XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE(i16* %38, %"class.xercesc_2_7::MemoryManager"* %39), !dbg !1949
  %40 = load i16*, i16** %tmpBuf, align 8, !dbg !1950
  store i16* %40, i16** %retval, align 8, !dbg !1951
  br label %return, !dbg !1951

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %41 = load i16*, i16** %retval, align 8, !dbg !1952
  ret i16* %41, !dbg !1952
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1953 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2259
  %cmp = icmp eq i16* %0, null, !dbg !2261
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2262

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2263
  %2 = load i16, i16* %1, align 2, !dbg !2264
  %conv = zext i16 %2 to i32, !dbg !2264
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2265
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2266

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2267
  br label %return, !dbg !2267

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2269, metadata !DIExpression()), !dbg !2271
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2272
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2273
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2271
  br label %while.cond, !dbg !2274

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2275
  %5 = load i16, i16* %4, align 2, !dbg !2276
  %tobool = icmp ne i16 %5, 0, !dbg !2276
  br i1 %tobool, label %while.body, label %while.end, !dbg !2274

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2277
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2277
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2277
  br label %while.cond, !dbg !2274, !llvm.loop !2278

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2280
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2281
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2282
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2282
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2282
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2282
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2283
  store i32 %conv2, i32* %retval, align 4, !dbg !2284
  br label %return, !dbg !2284

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2285
  ret i32 %9, !dbg !2285
}

declare dso_local void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16*, i16*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt(i16 zeroext %c) #1 comdat align 2 !dbg !2286 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, i16* %c.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %c.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  %0 = load i16, i16* %c.addr, align 2, !dbg !2289
  %conv = zext i16 %0 to i32, !dbg !2289
  %cmp = icmp eq i32 92, %conv, !dbg !2290
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2291

lor.rhs:                                          ; preds = %entry
  %1 = load i16, i16* %c.addr, align 2, !dbg !2292
  %conv1 = zext i16 %1 to i32, !dbg !2292
  %cmp2 = icmp eq i32 47, %conv1, !dbg !2293
  br label %lor.end, !dbg !2291

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2, !dbg !2294
}

declare dso_local void @_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(i16*, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_79XMLString9catStringEPtPKt(i16*, i16*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE(i16* %path, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2295 {
entry:
  %path.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %srcPtr = alloca i16*, align 8
  %srcLen = alloca i32, align 4
  %janName = alloca %"class.xercesc_2_7::ArrayJanitor.0", align 8
  %tarPtr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i16* %path, i16** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %path.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  %0 = load i16*, i16** %path.addr, align 8, !dbg !2300
  %tobool = icmp ne i16* %0, null, !dbg !2300
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2302

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %path.addr, align 8, !dbg !2303
  %2 = load i16, i16* %1, align 2, !dbg !2304
  %tobool1 = icmp ne i16 %2, 0, !dbg !2304
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2305

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2306

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %srcPtr, metadata !2307, metadata !DIExpression()), !dbg !2308
  %3 = load i16*, i16** %path.addr, align 8, !dbg !2309
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2310
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %3, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !2311
  store i16* %call, i16** %srcPtr, align 8, !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %srcLen, metadata !2312, metadata !DIExpression()), !dbg !2313
  %5 = load i16*, i16** %srcPtr, align 8, !dbg !2314
  %call2 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %5), !dbg !2315
  store i32 %call2, i32* %srcLen, align 4, !dbg !2313
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.0"* %janName, metadata !2316, metadata !DIExpression()), !dbg !2364
  %6 = load i16*, i16** %srcPtr, align 8, !dbg !2365
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2366
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.0"* %janName, i16* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2364
  call void @llvm.dbg.declare(metadata i16** %tarPtr, metadata !2367, metadata !DIExpression()), !dbg !2368
  %8 = load i16*, i16** %path.addr, align 8, !dbg !2369
  store i16* %8, i16** %tarPtr, align 8, !dbg !2368
  br label %while.cond, !dbg !2370

while.cond:                                       ; preds = %if.end29, %if.end
  %9 = load i16*, i16** %srcPtr, align 8, !dbg !2371
  %10 = load i16, i16* %9, align 2, !dbg !2372
  %tobool3 = icmp ne i16 %10, 0, !dbg !2372
  br i1 %tobool3, label %while.body, label %while.end, !dbg !2370

while.body:                                       ; preds = %while.cond
  %11 = load i32, i32* %srcLen, align 4, !dbg !2373
  %cmp = icmp sle i32 3, %11, !dbg !2376
  br i1 %cmp, label %if.then4, label %if.else15, !dbg !2377

if.then4:                                         ; preds = %while.body
  %12 = load i16*, i16** %srcPtr, align 8, !dbg !2378
  %13 = load i16, i16* %12, align 2, !dbg !2381
  %call5 = invoke zeroext i1 @_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt(i16 zeroext %13)
          to label %invoke.cont unwind label %lpad, !dbg !2382

invoke.cont:                                      ; preds = %if.then4
  br i1 %call5, label %land.lhs.true, label %if.else, !dbg !2383

land.lhs.true:                                    ; preds = %invoke.cont
  %14 = load i16*, i16** %srcPtr, align 8, !dbg !2384
  %add.ptr = getelementptr inbounds i16, i16* %14, i64 1, !dbg !2385
  %15 = load i16, i16* %add.ptr, align 2, !dbg !2386
  %conv = zext i16 %15 to i32, !dbg !2386
  %cmp6 = icmp eq i32 46, %conv, !dbg !2387
  br i1 %cmp6, label %land.lhs.true7, label %if.else, !dbg !2388

land.lhs.true7:                                   ; preds = %land.lhs.true
  %16 = load i16*, i16** %srcPtr, align 8, !dbg !2389
  %add.ptr8 = getelementptr inbounds i16, i16* %16, i64 2, !dbg !2390
  %17 = load i16, i16* %add.ptr8, align 2, !dbg !2391
  %call10 = invoke zeroext i1 @_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt(i16 zeroext %17)
          to label %invoke.cont9 unwind label %lpad, !dbg !2392

invoke.cont9:                                     ; preds = %land.lhs.true7
  br i1 %call10, label %if.then11, label %if.else, !dbg !2393

if.then11:                                        ; preds = %invoke.cont9
  %18 = load i16*, i16** %srcPtr, align 8, !dbg !2394
  %add.ptr12 = getelementptr inbounds i16, i16* %18, i64 2, !dbg !2394
  store i16* %add.ptr12, i16** %srcPtr, align 8, !dbg !2394
  %19 = load i32, i32* %srcLen, align 4, !dbg !2396
  %sub = sub nsw i32 %19, 2, !dbg !2396
  store i32 %sub, i32* %srcLen, align 4, !dbg !2396
  br label %if.end14, !dbg !2397

lpad:                                             ; preds = %land.lhs.true7, %if.then4
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2398
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2398
  store i8* %21, i8** %exn.slot, align 8, !dbg !2398
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2398
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2398
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor.0"* %janName) #10, !dbg !2399
  br label %eh.resume, !dbg !2399

if.else:                                          ; preds = %invoke.cont9, %land.lhs.true, %invoke.cont
  %23 = load i16*, i16** %srcPtr, align 8, !dbg !2400
  %incdec.ptr = getelementptr inbounds i16, i16* %23, i32 1, !dbg !2400
  store i16* %incdec.ptr, i16** %srcPtr, align 8, !dbg !2400
  %24 = load i16, i16* %23, align 2, !dbg !2402
  %25 = load i16*, i16** %tarPtr, align 8, !dbg !2403
  %incdec.ptr13 = getelementptr inbounds i16, i16* %25, i32 1, !dbg !2403
  store i16* %incdec.ptr13, i16** %tarPtr, align 8, !dbg !2403
  store i16 %24, i16* %25, align 2, !dbg !2404
  %26 = load i32, i32* %srcLen, align 4, !dbg !2405
  %dec = add nsw i32 %26, -1, !dbg !2405
  store i32 %dec, i32* %srcLen, align 4, !dbg !2405
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  br label %if.end29, !dbg !2406

if.else15:                                        ; preds = %while.body
  %27 = load i32, i32* %srcLen, align 4, !dbg !2407
  %cmp16 = icmp eq i32 1, %27, !dbg !2409
  br i1 %cmp16, label %if.then17, label %if.else20, !dbg !2410

if.then17:                                        ; preds = %if.else15
  %28 = load i16*, i16** %srcPtr, align 8, !dbg !2411
  %incdec.ptr18 = getelementptr inbounds i16, i16* %28, i32 1, !dbg !2411
  store i16* %incdec.ptr18, i16** %srcPtr, align 8, !dbg !2411
  %29 = load i16, i16* %28, align 2, !dbg !2413
  %30 = load i16*, i16** %tarPtr, align 8, !dbg !2414
  %incdec.ptr19 = getelementptr inbounds i16, i16* %30, i32 1, !dbg !2414
  store i16* %incdec.ptr19, i16** %tarPtr, align 8, !dbg !2414
  store i16 %29, i16* %30, align 2, !dbg !2415
  br label %if.end28, !dbg !2416

if.else20:                                        ; preds = %if.else15
  %31 = load i32, i32* %srcLen, align 4, !dbg !2417
  %cmp21 = icmp eq i32 2, %31, !dbg !2419
  br i1 %cmp21, label %if.then22, label %if.end27, !dbg !2420

if.then22:                                        ; preds = %if.else20
  %32 = load i16*, i16** %srcPtr, align 8, !dbg !2421
  %incdec.ptr23 = getelementptr inbounds i16, i16* %32, i32 1, !dbg !2421
  store i16* %incdec.ptr23, i16** %srcPtr, align 8, !dbg !2421
  %33 = load i16, i16* %32, align 2, !dbg !2423
  %34 = load i16*, i16** %tarPtr, align 8, !dbg !2424
  %incdec.ptr24 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !2424
  store i16* %incdec.ptr24, i16** %tarPtr, align 8, !dbg !2424
  store i16 %33, i16* %34, align 2, !dbg !2425
  %35 = load i16*, i16** %srcPtr, align 8, !dbg !2426
  %incdec.ptr25 = getelementptr inbounds i16, i16* %35, i32 1, !dbg !2426
  store i16* %incdec.ptr25, i16** %srcPtr, align 8, !dbg !2426
  %36 = load i16, i16* %35, align 2, !dbg !2427
  %37 = load i16*, i16** %tarPtr, align 8, !dbg !2428
  %incdec.ptr26 = getelementptr inbounds i16, i16* %37, i32 1, !dbg !2428
  store i16* %incdec.ptr26, i16** %tarPtr, align 8, !dbg !2428
  store i16 %36, i16* %37, align 2, !dbg !2429
  br label %if.end27, !dbg !2430

if.end27:                                         ; preds = %if.then22, %if.else20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then17
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end14
  br label %while.cond, !dbg !2370, !llvm.loop !2431

while.end:                                        ; preds = %while.cond
  %38 = load i16*, i16** %tarPtr, align 8, !dbg !2433
  store i16 0, i16* %38, align 2, !dbg !2434
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor.0"* %janName) #10, !dbg !2399
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2399

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2399
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2399
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2399
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2399
  resume { i8*, i32 } %lpad.val30, !dbg !2399
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_716XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE(i16* %path, %"class.xercesc_2_7::MemoryManager"* %manager) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2435 {
entry:
  %path.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %pathLen = alloca i32, align 4
  %tmp1 = alloca i16*, align 8
  %tmp1Name = alloca %"class.xercesc_2_7::ArrayJanitor.0", align 8
  %tmp2 = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %tmp2Name = alloca %"class.xercesc_2_7::ArrayJanitor.0", align 8
  %index = alloca i32, align 4
  %segIndex = alloca i32, align 4
  %offset = alloca i32, align 4
  store i16* %path, i16** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %path.addr, metadata !2436, metadata !DIExpression()), !dbg !2437
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata i32* %pathLen, metadata !2440, metadata !DIExpression()), !dbg !2441
  %0 = load i16*, i16** %path.addr, align 8, !dbg !2442
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !2443
  store i32 %call, i32* %pathLen, align 4, !dbg !2441
  call void @llvm.dbg.declare(metadata i16** %tmp1, metadata !2444, metadata !DIExpression()), !dbg !2445
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2446
  %2 = load i32, i32* %pathLen, align 4, !dbg !2447
  %add = add nsw i32 %2, 1, !dbg !2448
  %conv = sext i32 %add to i64, !dbg !2449
  %mul = mul i64 %conv, 2, !dbg !2450
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2451
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !2451
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2451
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2451
  %call1 = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %mul), !dbg !2451
  %5 = bitcast i8* %call1 to i16*, !dbg !2452
  store i16* %5, i16** %tmp1, align 8, !dbg !2445
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.0"* %tmp1Name, metadata !2453, metadata !DIExpression()), !dbg !2454
  %6 = load i16*, i16** %tmp1, align 8, !dbg !2455
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2456
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.0"* %tmp1Name, i16* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !2454
  call void @llvm.dbg.declare(metadata i16** %tmp2, metadata !2457, metadata !DIExpression()), !dbg !2458
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2459
  %9 = load i32, i32* %pathLen, align 4, !dbg !2460
  %add2 = add nsw i32 %9, 1, !dbg !2461
  %conv3 = sext i32 %add2 to i64, !dbg !2462
  %mul4 = mul i64 %conv3, 2, !dbg !2463
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2464
  %vtable5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !2464
  %vfn6 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable5, i64 2, !dbg !2464
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn6, align 8, !dbg !2464
  %call7 = invoke i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul4)
          to label %invoke.cont unwind label %lpad, !dbg !2464

invoke.cont:                                      ; preds = %entry
  %12 = bitcast i8* %call7 to i16*, !dbg !2465
  store i16* %12, i16** %tmp2, align 8, !dbg !2458
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.0"* %tmp2Name, metadata !2466, metadata !DIExpression()), !dbg !2467
  %13 = load i16*, i16** %tmp2, align 8, !dbg !2468
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2469
  invoke void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.0"* %tmp2Name, i16* %13, %"class.xercesc_2_7::MemoryManager"* %14)
          to label %invoke.cont8 unwind label %lpad, !dbg !2467

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2470, metadata !DIExpression()), !dbg !2471
  store i32 -1, i32* %index, align 4, !dbg !2471
  call void @llvm.dbg.declare(metadata i32* %segIndex, metadata !2472, metadata !DIExpression()), !dbg !2473
  store i32 -1, i32* %segIndex, align 4, !dbg !2473
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2474, metadata !DIExpression()), !dbg !2475
  store i32 1, i32* %offset, align 4, !dbg !2475
  br label %while.cond, !dbg !2476

while.cond:                                       ; preds = %if.end, %invoke.cont8
  %15 = load i16*, i16** %path.addr, align 8, !dbg !2477
  %16 = load i32, i32* %offset, align 4, !dbg !2478
  %idxprom = sext i32 %16 to i64, !dbg !2477
  %arrayidx = getelementptr inbounds i16, i16* %15, i64 %idxprom, !dbg !2477
  %call11 = invoke i32 @_ZN11xercesc_2_716XMLPlatformUtils22searchSlashDotDotSlashEPt(i16* %arrayidx)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2479

invoke.cont10:                                    ; preds = %while.cond
  store i32 %call11, i32* %index, align 4, !dbg !2480
  %cmp = icmp ne i32 %call11, -1, !dbg !2481
  br i1 %cmp, label %while.body, label %while.end46, !dbg !2476

while.body:                                       ; preds = %invoke.cont10
  %17 = load i32, i32* %offset, align 4, !dbg !2482
  %18 = load i32, i32* %index, align 4, !dbg !2484
  %add12 = add nsw i32 %18, %17, !dbg !2484
  store i32 %add12, i32* %index, align 4, !dbg !2484
  %19 = load i16*, i16** %tmp1, align 8, !dbg !2485
  %20 = load i16*, i16** %path.addr, align 8, !dbg !2486
  %21 = load i32, i32* %index, align 4, !dbg !2487
  %sub = sub nsw i32 %21, 1, !dbg !2488
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2489
  invoke void @_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(i16* %19, i16* %20, i32 0, i32 %sub, %"class.xercesc_2_7::MemoryManager"* %22)
          to label %invoke.cont13 unwind label %lpad9, !dbg !2490

invoke.cont13:                                    ; preds = %while.body
  %23 = load i32, i32* %index, align 4, !dbg !2491
  %sub14 = sub nsw i32 %23, 1, !dbg !2492
  store i32 %sub14, i32* %segIndex, align 4, !dbg !2493
  br label %while.cond15, !dbg !2494

while.cond15:                                     ; preds = %while.body21, %invoke.cont13
  %24 = load i32, i32* %segIndex, align 4, !dbg !2495
  %cmp16 = icmp sge i32 %24, 0, !dbg !2496
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !2497

land.rhs:                                         ; preds = %while.cond15
  %25 = load i16*, i16** %tmp1, align 8, !dbg !2498
  %26 = load i32, i32* %segIndex, align 4, !dbg !2499
  %idxprom17 = sext i32 %26 to i64, !dbg !2498
  %arrayidx18 = getelementptr inbounds i16, i16* %25, i64 %idxprom17, !dbg !2498
  %27 = load i16, i16* %arrayidx18, align 2, !dbg !2498
  %call20 = invoke zeroext i1 @_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt(i16 zeroext %27)
          to label %invoke.cont19 unwind label %lpad9, !dbg !2500

invoke.cont19:                                    ; preds = %land.rhs
  %lnot = xor i1 %call20, true, !dbg !2501
  br label %land.end

land.end:                                         ; preds = %invoke.cont19, %while.cond15
  %28 = phi i1 [ false, %while.cond15 ], [ %lnot, %invoke.cont19 ], !dbg !2502
  br i1 %28, label %while.body21, label %while.end, !dbg !2494

while.body21:                                     ; preds = %land.end
  %29 = load i32, i32* %segIndex, align 4, !dbg !2503
  %dec = add nsw i32 %29, -1, !dbg !2503
  store i32 %dec, i32* %segIndex, align 4, !dbg !2503
  br label %while.cond15, !dbg !2494, !llvm.loop !2505

lpad:                                             ; preds = %invoke.cont, %entry
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2507
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2507
  store i8* %31, i8** %exn.slot, align 8, !dbg !2507
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2507
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2507
  br label %ehcleanup, !dbg !2507

lpad9:                                            ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %if.then, %land.rhs, %while.body, %while.cond
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2507
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2507
  store i8* %34, i8** %exn.slot, align 8, !dbg !2507
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2507
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2507
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor.0"* %tmp2Name) #10, !dbg !2507
  br label %ehcleanup, !dbg !2507

while.end:                                        ; preds = %land.end
  %36 = load i32, i32* %segIndex, align 4, !dbg !2508
  %cmp22 = icmp sge i32 %36, 0, !dbg !2510
  br i1 %cmp22, label %land.lhs.true, label %if.else, !dbg !2511

land.lhs.true:                                    ; preds = %while.end
  %37 = load i16*, i16** %path.addr, align 8, !dbg !2512
  %38 = load i32, i32* %segIndex, align 4, !dbg !2513
  %add23 = add nsw i32 %38, 1, !dbg !2514
  %idxprom24 = sext i32 %add23 to i64, !dbg !2512
  %arrayidx25 = getelementptr inbounds i16, i16* %37, i64 %idxprom24, !dbg !2512
  %39 = load i16, i16* %arrayidx25, align 2, !dbg !2512
  %conv26 = zext i16 %39 to i32, !dbg !2512
  %cmp27 = icmp ne i32 %conv26, 46, !dbg !2515
  br i1 %cmp27, label %if.then, label %lor.lhs.false, !dbg !2516

lor.lhs.false:                                    ; preds = %land.lhs.true
  %40 = load i16*, i16** %path.addr, align 8, !dbg !2517
  %41 = load i32, i32* %segIndex, align 4, !dbg !2518
  %add28 = add nsw i32 %41, 2, !dbg !2519
  %idxprom29 = sext i32 %add28 to i64, !dbg !2517
  %arrayidx30 = getelementptr inbounds i16, i16* %40, i64 %idxprom29, !dbg !2517
  %42 = load i16, i16* %arrayidx30, align 2, !dbg !2517
  %conv31 = zext i16 %42 to i32, !dbg !2517
  %cmp32 = icmp ne i32 %conv31, 46, !dbg !2520
  br i1 %cmp32, label %if.then, label %lor.lhs.false33, !dbg !2521

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %43 = load i32, i32* %segIndex, align 4, !dbg !2522
  %add34 = add nsw i32 %43, 3, !dbg !2523
  %44 = load i32, i32* %index, align 4, !dbg !2524
  %cmp35 = icmp ne i32 %add34, %44, !dbg !2525
  br i1 %cmp35, label %if.then, label %if.else, !dbg !2526

if.then:                                          ; preds = %lor.lhs.false33, %lor.lhs.false, %land.lhs.true
  %45 = load i16*, i16** %tmp1, align 8, !dbg !2527
  %46 = load i16*, i16** %path.addr, align 8, !dbg !2529
  %47 = load i32, i32* %segIndex, align 4, !dbg !2530
  %48 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2531
  invoke void @_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(i16* %45, i16* %46, i32 0, i32 %47, %"class.xercesc_2_7::MemoryManager"* %48)
          to label %invoke.cont36 unwind label %lpad9, !dbg !2532

invoke.cont36:                                    ; preds = %if.then
  %49 = load i16*, i16** %tmp2, align 8, !dbg !2533
  %50 = load i16*, i16** %path.addr, align 8, !dbg !2534
  %51 = load i32, i32* %index, align 4, !dbg !2535
  %add37 = add nsw i32 %51, 3, !dbg !2536
  %52 = load i16*, i16** %path.addr, align 8, !dbg !2537
  %call39 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %52)
          to label %invoke.cont38 unwind label %lpad9, !dbg !2538

invoke.cont38:                                    ; preds = %invoke.cont36
  %53 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2539
  invoke void @_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(i16* %49, i16* %50, i32 %add37, i32 %call39, %"class.xercesc_2_7::MemoryManager"* %53)
          to label %invoke.cont40 unwind label %lpad9, !dbg !2540

invoke.cont40:                                    ; preds = %invoke.cont38
  %54 = load i16*, i16** %path.addr, align 8, !dbg !2541
  %arrayidx41 = getelementptr inbounds i16, i16* %54, i64 0, !dbg !2541
  store i16 0, i16* %arrayidx41, align 2, !dbg !2542
  %55 = load i16*, i16** %path.addr, align 8, !dbg !2543
  %56 = load i16*, i16** %tmp1, align 8, !dbg !2544
  invoke void @_ZN11xercesc_2_79XMLString9catStringEPtPKt(i16* %55, i16* %56)
          to label %invoke.cont42 unwind label %lpad9, !dbg !2545

invoke.cont42:                                    ; preds = %invoke.cont40
  %57 = load i16*, i16** %path.addr, align 8, !dbg !2546
  %58 = load i16*, i16** %tmp2, align 8, !dbg !2547
  invoke void @_ZN11xercesc_2_79XMLString9catStringEPtPKt(i16* %57, i16* %58)
          to label %invoke.cont43 unwind label %lpad9, !dbg !2548

invoke.cont43:                                    ; preds = %invoke.cont42
  %59 = load i32, i32* %segIndex, align 4, !dbg !2549
  %cmp44 = icmp eq i32 %59, 0, !dbg !2550
  br i1 %cmp44, label %cond.true, label %cond.false, !dbg !2549

cond.true:                                        ; preds = %invoke.cont43
  br label %cond.end, !dbg !2549

cond.false:                                       ; preds = %invoke.cont43
  %60 = load i32, i32* %segIndex, align 4, !dbg !2551
  br label %cond.end, !dbg !2549

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %60, %cond.false ], !dbg !2549
  store i32 %cond, i32* %offset, align 4, !dbg !2552
  br label %if.end, !dbg !2553

if.else:                                          ; preds = %lor.lhs.false33, %while.end
  %61 = load i32, i32* %offset, align 4, !dbg !2554
  %add45 = add nsw i32 %61, 4, !dbg !2554
  store i32 %add45, i32* %offset, align 4, !dbg !2554
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  br label %while.cond, !dbg !2476, !llvm.loop !2556

while.end46:                                      ; preds = %invoke.cont10
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor.0"* %tmp2Name) #10, !dbg !2507
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor.0"* %tmp1Name) #10, !dbg !2507
  ret void, !dbg !2507

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor.0"* %tmp1Name) #10, !dbg !2507
  br label %eh.resume, !dbg !2507

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2507
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2507
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2507
  %lpad.val47 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2507
  resume { i8*, i32 } %lpad.val47, !dbg !2507
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #4 comdat align 2 !dbg !2558 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !2563, metadata !DIExpression()), !dbg !2564
  store i16* null, i16** %ret, align 8, !dbg !2564
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !2565
  %tobool = icmp ne i16* %0, null, !dbg !2565
  br i1 %tobool, label %if.then, label %if.end, !dbg !2567

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2568, metadata !DIExpression()), !dbg !2570
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !2571
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !2572
  store i32 %call, i32* %len, align 4, !dbg !2570
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2573
  %3 = load i32, i32* %len, align 4, !dbg !2574
  %add = add i32 %3, 1, !dbg !2575
  %conv = zext i32 %add to i64, !dbg !2576
  %mul = mul i64 %conv, 2, !dbg !2577
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2578
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2578
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2578
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2578
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !2578
  %6 = bitcast i8* %call1 to i16*, !dbg !2579
  store i16* %6, i16** %ret, align 8, !dbg !2580
  %7 = load i16*, i16** %ret, align 8, !dbg !2581
  %8 = bitcast i16* %7 to i8*, !dbg !2582
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !2583
  %10 = bitcast i16* %9 to i8*, !dbg !2582
  %11 = load i32, i32* %len, align 4, !dbg !2584
  %add2 = add i32 %11, 1, !dbg !2585
  %conv3 = zext i32 %add2 to i64, !dbg !2586
  %mul4 = mul i64 %conv3, 2, !dbg !2587
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !2582
  br label %if.end, !dbg !2588

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !2589
  ret i16* %12, !dbg !2590
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor.0"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !2591 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.0"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.0"* %this, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, metadata !2592, metadata !DIExpression()), !dbg !2594
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.0"*, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor.0"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2599
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2600
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !2602
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !2604
  store i16* %1, i16** %fData, align 8, !dbg !2602
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 1, !dbg !2605
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2606
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2605
  ret void, !dbg !2607
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor.0"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2608 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.0"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.0"* %this, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.0"*, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor.0"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2611

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2613

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2611
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2611
  call void @__clang_call_terminate(i8* %1) #12, !dbg !2611
  unreachable, !dbg !2611
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_716XMLPlatformUtils22searchSlashDotDotSlashEPt(i16* %srcPath) #4 align 2 !dbg !2614 {
entry:
  %retval = alloca i32, align 4
  %srcPath.addr = alloca i16*, align 8
  %srcPtr = alloca i16*, align 8
  %srcLen = alloca i32, align 4
  %retVal = alloca i32, align 4
  store i16* %srcPath, i16** %srcPath.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcPath.addr, metadata !2615, metadata !DIExpression()), !dbg !2616
  %0 = load i16*, i16** %srcPath.addr, align 8, !dbg !2617
  %tobool = icmp ne i16* %0, null, !dbg !2617
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2619

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %srcPath.addr, align 8, !dbg !2620
  %2 = load i16, i16* %1, align 2, !dbg !2621
  %tobool1 = icmp ne i16 %2, 0, !dbg !2621
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2622

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %retval, align 4, !dbg !2623
  br label %return, !dbg !2623

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %srcPtr, metadata !2624, metadata !DIExpression()), !dbg !2625
  %3 = load i16*, i16** %srcPath.addr, align 8, !dbg !2626
  store i16* %3, i16** %srcPtr, align 8, !dbg !2625
  call void @llvm.dbg.declare(metadata i32* %srcLen, metadata !2627, metadata !DIExpression()), !dbg !2628
  %4 = load i16*, i16** %srcPath.addr, align 8, !dbg !2629
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %4), !dbg !2630
  store i32 %call, i32* %srcLen, align 4, !dbg !2628
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !2631, metadata !DIExpression()), !dbg !2632
  store i32 -1, i32* %retVal, align 4, !dbg !2632
  br label %while.cond, !dbg !2633

while.cond:                                       ; preds = %if.end17, %if.end
  %5 = load i16*, i16** %srcPtr, align 8, !dbg !2634
  %6 = load i16, i16* %5, align 2, !dbg !2635
  %tobool2 = icmp ne i16 %6, 0, !dbg !2635
  br i1 %tobool2, label %while.body, label %while.end, !dbg !2633

while.body:                                       ; preds = %while.cond
  %7 = load i32, i32* %srcLen, align 4, !dbg !2636
  %cmp = icmp sle i32 4, %7, !dbg !2639
  br i1 %cmp, label %if.then3, label %if.else16, !dbg !2640

if.then3:                                         ; preds = %while.body
  %8 = load i16*, i16** %srcPtr, align 8, !dbg !2641
  %9 = load i16, i16* %8, align 2, !dbg !2644
  %call4 = call zeroext i1 @_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt(i16 zeroext %9), !dbg !2645
  br i1 %call4, label %land.lhs.true, label %if.else, !dbg !2646

land.lhs.true:                                    ; preds = %if.then3
  %10 = load i16*, i16** %srcPtr, align 8, !dbg !2647
  %add.ptr = getelementptr inbounds i16, i16* %10, i64 1, !dbg !2648
  %11 = load i16, i16* %add.ptr, align 2, !dbg !2649
  %conv = zext i16 %11 to i32, !dbg !2649
  %cmp5 = icmp eq i32 46, %conv, !dbg !2650
  br i1 %cmp5, label %land.lhs.true6, label %if.else, !dbg !2651

land.lhs.true6:                                   ; preds = %land.lhs.true
  %12 = load i16*, i16** %srcPtr, align 8, !dbg !2652
  %add.ptr7 = getelementptr inbounds i16, i16* %12, i64 2, !dbg !2653
  %13 = load i16, i16* %add.ptr7, align 2, !dbg !2654
  %conv8 = zext i16 %13 to i32, !dbg !2654
  %cmp9 = icmp eq i32 46, %conv8, !dbg !2655
  br i1 %cmp9, label %land.lhs.true10, label %if.else, !dbg !2656

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %14 = load i16*, i16** %srcPtr, align 8, !dbg !2657
  %add.ptr11 = getelementptr inbounds i16, i16* %14, i64 3, !dbg !2658
  %15 = load i16, i16* %add.ptr11, align 2, !dbg !2659
  %call12 = call zeroext i1 @_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt(i16 zeroext %15), !dbg !2660
  br i1 %call12, label %if.then13, label %if.else, !dbg !2661

if.then13:                                        ; preds = %land.lhs.true10
  %16 = load i16*, i16** %srcPtr, align 8, !dbg !2662
  %17 = load i16*, i16** %srcPath.addr, align 8, !dbg !2664
  %sub.ptr.lhs.cast = ptrtoint i16* %16 to i64, !dbg !2665
  %sub.ptr.rhs.cast = ptrtoint i16* %17 to i64, !dbg !2665
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2665
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2665
  %conv14 = trunc i64 %sub.ptr.div to i32, !dbg !2666
  store i32 %conv14, i32* %retVal, align 4, !dbg !2667
  br label %while.end, !dbg !2668

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true6, %land.lhs.true, %if.then3
  %18 = load i16*, i16** %srcPtr, align 8, !dbg !2669
  %incdec.ptr = getelementptr inbounds i16, i16* %18, i32 1, !dbg !2669
  store i16* %incdec.ptr, i16** %srcPtr, align 8, !dbg !2669
  %19 = load i32, i32* %srcLen, align 4, !dbg !2671
  %dec = add nsw i32 %19, -1, !dbg !2671
  store i32 %dec, i32* %srcLen, align 4, !dbg !2671
  br label %if.end15

if.end15:                                         ; preds = %if.else
  br label %if.end17, !dbg !2672

if.else16:                                        ; preds = %while.body
  br label %while.end, !dbg !2673

if.end17:                                         ; preds = %if.end15
  br label %while.cond, !dbg !2633, !llvm.loop !2675

while.end:                                        ; preds = %if.else16, %if.then13, %while.cond
  %20 = load i32, i32* %retVal, align 4, !dbg !2677
  store i32 %20, i32* %retval, align 4, !dbg !2678
  br label %return, !dbg !2678

return:                                           ; preds = %while.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !2679
  ret i32 %21, !dbg !2679
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD2Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !2680 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  ret void, !dbg !2683
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local i16* @_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv(%"class.xercesc_2_7::XMLMsgLoader"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD0Ev(%"class.xercesc_2_7::XMLPlatformUtilsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2684 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLPlatformUtilsException"*, align 8
  store %"class.xercesc_2_7::XMLPlatformUtilsException"* %this, %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  %this1 = load %"class.xercesc_2_7::XMLPlatformUtilsException"*, %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev(%"class.xercesc_2_7::XMLPlatformUtilsException"* %this1) #10, !dbg !2687
  %0 = bitcast %"class.xercesc_2_7::XMLPlatformUtilsException"* %this1 to i8*, !dbg !2687
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #10, !dbg !2687
  ret void, !dbg !2687
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_725XMLPlatformUtilsException7getTypeEv(%"class.xercesc_2_7::XMLPlatformUtilsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2688 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLPlatformUtilsException"*, align 8
  store %"class.xercesc_2_7::XMLPlatformUtilsException"* %this, %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, metadata !2689, metadata !DIExpression()), !dbg !2691
  %this1 = load %"class.xercesc_2_7::XMLPlatformUtilsException"*, %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni32fgXMLPlatformUtilsException_NameE, i64 0, i64 0), !dbg !2692
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_725XMLPlatformUtilsException9duplicateEv(%"class.xercesc_2_7::XMLPlatformUtilsException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2693 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLPlatformUtilsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLPlatformUtilsException"* %this, %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  %this1 = load %"class.xercesc_2_7::XMLPlatformUtilsException"*, %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLPlatformUtilsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2696
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2696
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2696
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2696
  %2 = bitcast i8* %call to %"class.xercesc_2_7::XMLPlatformUtilsException"*, !dbg !2696
  invoke void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2ERKS0_(%"class.xercesc_2_7::XMLPlatformUtilsException"* %2, %"class.xercesc_2_7::XMLPlatformUtilsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2696

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XMLPlatformUtilsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2696
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2696

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2696
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2696
  store i8* %5, i8** %exn.slot, align 8, !dbg !2696
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2696
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2696
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #10, !dbg !2696
  br label %eh.resume, !dbg !2696

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2696
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2696
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2696
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2696
  resume { i8*, i32 } %lpad.val2, !dbg !2696
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2ERKS0_(%"class.xercesc_2_7::XMLPlatformUtilsException"* %this, %"class.xercesc_2_7::XMLPlatformUtilsException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !2697 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLPlatformUtilsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::XMLPlatformUtilsException"*, align 8
  store %"class.xercesc_2_7::XMLPlatformUtilsException"* %this, %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  store %"class.xercesc_2_7::XMLPlatformUtilsException"* %toCopy, %"class.xercesc_2_7::XMLPlatformUtilsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLPlatformUtilsException"** %toCopy.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  %this1 = load %"class.xercesc_2_7::XMLPlatformUtilsException"*, %"class.xercesc_2_7::XMLPlatformUtilsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLPlatformUtilsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2701
  %1 = load %"class.xercesc_2_7::XMLPlatformUtilsException"*, %"class.xercesc_2_7::XMLPlatformUtilsException"** %toCopy.addr, align 8, !dbg !2701
  %2 = bitcast %"class.xercesc_2_7::XMLPlatformUtilsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2701
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2701
  %3 = bitcast %"class.xercesc_2_7::XMLPlatformUtilsException"* %this1 to i32 (...)***, !dbg !2701
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_725XMLPlatformUtilsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2701
  ret void, !dbg !2701
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2702 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2703, metadata !DIExpression()), !dbg !2705
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2706
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIcE5resetEPc(%"class.xercesc_2_7::ArrayJanitor"* %this, i8* %p) #4 comdat align 2 !dbg !2707 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2712
  %0 = load i8*, i8** %fData, align 8, !dbg !2712
  %tobool = icmp ne i8* %0, null, !dbg !2712
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2714

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2715
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2715
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2715
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2718

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2719
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2719
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2720
  %3 = load i8*, i8** %fData5, align 8, !dbg !2720
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2721
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2721
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2721
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2721
  call void %5(%"class.xercesc_2_7::MemoryManager"* %2, i8* %3), !dbg !2721
  br label %if.end, !dbg !2719

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2722
  %6 = load i8*, i8** %fData6, align 8, !dbg !2722
  %isnull = icmp eq i8* %6, null, !dbg !2723
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2723

delete.notnull:                                   ; preds = %if.else
  call void @_ZdaPv(i8* %6) #11, !dbg !2723
  br label %delete.end, !dbg !2723

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !2724

if.end7:                                          ; preds = %if.end, %entry
  %7 = load i8*, i8** %p.addr, align 8, !dbg !2725
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2726
  store i8* %7, i8** %fData8, align 8, !dbg !2727
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2728
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !2729
  ret void, !dbg !2730
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor.0"* %this, i16* %p) #4 comdat align 2 !dbg !2731 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor.0"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor.0"* %this, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  %this1 = load %"class.xercesc_2_7::ArrayJanitor.0"*, %"class.xercesc_2_7::ArrayJanitor.0"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !2736
  %0 = load i16*, i16** %fData, align 8, !dbg !2736
  %tobool = icmp ne i16* %0, null, !dbg !2736
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2738

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 1, !dbg !2739
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2739
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2739
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2742

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 1, !dbg !2743
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2743
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !2744
  %3 = load i16*, i16** %fData5, align 8, !dbg !2744
  %4 = bitcast i16* %3 to i8*, !dbg !2744
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2745
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2745
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2745
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2745
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2745
  br label %if.end, !dbg !2743

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !2746
  %7 = load i16*, i16** %fData6, align 8, !dbg !2746
  %isnull = icmp eq i16* %7, null, !dbg !2747
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2747

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !2747
  call void @_ZdaPv(i8* %8) #11, !dbg !2747
  br label %delete.end, !dbg !2747

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !2748

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !2749
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 0, !dbg !2750
  store i16* %9, i16** %fData8, align 8, !dbg !2751
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor.0", %"class.xercesc_2_7::ArrayJanitor.0"* %this1, i32 0, i32 1, !dbg !2752
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !2753
  ret void, !dbg !2754
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1012, !1013, !1014}
!llvm.ident = !{!1015}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !432, globals: !454, imports: !463, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "LinuxPlatformUtils.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !19}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PanicReasons", scope: !5, file: !4, line: 49, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_712PanicHandler12PanicReasonsE")
!4 = !DIFile(filename: "./xercesc/util/PanicHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "PanicHandler", scope: !6, file: !4, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712PanicHandlerE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!9 = !DIEnumerator(name: "Panic_NoTransService", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "Panic_NoDefTranscoder", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "Panic_CantFindLib", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "Panic_UnknownMsgDomain", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "Panic_CantLoadMsgDomain", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "Panic_SynchronizationErr", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "Panic_SystemInit", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "Panic_AllStaticInitErr", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "Panic_MutexErr", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "PanicReasons_Count", value: 9, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !21, file: !20, line: 14, baseType: !7, size: 32, elements: !27, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!20 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !20, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !22, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!22 = !{!23}
!23 = !DISubprogram(name: "XMLExcepts", scope: !21, file: !20, line: 427, type: !24, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431}
!28 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!38 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!39 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!40 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!41 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!42 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!43 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!44 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!46 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!47 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!48 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!49 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!50 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!51 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!52 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!53 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!54 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!55 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!56 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!57 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!58 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!59 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!60 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!61 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!62 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!63 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!64 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!65 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!66 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!67 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!68 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!69 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!70 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!71 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!72 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!73 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!74 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!75 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!76 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!77 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!78 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!79 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!80 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!81 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!82 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!83 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!84 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!85 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!86 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!87 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!88 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!89 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!90 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!91 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!92 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!93 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!94 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!95 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!96 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!97 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!98 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!99 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!100 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!101 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!102 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!103 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!104 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!105 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!106 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!107 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!108 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!109 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!110 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!111 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!112 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!113 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!114 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!115 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!116 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!117 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!118 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!119 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!120 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!121 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!122 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!123 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!124 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!125 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!126 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!127 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!128 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!129 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!130 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!131 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!132 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!133 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!134 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!135 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!136 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!137 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!138 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!139 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!140 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!141 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!142 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!143 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!144 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!145 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!146 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!147 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!179 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!180 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!181 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!182 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!183 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!184 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!185 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!186 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!187 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!188 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!275 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!276 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!277 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!278 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!279 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!280 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!281 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!282 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!283 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!284 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!285 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!286 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!287 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!288 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!296 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!297 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!298 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!299 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!300 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!301 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!302 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!303 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!304 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!305 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!306 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!307 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!308 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!309 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!312 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!313 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!314 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!315 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!316 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!317 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!318 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!319 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!320 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!321 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!322 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!323 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!324 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!325 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!326 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!327 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!328 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!329 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!335 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!336 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!337 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!338 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!339 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!340 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!341 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!342 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!343 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!344 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!345 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!346 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!347 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!348 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!373 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!374 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!375 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!376 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!377 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!378 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!379 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!380 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!390 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!391 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!392 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!393 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!394 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!395 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!396 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!397 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!398 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!399 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!400 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!401 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!402 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!403 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!404 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!415 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!416 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!417 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!418 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!419 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!420 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!421 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!422 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!423 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!424 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!425 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!426 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!427 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!428 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!429 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!430 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!431 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!432 = !{!433, !7, !438, !440, !442, !443, !448, !449, !452, !453}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !435, line: 7, baseType: !436)
!435 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !437, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!437 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileHandle", file: !441, line: 38, baseType: !442)
!441 = !DIFile(filename: "./xercesc/util/Platforms/Linux/LinuxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !446, line: 384, baseType: !447)
!446 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!447 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!448 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !450, line: 67, baseType: !451)
!450 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!451 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!452 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!454 = !{!455, !459, !461}
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression(DW_OP_constu, 46, DW_OP_stack_value))
!456 = distinct !DIGlobalVariable(name: "chPeriod", scope: !6, file: !457, line: 65, type: !458, isLocal: true, isDefinition: true)
!457 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression(DW_OP_constu, 92, DW_OP_stack_value))
!460 = distinct !DIGlobalVariable(name: "chBackSlash", scope: !6, file: !457, line: 44, type: !458, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression(DW_OP_constu, 47, DW_OP_stack_value))
!462 = distinct !DIGlobalVariable(name: "chForwardSlash", scope: !6, file: !457, line: 57, type: !458, isLocal: true, isDefinition: true)
!463 = !{!464, !467, !473, !477, !482, !484, !486, !488, !490, !497, !502, !509, !513, !517, !521, !528, !532, !534, !538, !544, !548, !555, !557, !561, !565, !569, !571, !575, !579, !581, !585, !587, !589, !593, !597, !601, !605, !609, !613, !615, !621, !625, !629, !634, !636, !638, !642, !646, !647, !648, !649, !650, !651, !657, !661, !665, !669, !673, !677, !679, !681, !683, !687, !691, !695, !699, !703, !705, !707, !709, !713, !717, !721, !723, !725, !729, !733, !739, !743, !748, !750, !755, !757, !761, !769, !773, !777, !781, !785, !789, !793, !797, !801, !805, !812, !816, !820, !822, !824, !828, !832, !838, !842, !846, !848, !855, !859, !866, !868, !872, !876, !880, !884, !889, !894, !899, !900, !901, !902, !904, !905, !906, !907, !908, !909, !910, !911, !913, !914, !915, !916, !917, !918, !919, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !950, !952, !1008}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !434, file: !466, line: 98)
!465 = !DINamespace(name: "std", scope: null)
!466 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !468, file: !466, line: 99)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !469, line: 84, baseType: !470)
!469 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !471, line: 14, baseType: !472)
!471 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !471, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !474, file: !466, line: 101)
!474 = !DISubprogram(name: "clearerr", scope: !469, file: !469, line: 757, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !433}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !478, file: !466, line: 102)
!478 = !DISubprogram(name: "fclose", scope: !469, file: !469, line: 213, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !433}
!481 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !483, file: !466, line: 103)
!483 = !DISubprogram(name: "feof", scope: !469, file: !469, line: 759, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !485, file: !466, line: 104)
!485 = !DISubprogram(name: "ferror", scope: !469, file: !469, line: 761, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !487, file: !466, line: 105)
!487 = !DISubprogram(name: "fflush", scope: !469, file: !469, line: 218, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !489, file: !466, line: 106)
!489 = !DISubprogram(name: "fgetc", scope: !469, file: !469, line: 485, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !491, file: !466, line: 107)
!491 = !DISubprogram(name: "fgetpos", scope: !469, file: !469, line: 731, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!481, !494, !495}
!494 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !433)
!495 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !498, file: !466, line: 108)
!498 = !DISubprogram(name: "fgets", scope: !469, file: !469, line: 564, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!438, !501, !481, !494}
!501 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !438)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !503, file: !466, line: 109)
!503 = !DISubprogram(name: "fopen", scope: !469, file: !469, line: 246, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!433, !506, !506}
!506 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !510, file: !466, line: 110)
!510 = !DISubprogram(name: "fprintf", scope: !469, file: !469, line: 326, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!481, !494, !506, null}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !514, file: !466, line: 111)
!514 = !DISubprogram(name: "fputc", scope: !469, file: !469, line: 521, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!481, !481, !433}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !518, file: !466, line: 112)
!518 = !DISubprogram(name: "fputs", scope: !469, file: !469, line: 626, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!481, !506, !494}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !522, file: !466, line: 113)
!522 = !DISubprogram(name: "fread", scope: !469, file: !469, line: 646, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !527, !525, !525, !494}
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !526, line: 46, baseType: !452)
!526 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !442)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !529, file: !466, line: 114)
!529 = !DISubprogram(name: "freopen", scope: !469, file: !469, line: 252, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!433, !506, !506, !494}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !533, file: !466, line: 115)
!533 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !469, file: !469, line: 407, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !535, file: !466, line: 116)
!535 = !DISubprogram(name: "fseek", scope: !469, file: !469, line: 684, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!481, !433, !448, !481}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !539, file: !466, line: 117)
!539 = !DISubprogram(name: "fsetpos", scope: !469, file: !469, line: 736, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!481, !433, !542}
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !545, file: !466, line: 118)
!545 = !DISubprogram(name: "ftell", scope: !469, file: !469, line: 689, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!448, !433}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !549, file: !466, line: 119)
!549 = !DISubprogram(name: "fwrite", scope: !469, file: !469, line: 652, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!525, !552, !525, !525, !494}
!552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !556, file: !466, line: 120)
!556 = !DISubprogram(name: "getc", scope: !469, file: !469, line: 486, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !558, file: !466, line: 121)
!558 = !DISubprogram(name: "getchar", scope: !469, file: !469, line: 492, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!481}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !562, file: !466, line: 126)
!562 = !DISubprogram(name: "perror", scope: !469, file: !469, line: 775, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !507}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !566, file: !466, line: 127)
!566 = !DISubprogram(name: "printf", scope: !469, file: !469, line: 332, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!481, !506, null}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !570, file: !466, line: 128)
!570 = !DISubprogram(name: "putc", scope: !469, file: !469, line: 522, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !572, file: !466, line: 129)
!572 = !DISubprogram(name: "putchar", scope: !469, file: !469, line: 528, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!481, !481}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !576, file: !466, line: 130)
!576 = !DISubprogram(name: "puts", scope: !469, file: !469, line: 632, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!481, !507}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !580, file: !466, line: 131)
!580 = !DISubprogram(name: "remove", scope: !469, file: !469, line: 146, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !582, file: !466, line: 132)
!582 = !DISubprogram(name: "rename", scope: !469, file: !469, line: 148, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!481, !507, !507}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !586, file: !466, line: 133)
!586 = !DISubprogram(name: "rewind", scope: !469, file: !469, line: 694, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !588, file: !466, line: 134)
!588 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !469, file: !469, line: 410, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !590, file: !466, line: 135)
!590 = !DISubprogram(name: "setbuf", scope: !469, file: !469, line: 304, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !494, !501}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !594, file: !466, line: 136)
!594 = !DISubprogram(name: "setvbuf", scope: !469, file: !469, line: 308, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!481, !494, !501, !481, !525}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !598, file: !466, line: 137)
!598 = !DISubprogram(name: "sprintf", scope: !469, file: !469, line: 334, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!481, !501, !506, null}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !602, file: !466, line: 138)
!602 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !469, file: !469, line: 412, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!481, !506, !506, null}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !606, file: !466, line: 139)
!606 = !DISubprogram(name: "tmpfile", scope: !469, file: !469, line: 173, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!433}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !610, file: !466, line: 141)
!610 = !DISubprogram(name: "tmpnam", scope: !469, file: !469, line: 187, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!438, !438}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !614, file: !466, line: 143)
!614 = !DISubprogram(name: "ungetc", scope: !469, file: !469, line: 639, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !616, file: !466, line: 144)
!616 = !DISubprogram(name: "vfprintf", scope: !469, file: !469, line: 341, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!481, !494, !506, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !622, file: !466, line: 145)
!622 = !DISubprogram(name: "vprintf", scope: !469, file: !469, line: 347, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!481, !506, !619}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !626, file: !466, line: 146)
!626 = !DISubprogram(name: "vsprintf", scope: !469, file: !469, line: 349, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!481, !501, !506, !619}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !630, entity: !631, file: !466, line: 175)
!630 = !DINamespace(name: "__gnu_cxx", scope: null)
!631 = !DISubprogram(name: "snprintf", scope: !469, file: !469, line: 354, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!481, !501, !525, !506, null}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !630, entity: !635, file: !466, line: 176)
!635 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !469, file: !469, line: 451, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !630, entity: !637, file: !466, line: 177)
!637 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !469, file: !469, line: 456, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !630, entity: !639, file: !466, line: 178)
!639 = !DISubprogram(name: "vsnprintf", scope: !469, file: !469, line: 358, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!481, !501, !525, !506, !619}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !630, entity: !643, file: !466, line: 179)
!643 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !469, file: !469, line: 459, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!481, !506, !506, !619}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !631, file: !466, line: 185)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !635, file: !466, line: 186)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !637, file: !466, line: 187)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !639, file: !466, line: 188)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !643, file: !466, line: 189)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !652, file: !656, line: 77)
!652 = !DISubprogram(name: "memchr", scope: !653, file: !653, line: 73, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIFile(filename: "/usr/include/string.h", directory: "")
!654 = !DISubroutineType(types: !655)
!655 = !{!553, !553, !481, !525}
!656 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !658, file: !656, line: 78)
!658 = !DISubprogram(name: "memcmp", scope: !653, file: !653, line: 64, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!481, !553, !553, !525}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !662, file: !656, line: 79)
!662 = !DISubprogram(name: "memcpy", scope: !653, file: !653, line: 43, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!442, !527, !552, !525}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !666, file: !656, line: 80)
!666 = !DISubprogram(name: "memmove", scope: !653, file: !653, line: 47, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!442, !442, !553, !525}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !670, file: !656, line: 81)
!670 = !DISubprogram(name: "memset", scope: !653, file: !653, line: 61, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!442, !442, !481, !525}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !674, file: !656, line: 82)
!674 = !DISubprogram(name: "strcat", scope: !653, file: !653, line: 130, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!438, !501, !506}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !678, file: !656, line: 83)
!678 = !DISubprogram(name: "strcmp", scope: !653, file: !653, line: 137, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !680, file: !656, line: 84)
!680 = !DISubprogram(name: "strcoll", scope: !653, file: !653, line: 144, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !682, file: !656, line: 85)
!682 = !DISubprogram(name: "strcpy", scope: !653, file: !653, line: 122, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !684, file: !656, line: 86)
!684 = !DISubprogram(name: "strcspn", scope: !653, file: !653, line: 273, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!525, !507, !507}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !688, file: !656, line: 87)
!688 = !DISubprogram(name: "strerror", scope: !653, file: !653, line: 397, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!438, !481}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !692, file: !656, line: 88)
!692 = !DISubprogram(name: "strlen", scope: !653, file: !653, line: 385, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!525, !507}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !696, file: !656, line: 89)
!696 = !DISubprogram(name: "strncat", scope: !653, file: !653, line: 133, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!438, !501, !506, !525}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !700, file: !656, line: 90)
!700 = !DISubprogram(name: "strncmp", scope: !653, file: !653, line: 140, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!481, !507, !507, !525}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !704, file: !656, line: 91)
!704 = !DISubprogram(name: "strncpy", scope: !653, file: !653, line: 125, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !706, file: !656, line: 92)
!706 = !DISubprogram(name: "strspn", scope: !653, file: !653, line: 277, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !708, file: !656, line: 93)
!708 = !DISubprogram(name: "strtok", scope: !653, file: !653, line: 336, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !710, file: !656, line: 94)
!710 = !DISubprogram(name: "strxfrm", scope: !653, file: !653, line: 147, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!525, !501, !506, !525}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !714, file: !656, line: 95)
!714 = !DISubprogram(name: "strchr", scope: !653, file: !653, line: 208, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!507, !507, !481}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !718, file: !656, line: 96)
!718 = !DISubprogram(name: "strpbrk", scope: !653, file: !653, line: 285, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!507, !507, !507}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !722, file: !656, line: 97)
!722 = !DISubprogram(name: "strrchr", scope: !653, file: !653, line: 235, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !724, file: !656, line: 98)
!724 = !DISubprogram(name: "strstr", scope: !653, file: !653, line: 312, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !726, file: !728, line: 52)
!726 = !DISubprogram(name: "abs", scope: !727, file: !727, line: 840, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!728 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !730, file: !732, line: 127)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !727, line: 62, baseType: !731)
!731 = !DICompositeType(tag: DW_TAG_structure_type, file: !727, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!732 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !734, file: !732, line: 128)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !727, line: 70, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !727, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !736, identifier: "_ZTS6ldiv_t")
!736 = !{!737, !738}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !735, file: !727, line: 68, baseType: !448, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !735, file: !727, line: 69, baseType: !448, size: 64, offset: 64)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !740, file: !732, line: 130)
!740 = !DISubprogram(name: "abort", scope: !727, file: !727, line: 591, type: !741, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !744, file: !732, line: 134)
!744 = !DISubprogram(name: "atexit", scope: !727, file: !727, line: 595, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!481, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !749, file: !732, line: 137)
!749 = !DISubprogram(name: "at_quick_exit", scope: !727, file: !727, line: 600, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !751, file: !732, line: 140)
!751 = !DISubprogram(name: "atof", scope: !727, file: !727, line: 101, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!754, !507}
!754 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !756, file: !732, line: 141)
!756 = !DISubprogram(name: "atoi", scope: !727, file: !727, line: 104, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !758, file: !732, line: 142)
!758 = !DISubprogram(name: "atol", scope: !727, file: !727, line: 107, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!448, !507}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !762, file: !732, line: 143)
!762 = !DISubprogram(name: "bsearch", scope: !727, file: !727, line: 820, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!442, !553, !553, !525, !525, !765}
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !727, line: 808, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!481, !553, !553}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !770, file: !732, line: 144)
!770 = !DISubprogram(name: "calloc", scope: !727, file: !727, line: 542, type: !771, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!442, !525, !525}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !774, file: !732, line: 145)
!774 = !DISubprogram(name: "div", scope: !727, file: !727, line: 852, type: !775, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!730, !481, !481}
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !778, file: !732, line: 146)
!778 = !DISubprogram(name: "exit", scope: !727, file: !727, line: 617, type: !779, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !481}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !782, file: !732, line: 147)
!782 = !DISubprogram(name: "free", scope: !727, file: !727, line: 565, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !442}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !786, file: !732, line: 148)
!786 = !DISubprogram(name: "getenv", scope: !727, file: !727, line: 634, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!438, !507}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !790, file: !732, line: 149)
!790 = !DISubprogram(name: "labs", scope: !727, file: !727, line: 841, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!448, !448}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !794, file: !732, line: 150)
!794 = !DISubprogram(name: "ldiv", scope: !727, file: !727, line: 854, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!734, !448, !448}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !798, file: !732, line: 151)
!798 = !DISubprogram(name: "malloc", scope: !727, file: !727, line: 539, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!442, !525}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !802, file: !732, line: 153)
!802 = !DISubprogram(name: "mblen", scope: !727, file: !727, line: 922, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!481, !507, !525}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !806, file: !732, line: 154)
!806 = !DISubprogram(name: "mbstowcs", scope: !727, file: !727, line: 933, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!525, !809, !506, !525}
!809 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !813, file: !732, line: 155)
!813 = !DISubprogram(name: "mbtowc", scope: !727, file: !727, line: 925, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!481, !809, !506, !525}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !817, file: !732, line: 157)
!817 = !DISubprogram(name: "qsort", scope: !727, file: !727, line: 830, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !442, !525, !525, !765}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !821, file: !732, line: 160)
!821 = !DISubprogram(name: "quick_exit", scope: !727, file: !727, line: 623, type: !779, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !823, file: !732, line: 163)
!823 = !DISubprogram(name: "rand", scope: !727, file: !727, line: 453, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !825, file: !732, line: 164)
!825 = !DISubprogram(name: "realloc", scope: !727, file: !727, line: 550, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!442, !442, !525}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !829, file: !732, line: 165)
!829 = !DISubprogram(name: "srand", scope: !727, file: !727, line: 455, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !7}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !833, file: !732, line: 166)
!833 = !DISubprogram(name: "strtod", scope: !727, file: !727, line: 117, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!754, !506, !836}
!836 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !839, file: !732, line: 167)
!839 = !DISubprogram(name: "strtol", scope: !727, file: !727, line: 176, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!448, !506, !836, !481}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !843, file: !732, line: 168)
!843 = !DISubprogram(name: "strtoul", scope: !727, file: !727, line: 180, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!452, !506, !836, !481}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !847, file: !732, line: 169)
!847 = !DISubprogram(name: "system", scope: !727, file: !727, line: 784, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !849, file: !732, line: 171)
!849 = !DISubprogram(name: "wcstombs", scope: !727, file: !727, line: 936, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!525, !501, !852, !525}
!852 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !856, file: !732, line: 172)
!856 = !DISubprogram(name: "wctomb", scope: !727, file: !727, line: 929, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!481, !438, !811}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !630, entity: !860, file: !732, line: 200)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !727, line: 80, baseType: !861)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !727, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !862, identifier: "_ZTS7lldiv_t")
!862 = !{!863, !865}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !861, file: !727, line: 78, baseType: !864, size: 64)
!864 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !861, file: !727, line: 79, baseType: !864, size: 64, offset: 64)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !630, entity: !867, file: !732, line: 206)
!867 = !DISubprogram(name: "_Exit", scope: !727, file: !727, line: 629, type: !779, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !630, entity: !869, file: !732, line: 210)
!869 = !DISubprogram(name: "llabs", scope: !727, file: !727, line: 844, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!864, !864}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !630, entity: !873, file: !732, line: 216)
!873 = !DISubprogram(name: "lldiv", scope: !727, file: !727, line: 858, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!860, !864, !864}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !630, entity: !877, file: !732, line: 227)
!877 = !DISubprogram(name: "atoll", scope: !727, file: !727, line: 112, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!864, !507}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !630, entity: !881, file: !732, line: 228)
!881 = !DISubprogram(name: "strtoll", scope: !727, file: !727, line: 200, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!864, !506, !836, !481}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !630, entity: !885, file: !732, line: 229)
!885 = !DISubprogram(name: "strtoull", scope: !727, file: !727, line: 205, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!888, !506, !836, !481}
!888 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !630, entity: !890, file: !732, line: 231)
!890 = !DISubprogram(name: "strtof", scope: !727, file: !727, line: 123, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!893, !506, !836}
!893 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !630, entity: !895, file: !732, line: 232)
!895 = !DISubprogram(name: "strtold", scope: !727, file: !727, line: 126, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !506, !836}
!898 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !860, file: !732, line: 240)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !867, file: !732, line: 242)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !869, file: !732, line: 244)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !903, file: !732, line: 245)
!903 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !630, file: !732, line: 213, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !873, file: !732, line: 246)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !877, file: !732, line: 248)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !890, file: !732, line: 249)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !881, file: !732, line: 250)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !885, file: !732, line: 251)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !895, file: !732, line: 252)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !446, line: 433)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !740, file: !912, line: 38)
!912 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !744, file: !912, line: 39)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !778, file: !912, line: 40)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !749, file: !912, line: 43)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !821, file: !912, line: 46)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !730, file: !912, line: 51)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !734, file: !912, line: 52)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !920, file: !912, line: 54)
!920 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !465, file: !728, line: 103, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!923, !923}
!923 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !751, file: !912, line: 55)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !756, file: !912, line: 56)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !758, file: !912, line: 57)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !762, file: !912, line: 58)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !770, file: !912, line: 59)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !903, file: !912, line: 60)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !782, file: !912, line: 61)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !786, file: !912, line: 62)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !790, file: !912, line: 63)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !794, file: !912, line: 64)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !798, file: !912, line: 65)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !802, file: !912, line: 67)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !806, file: !912, line: 68)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !813, file: !912, line: 69)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !817, file: !912, line: 71)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !823, file: !912, line: 72)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !825, file: !912, line: 73)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !829, file: !912, line: 74)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !833, file: !912, line: 75)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !839, file: !912, line: 76)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !843, file: !912, line: 77)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !847, file: !912, line: 78)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !849, file: !912, line: 80)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !856, file: !912, line: 81)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !662, file: !949, line: 30)
!949 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !662, file: !951, line: 254)
!951 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !465, entity: !953, file: !954, line: 58)
!953 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !955, file: !954, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !956, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!954 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!955 = !DINamespace(name: "__exception_ptr", scope: !465)
!956 = !{!957, !958, !962, !965, !966, !971, !972, !976, !982, !986, !990, !993, !994, !997, !1001}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !953, file: !954, line: 82, baseType: !442, size: 64)
!958 = !DISubprogram(name: "exception_ptr", scope: !953, file: !954, line: 84, type: !959, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !961, !442}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!962 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !953, file: !954, line: 86, type: !963, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !961}
!965 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !953, file: !954, line: 87, type: !963, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !953, file: !954, line: 89, type: !967, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!442, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!971 = !DISubprogram(name: "exception_ptr", scope: !953, file: !954, line: 97, type: !963, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubprogram(name: "exception_ptr", scope: !953, file: !954, line: 99, type: !973, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !961, !975}
!975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !970, size: 64)
!976 = !DISubprogram(name: "exception_ptr", scope: !953, file: !954, line: 102, type: !977, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !961, !979}
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !465, file: !980, line: 264, baseType: !981)
!980 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!981 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!982 = !DISubprogram(name: "exception_ptr", scope: !953, file: !954, line: 106, type: !983, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !961, !985}
!985 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !953, size: 64)
!986 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !953, file: !954, line: 119, type: !987, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !961, !975}
!989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !953, size: 64)
!990 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !953, file: !954, line: 123, type: !991, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!989, !961, !985}
!993 = !DISubprogram(name: "~exception_ptr", scope: !953, file: !954, line: 130, type: !963, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !953, file: !954, line: 133, type: !995, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !961, !989}
!997 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !953, file: !954, line: 145, type: !998, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!1000, !969}
!1000 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1001 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !953, file: !954, line: 154, type: !1002, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!1004, !969}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1006 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !465, file: !1007, line: 88, flags: DIFlagFwdDecl)
!1007 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !955, entity: !1009, file: !954, line: 74)
!1009 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !465, file: !954, line: 70, type: !1010, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !953}
!1012 = !{i32 7, !"Dwarf Version", i32 4}
!1013 = !{i32 2, !"Debug Info Version", i32 3}
!1014 = !{i32 1, !"wchar_size", i32 4}
!1015 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1016 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1018, file: !1017, line: 845, type: !1024, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1023, retainedNodes: !1037)
!1017 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1017, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1019, vtableHolder: !1018, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1019 = !{!1020, !1023, !1027, !1028, !1033}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1017, file: !1017, baseType: !1021, size: 64, flags: DIFlagArtificial)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !559, size: 64)
!1023 = !DISubprogram(name: "~XMLDeleter", scope: !1018, file: !1017, line: 45, type: !1024, scopeLine: 45, containingType: !1018, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1027 = !DISubprogram(name: "XMLDeleter", scope: !1018, file: !1017, line: 48, type: !1024, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubprogram(name: "XMLDeleter", scope: !1018, file: !1017, line: 51, type: !1029, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1026, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1033 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1018, file: !1017, line: 52, type: !1034, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !1026, !1031}
!1036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1018, size: 64)
!1037 = !{}
!1038 = !DILocalVariable(name: "this", arg: 1, scope: !1016, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1040 = !DILocation(line: 0, scope: !1016)
!1041 = !DILocation(line: 846, column: 1, scope: !1016)
!1042 = !DILocation(line: 847, column: 1, scope: !1016)
!1043 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1018, file: !1017, line: 845, type: !1024, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1023, retainedNodes: !1037)
!1044 = !DILocalVariable(name: "this", arg: 1, scope: !1043, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1045 = !DILocation(line: 0, scope: !1043)
!1046 = !DILocation(line: 847, column: 1, scope: !1043)
!1047 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD0Ev", scope: !1049, file: !1048, line: 180, type: !1084, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1083, retainedNodes: !1037)
!1048 = !DIFile(filename: "./xercesc/util/XMLMsgLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1049 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMsgLoader", scope: !6, file: !1048, line: 47, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1050, vtableHolder: !1049, identifier: "_ZTSN11xercesc_2_712XMLMsgLoaderE")
!1050 = !{!1051, !1076, !1077, !1078, !1079, !1083, !1087, !1094, !1100, !1104, !1107, !1110, !1111, !1112, !1117, !1118, !1121, !1125}
!1051 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1049, baseType: !1052, flags: DIFlagPublic, extraData: i32 0)
!1052 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !1053, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1054, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1053 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = !{!1055, !1056, !1062, !1065, !1066, !1069, !1072}
!1055 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1052, file: !1053, line: 54, type: !799, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1056 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1052, file: !1053, line: 82, type: !1057, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!442, !525, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1061, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1061 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1062 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1052, file: !1053, line: 90, type: !1063, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!442, !525, !442}
!1065 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1052, file: !1053, line: 97, type: !783, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1066 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1052, file: !1053, line: 107, type: !1067, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !442, !1059}
!1069 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1052, file: !1053, line: 115, type: !1070, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !442, !442}
!1072 = !DISubprogram(name: "XMemory", scope: !1052, file: !1053, line: 130, type: !1073, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLMsgLoader", scope: !1048, file: !1048, baseType: !1021, size: 64, flags: DIFlagArtificial)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "fLocale", scope: !1049, file: !1048, line: 171, baseType: !438, flags: DIFlagStaticMember)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "fPath", scope: !1049, file: !1048, line: 172, baseType: !438, flags: DIFlagStaticMember)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "fLanguage", scope: !1049, file: !1048, line: 173, baseType: !1080, flags: DIFlagStaticMember)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !449, elements: !1081)
!1081 = !{!1082}
!1082 = !DISubrange(count: -1)
!1083 = !DISubprogram(name: "~XMLMsgLoader", scope: !1049, file: !1048, line: 63, type: !1084, scopeLine: 63, containingType: !1049, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1087 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtj", scope: !1049, file: !1048, line: 69, type: !1088, scopeLine: 69, containingType: !1049, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1000, !1086, !1090, !1092, !1093}
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1091)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLMsgId", scope: !1049, file: !1048, line: 57, baseType: !7)
!1092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!1093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1094 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1049, file: !1048, line: 76, type: !1095, scopeLine: 76, containingType: !1049, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1000, !1086, !1090, !1092, !1093, !1097, !1097, !1097, !1097, !1099}
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1098)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1100 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKcS3_S3_S3_PNS_13MemoryManagerE", scope: !1049, file: !1048, line: 88, type: !1101, scopeLine: 88, containingType: !1049, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!1000, !1086, !1090, !1092, !1093, !1103, !1103, !1103, !1103, !1099}
!1103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!1104 = !DISubprogram(name: "setLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9setLocaleEPKc", scope: !1049, file: !1048, line: 108, type: !1105, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !1103}
!1107 = !DISubprogram(name: "getLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9getLocaleEv", scope: !1049, file: !1048, line: 113, type: !1108, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!507}
!1110 = !DISubprogram(name: "setNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10setNLSHomeEPKc", scope: !1049, file: !1048, line: 125, type: !1105, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1111 = !DISubprogram(name: "getNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10getNLSHomeEv", scope: !1049, file: !1048, line: 130, type: !1108, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1112 = !DISubprogram(name: "getLanguageName", linkageName: "_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv", scope: !1049, file: !1048, line: 137, type: !1113, scopeLine: 137, containingType: !1049, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1098, !1115}
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1117 = !DISubprogram(name: "XMLMsgLoader", scope: !1049, file: !1048, line: 144, type: !1084, scopeLine: 144, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubprogram(name: "setLanguageName", linkageName: "_ZN11xercesc_2_712XMLMsgLoader15setLanguageNameEPt", scope: !1049, file: !1048, line: 149, type: !1119, scopeLine: 149, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1086, !1092}
!1121 = !DISubprogram(name: "XMLMsgLoader", scope: !1049, file: !1048, line: 155, type: !1122, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1086, !1124}
!1124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1116, size: 64)
!1125 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderaSERKS0_", scope: !1049, file: !1048, line: 156, type: !1126, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1128, !1086, !1124}
!1128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1049, size: 64)
!1129 = !DILocalVariable(name: "this", arg: 1, scope: !1047, type: !1130, flags: DIFlagArtificial | DIFlagObjectPointer)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1131 = !DILocation(line: 0, scope: !1047)
!1132 = !DILocation(line: 181, column: 1, scope: !1047)
!1133 = distinct !DISubprogram(name: "makeNetAccessor", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15makeNetAccessorEv", scope: !1134, file: !1, line: 101, type: !1255, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1254, retainedNodes: !1037)
!1134 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLPlatformUtils", scope: !6, file: !1017, line: 64, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1135, identifier: "_ZTSN11xercesc_2_716XMLPlatformUtilsE")
!1135 = !{!1136, !1139, !1143, !1145, !1146, !1147, !1148, !1152, !1153, !1157, !1158, !1162, !1165, !1168, !1169, !1172, !1175, !1176, !1177, !1180, !1185, !1190, !1191, !1194, !1197, !1200, !1203, !1204, !1207, !1210, !1213, !1217, !1218, !1221, !1222, !1225, !1230, !1234, !1235, !1238, !1241, !1245, !1246, !1249, !1253, !1254, !1257, !1260, !1261, !1262}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "fgNetAccessor", scope: !1134, file: !1017, line: 83, baseType: !1137, flags: DIFlagPublic | DIFlagStaticMember)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNetAccessor", scope: !6, file: !1017, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLNetAccessorE")
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "fgTransService", scope: !1134, file: !1017, line: 95, baseType: !1140, flags: DIFlagPublic | DIFlagStaticMember)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTransService", scope: !6, file: !1142, line: 50, flags: DIFlagFwdDecl)
!1142 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "fgUserPanicHandler", scope: !1134, file: !1017, line: 101, baseType: !1144, flags: DIFlagPublic | DIFlagStaticMember)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "fgDefaultPanicHandler", scope: !1134, file: !1017, line: 107, baseType: !1144, flags: DIFlagPublic | DIFlagStaticMember)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1134, file: !1017, line: 114, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "fgArrayMemoryManager", scope: !1134, file: !1017, line: 124, baseType: !1059, flags: DIFlagPublic | DIFlagStaticMember)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "fgAtomicMutex", scope: !1134, file: !1017, line: 126, baseType: !1149, flags: DIFlagPublic | DIFlagStaticMember)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !6, file: !1151, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!1151 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemMgrAdopted", scope: !1134, file: !1017, line: 787, baseType: !1000, flags: DIFlagStaticMember)
!1153 = !DISubprogram(name: "Initialize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10InitializeEPKcS2_PNS_12PanicHandlerEPNS_13MemoryManagerEb", scope: !1134, file: !1017, line: 164, type: !1154, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1103, !1103, !1156, !1099, !1000}
!1156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1144)
!1157 = !DISubprogram(name: "Terminate", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9TerminateEv", scope: !1134, file: !1017, line: 176, type: !741, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1158 = !DISubprogram(name: "panic", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE", scope: !1134, file: !1017, line: 194, type: !1159, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1162 = !DISubprogram(name: "curFilePos", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 217, type: !1163, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!7, !440, !1099}
!1165 = !DISubprogram(name: "closeFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 230, type: !1166, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !440, !1099}
!1168 = !DISubprogram(name: "fileSize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 243, type: !1163, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1169 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKcPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 256, type: !1170, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!440, !1103, !1099}
!1172 = !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 269, type: !1173, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!440, !1097, !1099}
!1175 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 282, type: !1170, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1176 = !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 295, type: !1173, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1177 = !DISubprogram(name: "openStdInHandle", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openStdInHandleEPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 308, type: !1178, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!440, !1099}
!1180 = !DISubprogram(name: "readFileBuffer", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14readFileBufferEPvjPhPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 326, type: !1181, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!7, !440, !1093, !1183, !1099}
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!1185 = !DISubprogram(name: "writeBufferToFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 348, type: !1186, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1188, !448, !1189, !1099}
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!1190 = !DISubprogram(name: "resetFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 365, type: !1166, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1191 = !DISubprogram(name: "getFullPath", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 394, type: !1192, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!453, !1097, !1099}
!1194 = !DISubprogram(name: "getCurrentDirectory", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 413, type: !1195, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!453, !1099}
!1197 = !DISubprogram(name: "isAnySlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt", scope: !1134, file: !1017, line: 427, type: !1198, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1000, !449}
!1200 = !DISubprogram(name: "removeDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 438, type: !1201, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1092, !1099}
!1203 = !DISubprogram(name: "removeDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 451, type: !1201, scopeLine: 451, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1204 = !DISubprogram(name: "isRelative", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 467, type: !1205, scopeLine: 467, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1000, !1097, !1099}
!1207 = !DISubprogram(name: "weavePaths", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE", scope: !1134, file: !1017, line: 490, type: !1208, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!453, !1097, !1097, !1099}
!1210 = !DISubprogram(name: "getCurrentMillis", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16getCurrentMillisEv", scope: !1134, file: !1017, line: 510, type: !1211, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!452}
!1213 = !DISubprogram(name: "closeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10closeMutexEPv", scope: !1134, file: !1017, line: 523, type: !1214, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1216}
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!1217 = !DISubprogram(name: "lockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9lockMutexEPv", scope: !1134, file: !1017, line: 532, type: !1214, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1218 = !DISubprogram(name: "makeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9makeMutexEPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 543, type: !1219, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!442, !1059}
!1221 = !DISubprogram(name: "unlockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11unlockMutexEPv", scope: !1134, file: !1017, line: 557, type: !1214, scopeLine: 557, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1222 = !DISubprogram(name: "loadMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10loadMsgSetEPKt", scope: !1134, file: !1017, line: 572, type: !1223, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1130, !1097}
!1225 = !DISubprogram(name: "compareAndSwap", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_", scope: !1134, file: !1017, line: 604, type: !1226, scopeLine: 604, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!442, !1228, !1229, !1229}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !553)
!1230 = !DISubprogram(name: "atomicIncrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi", scope: !1134, file: !1017, line: 636, type: !1231, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!481, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!1234 = !DISubprogram(name: "atomicDecrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi", scope: !1134, file: !1017, line: 657, type: !1231, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1235 = !DISubprogram(name: "recognizeNEL", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12recognizeNELEbPNS_13MemoryManagerE", scope: !1134, file: !1017, line: 674, type: !1236, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1000, !1099}
!1238 = !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15isNELRecognizedEv", scope: !1134, file: !1017, line: 680, type: !1239, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1000}
!1241 = !DISubprogram(name: "strictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils18strictIANAEncodingEb", scope: !1134, file: !1017, line: 694, type: !1242, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1244}
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1245 = !DISubprogram(name: "isStrictIANAEncoding", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils20isStrictIANAEncodingEv", scope: !1134, file: !1017, line: 700, type: !1239, scopeLine: 700, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1246 = !DISubprogram(name: "alignPointerForNewBlockAllocation", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils33alignPointerForNewBlockAllocationEm", scope: !1134, file: !1017, line: 710, type: !1247, scopeLine: 710, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!525, !525}
!1249 = !DISubprogram(name: "XMLPlatformUtils", scope: !1134, file: !1017, line: 716, type: !1250, scopeLine: 716, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DISubprogram(name: "loadAMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11loadAMsgSetEPKt", scope: !1134, file: !1017, line: 726, type: !1223, scopeLine: 726, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1254 = !DISubprogram(name: "makeNetAccessor", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15makeNetAccessorEv", scope: !1134, file: !1017, line: 737, type: !1255, scopeLine: 737, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1137}
!1257 = !DISubprogram(name: "makeTransService", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16makeTransServiceEv", scope: !1134, file: !1017, line: 749, type: !1258, scopeLine: 749, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1140}
!1260 = !DISubprogram(name: "platformInit", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformInitEv", scope: !1134, file: !1017, line: 757, type: !741, scopeLine: 757, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1261 = !DISubprogram(name: "platformTerm", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformTermEv", scope: !1134, file: !1017, line: 765, type: !741, scopeLine: 765, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1262 = !DISubprogram(name: "searchSlashDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils22searchSlashDotDotSlashEPt", scope: !1134, file: !1017, line: 774, type: !1263, scopeLine: 774, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!481, !1092}
!1265 = !DILocation(line: 108, column: 5, scope: !1133)
!1266 = distinct !DISubprogram(name: "loadAMsgSet", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11loadAMsgSetEPKt", scope: !1134, file: !1, line: 119, type: !1223, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1253, retainedNodes: !1037)
!1267 = !DILocalVariable(name: "msgDomain", arg: 1, scope: !1266, file: !1, line: 119, type: !1097)
!1268 = !DILocation(line: 119, column: 64, scope: !1266)
!1269 = !DILocalVariable(name: "retVal", scope: !1266, file: !1, line: 121, type: !1130)
!1270 = !DILocation(line: 121, column: 19, scope: !1266)
!1271 = !DILocation(line: 130, column: 23, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 123, column: 5)
!1273 = !DILocation(line: 130, column: 18, scope: !1272)
!1274 = !DILocation(line: 130, column: 55, scope: !1272)
!1275 = !DILocation(line: 130, column: 40, scope: !1272)
!1276 = !DILocation(line: 130, column: 16, scope: !1272)
!1277 = !DILocation(line: 132, column: 5, scope: !1272)
!1278 = !DILocation(line: 142, column: 1, scope: !1272)
!1279 = !DILocalVariable(scope: !1266, file: !1, line: 133, type: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !6, file: !1283, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1284, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1283 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1284 = !{!1285, !1286, !1290, !1291, !1295, !1298, !1299, !1302, !1305, !1308}
!1285 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1282, baseType: !1052, flags: DIFlagPublic, extraData: i32 0)
!1286 = !DISubprogram(name: "OutOfMemoryException", scope: !1282, file: !1283, line: 41, type: !1287, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DISubprogram(name: "~OutOfMemoryException", scope: !1282, file: !1283, line: 42, type: !1287, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1282, file: !1283, line: 46, type: !1292, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!19, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1282, file: !1283, line: 47, type: !1296, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!1098, !1294}
!1298 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1282, file: !1283, line: 48, type: !1296, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1299 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1282, file: !1283, line: 49, type: !1300, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!507, !1294}
!1302 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1282, file: !1283, line: 50, type: !1303, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!7, !1294}
!1305 = !DISubprogram(name: "OutOfMemoryException", scope: !1282, file: !1283, line: 52, type: !1306, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1289, !1280}
!1308 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1282, file: !1283, line: 53, type: !1309, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1311, !1289, !1280}
!1311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1282, size: 64)
!1312 = !DILocation(line: 133, column: 38, scope: !1266)
!1313 = !DILocation(line: 140, column: 5, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 138, column: 5)
!1315 = !DILocation(line: 135, column: 9, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 134, column: 5)
!1317 = !DILocation(line: 139, column: 9, scope: !1314)
!1318 = !DILocation(line: 142, column: 1, scope: !1314)
!1319 = !DILocation(line: 142, column: 1, scope: !1316)
!1320 = !DILocation(line: 136, column: 5, scope: !1316)
!1321 = !DILocation(line: 141, column: 12, scope: !1266)
!1322 = !DILocation(line: 141, column: 5, scope: !1266)
!1323 = distinct !DISubprogram(name: "panic", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils5panicENS_12PanicHandler12PanicReasonsE", scope: !1134, file: !1, line: 171, type: !1159, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1158, retainedNodes: !1037)
!1324 = !DILocalVariable(name: "reason", arg: 1, scope: !1323, file: !1, line: 171, type: !1161)
!1325 = !DILocation(line: 171, column: 63, scope: !1323)
!1326 = !DILocation(line: 173, column: 5, scope: !1323)
!1327 = !DILocation(line: 173, column: 25, scope: !1323)
!1328 = !DILocation(line: 173, column: 51, scope: !1323)
!1329 = !DILocation(line: 173, column: 45, scope: !1323)
!1330 = !DILocation(line: 173, column: 61, scope: !1323)
!1331 = !DILocation(line: 173, column: 90, scope: !1323)
!1332 = !DILocation(line: 173, column: 84, scope: !1323)
!1333 = !DILocation(line: 174, column: 1, scope: !1323)
!1334 = distinct !DISubprogram(name: "makeTransService", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16makeTransServiceEv", scope: !1134, file: !1, line: 152, type: !1258, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1257, retainedNodes: !1037)
!1335 = !DILocation(line: 163, column: 17, scope: !1334)
!1336 = !DILocation(line: 163, column: 12, scope: !1334)
!1337 = !DILocation(line: 163, column: 34, scope: !1334)
!1338 = !DILocation(line: 163, column: 5, scope: !1334)
!1339 = !DILocation(line: 166, column: 1, scope: !1334)
!1340 = distinct !DISubprogram(name: "curFilePos", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10curFilePosEPvPNS_13MemoryManagerE", scope: !1134, file: !1, line: 181, type: !1163, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1162, retainedNodes: !1037)
!1341 = !DILocalVariable(name: "theFile", arg: 1, scope: !1340, file: !1, line: 181, type: !440)
!1342 = !DILocation(line: 181, column: 54, scope: !1340)
!1343 = !DILocalVariable(name: "manager", arg: 2, scope: !1340, file: !1, line: 182, type: !1099)
!1344 = !DILocation(line: 182, column: 66, scope: !1340)
!1345 = !DILocalVariable(name: "curPos", scope: !1340, file: !1, line: 184, type: !481)
!1346 = !DILocation(line: 184, column: 9, scope: !1340)
!1347 = !DILocation(line: 184, column: 32, scope: !1340)
!1348 = !DILocation(line: 184, column: 25, scope: !1340)
!1349 = !DILocation(line: 184, column: 18, scope: !1340)
!1350 = !DILocation(line: 185, column: 9, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1340, file: !1, line: 185, column: 9)
!1352 = !DILocation(line: 185, column: 16, scope: !1351)
!1353 = !DILocation(line: 185, column: 9, scope: !1340)
!1354 = !DILocation(line: 186, column: 9, scope: !1351)
!1355 = !DILocation(line: 190, column: 1, scope: !1351)
!1356 = !DILocation(line: 189, column: 26, scope: !1340)
!1357 = !DILocation(line: 189, column: 5, scope: !1340)
!1358 = distinct !DISubprogram(name: "XMLPlatformUtilsException", linkageName: "_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1359, file: !1017, line: 793, type: !1365, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1364, retainedNodes: !1037)
!1359 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLPlatformUtilsException", scope: !6, file: !1017, line: 793, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1360, vtableHolder: !1362, identifier: "_ZTSN11xercesc_2_725XMLPlatformUtilsExceptionE")
!1360 = !{!1361, !1364, !1369, !1374, !1377, !1380, !1383, !1387, !1392, !1395}
!1361 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1359, baseType: !1362, flags: DIFlagPublic, extraData: i32 0)
!1362 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1363, line: 40, flags: DIFlagFwdDecl)
!1363 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1364 = !DISubprogram(name: "XMLPlatformUtilsException", scope: !1359, file: !1017, line: 793, type: !1365, scopeLine: 793, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1367, !1103, !1093, !1368, !1059}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!1369 = !DISubprogram(name: "XMLPlatformUtilsException", scope: !1359, file: !1017, line: 793, type: !1370, scopeLine: 793, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1367, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!1374 = !DISubprogram(name: "XMLPlatformUtilsException", scope: !1359, file: !1017, line: 793, type: !1375, scopeLine: 793, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1367, !1103, !1093, !1368, !1097, !1097, !1097, !1097, !1059}
!1377 = !DISubprogram(name: "XMLPlatformUtilsException", scope: !1359, file: !1017, line: 793, type: !1378, scopeLine: 793, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1367, !1103, !1093, !1368, !1103, !1103, !1103, !1103, !1059}
!1380 = !DISubprogram(name: "~XMLPlatformUtilsException", scope: !1359, file: !1017, line: 793, type: !1381, scopeLine: 793, containingType: !1359, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1367}
!1383 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_725XMLPlatformUtilsExceptionaSERKS0_", scope: !1359, file: !1017, line: 793, type: !1384, scopeLine: 793, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1386, !1367, !1372}
!1386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1359, size: 64)
!1387 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_725XMLPlatformUtilsException9duplicateEv", scope: !1359, file: !1017, line: 793, type: !1388, scopeLine: 793, containingType: !1359, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1390, !1391}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1392 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_725XMLPlatformUtilsException7getTypeEv", scope: !1359, file: !1017, line: 793, type: !1393, scopeLine: 793, containingType: !1359, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1098, !1391}
!1395 = !DISubprogram(name: "XMLPlatformUtilsException", scope: !1359, file: !1017, line: 793, type: !1381, scopeLine: 793, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DILocalVariable(name: "this", arg: 1, scope: !1358, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1398 = !DILocation(line: 0, scope: !1358)
!1399 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1358, file: !1017, line: 793, type: !1103)
!1400 = !DILocation(line: 793, column: 1, scope: !1358)
!1401 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1358, file: !1017, line: 793, type: !1093)
!1402 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1358, file: !1017, line: 793, type: !1368)
!1403 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1358, file: !1017, line: 793, type: !1059)
!1404 = !DILocation(line: 793, column: 1, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1358, file: !1017, line: 793, column: 1)
!1406 = distinct !DISubprogram(name: "~XMLPlatformUtilsException", linkageName: "_ZN11xercesc_2_725XMLPlatformUtilsExceptionD2Ev", scope: !1359, file: !1017, line: 793, type: !1381, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1380, retainedNodes: !1037)
!1407 = !DILocalVariable(name: "this", arg: 1, scope: !1406, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!1408 = !DILocation(line: 0, scope: !1406)
!1409 = !DILocation(line: 793, column: 1, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !1017, line: 793, column: 1)
!1411 = !DILocation(line: 793, column: 1, scope: !1406)
!1412 = distinct !DISubprogram(name: "closeFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9closeFileEPvPNS_13MemoryManagerE", scope: !1134, file: !1, line: 192, type: !1166, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1165, retainedNodes: !1037)
!1413 = !DILocalVariable(name: "theFile", arg: 1, scope: !1412, file: !1, line: 192, type: !440)
!1414 = !DILocation(line: 192, column: 45, scope: !1412)
!1415 = !DILocalVariable(name: "manager", arg: 2, scope: !1412, file: !1, line: 193, type: !1099)
!1416 = !DILocation(line: 193, column: 57, scope: !1412)
!1417 = !DILocation(line: 195, column: 23, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 195, column: 9)
!1419 = !DILocation(line: 195, column: 16, scope: !1418)
!1420 = !DILocation(line: 195, column: 9, scope: !1418)
!1421 = !DILocation(line: 195, column: 9, scope: !1412)
!1422 = !DILocation(line: 196, column: 9, scope: !1418)
!1423 = !DILocation(line: 198, column: 1, scope: !1418)
!1424 = !DILocation(line: 198, column: 1, scope: !1412)
!1425 = distinct !DISubprogram(name: "fileSize", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8fileSizeEPvPNS_13MemoryManagerE", scope: !1134, file: !1, line: 200, type: !1163, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1168, retainedNodes: !1037)
!1426 = !DILocalVariable(name: "theFile", arg: 1, scope: !1425, file: !1, line: 200, type: !440)
!1427 = !DILocation(line: 200, column: 52, scope: !1425)
!1428 = !DILocalVariable(name: "manager", arg: 2, scope: !1425, file: !1, line: 201, type: !1099)
!1429 = !DILocation(line: 201, column: 64, scope: !1425)
!1430 = !DILocalVariable(name: "curPos", scope: !1425, file: !1, line: 204, type: !448)
!1431 = !DILocation(line: 204, column: 15, scope: !1425)
!1432 = !DILocation(line: 204, column: 38, scope: !1425)
!1433 = !DILocation(line: 204, column: 30, scope: !1425)
!1434 = !DILocation(line: 204, column: 24, scope: !1425)
!1435 = !DILocation(line: 205, column: 9, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 205, column: 9)
!1437 = !DILocation(line: 205, column: 16, scope: !1436)
!1438 = !DILocation(line: 205, column: 9, scope: !1425)
!1439 = !DILocation(line: 206, column: 9, scope: !1436)
!1440 = !DILocation(line: 226, column: 1, scope: !1436)
!1441 = !DILocation(line: 210, column: 24, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 210, column: 10)
!1443 = !DILocation(line: 210, column: 16, scope: !1442)
!1444 = !DILocation(line: 210, column: 10, scope: !1442)
!1445 = !DILocation(line: 210, column: 10, scope: !1425)
!1446 = !DILocation(line: 211, column: 9, scope: !1442)
!1447 = !DILocation(line: 226, column: 1, scope: !1442)
!1448 = !DILocalVariable(name: "retVal", scope: !1425, file: !1, line: 214, type: !448)
!1449 = !DILocation(line: 214, column: 14, scope: !1425)
!1450 = !DILocation(line: 214, column: 36, scope: !1425)
!1451 = !DILocation(line: 214, column: 29, scope: !1425)
!1452 = !DILocation(line: 214, column: 23, scope: !1425)
!1453 = !DILocation(line: 215, column: 9, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 215, column: 9)
!1455 = !DILocation(line: 215, column: 16, scope: !1454)
!1456 = !DILocation(line: 215, column: 9, scope: !1425)
!1457 = !DILocation(line: 216, column: 9, scope: !1454)
!1458 = !DILocation(line: 226, column: 1, scope: !1454)
!1459 = !DILocation(line: 221, column: 23, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 221, column: 9)
!1461 = !DILocation(line: 221, column: 16, scope: !1460)
!1462 = !DILocation(line: 221, column: 32, scope: !1460)
!1463 = !DILocation(line: 221, column: 9, scope: !1460)
!1464 = !DILocation(line: 221, column: 9, scope: !1425)
!1465 = !DILocation(line: 222, column: 9, scope: !1460)
!1466 = !DILocation(line: 226, column: 1, scope: !1460)
!1467 = !DILocation(line: 225, column: 26, scope: !1425)
!1468 = !DILocation(line: 225, column: 5, scope: !1425)
!1469 = distinct !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKtPNS_13MemoryManagerE", scope: !1134, file: !1, line: 228, type: !1173, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1172, retainedNodes: !1037)
!1470 = !DILocalVariable(name: "fileName", arg: 1, scope: !1469, file: !1, line: 228, type: !1097)
!1471 = !DILocation(line: 228, column: 58, scope: !1469)
!1472 = !DILocalVariable(name: "manager", arg: 2, scope: !1469, file: !1, line: 229, type: !1099)
!1473 = !DILocation(line: 229, column: 62, scope: !1469)
!1474 = !DILocalVariable(name: "tmpFileName", scope: !1469, file: !1, line: 231, type: !507)
!1475 = !DILocation(line: 231, column: 17, scope: !1469)
!1476 = !DILocation(line: 231, column: 52, scope: !1469)
!1477 = !DILocation(line: 231, column: 62, scope: !1469)
!1478 = !DILocation(line: 231, column: 31, scope: !1469)
!1479 = !DILocalVariable(name: "janText", scope: !1469, file: !1, line: 232, type: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<char>", scope: !6, file: !1481, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1482, templateParams: !1525, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIcEE")
!1481 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1482 = !{!1483, !1484, !1485, !1486, !1491, !1494, !1497, !1498, !1504, !1507, !1510, !1513, !1516, !1517, !1521}
!1483 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1480, baseType: !1052, flags: DIFlagPublic, extraData: i32 0)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1480, file: !1481, line: 110, baseType: !438, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1480, file: !1481, line: 111, baseType: !1059, size: 64, offset: 64)
!1486 = !DISubprogram(name: "ArrayJanitor", scope: !1480, file: !1481, line: 78, type: !1487, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1489, !1490}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!1491 = !DISubprogram(name: "ArrayJanitor", scope: !1480, file: !1481, line: 79, type: !1492, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1489, !1490, !1099}
!1494 = !DISubprogram(name: "~ArrayJanitor", scope: !1480, file: !1481, line: 80, type: !1495, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1489}
!1497 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcE6orphanEv", scope: !1480, file: !1481, line: 86, type: !1495, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIcEixEi", scope: !1480, file: !1481, line: 89, type: !1499, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1501, !1502, !481}
!1501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !439, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1480)
!1504 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIcE3getEv", scope: !1480, file: !1481, line: 90, type: !1505, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!438, !1502}
!1507 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcE7releaseEv", scope: !1480, file: !1481, line: 91, type: !1508, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!438, !1489}
!1510 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcE5resetEPc", scope: !1480, file: !1481, line: 92, type: !1511, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1489, !438}
!1513 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcE5resetEPcPNS_13MemoryManagerE", scope: !1480, file: !1481, line: 93, type: !1514, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1489, !438, !1099}
!1516 = !DISubprogram(name: "ArrayJanitor", scope: !1480, file: !1481, line: 99, type: !1495, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DISubprogram(name: "ArrayJanitor", scope: !1480, file: !1481, line: 100, type: !1518, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1489, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1503, size: 64)
!1521 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcEaSERKS1_", scope: !1480, file: !1481, line: 101, type: !1522, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1524, !1489, !1520}
!1524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1480, size: 64)
!1525 = !{!1526}
!1526 = !DITemplateTypeParameter(name: "T", type: !439)
!1527 = !DILocation(line: 232, column: 24, scope: !1469)
!1528 = !DILocation(line: 232, column: 39, scope: !1469)
!1529 = !DILocation(line: 232, column: 52, scope: !1469)
!1530 = !DILocalVariable(name: "retVal", scope: !1469, file: !1, line: 233, type: !440)
!1531 = !DILocation(line: 233, column: 16, scope: !1469)
!1532 = !DILocation(line: 233, column: 39, scope: !1469)
!1533 = !DILocation(line: 233, column: 32, scope: !1469)
!1534 = !DILocation(line: 233, column: 25, scope: !1469)
!1535 = !DILocation(line: 235, column: 9, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1469, file: !1, line: 235, column: 9)
!1537 = !DILocation(line: 235, column: 16, scope: !1536)
!1538 = !DILocation(line: 235, column: 9, scope: !1469)
!1539 = !DILocation(line: 236, column: 9, scope: !1536)
!1540 = !DILocation(line: 238, column: 1, scope: !1469)
!1541 = !DILocation(line: 237, column: 12, scope: !1469)
!1542 = !DILocation(line: 237, column: 5, scope: !1469)
!1543 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcEC2EPcPNS_13MemoryManagerE", scope: !1480, file: !1544, line: 110, type: !1492, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1491, retainedNodes: !1037)
!1544 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1545 = !DILocalVariable(name: "this", arg: 1, scope: !1543, type: !1546, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1547 = !DILocation(line: 0, scope: !1543)
!1548 = !DILocalVariable(name: "toDelete", arg: 2, scope: !1543, file: !1481, line: 79, type: !1490)
!1549 = !DILocation(line: 79, column: 27, scope: !1543)
!1550 = !DILocalVariable(name: "manager", arg: 3, scope: !1543, file: !1481, line: 79, type: !1099)
!1551 = !DILocation(line: 79, column: 58, scope: !1543)
!1552 = !DILocation(line: 114, column: 1, scope: !1543)
!1553 = !DILocation(line: 79, column: 5, scope: !1554)
!1554 = !DILexicalBlockFile(scope: !1543, file: !1481, discriminator: 0)
!1555 = !DILocation(line: 112, column: 5, scope: !1556)
!1556 = !DILexicalBlockFile(scope: !1543, file: !1544, discriminator: 0)
!1557 = !DILocation(line: 112, column: 11, scope: !1556)
!1558 = !DILocation(line: 113, column: 7, scope: !1556)
!1559 = !DILocation(line: 113, column: 22, scope: !1556)
!1560 = !DILocation(line: 115, column: 1, scope: !1556)
!1561 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcED2Ev", scope: !1480, file: !1544, line: 118, type: !1495, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1494, retainedNodes: !1037)
!1562 = !DILocalVariable(name: "this", arg: 1, scope: !1561, type: !1546, flags: DIFlagArtificial | DIFlagObjectPointer)
!1563 = !DILocation(line: 0, scope: !1561)
!1564 = !DILocation(line: 120, column: 2, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1561, file: !1544, line: 119, column: 1)
!1566 = !DILocation(line: 121, column: 1, scope: !1561)
!1567 = distinct !DISubprogram(name: "openFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils8openFileEPKcPNS_13MemoryManagerE", scope: !1134, file: !1, line: 240, type: !1170, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1169, retainedNodes: !1037)
!1568 = !DILocalVariable(name: "fileName", arg: 1, scope: !1567, file: !1, line: 240, type: !1103)
!1569 = !DILocation(line: 240, column: 57, scope: !1567)
!1570 = !DILocalVariable(arg: 2, scope: !1567, file: !1, line: 241, type: !1099)
!1571 = !DILocation(line: 241, column: 75, scope: !1567)
!1572 = !DILocalVariable(name: "retVal", scope: !1567, file: !1, line: 243, type: !440)
!1573 = !DILocation(line: 243, column: 16, scope: !1567)
!1574 = !DILocation(line: 243, column: 39, scope: !1567)
!1575 = !DILocation(line: 243, column: 32, scope: !1567)
!1576 = !DILocation(line: 243, column: 25, scope: !1567)
!1577 = !DILocation(line: 245, column: 9, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1567, file: !1, line: 245, column: 9)
!1579 = !DILocation(line: 245, column: 16, scope: !1578)
!1580 = !DILocation(line: 245, column: 9, scope: !1567)
!1581 = !DILocation(line: 246, column: 9, scope: !1578)
!1582 = !DILocation(line: 247, column: 12, scope: !1567)
!1583 = !DILocation(line: 247, column: 5, scope: !1567)
!1584 = !DILocation(line: 248, column: 1, scope: !1567)
!1585 = distinct !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKtPNS_13MemoryManagerE", scope: !1134, file: !1, line: 250, type: !1173, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1176, retainedNodes: !1037)
!1586 = !DILocalVariable(name: "fileName", arg: 1, scope: !1585, file: !1, line: 250, type: !1097)
!1587 = !DILocation(line: 250, column: 65, scope: !1585)
!1588 = !DILocalVariable(name: "manager", arg: 2, scope: !1585, file: !1, line: 251, type: !1099)
!1589 = !DILocation(line: 251, column: 69, scope: !1585)
!1590 = !DILocalVariable(name: "tmpFileName", scope: !1585, file: !1, line: 253, type: !507)
!1591 = !DILocation(line: 253, column: 17, scope: !1585)
!1592 = !DILocation(line: 253, column: 52, scope: !1585)
!1593 = !DILocation(line: 253, column: 62, scope: !1585)
!1594 = !DILocation(line: 253, column: 31, scope: !1585)
!1595 = !DILocalVariable(name: "janText", scope: !1585, file: !1, line: 254, type: !1480)
!1596 = !DILocation(line: 254, column: 24, scope: !1585)
!1597 = !DILocation(line: 254, column: 39, scope: !1585)
!1598 = !DILocation(line: 254, column: 52, scope: !1585)
!1599 = !DILocation(line: 255, column: 19, scope: !1585)
!1600 = !DILocation(line: 255, column: 12, scope: !1585)
!1601 = !DILocation(line: 256, column: 1, scope: !1585)
!1602 = distinct !DISubprogram(name: "openFileToWrite", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openFileToWriteEPKcPNS_13MemoryManagerE", scope: !1134, file: !1, line: 258, type: !1170, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1175, retainedNodes: !1037)
!1603 = !DILocalVariable(name: "fileName", arg: 1, scope: !1602, file: !1, line: 258, type: !1103)
!1604 = !DILocation(line: 258, column: 64, scope: !1602)
!1605 = !DILocalVariable(arg: 2, scope: !1602, file: !1, line: 259, type: !1099)
!1606 = !DILocation(line: 259, column: 82, scope: !1602)
!1607 = !DILocation(line: 261, column: 19, scope: !1602)
!1608 = !DILocation(line: 261, column: 12, scope: !1602)
!1609 = !DILocation(line: 261, column: 5, scope: !1602)
!1610 = distinct !DISubprogram(name: "openStdInHandle", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15openStdInHandleEPNS_13MemoryManagerE", scope: !1134, file: !1, line: 264, type: !1178, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1177, retainedNodes: !1037)
!1611 = !DILocalVariable(arg: 1, scope: !1610, file: !1, line: 264, type: !1099)
!1612 = !DILocation(line: 264, column: 80, scope: !1610)
!1613 = !DILocation(line: 266, column: 31, scope: !1610)
!1614 = !DILocation(line: 266, column: 24, scope: !1610)
!1615 = !DILocation(line: 266, column: 5, scope: !1610)
!1616 = distinct !DISubprogram(name: "readFileBuffer", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14readFileBufferEPvjPhPNS_13MemoryManagerE", scope: !1134, file: !1, line: 270, type: !1181, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1180, retainedNodes: !1037)
!1617 = !DILocalVariable(name: "theFile", arg: 1, scope: !1616, file: !1, line: 270, type: !440)
!1618 = !DILocation(line: 270, column: 55, scope: !1616)
!1619 = !DILocalVariable(name: "toRead", arg: 2, scope: !1616, file: !1, line: 271, type: !1093)
!1620 = !DILocation(line: 271, column: 55, scope: !1616)
!1621 = !DILocalVariable(name: "toFill", arg: 3, scope: !1616, file: !1, line: 272, type: !1183)
!1622 = !DILocation(line: 272, column: 55, scope: !1616)
!1623 = !DILocalVariable(name: "manager", arg: 4, scope: !1616, file: !1, line: 273, type: !1099)
!1624 = !DILocation(line: 273, column: 56, scope: !1616)
!1625 = !DILocalVariable(name: "noOfItemsRead", scope: !1616, file: !1, line: 275, type: !525)
!1626 = !DILocation(line: 275, column: 12, scope: !1616)
!1627 = !DILocation(line: 275, column: 42, scope: !1616)
!1628 = !DILocation(line: 275, column: 53, scope: !1616)
!1629 = !DILocation(line: 275, column: 68, scope: !1616)
!1630 = !DILocation(line: 275, column: 61, scope: !1616)
!1631 = !DILocation(line: 275, column: 28, scope: !1616)
!1632 = !DILocation(line: 277, column: 22, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 277, column: 8)
!1634 = !DILocation(line: 277, column: 15, scope: !1633)
!1635 = !DILocation(line: 277, column: 8, scope: !1633)
!1636 = !DILocation(line: 277, column: 8, scope: !1616)
!1637 = !DILocation(line: 279, column: 9, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1633, file: !1, line: 278, column: 5)
!1639 = !DILocation(line: 284, column: 1, scope: !1638)
!1640 = !DILocation(line: 283, column: 26, scope: !1616)
!1641 = !DILocation(line: 283, column: 5, scope: !1616)
!1642 = distinct !DISubprogram(name: "writeBufferToFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17writeBufferToFileEPvlPKhPNS_13MemoryManagerE", scope: !1134, file: !1, line: 287, type: !1186, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1185, retainedNodes: !1037)
!1643 = !DILocalVariable(name: "theFile", arg: 1, scope: !1642, file: !1, line: 287, type: !1188)
!1644 = !DILocation(line: 287, column: 60, scope: !1642)
!1645 = !DILocalVariable(name: "toWrite", arg: 2, scope: !1642, file: !1, line: 288, type: !448)
!1646 = !DILocation(line: 288, column: 60, scope: !1642)
!1647 = !DILocalVariable(name: "toFlush", arg: 3, scope: !1642, file: !1, line: 289, type: !1189)
!1648 = !DILocation(line: 289, column: 60, scope: !1642)
!1649 = !DILocalVariable(name: "manager", arg: 4, scope: !1642, file: !1, line: 290, type: !1099)
!1650 = !DILocation(line: 290, column: 59, scope: !1642)
!1651 = !DILocation(line: 292, column: 10, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 292, column: 9)
!1653 = !DILocation(line: 292, column: 25, scope: !1652)
!1654 = !DILocation(line: 293, column: 10, scope: !1652)
!1655 = !DILocation(line: 293, column: 18, scope: !1652)
!1656 = !DILocation(line: 293, column: 25, scope: !1652)
!1657 = !DILocation(line: 294, column: 10, scope: !1652)
!1658 = !DILocation(line: 292, column: 9, scope: !1642)
!1659 = !DILocation(line: 295, column: 9, scope: !1652)
!1660 = !DILocalVariable(name: "tmpFlush", scope: !1642, file: !1, line: 297, type: !443)
!1661 = !DILocation(line: 297, column: 20, scope: !1642)
!1662 = !DILocation(line: 297, column: 48, scope: !1642)
!1663 = !DILocalVariable(name: "bytesWritten", scope: !1642, file: !1, line: 298, type: !525)
!1664 = !DILocation(line: 298, column: 12, scope: !1642)
!1665 = !DILocation(line: 300, column: 5, scope: !1642)
!1666 = !DILocation(line: 302, column: 29, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 301, column: 5)
!1668 = !DILocation(line: 302, column: 56, scope: !1667)
!1669 = !DILocation(line: 302, column: 72, scope: !1667)
!1670 = !DILocation(line: 302, column: 65, scope: !1667)
!1671 = !DILocation(line: 302, column: 22, scope: !1667)
!1672 = !DILocation(line: 302, column: 21, scope: !1667)
!1673 = !DILocation(line: 304, column: 26, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1667, file: !1, line: 304, column: 12)
!1675 = !DILocation(line: 304, column: 19, scope: !1674)
!1676 = !DILocation(line: 304, column: 12, scope: !1674)
!1677 = !DILocation(line: 304, column: 12, scope: !1667)
!1678 = !DILocation(line: 306, column: 13, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !1, line: 305, column: 9)
!1680 = !DILocation(line: 320, column: 1, scope: !1679)
!1681 = !DILocation(line: 309, column: 19, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1667, file: !1, line: 309, column: 13)
!1683 = !DILocation(line: 309, column: 34, scope: !1682)
!1684 = !DILocation(line: 309, column: 32, scope: !1682)
!1685 = !DILocation(line: 309, column: 13, scope: !1667)
!1686 = !DILocation(line: 311, column: 23, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1682, file: !1, line: 310, column: 9)
!1688 = !DILocation(line: 311, column: 21, scope: !1687)
!1689 = !DILocation(line: 312, column: 22, scope: !1687)
!1690 = !DILocation(line: 312, column: 20, scope: !1687)
!1691 = !DILocation(line: 313, column: 25, scope: !1687)
!1692 = !DILocation(line: 314, column: 9, scope: !1687)
!1693 = !DILocation(line: 316, column: 13, scope: !1682)
!1694 = distinct !{!1694, !1665, !1695}
!1695 = !DILocation(line: 317, column: 5, scope: !1642)
!1696 = !DILocation(line: 320, column: 1, scope: !1642)
!1697 = distinct !DISubprogram(name: "resetFile", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9resetFileEPvPNS_13MemoryManagerE", scope: !1134, file: !1, line: 322, type: !1166, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1190, retainedNodes: !1037)
!1698 = !DILocalVariable(name: "theFile", arg: 1, scope: !1697, file: !1, line: 322, type: !440)
!1699 = !DILocation(line: 322, column: 45, scope: !1697)
!1700 = !DILocalVariable(name: "manager", arg: 2, scope: !1697, file: !1, line: 323, type: !1099)
!1701 = !DILocation(line: 323, column: 57, scope: !1697)
!1702 = !DILocation(line: 326, column: 22, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1697, file: !1, line: 326, column: 9)
!1704 = !DILocation(line: 326, column: 15, scope: !1703)
!1705 = !DILocation(line: 326, column: 9, scope: !1703)
!1706 = !DILocation(line: 326, column: 9, scope: !1697)
!1707 = !DILocation(line: 327, column: 9, scope: !1703)
!1708 = !DILocation(line: 329, column: 1, scope: !1703)
!1709 = !DILocation(line: 329, column: 1, scope: !1697)
!1710 = distinct !DISubprogram(name: "getFullPath", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11getFullPathEPKtPNS_13MemoryManagerE", scope: !1134, file: !1, line: 335, type: !1192, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1191, retainedNodes: !1037)
!1711 = !DILocalVariable(name: "srcPath", arg: 1, scope: !1710, file: !1, line: 335, type: !1097)
!1712 = !DILocation(line: 335, column: 57, scope: !1710)
!1713 = !DILocalVariable(name: "manager", arg: 2, scope: !1710, file: !1, line: 336, type: !1099)
!1714 = !DILocation(line: 336, column: 59, scope: !1710)
!1715 = !DILocalVariable(name: "newSrc", scope: !1710, file: !1, line: 343, type: !438)
!1716 = !DILocation(line: 343, column: 11, scope: !1710)
!1717 = !DILocation(line: 343, column: 41, scope: !1710)
!1718 = !DILocation(line: 343, column: 50, scope: !1710)
!1719 = !DILocation(line: 343, column: 20, scope: !1710)
!1720 = !DILocalVariable(name: "janText", scope: !1710, file: !1, line: 344, type: !1480)
!1721 = !DILocation(line: 344, column: 24, scope: !1710)
!1722 = !DILocation(line: 344, column: 32, scope: !1710)
!1723 = !DILocation(line: 344, column: 40, scope: !1710)
!1724 = !DILocalVariable(name: "absPath", scope: !1710, file: !1, line: 347, type: !1725)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 32776, elements: !1726)
!1726 = !{!1727}
!1727 = !DISubrange(count: 4097)
!1728 = !DILocation(line: 347, column: 10, scope: !1710)
!1729 = !DILocalVariable(name: "retPath", scope: !1710, file: !1, line: 349, type: !438)
!1730 = !DILocation(line: 349, column: 11, scope: !1710)
!1731 = !DILocation(line: 349, column: 30, scope: !1710)
!1732 = !DILocation(line: 349, column: 39, scope: !1710)
!1733 = !DILocation(line: 349, column: 21, scope: !1710)
!1734 = !DILocation(line: 351, column: 10, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1710, file: !1, line: 351, column: 9)
!1736 = !DILocation(line: 351, column: 9, scope: !1710)
!1737 = !DILocation(line: 353, column: 9, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1735, file: !1, line: 352, column: 5)
!1739 = !DILocation(line: 356, column: 1, scope: !1738)
!1740 = !DILocation(line: 355, column: 33, scope: !1710)
!1741 = !DILocation(line: 355, column: 42, scope: !1710)
!1742 = !DILocation(line: 355, column: 12, scope: !1710)
!1743 = !DILocation(line: 356, column: 1, scope: !1710)
!1744 = distinct !DISubprogram(name: "isRelative", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isRelativeEPKtPNS_13MemoryManagerE", scope: !1134, file: !1, line: 358, type: !1205, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1204, retainedNodes: !1037)
!1745 = !DILocalVariable(name: "toCheck", arg: 1, scope: !1744, file: !1, line: 358, type: !1097)
!1746 = !DILocation(line: 358, column: 54, scope: !1744)
!1747 = !DILocalVariable(arg: 2, scope: !1744, file: !1, line: 359, type: !1099)
!1748 = !DILocation(line: 359, column: 71, scope: !1744)
!1749 = !DILocation(line: 362, column: 10, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1744, file: !1, line: 362, column: 9)
!1751 = !DILocation(line: 362, column: 9, scope: !1744)
!1752 = !DILocation(line: 363, column: 9, scope: !1750)
!1753 = !DILocation(line: 370, column: 9, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1744, file: !1, line: 370, column: 9)
!1755 = !DILocation(line: 370, column: 20, scope: !1754)
!1756 = !DILocation(line: 370, column: 9, scope: !1744)
!1757 = !DILocation(line: 371, column: 9, scope: !1754)
!1758 = !DILocation(line: 374, column: 5, scope: !1744)
!1759 = !DILocation(line: 375, column: 1, scope: !1744)
!1760 = distinct !DISubprogram(name: "getCurrentDirectory", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils19getCurrentDirectoryEPNS_13MemoryManagerE", scope: !1134, file: !1, line: 377, type: !1195, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1194, retainedNodes: !1037)
!1761 = !DILocalVariable(name: "manager", arg: 1, scope: !1760, file: !1, line: 377, type: !1099)
!1762 = !DILocation(line: 377, column: 67, scope: !1760)
!1763 = !DILocalVariable(name: "dirBuf", scope: !1760, file: !1, line: 379, type: !1764)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 32784, elements: !1765)
!1765 = !{!1766}
!1766 = !DISubrange(count: 4098)
!1767 = !DILocation(line: 379, column: 11, scope: !1760)
!1768 = !DILocalVariable(name: "curDir", scope: !1760, file: !1, line: 380, type: !438)
!1769 = !DILocation(line: 380, column: 12, scope: !1760)
!1770 = !DILocation(line: 380, column: 29, scope: !1760)
!1771 = !DILocation(line: 380, column: 21, scope: !1760)
!1772 = !DILocation(line: 382, column: 10, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1760, file: !1, line: 382, column: 9)
!1774 = !DILocation(line: 382, column: 9, scope: !1760)
!1775 = !DILocation(line: 384, column: 9, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 383, column: 5)
!1777 = !DILocation(line: 389, column: 1, scope: !1776)
!1778 = !DILocation(line: 388, column: 33, scope: !1760)
!1779 = !DILocation(line: 388, column: 41, scope: !1760)
!1780 = !DILocation(line: 388, column: 12, scope: !1760)
!1781 = !DILocation(line: 388, column: 5, scope: !1760)
!1782 = distinct !DISubprogram(name: "getCurrentMillis", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils16getCurrentMillisEv", scope: !1134, file: !1, line: 400, type: !1211, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1210, retainedNodes: !1037)
!1783 = !DILocalVariable(name: "aTime", scope: !1782, file: !1, line: 402, type: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeb", file: !1785, line: 29, size: 128, flags: DIFlagTypePassByValue, elements: !1786, identifier: "_ZTS5timeb")
!1785 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/timeb.h", directory: "")
!1786 = !{!1787, !1792, !1793, !1795}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1784, file: !1785, line: 31, baseType: !1788, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !1789, line: 7, baseType: !1790)
!1789 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1791, line: 160, baseType: !448)
!1791 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "millitm", scope: !1784, file: !1785, line: 32, baseType: !451, size: 16, offset: 64)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "timezone", scope: !1784, file: !1785, line: 33, baseType: !1794, size: 16, offset: 80)
!1794 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "dstflag", scope: !1784, file: !1785, line: 34, baseType: !1794, size: 16, offset: 96)
!1796 = !DILocation(line: 402, column: 11, scope: !1782)
!1797 = !DILocation(line: 403, column: 5, scope: !1782)
!1798 = !DILocation(line: 404, column: 34, scope: !1782)
!1799 = !DILocation(line: 404, column: 38, scope: !1782)
!1800 = !DILocation(line: 404, column: 52, scope: !1782)
!1801 = !DILocation(line: 404, column: 46, scope: !1782)
!1802 = !DILocation(line: 404, column: 44, scope: !1782)
!1803 = !DILocation(line: 404, column: 5, scope: !1782)
!1804 = distinct !DISubprogram(name: "platformInit", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformInitEv", scope: !1134, file: !1, line: 532, type: !741, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1260, retainedNodes: !1037)
!1805 = !DILocation(line: 534, column: 1, scope: !1804)
!1806 = distinct !DISubprogram(name: "makeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9makeMutexEPNS_13MemoryManagerE", scope: !1134, file: !1, line: 536, type: !1219, scopeLine: 537, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1218, retainedNodes: !1037)
!1807 = !DILocalVariable(arg: 1, scope: !1806, file: !1, line: 536, type: !1059)
!1808 = !DILocation(line: 536, column: 49, scope: !1806)
!1809 = !DILocation(line: 538, column: 9, scope: !1806)
!1810 = distinct !DISubprogram(name: "closeMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10closeMutexEPv", scope: !1134, file: !1, line: 541, type: !1214, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1213, retainedNodes: !1037)
!1811 = !DILocalVariable(arg: 1, scope: !1810, file: !1, line: 541, type: !1216)
!1812 = !DILocation(line: 541, column: 46, scope: !1810)
!1813 = !DILocation(line: 543, column: 1, scope: !1810)
!1814 = distinct !DISubprogram(name: "lockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils9lockMutexEPv", scope: !1134, file: !1, line: 545, type: !1214, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1217, retainedNodes: !1037)
!1815 = !DILocalVariable(arg: 1, scope: !1814, file: !1, line: 545, type: !1216)
!1816 = !DILocation(line: 545, column: 45, scope: !1814)
!1817 = !DILocation(line: 547, column: 1, scope: !1814)
!1818 = distinct !DISubprogram(name: "unlockMutex", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils11unlockMutexEPv", scope: !1134, file: !1, line: 549, type: !1214, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1221, retainedNodes: !1037)
!1819 = !DILocalVariable(arg: 1, scope: !1818, file: !1, line: 549, type: !1216)
!1820 = !DILocation(line: 549, column: 47, scope: !1818)
!1821 = !DILocation(line: 551, column: 1, scope: !1818)
!1822 = distinct !DISubprogram(name: "compareAndSwap", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14compareAndSwapEPPvPKvS4_", scope: !1134, file: !1, line: 553, type: !1226, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1225, retainedNodes: !1037)
!1823 = !DILocalVariable(name: "toFill", arg: 1, scope: !1822, file: !1, line: 553, type: !1228)
!1824 = !DILocation(line: 553, column: 60, scope: !1822)
!1825 = !DILocalVariable(name: "newValue", arg: 2, scope: !1822, file: !1, line: 554, type: !1229)
!1826 = !DILocation(line: 554, column: 60, scope: !1822)
!1827 = !DILocalVariable(name: "toCompare", arg: 3, scope: !1822, file: !1, line: 555, type: !1229)
!1828 = !DILocation(line: 555, column: 60, scope: !1822)
!1829 = !DILocalVariable(name: "retVal", scope: !1822, file: !1, line: 557, type: !442)
!1830 = !DILocation(line: 557, column: 11, scope: !1822)
!1831 = !DILocation(line: 557, column: 21, scope: !1822)
!1832 = !DILocation(line: 557, column: 20, scope: !1822)
!1833 = !DILocation(line: 558, column: 10, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1822, file: !1, line: 558, column: 9)
!1835 = !DILocation(line: 558, column: 9, scope: !1834)
!1836 = !DILocation(line: 558, column: 20, scope: !1834)
!1837 = !DILocation(line: 558, column: 17, scope: !1834)
!1838 = !DILocation(line: 558, column: 9, scope: !1822)
!1839 = !DILocation(line: 559, column: 26, scope: !1834)
!1840 = !DILocation(line: 559, column: 9, scope: !1834)
!1841 = !DILocation(line: 559, column: 16, scope: !1834)
!1842 = !DILocation(line: 559, column: 8, scope: !1834)
!1843 = !DILocation(line: 560, column: 12, scope: !1822)
!1844 = !DILocation(line: 560, column: 5, scope: !1822)
!1845 = distinct !DISubprogram(name: "atomicIncrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicIncrementERi", scope: !1134, file: !1, line: 563, type: !1231, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1230, retainedNodes: !1037)
!1846 = !DILocalVariable(name: "location", arg: 1, scope: !1845, file: !1, line: 563, type: !1233)
!1847 = !DILocation(line: 563, column: 44, scope: !1845)
!1848 = !DILocation(line: 565, column: 14, scope: !1845)
!1849 = !DILocation(line: 565, column: 12, scope: !1845)
!1850 = !DILocation(line: 565, column: 5, scope: !1845)
!1851 = distinct !DISubprogram(name: "atomicDecrement", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils15atomicDecrementERi", scope: !1134, file: !1, line: 568, type: !1231, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1234, retainedNodes: !1037)
!1852 = !DILocalVariable(name: "location", arg: 1, scope: !1851, file: !1, line: 568, type: !1233)
!1853 = !DILocation(line: 568, column: 44, scope: !1851)
!1854 = !DILocation(line: 570, column: 14, scope: !1851)
!1855 = !DILocation(line: 570, column: 12, scope: !1851)
!1856 = !DILocation(line: 570, column: 5, scope: !1851)
!1857 = distinct !DISubprogram(name: "platformTerm", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils12platformTermEv", scope: !1134, file: !1, line: 575, type: !741, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1261, retainedNodes: !1037)
!1858 = !DILocation(line: 584, column: 1, scope: !1857)
!1859 = distinct !DISubprogram(name: "weavePaths", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE", scope: !1134, file: !1860, line: 40, type: !1208, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1207, retainedNodes: !1037)
!1860 = !DIFile(filename: "./xercesc/util/LogicalPath.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1861 = !DILocalVariable(name: "basePath", arg: 1, scope: !1859, file: !1860, line: 40, type: !1097)
!1862 = !DILocation(line: 40, column: 59, scope: !1859)
!1863 = !DILocalVariable(name: "relativePath", arg: 2, scope: !1859, file: !1860, line: 41, type: !1097)
!1864 = !DILocation(line: 41, column: 59, scope: !1859)
!1865 = !DILocalVariable(name: "manager", arg: 3, scope: !1859, file: !1860, line: 42, type: !1099)
!1866 = !DILocation(line: 42, column: 59, scope: !1859)
!1867 = !DILocalVariable(name: "tmpBuf", scope: !1859, file: !1860, line: 46, type: !453)
!1868 = !DILocation(line: 46, column: 12, scope: !1859)
!1869 = !DILocation(line: 46, column: 30, scope: !1859)
!1870 = !DILocation(line: 48, column: 31, scope: !1859)
!1871 = !DILocation(line: 48, column: 10, scope: !1859)
!1872 = !DILocation(line: 49, column: 33, scope: !1859)
!1873 = !DILocation(line: 49, column: 12, scope: !1859)
!1874 = !DILocation(line: 49, column: 10, scope: !1859)
!1875 = !DILocation(line: 49, column: 47, scope: !1859)
!1876 = !DILocation(line: 48, column: 9, scope: !1859)
!1877 = !DILocation(line: 49, column: 52, scope: !1859)
!1878 = !DILocation(line: 46, column: 39, scope: !1859)
!1879 = !DILocation(line: 46, column: 21, scope: !1859)
!1880 = !DILocation(line: 51, column: 6, scope: !1859)
!1881 = !DILocation(line: 51, column: 13, scope: !1859)
!1882 = !DILocation(line: 56, column: 11, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1859, file: !1860, line: 56, column: 9)
!1884 = !DILocation(line: 56, column: 21, scope: !1883)
!1885 = !DILocation(line: 56, column: 27, scope: !1883)
!1886 = !DILocation(line: 56, column: 26, scope: !1883)
!1887 = !DILocation(line: 56, column: 9, scope: !1859)
!1888 = !DILocation(line: 58, column: 31, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1883, file: !1860, line: 57, column: 5)
!1890 = !DILocation(line: 58, column: 39, scope: !1889)
!1891 = !DILocation(line: 58, column: 9, scope: !1889)
!1892 = !DILocation(line: 59, column: 16, scope: !1889)
!1893 = !DILocation(line: 59, column: 9, scope: !1889)
!1894 = !DILocalVariable(name: "basePtr", scope: !1859, file: !1860, line: 65, type: !1098)
!1895 = !DILocation(line: 65, column: 18, scope: !1859)
!1896 = !DILocation(line: 65, column: 28, scope: !1859)
!1897 = !DILocation(line: 65, column: 61, scope: !1859)
!1898 = !DILocation(line: 65, column: 40, scope: !1859)
!1899 = !DILocation(line: 65, column: 71, scope: !1859)
!1900 = !DILocation(line: 65, column: 37, scope: !1859)
!1901 = !DILocation(line: 66, column: 5, scope: !1859)
!1902 = !DILocation(line: 66, column: 13, scope: !1859)
!1903 = !DILocation(line: 66, column: 24, scope: !1859)
!1904 = !DILocation(line: 66, column: 21, scope: !1859)
!1905 = !DILocation(line: 66, column: 35, scope: !1859)
!1906 = !DILocation(line: 66, column: 53, scope: !1859)
!1907 = !DILocation(line: 66, column: 52, scope: !1859)
!1908 = !DILocation(line: 66, column: 41, scope: !1859)
!1909 = !DILocation(line: 66, column: 62, scope: !1859)
!1910 = !DILocation(line: 0, scope: !1859)
!1911 = !DILocation(line: 68, column: 16, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1859, file: !1860, line: 67, column: 5)
!1913 = distinct !{!1913, !1901, !1914}
!1914 = !DILocation(line: 69, column: 5, scope: !1859)
!1915 = !DILocation(line: 72, column: 9, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1859, file: !1860, line: 72, column: 9)
!1917 = !DILocation(line: 72, column: 19, scope: !1916)
!1918 = !DILocation(line: 72, column: 17, scope: !1916)
!1919 = !DILocation(line: 72, column: 9, scope: !1859)
!1920 = !DILocation(line: 74, column: 31, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1916, file: !1860, line: 73, column: 5)
!1922 = !DILocation(line: 74, column: 39, scope: !1921)
!1923 = !DILocation(line: 74, column: 9, scope: !1921)
!1924 = !DILocation(line: 75, column: 16, scope: !1921)
!1925 = !DILocation(line: 75, column: 9, scope: !1921)
!1926 = !DILocation(line: 84, column: 26, scope: !1859)
!1927 = !DILocation(line: 84, column: 34, scope: !1859)
!1928 = !DILocation(line: 84, column: 48, scope: !1859)
!1929 = !DILocation(line: 84, column: 58, scope: !1859)
!1930 = !DILocation(line: 84, column: 56, scope: !1859)
!1931 = !DILocation(line: 84, column: 67, scope: !1859)
!1932 = !DILocation(line: 84, column: 47, scope: !1859)
!1933 = !DILocation(line: 84, column: 73, scope: !1859)
!1934 = !DILocation(line: 84, column: 5, scope: !1859)
!1935 = !DILocation(line: 85, column: 5, scope: !1859)
!1936 = !DILocation(line: 85, column: 12, scope: !1859)
!1937 = !DILocation(line: 85, column: 22, scope: !1859)
!1938 = !DILocation(line: 85, column: 20, scope: !1859)
!1939 = !DILocation(line: 85, column: 31, scope: !1859)
!1940 = !DILocation(line: 85, column: 36, scope: !1859)
!1941 = !DILocation(line: 86, column: 26, scope: !1859)
!1942 = !DILocation(line: 86, column: 34, scope: !1859)
!1943 = !DILocation(line: 86, column: 5, scope: !1859)
!1944 = !DILocation(line: 88, column: 20, scope: !1859)
!1945 = !DILocation(line: 88, column: 28, scope: !1859)
!1946 = !DILocation(line: 88, column: 5, scope: !1859)
!1947 = !DILocation(line: 90, column: 23, scope: !1859)
!1948 = !DILocation(line: 90, column: 31, scope: !1859)
!1949 = !DILocation(line: 90, column: 5, scope: !1859)
!1950 = !DILocation(line: 92, column: 12, scope: !1859)
!1951 = !DILocation(line: 92, column: 5, scope: !1859)
!1952 = !DILocation(line: 94, column: 1, scope: !1859)
!1953 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1954, file: !951, line: 1687, type: !2062, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2061, retainedNodes: !1037)
!1954 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !951, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1955, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1955 = !{!1956, !1957, !1960, !1963, !1966, !1969, !1970, !1973, !1976, !1977, !1978, !1979, !1980, !1983, !1986, !1990, !1991, !1992, !1993, !1996, !1999, !2002, !2005, !2008, !2011, !2014, !2017, !2018, !2019, !2022, !2023, !2024, !2027, !2030, !2033, !2036, !2039, !2042, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2054, !2057, !2058, !2061, !2064, !2065, !2068, !2069, !2070, !2071, !2074, !2075, !2076, !2077, !2078, !2079, !2082, !2085, !2089, !2092, !2096, !2099, !2102, !2105, !2109, !2112, !2115, !2118, !2121, !2124, !2127, !2130, !2133, !2136, !2139, !2145, !2148, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2227, !2230, !2233, !2237, !2241, !2244, !2248, !2249, !2255, !2256}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1954, file: !951, line: 1670, baseType: !1059, flags: DIFlagStaticMember)
!1957 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1954, file: !951, line: 298, type: !1958, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1490, !1103}
!1960 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1954, file: !951, line: 316, type: !1961, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !1092, !1097}
!1963 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1954, file: !951, line: 336, type: !1964, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!481, !1103, !1103}
!1966 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1954, file: !951, line: 352, type: !1967, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!481, !1097, !1097}
!1969 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1954, file: !951, line: 369, type: !1967, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1970 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1954, file: !951, line: 390, type: !1971, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!481, !1103, !1103, !1093}
!1973 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1954, file: !951, line: 410, type: !1974, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!481, !1097, !1097, !1093}
!1976 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1954, file: !951, line: 431, type: !1971, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1977 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1954, file: !951, line: 452, type: !1974, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1978 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1954, file: !951, line: 471, type: !1964, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1979 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1954, file: !951, line: 488, type: !1967, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1980 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1954, file: !951, line: 502, type: !1981, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1000, !1097, !1097}
!1983 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1954, file: !951, line: 508, type: !1984, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1000, !1103, !1103}
!1986 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1954, file: !951, line: 540, type: !1987, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1000, !1097, !1989, !1097, !1989, !1093}
!1989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!1990 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1954, file: !951, line: 576, type: !1987, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1991 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1954, file: !951, line: 598, type: !1958, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1992 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1954, file: !951, line: 614, type: !1961, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1993 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1954, file: !951, line: 632, type: !1994, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1000, !1092, !1097, !1093}
!1996 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 649, type: !1997, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!7, !1103, !1093, !1099}
!1999 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 663, type: !2000, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!7, !1097, !1093, !1099}
!2002 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 679, type: !2003, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!7, !1097, !1093, !1093, !1099}
!2005 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1954, file: !951, line: 699, type: !2006, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!481, !1103, !508}
!2008 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1954, file: !951, line: 709, type: !2009, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!481, !1097, !458}
!2011 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 722, type: !2012, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!481, !1103, !508, !1093, !1099}
!2014 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 741, type: !2015, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!481, !1097, !458, !1093, !1099}
!2017 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1954, file: !951, line: 757, type: !2006, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2018 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1954, file: !951, line: 767, type: !2009, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2019 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1954, file: !951, line: 778, type: !2020, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!481, !458, !1097, !1093}
!2022 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 796, type: !2012, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2023 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 815, type: !2015, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2024 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1954, file: !951, line: 831, type: !2025, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !1092, !1097, !1093}
!2027 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1954, file: !951, line: 851, type: !2028, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !1490, !1103, !1989, !1989, !1099}
!2030 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1954, file: !951, line: 869, type: !2031, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !1092, !1097, !1989, !1989, !1099}
!2033 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1954, file: !951, line: 888, type: !2034, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !1092, !1097, !1989, !1989, !1989, !1099}
!2036 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1954, file: !951, line: 911, type: !2037, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!438, !1103}
!2039 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1954, file: !951, line: 921, type: !2040, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!438, !1103, !1099}
!2042 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1954, file: !951, line: 933, type: !2043, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!453, !1097}
!2045 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1954, file: !951, line: 943, type: !1192, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2046 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1954, file: !951, line: 956, type: !1984, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2047 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1954, file: !951, line: 968, type: !1981, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2048 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1954, file: !951, line: 982, type: !1984, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2049 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1954, file: !951, line: 997, type: !1981, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2050 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1954, file: !951, line: 1009, type: !1981, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2051 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1954, file: !951, line: 1024, type: !2052, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!1098, !1097, !1097}
!2054 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1954, file: !951, line: 1038, type: !2055, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!453, !1092, !1097}
!2057 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1954, file: !951, line: 1050, type: !1967, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2058 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1954, file: !951, line: 1060, type: !2059, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!7, !1103}
!2061 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1954, file: !951, line: 1066, type: !2062, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!7, !1097}
!2064 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1075, type: !1205, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2065 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1954, file: !951, line: 1085, type: !2066, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!1000, !1097}
!2068 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1954, file: !951, line: 1094, type: !2066, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2069 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1954, file: !951, line: 1101, type: !2066, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2070 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1954, file: !951, line: 1110, type: !2066, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2071 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1954, file: !951, line: 1118, type: !2072, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!1000, !458}
!2074 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1954, file: !951, line: 1125, type: !2072, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2075 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1954, file: !951, line: 1132, type: !2072, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2076 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1954, file: !951, line: 1139, type: !2072, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2077 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1954, file: !951, line: 1148, type: !2066, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2078 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1954, file: !951, line: 1155, type: !1981, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2079 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1173, type: !2080, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{null, !1093, !1490, !1093, !1093, !1099}
!2082 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1193, type: !2083, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !1093, !1092, !1093, !1093, !1099}
!2085 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1213, type: !2086, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2088, !1490, !1093, !1093, !1099}
!2088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!2089 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1233, type: !2090, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !2088, !1092, !1093, !1093, !1099}
!2092 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1253, type: !2093, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{null, !2095, !1490, !1093, !1093, !1099}
!2095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !448)
!2096 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1273, type: !2097, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !2095, !1092, !1093, !1093, !1099}
!2099 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1293, type: !2100, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !1989, !1490, !1093, !1093, !1099}
!2102 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1313, type: !2103, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{null, !1989, !1092, !1093, !1093, !1099}
!2105 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1333, type: !2106, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!1000, !1097, !2108, !1099}
!2108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!2109 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1353, type: !2110, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!481, !1097, !1099}
!2112 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1954, file: !951, line: 1364, type: !2113, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !1092, !1093}
!2115 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1954, file: !951, line: 1380, type: !2116, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!438, !1097}
!2118 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1384, type: !2119, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!438, !1097, !1099}
!2121 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1405, type: !2122, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!1000, !1097, !1490, !1093, !1099}
!2124 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1954, file: !951, line: 1423, type: !2125, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!453, !1103}
!2127 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1427, type: !2128, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!453, !1103, !1099}
!2130 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1443, type: !2131, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!1000, !1103, !1092, !1093, !1099}
!2133 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1954, file: !951, line: 1456, type: !2134, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !1490}
!2136 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1954, file: !951, line: 1463, type: !2137, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !1092}
!2139 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1472, type: !2140, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!2142, !1097, !1099}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !2144, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2144 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2145 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1954, file: !951, line: 1487, type: !2146, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!453, !1097, !1097}
!2148 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1954, file: !951, line: 1509, type: !2149, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!7, !1092, !1093, !1097, !1097, !1097, !1097, !1099}
!2151 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1954, file: !951, line: 1524, type: !2137, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2152 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1954, file: !951, line: 1531, type: !2137, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2153 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1954, file: !951, line: 1537, type: !2137, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2154 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1954, file: !951, line: 1544, type: !2137, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2155 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1954, file: !951, line: 1549, type: !2066, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2156 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1954, file: !951, line: 1554, type: !2066, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2157 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1561, type: !1201, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2158 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1569, type: !1201, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2159 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1577, type: !1201, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2160 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1954, file: !951, line: 1586, type: !2161, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !1097, !2163, !2164}
!2163 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2165, size: 64)
!2165 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !949, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2166, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!2166 = !{!2167, !2168, !2169, !2170, !2171, !2172, !2173, !2176, !2177, !2181, !2184, !2187, !2190, !2193, !2196, !2197, !2198, !2203, !2206, !2207, !2210, !2213, !2214, !2217, !2221, !2224}
!2167 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2165, baseType: !1052, flags: DIFlagPublic, extraData: i32 0)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !2165, file: !949, line: 254, baseType: !7, size: 32)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !2165, file: !949, line: 255, baseType: !7, size: 32, offset: 32)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !2165, file: !949, line: 256, baseType: !7, size: 32, offset: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2165, file: !949, line: 257, baseType: !1000, size: 8, offset: 96)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2165, file: !949, line: 258, baseType: !1099, size: 64, offset: 128)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !2165, file: !949, line: 259, baseType: !2174, size: 64, offset: 192)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !949, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !2165, file: !949, line: 260, baseType: !453, size: 64, offset: 256)
!2177 = !DISubprogram(name: "XMLBuffer", scope: !2165, file: !949, line: 60, type: !2178, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2180, !1093, !1099}
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2181 = !DISubprogram(name: "~XMLBuffer", scope: !2165, file: !949, line: 81, type: !2182, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2180}
!2184 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !2165, file: !949, line: 90, type: !2185, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !2180, !2174, !1093}
!2187 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2165, file: !949, line: 119, type: !2188, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2180, !458}
!2190 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !2165, file: !949, line: 127, type: !2191, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !2180, !1097, !1093}
!2193 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2165, file: !949, line: 141, type: !2194, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !2180, !1097}
!2196 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !2165, file: !949, line: 156, type: !2191, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2197 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2165, file: !949, line: 162, type: !2194, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2165, file: !949, line: 168, type: !2199, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!1098, !2201}
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2165)
!2203 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2165, file: !949, line: 174, type: !2204, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!453, !2180}
!2206 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !2165, file: !949, line: 180, type: !2182, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !2165, file: !949, line: 189, type: !2208, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!1000, !2201}
!2210 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !2165, file: !949, line: 194, type: !2211, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!7, !2201}
!2213 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !2165, file: !949, line: 199, type: !2208, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !2165, file: !949, line: 207, type: !2215, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !2180, !1244}
!2217 = !DISubprogram(name: "XMLBuffer", scope: !2165, file: !949, line: 216, type: !2218, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2180, !2220}
!2220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2202, size: 64)
!2221 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !2165, file: !949, line: 217, type: !2222, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!2164, !2180, !2220}
!2224 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !2165, file: !949, line: 227, type: !2225, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !2180, !1093}
!2227 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1954, file: !951, line: 1597, type: !2228, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !1097, !1092}
!2230 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1954, file: !951, line: 1608, type: !2231, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !837}
!2233 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1954, file: !951, line: 1616, type: !2234, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !2236}
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!2237 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1954, file: !951, line: 1624, type: !2238, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2240}
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!2241 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1634, type: !2242, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !1228, !1099}
!2244 = !DISubprogram(name: "XMLString", scope: !1954, file: !951, line: 1648, type: !2245, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2247}
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2248 = !DISubprogram(name: "~XMLString", scope: !1954, file: !951, line: 1650, type: !2245, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1657, type: !2250, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !2252, !1099}
!2252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2253)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !1142, line: 396, flags: DIFlagFwdDecl)
!2255 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1954, file: !951, line: 1659, type: !741, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2256 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1954, file: !951, line: 1666, type: !1987, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2257 = !DILocalVariable(name: "src", arg: 1, scope: !1953, file: !951, line: 1687, type: !1097)
!2258 = !DILocation(line: 1687, column: 61, scope: !1953)
!2259 = !DILocation(line: 1689, column: 9, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !1953, file: !951, line: 1689, column: 9)
!2261 = !DILocation(line: 1689, column: 13, scope: !2260)
!2262 = !DILocation(line: 1689, column: 18, scope: !2260)
!2263 = !DILocation(line: 1689, column: 22, scope: !2260)
!2264 = !DILocation(line: 1689, column: 21, scope: !2260)
!2265 = !DILocation(line: 1689, column: 26, scope: !2260)
!2266 = !DILocation(line: 1689, column: 9, scope: !1953)
!2267 = !DILocation(line: 1691, column: 9, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2260, file: !951, line: 1690, column: 5)
!2269 = !DILocalVariable(name: "pszTmp", scope: !2270, file: !951, line: 1695, type: !1098)
!2270 = distinct !DILexicalBlock(scope: !2260, file: !951, line: 1694, column: 4)
!2271 = !DILocation(line: 1695, column: 22, scope: !2270)
!2272 = !DILocation(line: 1695, column: 31, scope: !2270)
!2273 = !DILocation(line: 1695, column: 35, scope: !2270)
!2274 = !DILocation(line: 1697, column: 9, scope: !2270)
!2275 = !DILocation(line: 1697, column: 17, scope: !2270)
!2276 = !DILocation(line: 1697, column: 16, scope: !2270)
!2277 = !DILocation(line: 1698, column: 13, scope: !2270)
!2278 = distinct !{!2278, !2274, !2279}
!2279 = !DILocation(line: 1698, column: 15, scope: !2270)
!2280 = !DILocation(line: 1700, column: 31, scope: !2270)
!2281 = !DILocation(line: 1700, column: 40, scope: !2270)
!2282 = !DILocation(line: 1700, column: 38, scope: !2270)
!2283 = !DILocation(line: 1700, column: 30, scope: !2270)
!2284 = !DILocation(line: 1700, column: 9, scope: !2270)
!2285 = !DILocation(line: 1702, column: 1, scope: !1953)
!2286 = distinct !DISubprogram(name: "isAnySlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils10isAnySlashEt", scope: !1134, file: !1, line: 391, type: !1198, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1197, retainedNodes: !1037)
!2287 = !DILocalVariable(name: "c", arg: 1, scope: !2286, file: !1, line: 391, type: !449)
!2288 = !DILocation(line: 391, column: 48, scope: !2286)
!2289 = !DILocation(line: 393, column: 29, scope: !2286)
!2290 = !DILocation(line: 393, column: 26, scope: !2286)
!2291 = !DILocation(line: 393, column: 31, scope: !2286)
!2292 = !DILocation(line: 393, column: 52, scope: !2286)
!2293 = !DILocation(line: 393, column: 49, scope: !2286)
!2294 = !DILocation(line: 393, column: 5, scope: !2286)
!2295 = distinct !DISubprogram(name: "removeDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils14removeDotSlashEPtPNS_13MemoryManagerE", scope: !1134, file: !1860, line: 103, type: !1201, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1200, retainedNodes: !1037)
!2296 = !DILocalVariable(name: "path", arg: 1, scope: !2295, file: !1860, line: 103, type: !1092)
!2297 = !DILocation(line: 103, column: 52, scope: !2295)
!2298 = !DILocalVariable(name: "manager", arg: 2, scope: !2295, file: !1860, line: 104, type: !1099)
!2299 = !DILocation(line: 104, column: 62, scope: !2295)
!2300 = !DILocation(line: 106, column: 11, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2295, file: !1860, line: 106, column: 9)
!2302 = !DILocation(line: 106, column: 17, scope: !2301)
!2303 = !DILocation(line: 106, column: 23, scope: !2301)
!2304 = !DILocation(line: 106, column: 22, scope: !2301)
!2305 = !DILocation(line: 106, column: 9, scope: !2295)
!2306 = !DILocation(line: 107, column: 9, scope: !2301)
!2307 = !DILocalVariable(name: "srcPtr", scope: !2295, file: !1860, line: 109, type: !453)
!2308 = !DILocation(line: 109, column: 12, scope: !2295)
!2309 = !DILocation(line: 109, column: 42, scope: !2295)
!2310 = !DILocation(line: 109, column: 48, scope: !2295)
!2311 = !DILocation(line: 109, column: 21, scope: !2295)
!2312 = !DILocalVariable(name: "srcLen", scope: !2295, file: !1860, line: 110, type: !481)
!2313 = !DILocation(line: 110, column: 12, scope: !2295)
!2314 = !DILocation(line: 110, column: 42, scope: !2295)
!2315 = !DILocation(line: 110, column: 21, scope: !2295)
!2316 = !DILocalVariable(name: "janName", scope: !2295, file: !1860, line: 111, type: !2317)
!2317 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !6, file: !1481, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2318, templateParams: !2362, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!2318 = !{!2319, !2320, !2322, !2323, !2328, !2331, !2334, !2335, !2341, !2344, !2347, !2350, !2353, !2354, !2358}
!2319 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2317, baseType: !1052, flags: DIFlagPublic, extraData: i32 0)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !2317, file: !1481, line: 110, baseType: !2321, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2317, file: !1481, line: 111, baseType: !1059, size: 64, offset: 64)
!2323 = !DISubprogram(name: "ArrayJanitor", scope: !2317, file: !1481, line: 78, type: !2324, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !2326, !2327}
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2321)
!2328 = !DISubprogram(name: "ArrayJanitor", scope: !2317, file: !1481, line: 79, type: !2329, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !2326, !2327, !1099}
!2331 = !DISubprogram(name: "~ArrayJanitor", scope: !2317, file: !1481, line: 80, type: !2332, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !2326}
!2334 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !2317, file: !1481, line: 86, type: !2332, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2335 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !2317, file: !1481, line: 89, type: !2336, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!2338, !2339, !481}
!2338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !451, size: 64)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2317)
!2341 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !2317, file: !1481, line: 90, type: !2342, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!2321, !2339}
!2344 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !2317, file: !1481, line: 91, type: !2345, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!2321, !2326}
!2347 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !2317, file: !1481, line: 92, type: !2348, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2326, !2321}
!2350 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !2317, file: !1481, line: 93, type: !2351, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{null, !2326, !2321, !1099}
!2353 = !DISubprogram(name: "ArrayJanitor", scope: !2317, file: !1481, line: 99, type: !2332, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!2354 = !DISubprogram(name: "ArrayJanitor", scope: !2317, file: !1481, line: 100, type: !2355, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null, !2326, !2357}
!2357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2340, size: 64)
!2358 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !2317, file: !1481, line: 101, type: !2359, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!2361, !2326, !2357}
!2361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2317, size: 64)
!2362 = !{!2363}
!2363 = !DITemplateTypeParameter(name: "T", type: !451)
!2364 = !DILocation(line: 111, column: 27, scope: !2295)
!2365 = !DILocation(line: 111, column: 35, scope: !2295)
!2366 = !DILocation(line: 111, column: 43, scope: !2295)
!2367 = !DILocalVariable(name: "tarPtr", scope: !2295, file: !1860, line: 112, type: !453)
!2368 = !DILocation(line: 112, column: 12, scope: !2295)
!2369 = !DILocation(line: 112, column: 21, scope: !2295)
!2370 = !DILocation(line: 114, column: 5, scope: !2295)
!2371 = !DILocation(line: 114, column: 13, scope: !2295)
!2372 = !DILocation(line: 114, column: 12, scope: !2295)
!2373 = !DILocation(line: 116, column: 19, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !1860, line: 116, column: 14)
!2375 = distinct !DILexicalBlock(scope: !2295, file: !1860, line: 115, column: 5)
!2376 = !DILocation(line: 116, column: 16, scope: !2374)
!2377 = !DILocation(line: 116, column: 14, scope: !2375)
!2378 = !DILocation(line: 118, column: 31, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !1860, line: 118, column: 18)
!2380 = distinct !DILexicalBlock(scope: !2374, file: !1860, line: 117, column: 9)
!2381 = !DILocation(line: 118, column: 30, scope: !2379)
!2382 = !DILocation(line: 118, column: 19, scope: !2379)
!2383 = !DILocation(line: 118, column: 44, scope: !2379)
!2384 = !DILocation(line: 119, column: 32, scope: !2379)
!2385 = !DILocation(line: 119, column: 38, scope: !2379)
!2386 = !DILocation(line: 119, column: 30, scope: !2379)
!2387 = !DILocation(line: 119, column: 27, scope: !2379)
!2388 = !DILocation(line: 119, column: 43, scope: !2379)
!2389 = !DILocation(line: 120, column: 31, scope: !2379)
!2390 = !DILocation(line: 120, column: 37, scope: !2379)
!2391 = !DILocation(line: 120, column: 29, scope: !2379)
!2392 = !DILocation(line: 120, column: 18, scope: !2379)
!2393 = !DILocation(line: 118, column: 18, scope: !2380)
!2394 = !DILocation(line: 125, column: 23, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2379, file: !1860, line: 121, column: 13)
!2396 = !DILocation(line: 126, column: 23, scope: !2395)
!2397 = !DILocation(line: 127, column: 13, scope: !2395)
!2398 = !DILocation(line: 149, column: 1, scope: !2379)
!2399 = !DILocation(line: 149, column: 1, scope: !2295)
!2400 = !DILocation(line: 130, column: 36, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2379, file: !1860, line: 129, column: 13)
!2402 = !DILocation(line: 130, column: 29, scope: !2401)
!2403 = !DILocation(line: 130, column: 24, scope: !2401)
!2404 = !DILocation(line: 130, column: 27, scope: !2401)
!2405 = !DILocation(line: 131, column: 23, scope: !2401)
!2406 = !DILocation(line: 133, column: 9, scope: !2380)
!2407 = !DILocation(line: 134, column: 24, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2374, file: !1860, line: 134, column: 19)
!2409 = !DILocation(line: 134, column: 21, scope: !2408)
!2410 = !DILocation(line: 134, column: 19, scope: !2374)
!2411 = !DILocation(line: 136, column: 32, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !1860, line: 135, column: 9)
!2413 = !DILocation(line: 136, column: 25, scope: !2412)
!2414 = !DILocation(line: 136, column: 20, scope: !2412)
!2415 = !DILocation(line: 136, column: 23, scope: !2412)
!2416 = !DILocation(line: 137, column: 9, scope: !2412)
!2417 = !DILocation(line: 138, column: 24, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2408, file: !1860, line: 138, column: 19)
!2419 = !DILocation(line: 138, column: 21, scope: !2418)
!2420 = !DILocation(line: 138, column: 19, scope: !2408)
!2421 = !DILocation(line: 140, column: 32, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2418, file: !1860, line: 139, column: 9)
!2423 = !DILocation(line: 140, column: 25, scope: !2422)
!2424 = !DILocation(line: 140, column: 20, scope: !2422)
!2425 = !DILocation(line: 140, column: 23, scope: !2422)
!2426 = !DILocation(line: 141, column: 32, scope: !2422)
!2427 = !DILocation(line: 141, column: 25, scope: !2422)
!2428 = !DILocation(line: 141, column: 20, scope: !2422)
!2429 = !DILocation(line: 141, column: 23, scope: !2422)
!2430 = !DILocation(line: 142, column: 9, scope: !2422)
!2431 = distinct !{!2431, !2370, !2432}
!2432 = !DILocation(line: 144, column: 5, scope: !2295)
!2433 = !DILocation(line: 146, column: 6, scope: !2295)
!2434 = !DILocation(line: 146, column: 13, scope: !2295)
!2435 = distinct !DISubprogram(name: "removeDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils17removeDotDotSlashEPtPNS_13MemoryManagerE", scope: !1134, file: !1860, line: 156, type: !1201, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1203, retainedNodes: !1037)
!2436 = !DILocalVariable(name: "path", arg: 1, scope: !2435, file: !1860, line: 156, type: !1092)
!2437 = !DILocation(line: 156, column: 55, scope: !2435)
!2438 = !DILocalVariable(name: "manager", arg: 2, scope: !2435, file: !1860, line: 157, type: !1099)
!2439 = !DILocation(line: 157, column: 65, scope: !2435)
!2440 = !DILocalVariable(name: "pathLen", scope: !2435, file: !1860, line: 159, type: !481)
!2441 = !DILocation(line: 159, column: 9, scope: !2435)
!2442 = !DILocation(line: 159, column: 40, scope: !2435)
!2443 = !DILocation(line: 159, column: 19, scope: !2435)
!2444 = !DILocalVariable(name: "tmp1", scope: !2435, file: !1860, line: 160, type: !453)
!2445 = !DILocation(line: 160, column: 12, scope: !2435)
!2446 = !DILocation(line: 160, column: 28, scope: !2435)
!2447 = !DILocation(line: 162, column: 10, scope: !2435)
!2448 = !DILocation(line: 162, column: 17, scope: !2435)
!2449 = !DILocation(line: 162, column: 9, scope: !2435)
!2450 = !DILocation(line: 162, column: 21, scope: !2435)
!2451 = !DILocation(line: 160, column: 37, scope: !2435)
!2452 = !DILocation(line: 160, column: 19, scope: !2435)
!2453 = !DILocalVariable(name: "tmp1Name", scope: !2435, file: !1860, line: 164, type: !2317)
!2454 = !DILocation(line: 164, column: 27, scope: !2435)
!2455 = !DILocation(line: 164, column: 36, scope: !2435)
!2456 = !DILocation(line: 164, column: 42, scope: !2435)
!2457 = !DILocalVariable(name: "tmp2", scope: !2435, file: !1860, line: 166, type: !453)
!2458 = !DILocation(line: 166, column: 12, scope: !2435)
!2459 = !DILocation(line: 166, column: 28, scope: !2435)
!2460 = !DILocation(line: 168, column: 10, scope: !2435)
!2461 = !DILocation(line: 168, column: 17, scope: !2435)
!2462 = !DILocation(line: 168, column: 9, scope: !2435)
!2463 = !DILocation(line: 168, column: 21, scope: !2435)
!2464 = !DILocation(line: 166, column: 37, scope: !2435)
!2465 = !DILocation(line: 166, column: 19, scope: !2435)
!2466 = !DILocalVariable(name: "tmp2Name", scope: !2435, file: !1860, line: 170, type: !2317)
!2467 = !DILocation(line: 170, column: 27, scope: !2435)
!2468 = !DILocation(line: 170, column: 36, scope: !2435)
!2469 = !DILocation(line: 170, column: 42, scope: !2435)
!2470 = !DILocalVariable(name: "index", scope: !2435, file: !1860, line: 174, type: !481)
!2471 = !DILocation(line: 174, column: 9, scope: !2435)
!2472 = !DILocalVariable(name: "segIndex", scope: !2435, file: !1860, line: 175, type: !481)
!2473 = !DILocation(line: 175, column: 9, scope: !2435)
!2474 = !DILocalVariable(name: "offset", scope: !2435, file: !1860, line: 176, type: !481)
!2475 = !DILocation(line: 176, column: 9, scope: !2435)
!2476 = !DILocation(line: 178, column: 5, scope: !2435)
!2477 = !DILocation(line: 178, column: 46, scope: !2435)
!2478 = !DILocation(line: 178, column: 51, scope: !2435)
!2479 = !DILocation(line: 178, column: 21, scope: !2435)
!2480 = !DILocation(line: 178, column: 19, scope: !2435)
!2481 = !DILocation(line: 178, column: 62, scope: !2435)
!2482 = !DILocation(line: 181, column: 18, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2435, file: !1860, line: 179, column: 5)
!2484 = !DILocation(line: 181, column: 15, scope: !2483)
!2485 = !DILocation(line: 184, column: 30, scope: !2483)
!2486 = !DILocation(line: 184, column: 36, scope: !2483)
!2487 = !DILocation(line: 184, column: 45, scope: !2483)
!2488 = !DILocation(line: 184, column: 50, scope: !2483)
!2489 = !DILocation(line: 184, column: 54, scope: !2483)
!2490 = !DILocation(line: 184, column: 9, scope: !2483)
!2491 = !DILocation(line: 185, column: 20, scope: !2483)
!2492 = !DILocation(line: 185, column: 26, scope: !2483)
!2493 = !DILocation(line: 185, column: 18, scope: !2483)
!2494 = !DILocation(line: 186, column: 9, scope: !2483)
!2495 = !DILocation(line: 186, column: 17, scope: !2483)
!2496 = !DILocation(line: 186, column: 26, scope: !2483)
!2497 = !DILocation(line: 186, column: 32, scope: !2483)
!2498 = !DILocation(line: 186, column: 48, scope: !2483)
!2499 = !DILocation(line: 186, column: 53, scope: !2483)
!2500 = !DILocation(line: 186, column: 37, scope: !2483)
!2501 = !DILocation(line: 186, column: 36, scope: !2483)
!2502 = !DILocation(line: 0, scope: !2483)
!2503 = !DILocation(line: 188, column: 21, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2483, file: !1860, line: 187, column: 9)
!2505 = distinct !{!2505, !2494, !2506}
!2506 = !DILocation(line: 189, column: 9, scope: !2483)
!2507 = !DILocation(line: 214, column: 1, scope: !2435)
!2508 = !DILocation(line: 192, column: 13, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2483, file: !1860, line: 192, column: 13)
!2510 = !DILocation(line: 192, column: 22, scope: !2509)
!2511 = !DILocation(line: 192, column: 43, scope: !2509)
!2512 = !DILocation(line: 193, column: 14, scope: !2509)
!2513 = !DILocation(line: 193, column: 19, scope: !2509)
!2514 = !DILocation(line: 193, column: 27, scope: !2509)
!2515 = !DILocation(line: 193, column: 31, scope: !2509)
!2516 = !DILocation(line: 193, column: 43, scope: !2509)
!2517 = !DILocation(line: 194, column: 14, scope: !2509)
!2518 = !DILocation(line: 194, column: 19, scope: !2509)
!2519 = !DILocation(line: 194, column: 27, scope: !2509)
!2520 = !DILocation(line: 194, column: 31, scope: !2509)
!2521 = !DILocation(line: 194, column: 43, scope: !2509)
!2522 = !DILocation(line: 195, column: 14, scope: !2509)
!2523 = !DILocation(line: 195, column: 23, scope: !2509)
!2524 = !DILocation(line: 195, column: 30, scope: !2509)
!2525 = !DILocation(line: 195, column: 27, scope: !2509)
!2526 = !DILocation(line: 192, column: 13, scope: !2483)
!2527 = !DILocation(line: 198, column: 34, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2509, file: !1860, line: 196, column: 9)
!2529 = !DILocation(line: 198, column: 40, scope: !2528)
!2530 = !DILocation(line: 198, column: 49, scope: !2528)
!2531 = !DILocation(line: 198, column: 59, scope: !2528)
!2532 = !DILocation(line: 198, column: 13, scope: !2528)
!2533 = !DILocation(line: 199, column: 34, scope: !2528)
!2534 = !DILocation(line: 199, column: 40, scope: !2528)
!2535 = !DILocation(line: 199, column: 46, scope: !2528)
!2536 = !DILocation(line: 199, column: 51, scope: !2528)
!2537 = !DILocation(line: 199, column: 76, scope: !2528)
!2538 = !DILocation(line: 199, column: 55, scope: !2528)
!2539 = !DILocation(line: 199, column: 83, scope: !2528)
!2540 = !DILocation(line: 199, column: 13, scope: !2528)
!2541 = !DILocation(line: 201, column: 13, scope: !2528)
!2542 = !DILocation(line: 201, column: 21, scope: !2528)
!2543 = !DILocation(line: 202, column: 34, scope: !2528)
!2544 = !DILocation(line: 202, column: 40, scope: !2528)
!2545 = !DILocation(line: 202, column: 13, scope: !2528)
!2546 = !DILocation(line: 203, column: 34, scope: !2528)
!2547 = !DILocation(line: 203, column: 40, scope: !2528)
!2548 = !DILocation(line: 203, column: 13, scope: !2528)
!2549 = !DILocation(line: 205, column: 23, scope: !2528)
!2550 = !DILocation(line: 205, column: 32, scope: !2528)
!2551 = !DILocation(line: 205, column: 43, scope: !2528)
!2552 = !DILocation(line: 205, column: 20, scope: !2528)
!2553 = !DILocation(line: 206, column: 9, scope: !2528)
!2554 = !DILocation(line: 209, column: 20, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2509, file: !1860, line: 208, column: 9)
!2556 = distinct !{!2556, !2476, !2557}
!2557 = !DILocation(line: 212, column: 5, scope: !2435)
!2558 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1954, file: !951, line: 1704, type: !1192, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2045, retainedNodes: !1037)
!2559 = !DILocalVariable(name: "toRep", arg: 1, scope: !2558, file: !951, line: 1704, type: !1097)
!2560 = !DILocation(line: 1704, column: 55, scope: !2558)
!2561 = !DILocalVariable(name: "manager", arg: 2, scope: !2558, file: !951, line: 1705, type: !1099)
!2562 = !DILocation(line: 1705, column: 57, scope: !2558)
!2563 = !DILocalVariable(name: "ret", scope: !2558, file: !951, line: 1708, type: !453)
!2564 = !DILocation(line: 1708, column: 12, scope: !2558)
!2565 = !DILocation(line: 1709, column: 9, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2558, file: !951, line: 1709, column: 9)
!2567 = !DILocation(line: 1709, column: 9, scope: !2558)
!2568 = !DILocalVariable(name: "len", scope: !2569, file: !951, line: 1711, type: !1093)
!2569 = distinct !DILexicalBlock(scope: !2566, file: !951, line: 1710, column: 5)
!2570 = !DILocation(line: 1711, column: 28, scope: !2569)
!2571 = !DILocation(line: 1711, column: 44, scope: !2569)
!2572 = !DILocation(line: 1711, column: 34, scope: !2569)
!2573 = !DILocation(line: 1712, column: 24, scope: !2569)
!2574 = !DILocation(line: 1712, column: 43, scope: !2569)
!2575 = !DILocation(line: 1712, column: 46, scope: !2569)
!2576 = !DILocation(line: 1712, column: 42, scope: !2569)
!2577 = !DILocation(line: 1712, column: 50, scope: !2569)
!2578 = !DILocation(line: 1712, column: 33, scope: !2569)
!2579 = !DILocation(line: 1712, column: 15, scope: !2569)
!2580 = !DILocation(line: 1712, column: 13, scope: !2569)
!2581 = !DILocation(line: 1713, column: 16, scope: !2569)
!2582 = !DILocation(line: 1713, column: 9, scope: !2569)
!2583 = !DILocation(line: 1713, column: 21, scope: !2569)
!2584 = !DILocation(line: 1713, column: 29, scope: !2569)
!2585 = !DILocation(line: 1713, column: 33, scope: !2569)
!2586 = !DILocation(line: 1713, column: 28, scope: !2569)
!2587 = !DILocation(line: 1713, column: 38, scope: !2569)
!2588 = !DILocation(line: 1714, column: 5, scope: !2569)
!2589 = !DILocation(line: 1715, column: 12, scope: !2558)
!2590 = !DILocation(line: 1715, column: 5, scope: !2558)
!2591 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !2317, file: !1544, line: 110, type: !2329, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2328, retainedNodes: !1037)
!2592 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !2593, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2317, size: 64)
!2594 = !DILocation(line: 0, scope: !2591)
!2595 = !DILocalVariable(name: "toDelete", arg: 2, scope: !2591, file: !1481, line: 79, type: !2327)
!2596 = !DILocation(line: 79, column: 27, scope: !2591)
!2597 = !DILocalVariable(name: "manager", arg: 3, scope: !2591, file: !1481, line: 79, type: !1099)
!2598 = !DILocation(line: 79, column: 58, scope: !2591)
!2599 = !DILocation(line: 114, column: 1, scope: !2591)
!2600 = !DILocation(line: 79, column: 5, scope: !2601)
!2601 = !DILexicalBlockFile(scope: !2591, file: !1481, discriminator: 0)
!2602 = !DILocation(line: 112, column: 5, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2591, file: !1544, discriminator: 0)
!2604 = !DILocation(line: 112, column: 11, scope: !2603)
!2605 = !DILocation(line: 113, column: 7, scope: !2603)
!2606 = !DILocation(line: 113, column: 22, scope: !2603)
!2607 = !DILocation(line: 115, column: 1, scope: !2603)
!2608 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !2317, file: !1544, line: 118, type: !2332, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2331, retainedNodes: !1037)
!2609 = !DILocalVariable(name: "this", arg: 1, scope: !2608, type: !2593, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DILocation(line: 0, scope: !2608)
!2611 = !DILocation(line: 120, column: 2, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2608, file: !1544, line: 119, column: 1)
!2613 = !DILocation(line: 121, column: 1, scope: !2608)
!2614 = distinct !DISubprogram(name: "searchSlashDotDotSlash", linkageName: "_ZN11xercesc_2_716XMLPlatformUtils22searchSlashDotDotSlashEPt", scope: !1134, file: !1860, line: 216, type: !1263, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1262, retainedNodes: !1037)
!2615 = !DILocalVariable(name: "srcPath", arg: 1, scope: !2614, file: !1860, line: 216, type: !1092)
!2616 = !DILocation(line: 216, column: 59, scope: !2614)
!2617 = !DILocation(line: 218, column: 11, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2614, file: !1860, line: 218, column: 9)
!2619 = !DILocation(line: 218, column: 20, scope: !2618)
!2620 = !DILocation(line: 218, column: 26, scope: !2618)
!2621 = !DILocation(line: 218, column: 25, scope: !2618)
!2622 = !DILocation(line: 218, column: 9, scope: !2614)
!2623 = !DILocation(line: 219, column: 9, scope: !2618)
!2624 = !DILocalVariable(name: "srcPtr", scope: !2614, file: !1860, line: 221, type: !453)
!2625 = !DILocation(line: 221, column: 12, scope: !2614)
!2626 = !DILocation(line: 221, column: 21, scope: !2614)
!2627 = !DILocalVariable(name: "srcLen", scope: !2614, file: !1860, line: 222, type: !481)
!2628 = !DILocation(line: 222, column: 12, scope: !2614)
!2629 = !DILocation(line: 222, column: 42, scope: !2614)
!2630 = !DILocation(line: 222, column: 21, scope: !2614)
!2631 = !DILocalVariable(name: "retVal", scope: !2614, file: !1860, line: 223, type: !481)
!2632 = !DILocation(line: 223, column: 12, scope: !2614)
!2633 = !DILocation(line: 225, column: 5, scope: !2614)
!2634 = !DILocation(line: 225, column: 13, scope: !2614)
!2635 = !DILocation(line: 225, column: 12, scope: !2614)
!2636 = !DILocation(line: 227, column: 19, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !1860, line: 227, column: 14)
!2638 = distinct !DILexicalBlock(scope: !2614, file: !1860, line: 226, column: 5)
!2639 = !DILocation(line: 227, column: 16, scope: !2637)
!2640 = !DILocation(line: 227, column: 14, scope: !2638)
!2641 = !DILocation(line: 229, column: 31, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !1860, line: 229, column: 18)
!2643 = distinct !DILexicalBlock(scope: !2637, file: !1860, line: 228, column: 9)
!2644 = !DILocation(line: 229, column: 30, scope: !2642)
!2645 = !DILocation(line: 229, column: 19, scope: !2642)
!2646 = !DILocation(line: 229, column: 44, scope: !2642)
!2647 = !DILocation(line: 230, column: 33, scope: !2642)
!2648 = !DILocation(line: 230, column: 39, scope: !2642)
!2649 = !DILocation(line: 230, column: 31, scope: !2642)
!2650 = !DILocation(line: 230, column: 28, scope: !2642)
!2651 = !DILocation(line: 230, column: 44, scope: !2642)
!2652 = !DILocation(line: 231, column: 33, scope: !2642)
!2653 = !DILocation(line: 231, column: 39, scope: !2642)
!2654 = !DILocation(line: 231, column: 31, scope: !2642)
!2655 = !DILocation(line: 231, column: 28, scope: !2642)
!2656 = !DILocation(line: 231, column: 44, scope: !2642)
!2657 = !DILocation(line: 232, column: 32, scope: !2642)
!2658 = !DILocation(line: 232, column: 38, scope: !2642)
!2659 = !DILocation(line: 232, column: 30, scope: !2642)
!2660 = !DILocation(line: 232, column: 19, scope: !2642)
!2661 = !DILocation(line: 229, column: 18, scope: !2643)
!2662 = !DILocation(line: 234, column: 27, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2642, file: !1860, line: 233, column: 13)
!2664 = !DILocation(line: 234, column: 36, scope: !2663)
!2665 = !DILocation(line: 234, column: 34, scope: !2663)
!2666 = !DILocation(line: 234, column: 26, scope: !2663)
!2667 = !DILocation(line: 234, column: 24, scope: !2663)
!2668 = !DILocation(line: 235, column: 17, scope: !2663)
!2669 = !DILocation(line: 239, column: 23, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2642, file: !1860, line: 238, column: 13)
!2671 = !DILocation(line: 240, column: 23, scope: !2670)
!2672 = !DILocation(line: 242, column: 9, scope: !2643)
!2673 = !DILocation(line: 245, column: 13, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2637, file: !1860, line: 244, column: 9)
!2675 = distinct !{!2675, !2633, !2676}
!2676 = !DILocation(line: 248, column: 5, scope: !2614)
!2677 = !DILocation(line: 250, column: 12, scope: !2614)
!2678 = !DILocation(line: 250, column: 5, scope: !2614)
!2679 = !DILocation(line: 252, column: 1, scope: !2614)
!2680 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD2Ev", scope: !1049, file: !1048, line: 180, type: !1084, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1083, retainedNodes: !1037)
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2680, type: !1130, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DILocation(line: 0, scope: !2680)
!2683 = !DILocation(line: 182, column: 1, scope: !2680)
!2684 = distinct !DISubprogram(name: "~XMLPlatformUtilsException", linkageName: "_ZN11xercesc_2_725XMLPlatformUtilsExceptionD0Ev", scope: !1359, file: !1017, line: 793, type: !1381, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1380, retainedNodes: !1037)
!2685 = !DILocalVariable(name: "this", arg: 1, scope: !2684, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = !DILocation(line: 0, scope: !2684)
!2687 = !DILocation(line: 793, column: 1, scope: !2684)
!2688 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_725XMLPlatformUtilsException7getTypeEv", scope: !1359, file: !1017, line: 793, type: !1393, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1392, retainedNodes: !1037)
!2689 = !DILocalVariable(name: "this", arg: 1, scope: !2688, type: !2690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!2691 = !DILocation(line: 0, scope: !2688)
!2692 = !DILocation(line: 793, column: 1, scope: !2688)
!2693 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_725XMLPlatformUtilsException9duplicateEv", scope: !1359, file: !1017, line: 793, type: !1388, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1387, retainedNodes: !1037)
!2694 = !DILocalVariable(name: "this", arg: 1, scope: !2693, type: !2690, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DILocation(line: 0, scope: !2693)
!2696 = !DILocation(line: 793, column: 1, scope: !2693)
!2697 = distinct !DISubprogram(name: "XMLPlatformUtilsException", linkageName: "_ZN11xercesc_2_725XMLPlatformUtilsExceptionC2ERKS0_", scope: !1359, file: !1017, line: 793, type: !1370, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1369, retainedNodes: !1037)
!2698 = !DILocalVariable(name: "this", arg: 1, scope: !2697, type: !1397, flags: DIFlagArtificial | DIFlagObjectPointer)
!2699 = !DILocation(line: 0, scope: !2697)
!2700 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2697, file: !1017, line: 793, type: !1372)
!2701 = !DILocation(line: 793, column: 1, scope: !2697)
!2702 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !1052, file: !1053, line: 130, type: !1073, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1072, retainedNodes: !1037)
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !2704, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!2705 = !DILocation(line: 0, scope: !2702)
!2706 = !DILocation(line: 132, column: 5, scope: !2702)
!2707 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIcE5resetEPc", scope: !1480, file: !1544, line: 160, type: !1511, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1510, retainedNodes: !1037)
!2708 = !DILocalVariable(name: "this", arg: 1, scope: !2707, type: !1546, flags: DIFlagArtificial | DIFlagObjectPointer)
!2709 = !DILocation(line: 0, scope: !2707)
!2710 = !DILocalVariable(name: "p", arg: 2, scope: !2707, file: !1481, line: 92, type: !438)
!2711 = !DILocation(line: 92, column: 16, scope: !2707)
!2712 = !DILocation(line: 162, column: 6, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2707, file: !1544, line: 162, column: 6)
!2714 = !DILocation(line: 162, column: 6, scope: !2707)
!2715 = !DILocation(line: 164, column: 7, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !1544, line: 164, column: 7)
!2717 = distinct !DILexicalBlock(scope: !2713, file: !1544, line: 162, column: 13)
!2718 = !DILocation(line: 164, column: 7, scope: !2717)
!2719 = !DILocation(line: 165, column: 13, scope: !2716)
!2720 = !DILocation(line: 165, column: 47, scope: !2716)
!2721 = !DILocation(line: 165, column: 29, scope: !2716)
!2722 = !DILocation(line: 167, column: 23, scope: !2716)
!2723 = !DILocation(line: 167, column: 13, scope: !2716)
!2724 = !DILocation(line: 168, column: 5, scope: !2717)
!2725 = !DILocation(line: 170, column: 10, scope: !2707)
!2726 = !DILocation(line: 170, column: 2, scope: !2707)
!2727 = !DILocation(line: 170, column: 8, scope: !2707)
!2728 = !DILocation(line: 171, column: 5, scope: !2707)
!2729 = !DILocation(line: 171, column: 20, scope: !2707)
!2730 = !DILocation(line: 172, column: 1, scope: !2707)
!2731 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !2317, file: !1544, line: 160, type: !2348, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2347, retainedNodes: !1037)
!2732 = !DILocalVariable(name: "this", arg: 1, scope: !2731, type: !2593, flags: DIFlagArtificial | DIFlagObjectPointer)
!2733 = !DILocation(line: 0, scope: !2731)
!2734 = !DILocalVariable(name: "p", arg: 2, scope: !2731, file: !1481, line: 92, type: !2321)
!2735 = !DILocation(line: 92, column: 16, scope: !2731)
!2736 = !DILocation(line: 162, column: 6, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2731, file: !1544, line: 162, column: 6)
!2738 = !DILocation(line: 162, column: 6, scope: !2731)
!2739 = !DILocation(line: 164, column: 7, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !1544, line: 164, column: 7)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !1544, line: 162, column: 13)
!2742 = !DILocation(line: 164, column: 7, scope: !2741)
!2743 = !DILocation(line: 165, column: 13, scope: !2740)
!2744 = !DILocation(line: 165, column: 47, scope: !2740)
!2745 = !DILocation(line: 165, column: 29, scope: !2740)
!2746 = !DILocation(line: 167, column: 23, scope: !2740)
!2747 = !DILocation(line: 167, column: 13, scope: !2740)
!2748 = !DILocation(line: 168, column: 5, scope: !2741)
!2749 = !DILocation(line: 170, column: 10, scope: !2731)
!2750 = !DILocation(line: 170, column: 2, scope: !2731)
!2751 = !DILocation(line: 170, column: 8, scope: !2731)
!2752 = !DILocation(line: 171, column: 5, scope: !2731)
!2753 = !DILocation(line: 171, column: 20, scope: !2731)
!2754 = !DILocation(line: 172, column: 1, scope: !2731)
