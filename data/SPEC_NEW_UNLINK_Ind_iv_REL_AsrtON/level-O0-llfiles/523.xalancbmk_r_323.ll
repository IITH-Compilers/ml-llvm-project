; ModuleID = 'StdInInputSource.cpp'
source_filename = "StdInInputSource.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::InputSource" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::StdInInputSource" = type { %"class.xercesc_2_7::InputSource.base", [7 x i8] }
%"class.xercesc_2_7::InputSource.base" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i8 }>
%"class.xercesc_2_7::BinInputStream" = type { i32 (...)** }
%"class.xercesc_2_7::BinFileInputStream" = type { %"class.xercesc_2_7::BinInputStream", i8*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_716StdInInputSourceD0Ev = comdat any

$_ZN11xercesc_2_716StdInInputSourceD2Ev = comdat any

$_ZNK11xercesc_2_711InputSource16getMemoryManagerEv = comdat any

$_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv = comdat any

$_ZNK11xercesc_2_711InputSource11getEncodingEv = comdat any

$_ZNK11xercesc_2_711InputSource11getPublicIdEv = comdat any

$_ZNK11xercesc_2_711InputSource11getSystemIdEv = comdat any

$_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv = comdat any

$_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_716StdInInputSourceE = comdat any

$_ZTSN11xercesc_2_716StdInInputSourceE = comdat any

$_ZTIN11xercesc_2_716StdInInputSourceE = comdat any

@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_716StdInInputSourceE = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716StdInInputSourceE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StdInInputSource"*)* @_ZN11xercesc_2_716StdInInputSourceD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::StdInInputSource"*)* @_ZN11xercesc_2_716StdInInputSourceD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::StdInInputSource"*)* @_ZNK11xercesc_2_716StdInInputSource10makeStreamEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getEncodingEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getPublicIdEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource11getSystemIdEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::InputSource"*)* @_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setEncodingEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setPublicIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i16*)* @_ZN11xercesc_2_711InputSource11setSystemIdEPKt to i8*), i8* bitcast (void (%"class.xercesc_2_7::InputSource"*, i1)* @_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716StdInInputSourceE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716StdInInputSourceE\00", comdat, align 1
@_ZTIN11xercesc_2_711InputSourceE = external dso_local constant i8*
@_ZTIN11xercesc_2_716StdInInputSourceE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716StdInInputSourceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_711InputSourceE to i8*) }, comdat, align 8

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !259 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !280, metadata !DIExpression()), !dbg !282
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !283
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !283
  call void @_ZdlPv(i8* %0) #7, !dbg !283
  ret void, !dbg !284
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !286, metadata !DIExpression()), !dbg !287
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !288
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716StdInInputSourceD0Ev(%"class.xercesc_2_7::StdInInputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !289 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StdInInputSource"*, align 8
  store %"class.xercesc_2_7::StdInInputSource"* %this, %"class.xercesc_2_7::StdInInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StdInInputSource"** %this.addr, metadata !323, metadata !DIExpression()), !dbg !325
  %this1 = load %"class.xercesc_2_7::StdInInputSource"*, %"class.xercesc_2_7::StdInInputSource"** %this.addr, align 8
  call void @_ZN11xercesc_2_716StdInInputSourceD2Ev(%"class.xercesc_2_7::StdInInputSource"* %this1) #6, !dbg !326
  %0 = bitcast %"class.xercesc_2_7::StdInInputSource"* %this1 to i8*, !dbg !326
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !326
  ret void, !dbg !327
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716StdInInputSourceD2Ev(%"class.xercesc_2_7::StdInInputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !328 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StdInInputSource"*, align 8
  store %"class.xercesc_2_7::StdInInputSource"* %this, %"class.xercesc_2_7::StdInInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StdInInputSource"** %this.addr, metadata !329, metadata !DIExpression()), !dbg !330
  %this1 = load %"class.xercesc_2_7::StdInInputSource"*, %"class.xercesc_2_7::StdInInputSource"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::StdInInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !331
  call void @_ZN11xercesc_2_711InputSourceD2Ev(%"class.xercesc_2_7::InputSource"* %0) #6, !dbg !331
  ret void, !dbg !333
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #3

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::BinInputStream"* @_ZNK11xercesc_2_716StdInInputSource10makeStreamEv(%"class.xercesc_2_7::StdInInputSource"* %this) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !334 {
entry:
  %retval = alloca %"class.xercesc_2_7::BinInputStream"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::StdInInputSource"*, align 8
  %retStream = alloca %"class.xercesc_2_7::BinFileInputStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::StdInInputSource"* %this, %"class.xercesc_2_7::StdInInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StdInInputSource"** %this.addr, metadata !335, metadata !DIExpression()), !dbg !337
  %this1 = load %"class.xercesc_2_7::StdInInputSource"*, %"class.xercesc_2_7::StdInInputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinFileInputStream"** %retStream, metadata !338, metadata !DIExpression()), !dbg !342
  %0 = bitcast %"class.xercesc_2_7::StdInInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !343
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_711InputSource16getMemoryManagerEv(%"class.xercesc_2_7::InputSource"* %0), !dbg !343
  %call2 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !344
  %1 = bitcast i8* %call2 to %"class.xercesc_2_7::BinFileInputStream"*, !dbg !344
  %2 = bitcast %"class.xercesc_2_7::StdInInputSource"* %this1 to %"class.xercesc_2_7::InputSource"*, !dbg !345
  %call3 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_711InputSource16getMemoryManagerEv(%"class.xercesc_2_7::InputSource"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !345

invoke.cont:                                      ; preds = %entry
  %call5 = invoke i8* @_ZN11xercesc_2_716XMLPlatformUtils15openStdInHandleEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %call3)
          to label %invoke.cont4 unwind label %lpad, !dbg !346

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !347
  invoke void @_ZN11xercesc_2_718BinFileInputStreamC1EPvPNS_13MemoryManagerE(%"class.xercesc_2_7::BinFileInputStream"* %1, i8* %call5, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont6 unwind label %lpad, !dbg !347

invoke.cont6:                                     ; preds = %invoke.cont4
  store %"class.xercesc_2_7::BinFileInputStream"* %1, %"class.xercesc_2_7::BinFileInputStream"** %retStream, align 8, !dbg !342
  %4 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %retStream, align 8, !dbg !348
  %call7 = call zeroext i1 @_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv(%"class.xercesc_2_7::BinFileInputStream"* %4), !dbg !350
  br i1 %call7, label %if.end, label %if.then, !dbg !351

if.then:                                          ; preds = %invoke.cont6
  %5 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %retStream, align 8, !dbg !352
  %isnull = icmp eq %"class.xercesc_2_7::BinFileInputStream"* %5, null, !dbg !354
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !354

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %5 to void (%"class.xercesc_2_7::BinFileInputStream"*)***, !dbg !354
  %vtable = load void (%"class.xercesc_2_7::BinFileInputStream"*)**, void (%"class.xercesc_2_7::BinFileInputStream"*)*** %6, align 8, !dbg !354
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BinFileInputStream"*)*, void (%"class.xercesc_2_7::BinFileInputStream"*)** %vtable, i64 1, !dbg !354
  %7 = load void (%"class.xercesc_2_7::BinFileInputStream"*)*, void (%"class.xercesc_2_7::BinFileInputStream"*)** %vfn, align 8, !dbg !354
  call void %7(%"class.xercesc_2_7::BinFileInputStream"* %5) #6, !dbg !354
  br label %delete.end, !dbg !354

delete.end:                                       ; preds = %delete.notnull, %if.then
  store %"class.xercesc_2_7::BinInputStream"* null, %"class.xercesc_2_7::BinInputStream"** %retval, align 8, !dbg !355
  br label %return, !dbg !355

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !356
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !356
  store i8* %9, i8** %exn.slot, align 8, !dbg !356
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !356
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !356
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call2, %"class.xercesc_2_7::MemoryManager"* %call) #6, !dbg !344
  br label %eh.resume, !dbg !344

