; ModuleID = 'simulator/cexception.cc'
source_filename = "simulator/cexception.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, %class.cModule**, i32, %class.cEnvir*, %class.cModule*, %class.cSimpleModule*, %class.cComponent*, i32, %class.cModuleType*, %class.cScheduler*, %class.SimTime, i64, %class.cMessage*, %class.cException*, %class.cHasher*, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%class.cEnvir = type { i32 (...)**, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.cModule = type { %class.cComponent, i8*, i32, %class.cModule*, %class.cModule*, %class.cModule*, %class.cModule*, i32, %"struct.cGate::Desc"*, i32, i32 }
%class.cComponent = type { %class.cDefaultList, %class.cComponentType*, i16, i32*, i16, i16, %class.cPar*, %class.cDisplayString* }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, %class.cOwnedObject**, i32, i32 }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%class.cComponentType = type opaque
%class.cPar = type { %class.cObject, %class.cComponent*, %class.cParImpl* }
%class.cParImpl = type opaque
%class.cDisplayString = type opaque
%"struct.cGate::Desc" = type { %class.cModule*, %"struct.cGate::Name"*, i32, %union.anon.0, %union.anon.1 }
%"struct.cGate::Name" = type <{ %class.opp_string, %class.opp_string, %class.opp_string, i32, [4 x i8] }>
%class.opp_string = type { i8* }
%union.anon.0 = type { %class.cGate* }
%class.cGate = type { %class.cObject, %"struct.cGate::Desc"*, i32, %class.cChannel*, %class.cGate*, %class.cGate* }
%class.cChannel = type opaque
%union.anon.1 = type { %class.cGate* }
%class.cSimpleModule = type opaque
%class.cModuleType = type opaque
%class.cScheduler = type opaque
%class.SimTime = type { i64 }
%class.cMessage = type opaque
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { i32 (...)** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.cHasher = type opaque
%class.cMessageHeap = type { %class.cOwnedObject.base, %class.cMessage**, i32, i32, i64 }
%class.cTerminationException = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"class.std::allocator" = type { i8 }

$_ZNSt9exceptionC2Ev = comdat any

$_ZN11cSimulation19getActiveSimulationEv = comdat any

$_ZNK11cSimulation10getContextEv = comdat any

$_ZNK7cModule5getIdEv = comdat any

$_ZN11cStaticFlag5isSetEv = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZN10cExceptionD2Ev = comdat any

$_ZN10cExceptionD0Ev = comdat any

$_ZNK10cException4whatEv = comdat any

$_ZNK10cException3dupEv = comdat any

$_ZNK10cException12getErrorCodeEv = comdat any

$_ZN10cException10setMessageEPKc = comdat any

$_ZN10cException14prependMessageEPKc = comdat any

$_ZNK10cException10hasContextEv = comdat any

$_ZNK10cException19getContextClassNameEv = comdat any

$_ZNK10cException18getContextFullPathEv = comdat any

$_ZNK10cException11getModuleIDEv = comdat any

$_ZN21cTerminationExceptionD2Ev = comdat any

$_ZN21cTerminationExceptionD0Ev = comdat any

$_ZNK21cTerminationException3dupEv = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZN13cRuntimeErrorD0Ev = comdat any

$_ZNK13cRuntimeError3dupEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN21cTerminationExceptionC2ERKS_ = comdat any

$_ZN13cRuntimeErrorC2ERKS_ = comdat any

$_ZTV10cException = comdat any

$_ZTV21cTerminationException = comdat any

$_ZTV13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTS21cTerminationException = comdat any

$_ZTI21cTerminationException = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTI13cRuntimeError = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"<!> Error during startup/shutdown: %s. Aborting.\00", align 1
@_ZL6buffer = internal global [1024 x i8] zeroinitializer, align 16, !dbg !28
@_ZL7buffer2 = internal global [1024 x i8] zeroinitializer, align 16, !dbg !86
@.str.2 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"(%s)%s: \00", align 1
@_ZTV21cTerminationException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI21cTerminationException to i8*), i8* bitcast (void (%class.cTerminationException*)* @_ZN21cTerminationExceptionD2Ev to i8*), i8* bitcast (void (%class.cTerminationException*)* @_ZN21cTerminationExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cTerminationException* (%class.cTerminationException*)* @_ZNK21cTerminationException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@_ZTV13cRuntimeError = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cRuntimeError* (%class.cRuntimeError*)* @_ZNK13cRuntimeError3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.5 = private unnamed_addr constant [572 x i8] c"\0ARUNTIME ERROR. A cRuntimeError exception is about to be thrown, and you\0Arequested (by setting debug-on-errors=true in the ini file) that errors\0Aabort execution and break into the debugger.\0A\0AYou should now probably be running the simulation under gdb or another\0Adebugger. The simulation kernel will now raise a SIGABRT signal which will\0Aget you into the debugger. If you are not running under a debugger, you can\0Astill use the core dump for post-mortem debugging. Once in the debugger,\0Aview the call stack (in gdb: \22bt\22 command) to see the context of the\0Aruntime error.\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"<!> Error: %s.\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"<!> Error in component (%s) %s: %s.\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"<!> Error in module (%s) %s (id=%d): %s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [111 x i8] c"\0ATRAPPING on the exception above, due to a debug-on-errors=true configuration option. Is your debugger ready?\0A\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTS21cTerminationException = linkonce_odr dso_local constant [24 x i8] c"21cTerminationException\00", comdat, align 1
@_ZTI21cTerminationException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTS21cTerminationException, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@_ZTVSt9exception = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@_ZN11cSimulation6simPtrE = external dso_local global %class.cSimulation*, align 8
@_ZN11cStaticFlag10staticflagE = external dso_local global i8, align 1
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cexception.cc, i8* null }]

@_ZN10cExceptionC1Ev = dso_local unnamed_addr alias void (%class.cException*), void (%class.cException*)* @_ZN10cExceptionC2Ev
@_ZN10cExceptionC1E12OppErrorCodez = dso_local unnamed_addr alias void (%class.cException*, i32, ...), void (%class.cException*, i32, ...)* @_ZN10cExceptionC2E12OppErrorCodez
@_ZN10cExceptionC1EPKcz = dso_local unnamed_addr alias void (%class.cException*, i8*, ...), void (%class.cException*, i8*, ...)* @_ZN10cExceptionC2EPKcz
@_ZN10cExceptionC1EPK7cObject12OppErrorCodez = dso_local unnamed_addr alias void (%class.cException*, %class.cObject*, i32, ...), void (%class.cException*, %class.cObject*, i32, ...)* @_ZN10cExceptionC2EPK7cObject12OppErrorCodez
@_ZN10cExceptionC1EPK7cObjectPKcz = dso_local unnamed_addr alias void (%class.cException*, %class.cObject*, i8*, ...), void (%class.cException*, %class.cObject*, i8*, ...)* @_ZN10cExceptionC2EPK7cObjectPKcz
@_ZN10cExceptionC1ERKS_ = dso_local unnamed_addr alias void (%class.cException*, %class.cException*), void (%class.cException*, %class.cException*)* @_ZN10cExceptionC2ERKS_
@_ZN21cTerminationExceptionC1E12OppErrorCodez = dso_local unnamed_addr alias void (%class.cTerminationException*, i32, ...), void (%class.cTerminationException*, i32, ...)* @_ZN21cTerminationExceptionC2E12OppErrorCodez
@_ZN21cTerminationExceptionC1EPKcz = dso_local unnamed_addr alias void (%class.cTerminationException*, i8*, ...), void (%class.cTerminationException*, i8*, ...)* @_ZN21cTerminationExceptionC2EPKcz
@_ZN13cRuntimeErrorC1E12OppErrorCodez = dso_local unnamed_addr alias void (%class.cRuntimeError*, i32, ...), void (%class.cRuntimeError*, i32, ...)* @_ZN13cRuntimeErrorC2E12OppErrorCodez
@_ZN13cRuntimeErrorC1EPKcz = dso_local unnamed_addr alias void (%class.cRuntimeError*, i8*, ...), void (%class.cRuntimeError*, i8*, ...)* @_ZN13cRuntimeErrorC2EPKcz
@_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez = dso_local unnamed_addr alias void (%class.cRuntimeError*, %class.cObject*, i32, ...), void (%class.cRuntimeError*, %class.cObject*, i32, ...)* @_ZN13cRuntimeErrorC2EPK7cObject12OppErrorCodez
@_ZN13cRuntimeErrorC1EPK7cObjectPKcz = dso_local unnamed_addr alias void (%class.cRuntimeError*, %class.cObject*, i8*, ...), void (%class.cRuntimeError*, %class.cObject*, i8*, ...)* @_ZN13cRuntimeErrorC2EPK7cObjectPKcz

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1356 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1358
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1358
  ret void, !dbg !1358
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cExceptionC2Ev(%class.cException* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1359 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1426
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %0) #3, !dbg !1427
  %1 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !1426
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1426
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1428
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1428
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1428
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !1429
  store i32 9, i32* %errorcode, align 8, !dbg !1431
  invoke void @_ZN10cException8storeCtxEv(%class.cException* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1432

invoke.cont:                                      ; preds = %entry
  %msg2 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1433
  %call = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad, !dbg !1434

invoke.cont3:                                     ; preds = %invoke.cont
  ret void, !dbg !1435

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1436
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1436
  store i8* %3, i8** %exn.slot, align 8, !dbg !1436
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1436
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1436
  %5 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1436
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %5) #3, !dbg !1436
  br label %eh.resume, !dbg !1436

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1436
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1436
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1436
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1436
  resume { i8*, i32 } %lpad.val4, !dbg !1436
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %this) unnamed_addr #5 comdat align 2 !dbg !1437 {
entry:
  %this.addr = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %this.addr, metadata !1442, metadata !DIExpression()), !dbg !1444
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 8
  %0 = bitcast %"class.std::exception"* %this1 to i32 (...)***, !dbg !1445
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1445
  ret void, !dbg !1446
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cException8storeCtxEv(%class.cException* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1447 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %sim = alloca %class.cSimulation*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %sim, metadata !1450, metadata !DIExpression()), !dbg !1454
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1455
  store %class.cSimulation* %call, %class.cSimulation** %sim, align 8, !dbg !1454
  %0 = load %class.cSimulation*, %class.cSimulation** %sim, align 8, !dbg !1456
  %tobool = icmp ne %class.cSimulation* %0, null, !dbg !1456
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1458

lor.lhs.false:                                    ; preds = %entry
  %1 = load %class.cSimulation*, %class.cSimulation** %sim, align 8, !dbg !1459
  %call2 = call %class.cComponent* @_ZNK11cSimulation10getContextEv(%class.cSimulation* %1), !dbg !1460
  %tobool3 = icmp ne %class.cComponent* %call2, null, !dbg !1459
  br i1 %tobool3, label %if.else, label %if.then, !dbg !1461

if.then:                                          ; preds = %lor.lhs.false, %entry
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !1462
  store i8 0, i8* %hascontext, align 8, !dbg !1464
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !1465
  store i32 -1, i32* %moduleid, align 8, !dbg !1466
  br label %if.end, !dbg !1467

if.else:                                          ; preds = %lor.lhs.false
  %hascontext4 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !1468
  store i8 1, i8* %hascontext4, align 8, !dbg !1470
  %2 = load %class.cSimulation*, %class.cSimulation** %sim, align 8, !dbg !1471
  %call5 = call %class.cComponent* @_ZNK11cSimulation10getContextEv(%class.cSimulation* %2), !dbg !1472
  %3 = bitcast %class.cComponent* %call5 to %class.cObject*, !dbg !1473
  %4 = bitcast %class.cObject* %3 to i8* (%class.cObject*)***, !dbg !1473
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %4, align 8, !dbg !1473
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1473
  %5 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1473
  %call6 = call i8* %5(%class.cObject* %3), !dbg !1473
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1474
  %call7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %contextclassname, i8* %call6), !dbg !1475
  %6 = load %class.cSimulation*, %class.cSimulation** %sim, align 8, !dbg !1476
  %call8 = call %class.cComponent* @_ZNK11cSimulation10getContextEv(%class.cSimulation* %6), !dbg !1477
  %7 = bitcast %class.cComponent* %call8 to %class.cObject*, !dbg !1478
  %8 = bitcast %class.cObject* %7 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1478
  %vtable9 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %8, align 8, !dbg !1478
  %vfn10 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable9, i64 8, !dbg !1478
  %9 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn10, align 8, !dbg !1478
  call void %9(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %7), !dbg !1478
  %call11 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1479
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1480
  %call12 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %contextfullpath, i8* %call11)
          to label %invoke.cont unwind label %lpad, !dbg !1481

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1480
  %10 = load %class.cSimulation*, %class.cSimulation** %sim, align 8, !dbg !1482
  %call13 = call %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %10), !dbg !1483
  %tobool14 = icmp ne %class.cModule* %call13, null, !dbg !1482
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !1482

cond.true:                                        ; preds = %invoke.cont
  %11 = load %class.cSimulation*, %class.cSimulation** %sim, align 8, !dbg !1484
  %call15 = call %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %11), !dbg !1485
  %call16 = call i32 @_ZNK7cModule5getIdEv(%class.cModule* %call15), !dbg !1486
  br label %cond.end, !dbg !1482

cond.false:                                       ; preds = %invoke.cont
  br label %cond.end, !dbg !1482

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call16, %cond.true ], [ -1, %cond.false ], !dbg !1482
  %moduleid17 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !1487
  store i32 %cond, i32* %moduleid17, align 8, !dbg !1488
  br label %if.end

lpad:                                             ; preds = %if.else
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1489
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1489
  store i8* %13, i8** %exn.slot, align 8, !dbg !1489
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1489
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1489
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1480
  br label %eh.resume, !dbg !1480

if.end:                                           ; preds = %cond.end, %if.then
  ret void, !dbg !1490

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1480
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1480
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1480
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1480
  resume { i8*, i32 } %lpad.val18, !dbg !1480
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cExceptionC2E12OppErrorCodez(%class.cException* %this, i32 %errorcode, ...) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1491 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %errorcode.addr = alloca i32, align 4
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  store i32 %errorcode, i32* %errorcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errorcode.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1496
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %0) #3, !dbg !1497
  %1 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !1496
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1496
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1498
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1498
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1498
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1499, metadata !DIExpression()), !dbg !1508
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1509
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1509
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1509
  %2 = load i32, i32* %errorcode.addr, align 4, !dbg !1510
  %3 = load i32, i32* %errorcode.addr, align 4, !dbg !1511
  %call = invoke i8* @_ZN14cErrorMessages3getE12OppErrorCode(i32 %3)
          to label %invoke.cont unwind label %lpad, !dbg !1512

invoke.cont:                                      ; preds = %entry
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1513
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(%class.cException* %this1, %class.cObject* null, i32 %2, i8* %call, %struct.__va_list_tag* %arraydecay3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1514

invoke.cont4:                                     ; preds = %invoke.cont
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1515
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !1515
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1515
  ret void, !dbg !1516

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1517
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1517
  store i8* %5, i8** %exn.slot, align 8, !dbg !1517
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1517
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1517
  %7 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1517
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %7) #3, !dbg !1517
  br label %eh.resume, !dbg !1517

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1517
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1517
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1517
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1517
  resume { i8*, i32 } %lpad.val7, !dbg !1517
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(%class.cException* %this, %class.cObject* %where, i32 %errorcode, i8* %fmt, %struct.__va_list_tag* %va) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1518 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %where.addr = alloca %class.cObject*, align 8
  %errorcode.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 8
  %va.addr = alloca %struct.__va_list_tag*, align 8
  %sim = alloca %class.cSimulation*, align 8
  %context = alloca %class.cComponent*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %needpath = alloca i8, align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond31 = alloca i1, align 1
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  store %class.cObject* %where, %class.cObject** %where.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %where.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  store i32 %errorcode, i32* %errorcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errorcode.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store %struct.__va_list_tag* %va, %struct.__va_list_tag** %va.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %va.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i32, i32* %errorcode.addr, align 4, !dbg !1529
  store i32 %0, i32* %errorcode.addr, align 4, !dbg !1530
  store i8 0, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL6buffer, i64 0, i64 0), align 16, !dbg !1531
  call void @llvm.dbg.declare(metadata %class.cSimulation** %sim, metadata !1532, metadata !DIExpression()), !dbg !1533
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !1534
  store %class.cSimulation* %call, %class.cSimulation** %sim, align 8, !dbg !1533
  call void @llvm.dbg.declare(metadata %class.cComponent** %context, metadata !1535, metadata !DIExpression()), !dbg !1539
  %1 = load %class.cSimulation*, %class.cSimulation** %sim, align 8, !dbg !1540
  %tobool = icmp ne %class.cSimulation* %1, null, !dbg !1540
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1540

cond.true:                                        ; preds = %entry
  %2 = load %class.cSimulation*, %class.cSimulation** %sim, align 8, !dbg !1541
  %call2 = call %class.cComponent* @_ZNK11cSimulation10getContextEv(%class.cSimulation* %2), !dbg !1542
  br label %cond.end, !dbg !1540

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1540

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.cComponent* [ %call2, %cond.true ], [ null, %cond.false ], !dbg !1540
  store %class.cComponent* %cond, %class.cComponent** %context, align 8, !dbg !1539
  %3 = load %class.cObject*, %class.cObject** %where.addr, align 8, !dbg !1543
  %tobool3 = icmp ne %class.cObject* %3, null, !dbg !1543
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !1545

land.lhs.true:                                    ; preds = %cond.end
  %4 = load %class.cObject*, %class.cObject** %where.addr, align 8, !dbg !1546
  %5 = load %class.cComponent*, %class.cComponent** %context, align 8, !dbg !1547
  %6 = bitcast %class.cComponent* %5 to %class.cObject*, !dbg !1547
  %cmp = icmp ne %class.cObject* %4, %6, !dbg !1548
  br i1 %cmp, label %if.then, label %if.end, !dbg !1549

if.then:                                          ; preds = %land.lhs.true
  %7 = load %class.cComponent*, %class.cComponent** %context, align 8, !dbg !1550
  %tobool4 = icmp ne %class.cComponent* %7, null, !dbg !1550
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !1550

cond.true5:                                       ; preds = %if.then
  %8 = load %class.cComponent*, %class.cComponent** %context, align 8, !dbg !1552
  %9 = bitcast %class.cComponent* %8 to %class.cObject*, !dbg !1553
  %10 = bitcast %class.cObject* %9 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1553
  %vtable = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %10, align 8, !dbg !1553
  %vfn = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable, i64 8, !dbg !1553
  %11 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn, align 8, !dbg !1553
  call void %11(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %9), !dbg !1553
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1552
  %call6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1554
  br label %cond.end8, !dbg !1550

cond.false7:                                      ; preds = %if.then
  br label %cond.end8, !dbg !1550

cond.end8:                                        ; preds = %cond.false7, %cond.true5
  %cond9 = phi i8* [ %call6, %cond.true5 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), %cond.false7 ], !dbg !1550
  %12 = load %class.cObject*, %class.cObject** %where.addr, align 8, !dbg !1555
  %13 = bitcast %class.cObject* %12 to i8* (%class.cObject*)***, !dbg !1556
  %vtable10 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %13, align 8, !dbg !1556
  %vfn11 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable10, i64 7, !dbg !1556
  %14 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn11, align 8, !dbg !1556
  %call12 = invoke i8* %14(%class.cObject* %12)
          to label %invoke.cont unwind label %lpad, !dbg !1556

invoke.cont:                                      ; preds = %cond.end8
  %call13 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL7buffer2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %cond9, i8* %call12) #3, !dbg !1557
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1557
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1557

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1557
  br label %cleanup.done, !dbg !1557

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont
  call void @llvm.dbg.declare(metadata i8* %needpath, metadata !1558, metadata !DIExpression()), !dbg !1559
  %15 = load %class.cObject*, %class.cObject** %where.addr, align 8, !dbg !1560
  %16 = bitcast %class.cObject* %15 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1561
  %vtable18 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %16, align 8, !dbg !1561
  %vfn19 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable18, i64 8, !dbg !1561
  %17 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn19, align 8, !dbg !1561
  call void %17(%"class.std::__cxx11::basic_string"* sret %ref.tmp17, %class.cObject* %15), !dbg !1561
  %call20 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp17) #3, !dbg !1562
  %call21 = call i32 @strcmp(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL7buffer2, i64 0, i64 0), i8* %call20) #10, !dbg !1563
  %cmp22 = icmp ne i32 %call21, 0, !dbg !1564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp17) #3, !dbg !1563
  %frombool = zext i1 %cmp22 to i8, !dbg !1559
  store i8 %frombool, i8* %needpath, align 1, !dbg !1559
  %18 = load %class.cObject*, %class.cObject** %where.addr, align 8, !dbg !1565
  %19 = bitcast %class.cObject* %18 to i8* (%class.cObject*)***, !dbg !1566
  %vtable23 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %19, align 8, !dbg !1566
  %vfn24 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable23, i64 5, !dbg !1566
  %20 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn24, align 8, !dbg !1566
  %call25 = call i8* %20(%class.cObject* %18), !dbg !1566
  %21 = load i8, i8* %needpath, align 1, !dbg !1567
  %tobool26 = trunc i8 %21 to i1, !dbg !1567
  store i1 false, i1* %cleanup.cond31, align 1
  br i1 %tobool26, label %cond.true27, label %cond.false33, !dbg !1567

cond.true27:                                      ; preds = %cleanup.done
  %22 = load %class.cObject*, %class.cObject** %where.addr, align 8, !dbg !1568
  %23 = bitcast %class.cObject* %22 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1569
  %vtable29 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %23, align 8, !dbg !1569
  %vfn30 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable29, i64 8, !dbg !1569
  %24 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn30, align 8, !dbg !1569
  call void %24(%"class.std::__cxx11::basic_string"* sret %ref.tmp28, %class.cObject* %22), !dbg !1569
  store i1 true, i1* %cleanup.cond31, align 1, !dbg !1568
  %call32 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp28) #3, !dbg !1570
  br label %cond.end39, !dbg !1567