if.end:                                           ; preds = %invoke.cont6
  %11 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %retStream, align 8, !dbg !357
  %12 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %11 to %"class.xercesc_2_7::BinInputStream"*, !dbg !357
  store %"class.xercesc_2_7::BinInputStream"* %12, %"class.xercesc_2_7::BinInputStream"** %retval, align 8, !dbg !358
  br label %return, !dbg !358

return:                                           ; preds = %if.end, %delete.end
  %13 = load %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinInputStream"** %retval, align 8, !dbg !356
  ret %"class.xercesc_2_7::BinInputStream"* %13, !dbg !356

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !344
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !344
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !344
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !344
  resume { i8*, i32 } %lpad.val8, !dbg !344
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_711InputSource16getMemoryManagerEv(%"class.xercesc_2_7::InputSource"* %this) #1 comdat align 2 !dbg !359 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !365, metadata !DIExpression()), !dbg !367
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 1, !dbg !368
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !368
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !369
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local i8* @_ZN11xercesc_2_716XMLPlatformUtils15openStdInHandleEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xercesc_2_718BinFileInputStreamC1EPvPNS_13MemoryManagerE(%"class.xercesc_2_7::BinFileInputStream"*, i8*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv(%"class.xercesc_2_7::BinFileInputStream"* %this) #1 comdat align 2 !dbg !370 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinFileInputStream"*, align 8
  store %"class.xercesc_2_7::BinFileInputStream"* %this, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinFileInputStream"** %this.addr, metadata !377, metadata !DIExpression()), !dbg !379
  %this1 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  %fSource = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 1, !dbg !380
  %0 = load i8*, i8** %fSource, align 8, !dbg !380
  %cmp = icmp ne i8* %0, null, !dbg !381
  ret i1 %cmp, !dbg !382
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getEncodingEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !383 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fEncoding = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 2, !dbg !394
  %0 = load i16*, i16** %fEncoding, align 8, !dbg !394
  ret i16* %0, !dbg !395
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getPublicIdEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !396 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fPublicId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 3, !dbg !400
  %0 = load i16*, i16** %fPublicId, align 8, !dbg !400
  ret i16* %0, !dbg !401
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711InputSource11getSystemIdEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !402 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !404, metadata !DIExpression()), !dbg !405
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fSystemId = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 4, !dbg !406
  %0 = load i16*, i16** %fSystemId, align 8, !dbg !406
  ret i16* %0, !dbg !407
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv(%"class.xercesc_2_7::InputSource"* %this) unnamed_addr #1 comdat align 2 !dbg !408 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !412, metadata !DIExpression()), !dbg !413
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !414
  %0 = load i8, i8* %fFatalErrorIfNotFound, align 8, !dbg !414
  %tobool = trunc i8 %0 to i1, !dbg !414
  ret i1 %tobool, !dbg !415
}

declare dso_local void @_ZN11xercesc_2_711InputSource11setEncodingEPKt(%"class.xercesc_2_7::InputSource"*, i16*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_711InputSource11setPublicIdEPKt(%"class.xercesc_2_7::InputSource"*, i16*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_711InputSource11setSystemIdEPKt(%"class.xercesc_2_7::InputSource"*, i16*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb(%"class.xercesc_2_7::InputSource"* %this, i1 zeroext %flag) unnamed_addr #1 comdat align 2 !dbg !416 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::InputSource"*, align 8
  %flag.addr = alloca i8, align 1
  store %"class.xercesc_2_7::InputSource"* %this, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::InputSource"** %this.addr, metadata !422, metadata !DIExpression()), !dbg !424
  %frombool = zext i1 %flag to i8
  store i8 %frombool, i8* %flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %flag.addr, metadata !425, metadata !DIExpression()), !dbg !426
  %this1 = load %"class.xercesc_2_7::InputSource"*, %"class.xercesc_2_7::InputSource"** %this.addr, align 8
  %0 = load i8, i8* %flag.addr, align 1, !dbg !427
  %tobool = trunc i8 %0 to i1, !dbg !427
  %fFatalErrorIfNotFound = getelementptr inbounds %"class.xercesc_2_7::InputSource", %"class.xercesc_2_7::InputSource"* %this1, i32 0, i32 5, !dbg !428
  %frombool2 = zext i1 %tobool to i8, !dbg !429
  store i8 %frombool2, i8* %fFatalErrorIfNotFound, align 8, !dbg !429
  ret void, !dbg !430
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!255, !256, !257}
!llvm.ident = !{!258}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !7, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "StdInInputSource.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileHandle", file: !5, line: 38, baseType: !6)
!5 = !DIFile(filename: "./xercesc/util/Platforms/Linux/LinuxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!8, !11, !19, !23, !30, !34, !39, !41, !49, !53, !57, !70, !74, !78, !82, !86, !91, !95, !99, !103, !107, !115, !119, !123, !125, !129, !133, !138, !144, !148, !152, !154, !162, !166, !174, !176, !180, !184, !188, !192, !197, !202, !207, !208, !209, !210, !212, !213, !214, !215, !216, !217, !218, !220, !221, !222, !223, !224, !225, !226, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254}
!8 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !9, file: !10, line: 433)
!9 = !DINamespace(name: "xercesc_2_7", scope: null)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !13, file: !18, line: 52)
!12 = !DINamespace(name: "std", scope: null)
!13 = !DISubprogram(name: "abs", scope: !14, file: !14, line: 840, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!14 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !17}
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !20, file: !22, line: 127)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !14, line: 62, baseType: !21)
!21 = !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !24, file: !22, line: 128)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !14, line: 70, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !26, identifier: "_ZTS6ldiv_t")
!26 = !{!27, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !25, file: !14, line: 68, baseType: !28, size: 64)
!28 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !25, file: !14, line: 69, baseType: !28, size: 64, offset: 64)
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !31, file: !22, line: 130)
!31 = !DISubprogram(name: "abort", scope: !14, file: !14, line: 591, type: !32, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null}
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !35, file: !22, line: 134)
!35 = !DISubprogram(name: "atexit", scope: !14, file: !14, line: 595, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!17, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !40, file: !22, line: 137)
!40 = !DISubprogram(name: "at_quick_exit", scope: !14, file: !14, line: 600, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !42, file: !22, line: 140)
!42 = !DISubprogram(name: "atof", scope: !14, file: !14, line: 101, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !46}
!45 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !50, file: !22, line: 141)
!50 = !DISubprogram(name: "atoi", scope: !14, file: !14, line: 104, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!17, !46}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !54, file: !22, line: 142)
!54 = !DISubprogram(name: "atol", scope: !14, file: !14, line: 107, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!28, !46}
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !58, file: !22, line: 143)
!58 = !DISubprogram(name: "bsearch", scope: !14, file: !14, line: 820, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{!6, !61, !61, !63, !63, !66}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !64, line: 46, baseType: !65)
!64 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!65 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !14, line: 808, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!17, !61, !61}
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !71, file: !22, line: 144)
!71 = !DISubprogram(name: "calloc", scope: !14, file: !14, line: 542, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!6, !63, !63}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !75, file: !22, line: 145)
!75 = !DISubprogram(name: "div", scope: !14, file: !14, line: 852, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!20, !17, !17}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !79, file: !22, line: 146)
!79 = !DISubprogram(name: "exit", scope: !14, file: !14, line: 617, type: !80, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !17}
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !83, file: !22, line: 147)
!83 = !DISubprogram(name: "free", scope: !14, file: !14, line: 565, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !6}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !87, file: !22, line: 148)
!87 = !DISubprogram(name: "getenv", scope: !14, file: !14, line: 634, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !46}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !92, file: !22, line: 149)
!92 = !DISubprogram(name: "labs", scope: !14, file: !14, line: 841, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!28, !28}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !96, file: !22, line: 150)
!96 = !DISubprogram(name: "ldiv", scope: !14, file: !14, line: 854, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!24, !28, !28}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !100, file: !22, line: 151)
!100 = !DISubprogram(name: "malloc", scope: !14, file: !14, line: 539, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!6, !63}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !104, file: !22, line: 153)
!104 = !DISubprogram(name: "mblen", scope: !14, file: !14, line: 922, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!17, !46, !63}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !108, file: !22, line: 154)
!108 = !DISubprogram(name: "mbstowcs", scope: !14, file: !14, line: 933, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!63, !111, !114, !63}
!111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !46)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !116, file: !22, line: 155)
!116 = !DISubprogram(name: "mbtowc", scope: !14, file: !14, line: 925, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!17, !111, !114, !63}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !120, file: !22, line: 157)
!120 = !DISubprogram(name: "qsort", scope: !14, file: !14, line: 830, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !6, !63, !63, !66}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !124, file: !22, line: 160)
!124 = !DISubprogram(name: "quick_exit", scope: !14, file: !14, line: 623, type: !80, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !126, file: !22, line: 163)
!126 = !DISubprogram(name: "rand", scope: !14, file: !14, line: 453, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!17}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !130, file: !22, line: 164)
!130 = !DISubprogram(name: "realloc", scope: !14, file: !14, line: 550, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!6, !6, !63}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !134, file: !22, line: 165)
!134 = !DISubprogram(name: "srand", scope: !14, file: !14, line: 455, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !137}
!137 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !139, file: !22, line: 166)
!139 = !DISubprogram(name: "strtod", scope: !14, file: !14, line: 117, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!45, !114, !142}
!142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !145, file: !22, line: 167)
!145 = !DISubprogram(name: "strtol", scope: !14, file: !14, line: 176, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!28, !114, !142, !17}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !149, file: !22, line: 168)
!149 = !DISubprogram(name: "strtoul", scope: !14, file: !14, line: 180, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!65, !114, !142, !17}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !153, file: !22, line: 169)
!153 = !DISubprogram(name: "system", scope: !14, file: !14, line: 784, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !155, file: !22, line: 171)
!155 = !DISubprogram(name: "wcstombs", scope: !14, file: !14, line: 936, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!63, !158, !159, !63}
!158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !90)
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !163, file: !22, line: 172)
!163 = !DISubprogram(name: "wctomb", scope: !14, file: !14, line: 929, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!17, !90, !113}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !168, file: !22, line: 200)
!167 = !DINamespace(name: "__gnu_cxx", scope: null)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !14, line: 80, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !170, identifier: "_ZTS7lldiv_t")
!170 = !{!171, !173}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !169, file: !14, line: 78, baseType: !172, size: 64)
!172 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !169, file: !14, line: 79, baseType: !172, size: 64, offset: 64)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !175, file: !22, line: 206)
!175 = !DISubprogram(name: "_Exit", scope: !14, file: !14, line: 629, type: !80, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !177, file: !22, line: 210)
!177 = !DISubprogram(name: "llabs", scope: !14, file: !14, line: 844, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!172, !172}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !181, file: !22, line: 216)
!181 = !DISubprogram(name: "lldiv", scope: !14, file: !14, line: 858, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!168, !172, !172}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !185, file: !22, line: 227)
!185 = !DISubprogram(name: "atoll", scope: !14, file: !14, line: 112, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!172, !46}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !189, file: !22, line: 228)
!189 = !DISubprogram(name: "strtoll", scope: !14, file: !14, line: 200, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!172, !114, !142, !17}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !193, file: !22, line: 229)
!193 = !DISubprogram(name: "strtoull", scope: !14, file: !14, line: 205, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !114, !142, !17}
!196 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !198, file: !22, line: 231)
!198 = !DISubprogram(name: "strtof", scope: !14, file: !14, line: 123, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !114, !142}
!201 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !203, file: !22, line: 232)
!203 = !DISubprogram(name: "strtold", scope: !14, file: !14, line: 126, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !114, !142}
!206 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !168, file: !22, line: 240)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !175, file: !22, line: 242)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !177, file: !22, line: 244)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !211, file: !22, line: 245)
!211 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !167, file: !22, line: 213, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !181, file: !22, line: 246)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !185, file: !22, line: 248)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !198, file: !22, line: 249)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !189, file: !22, line: 250)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !193, file: !22, line: 251)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !203, file: !22, line: 252)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !31, file: !219, line: 38)
!219 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !35, file: !219, line: 39)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !79, file: !219, line: 40)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !40, file: !219, line: 43)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !219, line: 46)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !20, file: !219, line: 51)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !24, file: !219, line: 52)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !227, file: !219, line: 54)
!227 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !12, file: !18, line: 103, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !230}
!230 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !42, file: !219, line: 55)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !50, file: !219, line: 56)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !54, file: !219, line: 57)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !58, file: !219, line: 58)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !71, file: !219, line: 59)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !211, file: !219, line: 60)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !83, file: !219, line: 61)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !87, file: !219, line: 62)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !92, file: !219, line: 63)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !96, file: !219, line: 64)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !100, file: !219, line: 65)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !104, file: !219, line: 67)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !108, file: !219, line: 68)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !116, file: !219, line: 69)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !219, line: 71)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !219, line: 72)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !130, file: !219, line: 73)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !134, file: !219, line: 74)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !219, line: 75)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !145, file: !219, line: 76)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !219, line: 77)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !219, line: 78)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !219, line: 80)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !163, file: !219, line: 81)
!255 = !{i32 7, !"Dwarf Version", i32 4}
!256 = !{i32 2, !"Debug Info Version", i32 3}
!257 = !{i32 1, !"wchar_size", i32 4}
!258 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!259 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !261, file: !260, line: 845, type: !267, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !266, retainedNodes: !2)
!260 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!261 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !9, file: !260, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !262, vtableHolder: !261, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!262 = !{!263, !266, !270, !271, !276}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !260, file: !260, baseType: !264, size: 64, flags: DIFlagArtificial)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !127, size: 64)
!266 = !DISubprogram(name: "~XMLDeleter", scope: !261, file: !260, line: 45, type: !267, scopeLine: 45, containingType: !261, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !269}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DISubprogram(name: "XMLDeleter", scope: !261, file: !260, line: 48, type: !267, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "XMLDeleter", scope: !261, file: !260, line: 51, type: !272, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !269, !274}
!274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!276 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !261, file: !260, line: 52, type: !277, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !269, !274}
!279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !261, size: 64)
!280 = !DILocalVariable(name: "this", arg: 1, scope: !259, type: !281, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!282 = !DILocation(line: 0, scope: !259)
!283 = !DILocation(line: 846, column: 1, scope: !259)
!284 = !DILocation(line: 847, column: 1, scope: !259)
!285 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !261, file: !260, line: 845, type: !267, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !266, retainedNodes: !2)
!286 = !DILocalVariable(name: "this", arg: 1, scope: !285, type: !281, flags: DIFlagArtificial | DIFlagObjectPointer)
!287 = !DILocation(line: 0, scope: !285)
!288 = !DILocation(line: 847, column: 1, scope: !285)
!289 = distinct !DISubprogram(name: "~StdInInputSource", linkageName: "_ZN11xercesc_2_716StdInInputSourceD0Ev", scope: !291, file: !290, line: 101, type: !305, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !304, retainedNodes: !2)
!290 = !DIFile(filename: "./xercesc/framework/StdInInputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!291 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StdInInputSource", scope: !9, file: !290, line: 42, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !292, vtableHolder: !294, identifier: "_ZTSN11xercesc_2_716StdInInputSourceE")
!292 = !{!293, !296, !304, !307, !315, !319}
!293 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !291, baseType: !294, flags: DIFlagPublic, extraData: i32 0)
!294 = !DICompositeType(tag: DW_TAG_class_type, name: "InputSource", scope: !9, file: !295, line: 62, flags: DIFlagFwdDecl)
!295 = !DIFile(filename: "./xercesc/sax/InputSource.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!296 = !DISubprogram(name: "StdInInputSource", scope: !291, file: !290, line: 58, type: !297, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299, !300}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !9, file: !303, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!303 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!304 = !DISubprogram(name: "~StdInInputSource", scope: !291, file: !290, line: 63, type: !305, scopeLine: 63, containingType: !291, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !299}
!307 = !DISubprogram(name: "makeStream", linkageName: "_ZNK11xercesc_2_716StdInInputSource10makeStreamEv", scope: !291, file: !290, line: 82, type: !308, scopeLine: 82, containingType: !291, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!308 = !DISubroutineType(types: !309)
!309 = !{!310, !313}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !9, file: !312, line: 28, flags: DIFlagFwdDecl)
!312 = !DIFile(filename: "./xercesc/util/BinInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !291)
!315 = !DISubprogram(name: "StdInInputSource", scope: !291, file: !290, line: 90, type: !316, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !299, !318}
!318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !314, size: 64)
!319 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716StdInInputSourceaSERKS0_", scope: !291, file: !290, line: 91, type: !320, scopeLine: 91, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !299, !318}
!322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !291, size: 64)
!323 = !DILocalVariable(name: "this", arg: 1, scope: !289, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!325 = !DILocation(line: 0, scope: !289)
!326 = !DILocation(line: 102, column: 1, scope: !289)
!327 = !DILocation(line: 103, column: 1, scope: !289)
!328 = distinct !DISubprogram(name: "~StdInInputSource", linkageName: "_ZN11xercesc_2_716StdInInputSourceD2Ev", scope: !291, file: !290, line: 101, type: !305, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !304, retainedNodes: !2)
!329 = !DILocalVariable(name: "this", arg: 1, scope: !328, type: !324, flags: DIFlagArtificial | DIFlagObjectPointer)
!330 = !DILocation(line: 0, scope: !328)
!331 = !DILocation(line: 103, column: 1, scope: !332)
!332 = distinct !DILexicalBlock(scope: !328, file: !290, line: 102, column: 1)
!333 = !DILocation(line: 103, column: 1, scope: !328)
!334 = distinct !DISubprogram(name: "makeStream", linkageName: "_ZNK11xercesc_2_716StdInInputSource10makeStreamEv", scope: !291, file: !1, line: 34, type: !308, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !307, retainedNodes: !2)
!335 = !DILocalVariable(name: "this", arg: 1, scope: !334, type: !336, flags: DIFlagArtificial | DIFlagObjectPointer)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!337 = !DILocation(line: 0, scope: !334)
!338 = !DILocalVariable(name: "retStream", scope: !334, file: !1, line: 37, type: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_class_type, name: "BinFileInputStream", scope: !9, file: !341, line: 29, flags: DIFlagFwdDecl)
!341 = !DIFile(filename: "./xercesc/util/BinFileInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !DILocation(line: 37, column: 25, scope: !334)
!343 = !DILocation(line: 37, column: 42, scope: !334)
!344 = !DILocation(line: 37, column: 37, scope: !334)
!345 = !DILocation(line: 39, column: 43, scope: !334)
!346 = !DILocation(line: 39, column: 9, scope: !334)
!347 = !DILocation(line: 37, column: 62, scope: !334)
!348 = !DILocation(line: 42, column: 10, scope: !349)
!349 = distinct !DILexicalBlock(scope: !334, file: !1, line: 42, column: 9)
!350 = !DILocation(line: 42, column: 21, scope: !349)
!351 = !DILocation(line: 42, column: 9, scope: !334)
!352 = !DILocation(line: 44, column: 16, scope: !353)
!353 = distinct !DILexicalBlock(scope: !349, file: !1, line: 43, column: 5)
!354 = !DILocation(line: 44, column: 9, scope: !353)
!355 = !DILocation(line: 45, column: 9, scope: !353)
!356 = !DILocation(line: 48, column: 1, scope: !334)
!357 = !DILocation(line: 47, column: 12, scope: !334)
!358 = !DILocation(line: 47, column: 5, scope: !334)
!359 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_711InputSource16getMemoryManagerEv", scope: !294, file: !295, line: 322, type: !360, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !364, retainedNodes: !2)
!360 = !DISubroutineType(types: !361)
!361 = !{!301, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!364 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_711InputSource16getMemoryManagerEv", scope: !294, file: !295, line: 140, type: !360, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DILocalVariable(name: "this", arg: 1, scope: !359, type: !366, flags: DIFlagArtificial | DIFlagObjectPointer)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!367 = !DILocation(line: 0, scope: !359)
!368 = !DILocation(line: 324, column: 12, scope: !359)
!369 = !DILocation(line: 324, column: 5, scope: !359)
!370 = distinct !DISubprogram(name: "getIsOpen", linkageName: "_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv", scope: !340, file: !341, line: 98, type: !371, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !376, retainedNodes: !2)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !374}
!373 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !340)
!376 = !DISubprogram(name: "getIsOpen", linkageName: "_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv", scope: !340, file: !341, line: 59, type: !371, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DILocalVariable(name: "this", arg: 1, scope: !370, type: !378, flags: DIFlagArtificial | DIFlagObjectPointer)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!379 = !DILocation(line: 0, scope: !370)
!380 = !DILocation(line: 100, column: 13, scope: !370)
!381 = !DILocation(line: 100, column: 21, scope: !370)
!382 = !DILocation(line: 100, column: 5, scope: !370)
!383 = distinct !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711InputSource11getEncodingEv", scope: !294, file: !295, line: 302, type: !384, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !391, retainedNodes: !2)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !362}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !389, line: 67, baseType: !390)
!389 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!390 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!391 = !DISubprogram(name: "getEncoding", linkageName: "_ZNK11xercesc_2_711InputSource11getEncodingEv", scope: !294, file: !295, line: 108, type: !384, scopeLine: 108, containingType: !294, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!392 = !DILocalVariable(name: "this", arg: 1, scope: !383, type: !366, flags: DIFlagArtificial | DIFlagObjectPointer)
!393 = !DILocation(line: 0, scope: !383)
!394 = !DILocation(line: 304, column: 12, scope: !383)
!395 = !DILocation(line: 304, column: 5, scope: !383)
!396 = distinct !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_711InputSource11getPublicIdEv", scope: !294, file: !295, line: 307, type: !384, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !397, retainedNodes: !2)
!397 = !DISubprogram(name: "getPublicId", linkageName: "_ZNK11xercesc_2_711InputSource11getPublicIdEv", scope: !294, file: !295, line: 117, type: !384, scopeLine: 117, containingType: !294, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!398 = !DILocalVariable(name: "this", arg: 1, scope: !396, type: !366, flags: DIFlagArtificial | DIFlagObjectPointer)
!399 = !DILocation(line: 0, scope: !396)
!400 = !DILocation(line: 309, column: 12, scope: !396)
!401 = !DILocation(line: 309, column: 5, scope: !396)
!402 = distinct !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_711InputSource11getSystemIdEv", scope: !294, file: !295, line: 312, type: !384, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !403, retainedNodes: !2)
!403 = !DISubprogram(name: "getSystemId", linkageName: "_ZNK11xercesc_2_711InputSource11getSystemIdEv", scope: !294, file: !295, line: 128, type: !384, scopeLine: 128, containingType: !294, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!404 = !DILocalVariable(name: "this", arg: 1, scope: !402, type: !366, flags: DIFlagArtificial | DIFlagObjectPointer)
!405 = !DILocation(line: 0, scope: !402)
!406 = !DILocation(line: 314, column: 12, scope: !402)
!407 = !DILocation(line: 314, column: 5, scope: !402)
!408 = distinct !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv", scope: !294, file: !295, line: 317, type: !409, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !411, retainedNodes: !2)
!409 = !DISubroutineType(types: !410)
!410 = !{!373, !362}
!411 = !DISubprogram(name: "getIssueFatalErrorIfNotFound", linkageName: "_ZNK11xercesc_2_711InputSource28getIssueFatalErrorIfNotFoundEv", scope: !294, file: !295, line: 138, type: !409, scopeLine: 138, containingType: !294, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!412 = !DILocalVariable(name: "this", arg: 1, scope: !408, type: !366, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DILocation(line: 0, scope: !408)
!414 = !DILocation(line: 319, column: 12, scope: !408)
!415 = !DILocation(line: 319, column: 5, scope: !408)
!416 = distinct !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb", scope: !294, file: !295, line: 330, type: !417, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !421, retainedNodes: !2)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419, !420}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!421 = !DISubprogram(name: "setIssueFatalErrorIfNotFound", linkageName: "_ZN11xercesc_2_711InputSource28setIssueFatalErrorIfNotFoundEb", scope: !294, file: !295, line: 203, type: !417, scopeLine: 203, containingType: !294, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!422 = !DILocalVariable(name: "this", arg: 1, scope: !416, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!424 = !DILocation(line: 0, scope: !416)
!425 = !DILocalVariable(name: "flag", arg: 2, scope: !416, file: !295, line: 330, type: !420)
!426 = !DILocation(line: 330, column: 66, scope: !416)
!427 = !DILocation(line: 332, column: 29, scope: !416)
!428 = !DILocation(line: 332, column: 5, scope: !416)
!429 = !DILocation(line: 332, column: 27, scope: !416)
!430 = !DILocation(line: 333, column: 1, scope: !416)