cond.false33:                                     ; preds = %cleanup.done
  %25 = load %class.cObject*, %class.cObject** %where.addr, align 8, !dbg !1571
  %26 = bitcast %class.cObject* %25 to i8* (%class.cObject*)***, !dbg !1572
  %vtable34 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %26, align 8, !dbg !1572
  %vfn35 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable34, i64 7, !dbg !1572
  %27 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn35, align 8, !dbg !1572
  %call38 = invoke i8* %27(%class.cObject* %25)
          to label %invoke.cont37 unwind label %lpad36, !dbg !1572

invoke.cont37:                                    ; preds = %cond.false33
  br label %cond.end39, !dbg !1567

cond.end39:                                       ; preds = %invoke.cont37, %cond.true27
  %cond40 = phi i8* [ %call32, %cond.true27 ], [ %call38, %invoke.cont37 ], !dbg !1567
  %call41 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL6buffer, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* %call25, i8* %cond40) #3, !dbg !1573
  %cleanup.is_active42 = load i1, i1* %cleanup.cond31, align 1, !dbg !1573
  br i1 %cleanup.is_active42, label %cleanup.action43, label %cleanup.done44, !dbg !1573

cleanup.action43:                                 ; preds = %cond.end39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp28) #3, !dbg !1573
  br label %cleanup.done44, !dbg !1573

cleanup.done44:                                   ; preds = %cleanup.action43, %cond.end39
  br label %if.end, !dbg !1574

lpad:                                             ; preds = %cond.end8
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1575
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1575
  store i8* %29, i8** %exn.slot, align 8, !dbg !1575
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1575
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1575
  %cleanup.is_active14 = load i1, i1* %cleanup.cond, align 1, !dbg !1557
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16, !dbg !1557

cleanup.action15:                                 ; preds = %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1557
  br label %cleanup.done16, !dbg !1557

cleanup.done16:                                   ; preds = %cleanup.action15, %lpad
  br label %eh.resume, !dbg !1557

lpad36:                                           ; preds = %cond.false33
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1575
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1575
  store i8* %32, i8** %exn.slot, align 8, !dbg !1575
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1575
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1575
  %cleanup.is_active45 = load i1, i1* %cleanup.cond31, align 1, !dbg !1573
  br i1 %cleanup.is_active45, label %cleanup.action46, label %cleanup.done47, !dbg !1573

cleanup.action46:                                 ; preds = %lpad36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp28) #3, !dbg !1573
  br label %cleanup.done47, !dbg !1573

cleanup.done47:                                   ; preds = %cleanup.action46, %lpad36
  br label %eh.resume, !dbg !1573

if.end:                                           ; preds = %cleanup.done44, %land.lhs.true, %cond.end
  %call48 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL6buffer, i64 0, i64 0)) #10, !dbg !1576
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL6buffer, i64 0, i64 0), i64 %call48, !dbg !1577
  %call49 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL6buffer, i64 0, i64 0)) #10, !dbg !1578
  %sub = sub i64 1024, %call49, !dbg !1579
  %34 = load i8*, i8** %fmt.addr, align 8, !dbg !1580
  %35 = load %struct.__va_list_tag*, %struct.__va_list_tag** %va.addr, align 8, !dbg !1581
  %call50 = call i32 @vsnprintf(i8* %add.ptr, i64 %sub, i8* %34, %struct.__va_list_tag* %35) #3, !dbg !1582
  store i8 0, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL6buffer, i64 0, i64 1023), align 1, !dbg !1583
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1584
  %call51 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL6buffer, i64 0, i64 0)), !dbg !1585
  call void @_ZN10cException8storeCtxEv(%class.cException* %this1), !dbg !1586
  call void @_ZN10cException18exitIfStartupErrorEv(%class.cException* %this1), !dbg !1587
  ret void, !dbg !1588

eh.resume:                                        ; preds = %cleanup.done47, %cleanup.done16
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1557
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1557
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1557
  %lpad.val52 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1557
  resume { i8*, i32 } %lpad.val52, !dbg !1557
}

declare dso_local i8* @_ZN14cErrorMessages3getE12OppErrorCode(i32) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cExceptionC2EPKcz(%class.cException* %this, i8* %msgformat, ...) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1589 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %msgformat.addr = alloca i8*, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  store i8* %msgformat, i8** %msgformat.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgformat.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1594
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %0) #3, !dbg !1595
  %1 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !1594
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1594
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1596
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1596
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1596
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1597, metadata !DIExpression()), !dbg !1599
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1600
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1600
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1600
  %2 = load i8*, i8** %msgformat.addr, align 8, !dbg !1601
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1602
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(%class.cException* %this1, %class.cObject* null, i32 9, i8* %2, %struct.__va_list_tag* %arraydecay3)
          to label %invoke.cont unwind label %lpad, !dbg !1603

invoke.cont:                                      ; preds = %entry
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1604
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !1604
  call void @llvm.va_end(i8* %arraydecay45), !dbg !1604
  ret void, !dbg !1605

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1606
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1606
  store i8* %4, i8** %exn.slot, align 8, !dbg !1606
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1606
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1606
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1606
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1606
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1606
  %6 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1606
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %6) #3, !dbg !1606
  br label %eh.resume, !dbg !1606

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1606
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1606
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1606
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1606
  resume { i8*, i32 } %lpad.val6, !dbg !1606
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cExceptionC2EPK7cObject12OppErrorCodez(%class.cException* %this, %class.cObject* %where, i32 %errorcode, ...) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1607 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %where.addr = alloca %class.cObject*, align 8
  %errorcode.addr = alloca i32, align 4
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store %class.cObject* %where, %class.cObject** %where.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %where.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  store i32 %errorcode, i32* %errorcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errorcode.addr, metadata !1612, metadata !DIExpression()), !dbg !1613
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1614
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %0) #3, !dbg !1615
  %1 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !1614
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1614
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1616
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1616
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1616
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1616
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1616
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1616
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1617, metadata !DIExpression()), !dbg !1619
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1620
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1620
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1620
  %2 = load %class.cObject*, %class.cObject** %where.addr, align 8, !dbg !1621
  %3 = load i32, i32* %errorcode.addr, align 4, !dbg !1622
  %4 = load i32, i32* %errorcode.addr, align 4, !dbg !1623
  %call = invoke i8* @_ZN14cErrorMessages3getE12OppErrorCode(i32 %4)
          to label %invoke.cont unwind label %lpad, !dbg !1624

invoke.cont:                                      ; preds = %entry
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1625
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(%class.cException* %this1, %class.cObject* %2, i32 %3, i8* %call, %struct.__va_list_tag* %arraydecay3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1626

invoke.cont4:                                     ; preds = %invoke.cont
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1627
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !1627
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1627
  ret void, !dbg !1628

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1629
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1629
  store i8* %6, i8** %exn.slot, align 8, !dbg !1629
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1629
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1629
  %8 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1629
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %8) #3, !dbg !1629
  br label %eh.resume, !dbg !1629

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1629
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1629
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1629
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1629
  resume { i8*, i32 } %lpad.val7, !dbg !1629
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cExceptionC2EPK7cObjectPKcz(%class.cException* %this, %class.cObject* %where, i8* %msgformat, ...) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1630 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %where.addr = alloca %class.cObject*, align 8
  %msgformat.addr = alloca i8*, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  store %class.cObject* %where, %class.cObject** %where.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %where.addr, metadata !1633, metadata !DIExpression()), !dbg !1634
  store i8* %msgformat, i8** %msgformat.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgformat.addr, metadata !1635, metadata !DIExpression()), !dbg !1636
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1637
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %0) #3, !dbg !1638
  %1 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !1637
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1637
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1639
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1639
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1639
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1640, metadata !DIExpression()), !dbg !1642
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1643
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1643
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1643
  %2 = load %class.cObject*, %class.cObject** %where.addr, align 8, !dbg !1644
  %3 = load i8*, i8** %msgformat.addr, align 8, !dbg !1645
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1646
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(%class.cException* %this1, %class.cObject* %2, i32 9, i8* %3, %struct.__va_list_tag* %arraydecay3)
          to label %invoke.cont unwind label %lpad, !dbg !1647

invoke.cont:                                      ; preds = %entry
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1648
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !1648
  call void @llvm.va_end(i8* %arraydecay45), !dbg !1648
  ret void, !dbg !1649

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1650
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1650
  store i8* %5, i8** %exn.slot, align 8, !dbg !1650
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1650
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1650
  %7 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1650
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %7) #3, !dbg !1650
  br label %eh.resume, !dbg !1650

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1650
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1650
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1650
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1650
  resume { i8*, i32 } %lpad.val6, !dbg !1650
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cExceptionC2ERKS_(%class.cException* %this, %class.cException* dereferenceable(128) %e) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1651 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %e.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1652, metadata !DIExpression()), !dbg !1653
  store %class.cException* %e, %class.cException** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %e.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1656
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %0) #3, !dbg !1657
  %1 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !1656
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1656
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1657
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1657
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1657
  %2 = load %class.cException*, %class.cException** %e.addr, align 8, !dbg !1658
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %2, i32 0, i32 1, !dbg !1660
  %3 = load i32, i32* %errorcode, align 8, !dbg !1660
  %errorcode2 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !1661
  store i32 %3, i32* %errorcode2, align 8, !dbg !1662
  %4 = load %class.cException*, %class.cException** %e.addr, align 8, !dbg !1663
  %msg3 = getelementptr inbounds %class.cException, %class.cException* %4, i32 0, i32 3, !dbg !1664
  %msg4 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1665
  %call = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %msg4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg3)
          to label %invoke.cont unwind label %lpad, !dbg !1666

invoke.cont:                                      ; preds = %entry
  %5 = load %class.cException*, %class.cException** %e.addr, align 8, !dbg !1667
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %5, i32 0, i32 4, !dbg !1668
  %6 = load i8, i8* %hascontext, align 8, !dbg !1668
  %tobool = trunc i8 %6 to i1, !dbg !1668
  %hascontext5 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !1669
  %frombool = zext i1 %tobool to i8, !dbg !1670
  store i8 %frombool, i8* %hascontext5, align 8, !dbg !1670
  %7 = load %class.cException*, %class.cException** %e.addr, align 8, !dbg !1671
  %contextclassname6 = getelementptr inbounds %class.cException, %class.cException* %7, i32 0, i32 6, !dbg !1672
  %contextclassname7 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1673
  %call9 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %contextclassname7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %contextclassname6)
          to label %invoke.cont8 unwind label %lpad, !dbg !1674

invoke.cont8:                                     ; preds = %invoke.cont
  %8 = load %class.cException*, %class.cException** %e.addr, align 8, !dbg !1675
  %contextfullpath10 = getelementptr inbounds %class.cException, %class.cException* %8, i32 0, i32 7, !dbg !1676
  %contextfullpath11 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1677
  %call13 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %contextfullpath11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %contextfullpath10)
          to label %invoke.cont12 unwind label %lpad, !dbg !1678

invoke.cont12:                                    ; preds = %invoke.cont8
  %9 = load %class.cException*, %class.cException** %e.addr, align 8, !dbg !1679
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %9, i32 0, i32 8, !dbg !1680
  %10 = load i32, i32* %moduleid, align 8, !dbg !1680
  %moduleid14 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !1681
  store i32 %10, i32* %moduleid14, align 8, !dbg !1682
  ret void, !dbg !1683

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1684
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1684
  store i8* %12, i8** %exn.slot, align 8, !dbg !1684
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1684
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1684
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1684
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1684
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1684
  %14 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1684
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %14) #3, !dbg !1684
  br label %eh.resume, !dbg !1684

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1684
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1684
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1684
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1684
  resume { i8*, i32 } %lpad.val15, !dbg !1684
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv() #5 comdat align 2 !dbg !1685 {
entry:
  %0 = load %class.cSimulation*, %class.cSimulation** @_ZN11cSimulation6simPtrE, align 8, !dbg !1689
  ret %class.cSimulation* %0, !dbg !1690
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cComponent* @_ZNK11cSimulation10getContextEv(%class.cSimulation* %this) #5 comdat align 2 !dbg !1691 {
entry:
  %this.addr = alloca %class.cSimulation*, align 8
  store %class.cSimulation* %this, %class.cSimulation** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cSimulation** %this.addr, metadata !1697, metadata !DIExpression()), !dbg !1699
  %this1 = load %class.cSimulation*, %class.cSimulation** %this.addr, align 8
  %contextmodp = getelementptr inbounds %class.cSimulation, %class.cSimulation* %this1, i32 0, i32 8, !dbg !1700
  %0 = load %class.cComponent*, %class.cComponent** %contextmodp, align 8, !dbg !1700
  ret %class.cComponent* %0, !dbg !1701
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK7cModule5getIdEv(%class.cModule* %this) #5 comdat align 2 !dbg !1702 {
entry:
  %this.addr = alloca %class.cModule*, align 8
  store %class.cModule* %this, %class.cModule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cModule** %this.addr, metadata !1710, metadata !DIExpression()), !dbg !1712
  %this1 = load %class.cModule*, %class.cModule** %this.addr, align 8
  %mod_id = getelementptr inbounds %class.cModule, %class.cModule* %this1, i32 0, i32 2, !dbg !1713
  %0 = load i32, i32* %mod_id, align 8, !dbg !1713
  ret i32 %0, !dbg !1714
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10cException18exitIfStartupErrorEv(%class.cException* %this) #0 align 2 !dbg !1715 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call zeroext i1 @_ZN11cStaticFlag5isSetEv(), !dbg !1718
  br i1 %call, label %if.end, label %if.then, !dbg !1720

if.then:                                          ; preds = %entry
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1721
  %1 = bitcast %class.cException* %this1 to i8* (%class.cException*)***, !dbg !1723
  %vtable = load i8* (%class.cException*)**, i8* (%class.cException*)*** %1, align 8, !dbg !1723
  %vfn = getelementptr inbounds i8* (%class.cException*)*, i8* (%class.cException*)** %vtable, i64 2, !dbg !1723
  %2 = load i8* (%class.cException*)*, i8* (%class.cException*)** %vfn, align 8, !dbg !1723
  %call2 = call i8* %2(%class.cException* %this1) #3, !dbg !1723
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i8* %call2), !dbg !1724
  call void @abort() #11, !dbg !1725
  unreachable, !dbg !1725

if.end:                                           ; preds = %entry
  ret void, !dbg !1726
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11cStaticFlag5isSetEv() #5 comdat align 2 !dbg !1727 {
entry:
  %0 = load i8, i8* @_ZN11cStaticFlag10staticflagE, align 1, !dbg !1743
  %tobool = trunc i8 %0 to i1, !dbg !1743
  ret i1 %tobool, !dbg !1744
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #6

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN21cTerminationExceptionC2E12OppErrorCodez(%class.cTerminationException* %this, i32 %errorcode, ...) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1745 {
entry:
  %this.addr = alloca %class.cTerminationException*, align 8
  %errorcode.addr = alloca i32, align 4
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cTerminationException* %this, %class.cTerminationException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTerminationException** %this.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  store i32 %errorcode, i32* %errorcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errorcode.addr, metadata !1768, metadata !DIExpression()), !dbg !1769
  %this1 = load %class.cTerminationException*, %class.cTerminationException** %this.addr, align 8
  %0 = bitcast %class.cTerminationException* %this1 to %class.cException*, !dbg !1770
  call void @_ZN10cExceptionC2Ev(%class.cException* %0), !dbg !1771
  %1 = bitcast %class.cTerminationException* %this1 to i32 (...)***, !dbg !1770
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV21cTerminationException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1770
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1772, metadata !DIExpression()), !dbg !1774
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1775
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1775
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1775
  %2 = bitcast %class.cTerminationException* %this1 to %class.cException*, !dbg !1776
  %3 = load i32, i32* %errorcode.addr, align 4, !dbg !1777
  %4 = load i32, i32* %errorcode.addr, align 4, !dbg !1778
  %call = invoke i8* @_ZN14cErrorMessages3getE12OppErrorCode(i32 %4)
          to label %invoke.cont unwind label %lpad, !dbg !1779

invoke.cont:                                      ; preds = %entry
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1780
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(%class.cException* %2, %class.cObject* null, i32 %3, i8* %call, %struct.__va_list_tag* %arraydecay3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1776

invoke.cont4:                                     ; preds = %invoke.cont
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1781
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !1781
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1781
  ret void, !dbg !1782

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1783
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1783
  store i8* %6, i8** %exn.slot, align 8, !dbg !1783
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1783
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1783
  %8 = bitcast %class.cTerminationException* %this1 to %class.cException*, !dbg !1783
  call void @_ZN10cExceptionD2Ev(%class.cException* %8) #3, !dbg !1783
  br label %eh.resume, !dbg !1783

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1783
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1783
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1783
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1783
  resume { i8*, i32 } %lpad.val7, !dbg !1783
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN21cTerminationExceptionC2EPKcz(%class.cTerminationException* %this, i8* %msgformat, ...) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1784 {
entry:
  %this.addr = alloca %class.cTerminationException*, align 8
  %msgformat.addr = alloca i8*, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cTerminationException* %this, %class.cTerminationException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTerminationException** %this.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  store i8* %msgformat, i8** %msgformat.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgformat.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  %this1 = load %class.cTerminationException*, %class.cTerminationException** %this.addr, align 8
  %0 = bitcast %class.cTerminationException* %this1 to %class.cException*, !dbg !1789
  call void @_ZN10cExceptionC2Ev(%class.cException* %0), !dbg !1790
  %1 = bitcast %class.cTerminationException* %this1 to i32 (...)***, !dbg !1789
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV21cTerminationException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1789
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1791, metadata !DIExpression()), !dbg !1793
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1794
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1794
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1794
  %2 = bitcast %class.cTerminationException* %this1 to %class.cException*, !dbg !1795
  %3 = load i8*, i8** %msgformat.addr, align 8, !dbg !1796
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1797
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(%class.cException* %2, %class.cObject* null, i32 9, i8* %3, %struct.__va_list_tag* %arraydecay3)
          to label %invoke.cont unwind label %lpad, !dbg !1795

invoke.cont:                                      ; preds = %entry
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1798
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !1798
  call void @llvm.va_end(i8* %arraydecay45), !dbg !1798
  ret void, !dbg !1799

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1800
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1800
  store i8* %5, i8** %exn.slot, align 8, !dbg !1800
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1800
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1800
  %7 = bitcast %class.cTerminationException* %this1 to %class.cException*, !dbg !1800
  call void @_ZN10cExceptionD2Ev(%class.cException* %7) #3, !dbg !1800
  br label %eh.resume, !dbg !1800

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1800
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1800
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1800
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1800
  resume { i8*, i32 } %lpad.val6, !dbg !1800
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cRuntimeErrorC2E12OppErrorCodez(%class.cRuntimeError* %this, i32 %errorcode, ...) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1801 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  %errorcode.addr = alloca i32, align 4
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  store i32 %errorcode, i32* %errorcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errorcode.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1835
  call void @_ZN10cExceptionC2Ev(%class.cException* %0), !dbg !1836
  %1 = bitcast %class.cRuntimeError* %this1 to i32 (...)***, !dbg !1835
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV13cRuntimeError, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1835
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1837, metadata !DIExpression()), !dbg !1839
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1840
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1840
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1840
  %2 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1841
  %3 = load i32, i32* %errorcode.addr, align 4, !dbg !1842
  %4 = load i32, i32* %errorcode.addr, align 4, !dbg !1843
  %call = invoke i8* @_ZN14cErrorMessages3getE12OppErrorCode(i32 %4)
          to label %invoke.cont unwind label %lpad, !dbg !1844

invoke.cont:                                      ; preds = %entry
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1845
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(%class.cException* %2, %class.cObject* null, i32 %3, i8* %call, %struct.__va_list_tag* %arraydecay3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1841

invoke.cont4:                                     ; preds = %invoke.cont
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1846
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !1846
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1846
  invoke void @_ZN13cRuntimeError28breakIntoDebuggerIfRequestedEv(%class.cRuntimeError* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !1847

invoke.cont7:                                     ; preds = %invoke.cont4
  ret void, !dbg !1848

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1849
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1849
  store i8* %6, i8** %exn.slot, align 8, !dbg !1849
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1849
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1849
  %8 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1849
  call void @_ZN10cExceptionD2Ev(%class.cException* %8) #3, !dbg !1849
  br label %eh.resume, !dbg !1849

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1849
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1849
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1849
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1849
  resume { i8*, i32 } %lpad.val8, !dbg !1849
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cRuntimeError28breakIntoDebuggerIfRequestedEv(%class.cRuntimeError* %this) #0 align 2 !dbg !1850 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1853
  %debug_on_errors = getelementptr inbounds %class.cEnvir, %class.cEnvir* %call, i32 0, i32 3, !dbg !1855
  %0 = load i8, i8* %debug_on_errors, align 2, !dbg !1855
  %tobool = trunc i8 %0 to i1, !dbg !1855
  br i1 %tobool, label %if.then, label %if.end38, !dbg !1856

if.then:                                          ; preds = %entry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([572 x i8], [572 x i8]* @.str.5, i64 0, i64 0)), !dbg !1857
  %1 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1859
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %1, i32 0, i32 4, !dbg !1859
  %2 = load i8, i8* %hascontext, align 8, !dbg !1859
  %tobool3 = trunc i8 %2 to i1, !dbg !1859
  br i1 %tobool3, label %if.else, label %if.then4, !dbg !1861

if.then4:                                         ; preds = %if.then
  %3 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1862
  %4 = bitcast %class.cException* %3 to i8* (%class.cException*)***, !dbg !1862
  %vtable = load i8* (%class.cException*)**, i8* (%class.cException*)*** %4, align 8, !dbg !1862
  %vfn = getelementptr inbounds i8* (%class.cException*)*, i8* (%class.cException*)** %vtable, i64 2, !dbg !1862
  %5 = load i8* (%class.cException*)*, i8* (%class.cException*)** %vfn, align 8, !dbg !1862
  %call5 = call i8* %5(%class.cException* %3) #3, !dbg !1862
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* %call5), !dbg !1863
  br label %if.end35, !dbg !1863

if.else:                                          ; preds = %if.then
  %6 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1864
  %7 = bitcast %class.cException* %6 to i32 (%class.cException*)***, !dbg !1864
  %vtable7 = load i32 (%class.cException*)**, i32 (%class.cException*)*** %7, align 8, !dbg !1864
  %vfn8 = getelementptr inbounds i32 (%class.cException*)*, i32 (%class.cException*)** %vtable7, i64 10, !dbg !1864
  %8 = load i32 (%class.cException*)*, i32 (%class.cException*)** %vfn8, align 8, !dbg !1864
  %call9 = call i32 %8(%class.cException* %6), !dbg !1864
  %cmp = icmp eq i32 %call9, -1, !dbg !1866
  br i1 %cmp, label %if.then10, label %if.else21, !dbg !1867

if.then10:                                        ; preds = %if.else
  %9 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1868
  %10 = bitcast %class.cException* %9 to i8* (%class.cException*)***, !dbg !1868
  %vtable11 = load i8* (%class.cException*)**, i8* (%class.cException*)*** %10, align 8, !dbg !1868
  %vfn12 = getelementptr inbounds i8* (%class.cException*)*, i8* (%class.cException*)** %vtable11, i64 8, !dbg !1868
  %11 = load i8* (%class.cException*)*, i8* (%class.cException*)** %vfn12, align 8, !dbg !1868
  %call13 = call i8* %11(%class.cException* %9), !dbg !1868
  %12 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1869
  %13 = bitcast %class.cException* %12 to i8* (%class.cException*)***, !dbg !1869
  %vtable14 = load i8* (%class.cException*)**, i8* (%class.cException*)*** %13, align 8, !dbg !1869
  %vfn15 = getelementptr inbounds i8* (%class.cException*)*, i8* (%class.cException*)** %vtable14, i64 9, !dbg !1869
  %14 = load i8* (%class.cException*)*, i8* (%class.cException*)** %vfn15, align 8, !dbg !1869
  %call16 = call i8* %14(%class.cException* %12), !dbg !1869
  %15 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1870
  %16 = bitcast %class.cException* %15 to i8* (%class.cException*)***, !dbg !1870
  %vtable17 = load i8* (%class.cException*)**, i8* (%class.cException*)*** %16, align 8, !dbg !1870
  %vfn18 = getelementptr inbounds i8* (%class.cException*)*, i8* (%class.cException*)** %vtable17, i64 2, !dbg !1870
  %17 = load i8* (%class.cException*)*, i8* (%class.cException*)** %vfn18, align 8, !dbg !1870
  %call19 = call i8* %17(%class.cException* %15) #3, !dbg !1870
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i8* %call13, i8* %call16, i8* %call19), !dbg !1871
  br label %if.end, !dbg !1871

if.else21:                                        ; preds = %if.else
  %18 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1872
  %19 = bitcast %class.cException* %18 to i8* (%class.cException*)***, !dbg !1872
  %vtable22 = load i8* (%class.cException*)**, i8* (%class.cException*)*** %19, align 8, !dbg !1872
  %vfn23 = getelementptr inbounds i8* (%class.cException*)*, i8* (%class.cException*)** %vtable22, i64 8, !dbg !1872
  %20 = load i8* (%class.cException*)*, i8* (%class.cException*)** %vfn23, align 8, !dbg !1872
  %call24 = call i8* %20(%class.cException* %18), !dbg !1872
  %21 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1873
  %22 = bitcast %class.cException* %21 to i8* (%class.cException*)***, !dbg !1873
  %vtable25 = load i8* (%class.cException*)**, i8* (%class.cException*)*** %22, align 8, !dbg !1873
  %vfn26 = getelementptr inbounds i8* (%class.cException*)*, i8* (%class.cException*)** %vtable25, i64 9, !dbg !1873
  %23 = load i8* (%class.cException*)*, i8* (%class.cException*)** %vfn26, align 8, !dbg !1873
  %call27 = call i8* %23(%class.cException* %21), !dbg !1873
  %24 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1874
  %25 = bitcast %class.cException* %24 to i32 (%class.cException*)***, !dbg !1874
  %vtable28 = load i32 (%class.cException*)**, i32 (%class.cException*)*** %25, align 8, !dbg !1874
  %vfn29 = getelementptr inbounds i32 (%class.cException*)*, i32 (%class.cException*)** %vtable28, i64 10, !dbg !1874
  %26 = load i32 (%class.cException*)*, i32 (%class.cException*)** %vfn29, align 8, !dbg !1874
  %call30 = call i32 %26(%class.cException* %24), !dbg !1874
  %27 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1875
  %28 = bitcast %class.cException* %27 to i8* (%class.cException*)***, !dbg !1875
  %vtable31 = load i8* (%class.cException*)**, i8* (%class.cException*)*** %28, align 8, !dbg !1875
  %vfn32 = getelementptr inbounds i8* (%class.cException*)*, i8* (%class.cException*)** %vtable31, i64 2, !dbg !1875
  %29 = load i8* (%class.cException*)*, i8* (%class.cException*)** %vfn32, align 8, !dbg !1875
  %call33 = call i8* %29(%class.cException* %27) #3, !dbg !1875
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %call24, i8* %call27, i32 %call30, i8* %call33), !dbg !1876
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then10
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @.str.9, i64 0, i64 0)), !dbg !1877
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1878
  %call37 = call i32 @fflush(%struct._IO_FILE* %30), !dbg !1879
  br label %if.end38, !dbg !1880

if.end38:                                         ; preds = %if.end35, %entry
  ret void, !dbg !1881
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cRuntimeErrorC2EPKcz(%class.cRuntimeError* %this, i8* %msgformat, ...) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1882 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  %msgformat.addr = alloca i8*, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  store i8* %msgformat, i8** %msgformat.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgformat.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1887
  call void @_ZN10cExceptionC2Ev(%class.cException* %0), !dbg !1888
  %1 = bitcast %class.cRuntimeError* %this1 to i32 (...)***, !dbg !1887
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV13cRuntimeError, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1887
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1889, metadata !DIExpression()), !dbg !1891
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1892
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1892
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1892
  %2 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1893
  %3 = load i8*, i8** %msgformat.addr, align 8, !dbg !1894
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1895
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(%class.cException* %2, %class.cObject* null, i32 9, i8* %3, %struct.__va_list_tag* %arraydecay3)
          to label %invoke.cont unwind label %lpad, !dbg !1893

invoke.cont:                                      ; preds = %entry
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1896
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !1896
  call void @llvm.va_end(i8* %arraydecay45), !dbg !1896
  invoke void @_ZN13cRuntimeError28breakIntoDebuggerIfRequestedEv(%class.cRuntimeError* %this1)
          to label %invoke.cont6 unwind label %lpad, !dbg !1897

invoke.cont6:                                     ; preds = %invoke.cont
  ret void, !dbg !1898

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1899
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1899
  store i8* %5, i8** %exn.slot, align 8, !dbg !1899
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1899
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1899
  %7 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1899
  call void @_ZN10cExceptionD2Ev(%class.cException* %7) #3, !dbg !1899
  br label %eh.resume, !dbg !1899

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1899
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1899
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1899
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1899
  resume { i8*, i32 } %lpad.val7, !dbg !1899
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cRuntimeErrorC2EPK7cObject12OppErrorCodez(%class.cRuntimeError* %this, %class.cObject* %where, i32 %errorcode, ...) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1900 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  %where.addr = alloca %class.cObject*, align 8
  %errorcode.addr = alloca i32, align 4
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  store %class.cObject* %where, %class.cObject** %where.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %where.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  store i32 %errorcode, i32* %errorcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errorcode.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1907
  call void @_ZN10cExceptionC2Ev(%class.cException* %0), !dbg !1908
  %1 = bitcast %class.cRuntimeError* %this1 to i32 (...)***, !dbg !1907
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV13cRuntimeError, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1907
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1909, metadata !DIExpression()), !dbg !1911
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1912
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1912
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1912
  %2 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1913
  %3 = load %class.cObject*, %class.cObject** %where.addr, align 8, !dbg !1914
  %4 = load i32, i32* %errorcode.addr, align 4, !dbg !1915
  %5 = load i32, i32* %errorcode.addr, align 4, !dbg !1916
  %call = invoke i8* @_ZN14cErrorMessages3getE12OppErrorCode(i32 %5)
          to label %invoke.cont unwind label %lpad, !dbg !1917

invoke.cont:                                      ; preds = %entry
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1918
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(%class.cException* %2, %class.cObject* %3, i32 %4, i8* %call, %struct.__va_list_tag* %arraydecay3)
          to label %invoke.cont4 unwind label %lpad, !dbg !1913

invoke.cont4:                                     ; preds = %invoke.cont
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1919
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !1919
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1919
  invoke void @_ZN13cRuntimeError28breakIntoDebuggerIfRequestedEv(%class.cRuntimeError* %this1)
          to label %invoke.cont7 unwind label %lpad, !dbg !1920

invoke.cont7:                                     ; preds = %invoke.cont4
  ret void, !dbg !1921

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1922
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1922
  store i8* %7, i8** %exn.slot, align 8, !dbg !1922
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1922
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1922
  %9 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1922
  call void @_ZN10cExceptionD2Ev(%class.cException* %9) #3, !dbg !1922
  br label %eh.resume, !dbg !1922

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1922
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1922
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1922
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1922
  resume { i8*, i32 } %lpad.val8, !dbg !1922
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cRuntimeErrorC2EPK7cObjectPKcz(%class.cRuntimeError* %this, %class.cObject* %where, i8* %msgformat, ...) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1923 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  %where.addr = alloca %class.cObject*, align 8
  %msgformat.addr = alloca i8*, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  store %class.cObject* %where, %class.cObject** %where.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %where.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store i8* %msgformat, i8** %msgformat.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msgformat.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1930
  call void @_ZN10cExceptionC2Ev(%class.cException* %0), !dbg !1931
  %1 = bitcast %class.cRuntimeError* %this1 to i32 (...)***, !dbg !1930
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV13cRuntimeError, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !1932, metadata !DIExpression()), !dbg !1934
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1935
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1935
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1935
  %2 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1936
  %3 = load %class.cObject*, %class.cObject** %where.addr, align 8, !dbg !1937
  %4 = load i8*, i8** %msgformat.addr, align 8, !dbg !1938
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1939
  invoke void @_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag(%class.cException* %2, %class.cObject* %3, i32 9, i8* %4, %struct.__va_list_tag* %arraydecay3)
          to label %invoke.cont unwind label %lpad, !dbg !1936

invoke.cont:                                      ; preds = %entry
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !1940
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !1940
  call void @llvm.va_end(i8* %arraydecay45), !dbg !1940
  invoke void @_ZN13cRuntimeError28breakIntoDebuggerIfRequestedEv(%class.cRuntimeError* %this1)
          to label %invoke.cont6 unwind label %lpad, !dbg !1941

invoke.cont6:                                     ; preds = %invoke.cont
  ret void, !dbg !1942

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1943
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1943
  store i8* %6, i8** %exn.slot, align 8, !dbg !1943
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1943
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1943
  %8 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1943
  call void @_ZN10cExceptionD2Ev(%class.cException* %8) #3, !dbg !1943
  br label %eh.resume, !dbg !1943

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1943
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1943
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1943
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1943
  resume { i8*, i32 } %lpad.val7, !dbg !1943
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #5 comdat align 2 !dbg !1944 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !1951
  ret %class.cEnvir* %0, !dbg !1952
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1953 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !1956
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1956
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1957
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1957
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1957
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1957
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1957
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1957
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1957
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !1957
  ret void, !dbg !1959
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1960 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !1963
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !1963
  call void @_ZdlPv(i8* %0) #12, !dbg !1963
  ret void, !dbg !1964
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1965 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1966, metadata !DIExpression()), !dbg !1968
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1969
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1970
  ret i8* %call, !dbg !1971
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1972 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #13, !dbg !1975
  %0 = bitcast i8* %call to %class.cException*, !dbg !1975
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1976

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !1977

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1978
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1978
  store i8* %2, i8** %exn.slot, align 8, !dbg !1978
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1978
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1978
  call void @_ZdlPv(i8* %call) #12, !dbg !1975
  br label %eh.resume, !dbg !1975

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1975
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1975
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1975
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1975
  resume { i8*, i32 } %lpad.val2, !dbg !1975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1979 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !1982
  %0 = load i32, i32* %errorcode, align 8, !dbg !1982
  ret i32 %0, !dbg !1983
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !1984 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1985, metadata !DIExpression()), !dbg !1986
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !1989
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1990
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !1991
  ret void, !dbg !1992
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1993 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !1998
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1999
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !1999

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2000

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2001
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2002

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2003
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2004
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2003
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2003
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2003
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2003
  ret void, !dbg !2005

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2005
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2005
  store i8* %2, i8** %exn.slot, align 8, !dbg !2005
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2005
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2005
  br label %ehcleanup10, !dbg !2005

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2005
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2005
  store i8* %5, i8** %exn.slot, align 8, !dbg !2005
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2005
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2005
  br label %ehcleanup, !dbg !2005

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2005
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2005
  store i8* %8, i8** %exn.slot, align 8, !dbg !2005
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2005
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2005
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2003
  br label %ehcleanup, !dbg !2003

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2003
  br label %ehcleanup10, !dbg !2003

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2003
  br label %eh.resume, !dbg !2003

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2003
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2003
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2003
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2003
  resume { i8*, i32 } %lpad.val11, !dbg !2003
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2006 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2009
  %0 = load i8, i8* %hascontext, align 8, !dbg !2009
  %tobool = trunc i8 %0 to i1, !dbg !2009
  ret i1 %tobool, !dbg !2010
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2011 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2014
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2015
  ret i8* %call, !dbg !2016
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2017 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2020
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2021
  ret i8* %call, !dbg !2022
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2023 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !2026
  %0 = load i32, i32* %moduleid, align 8, !dbg !2026
  ret i32 %0, !dbg !2027
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21cTerminationExceptionD2Ev(%class.cTerminationException* %this) unnamed_addr #5 comdat align 2 !dbg !2028 {
entry:
  %this.addr = alloca %class.cTerminationException*, align 8
  store %class.cTerminationException* %this, %class.cTerminationException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTerminationException** %this.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  %this1 = load %class.cTerminationException*, %class.cTerminationException** %this.addr, align 8
  %0 = bitcast %class.cTerminationException* %this1 to %class.cException*, !dbg !2034
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !2034
  ret void, !dbg !2036
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21cTerminationExceptionD0Ev(%class.cTerminationException* %this) unnamed_addr #5 comdat align 2 !dbg !2037 {
entry:
  %this.addr = alloca %class.cTerminationException*, align 8
  store %class.cTerminationException* %this, %class.cTerminationException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTerminationException** %this.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  %this1 = load %class.cTerminationException*, %class.cTerminationException** %this.addr, align 8
  call void @_ZN21cTerminationExceptionD2Ev(%class.cTerminationException* %this1) #3, !dbg !2040
  %0 = bitcast %class.cTerminationException* %this1 to i8*, !dbg !2040
  call void @_ZdlPv(i8* %0) #12, !dbg !2040
  ret void, !dbg !2040
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cTerminationException* @_ZNK21cTerminationException3dupEv(%class.cTerminationException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2041 {
entry:
  %this.addr = alloca %class.cTerminationException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cTerminationException* %this, %class.cTerminationException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTerminationException** %this.addr, metadata !2042, metadata !DIExpression()), !dbg !2044
  %this1 = load %class.cTerminationException*, %class.cTerminationException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #13, !dbg !2045
  %0 = bitcast i8* %call to %class.cTerminationException*, !dbg !2045
  invoke void @_ZN21cTerminationExceptionC2ERKS_(%class.cTerminationException* %0, %class.cTerminationException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2046

invoke.cont:                                      ; preds = %entry
  ret %class.cTerminationException* %0, !dbg !2047

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2048
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2048
  store i8* %2, i8** %exn.slot, align 8, !dbg !2048
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2048
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2048
  call void @_ZdlPv(i8* %call) #12, !dbg !2045
  br label %eh.resume, !dbg !2045

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2045
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2045
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2045
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2045
  resume { i8*, i32 } %lpad.val2, !dbg !2045
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !2049 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !2053
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !2053
  ret void, !dbg !2055
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD0Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !2056 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  call void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this1) #3, !dbg !2059
  %0 = bitcast %class.cRuntimeError* %this1 to i8*, !dbg !2059
  call void @_ZdlPv(i8* %0) #12, !dbg !2059
  ret void, !dbg !2059
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cRuntimeError* @_ZNK13cRuntimeError3dupEv(%class.cRuntimeError* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2060 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !2061, metadata !DIExpression()), !dbg !2063
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #13, !dbg !2064
  %0 = bitcast i8* %call to %class.cRuntimeError*, !dbg !2064
  invoke void @_ZN13cRuntimeErrorC2ERKS_(%class.cRuntimeError* %0, %class.cRuntimeError* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2065

invoke.cont:                                      ; preds = %entry
  ret %class.cRuntimeError* %0, !dbg !2066

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2067
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2067
  store i8* %2, i8** %exn.slot, align 8, !dbg !2067
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2067
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2067
  call void @_ZdlPv(i8* %call) #12, !dbg !2064
  br label %eh.resume, !dbg !2064

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2064
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2064
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2064
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2064
  resume { i8*, i32 } %lpad.val2, !dbg !2064
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2068 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2137
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2138
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !2139
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2140
  ret void, !dbg !2141
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2142 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2149
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2150
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2151
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2152
  ret void, !dbg !2153
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !2154 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2167
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2168
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN21cTerminationExceptionC2ERKS_(%class.cTerminationException* %this, %class.cTerminationException* dereferenceable(128) %e) unnamed_addr #0 comdat align 2 !dbg !2169 {
entry:
  %this.addr = alloca %class.cTerminationException*, align 8
  %e.addr = alloca %class.cTerminationException*, align 8
  store %class.cTerminationException* %this, %class.cTerminationException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTerminationException** %this.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store %class.cTerminationException* %e, %class.cTerminationException** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cTerminationException** %e.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  %this1 = load %class.cTerminationException*, %class.cTerminationException** %this.addr, align 8
  %0 = bitcast %class.cTerminationException* %this1 to %class.cException*, !dbg !2174
  %1 = load %class.cTerminationException*, %class.cTerminationException** %e.addr, align 8, !dbg !2175
  %2 = bitcast %class.cTerminationException* %1 to %class.cException*, !dbg !2175
  call void @_ZN10cExceptionC2ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %2), !dbg !2176
  %3 = bitcast %class.cTerminationException* %this1 to i32 (...)***, !dbg !2174
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV21cTerminationException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2174
  ret void, !dbg !2177
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorC2ERKS_(%class.cRuntimeError* %this, %class.cRuntimeError* dereferenceable(128) %e) unnamed_addr #0 comdat align 2 !dbg !2178 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  %e.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  store %class.cRuntimeError* %e, %class.cRuntimeError** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %e.addr, metadata !2181, metadata !DIExpression()), !dbg !2182
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !2183
  %1 = load %class.cRuntimeError*, %class.cRuntimeError** %e.addr, align 8, !dbg !2184
  %2 = bitcast %class.cRuntimeError* %1 to %class.cException*, !dbg !2184
  call void @_ZN10cExceptionC2ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %2), !dbg !2185
  %3 = bitcast %class.cRuntimeError* %this1 to i32 (...)***, !dbg !2183
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV13cRuntimeError, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2183
  ret void, !dbg !2186
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cexception.cc() #0 section ".text.startup" !dbg !2187 {
entry:
  call void @__cxx_global_var_init(), !dbg !2189
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin }

!llvm.dbg.cu = !{!30}
!llvm.module.flags = !{!1352, !1353, !1354}
!llvm.ident = !{!1355}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !2, file: !3, line: 74, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "std", scope: null)
!3 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iostream", directory: "")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !6, file: !5, line: 603, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSNSt8ios_base4InitE")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ios_base.h", directory: "")
!6 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !2, file: !5, line: 228, flags: DIFlagFwdDecl)
!7 = !{!8, !12, !14, !18, !19, !24}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !4, file: !5, line: 616, baseType: !9, flags: DIFlagStaticMember)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !10, line: 32, baseType: !11)
!10 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/atomic_word.h", directory: "")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !4, file: !5, line: 617, baseType: !13, flags: DIFlagStaticMember)
!13 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!14 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 607, type: !15, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!18 = !DISubprogram(name: "~Init", scope: !4, file: !5, line: 608, type: !15, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!19 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 611, type: !20, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !17, !22}
!22 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!24 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8ios_base4InitaSERKS0_", scope: !4, file: !5, line: 612, type: !25, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !17, !22}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "buffer", linkageName: "_ZL6buffer", scope: !30, file: !31, line: 48, type: !88, isLocal: true, isDefinition: true)
!30 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, retainedTypes: !79, globals: !85, imports: !92, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "simulator/cexception.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !34, line: 28, baseType: !35, size: 32, elements: !36, identifier: "_ZTS12OppErrorCode")
!34 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!37 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!47 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!49 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!50 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!51 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!52 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!53 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!54 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!55 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!56 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!57 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!58 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!59 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!60 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!61 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!62 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!63 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!64 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!65 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!66 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!67 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!68 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!69 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!70 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!71 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!72 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!73 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!74 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!75 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!76 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!77 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!78 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!79 = !{!80}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !81, line: 79, baseType: !82)
!81 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!82 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !84, file: !83, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!83 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!84 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!85 = !{!0, !28, !86}
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "buffer2", linkageName: "_ZL7buffer2", scope: !30, file: !31, line: 49, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 8192, elements: !90)
!89 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!90 = !{!91}
!91 = !DISubrange(count: 1024)
!92 = !{!93, !99, !103, !110, !114, !119, !121, !128, !132, !136, !150, !154, !158, !162, !166, !171, !175, !179, !183, !187, !195, !199, !203, !205, !209, !213, !217, !223, !227, !231, !233, !241, !245, !253, !255, !259, !263, !267, !271, !276, !281, !286, !287, !288, !289, !291, !292, !293, !294, !295, !296, !297, !299, !300, !301, !302, !303, !304, !305, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !338, !355, !358, !363, !372, !377, !381, !385, !389, !393, !395, !397, !401, !407, !411, !417, !423, !425, !429, !433, !437, !441, !452, !454, !458, !462, !466, !468, !472, !476, !480, !482, !484, !488, !496, !500, !504, !508, !510, !516, !518, !524, !528, !532, !536, !540, !544, !548, !550, !552, !556, !560, !564, !566, !570, !574, !576, !578, !582, !586, !590, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !611, !615, !618, !621, !624, !626, !628, !630, !633, !636, !639, !642, !645, !647, !652, !656, !659, !662, !664, !666, !668, !670, !673, !676, !679, !682, !685, !687, !742, !746, !750, !754, !759, !763, !765, !767, !769, !771, !773, !775, !777, !779, !781, !783, !785, !787, !789, !793, !799, !804, !808, !810, !812, !814, !816, !823, !827, !831, !835, !839, !843, !848, !852, !854, !858, !864, !868, !873, !875, !877, !881, !885, !887, !889, !891, !893, !897, !899, !901, !905, !909, !913, !917, !921, !925, !927, !931, !935, !939, !943, !945, !947, !951, !955, !956, !957, !958, !959, !960, !966, !968, !970, !974, !976, !978, !980, !982, !984, !986, !988, !993, !997, !999, !1001, !1006, !1008, !1010, !1012, !1014, !1016, !1018, !1021, !1023, !1025, !1029, !1033, !1035, !1037, !1039, !1041, !1043, !1045, !1047, !1049, !1051, !1053, !1057, !1061, !1063, !1065, !1067, !1069, !1071, !1073, !1075, !1077, !1079, !1081, !1083, !1085, !1087, !1089, !1091, !1095, !1099, !1103, !1105, !1107, !1109, !1111, !1113, !1115, !1117, !1119, !1121, !1125, !1129, !1133, !1135, !1137, !1139, !1143, !1147, !1151, !1153, !1155, !1157, !1159, !1161, !1163, !1165, !1167, !1169, !1171, !1173, !1175, !1179, !1183, !1187, !1189, !1191, !1193, !1195, !1199, !1203, !1205, !1207, !1209, !1211, !1213, !1215, !1219, !1223, !1225, !1227, !1229, !1231, !1235, !1239, !1243, !1245, !1247, !1249, !1251, !1253, !1255, !1259, !1263, !1267, !1269, !1273, !1277, !1279, !1281, !1283, !1285, !1287, !1289, !1291, !1296, !1302, !1305, !1306, !1308, !1310, !1312, !1314, !1318, !1320, !1322, !1324, !1326, !1328, !1330, !1332, !1334, !1338, !1342, !1344, !1348}
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !94, file: !98, line: 52)
!94 = !DISubprogram(name: "abs", scope: !95, file: !95, line: 840, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!96 = !DISubroutineType(types: !97)
!97 = !{!11, !11}
!98 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !100, file: !102, line: 127)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !95, line: 62, baseType: !101)
!101 = !DICompositeType(tag: DW_TAG_structure_type, file: !95, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!102 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !104, file: !102, line: 128)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !95, line: 70, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !95, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !106, identifier: "_ZTS6ldiv_t")
!106 = !{!107, !109}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !105, file: !95, line: 68, baseType: !108, size: 64)
!108 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !105, file: !95, line: 69, baseType: !108, size: 64, offset: 64)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !111, file: !102, line: 130)
!111 = !DISubprogram(name: "abort", scope: !95, file: !95, line: 591, type: !112, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null}
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !115, file: !102, line: 134)
!115 = !DISubprogram(name: "atexit", scope: !95, file: !95, line: 595, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!11, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !120, file: !102, line: 137)
!120 = !DISubprogram(name: "at_quick_exit", scope: !95, file: !95, line: 600, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !122, file: !102, line: 140)
!122 = !DISubprogram(name: "atof", scope: !95, file: !95, line: 101, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !126}
!125 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !129, file: !102, line: 141)
!129 = !DISubprogram(name: "atoi", scope: !95, file: !95, line: 104, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!11, !126}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !133, file: !102, line: 142)
!133 = !DISubprogram(name: "atol", scope: !95, file: !95, line: 107, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!108, !126}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !137, file: !102, line: 143)
!137 = !DISubprogram(name: "bsearch", scope: !95, file: !95, line: 820, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !141, !141, !143, !143, !146}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !144, line: 46, baseType: !145)
!144 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!145 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !95, line: 808, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!11, !141, !141}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !151, file: !102, line: 144)
!151 = !DISubprogram(name: "calloc", scope: !95, file: !95, line: 542, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!140, !143, !143}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !155, file: !102, line: 145)
!155 = !DISubprogram(name: "div", scope: !95, file: !95, line: 852, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!100, !11, !11}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !159, file: !102, line: 146)
!159 = !DISubprogram(name: "exit", scope: !95, file: !95, line: 617, type: !160, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !11}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !163, file: !102, line: 147)
!163 = !DISubprogram(name: "free", scope: !95, file: !95, line: 565, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !140}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !167, file: !102, line: 148)
!167 = !DISubprogram(name: "getenv", scope: !95, file: !95, line: 634, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !126}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !172, file: !102, line: 149)
!172 = !DISubprogram(name: "labs", scope: !95, file: !95, line: 841, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!108, !108}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !176, file: !102, line: 150)
!176 = !DISubprogram(name: "ldiv", scope: !95, file: !95, line: 854, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!104, !108, !108}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !180, file: !102, line: 151)
!180 = !DISubprogram(name: "malloc", scope: !95, file: !95, line: 539, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!140, !143}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !184, file: !102, line: 153)
!184 = !DISubprogram(name: "mblen", scope: !95, file: !95, line: 922, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!11, !126, !143}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !188, file: !102, line: 154)
!188 = !DISubprogram(name: "mbstowcs", scope: !95, file: !95, line: 933, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!143, !191, !194, !143}
!191 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!194 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !126)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !196, file: !102, line: 155)
!196 = !DISubprogram(name: "mbtowc", scope: !95, file: !95, line: 925, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!11, !191, !194, !143}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !200, file: !102, line: 157)
!200 = !DISubprogram(name: "qsort", scope: !95, file: !95, line: 830, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !140, !143, !143, !146}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !204, file: !102, line: 160)
!204 = !DISubprogram(name: "quick_exit", scope: !95, file: !95, line: 623, type: !160, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !206, file: !102, line: 163)
!206 = !DISubprogram(name: "rand", scope: !95, file: !95, line: 453, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!11}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !210, file: !102, line: 164)
!210 = !DISubprogram(name: "realloc", scope: !95, file: !95, line: 550, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!140, !140, !143}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !102, line: 165)
!214 = !DISubprogram(name: "srand", scope: !95, file: !95, line: 455, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !35}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !218, file: !102, line: 166)
!218 = !DISubprogram(name: "strtod", scope: !95, file: !95, line: 117, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!125, !194, !221}
!221 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !224, file: !102, line: 167)
!224 = !DISubprogram(name: "strtol", scope: !95, file: !95, line: 176, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!108, !194, !221, !11}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !228, file: !102, line: 168)
!228 = !DISubprogram(name: "strtoul", scope: !95, file: !95, line: 180, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!145, !194, !221, !11}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !232, file: !102, line: 169)
!232 = !DISubprogram(name: "system", scope: !95, file: !95, line: 784, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !234, file: !102, line: 171)
!234 = !DISubprogram(name: "wcstombs", scope: !95, file: !95, line: 936, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!143, !237, !238, !143}
!237 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !170)
!238 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !242, file: !102, line: 172)
!242 = !DISubprogram(name: "wctomb", scope: !95, file: !95, line: 929, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!11, !170, !193}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !247, file: !102, line: 200)
!246 = !DINamespace(name: "__gnu_cxx", scope: null)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !95, line: 80, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !95, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !249, identifier: "_ZTS7lldiv_t")
!249 = !{!250, !252}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !248, file: !95, line: 78, baseType: !251, size: 64)
!251 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !248, file: !95, line: 79, baseType: !251, size: 64, offset: 64)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !254, file: !102, line: 206)
!254 = !DISubprogram(name: "_Exit", scope: !95, file: !95, line: 629, type: !160, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !256, file: !102, line: 210)
!256 = !DISubprogram(name: "llabs", scope: !95, file: !95, line: 844, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!251, !251}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !260, file: !102, line: 216)
!260 = !DISubprogram(name: "lldiv", scope: !95, file: !95, line: 858, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!247, !251, !251}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !264, file: !102, line: 227)
!264 = !DISubprogram(name: "atoll", scope: !95, file: !95, line: 112, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!251, !126}
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !268, file: !102, line: 228)
!268 = !DISubprogram(name: "strtoll", scope: !95, file: !95, line: 200, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!251, !194, !221, !11}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !272, file: !102, line: 229)
!272 = !DISubprogram(name: "strtoull", scope: !95, file: !95, line: 205, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !194, !221, !11}
!275 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !277, file: !102, line: 231)
!277 = !DISubprogram(name: "strtof", scope: !95, file: !95, line: 123, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!280, !194, !221}
!280 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !282, file: !102, line: 232)
!282 = !DISubprogram(name: "strtold", scope: !95, file: !95, line: 126, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !194, !221}
!285 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !247, file: !102, line: 240)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !254, file: !102, line: 242)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !256, file: !102, line: 244)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !290, file: !102, line: 245)
!290 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !246, file: !102, line: 213, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !260, file: !102, line: 246)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !264, file: !102, line: 248)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !277, file: !102, line: 249)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !268, file: !102, line: 250)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !272, file: !102, line: 251)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !282, file: !102, line: 252)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !111, file: !298, line: 38)
!298 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !115, file: !298, line: 39)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !159, file: !298, line: 40)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !120, file: !298, line: 43)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !204, file: !298, line: 46)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !100, file: !298, line: 51)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !104, file: !298, line: 52)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !306, file: !298, line: 54)
!306 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !98, line: 103, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !309}
!309 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !122, file: !298, line: 55)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !129, file: !298, line: 56)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !133, file: !298, line: 57)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !137, file: !298, line: 58)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !151, file: !298, line: 59)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !290, file: !298, line: 60)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !163, file: !298, line: 61)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !167, file: !298, line: 62)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !172, file: !298, line: 63)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !176, file: !298, line: 64)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !180, file: !298, line: 65)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !184, file: !298, line: 67)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !188, file: !298, line: 68)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !196, file: !298, line: 69)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !200, file: !298, line: 71)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !206, file: !298, line: 72)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !210, file: !298, line: 73)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !214, file: !298, line: 74)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !218, file: !298, line: 75)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !224, file: !298, line: 76)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !228, file: !298, line: 77)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !232, file: !298, line: 78)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !234, file: !298, line: 80)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !242, file: !298, line: 81)
!334 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !335, entity: !336, file: !337, line: 58)
!335 = !DINamespace(name: "__gnu_debug", scope: null)
!336 = !DINamespace(name: "__debug", scope: !2)
!337 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !339, file: !354, line: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !340, line: 6, baseType: !341)
!340 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !342, line: 21, baseType: !343)
!342 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !342, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !344, identifier: "_ZTS11__mbstate_t")
!344 = !{!345, !346}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !343, file: !342, line: 15, baseType: !11, size: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !343, file: !342, line: 20, baseType: !347, size: 32, offset: 32)
!347 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !343, file: !342, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !348, identifier: "_ZTSN11__mbstate_tUt_E")
!348 = !{!349, !350}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !347, file: !342, line: 18, baseType: !35, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !347, file: !342, line: 19, baseType: !351, size: 32)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 32, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 4)
!354 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !356, file: !354, line: 141)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !357, line: 20, baseType: !35)
!357 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !359, file: !354, line: 143)
!359 = !DISubprogram(name: "btowc", scope: !360, file: !360, line: 284, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!361 = !DISubroutineType(types: !362)
!362 = !{!356, !11}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !364, file: !354, line: 144)
!364 = !DISubprogram(name: "fgetwc", scope: !360, file: !360, line: 726, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!356, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !369, line: 5, baseType: !370)
!369 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !371, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!371 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !373, file: !354, line: 145)
!373 = !DISubprogram(name: "fgetws", scope: !360, file: !360, line: 755, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!192, !191, !11, !376}
!376 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !367)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !378, file: !354, line: 146)
!378 = !DISubprogram(name: "fputwc", scope: !360, file: !360, line: 740, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!356, !193, !367}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !382, file: !354, line: 147)
!382 = !DISubprogram(name: "fputws", scope: !360, file: !360, line: 762, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!11, !238, !376}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !386, file: !354, line: 148)
!386 = !DISubprogram(name: "fwide", scope: !360, file: !360, line: 573, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!11, !367, !11}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !390, file: !354, line: 149)
!390 = !DISubprogram(name: "fwprintf", scope: !360, file: !360, line: 580, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!11, !376, !238, null}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !354, line: 150)
!394 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !360, file: !360, line: 640, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !396, file: !354, line: 151)
!396 = !DISubprogram(name: "getwc", scope: !360, file: !360, line: 727, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !398, file: !354, line: 152)
!398 = !DISubprogram(name: "getwchar", scope: !360, file: !360, line: 733, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!356}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !354, line: 153)
!402 = !DISubprogram(name: "mbrlen", scope: !360, file: !360, line: 307, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!143, !194, !143, !405}
!405 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !354, line: 154)
!408 = !DISubprogram(name: "mbrtowc", scope: !360, file: !360, line: 296, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!143, !191, !194, !143, !405}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !412, file: !354, line: 155)
!412 = !DISubprogram(name: "mbsinit", scope: !360, file: !360, line: 292, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!11, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !354, line: 156)
!418 = !DISubprogram(name: "mbsrtowcs", scope: !360, file: !360, line: 337, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!143, !191, !421, !143, !405}
!421 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !424, file: !354, line: 157)
!424 = !DISubprogram(name: "putwc", scope: !360, file: !360, line: 741, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !354, line: 158)
!426 = !DISubprogram(name: "putwchar", scope: !360, file: !360, line: 747, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!356, !193}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !354, line: 160)
!430 = !DISubprogram(name: "swprintf", scope: !360, file: !360, line: 590, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!11, !191, !143, !238, null}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !354, line: 162)
!434 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !360, file: !360, line: 647, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!11, !238, !238, null}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !354, line: 163)
!438 = !DISubprogram(name: "ungetwc", scope: !360, file: !360, line: 770, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!356, !356, !367}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !442, file: !354, line: 164)
!442 = !DISubprogram(name: "vfwprintf", scope: !360, file: !360, line: 598, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!11, !376, !238, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !447, identifier: "_ZTS13__va_list_tag")
!447 = !{!448, !449, !450, !451}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !446, file: !31, baseType: !35, size: 32)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !446, file: !31, baseType: !35, size: 32, offset: 32)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !446, file: !31, baseType: !140, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !446, file: !31, baseType: !140, size: 64, offset: 128)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !453, file: !354, line: 166)
!453 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !360, file: !360, line: 693, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !455, file: !354, line: 169)
!455 = !DISubprogram(name: "vswprintf", scope: !360, file: !360, line: 611, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!11, !191, !143, !238, !445}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !459, file: !354, line: 172)
!459 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !360, file: !360, line: 700, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!11, !238, !238, !445}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !463, file: !354, line: 174)
!463 = !DISubprogram(name: "vwprintf", scope: !360, file: !360, line: 606, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!11, !238, !445}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !467, file: !354, line: 176)
!467 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !360, file: !360, line: 697, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !469, file: !354, line: 178)
!469 = !DISubprogram(name: "wcrtomb", scope: !360, file: !360, line: 301, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!143, !237, !193, !405}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !473, file: !354, line: 179)
!473 = !DISubprogram(name: "wcscat", scope: !360, file: !360, line: 97, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!192, !191, !238}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !354, line: 180)
!477 = !DISubprogram(name: "wcscmp", scope: !360, file: !360, line: 106, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!11, !239, !239}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !481, file: !354, line: 181)
!481 = !DISubprogram(name: "wcscoll", scope: !360, file: !360, line: 131, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !483, file: !354, line: 182)
!483 = !DISubprogram(name: "wcscpy", scope: !360, file: !360, line: 87, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !485, file: !354, line: 183)
!485 = !DISubprogram(name: "wcscspn", scope: !360, file: !360, line: 187, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!143, !239, !239}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !489, file: !354, line: 184)
!489 = !DISubprogram(name: "wcsftime", scope: !360, file: !360, line: 834, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!143, !191, !143, !238, !492}
!492 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !360, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !354, line: 185)
!497 = !DISubprogram(name: "wcslen", scope: !360, file: !360, line: 222, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!143, !239}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !501, file: !354, line: 186)
!501 = !DISubprogram(name: "wcsncat", scope: !360, file: !360, line: 101, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!192, !191, !238, !143}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !505, file: !354, line: 187)
!505 = !DISubprogram(name: "wcsncmp", scope: !360, file: !360, line: 109, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!11, !239, !239, !143}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !509, file: !354, line: 188)
!509 = !DISubprogram(name: "wcsncpy", scope: !360, file: !360, line: 92, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !511, file: !354, line: 189)
!511 = !DISubprogram(name: "wcsrtombs", scope: !360, file: !360, line: 343, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!143, !237, !514, !143, !405}
!514 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !517, file: !354, line: 190)
!517 = !DISubprogram(name: "wcsspn", scope: !360, file: !360, line: 191, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !519, file: !354, line: 191)
!519 = !DISubprogram(name: "wcstod", scope: !360, file: !360, line: 377, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!125, !238, !522}
!522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !525, file: !354, line: 193)
!525 = !DISubprogram(name: "wcstof", scope: !360, file: !360, line: 382, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!280, !238, !522}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !529, file: !354, line: 195)
!529 = !DISubprogram(name: "wcstok", scope: !360, file: !360, line: 217, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!192, !191, !238, !522}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !533, file: !354, line: 196)
!533 = !DISubprogram(name: "wcstol", scope: !360, file: !360, line: 428, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!108, !238, !522, !11}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !354, line: 197)
!537 = !DISubprogram(name: "wcstoul", scope: !360, file: !360, line: 433, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!145, !238, !522, !11}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !354, line: 198)
!541 = !DISubprogram(name: "wcsxfrm", scope: !360, file: !360, line: 135, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!143, !191, !238, !143}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !545, file: !354, line: 199)
!545 = !DISubprogram(name: "wctob", scope: !360, file: !360, line: 288, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!11, !356}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !549, file: !354, line: 200)
!549 = !DISubprogram(name: "wmemcmp", scope: !360, file: !360, line: 258, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !551, file: !354, line: 201)
!551 = !DISubprogram(name: "wmemcpy", scope: !360, file: !360, line: 262, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !553, file: !354, line: 202)
!553 = !DISubprogram(name: "wmemmove", scope: !360, file: !360, line: 267, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!192, !192, !239, !143}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !557, file: !354, line: 203)
!557 = !DISubprogram(name: "wmemset", scope: !360, file: !360, line: 271, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!192, !192, !193, !143}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !561, file: !354, line: 204)
!561 = !DISubprogram(name: "wprintf", scope: !360, file: !360, line: 587, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!11, !238, null}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !565, file: !354, line: 205)
!565 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !360, file: !360, line: 644, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !567, file: !354, line: 206)
!567 = !DISubprogram(name: "wcschr", scope: !360, file: !360, line: 164, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!192, !239, !193}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !571, file: !354, line: 207)
!571 = !DISubprogram(name: "wcspbrk", scope: !360, file: !360, line: 201, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!192, !239, !239}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !575, file: !354, line: 208)
!575 = !DISubprogram(name: "wcsrchr", scope: !360, file: !360, line: 174, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !577, file: !354, line: 209)
!577 = !DISubprogram(name: "wcsstr", scope: !360, file: !360, line: 212, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !579, file: !354, line: 210)
!579 = !DISubprogram(name: "wmemchr", scope: !360, file: !360, line: 253, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!192, !239, !193, !143}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !583, file: !354, line: 251)
!583 = !DISubprogram(name: "wcstold", scope: !360, file: !360, line: 384, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!285, !238, !522}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !587, file: !354, line: 260)
!587 = !DISubprogram(name: "wcstoll", scope: !360, file: !360, line: 441, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!251, !238, !522, !11}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !591, file: !354, line: 261)
!591 = !DISubprogram(name: "wcstoull", scope: !360, file: !360, line: 448, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!275, !238, !522, !11}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !354, line: 267)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !587, file: !354, line: 268)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !591, file: !354, line: 269)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !525, file: !354, line: 283)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !453, file: !354, line: 286)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !459, file: !354, line: 289)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !467, file: !354, line: 292)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !354, line: 296)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !587, file: !354, line: 297)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !591, file: !354, line: 298)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !605, file: !610, line: 47)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !606, line: 24, baseType: !607)
!606 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !608, line: 37, baseType: !609)
!608 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!609 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!610 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !612, file: !610, line: 48)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !606, line: 25, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !608, line: 39, baseType: !614)
!614 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !610, line: 49)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !606, line: 26, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !608, line: 41, baseType: !11)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !619, file: !610, line: 50)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !606, line: 27, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !608, line: 44, baseType: !108)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !622, file: !610, line: 52)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !623, line: 58, baseType: !609)
!623 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !625, file: !610, line: 53)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !623, line: 60, baseType: !108)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !627, file: !610, line: 54)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !623, line: 61, baseType: !108)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !629, file: !610, line: 55)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !623, line: 62, baseType: !108)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !631, file: !610, line: 57)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !623, line: 43, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !608, line: 52, baseType: !607)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !634, file: !610, line: 58)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !623, line: 44, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !608, line: 54, baseType: !613)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !637, file: !610, line: 59)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !623, line: 45, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !608, line: 56, baseType: !617)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !640, file: !610, line: 60)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !623, line: 46, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !608, line: 58, baseType: !620)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !643, file: !610, line: 62)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !623, line: 101, baseType: !644)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !608, line: 72, baseType: !108)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !646, file: !610, line: 63)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !623, line: 87, baseType: !108)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !610, line: 65)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !649, line: 24, baseType: !650)
!649 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !608, line: 38, baseType: !651)
!651 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !610, line: 66)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !649, line: 25, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !608, line: 40, baseType: !655)
!655 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !657, file: !610, line: 67)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !649, line: 26, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !608, line: 42, baseType: !35)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !660, file: !610, line: 68)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !649, line: 27, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !608, line: 45, baseType: !145)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !663, file: !610, line: 70)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !623, line: 71, baseType: !651)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !665, file: !610, line: 71)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !623, line: 73, baseType: !145)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !667, file: !610, line: 72)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !623, line: 74, baseType: !145)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !610, line: 73)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !623, line: 75, baseType: !145)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !671, file: !610, line: 75)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !623, line: 49, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !608, line: 53, baseType: !650)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !674, file: !610, line: 76)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !623, line: 50, baseType: !675)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !608, line: 55, baseType: !654)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !610, line: 77)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !623, line: 51, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !608, line: 57, baseType: !658)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !680, file: !610, line: 78)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !623, line: 52, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !608, line: 59, baseType: !661)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !683, file: !610, line: 80)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !623, line: 102, baseType: !684)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !608, line: 73, baseType: !145)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !686, file: !610, line: 81)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !623, line: 90, baseType: !145)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !689, line: 58)
!688 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !690, file: !689, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !691, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!689 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!690 = !DINamespace(name: "__exception_ptr", scope: !2)
!691 = !{!692, !693, !697, !700, !701, !706, !707, !711, !717, !721, !725, !728, !729, !732, !735}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !688, file: !689, line: 82, baseType: !140, size: 64)
!693 = !DISubprogram(name: "exception_ptr", scope: !688, file: !689, line: 84, type: !694, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !696, !140}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!697 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !688, file: !689, line: 86, type: !698, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !696}
!700 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !688, file: !689, line: 87, type: !698, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !688, file: !689, line: 89, type: !702, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!140, !704}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !688)
!706 = !DISubprogram(name: "exception_ptr", scope: !688, file: !689, line: 97, type: !698, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubprogram(name: "exception_ptr", scope: !688, file: !689, line: 99, type: !708, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !696, !710}
!710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !705, size: 64)
!711 = !DISubprogram(name: "exception_ptr", scope: !688, file: !689, line: 102, type: !712, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !696, !714}
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !715, line: 264, baseType: !716)
!715 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!716 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!717 = !DISubprogram(name: "exception_ptr", scope: !688, file: !689, line: 106, type: !718, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !696, !720}
!720 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !688, size: 64)
!721 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !688, file: !689, line: 119, type: !722, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !696, !710}
!724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !688, size: 64)
!725 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !688, file: !689, line: 123, type: !726, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!724, !696, !720}
!728 = !DISubprogram(name: "~exception_ptr", scope: !688, file: !689, line: 130, type: !698, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !688, file: !689, line: 133, type: !730, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !696, !724}
!732 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !688, file: !689, line: 145, type: !733, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!13, !704}
!735 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !688, file: !689, line: 154, type: !736, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!738, !704}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !740)
!740 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !741, line: 88, flags: DIFlagFwdDecl)
!741 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !690, entity: !743, file: !689, line: 74)
!743 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !689, line: 70, type: !744, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !688}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !747, file: !749, line: 53)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !748, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!748 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!749 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !751, file: !749, line: 54)
!751 = !DISubprogram(name: "setlocale", scope: !748, file: !748, line: 122, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!170, !11, !126}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !755, file: !749, line: 55)
!755 = !DISubprogram(name: "localeconv", scope: !748, file: !748, line: 125, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!758}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !760, file: !762, line: 64)
!760 = !DISubprogram(name: "isalnum", scope: !761, file: !761, line: 108, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!762 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !762, line: 65)
!764 = !DISubprogram(name: "isalpha", scope: !761, file: !761, line: 109, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !766, file: !762, line: 66)
!766 = !DISubprogram(name: "iscntrl", scope: !761, file: !761, line: 110, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !768, file: !762, line: 67)
!768 = !DISubprogram(name: "isdigit", scope: !761, file: !761, line: 111, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !770, file: !762, line: 68)
!770 = !DISubprogram(name: "isgraph", scope: !761, file: !761, line: 113, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !772, file: !762, line: 69)
!772 = !DISubprogram(name: "islower", scope: !761, file: !761, line: 112, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !774, file: !762, line: 70)
!774 = !DISubprogram(name: "isprint", scope: !761, file: !761, line: 114, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !776, file: !762, line: 71)
!776 = !DISubprogram(name: "ispunct", scope: !761, file: !761, line: 115, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !778, file: !762, line: 72)
!778 = !DISubprogram(name: "isspace", scope: !761, file: !761, line: 116, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !780, file: !762, line: 73)
!780 = !DISubprogram(name: "isupper", scope: !761, file: !761, line: 117, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !782, file: !762, line: 74)
!782 = !DISubprogram(name: "isxdigit", scope: !761, file: !761, line: 118, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !784, file: !762, line: 75)
!784 = !DISubprogram(name: "tolower", scope: !761, file: !761, line: 122, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !786, file: !762, line: 76)
!786 = !DISubprogram(name: "toupper", scope: !761, file: !761, line: 125, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !788, file: !762, line: 87)
!788 = !DISubprogram(name: "isblank", scope: !761, file: !761, line: 130, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !790, file: !792, line: 98)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !791, line: 7, baseType: !370)
!791 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!792 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !794, file: !792, line: 99)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !795, line: 84, baseType: !796)
!795 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !797, line: 14, baseType: !798)
!797 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !797, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !792, line: 101)
!800 = !DISubprogram(name: "clearerr", scope: !795, file: !795, line: 757, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !803}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !805, file: !792, line: 102)
!805 = !DISubprogram(name: "fclose", scope: !795, file: !795, line: 213, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!11, !803}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !809, file: !792, line: 103)
!809 = !DISubprogram(name: "feof", scope: !795, file: !795, line: 759, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !811, file: !792, line: 104)
!811 = !DISubprogram(name: "ferror", scope: !795, file: !795, line: 761, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !813, file: !792, line: 105)
!813 = !DISubprogram(name: "fflush", scope: !795, file: !795, line: 218, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !815, file: !792, line: 106)
!815 = !DISubprogram(name: "fgetc", scope: !795, file: !795, line: 485, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !817, file: !792, line: 107)
!817 = !DISubprogram(name: "fgetpos", scope: !795, file: !795, line: 731, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!11, !820, !821}
!820 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !803)
!821 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !824, file: !792, line: 108)
!824 = !DISubprogram(name: "fgets", scope: !795, file: !795, line: 564, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!170, !237, !11, !820}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !828, file: !792, line: 109)
!828 = !DISubprogram(name: "fopen", scope: !795, file: !795, line: 246, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!803, !194, !194}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !832, file: !792, line: 110)
!832 = !DISubprogram(name: "fprintf", scope: !795, file: !795, line: 326, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!11, !820, !194, null}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !836, file: !792, line: 111)
!836 = !DISubprogram(name: "fputc", scope: !795, file: !795, line: 521, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!11, !11, !803}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !840, file: !792, line: 112)
!840 = !DISubprogram(name: "fputs", scope: !795, file: !795, line: 626, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!11, !194, !820}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !844, file: !792, line: 113)
!844 = !DISubprogram(name: "fread", scope: !795, file: !795, line: 646, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!143, !847, !143, !143, !820}
!847 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !849, file: !792, line: 114)
!849 = !DISubprogram(name: "freopen", scope: !795, file: !795, line: 252, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!803, !194, !194, !820}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !853, file: !792, line: 115)
!853 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !795, file: !795, line: 407, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !855, file: !792, line: 116)
!855 = !DISubprogram(name: "fseek", scope: !795, file: !795, line: 684, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!11, !803, !108, !11}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !859, file: !792, line: 117)
!859 = !DISubprogram(name: "fsetpos", scope: !795, file: !795, line: 736, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!11, !803, !862}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !794)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !792, line: 118)
!865 = !DISubprogram(name: "ftell", scope: !795, file: !795, line: 689, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!108, !803}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !792, line: 119)
!869 = !DISubprogram(name: "fwrite", scope: !795, file: !795, line: 652, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!143, !872, !143, !143, !820}
!872 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !141)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !874, file: !792, line: 120)
!874 = !DISubprogram(name: "getc", scope: !795, file: !795, line: 486, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !876, file: !792, line: 121)
!876 = !DISubprogram(name: "getchar", scope: !795, file: !795, line: 492, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !878, file: !792, line: 126)
!878 = !DISubprogram(name: "perror", scope: !795, file: !795, line: 775, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !126}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !882, file: !792, line: 127)
!882 = !DISubprogram(name: "printf", scope: !795, file: !795, line: 332, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!11, !194, null}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !886, file: !792, line: 128)
!886 = !DISubprogram(name: "putc", scope: !795, file: !795, line: 522, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !792, line: 129)
!888 = !DISubprogram(name: "putchar", scope: !795, file: !795, line: 528, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !890, file: !792, line: 130)
!890 = !DISubprogram(name: "puts", scope: !795, file: !795, line: 632, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !792, line: 131)
!892 = !DISubprogram(name: "remove", scope: !795, file: !795, line: 146, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !792, line: 132)
!894 = !DISubprogram(name: "rename", scope: !795, file: !795, line: 148, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!11, !126, !126}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !898, file: !792, line: 133)
!898 = !DISubprogram(name: "rewind", scope: !795, file: !795, line: 694, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !792, line: 134)
!900 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !795, file: !795, line: 410, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !902, file: !792, line: 135)
!902 = !DISubprogram(name: "setbuf", scope: !795, file: !795, line: 304, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !820, !237}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !792, line: 136)
!906 = !DISubprogram(name: "setvbuf", scope: !795, file: !795, line: 308, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!11, !820, !237, !11, !143}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !910, file: !792, line: 137)
!910 = !DISubprogram(name: "sprintf", scope: !795, file: !795, line: 334, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!11, !237, !194, null}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !792, line: 138)
!914 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !795, file: !795, line: 412, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!11, !194, !194, null}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !918, file: !792, line: 139)
!918 = !DISubprogram(name: "tmpfile", scope: !795, file: !795, line: 173, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!803}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !922, file: !792, line: 141)
!922 = !DISubprogram(name: "tmpnam", scope: !795, file: !795, line: 187, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!170, !170}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !792, line: 143)
!926 = !DISubprogram(name: "ungetc", scope: !795, file: !795, line: 639, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !928, file: !792, line: 144)
!928 = !DISubprogram(name: "vfprintf", scope: !795, file: !795, line: 341, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!11, !820, !194, !445}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !932, file: !792, line: 145)
!932 = !DISubprogram(name: "vprintf", scope: !795, file: !795, line: 347, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!11, !194, !445}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !936, file: !792, line: 146)
!936 = !DISubprogram(name: "vsprintf", scope: !795, file: !795, line: 349, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!11, !237, !194, !445}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !940, file: !792, line: 175)
!940 = !DISubprogram(name: "snprintf", scope: !795, file: !795, line: 354, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!11, !237, !143, !194, null}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !944, file: !792, line: 176)
!944 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !795, file: !795, line: 451, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !946, file: !792, line: 177)
!946 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !795, file: !795, line: 456, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !948, file: !792, line: 178)
!948 = !DISubprogram(name: "vsnprintf", scope: !795, file: !795, line: 358, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!11, !237, !143, !194, !445}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !246, entity: !952, file: !792, line: 179)
!952 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !795, file: !795, line: 459, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!11, !194, !194, !445}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !792, line: 185)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !944, file: !792, line: 186)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !792, line: 187)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !948, file: !792, line: 188)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !792, line: 189)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !961, file: !965, line: 83)
!961 = !DISubprogram(name: "acos", scope: !962, file: !962, line: 53, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!963 = !DISubroutineType(types: !964)
!964 = !{!125, !125}
!965 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !967, file: !965, line: 102)
!967 = !DISubprogram(name: "asin", scope: !962, file: !962, line: 55, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !969, file: !965, line: 121)
!969 = !DISubprogram(name: "atan", scope: !962, file: !962, line: 57, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !965, line: 140)
!971 = !DISubprogram(name: "atan2", scope: !962, file: !962, line: 59, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!125, !125, !125}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !965, line: 161)
!975 = !DISubprogram(name: "ceil", scope: !962, file: !962, line: 159, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !965, line: 180)
!977 = !DISubprogram(name: "cos", scope: !962, file: !962, line: 62, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !965, line: 199)
!979 = !DISubprogram(name: "cosh", scope: !962, file: !962, line: 71, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !965, line: 218)
!981 = !DISubprogram(name: "exp", scope: !962, file: !962, line: 95, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !965, line: 237)
!983 = !DISubprogram(name: "fabs", scope: !962, file: !962, line: 162, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !965, line: 256)
!985 = !DISubprogram(name: "floor", scope: !962, file: !962, line: 165, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !965, line: 275)
!987 = !DISubprogram(name: "fmod", scope: !962, file: !962, line: 168, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !965, line: 296)
!989 = !DISubprogram(name: "frexp", scope: !962, file: !962, line: 98, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!125, !125, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !994, file: !965, line: 315)
!994 = !DISubprogram(name: "ldexp", scope: !962, file: !962, line: 101, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!125, !125, !11}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !965, line: 334)
!998 = !DISubprogram(name: "log", scope: !962, file: !962, line: 104, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !965, line: 353)
!1000 = !DISubprogram(name: "log10", scope: !962, file: !962, line: 107, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1002, file: !965, line: 372)
!1002 = !DISubprogram(name: "modf", scope: !962, file: !962, line: 110, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!125, !125, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !965, line: 384)
!1007 = !DISubprogram(name: "pow", scope: !962, file: !962, line: 140, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !965, line: 421)
!1009 = !DISubprogram(name: "sin", scope: !962, file: !962, line: 64, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !965, line: 440)
!1011 = !DISubprogram(name: "sinh", scope: !962, file: !962, line: 73, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !965, line: 459)
!1013 = !DISubprogram(name: "sqrt", scope: !962, file: !962, line: 143, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1015, file: !965, line: 478)
!1015 = !DISubprogram(name: "tan", scope: !962, file: !962, line: 66, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !965, line: 497)
!1017 = !DISubprogram(name: "tanh", scope: !962, file: !962, line: 75, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1019, file: !965, line: 1065)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1020, line: 150, baseType: !125)
!1020 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !965, line: 1066)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1020, line: 149, baseType: !280)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !965, line: 1069)
!1024 = !DISubprogram(name: "acosh", scope: !962, file: !962, line: 85, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !965, line: 1070)
!1026 = !DISubprogram(name: "acoshf", scope: !962, file: !962, line: 85, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!280, !280}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !965, line: 1071)
!1030 = !DISubprogram(name: "acoshl", scope: !962, file: !962, line: 85, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!285, !285}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !965, line: 1073)
!1034 = !DISubprogram(name: "asinh", scope: !962, file: !962, line: 87, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1036, file: !965, line: 1074)
!1036 = !DISubprogram(name: "asinhf", scope: !962, file: !962, line: 87, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !965, line: 1075)
!1038 = !DISubprogram(name: "asinhl", scope: !962, file: !962, line: 87, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1040, file: !965, line: 1077)
!1040 = !DISubprogram(name: "atanh", scope: !962, file: !962, line: 89, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !965, line: 1078)
!1042 = !DISubprogram(name: "atanhf", scope: !962, file: !962, line: 89, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1044, file: !965, line: 1079)
!1044 = !DISubprogram(name: "atanhl", scope: !962, file: !962, line: 89, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1046, file: !965, line: 1081)
!1046 = !DISubprogram(name: "cbrt", scope: !962, file: !962, line: 152, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !965, line: 1082)
!1048 = !DISubprogram(name: "cbrtf", scope: !962, file: !962, line: 152, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1050, file: !965, line: 1083)
!1050 = !DISubprogram(name: "cbrtl", scope: !962, file: !962, line: 152, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !965, line: 1085)
!1052 = !DISubprogram(name: "copysign", scope: !962, file: !962, line: 196, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1054, file: !965, line: 1086)
!1054 = !DISubprogram(name: "copysignf", scope: !962, file: !962, line: 196, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!280, !280, !280}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !965, line: 1087)
!1058 = !DISubprogram(name: "copysignl", scope: !962, file: !962, line: 196, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!285, !285, !285}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1062, file: !965, line: 1089)
!1062 = !DISubprogram(name: "erf", scope: !962, file: !962, line: 228, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1064, file: !965, line: 1090)
!1064 = !DISubprogram(name: "erff", scope: !962, file: !962, line: 228, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !965, line: 1091)
!1066 = !DISubprogram(name: "erfl", scope: !962, file: !962, line: 228, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1068, file: !965, line: 1093)
!1068 = !DISubprogram(name: "erfc", scope: !962, file: !962, line: 229, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !965, line: 1094)
!1070 = !DISubprogram(name: "erfcf", scope: !962, file: !962, line: 229, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !965, line: 1095)
!1072 = !DISubprogram(name: "erfcl", scope: !962, file: !962, line: 229, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1074, file: !965, line: 1097)
!1074 = !DISubprogram(name: "exp2", scope: !962, file: !962, line: 130, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1076, file: !965, line: 1098)
!1076 = !DISubprogram(name: "exp2f", scope: !962, file: !962, line: 130, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1078, file: !965, line: 1099)
!1078 = !DISubprogram(name: "exp2l", scope: !962, file: !962, line: 130, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1080, file: !965, line: 1101)
!1080 = !DISubprogram(name: "expm1", scope: !962, file: !962, line: 119, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1082, file: !965, line: 1102)
!1082 = !DISubprogram(name: "expm1f", scope: !962, file: !962, line: 119, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1084, file: !965, line: 1103)
!1084 = !DISubprogram(name: "expm1l", scope: !962, file: !962, line: 119, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1086, file: !965, line: 1105)
!1086 = !DISubprogram(name: "fdim", scope: !962, file: !962, line: 326, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1088, file: !965, line: 1106)
!1088 = !DISubprogram(name: "fdimf", scope: !962, file: !962, line: 326, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !965, line: 1107)
!1090 = !DISubprogram(name: "fdiml", scope: !962, file: !962, line: 326, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1092, file: !965, line: 1109)
!1092 = !DISubprogram(name: "fma", scope: !962, file: !962, line: 335, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!125, !125, !125, !125}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1096, file: !965, line: 1110)
!1096 = !DISubprogram(name: "fmaf", scope: !962, file: !962, line: 335, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!280, !280, !280, !280}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1100, file: !965, line: 1111)
!1100 = !DISubprogram(name: "fmal", scope: !962, file: !962, line: 335, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!285, !285, !285, !285}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1104, file: !965, line: 1113)
!1104 = !DISubprogram(name: "fmax", scope: !962, file: !962, line: 329, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1106, file: !965, line: 1114)
!1106 = !DISubprogram(name: "fmaxf", scope: !962, file: !962, line: 329, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1108, file: !965, line: 1115)
!1108 = !DISubprogram(name: "fmaxl", scope: !962, file: !962, line: 329, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1110, file: !965, line: 1117)
!1110 = !DISubprogram(name: "fmin", scope: !962, file: !962, line: 332, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1112, file: !965, line: 1118)
!1112 = !DISubprogram(name: "fminf", scope: !962, file: !962, line: 332, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1114, file: !965, line: 1119)
!1114 = !DISubprogram(name: "fminl", scope: !962, file: !962, line: 332, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1116, file: !965, line: 1121)
!1116 = !DISubprogram(name: "hypot", scope: !962, file: !962, line: 147, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !965, line: 1122)
!1118 = !DISubprogram(name: "hypotf", scope: !962, file: !962, line: 147, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !965, line: 1123)
!1120 = !DISubprogram(name: "hypotl", scope: !962, file: !962, line: 147, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !965, line: 1125)
!1122 = !DISubprogram(name: "ilogb", scope: !962, file: !962, line: 280, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!11, !125}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1126, file: !965, line: 1126)
!1126 = !DISubprogram(name: "ilogbf", scope: !962, file: !962, line: 280, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!11, !280}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1130, file: !965, line: 1127)
!1130 = !DISubprogram(name: "ilogbl", scope: !962, file: !962, line: 280, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!11, !285}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1134, file: !965, line: 1129)
!1134 = !DISubprogram(name: "lgamma", scope: !962, file: !962, line: 230, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1136, file: !965, line: 1130)
!1136 = !DISubprogram(name: "lgammaf", scope: !962, file: !962, line: 230, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1138, file: !965, line: 1131)
!1138 = !DISubprogram(name: "lgammal", scope: !962, file: !962, line: 230, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1140, file: !965, line: 1134)
!1140 = !DISubprogram(name: "llrint", scope: !962, file: !962, line: 316, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!251, !125}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1144, file: !965, line: 1135)
!1144 = !DISubprogram(name: "llrintf", scope: !962, file: !962, line: 316, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!251, !280}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1148, file: !965, line: 1136)
!1148 = !DISubprogram(name: "llrintl", scope: !962, file: !962, line: 316, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!251, !285}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1152, file: !965, line: 1138)
!1152 = !DISubprogram(name: "llround", scope: !962, file: !962, line: 322, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1154, file: !965, line: 1139)
!1154 = !DISubprogram(name: "llroundf", scope: !962, file: !962, line: 322, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1156, file: !965, line: 1140)
!1156 = !DISubprogram(name: "llroundl", scope: !962, file: !962, line: 322, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !965, line: 1143)
!1158 = !DISubprogram(name: "log1p", scope: !962, file: !962, line: 122, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1160, file: !965, line: 1144)
!1160 = !DISubprogram(name: "log1pf", scope: !962, file: !962, line: 122, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !965, line: 1145)
!1162 = !DISubprogram(name: "log1pl", scope: !962, file: !962, line: 122, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1164, file: !965, line: 1147)
!1164 = !DISubprogram(name: "log2", scope: !962, file: !962, line: 133, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1166, file: !965, line: 1148)
!1166 = !DISubprogram(name: "log2f", scope: !962, file: !962, line: 133, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1168, file: !965, line: 1149)
!1168 = !DISubprogram(name: "log2l", scope: !962, file: !962, line: 133, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1170, file: !965, line: 1151)
!1170 = !DISubprogram(name: "logb", scope: !962, file: !962, line: 125, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !965, line: 1152)
!1172 = !DISubprogram(name: "logbf", scope: !962, file: !962, line: 125, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1174, file: !965, line: 1153)
!1174 = !DISubprogram(name: "logbl", scope: !962, file: !962, line: 125, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1176, file: !965, line: 1155)
!1176 = !DISubprogram(name: "lrint", scope: !962, file: !962, line: 314, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!108, !125}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !965, line: 1156)
!1180 = !DISubprogram(name: "lrintf", scope: !962, file: !962, line: 314, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!108, !280}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !965, line: 1157)
!1184 = !DISubprogram(name: "lrintl", scope: !962, file: !962, line: 314, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!108, !285}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !965, line: 1159)
!1188 = !DISubprogram(name: "lround", scope: !962, file: !962, line: 320, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1190, file: !965, line: 1160)
!1190 = !DISubprogram(name: "lroundf", scope: !962, file: !962, line: 320, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !965, line: 1161)
!1192 = !DISubprogram(name: "lroundl", scope: !962, file: !962, line: 320, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !965, line: 1163)
!1194 = !DISubprogram(name: "nan", scope: !962, file: !962, line: 201, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1196, file: !965, line: 1164)
!1196 = !DISubprogram(name: "nanf", scope: !962, file: !962, line: 201, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!280, !126}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !965, line: 1165)
!1200 = !DISubprogram(name: "nanl", scope: !962, file: !962, line: 201, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!285, !126}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !965, line: 1167)
!1204 = !DISubprogram(name: "nearbyint", scope: !962, file: !962, line: 294, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !965, line: 1168)
!1206 = !DISubprogram(name: "nearbyintf", scope: !962, file: !962, line: 294, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !965, line: 1169)
!1208 = !DISubprogram(name: "nearbyintl", scope: !962, file: !962, line: 294, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !965, line: 1171)
!1210 = !DISubprogram(name: "nextafter", scope: !962, file: !962, line: 259, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !965, line: 1172)
!1212 = !DISubprogram(name: "nextafterf", scope: !962, file: !962, line: 259, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !965, line: 1173)
!1214 = !DISubprogram(name: "nextafterl", scope: !962, file: !962, line: 259, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1216, file: !965, line: 1175)
!1216 = !DISubprogram(name: "nexttoward", scope: !962, file: !962, line: 261, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!125, !125, !285}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1220, file: !965, line: 1176)
!1220 = !DISubprogram(name: "nexttowardf", scope: !962, file: !962, line: 261, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!280, !280, !285}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1224, file: !965, line: 1177)
!1224 = !DISubprogram(name: "nexttowardl", scope: !962, file: !962, line: 261, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1226, file: !965, line: 1179)
!1226 = !DISubprogram(name: "remainder", scope: !962, file: !962, line: 272, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !965, line: 1180)
!1228 = !DISubprogram(name: "remainderf", scope: !962, file: !962, line: 272, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !965, line: 1181)
!1230 = !DISubprogram(name: "remainderl", scope: !962, file: !962, line: 272, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1232, file: !965, line: 1183)
!1232 = !DISubprogram(name: "remquo", scope: !962, file: !962, line: 307, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!125, !125, !125, !992}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !965, line: 1184)
!1236 = !DISubprogram(name: "remquof", scope: !962, file: !962, line: 307, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!280, !280, !280, !992}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1240, file: !965, line: 1185)
!1240 = !DISubprogram(name: "remquol", scope: !962, file: !962, line: 307, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!285, !285, !285, !992}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1244, file: !965, line: 1187)
!1244 = !DISubprogram(name: "rint", scope: !962, file: !962, line: 256, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !965, line: 1188)
!1246 = !DISubprogram(name: "rintf", scope: !962, file: !962, line: 256, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1248, file: !965, line: 1189)
!1248 = !DISubprogram(name: "rintl", scope: !962, file: !962, line: 256, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !965, line: 1191)
!1250 = !DISubprogram(name: "round", scope: !962, file: !962, line: 298, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1252, file: !965, line: 1192)
!1252 = !DISubprogram(name: "roundf", scope: !962, file: !962, line: 298, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !965, line: 1193)
!1254 = !DISubprogram(name: "roundl", scope: !962, file: !962, line: 298, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !965, line: 1195)
!1256 = !DISubprogram(name: "scalbln", scope: !962, file: !962, line: 290, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!125, !125, !108}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !965, line: 1196)
!1260 = !DISubprogram(name: "scalblnf", scope: !962, file: !962, line: 290, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!280, !280, !108}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !965, line: 1197)
!1264 = !DISubprogram(name: "scalblnl", scope: !962, file: !962, line: 290, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!285, !285, !108}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !965, line: 1199)
!1268 = !DISubprogram(name: "scalbn", scope: !962, file: !962, line: 276, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !965, line: 1200)
!1270 = !DISubprogram(name: "scalbnf", scope: !962, file: !962, line: 276, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!280, !280, !11}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !965, line: 1201)
!1274 = !DISubprogram(name: "scalbnl", scope: !962, file: !962, line: 276, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!285, !285, !11}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1278, file: !965, line: 1203)
!1278 = !DISubprogram(name: "tgamma", scope: !962, file: !962, line: 235, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !965, line: 1204)
!1280 = !DISubprogram(name: "tgammaf", scope: !962, file: !962, line: 235, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !965, line: 1205)
!1282 = !DISubprogram(name: "tgammal", scope: !962, file: !962, line: 235, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !965, line: 1207)
!1284 = !DISubprogram(name: "trunc", scope: !962, file: !962, line: 302, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !965, line: 1208)
!1286 = !DISubprogram(name: "truncf", scope: !962, file: !962, line: 302, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1288, file: !965, line: 1209)
!1288 = !DISubprogram(name: "truncl", scope: !962, file: !962, line: 302, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !306, file: !1290, line: 38)
!1290 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1292, file: !1290, line: 54)
!1292 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !965, line: 380, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!285, !285, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1297, file: !1301, line: 82)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1298, line: 48, baseType: !1299)
!1298 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!1301 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1301, line: 83)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1304, line: 38, baseType: !145)
!1304 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !356, file: !1301, line: 84)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1301, line: 86)
!1307 = !DISubprogram(name: "iswalnum", scope: !1304, file: !1304, line: 95, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1301, line: 87)
!1309 = !DISubprogram(name: "iswalpha", scope: !1304, file: !1304, line: 101, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1311, file: !1301, line: 89)
!1311 = !DISubprogram(name: "iswblank", scope: !1304, file: !1304, line: 146, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1313, file: !1301, line: 91)
!1313 = !DISubprogram(name: "iswcntrl", scope: !1304, file: !1304, line: 104, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1301, line: 92)
!1315 = !DISubprogram(name: "iswctype", scope: !1304, file: !1304, line: 159, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!11, !356, !1303}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1319, file: !1301, line: 93)
!1319 = !DISubprogram(name: "iswdigit", scope: !1304, file: !1304, line: 108, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1301, line: 94)
!1321 = !DISubprogram(name: "iswgraph", scope: !1304, file: !1304, line: 112, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1323, file: !1301, line: 95)
!1323 = !DISubprogram(name: "iswlower", scope: !1304, file: !1304, line: 117, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1301, line: 96)
!1325 = !DISubprogram(name: "iswprint", scope: !1304, file: !1304, line: 120, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1301, line: 97)
!1327 = !DISubprogram(name: "iswpunct", scope: !1304, file: !1304, line: 125, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1329, file: !1301, line: 98)
!1329 = !DISubprogram(name: "iswspace", scope: !1304, file: !1304, line: 130, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1301, line: 99)
!1331 = !DISubprogram(name: "iswupper", scope: !1304, file: !1304, line: 135, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1301, line: 100)
!1333 = !DISubprogram(name: "iswxdigit", scope: !1304, file: !1304, line: 140, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1335, file: !1301, line: 101)
!1335 = !DISubprogram(name: "towctrans", scope: !1298, file: !1298, line: 55, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!356, !356, !1297}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1301, line: 102)
!1339 = !DISubprogram(name: "towlower", scope: !1304, file: !1304, line: 166, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!356, !356}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1343, file: !1301, line: 103)
!1343 = !DISubprogram(name: "towupper", scope: !1304, file: !1304, line: 169, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1345, file: !1301, line: 104)
!1345 = !DISubprogram(name: "wctrans", scope: !1298, file: !1298, line: 52, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1297, !126}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1349, file: !1301, line: 105)
!1349 = !DISubprogram(name: "wctype", scope: !1304, file: !1304, line: 155, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1303, !126}
!1352 = !{i32 7, !"Dwarf Version", i32 4}
!1353 = !{i32 2, !"Debug Info Version", i32 3}
!1354 = !{i32 1, !"wchar_size", i32 4}
!1355 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1356 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !112, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1357)
!1357 = !{}
!1358 = !DILocation(line: 74, column: 25, scope: !1356)
!1359 = distinct !DISubprogram(name: "cException", linkageName: "_ZN10cExceptionC2Ev", scope: !1360, file: !31, line: 52, type: !1381, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1383, retainedNodes: !1357)
!1360 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !1361, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1362, vtableHolder: !1364, identifier: "_ZTS10cException")
!1361 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1362 = !{!1363, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1380, !1383, !1384, !1385, !1388, !1391, !1394, !1397, !1402, !1407, !1408, !1411, !1414, !1417, !1418, !1421, !1422, !1423}
!1363 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1360, baseType: !1364, flags: DIFlagPublic, extraData: i32 0)
!1364 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !1365, line: 60, flags: DIFlagFwdDecl)
!1365 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !1360, file: !1361, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1360, file: !1361, line: 46, baseType: !80, size: 256, offset: 128, flags: DIFlagProtected)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !1360, file: !1361, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !1360, file: !1361, line: 48, baseType: !80, size: 256, offset: 448, flags: DIFlagProtected)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !1360, file: !1361, line: 49, baseType: !80, size: 256, offset: 704, flags: DIFlagProtected)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !1360, file: !1361, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!1372 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !1360, file: !1361, line: 57, type: !1373, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1375, !1376, !33, !126, !445}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1378)
!1378 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !1379, line: 70, flags: DIFlagFwdDecl)
!1379 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1380 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !1360, file: !1361, line: 60, type: !1381, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1375}
!1383 = !DISubprogram(name: "cException", scope: !1360, file: !1361, line: 63, type: !1381, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !1360, file: !1361, line: 74, type: !1381, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1385 = !DISubprogram(name: "cException", scope: !1360, file: !1361, line: 84, type: !1386, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1375, !33, null}
!1388 = !DISubprogram(name: "cException", scope: !1360, file: !1361, line: 89, type: !1389, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1375, !126, null}
!1391 = !DISubprogram(name: "cException", scope: !1360, file: !1361, line: 98, type: !1392, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1375, !1376, !33, null}
!1394 = !DISubprogram(name: "cException", scope: !1360, file: !1361, line: 105, type: !1395, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1375, !1376, !126, null}
!1397 = !DISubprogram(name: "cException", scope: !1360, file: !1361, line: 111, type: !1398, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1375, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1402 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1360, file: !1361, line: 117, type: !1403, scopeLine: 117, containingType: !1360, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1405, !1406}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1407 = !DISubprogram(name: "~cException", scope: !1360, file: !1361, line: 122, type: !1381, scopeLine: 122, containingType: !1360, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1408 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1360, file: !1361, line: 131, type: !1409, scopeLine: 131, containingType: !1360, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!11, !1406}
!1411 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1360, file: !1361, line: 136, type: !1412, scopeLine: 136, containingType: !1360, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!126, !1406}
!1414 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1360, file: !1361, line: 141, type: !1415, scopeLine: 141, containingType: !1360, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1375, !126}
!1417 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1360, file: !1361, line: 146, type: !1415, scopeLine: 146, containingType: !1360, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1418 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1360, file: !1361, line: 153, type: !1419, scopeLine: 153, containingType: !1360, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!13, !1406}
!1421 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1360, file: !1361, line: 159, type: !1412, scopeLine: 159, containingType: !1360, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1422 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1360, file: !1361, line: 165, type: !1412, scopeLine: 165, containingType: !1360, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1423 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1360, file: !1361, line: 173, type: !1409, scopeLine: 173, containingType: !1360, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1424 = !DILocalVariable(name: "this", arg: 1, scope: !1359, type: !1405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1425 = !DILocation(line: 0, scope: !1359)
!1426 = !DILocation(line: 53, column: 1, scope: !1359)
!1427 = !DILocation(line: 52, column: 28, scope: !1359)
!1428 = !DILocation(line: 52, column: 13, scope: !1359)
!1429 = !DILocation(line: 54, column: 5, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1359, file: !31, line: 53, column: 1)
!1431 = !DILocation(line: 54, column: 15, scope: !1430)
!1432 = !DILocation(line: 55, column: 5, scope: !1430)
!1433 = !DILocation(line: 56, column: 5, scope: !1430)
!1434 = !DILocation(line: 56, column: 9, scope: !1430)
!1435 = !DILocation(line: 57, column: 1, scope: !1359)
!1436 = !DILocation(line: 57, column: 1, scope: !1430)
!1437 = distinct !DISubprogram(name: "exception", linkageName: "_ZNSt9exceptionC2Ev", scope: !1364, file: !1365, line: 63, type: !1438, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1441, retainedNodes: !1357)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DISubprogram(name: "exception", scope: !1364, file: !1365, line: 63, type: !1438, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DILocalVariable(name: "this", arg: 1, scope: !1437, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1444 = !DILocation(line: 0, scope: !1437)
!1445 = !DILocation(line: 63, column: 34, scope: !1437)
!1446 = !DILocation(line: 63, column: 36, scope: !1437)
!1447 = distinct !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !1360, file: !31, line: 101, type: !1381, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1380, retainedNodes: !1357)
!1448 = !DILocalVariable(name: "this", arg: 1, scope: !1447, type: !1405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1449 = !DILocation(line: 0, scope: !1447)
!1450 = !DILocalVariable(name: "sim", scope: !1447, file: !31, line: 103, type: !1451)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !1453, line: 71, flags: DIFlagFwdDecl)
!1453 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1454 = !DILocation(line: 103, column: 18, scope: !1447)
!1455 = !DILocation(line: 103, column: 24, scope: !1447)
!1456 = !DILocation(line: 104, column: 10, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1447, file: !31, line: 104, column: 9)
!1458 = !DILocation(line: 104, column: 14, scope: !1457)
!1459 = !DILocation(line: 104, column: 18, scope: !1457)
!1460 = !DILocation(line: 104, column: 23, scope: !1457)
!1461 = !DILocation(line: 104, column: 9, scope: !1447)
!1462 = !DILocation(line: 106, column: 9, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1457, file: !31, line: 105, column: 5)
!1464 = !DILocation(line: 106, column: 20, scope: !1463)
!1465 = !DILocation(line: 107, column: 9, scope: !1463)
!1466 = !DILocation(line: 107, column: 18, scope: !1463)
!1467 = !DILocation(line: 108, column: 5, scope: !1463)
!1468 = !DILocation(line: 111, column: 9, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1457, file: !31, line: 110, column: 5)
!1470 = !DILocation(line: 111, column: 20, scope: !1469)
!1471 = !DILocation(line: 112, column: 28, scope: !1469)
!1472 = !DILocation(line: 112, column: 33, scope: !1469)
!1473 = !DILocation(line: 112, column: 47, scope: !1469)
!1474 = !DILocation(line: 112, column: 9, scope: !1469)
!1475 = !DILocation(line: 112, column: 26, scope: !1469)
!1476 = !DILocation(line: 113, column: 27, scope: !1469)
!1477 = !DILocation(line: 113, column: 32, scope: !1469)
!1478 = !DILocation(line: 113, column: 46, scope: !1469)
!1479 = !DILocation(line: 113, column: 60, scope: !1469)
!1480 = !DILocation(line: 113, column: 9, scope: !1469)
!1481 = !DILocation(line: 113, column: 25, scope: !1469)
!1482 = !DILocation(line: 114, column: 20, scope: !1469)
!1483 = !DILocation(line: 114, column: 25, scope: !1469)
!1484 = !DILocation(line: 114, column: 46, scope: !1469)
!1485 = !DILocation(line: 114, column: 51, scope: !1469)
!1486 = !DILocation(line: 114, column: 71, scope: !1469)
!1487 = !DILocation(line: 114, column: 9, scope: !1469)
!1488 = !DILocation(line: 114, column: 18, scope: !1469)
!1489 = !DILocation(line: 116, column: 1, scope: !1469)
!1490 = !DILocation(line: 116, column: 1, scope: !1447)
!1491 = distinct !DISubprogram(name: "cException", linkageName: "_ZN10cExceptionC2E12OppErrorCodez", scope: !1360, file: !31, line: 59, type: !1386, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1385, retainedNodes: !1357)
!1492 = !DILocalVariable(name: "this", arg: 1, scope: !1491, type: !1405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1493 = !DILocation(line: 0, scope: !1491)
!1494 = !DILocalVariable(name: "errorcode", arg: 2, scope: !1491, file: !31, line: 59, type: !33)
!1495 = !DILocation(line: 59, column: 37, scope: !1491)
!1496 = !DILocation(line: 60, column: 1, scope: !1491)
!1497 = !DILocation(line: 59, column: 53, scope: !1491)
!1498 = !DILocation(line: 59, column: 13, scope: !1491)
!1499 = !DILocalVariable(name: "va", scope: !1500, file: !31, line: 61, type: !1501)
!1500 = distinct !DILexicalBlock(scope: !1491, file: !31, line: 60, column: 1)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !795, line: 52, baseType: !1502)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1503, line: 32, baseType: !1504)
!1503 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !31, line: 61, baseType: !1505)
!1505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 192, elements: !1506)
!1506 = !{!1507}
!1507 = !DISubrange(count: 1)
!1508 = !DILocation(line: 61, column: 13, scope: !1500)
!1509 = !DILocation(line: 62, column: 5, scope: !1500)
!1510 = !DILocation(line: 63, column: 16, scope: !1500)
!1511 = !DILocation(line: 63, column: 47, scope: !1500)
!1512 = !DILocation(line: 63, column: 27, scope: !1500)
!1513 = !DILocation(line: 63, column: 59, scope: !1500)
!1514 = !DILocation(line: 63, column: 5, scope: !1500)
!1515 = !DILocation(line: 64, column: 5, scope: !1500)
!1516 = !DILocation(line: 65, column: 1, scope: !1491)
!1517 = !DILocation(line: 65, column: 1, scope: !1500)
!1518 = distinct !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !1360, file: !31, line: 128, type: !1373, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1372, retainedNodes: !1357)
!1519 = !DILocalVariable(name: "this", arg: 1, scope: !1518, type: !1405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DILocation(line: 0, scope: !1518)
!1521 = !DILocalVariable(name: "where", arg: 2, scope: !1518, file: !31, line: 128, type: !1376)
!1522 = !DILocation(line: 128, column: 38, scope: !1518)
!1523 = !DILocalVariable(name: "errorcode", arg: 3, scope: !1518, file: !31, line: 128, type: !33)
!1524 = !DILocation(line: 128, column: 58, scope: !1518)
!1525 = !DILocalVariable(name: "fmt", arg: 4, scope: !1518, file: !31, line: 128, type: !126)
!1526 = !DILocation(line: 128, column: 81, scope: !1518)
!1527 = !DILocalVariable(name: "va", arg: 5, scope: !1518, file: !31, line: 128, type: !445)
!1528 = !DILocation(line: 128, column: 94, scope: !1518)
!1529 = !DILocation(line: 131, column: 17, scope: !1518)
!1530 = !DILocation(line: 131, column: 15, scope: !1518)
!1531 = !DILocation(line: 137, column: 15, scope: !1518)
!1532 = !DILocalVariable(name: "sim", scope: !1518, file: !31, line: 138, type: !1451)
!1533 = !DILocation(line: 138, column: 18, scope: !1518)
!1534 = !DILocation(line: 138, column: 24, scope: !1518)
!1535 = !DILocalVariable(name: "context", scope: !1518, file: !31, line: 139, type: !1536)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponent", file: !1538, line: 41, flags: DIFlagFwdDecl)
!1538 = !DIFile(filename: "simulator/ccomponent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1539 = !DILocation(line: 139, column: 17, scope: !1518)
!1540 = !DILocation(line: 139, column: 27, scope: !1518)
!1541 = !DILocation(line: 139, column: 33, scope: !1518)
!1542 = !DILocation(line: 139, column: 38, scope: !1518)
!1543 = !DILocation(line: 140, column: 9, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1518, file: !31, line: 140, column: 9)
!1545 = !DILocation(line: 140, column: 15, scope: !1544)
!1546 = !DILocation(line: 140, column: 18, scope: !1544)
!1547 = !DILocation(line: 140, column: 25, scope: !1544)
!1548 = !DILocation(line: 140, column: 23, scope: !1544)
!1549 = !DILocation(line: 140, column: 9, scope: !1518)
!1550 = !DILocation(line: 143, column: 36, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1544, file: !31, line: 141, column: 5)
!1552 = !DILocation(line: 143, column: 46, scope: !1551)
!1553 = !DILocation(line: 143, column: 55, scope: !1551)
!1554 = !DILocation(line: 143, column: 69, scope: !1551)
!1555 = !DILocation(line: 143, column: 84, scope: !1551)
!1556 = !DILocation(line: 143, column: 91, scope: !1551)
!1557 = !DILocation(line: 143, column: 9, scope: !1551)
!1558 = !DILocalVariable(name: "needpath", scope: !1551, file: !31, line: 144, type: !13)
!1559 = !DILocation(line: 144, column: 14, scope: !1551)
!1560 = !DILocation(line: 144, column: 40, scope: !1551)
!1561 = !DILocation(line: 144, column: 47, scope: !1551)
!1562 = !DILocation(line: 144, column: 61, scope: !1551)
!1563 = !DILocation(line: 144, column: 25, scope: !1551)
!1564 = !DILocation(line: 144, column: 69, scope: !1551)
!1565 = !DILocation(line: 145, column: 37, scope: !1551)
!1566 = !DILocation(line: 145, column: 44, scope: !1551)
!1567 = !DILocation(line: 145, column: 60, scope: !1551)
!1568 = !DILocation(line: 145, column: 71, scope: !1551)
!1569 = !DILocation(line: 145, column: 78, scope: !1551)
!1570 = !DILocation(line: 145, column: 92, scope: !1551)
!1571 = !DILocation(line: 145, column: 102, scope: !1551)
!1572 = !DILocation(line: 145, column: 109, scope: !1551)
!1573 = !DILocation(line: 145, column: 9, scope: !1551)
!1574 = !DILocation(line: 146, column: 5, scope: !1551)
!1575 = !DILocation(line: 162, column: 1, scope: !1551)
!1576 = !DILocation(line: 148, column: 22, scope: !1518)
!1577 = !DILocation(line: 148, column: 21, scope: !1518)
!1578 = !DILocation(line: 148, column: 45, scope: !1518)
!1579 = !DILocation(line: 148, column: 44, scope: !1518)
!1580 = !DILocation(line: 148, column: 61, scope: !1518)
!1581 = !DILocation(line: 148, column: 66, scope: !1518)
!1582 = !DILocation(line: 148, column: 5, scope: !1518)
!1583 = !DILocation(line: 150, column: 22, scope: !1518)
!1584 = !DILocation(line: 154, column: 5, scope: !1518)
!1585 = !DILocation(line: 154, column: 9, scope: !1518)
!1586 = !DILocation(line: 157, column: 5, scope: !1518)
!1587 = !DILocation(line: 161, column: 5, scope: !1518)
!1588 = !DILocation(line: 162, column: 1, scope: !1518)
!1589 = distinct !DISubprogram(name: "cException", linkageName: "_ZN10cExceptionC2EPKcz", scope: !1360, file: !31, line: 67, type: !1389, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1388, retainedNodes: !1357)
!1590 = !DILocalVariable(name: "this", arg: 1, scope: !1589, type: !1405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1591 = !DILocation(line: 0, scope: !1589)
!1592 = !DILocalVariable(name: "msgformat", arg: 2, scope: !1589, file: !31, line: 67, type: !126)
!1593 = !DILocation(line: 67, column: 36, scope: !1589)
!1594 = !DILocation(line: 68, column: 1, scope: !1589)
!1595 = !DILocation(line: 67, column: 52, scope: !1589)
!1596 = !DILocation(line: 67, column: 13, scope: !1589)
!1597 = !DILocalVariable(name: "va", scope: !1598, file: !31, line: 69, type: !1501)
!1598 = distinct !DILexicalBlock(scope: !1589, file: !31, line: 68, column: 1)
!1599 = !DILocation(line: 69, column: 13, scope: !1598)
!1600 = !DILocation(line: 70, column: 5, scope: !1598)
!1601 = !DILocation(line: 71, column: 25, scope: !1598)
!1602 = !DILocation(line: 71, column: 36, scope: !1598)
!1603 = !DILocation(line: 71, column: 5, scope: !1598)
!1604 = !DILocation(line: 72, column: 5, scope: !1598)
!1605 = !DILocation(line: 73, column: 1, scope: !1589)
!1606 = !DILocation(line: 73, column: 1, scope: !1598)
!1607 = distinct !DISubprogram(name: "cException", linkageName: "_ZN10cExceptionC2EPK7cObject12OppErrorCodez", scope: !1360, file: !31, line: 75, type: !1392, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1391, retainedNodes: !1357)
!1608 = !DILocalVariable(name: "this", arg: 1, scope: !1607, type: !1405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1609 = !DILocation(line: 0, scope: !1607)
!1610 = !DILocalVariable(name: "where", arg: 2, scope: !1607, file: !31, line: 75, type: !1376)
!1611 = !DILocation(line: 75, column: 39, scope: !1607)
!1612 = !DILocalVariable(name: "errorcode", arg: 3, scope: !1607, file: !31, line: 75, type: !33)
!1613 = !DILocation(line: 75, column: 59, scope: !1607)
!1614 = !DILocation(line: 76, column: 1, scope: !1607)
!1615 = !DILocation(line: 75, column: 75, scope: !1607)
!1616 = !DILocation(line: 75, column: 13, scope: !1607)
!1617 = !DILocalVariable(name: "va", scope: !1618, file: !31, line: 77, type: !1501)
!1618 = distinct !DILexicalBlock(scope: !1607, file: !31, line: 76, column: 1)
!1619 = !DILocation(line: 77, column: 13, scope: !1618)
!1620 = !DILocation(line: 78, column: 5, scope: !1618)
!1621 = !DILocation(line: 79, column: 10, scope: !1618)
!1622 = !DILocation(line: 79, column: 17, scope: !1618)
!1623 = !DILocation(line: 79, column: 48, scope: !1618)
!1624 = !DILocation(line: 79, column: 28, scope: !1618)
!1625 = !DILocation(line: 79, column: 60, scope: !1618)
!1626 = !DILocation(line: 79, column: 5, scope: !1618)
!1627 = !DILocation(line: 80, column: 5, scope: !1618)
!1628 = !DILocation(line: 81, column: 1, scope: !1607)
!1629 = !DILocation(line: 81, column: 1, scope: !1618)
!1630 = distinct !DISubprogram(name: "cException", linkageName: "_ZN10cExceptionC2EPK7cObjectPKcz", scope: !1360, file: !31, line: 83, type: !1395, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1394, retainedNodes: !1357)
!1631 = !DILocalVariable(name: "this", arg: 1, scope: !1630, type: !1405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1632 = !DILocation(line: 0, scope: !1630)
!1633 = !DILocalVariable(name: "where", arg: 2, scope: !1630, file: !31, line: 83, type: !1376)
!1634 = !DILocation(line: 83, column: 39, scope: !1630)
!1635 = !DILocalVariable(name: "msgformat", arg: 3, scope: !1630, file: !31, line: 83, type: !126)
!1636 = !DILocation(line: 83, column: 58, scope: !1630)
!1637 = !DILocation(line: 84, column: 1, scope: !1630)
!1638 = !DILocation(line: 83, column: 74, scope: !1630)
!1639 = !DILocation(line: 83, column: 13, scope: !1630)
!1640 = !DILocalVariable(name: "va", scope: !1641, file: !31, line: 85, type: !1501)
!1641 = distinct !DILexicalBlock(scope: !1630, file: !31, line: 84, column: 1)
!1642 = !DILocation(line: 85, column: 13, scope: !1641)
!1643 = !DILocation(line: 86, column: 5, scope: !1641)
!1644 = !DILocation(line: 87, column: 10, scope: !1641)
!1645 = !DILocation(line: 87, column: 26, scope: !1641)
!1646 = !DILocation(line: 87, column: 37, scope: !1641)
!1647 = !DILocation(line: 87, column: 5, scope: !1641)
!1648 = !DILocation(line: 88, column: 5, scope: !1641)
!1649 = !DILocation(line: 89, column: 1, scope: !1630)
!1650 = !DILocation(line: 89, column: 1, scope: !1641)
!1651 = distinct !DISubprogram(name: "cException", linkageName: "_ZN10cExceptionC2ERKS_", scope: !1360, file: !31, line: 91, type: !1398, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1397, retainedNodes: !1357)
!1652 = !DILocalVariable(name: "this", arg: 1, scope: !1651, type: !1405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DILocation(line: 0, scope: !1651)
!1654 = !DILocalVariable(name: "e", arg: 2, scope: !1651, file: !31, line: 91, type: !1400)
!1655 = !DILocation(line: 91, column: 42, scope: !1651)
!1656 = !DILocation(line: 92, column: 1, scope: !1651)
!1657 = !DILocation(line: 91, column: 13, scope: !1651)
!1658 = !DILocation(line: 93, column: 17, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1651, file: !31, line: 92, column: 1)
!1660 = !DILocation(line: 93, column: 19, scope: !1659)
!1661 = !DILocation(line: 93, column: 5, scope: !1659)
!1662 = !DILocation(line: 93, column: 15, scope: !1659)
!1663 = !DILocation(line: 94, column: 11, scope: !1659)
!1664 = !DILocation(line: 94, column: 13, scope: !1659)
!1665 = !DILocation(line: 94, column: 5, scope: !1659)
!1666 = !DILocation(line: 94, column: 9, scope: !1659)
!1667 = !DILocation(line: 95, column: 18, scope: !1659)
!1668 = !DILocation(line: 95, column: 20, scope: !1659)
!1669 = !DILocation(line: 95, column: 5, scope: !1659)
!1670 = !DILocation(line: 95, column: 16, scope: !1659)
!1671 = !DILocation(line: 96, column: 24, scope: !1659)
!1672 = !DILocation(line: 96, column: 26, scope: !1659)
!1673 = !DILocation(line: 96, column: 5, scope: !1659)
!1674 = !DILocation(line: 96, column: 22, scope: !1659)
!1675 = !DILocation(line: 97, column: 23, scope: !1659)
!1676 = !DILocation(line: 97, column: 25, scope: !1659)
!1677 = !DILocation(line: 97, column: 5, scope: !1659)
!1678 = !DILocation(line: 97, column: 21, scope: !1659)
!1679 = !DILocation(line: 98, column: 16, scope: !1659)
!1680 = !DILocation(line: 98, column: 18, scope: !1659)
!1681 = !DILocation(line: 98, column: 5, scope: !1659)
!1682 = !DILocation(line: 98, column: 14, scope: !1659)
!1683 = !DILocation(line: 99, column: 1, scope: !1651)
!1684 = !DILocation(line: 99, column: 1, scope: !1659)
!1685 = distinct !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1452, file: !1453, line: 147, type: !1686, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1688, retainedNodes: !1357)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1451}
!1688 = !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !1452, file: !1453, line: 147, type: !1686, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1689 = !DILocation(line: 147, column: 56, scope: !1685)
!1690 = !DILocation(line: 147, column: 49, scope: !1685)
!1691 = distinct !DISubprogram(name: "getContext", linkageName: "_ZNK11cSimulation10getContextEv", scope: !1452, file: !1453, line: 472, type: !1692, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1696, retainedNodes: !1357)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1536, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1452)
!1696 = !DISubprogram(name: "getContext", linkageName: "_ZNK11cSimulation10getContextEv", scope: !1452, file: !1453, line: 472, type: !1692, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1697 = !DILocalVariable(name: "this", arg: 1, scope: !1691, type: !1698, flags: DIFlagArtificial | DIFlagObjectPointer)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1699 = !DILocation(line: 0, scope: !1691)
!1700 = !DILocation(line: 472, column: 44, scope: !1691)
!1701 = !DILocation(line: 472, column: 37, scope: !1691)
!1702 = distinct !DISubprogram(name: "getId", linkageName: "_ZNK7cModule5getIdEv", scope: !1704, file: !1703, line: 481, type: !1705, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1709, retainedNodes: !1357)
!1703 = !DIFile(filename: "simulator/cmodule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1704 = !DICompositeType(tag: DW_TAG_class_type, name: "cModule", file: !1703, line: 46, flags: DIFlagFwdDecl)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!11, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1709 = !DISubprogram(name: "getId", linkageName: "_ZNK7cModule5getIdEv", scope: !1704, file: !1703, line: 481, type: !1705, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DILocalVariable(name: "this", arg: 1, scope: !1702, type: !1711, flags: DIFlagArtificial | DIFlagObjectPointer)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1712 = !DILocation(line: 0, scope: !1702)
!1713 = !DILocation(line: 481, column: 32, scope: !1702)
!1714 = !DILocation(line: 481, column: 25, scope: !1702)
!1715 = distinct !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !1360, file: !31, line: 118, type: !1381, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1384, retainedNodes: !1357)
!1716 = !DILocalVariable(name: "this", arg: 1, scope: !1715, type: !1405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1717 = !DILocation(line: 0, scope: !1715)
!1718 = !DILocation(line: 120, column: 10, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1715, file: !31, line: 120, column: 9)
!1720 = !DILocation(line: 120, column: 9, scope: !1715)
!1721 = !DILocation(line: 123, column: 17, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1719, file: !31, line: 121, column: 5)
!1723 = !DILocation(line: 123, column: 77, scope: !1722)
!1724 = !DILocation(line: 123, column: 9, scope: !1722)
!1725 = !DILocation(line: 124, column: 9, scope: !1722)
!1726 = !DILocation(line: 126, column: 1, scope: !1715)
!1727 = distinct !DISubprogram(name: "isSet", linkageName: "_ZN11cStaticFlag5isSetEv", scope: !1729, file: !1728, line: 295, type: !1740, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1742, retainedNodes: !1357)
!1728 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1729 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cStaticFlag", file: !1728, line: 285, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1730, identifier: "_ZTS11cStaticFlag")
!1730 = !{!1731, !1732, !1733, !1737, !1738, !1739, !1742}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "staticflag", scope: !1729, file: !1728, line: 288, baseType: !13, flags: DIFlagStaticMember)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "exitingflag", scope: !1729, file: !1728, line: 289, baseType: !13, flags: DIFlagStaticMember)
!1733 = !DISubprogram(name: "cStaticFlag", scope: !1729, file: !1728, line: 291, type: !1734, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1737 = !DISubprogram(name: "~cStaticFlag", scope: !1729, file: !1728, line: 292, type: !1734, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubprogram(name: "setExiting", linkageName: "_ZN11cStaticFlag10setExitingEv", scope: !1729, file: !1728, line: 293, type: !112, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1739 = !DISubprogram(name: "isExiting", linkageName: "_ZN11cStaticFlag9isExitingEv", scope: !1729, file: !1728, line: 294, type: !1740, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!13}
!1742 = !DISubprogram(name: "isSet", linkageName: "_ZN11cStaticFlag5isSetEv", scope: !1729, file: !1728, line: 295, type: !1740, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1743 = !DILocation(line: 295, column: 33, scope: !1727)
!1744 = !DILocation(line: 295, column: 26, scope: !1727)
!1745 = distinct !DISubprogram(name: "cTerminationException", linkageName: "_ZN21cTerminationExceptionC2E12OppErrorCodez", scope: !1746, file: !31, line: 166, type: !1750, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1749, retainedNodes: !1357)
!1746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cTerminationException", file: !1361, line: 185, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1747, vtableHolder: !1364, identifier: "_ZTS21cTerminationException")
!1747 = !{!1748, !1749, !1753, !1756, !1761}
!1748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1746, baseType: !1360, flags: DIFlagPublic, extraData: i32 0)
!1749 = !DISubprogram(name: "cTerminationException", scope: !1746, file: !1361, line: 193, type: !1750, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1752, !33, null}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DISubprogram(name: "cTerminationException", scope: !1746, file: !1361, line: 198, type: !1754, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1752, !126, null}
!1756 = !DISubprogram(name: "cTerminationException", scope: !1746, file: !1361, line: 204, type: !1757, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1752, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1760, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1746)
!1761 = !DISubprogram(name: "dup", linkageName: "_ZNK21cTerminationException3dupEv", scope: !1746, file: !1361, line: 210, type: !1762, scopeLine: 210, containingType: !1746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1764, !1765}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DILocalVariable(name: "this", arg: 1, scope: !1745, type: !1764, flags: DIFlagArtificial | DIFlagObjectPointer)
!1767 = !DILocation(line: 0, scope: !1745)
!1768 = !DILocalVariable(name: "errorcode", arg: 2, scope: !1745, file: !31, line: 166, type: !33)
!1769 = !DILocation(line: 166, column: 59, scope: !1745)
!1770 = !DILocation(line: 167, column: 1, scope: !1745)
!1771 = !DILocation(line: 166, column: 24, scope: !1745)
!1772 = !DILocalVariable(name: "va", scope: !1773, file: !31, line: 168, type: !1501)
!1773 = distinct !DILexicalBlock(scope: !1745, file: !31, line: 167, column: 1)
!1774 = !DILocation(line: 168, column: 13, scope: !1773)
!1775 = !DILocation(line: 169, column: 5, scope: !1773)
!1776 = !DILocation(line: 170, column: 5, scope: !1773)
!1777 = !DILocation(line: 170, column: 16, scope: !1773)
!1778 = !DILocation(line: 170, column: 47, scope: !1773)
!1779 = !DILocation(line: 170, column: 27, scope: !1773)
!1780 = !DILocation(line: 170, column: 59, scope: !1773)
!1781 = !DILocation(line: 171, column: 5, scope: !1773)
!1782 = !DILocation(line: 172, column: 1, scope: !1745)
!1783 = !DILocation(line: 172, column: 1, scope: !1773)
!1784 = distinct !DISubprogram(name: "cTerminationException", linkageName: "_ZN21cTerminationExceptionC2EPKcz", scope: !1746, file: !31, line: 174, type: !1754, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1753, retainedNodes: !1357)
!1785 = !DILocalVariable(name: "this", arg: 1, scope: !1784, type: !1764, flags: DIFlagArtificial | DIFlagObjectPointer)
!1786 = !DILocation(line: 0, scope: !1784)
!1787 = !DILocalVariable(name: "msgformat", arg: 2, scope: !1784, file: !31, line: 174, type: !126)
!1788 = !DILocation(line: 174, column: 58, scope: !1784)
!1789 = !DILocation(line: 175, column: 1, scope: !1784)
!1790 = !DILocation(line: 174, column: 24, scope: !1784)
!1791 = !DILocalVariable(name: "va", scope: !1792, file: !31, line: 176, type: !1501)
!1792 = distinct !DILexicalBlock(scope: !1784, file: !31, line: 175, column: 1)
!1793 = !DILocation(line: 176, column: 13, scope: !1792)
!1794 = !DILocation(line: 177, column: 5, scope: !1792)
!1795 = !DILocation(line: 178, column: 5, scope: !1792)
!1796 = !DILocation(line: 178, column: 25, scope: !1792)
!1797 = !DILocation(line: 178, column: 36, scope: !1792)
!1798 = !DILocation(line: 179, column: 5, scope: !1792)
!1799 = !DILocation(line: 180, column: 1, scope: !1784)
!1800 = !DILocation(line: 180, column: 1, scope: !1792)
!1801 = distinct !DISubprogram(name: "cRuntimeError", linkageName: "_ZN13cRuntimeErrorC2E12OppErrorCodez", scope: !1802, file: !31, line: 184, type: !1810, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1809, retainedNodes: !1357)
!1802 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !1361, line: 221, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1803, vtableHolder: !1364, identifier: "_ZTS13cRuntimeError")
!1803 = !{!1804, !1805, !1809, !1812, !1815, !1818, !1821, !1826}
!1804 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1802, baseType: !1360, flags: DIFlagPublic, extraData: i32 0)
!1805 = !DISubprogram(name: "breakIntoDebuggerIfRequested", linkageName: "_ZN13cRuntimeError28breakIntoDebuggerIfRequestedEv", scope: !1802, file: !1361, line: 225, type: !1806, scopeLine: 225, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1809 = !DISubprogram(name: "cRuntimeError", scope: !1802, file: !1361, line: 233, type: !1810, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1808, !33, null}
!1812 = !DISubprogram(name: "cRuntimeError", scope: !1802, file: !1361, line: 238, type: !1813, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1808, !126, null}
!1815 = !DISubprogram(name: "cRuntimeError", scope: !1802, file: !1361, line: 247, type: !1816, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1808, !1376, !33, null}
!1818 = !DISubprogram(name: "cRuntimeError", scope: !1802, file: !1361, line: 254, type: !1819, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1808, !1376, !126, null}
!1821 = !DISubprogram(name: "cRuntimeError", scope: !1802, file: !1361, line: 260, type: !1822, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1808, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1825, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1802)
!1826 = !DISubprogram(name: "dup", linkageName: "_ZNK13cRuntimeError3dupEv", scope: !1802, file: !1361, line: 266, type: !1827, scopeLine: 266, containingType: !1802, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1829, !1830}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DILocalVariable(name: "this", arg: 1, scope: !1801, type: !1829, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DILocation(line: 0, scope: !1801)
!1833 = !DILocalVariable(name: "errorcode", arg: 2, scope: !1801, file: !31, line: 184, type: !33)
!1834 = !DILocation(line: 184, column: 43, scope: !1801)
!1835 = !DILocation(line: 185, column: 1, scope: !1801)
!1836 = !DILocation(line: 184, column: 16, scope: !1801)
!1837 = !DILocalVariable(name: "va", scope: !1838, file: !31, line: 186, type: !1501)
!1838 = distinct !DILexicalBlock(scope: !1801, file: !31, line: 185, column: 1)
!1839 = !DILocation(line: 186, column: 13, scope: !1838)
!1840 = !DILocation(line: 187, column: 5, scope: !1838)
!1841 = !DILocation(line: 188, column: 5, scope: !1838)
!1842 = !DILocation(line: 188, column: 16, scope: !1838)
!1843 = !DILocation(line: 188, column: 47, scope: !1838)
!1844 = !DILocation(line: 188, column: 27, scope: !1838)
!1845 = !DILocation(line: 188, column: 59, scope: !1838)
!1846 = !DILocation(line: 189, column: 5, scope: !1838)
!1847 = !DILocation(line: 190, column: 5, scope: !1838)
!1848 = !DILocation(line: 191, column: 1, scope: !1801)
!1849 = !DILocation(line: 191, column: 1, scope: !1838)
!1850 = distinct !DISubprogram(name: "breakIntoDebuggerIfRequested", linkageName: "_ZN13cRuntimeError28breakIntoDebuggerIfRequestedEv", scope: !1802, file: !31, line: 220, type: !1806, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1805, retainedNodes: !1357)
!1851 = !DILocalVariable(name: "this", arg: 1, scope: !1850, type: !1829, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DILocation(line: 0, scope: !1850)
!1853 = !DILocation(line: 222, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !31, line: 222, column: 9)
!1855 = !DILocation(line: 222, column: 12, scope: !1854)
!1856 = !DILocation(line: 222, column: 9, scope: !1850)
!1857 = !DILocation(line: 224, column: 9, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !31, line: 223, column: 5)
!1859 = !DILocation(line: 243, column: 14, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1858, file: !31, line: 243, column: 13)
!1861 = !DILocation(line: 243, column: 13, scope: !1858)
!1862 = !DILocation(line: 244, column: 40, scope: !1860)
!1863 = !DILocation(line: 244, column: 13, scope: !1860)
!1864 = !DILocation(line: 245, column: 18, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1860, file: !31, line: 245, column: 18)
!1866 = !DILocation(line: 245, column: 31, scope: !1865)
!1867 = !DILocation(line: 245, column: 18, scope: !1860)
!1868 = !DILocation(line: 247, column: 20, scope: !1865)
!1869 = !DILocation(line: 247, column: 43, scope: !1865)
!1870 = !DILocation(line: 247, column: 65, scope: !1865)
!1871 = !DILocation(line: 246, column: 13, scope: !1865)
!1872 = !DILocation(line: 250, column: 20, scope: !1865)
!1873 = !DILocation(line: 250, column: 43, scope: !1865)
!1874 = !DILocation(line: 250, column: 65, scope: !1865)
!1875 = !DILocation(line: 250, column: 80, scope: !1865)
!1876 = !DILocation(line: 249, column: 13, scope: !1865)
!1877 = !DILocation(line: 251, column: 9, scope: !1858)
!1878 = !DILocation(line: 252, column: 16, scope: !1858)
!1879 = !DILocation(line: 252, column: 9, scope: !1858)
!1880 = !DILocation(line: 258, column: 5, scope: !1858)
!1881 = !DILocation(line: 259, column: 1, scope: !1850)
!1882 = distinct !DISubprogram(name: "cRuntimeError", linkageName: "_ZN13cRuntimeErrorC2EPKcz", scope: !1802, file: !31, line: 193, type: !1813, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1812, retainedNodes: !1357)
!1883 = !DILocalVariable(name: "this", arg: 1, scope: !1882, type: !1829, flags: DIFlagArtificial | DIFlagObjectPointer)
!1884 = !DILocation(line: 0, scope: !1882)
!1885 = !DILocalVariable(name: "msgformat", arg: 2, scope: !1882, file: !31, line: 193, type: !126)
!1886 = !DILocation(line: 193, column: 42, scope: !1882)
!1887 = !DILocation(line: 194, column: 1, scope: !1882)
!1888 = !DILocation(line: 193, column: 16, scope: !1882)
!1889 = !DILocalVariable(name: "va", scope: !1890, file: !31, line: 195, type: !1501)
!1890 = distinct !DILexicalBlock(scope: !1882, file: !31, line: 194, column: 1)
!1891 = !DILocation(line: 195, column: 13, scope: !1890)
!1892 = !DILocation(line: 196, column: 5, scope: !1890)
!1893 = !DILocation(line: 197, column: 5, scope: !1890)
!1894 = !DILocation(line: 197, column: 25, scope: !1890)
!1895 = !DILocation(line: 197, column: 36, scope: !1890)
!1896 = !DILocation(line: 198, column: 5, scope: !1890)
!1897 = !DILocation(line: 199, column: 5, scope: !1890)
!1898 = !DILocation(line: 200, column: 1, scope: !1882)
!1899 = !DILocation(line: 200, column: 1, scope: !1890)
!1900 = distinct !DISubprogram(name: "cRuntimeError", linkageName: "_ZN13cRuntimeErrorC2EPK7cObject12OppErrorCodez", scope: !1802, file: !31, line: 202, type: !1816, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1815, retainedNodes: !1357)
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1900, type: !1829, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DILocation(line: 0, scope: !1900)
!1903 = !DILocalVariable(name: "where", arg: 2, scope: !1900, file: !31, line: 202, type: !1376)
!1904 = !DILocation(line: 202, column: 45, scope: !1900)
!1905 = !DILocalVariable(name: "errorcode", arg: 3, scope: !1900, file: !31, line: 202, type: !33)
!1906 = !DILocation(line: 202, column: 65, scope: !1900)
!1907 = !DILocation(line: 203, column: 1, scope: !1900)
!1908 = !DILocation(line: 202, column: 16, scope: !1900)
!1909 = !DILocalVariable(name: "va", scope: !1910, file: !31, line: 204, type: !1501)
!1910 = distinct !DILexicalBlock(scope: !1900, file: !31, line: 203, column: 1)
!1911 = !DILocation(line: 204, column: 13, scope: !1910)
!1912 = !DILocation(line: 205, column: 5, scope: !1910)
!1913 = !DILocation(line: 206, column: 5, scope: !1910)
!1914 = !DILocation(line: 206, column: 10, scope: !1910)
!1915 = !DILocation(line: 206, column: 17, scope: !1910)
!1916 = !DILocation(line: 206, column: 48, scope: !1910)
!1917 = !DILocation(line: 206, column: 28, scope: !1910)
!1918 = !DILocation(line: 206, column: 60, scope: !1910)
!1919 = !DILocation(line: 207, column: 5, scope: !1910)
!1920 = !DILocation(line: 208, column: 5, scope: !1910)
!1921 = !DILocation(line: 209, column: 1, scope: !1900)
!1922 = !DILocation(line: 209, column: 1, scope: !1910)
!1923 = distinct !DISubprogram(name: "cRuntimeError", linkageName: "_ZN13cRuntimeErrorC2EPK7cObjectPKcz", scope: !1802, file: !31, line: 211, type: !1819, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1818, retainedNodes: !1357)
!1924 = !DILocalVariable(name: "this", arg: 1, scope: !1923, type: !1829, flags: DIFlagArtificial | DIFlagObjectPointer)
!1925 = !DILocation(line: 0, scope: !1923)
!1926 = !DILocalVariable(name: "where", arg: 2, scope: !1923, file: !31, line: 211, type: !1376)
!1927 = !DILocation(line: 211, column: 45, scope: !1923)
!1928 = !DILocalVariable(name: "msgformat", arg: 3, scope: !1923, file: !31, line: 211, type: !126)
!1929 = !DILocation(line: 211, column: 64, scope: !1923)
!1930 = !DILocation(line: 212, column: 1, scope: !1923)
!1931 = !DILocation(line: 211, column: 16, scope: !1923)
!1932 = !DILocalVariable(name: "va", scope: !1933, file: !31, line: 213, type: !1501)
!1933 = distinct !DILexicalBlock(scope: !1923, file: !31, line: 212, column: 1)
!1934 = !DILocation(line: 213, column: 13, scope: !1933)
!1935 = !DILocation(line: 214, column: 5, scope: !1933)
!1936 = !DILocation(line: 215, column: 5, scope: !1933)
!1937 = !DILocation(line: 215, column: 10, scope: !1933)
!1938 = !DILocation(line: 215, column: 26, scope: !1933)
!1939 = !DILocation(line: 215, column: 37, scope: !1933)
!1940 = !DILocation(line: 216, column: 5, scope: !1933)
!1941 = !DILocation(line: 217, column: 5, scope: !1933)
!1942 = !DILocation(line: 218, column: 1, scope: !1923)
!1943 = !DILocation(line: 218, column: 1, scope: !1933)
!1944 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1452, file: !1453, line: 153, type: !1945, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1950, retainedNodes: !1357)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1947}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !1949, line: 101, flags: DIFlagFwdDecl)
!1949 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1950 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1452, file: !1453, line: 153, type: !1945, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1951 = !DILocation(line: 153, column: 46, scope: !1944)
!1952 = !DILocation(line: 153, column: 39, scope: !1944)
!1953 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !1360, file: !1361, line: 122, type: !1381, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1407, retainedNodes: !1357)
!1954 = !DILocalVariable(name: "this", arg: 1, scope: !1953, type: !1405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1955 = !DILocation(line: 0, scope: !1953)
!1956 = !DILocation(line: 122, column: 35, scope: !1953)
!1957 = !DILocation(line: 122, column: 36, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1953, file: !1361, line: 122, column: 35)
!1959 = !DILocation(line: 122, column: 36, scope: !1953)
!1960 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !1360, file: !1361, line: 122, type: !1381, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1407, retainedNodes: !1357)
!1961 = !DILocalVariable(name: "this", arg: 1, scope: !1960, type: !1405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1962 = !DILocation(line: 0, scope: !1960)
!1963 = !DILocation(line: 122, column: 35, scope: !1960)
!1964 = !DILocation(line: 122, column: 36, scope: !1960)
!1965 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1360, file: !1361, line: 136, type: !1412, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1411, retainedNodes: !1357)
!1966 = !DILocalVariable(name: "this", arg: 1, scope: !1965, type: !1967, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1968 = !DILocation(line: 0, scope: !1965)
!1969 = !DILocation(line: 136, column: 54, scope: !1965)
!1970 = !DILocation(line: 136, column: 58, scope: !1965)
!1971 = !DILocation(line: 136, column: 47, scope: !1965)
!1972 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1360, file: !1361, line: 117, type: !1403, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1402, retainedNodes: !1357)
!1973 = !DILocalVariable(name: "this", arg: 1, scope: !1972, type: !1967, flags: DIFlagArtificial | DIFlagObjectPointer)
!1974 = !DILocation(line: 0, scope: !1972)
!1975 = !DILocation(line: 117, column: 45, scope: !1972)
!1976 = !DILocation(line: 117, column: 49, scope: !1972)
!1977 = !DILocation(line: 117, column: 38, scope: !1972)
!1978 = !DILocation(line: 117, column: 67, scope: !1972)
!1979 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1360, file: !1361, line: 131, type: !1409, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1408, retainedNodes: !1357)
!1980 = !DILocalVariable(name: "this", arg: 1, scope: !1979, type: !1967, flags: DIFlagArtificial | DIFlagObjectPointer)
!1981 = !DILocation(line: 0, scope: !1979)
!1982 = !DILocation(line: 131, column: 46, scope: !1979)
!1983 = !DILocation(line: 131, column: 39, scope: !1979)
!1984 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1360, file: !1361, line: 141, type: !1415, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1414, retainedNodes: !1357)
!1985 = !DILocalVariable(name: "this", arg: 1, scope: !1984, type: !1405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1986 = !DILocation(line: 0, scope: !1984)
!1987 = !DILocalVariable(name: "txt", arg: 2, scope: !1984, file: !1361, line: 141, type: !126)
!1988 = !DILocation(line: 141, column: 41, scope: !1984)
!1989 = !DILocation(line: 141, column: 53, scope: !1984)
!1990 = !DILocation(line: 141, column: 47, scope: !1984)
!1991 = !DILocation(line: 141, column: 51, scope: !1984)
!1992 = !DILocation(line: 141, column: 57, scope: !1984)
!1993 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1360, file: !1361, line: 146, type: !1415, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1417, retainedNodes: !1357)
!1994 = !DILocalVariable(name: "this", arg: 1, scope: !1993, type: !1405, flags: DIFlagArtificial | DIFlagObjectPointer)
!1995 = !DILocation(line: 0, scope: !1993)
!1996 = !DILocalVariable(name: "txt", arg: 2, scope: !1993, file: !1361, line: 146, type: !126)
!1997 = !DILocation(line: 146, column: 45, scope: !1993)
!1998 = !DILocation(line: 146, column: 69, scope: !1993)
!1999 = !DILocation(line: 146, column: 57, scope: !1993)
!2000 = !DILocation(line: 146, column: 74, scope: !1993)
!2001 = !DILocation(line: 146, column: 83, scope: !1993)
!2002 = !DILocation(line: 146, column: 81, scope: !1993)
!2003 = !DILocation(line: 146, column: 51, scope: !1993)
!2004 = !DILocation(line: 146, column: 55, scope: !1993)
!2005 = !DILocation(line: 146, column: 87, scope: !1993)
!2006 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1360, file: !1361, line: 153, type: !1419, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1418, retainedNodes: !1357)
!2007 = !DILocalVariable(name: "this", arg: 1, scope: !2006, type: !1967, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DILocation(line: 0, scope: !2006)
!2009 = !DILocation(line: 153, column: 45, scope: !2006)
!2010 = !DILocation(line: 153, column: 38, scope: !2006)
!2011 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1360, file: !1361, line: 159, type: !1412, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1421, retainedNodes: !1357)
!2012 = !DILocalVariable(name: "this", arg: 1, scope: !2011, type: !1967, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DILocation(line: 0, scope: !2011)
!2014 = !DILocation(line: 159, column: 61, scope: !2011)
!2015 = !DILocation(line: 159, column: 78, scope: !2011)
!2016 = !DILocation(line: 159, column: 54, scope: !2011)
!2017 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1360, file: !1361, line: 165, type: !1412, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1422, retainedNodes: !1357)
!2018 = !DILocalVariable(name: "this", arg: 1, scope: !2017, type: !1967, flags: DIFlagArtificial | DIFlagObjectPointer)
!2019 = !DILocation(line: 0, scope: !2017)
!2020 = !DILocation(line: 165, column: 60, scope: !2017)
!2021 = !DILocation(line: 165, column: 76, scope: !2017)
!2022 = !DILocation(line: 165, column: 53, scope: !2017)
!2023 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1360, file: !1361, line: 173, type: !1409, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1423, retainedNodes: !1357)
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2023, type: !1967, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DILocation(line: 0, scope: !2023)
!2026 = !DILocation(line: 173, column: 45, scope: !2023)
!2027 = !DILocation(line: 173, column: 38, scope: !2023)
!2028 = distinct !DISubprogram(name: "~cTerminationException", linkageName: "_ZN21cTerminationExceptionD2Ev", scope: !1746, file: !1361, line: 185, type: !2029, scopeLine: 185, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2031, retainedNodes: !1357)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !1752}
!2031 = !DISubprogram(name: "~cTerminationException", scope: !1746, type: !2029, containingType: !1746, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2032 = !DILocalVariable(name: "this", arg: 1, scope: !2028, type: !1764, flags: DIFlagArtificial | DIFlagObjectPointer)
!2033 = !DILocation(line: 0, scope: !2028)
!2034 = !DILocation(line: 185, column: 15, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2028, file: !1361, line: 185, column: 15)
!2036 = !DILocation(line: 185, column: 15, scope: !2028)
!2037 = distinct !DISubprogram(name: "~cTerminationException", linkageName: "_ZN21cTerminationExceptionD0Ev", scope: !1746, file: !1361, line: 185, type: !2029, scopeLine: 185, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2031, retainedNodes: !1357)
!2038 = !DILocalVariable(name: "this", arg: 1, scope: !2037, type: !1764, flags: DIFlagArtificial | DIFlagObjectPointer)
!2039 = !DILocation(line: 0, scope: !2037)
!2040 = !DILocation(line: 185, column: 15, scope: !2037)
!2041 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK21cTerminationException3dupEv", scope: !1746, file: !1361, line: 210, type: !1762, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1761, retainedNodes: !1357)
!2042 = !DILocalVariable(name: "this", arg: 1, scope: !2041, type: !2043, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!2044 = !DILocation(line: 0, scope: !2041)
!2045 = !DILocation(line: 210, column: 56, scope: !2041)
!2046 = !DILocation(line: 210, column: 60, scope: !2041)
!2047 = !DILocation(line: 210, column: 49, scope: !2041)
!2048 = !DILocation(line: 210, column: 89, scope: !2041)
!2049 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !1802, file: !1361, line: 221, type: !1806, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2050, retainedNodes: !1357)
!2050 = !DISubprogram(name: "~cRuntimeError", scope: !1802, type: !1806, containingType: !1802, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2051 = !DILocalVariable(name: "this", arg: 1, scope: !2049, type: !1829, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DILocation(line: 0, scope: !2049)
!2053 = !DILocation(line: 221, column: 15, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2049, file: !1361, line: 221, column: 15)
!2055 = !DILocation(line: 221, column: 15, scope: !2049)
!2056 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD0Ev", scope: !1802, file: !1361, line: 221, type: !1806, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2050, retainedNodes: !1357)
!2057 = !DILocalVariable(name: "this", arg: 1, scope: !2056, type: !1829, flags: DIFlagArtificial | DIFlagObjectPointer)
!2058 = !DILocation(line: 0, scope: !2056)
!2059 = !DILocation(line: 221, column: 15, scope: !2056)
!2060 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK13cRuntimeError3dupEv", scope: !1802, file: !1361, line: 266, type: !1827, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1826, retainedNodes: !1357)
!2061 = !DILocalVariable(name: "this", arg: 1, scope: !2060, type: !2062, flags: DIFlagArtificial | DIFlagObjectPointer)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!2063 = !DILocation(line: 0, scope: !2060)
!2064 = !DILocation(line: 266, column: 48, scope: !2060)
!2065 = !DILocation(line: 266, column: 52, scope: !2060)
!2066 = !DILocation(line: 266, column: 41, scope: !2060)
!2067 = !DILocation(line: 266, column: 73, scope: !2060)
!2068 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2069, line: 6087, type: !2070, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !2075, retainedNodes: !1357)
!2069 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2070 = !DISubroutineType(types: !2071)
!2071 = !{!82, !2072, !2073}
!2072 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !82, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2074, size: 64)
!2074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!2075 = !{!2076, !2077, !2130}
!2076 = !DITemplateTypeParameter(name: "_CharT", type: !89)
!2077 = !DITemplateTypeParameter(name: "_Traits", type: !2078)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !2079, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2080, templateParams: !2129, identifier: "_ZTSSt11char_traitsIcE")
!2079 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2080 = !{!2081, !2088, !2091, !2092, !2097, !2100, !2103, !2107, !2108, !2111, !2117, !2120, !2123, !2126}
!2081 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2078, file: !2079, line: 321, type: !2082, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2084, !2086}
!2084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2085, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2078, file: !2079, line: 311, baseType: !89)
!2086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2087, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2085)
!2088 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2078, file: !2079, line: 325, type: !2089, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!13, !2086, !2086}
!2091 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2078, file: !2079, line: 329, type: !2089, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2092 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2078, file: !2079, line: 337, type: !2093, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!11, !2095, !2095, !2096}
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !715, line: 260, baseType: !145)
!2097 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2078, file: !2079, line: 351, type: !2098, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!2096, !2095}
!2100 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2078, file: !2079, line: 361, type: !2101, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!2095, !2095, !2096, !2086}
!2103 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2078, file: !2079, line: 375, type: !2104, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!2106, !2106, !2095, !2096}
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2107 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2078, file: !2079, line: 387, type: !2104, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2108 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2078, file: !2079, line: 399, type: !2109, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!2106, !2106, !2096, !2085}
!2111 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2078, file: !2079, line: 411, type: !2112, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2085, !2114}
!2114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2115, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2116)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2078, file: !2079, line: 312, baseType: !11)
!2117 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2078, file: !2079, line: 417, type: !2118, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!2116, !2086}
!2120 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2078, file: !2079, line: 421, type: !2121, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!13, !2114, !2114}
!2123 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2078, file: !2079, line: 425, type: !2124, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!2116}
!2126 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2078, file: !2079, line: 429, type: !2127, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!2116, !2114}
!2129 = !{!2076}
!2130 = !DITemplateTypeParameter(name: "_Alloc", type: !2131)
!2131 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2132, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2133 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2068, file: !2069, line: 6087, type: !2072)
!2134 = !DILocation(line: 6087, column: 55, scope: !2068)
!2135 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2068, file: !2069, line: 6088, type: !2073)
!2136 = !DILocation(line: 6088, column: 53, scope: !2068)
!2137 = !DILocation(line: 6089, column: 24, scope: !2068)
!2138 = !DILocation(line: 6089, column: 37, scope: !2068)
!2139 = !DILocation(line: 6089, column: 30, scope: !2068)
!2140 = !DILocation(line: 6089, column: 14, scope: !2068)
!2141 = !DILocation(line: 6089, column: 7, scope: !2068)
!2142 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2069, line: 6133, type: !2143, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !2075, retainedNodes: !1357)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!82, !2072, !126}
!2145 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2142, file: !2069, line: 6133, type: !2072)
!2146 = !DILocation(line: 6133, column: 55, scope: !2142)
!2147 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2142, file: !2069, line: 6134, type: !126)
!2148 = !DILocation(line: 6134, column: 22, scope: !2142)
!2149 = !DILocation(line: 6135, column: 24, scope: !2142)
!2150 = !DILocation(line: 6135, column: 37, scope: !2142)
!2151 = !DILocation(line: 6135, column: 30, scope: !2142)
!2152 = !DILocation(line: 6135, column: 14, scope: !2142)
!2153 = !DILocation(line: 6135, column: 7, scope: !2142)
!2154 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2155, line: 101, type: !2156, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !2162, retainedNodes: !1357)
!2155 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!2158, !2164}
!2158 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2159, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2161, file: !2160, line: 1598, baseType: !82)
!2160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2160, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1357, templateParams: !2162, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2162 = !{!2163}
!2163 = !DITemplateTypeParameter(name: "_Tp", type: !2164)
!2164 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!2165 = !DILocalVariable(name: "__t", arg: 1, scope: !2154, file: !2155, line: 101, type: !2164)
!2166 = !DILocation(line: 101, column: 16, scope: !2154)
!2167 = !DILocation(line: 102, column: 71, scope: !2154)
!2168 = !DILocation(line: 102, column: 7, scope: !2154)
!2169 = distinct !DISubprogram(name: "cTerminationException", linkageName: "_ZN21cTerminationExceptionC2ERKS_", scope: !1746, file: !1361, line: 204, type: !1757, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1756, retainedNodes: !1357)
!2170 = !DILocalVariable(name: "this", arg: 1, scope: !2169, type: !1764, flags: DIFlagArtificial | DIFlagObjectPointer)
!2171 = !DILocation(line: 0, scope: !2169)
!2172 = !DILocalVariable(name: "e", arg: 2, scope: !2169, file: !1361, line: 204, type: !1759)
!2173 = !DILocation(line: 204, column: 56, scope: !2169)
!2174 = !DILocation(line: 204, column: 75, scope: !2169)
!2175 = !DILocation(line: 204, column: 72, scope: !2169)
!2176 = !DILocation(line: 204, column: 61, scope: !2169)
!2177 = !DILocation(line: 204, column: 76, scope: !2169)
!2178 = distinct !DISubprogram(name: "cRuntimeError", linkageName: "_ZN13cRuntimeErrorC2ERKS_", scope: !1802, file: !1361, line: 260, type: !1822, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1821, retainedNodes: !1357)
!2179 = !DILocalVariable(name: "this", arg: 1, scope: !2178, type: !1829, flags: DIFlagArtificial | DIFlagObjectPointer)
!2180 = !DILocation(line: 0, scope: !2178)
!2181 = !DILocalVariable(name: "e", arg: 2, scope: !2178, file: !1361, line: 260, type: !1824)
!2182 = !DILocation(line: 260, column: 40, scope: !2178)
!2183 = !DILocation(line: 260, column: 59, scope: !2178)
!2184 = !DILocation(line: 260, column: 56, scope: !2178)
!2185 = !DILocation(line: 260, column: 45, scope: !2178)
!2186 = !DILocation(line: 260, column: 60, scope: !2178)
!2187 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cexception.cc", scope: !31, file: !31, type: !2188, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1357)
!2188 = !DISubroutineType(types: !1357)
!2189 = !DILocation(line: 0, scope: !2187)
