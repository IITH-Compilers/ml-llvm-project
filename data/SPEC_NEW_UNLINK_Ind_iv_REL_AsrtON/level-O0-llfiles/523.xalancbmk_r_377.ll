; ModuleID = 'XMLDateTime.cpp'
source_filename = "XMLDateTime.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDateTime" = type { %"class.xercesc_2_7::XMLNumber", [8 x i32], [2 x i32], i32, i32, i32, double, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLNumber" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%struct.div_t = type { i32, i32 }
%"class.xercesc_2_7::SchemaDateTimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NumberFormatException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_711XMLDateTime5resetEv = comdat any

$_ZNK11xercesc_2_711XMLDateTime12isNormalizedEv = comdat any

$_ZN11xercesc_2_711XMLDateTime9getRetValEii = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_711XMLDateTime9setBufferEPKt = comdat any

$_ZN11xercesc_2_711XMLDateTime4copyERKS0_ = comdat any

$_ZNK11xercesc_2_711XMLDateTime12assertBufferEv = comdat any

$_ZN11xercesc_2_711XMLDateTime10initParserEv = comdat any

$_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionD2Ev = comdat any

$_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_723SchemaDateTimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_723SchemaDateTimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_723SchemaDateTimeException9duplicateEv = comdat any

$_ZN11xercesc_2_723SchemaDateTimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionD0Ev = comdat any

$_ZNK11xercesc_2_721NumberFormatException7getTypeEv = comdat any

$_ZNK11xercesc_2_721NumberFormatException9duplicateEv = comdat any

$_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_723SchemaDateTimeExceptionE = comdat any

$_ZTIN11xercesc_2_723SchemaDateTimeExceptionE = comdat any

$_ZTSN11xercesc_2_721NumberFormatExceptionE = comdat any

$_ZTIN11xercesc_2_721NumberFormatExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_723SchemaDateTimeExceptionE = comdat any

$_ZTVN11xercesc_2_721NumberFormatExceptionE = comdat any

@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZN11xercesc_2_7L9DATETIMESE = internal constant [4 x [8 x i32]] [[8 x i32] [i32 1696, i32 9, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1], [8 x i32] [i32 1697, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1], [8 x i32] [i32 1903, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1], [8 x i32] [i32 1903, i32 7, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1]], align 16, !dbg !0
@_ZTVN11xercesc_2_711XMLDateTimeE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711XMLDateTimeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDateTime"*)* @_ZN11xercesc_2_711XMLDateTimeD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDateTime"*)* @_ZN11xercesc_2_711XMLDateTimeD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLDateTime"*)* @_ZNK11xercesc_2_711XMLDateTime14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_711XMLDateTime9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLDateTime"*)* @_ZNK11xercesc_2_711XMLDateTime12getProtoTypeEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLDateTime"*)* @_ZNK11xercesc_2_711XMLDateTime8toStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLDateTime"*)* @_ZNK11xercesc_2_711XMLDateTime10getRawDataEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLDateTime"*)* @_ZNK11xercesc_2_711XMLDateTime18getFormattedStringEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLDateTime"*)* @_ZNK11xercesc_2_711XMLDateTime7getSignEv to i8*)] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"XMLDateTime.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_723SchemaDateTimeExceptionE = linkonce_odr dso_local constant [41 x i8] c"N11xercesc_2_723SchemaDateTimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_723SchemaDateTimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xercesc_2_723SchemaDateTimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_7L7UTC_SETE = internal constant [4 x i16] [i16 90, i16 43, i16 45, i16 0], align 2, !dbg !10
@_ZTSN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_721NumberFormatExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xercesc_2_721NumberFormatExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"XMLDateTime\00", align 1
@_ZN11xercesc_2_711XMLDateTime16classXMLDateTimeE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_711XMLDateTime12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !18
@_ZN11xercesc_2_716XSerializeEngine16toWriteBufferLenE = external dso_local constant i8, align 1
@_ZN11xercesc_2_716XSerializeEngine15toReadBufferLenE = external dso_local constant i8, align 1
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_711XMLDateTimeE = dso_local constant [29 x i8] c"N11xercesc_2_711XMLDateTimeE\00", align 1
@_ZTIN11xercesc_2_79XMLNumberE = external dso_local constant i8*
@_ZTIN11xercesc_2_711XMLDateTimeE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711XMLDateTimeE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_79XMLNumberE to i8*) }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"./xercesc/util/XMLDateTime.hpp\00", align 1
@_ZTVN11xercesc_2_723SchemaDateTimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZNK11xercesc_2_723SchemaDateTimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZNK11xercesc_2_723SchemaDateTimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni30fgSchemaDateTimeException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_721NumberFormatExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::NumberFormatException"*)* @_ZNK11xercesc_2_721NumberFormatException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::NumberFormatException"*)* @_ZNK11xercesc_2_721NumberFormatException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni28fgNumberFormatException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_711XMLDateTimeD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLDateTime"*), void (%"class.xercesc_2_7::XMLDateTime"*)* @_ZN11xercesc_2_711XMLDateTimeD2Ev
@_ZN11xercesc_2_711XMLDateTimeC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_711XMLDateTimeC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_711XMLDateTimeC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLDateTime"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLDateTime"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_711XMLDateTimeC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_711XMLDateTimeC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*), void (%"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"*)* @_ZN11xercesc_2_711XMLDateTimeC2ERKS0_

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1376 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1398, metadata !DIExpression()), !dbg !1400
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1401
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1401
  call void @_ZdlPv(i8* %0) #10, !dbg !1401
  ret void, !dbg !1402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1403 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1406
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_711XMLDateTime7compareEPKS0_S2_b(%"class.xercesc_2_7::XMLDateTime"* %pDate1, %"class.xercesc_2_7::XMLDateTime"* %pDate2, i1 zeroext %strict) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1407 {
entry:
  %retval = alloca i32, align 4
  %pDate1.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %pDate2.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %strict.addr = alloca i8, align 1
  %resultA = alloca i32, align 4
  %resultB = alloca i32, align 4
  %tempA = alloca %"class.xercesc_2_7::XMLDateTime", align 8
  %pTempA = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %tempB = alloca %"class.xercesc_2_7::XMLDateTime", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %pTempB = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %pDate1, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  store %"class.xercesc_2_7::XMLDateTime"* %pDate2, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  %frombool = zext i1 %strict to i8
  store i8 %frombool, i8* %strict.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %strict.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.declare(metadata i32* %resultA, metadata !1414, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.declare(metadata i32* %resultB, metadata !1416, metadata !DIExpression()), !dbg !1417
  store i32 2, i32* %resultB, align 4, !dbg !1417
  %0 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8, !dbg !1418
  %1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8, !dbg !1420
  %call = call i32 @_ZN11xercesc_2_711XMLDateTime12compareOrderEPKS0_S2_(%"class.xercesc_2_7::XMLDateTime"* %0, %"class.xercesc_2_7::XMLDateTime"* %1), !dbg !1421
  store i32 %call, i32* %resultA, align 4, !dbg !1422
  %cmp = icmp eq i32 %call, 0, !dbg !1423
  br i1 %cmp, label %if.then, label %if.end, !dbg !1424

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1425
  br label %return, !dbg !1425

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"* %tempA, metadata !1426, metadata !DIExpression()), !dbg !1427
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1428
  call void @_ZN11xercesc_2_711XMLDateTimeC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"* %tempA, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1427
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %pTempA, metadata !1429, metadata !DIExpression()), !dbg !1430
  store %"class.xercesc_2_7::XMLDateTime"* %tempA, %"class.xercesc_2_7::XMLDateTime"** %pTempA, align 8, !dbg !1430
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"* %tempB, metadata !1431, metadata !DIExpression()), !dbg !1432
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1433
  invoke void @_ZN11xercesc_2_711XMLDateTimeC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"* %tempB, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1432

invoke.cont:                                      ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %pTempB, metadata !1434, metadata !DIExpression()), !dbg !1435
  store %"class.xercesc_2_7::XMLDateTime"* %tempB, %"class.xercesc_2_7::XMLDateTime"** %pTempB, align 8, !dbg !1435
  %4 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempA, align 8, !dbg !1436
  %5 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8, !dbg !1437
  invoke void @_ZN11xercesc_2_711XMLDateTime11addDurationEPS0_PKS0_i(%"class.xercesc_2_7::XMLDateTime"* %4, %"class.xercesc_2_7::XMLDateTime"* %5, i32 0)
          to label %invoke.cont2 unwind label %lpad1, !dbg !1438

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempB, align 8, !dbg !1439
  %7 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8, !dbg !1440
  invoke void @_ZN11xercesc_2_711XMLDateTime11addDurationEPS0_PKS0_i(%"class.xercesc_2_7::XMLDateTime"* %6, %"class.xercesc_2_7::XMLDateTime"* %7, i32 0)
          to label %invoke.cont3 unwind label %lpad1, !dbg !1441

invoke.cont3:                                     ; preds = %invoke.cont2
  %8 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempA, align 8, !dbg !1442
  %9 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempB, align 8, !dbg !1443
  %call5 = invoke i32 @_ZN11xercesc_2_711XMLDateTime12compareOrderEPKS0_S2_(%"class.xercesc_2_7::XMLDateTime"* %8, %"class.xercesc_2_7::XMLDateTime"* %9)
          to label %invoke.cont4 unwind label %lpad1, !dbg !1444

invoke.cont4:                                     ; preds = %invoke.cont3
  store i32 %call5, i32* %resultA, align 4, !dbg !1445
  %10 = load i32, i32* %resultA, align 4, !dbg !1446
  %cmp6 = icmp eq i32 %10, 2, !dbg !1448
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1449

if.then7:                                         ; preds = %invoke.cont4
  store i32 2, i32* %retval, align 4, !dbg !1450
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1450

lpad:                                             ; preds = %if.end
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1451
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1451
  store i8* %12, i8** %exn.slot, align 8, !dbg !1451
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1451
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1451
  br label %ehcleanup, !dbg !1451

lpad1:                                            ; preds = %invoke.cont30, %invoke.cont29, %invoke.cont28, %if.end27, %invoke.cont20, %invoke.cont19, %invoke.cont18, %if.end17, %invoke.cont11, %invoke.cont10, %invoke.cont9, %if.end8, %invoke.cont3, %invoke.cont2, %invoke.cont
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1451
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1451
  store i8* %15, i8** %exn.slot, align 8, !dbg !1451
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1451
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1451
  call void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"* %tempB) #9, !dbg !1451
  br label %ehcleanup, !dbg !1451

if.end8:                                          ; preds = %invoke.cont4
  %17 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempA, align 8, !dbg !1452
  %18 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8, !dbg !1453
  invoke void @_ZN11xercesc_2_711XMLDateTime11addDurationEPS0_PKS0_i(%"class.xercesc_2_7::XMLDateTime"* %17, %"class.xercesc_2_7::XMLDateTime"* %18, i32 1)
          to label %invoke.cont9 unwind label %lpad1, !dbg !1454

invoke.cont9:                                     ; preds = %if.end8
  %19 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempB, align 8, !dbg !1455
  %20 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8, !dbg !1456
  invoke void @_ZN11xercesc_2_711XMLDateTime11addDurationEPS0_PKS0_i(%"class.xercesc_2_7::XMLDateTime"* %19, %"class.xercesc_2_7::XMLDateTime"* %20, i32 1)
          to label %invoke.cont10 unwind label %lpad1, !dbg !1457

invoke.cont10:                                    ; preds = %invoke.cont9
  %21 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempA, align 8, !dbg !1458
  %22 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempB, align 8, !dbg !1459
  %call12 = invoke i32 @_ZN11xercesc_2_711XMLDateTime12compareOrderEPKS0_S2_(%"class.xercesc_2_7::XMLDateTime"* %21, %"class.xercesc_2_7::XMLDateTime"* %22)
          to label %invoke.cont11 unwind label %lpad1, !dbg !1460

invoke.cont11:                                    ; preds = %invoke.cont10
  store i32 %call12, i32* %resultB, align 4, !dbg !1461
  %23 = load i32, i32* %resultA, align 4, !dbg !1462
  %24 = load i32, i32* %resultB, align 4, !dbg !1463
  %25 = load i8, i8* %strict.addr, align 1, !dbg !1464
  %tobool = trunc i8 %25 to i1, !dbg !1464
  %call14 = invoke i32 @_ZN11xercesc_2_711XMLDateTime13compareResultEiib(i32 %23, i32 %24, i1 zeroext %tobool)
          to label %invoke.cont13 unwind label %lpad1, !dbg !1465

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 %call14, i32* %resultA, align 4, !dbg !1466
  %26 = load i32, i32* %resultA, align 4, !dbg !1467
  %cmp15 = icmp eq i32 %26, 2, !dbg !1469
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1470

if.then16:                                        ; preds = %invoke.cont13
  store i32 2, i32* %retval, align 4, !dbg !1471
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1471

if.end17:                                         ; preds = %invoke.cont13
  %27 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempA, align 8, !dbg !1472
  %28 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8, !dbg !1473
  invoke void @_ZN11xercesc_2_711XMLDateTime11addDurationEPS0_PKS0_i(%"class.xercesc_2_7::XMLDateTime"* %27, %"class.xercesc_2_7::XMLDateTime"* %28, i32 2)
          to label %invoke.cont18 unwind label %lpad1, !dbg !1474

invoke.cont18:                                    ; preds = %if.end17
  %29 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempB, align 8, !dbg !1475
  %30 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8, !dbg !1476
  invoke void @_ZN11xercesc_2_711XMLDateTime11addDurationEPS0_PKS0_i(%"class.xercesc_2_7::XMLDateTime"* %29, %"class.xercesc_2_7::XMLDateTime"* %30, i32 2)
          to label %invoke.cont19 unwind label %lpad1, !dbg !1477

invoke.cont19:                                    ; preds = %invoke.cont18
  %31 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempA, align 8, !dbg !1478
  %32 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempB, align 8, !dbg !1479
  %call21 = invoke i32 @_ZN11xercesc_2_711XMLDateTime12compareOrderEPKS0_S2_(%"class.xercesc_2_7::XMLDateTime"* %31, %"class.xercesc_2_7::XMLDateTime"* %32)
          to label %invoke.cont20 unwind label %lpad1, !dbg !1480

invoke.cont20:                                    ; preds = %invoke.cont19
  store i32 %call21, i32* %resultB, align 4, !dbg !1481
  %33 = load i32, i32* %resultA, align 4, !dbg !1482
  %34 = load i32, i32* %resultB, align 4, !dbg !1483
  %35 = load i8, i8* %strict.addr, align 1, !dbg !1484
  %tobool22 = trunc i8 %35 to i1, !dbg !1484
  %call24 = invoke i32 @_ZN11xercesc_2_711XMLDateTime13compareResultEiib(i32 %33, i32 %34, i1 zeroext %tobool22)
          to label %invoke.cont23 unwind label %lpad1, !dbg !1485

invoke.cont23:                                    ; preds = %invoke.cont20
  store i32 %call24, i32* %resultA, align 4, !dbg !1486
  %36 = load i32, i32* %resultA, align 4, !dbg !1487
  %cmp25 = icmp eq i32 %36, 2, !dbg !1489
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1490

if.then26:                                        ; preds = %invoke.cont23
  store i32 2, i32* %retval, align 4, !dbg !1491
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1491

if.end27:                                         ; preds = %invoke.cont23
  %37 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempA, align 8, !dbg !1492
  %38 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8, !dbg !1493
  invoke void @_ZN11xercesc_2_711XMLDateTime11addDurationEPS0_PKS0_i(%"class.xercesc_2_7::XMLDateTime"* %37, %"class.xercesc_2_7::XMLDateTime"* %38, i32 3)
          to label %invoke.cont28 unwind label %lpad1, !dbg !1494

invoke.cont28:                                    ; preds = %if.end27
  %39 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempB, align 8, !dbg !1495
  %40 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8, !dbg !1496
  invoke void @_ZN11xercesc_2_711XMLDateTime11addDurationEPS0_PKS0_i(%"class.xercesc_2_7::XMLDateTime"* %39, %"class.xercesc_2_7::XMLDateTime"* %40, i32 3)
          to label %invoke.cont29 unwind label %lpad1, !dbg !1497

invoke.cont29:                                    ; preds = %invoke.cont28
  %41 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempA, align 8, !dbg !1498
  %42 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pTempB, align 8, !dbg !1499
  %call31 = invoke i32 @_ZN11xercesc_2_711XMLDateTime12compareOrderEPKS0_S2_(%"class.xercesc_2_7::XMLDateTime"* %41, %"class.xercesc_2_7::XMLDateTime"* %42)
          to label %invoke.cont30 unwind label %lpad1, !dbg !1500

invoke.cont30:                                    ; preds = %invoke.cont29
  store i32 %call31, i32* %resultB, align 4, !dbg !1501
  %43 = load i32, i32* %resultA, align 4, !dbg !1502
  %44 = load i32, i32* %resultB, align 4, !dbg !1503
  %45 = load i8, i8* %strict.addr, align 1, !dbg !1504
  %tobool32 = trunc i8 %45 to i1, !dbg !1504
  %call34 = invoke i32 @_ZN11xercesc_2_711XMLDateTime13compareResultEiib(i32 %43, i32 %44, i1 zeroext %tobool32)
          to label %invoke.cont33 unwind label %lpad1, !dbg !1505

invoke.cont33:                                    ; preds = %invoke.cont30
  store i32 %call34, i32* %resultA, align 4, !dbg !1506
  %46 = load i32, i32* %resultA, align 4, !dbg !1507
  store i32 %46, i32* %retval, align 4, !dbg !1508
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1508

cleanup:                                          ; preds = %invoke.cont33, %if.then26, %if.then16, %if.then7
  call void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"* %tempB) #9, !dbg !1451
  call void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"* %tempA) #9, !dbg !1451
  br label %return

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"* %tempA) #9, !dbg !1451
  br label %eh.resume, !dbg !1451

return:                                           ; preds = %cleanup, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !1451
  ret i32 %47, !dbg !1451

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1451
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1451
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1451
  %lpad.val36 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1451
  resume { i8*, i32 } %lpad.val36, !dbg !1451
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_711XMLDateTime12compareOrderEPKS0_S2_(%"class.xercesc_2_7::XMLDateTime"* %lValue, %"class.xercesc_2_7::XMLDateTime"* %rValue) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1509 {
entry:
  %retval = alloca i32, align 4
  %lValue.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %rValue.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %lTemp = alloca %"class.xercesc_2_7::XMLDateTime", align 8
  %rTemp = alloca %"class.xercesc_2_7::XMLDateTime", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %lValue, %"class.xercesc_2_7::XMLDateTime"** %lValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %lValue.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  store %"class.xercesc_2_7::XMLDateTime"* %rValue, %"class.xercesc_2_7::XMLDateTime"** %rValue.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %rValue.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"* %lTemp, metadata !1514, metadata !DIExpression()), !dbg !1515
  %0 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %lValue.addr, align 8, !dbg !1516
  call void @_ZN11xercesc_2_711XMLDateTimeC1ERKS0_(%"class.xercesc_2_7::XMLDateTime"* %lTemp, %"class.xercesc_2_7::XMLDateTime"* dereferenceable(96) %0), !dbg !1517
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"* %rTemp, metadata !1518, metadata !DIExpression()), !dbg !1519
  %1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %rValue.addr, align 8, !dbg !1520
  invoke void @_ZN11xercesc_2_711XMLDateTimeC1ERKS0_(%"class.xercesc_2_7::XMLDateTime"* %rTemp, %"class.xercesc_2_7::XMLDateTime"* dereferenceable(96) %1)
          to label %invoke.cont unwind label %lpad, !dbg !1521

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11xercesc_2_711XMLDateTime9normalizeEv(%"class.xercesc_2_7::XMLDateTime"* %lTemp)
          to label %invoke.cont2 unwind label %lpad1, !dbg !1522

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_711XMLDateTime9normalizeEv(%"class.xercesc_2_7::XMLDateTime"* %rTemp)
          to label %invoke.cont3 unwind label %lpad1, !dbg !1523

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1524, metadata !DIExpression()), !dbg !1526
  store i32 0, i32* %i, align 4, !dbg !1526
  br label %for.cond, !dbg !1527

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %2 = load i32, i32* %i, align 4, !dbg !1528
  %cmp = icmp slt i32 %2, 8, !dbg !1530
  br i1 %cmp, label %for.body, label %for.end, !dbg !1531

for.body:                                         ; preds = %for.cond
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %lTemp, i32 0, i32 1, !dbg !1532
  %3 = load i32, i32* %i, align 4, !dbg !1535
  %idxprom = sext i32 %3 to i64, !dbg !1536
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 %idxprom, !dbg !1536
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1536
  %fValue4 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %rTemp, i32 0, i32 1, !dbg !1537
  %5 = load i32, i32* %i, align 4, !dbg !1538
  %idxprom5 = sext i32 %5 to i64, !dbg !1539
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue4, i64 0, i64 %idxprom5, !dbg !1539
  %6 = load i32, i32* %arrayidx6, align 4, !dbg !1539
  %cmp7 = icmp slt i32 %4, %6, !dbg !1540
  br i1 %cmp7, label %if.then, label %if.else, !dbg !1541

if.then:                                          ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !1542
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1542

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1544
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1544
  store i8* %8, i8** %exn.slot, align 8, !dbg !1544
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1544
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1544
  br label %ehcleanup, !dbg !1544

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1544
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1544
  store i8* %11, i8** %exn.slot, align 8, !dbg !1544
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1544
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1544
  call void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"* %rTemp) #9, !dbg !1544
  br label %ehcleanup, !dbg !1544

if.else:                                          ; preds = %for.body
  %fValue8 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %lTemp, i32 0, i32 1, !dbg !1545
  %13 = load i32, i32* %i, align 4, !dbg !1547
  %idxprom9 = sext i32 %13 to i64, !dbg !1548
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue8, i64 0, i64 %idxprom9, !dbg !1548
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !1548
  %fValue11 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %rTemp, i32 0, i32 1, !dbg !1549
  %15 = load i32, i32* %i, align 4, !dbg !1550
  %idxprom12 = sext i32 %15 to i64, !dbg !1551
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue11, i64 0, i64 %idxprom12, !dbg !1551
  %16 = load i32, i32* %arrayidx13, align 4, !dbg !1551
  %cmp14 = icmp sgt i32 %14, %16, !dbg !1552
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !1553

if.then15:                                        ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !1554
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1554

if.end:                                           ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %for.inc, !dbg !1556

for.inc:                                          ; preds = %if.end16
  %17 = load i32, i32* %i, align 4, !dbg !1557
  %inc = add nsw i32 %17, 1, !dbg !1557
  store i32 %inc, i32* %i, align 4, !dbg !1557
  br label %for.cond, !dbg !1558, !llvm.loop !1559

for.end:                                          ; preds = %for.cond
  %fHasTime = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %lTemp, i32 0, i32 7, !dbg !1561
  %18 = load i8, i8* %fHasTime, align 8, !dbg !1561
  %tobool = trunc i8 %18 to i1, !dbg !1561
  br i1 %tobool, label %if.then17, label %if.end28, !dbg !1563

if.then17:                                        ; preds = %for.end
  %fMiliSecond = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %lTemp, i32 0, i32 6, !dbg !1564
  %19 = load double, double* %fMiliSecond, align 8, !dbg !1564
  %fMiliSecond18 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %rTemp, i32 0, i32 6, !dbg !1567
  %20 = load double, double* %fMiliSecond18, align 8, !dbg !1567
  %cmp19 = fcmp olt double %19, %20, !dbg !1568
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !1569

if.then20:                                        ; preds = %if.then17
  store i32 -1, i32* %retval, align 4, !dbg !1570
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1570

if.else21:                                        ; preds = %if.then17
  %fMiliSecond22 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %lTemp, i32 0, i32 6, !dbg !1572
  %21 = load double, double* %fMiliSecond22, align 8, !dbg !1572
  %fMiliSecond23 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %rTemp, i32 0, i32 6, !dbg !1574
  %22 = load double, double* %fMiliSecond23, align 8, !dbg !1574
  %cmp24 = fcmp ogt double %21, %22, !dbg !1575
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1576

if.then25:                                        ; preds = %if.else21
  store i32 1, i32* %retval, align 4, !dbg !1577
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1577

if.end26:                                         ; preds = %if.else21
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  br label %if.end28, !dbg !1579

if.end28:                                         ; preds = %if.end27, %for.end
  store i32 0, i32* %retval, align 4, !dbg !1580
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1580

cleanup:                                          ; preds = %if.end28, %if.then25, %if.then20, %if.then15, %if.then
  call void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"* %rTemp) #9, !dbg !1544
  call void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"* %lTemp) #9, !dbg !1544
  %23 = load i32, i32* %retval, align 4, !dbg !1544
  ret i32 %23, !dbg !1544

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"* %lTemp) #9, !dbg !1544
  br label %eh.resume, !dbg !1544

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1544
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1544
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1544
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1544
  resume { i8*, i32 } %lpad.val30, !dbg !1544
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime11addDurationEPS0_PKS0_i(%"class.xercesc_2_7::XMLDateTime"* %fNewDate, %"class.xercesc_2_7::XMLDateTime"* %fDuration, i32 %index) #3 align 2 !dbg !1581 {
entry:
  %fNewDate.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %fDuration.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %index.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %carry = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %fNewDate, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  store %"class.xercesc_2_7::XMLDateTime"* %fDuration, %"class.xercesc_2_7::XMLDateTime"** %fDuration.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %fDuration.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %0 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1588
  call void @_ZN11xercesc_2_711XMLDateTime5resetEv(%"class.xercesc_2_7::XMLDateTime"* %0), !dbg !1589
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1590, metadata !DIExpression()), !dbg !1591
  %1 = load i32, i32* %index.addr, align 4, !dbg !1592
  %idxprom = sext i32 %1 to i64, !dbg !1593
  %arrayidx = getelementptr inbounds [4 x [8 x i32]], [4 x [8 x i32]]* @_ZN11xercesc_2_7L9DATETIMESE, i64 0, i64 %idxprom, !dbg !1593
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 1, !dbg !1593
  %2 = load i32, i32* %arrayidx1, align 4, !dbg !1593
  %3 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fDuration.addr, align 8, !dbg !1594
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %3, i32 0, i32 1, !dbg !1595
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 1, !dbg !1594
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !1594
  %add = add nsw i32 %2, %4, !dbg !1596
  store i32 %add, i32* %temp, align 4, !dbg !1591
  %5 = load i32, i32* %temp, align 4, !dbg !1597
  %call = call i32 @_ZN11xercesc_2_7L6moduloEiii(i32 %5, i32 1, i32 13), !dbg !1598
  %6 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1599
  %fValue3 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %6, i32 0, i32 1, !dbg !1600
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue3, i64 0, i64 1, !dbg !1599
  store i32 %call, i32* %arrayidx4, align 4, !dbg !1601
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !1602, metadata !DIExpression()), !dbg !1603
  %7 = load i32, i32* %temp, align 4, !dbg !1604
  %call5 = call i32 @_ZN11xercesc_2_7L9fQuotientEiii(i32 %7, i32 1, i32 13), !dbg !1605
  store i32 %call5, i32* %carry, align 4, !dbg !1603
  %8 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1606
  %fValue6 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %8, i32 0, i32 1, !dbg !1608
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue6, i64 0, i64 1, !dbg !1606
  %9 = load i32, i32* %arrayidx7, align 4, !dbg !1606
  %cmp = icmp sle i32 %9, 0, !dbg !1609
  br i1 %cmp, label %if.then, label %if.end, !dbg !1610

if.then:                                          ; preds = %entry
  %10 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1611
  %fValue8 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %10, i32 0, i32 1, !dbg !1613
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue8, i64 0, i64 1, !dbg !1611
  %11 = load i32, i32* %arrayidx9, align 4, !dbg !1614
  %add10 = add nsw i32 %11, 12, !dbg !1614
  store i32 %add10, i32* %arrayidx9, align 4, !dbg !1614
  %12 = load i32, i32* %carry, align 4, !dbg !1615
  %dec = add nsw i32 %12, -1, !dbg !1615
  store i32 %dec, i32* %carry, align 4, !dbg !1615
  br label %if.end, !dbg !1616

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, i32* %index.addr, align 4, !dbg !1617
  %idxprom11 = sext i32 %13 to i64, !dbg !1618
  %arrayidx12 = getelementptr inbounds [4 x [8 x i32]], [4 x [8 x i32]]* @_ZN11xercesc_2_7L9DATETIMESE, i64 0, i64 %idxprom11, !dbg !1618
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 0, !dbg !1618
  %14 = load i32, i32* %arrayidx13, align 16, !dbg !1618
  %15 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fDuration.addr, align 8, !dbg !1619
  %fValue14 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %15, i32 0, i32 1, !dbg !1620
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue14, i64 0, i64 0, !dbg !1619
  %16 = load i32, i32* %arrayidx15, align 8, !dbg !1619
  %add16 = add nsw i32 %14, %16, !dbg !1621
  %17 = load i32, i32* %carry, align 4, !dbg !1622
  %add17 = add nsw i32 %add16, %17, !dbg !1623
  %18 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1624
  %fValue18 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %18, i32 0, i32 1, !dbg !1625
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue18, i64 0, i64 0, !dbg !1624
  store i32 %add17, i32* %arrayidx19, align 8, !dbg !1626
  %19 = load i32, i32* %index.addr, align 4, !dbg !1627
  %idxprom20 = sext i32 %19 to i64, !dbg !1628
  %arrayidx21 = getelementptr inbounds [4 x [8 x i32]], [4 x [8 x i32]]* @_ZN11xercesc_2_7L9DATETIMESE, i64 0, i64 %idxprom20, !dbg !1628
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 5, !dbg !1628
  %20 = load i32, i32* %arrayidx22, align 4, !dbg !1628
  %21 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fDuration.addr, align 8, !dbg !1629
  %fValue23 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %21, i32 0, i32 1, !dbg !1630
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue23, i64 0, i64 5, !dbg !1629
  %22 = load i32, i32* %arrayidx24, align 4, !dbg !1629
  %add25 = add nsw i32 %20, %22, !dbg !1631
  store i32 %add25, i32* %temp, align 4, !dbg !1632
  %23 = load i32, i32* %temp, align 4, !dbg !1633
  %call26 = call i32 @_ZN11xercesc_2_7L9fQuotientEii(i32 %23, i32 60), !dbg !1634
  store i32 %call26, i32* %carry, align 4, !dbg !1635
  %24 = load i32, i32* %temp, align 4, !dbg !1636
  %25 = load i32, i32* %carry, align 4, !dbg !1637
  %call27 = call i32 @_ZN11xercesc_2_7L3modEiii(i32 %24, i32 60, i32 %25), !dbg !1638
  %26 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1639
  %fValue28 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %26, i32 0, i32 1, !dbg !1640
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue28, i64 0, i64 5, !dbg !1639
  store i32 %call27, i32* %arrayidx29, align 4, !dbg !1641
  %27 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1642
  %fValue30 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %27, i32 0, i32 1, !dbg !1644
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue30, i64 0, i64 5, !dbg !1642
  %28 = load i32, i32* %arrayidx31, align 4, !dbg !1642
  %cmp32 = icmp slt i32 %28, 0, !dbg !1645
  br i1 %cmp32, label %if.then33, label %if.end38, !dbg !1646

if.then33:                                        ; preds = %if.end
  %29 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1647
  %fValue34 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %29, i32 0, i32 1, !dbg !1649
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue34, i64 0, i64 5, !dbg !1647
  %30 = load i32, i32* %arrayidx35, align 4, !dbg !1650
  %add36 = add nsw i32 %30, 60, !dbg !1650
  store i32 %add36, i32* %arrayidx35, align 4, !dbg !1650
  %31 = load i32, i32* %carry, align 4, !dbg !1651
  %dec37 = add nsw i32 %31, -1, !dbg !1651
  store i32 %dec37, i32* %carry, align 4, !dbg !1651
  br label %if.end38, !dbg !1652

if.end38:                                         ; preds = %if.then33, %if.end
  %32 = load i32, i32* %index.addr, align 4, !dbg !1653
  %idxprom39 = sext i32 %32 to i64, !dbg !1654
  %arrayidx40 = getelementptr inbounds [4 x [8 x i32]], [4 x [8 x i32]]* @_ZN11xercesc_2_7L9DATETIMESE, i64 0, i64 %idxprom39, !dbg !1654
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 4, !dbg !1654
  %33 = load i32, i32* %arrayidx41, align 16, !dbg !1654
  %34 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fDuration.addr, align 8, !dbg !1655
  %fValue42 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %34, i32 0, i32 1, !dbg !1656
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue42, i64 0, i64 4, !dbg !1655
  %35 = load i32, i32* %arrayidx43, align 8, !dbg !1655
  %add44 = add nsw i32 %33, %35, !dbg !1657
  %36 = load i32, i32* %carry, align 4, !dbg !1658
  %add45 = add nsw i32 %add44, %36, !dbg !1659
  store i32 %add45, i32* %temp, align 4, !dbg !1660
  %37 = load i32, i32* %temp, align 4, !dbg !1661
  %call46 = call i32 @_ZN11xercesc_2_7L9fQuotientEii(i32 %37, i32 60), !dbg !1662
  store i32 %call46, i32* %carry, align 4, !dbg !1663
  %38 = load i32, i32* %temp, align 4, !dbg !1664
  %39 = load i32, i32* %carry, align 4, !dbg !1665
  %call47 = call i32 @_ZN11xercesc_2_7L3modEiii(i32 %38, i32 60, i32 %39), !dbg !1666
  %40 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1667
  %fValue48 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %40, i32 0, i32 1, !dbg !1668
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue48, i64 0, i64 4, !dbg !1667
  store i32 %call47, i32* %arrayidx49, align 8, !dbg !1669
  %41 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1670
  %fValue50 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %41, i32 0, i32 1, !dbg !1672
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue50, i64 0, i64 4, !dbg !1670
  %42 = load i32, i32* %arrayidx51, align 8, !dbg !1670
  %cmp52 = icmp slt i32 %42, 0, !dbg !1673
  br i1 %cmp52, label %if.then53, label %if.end58, !dbg !1674

if.then53:                                        ; preds = %if.end38
  %43 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1675
  %fValue54 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %43, i32 0, i32 1, !dbg !1677
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue54, i64 0, i64 4, !dbg !1675
  %44 = load i32, i32* %arrayidx55, align 8, !dbg !1678
  %add56 = add nsw i32 %44, 60, !dbg !1678
  store i32 %add56, i32* %arrayidx55, align 8, !dbg !1678
  %45 = load i32, i32* %carry, align 4, !dbg !1679
  %dec57 = add nsw i32 %45, -1, !dbg !1679
  store i32 %dec57, i32* %carry, align 4, !dbg !1679
  br label %if.end58, !dbg !1680

if.end58:                                         ; preds = %if.then53, %if.end38
  %46 = load i32, i32* %index.addr, align 4, !dbg !1681
  %idxprom59 = sext i32 %46 to i64, !dbg !1682
  %arrayidx60 = getelementptr inbounds [4 x [8 x i32]], [4 x [8 x i32]]* @_ZN11xercesc_2_7L9DATETIMESE, i64 0, i64 %idxprom59, !dbg !1682
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx60, i64 0, i64 3, !dbg !1682
  %47 = load i32, i32* %arrayidx61, align 4, !dbg !1682
  %48 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fDuration.addr, align 8, !dbg !1683
  %fValue62 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %48, i32 0, i32 1, !dbg !1684
  %arrayidx63 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue62, i64 0, i64 3, !dbg !1683
  %49 = load i32, i32* %arrayidx63, align 4, !dbg !1683
  %add64 = add nsw i32 %47, %49, !dbg !1685
  %50 = load i32, i32* %carry, align 4, !dbg !1686
  %add65 = add nsw i32 %add64, %50, !dbg !1687
  store i32 %add65, i32* %temp, align 4, !dbg !1688
  %51 = load i32, i32* %temp, align 4, !dbg !1689
  %call66 = call i32 @_ZN11xercesc_2_7L9fQuotientEii(i32 %51, i32 24), !dbg !1690
  store i32 %call66, i32* %carry, align 4, !dbg !1691
  %52 = load i32, i32* %temp, align 4, !dbg !1692
  %53 = load i32, i32* %carry, align 4, !dbg !1693
  %call67 = call i32 @_ZN11xercesc_2_7L3modEiii(i32 %52, i32 24, i32 %53), !dbg !1694
  %54 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1695
  %fValue68 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %54, i32 0, i32 1, !dbg !1696
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue68, i64 0, i64 3, !dbg !1695
  store i32 %call67, i32* %arrayidx69, align 4, !dbg !1697
  %55 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1698
  %fValue70 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %55, i32 0, i32 1, !dbg !1700
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue70, i64 0, i64 3, !dbg !1698
  %56 = load i32, i32* %arrayidx71, align 4, !dbg !1698
  %cmp72 = icmp slt i32 %56, 0, !dbg !1701
  br i1 %cmp72, label %if.then73, label %if.end78, !dbg !1702

if.then73:                                        ; preds = %if.end58
  %57 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1703
  %fValue74 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %57, i32 0, i32 1, !dbg !1705
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue74, i64 0, i64 3, !dbg !1703
  %58 = load i32, i32* %arrayidx75, align 4, !dbg !1706
  %add76 = add nsw i32 %58, 24, !dbg !1706
  store i32 %add76, i32* %arrayidx75, align 4, !dbg !1706
  %59 = load i32, i32* %carry, align 4, !dbg !1707
  %dec77 = add nsw i32 %59, -1, !dbg !1707
  store i32 %dec77, i32* %carry, align 4, !dbg !1707
  br label %if.end78, !dbg !1708

if.end78:                                         ; preds = %if.then73, %if.end58
  %60 = load i32, i32* %index.addr, align 4, !dbg !1709
  %idxprom79 = sext i32 %60 to i64, !dbg !1710
  %arrayidx80 = getelementptr inbounds [4 x [8 x i32]], [4 x [8 x i32]]* @_ZN11xercesc_2_7L9DATETIMESE, i64 0, i64 %idxprom79, !dbg !1710
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx80, i64 0, i64 2, !dbg !1710
  %61 = load i32, i32* %arrayidx81, align 8, !dbg !1710
  %62 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fDuration.addr, align 8, !dbg !1711
  %fValue82 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %62, i32 0, i32 1, !dbg !1712
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue82, i64 0, i64 2, !dbg !1711
  %63 = load i32, i32* %arrayidx83, align 8, !dbg !1711
  %add84 = add nsw i32 %61, %63, !dbg !1713
  %64 = load i32, i32* %carry, align 4, !dbg !1714
  %add85 = add nsw i32 %add84, %64, !dbg !1715
  %65 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1716
  %fValue86 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %65, i32 0, i32 1, !dbg !1717
  %arrayidx87 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue86, i64 0, i64 2, !dbg !1716
  store i32 %add85, i32* %arrayidx87, align 8, !dbg !1718
  br label %while.body, !dbg !1719

while.body:                                       ; preds = %if.end78, %if.end131
  %66 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1720
  %fValue88 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %66, i32 0, i32 1, !dbg !1722
  %arrayidx89 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue88, i64 0, i64 0, !dbg !1720
  %67 = load i32, i32* %arrayidx89, align 8, !dbg !1720
  %68 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1723
  %fValue90 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %68, i32 0, i32 1, !dbg !1724
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue90, i64 0, i64 1, !dbg !1723
  %69 = load i32, i32* %arrayidx91, align 4, !dbg !1723
  %call92 = call i32 @_ZN11xercesc_2_7L16maxDayInMonthForEii(i32 %67, i32 %69), !dbg !1725
  store i32 %call92, i32* %temp, align 4, !dbg !1726
  %70 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1727
  %fValue93 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %70, i32 0, i32 1, !dbg !1729
  %arrayidx94 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue93, i64 0, i64 2, !dbg !1727
  %71 = load i32, i32* %arrayidx94, align 8, !dbg !1727
  %cmp95 = icmp slt i32 %71, 1, !dbg !1730
  br i1 %cmp95, label %if.then96, label %if.else, !dbg !1731

if.then96:                                        ; preds = %while.body
  %72 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1732
  %fValue97 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %72, i32 0, i32 1, !dbg !1734
  %arrayidx98 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue97, i64 0, i64 0, !dbg !1732
  %73 = load i32, i32* %arrayidx98, align 8, !dbg !1732
  %74 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1735
  %fValue99 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %74, i32 0, i32 1, !dbg !1736
  %arrayidx100 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue99, i64 0, i64 1, !dbg !1735
  %75 = load i32, i32* %arrayidx100, align 4, !dbg !1735
  %sub = sub nsw i32 %75, 1, !dbg !1737
  %call101 = call i32 @_ZN11xercesc_2_7L16maxDayInMonthForEii(i32 %73, i32 %sub), !dbg !1738
  %76 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1739
  %fValue102 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %76, i32 0, i32 1, !dbg !1740
  %arrayidx103 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue102, i64 0, i64 2, !dbg !1739
  %77 = load i32, i32* %arrayidx103, align 8, !dbg !1741
  %add104 = add nsw i32 %77, %call101, !dbg !1741
  store i32 %add104, i32* %arrayidx103, align 8, !dbg !1741
  store i32 -1, i32* %carry, align 4, !dbg !1742
  br label %if.end114, !dbg !1743

if.else:                                          ; preds = %while.body
  %78 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1744
  %fValue105 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %78, i32 0, i32 1, !dbg !1746
  %arrayidx106 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue105, i64 0, i64 2, !dbg !1744
  %79 = load i32, i32* %arrayidx106, align 8, !dbg !1744
  %80 = load i32, i32* %temp, align 4, !dbg !1747
  %cmp107 = icmp sgt i32 %79, %80, !dbg !1748
  br i1 %cmp107, label %if.then108, label %if.else112, !dbg !1749

if.then108:                                       ; preds = %if.else
  %81 = load i32, i32* %temp, align 4, !dbg !1750
  %82 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1752
  %fValue109 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %82, i32 0, i32 1, !dbg !1753
  %arrayidx110 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue109, i64 0, i64 2, !dbg !1752
  %83 = load i32, i32* %arrayidx110, align 8, !dbg !1754
  %sub111 = sub nsw i32 %83, %81, !dbg !1754
  store i32 %sub111, i32* %arrayidx110, align 8, !dbg !1754
  store i32 1, i32* %carry, align 4, !dbg !1755
  br label %if.end113, !dbg !1756

if.else112:                                       ; preds = %if.else
  br label %while.end, !dbg !1757

if.end113:                                        ; preds = %if.then108
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then96
  %84 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1759
  %fValue115 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %84, i32 0, i32 1, !dbg !1760
  %arrayidx116 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue115, i64 0, i64 1, !dbg !1759
  %85 = load i32, i32* %arrayidx116, align 4, !dbg !1759
  %86 = load i32, i32* %carry, align 4, !dbg !1761
  %add117 = add nsw i32 %85, %86, !dbg !1762
  store i32 %add117, i32* %temp, align 4, !dbg !1763
  %87 = load i32, i32* %temp, align 4, !dbg !1764
  %call118 = call i32 @_ZN11xercesc_2_7L6moduloEiii(i32 %87, i32 1, i32 13), !dbg !1765
  %88 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1766
  %fValue119 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %88, i32 0, i32 1, !dbg !1767
  %arrayidx120 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue119, i64 0, i64 1, !dbg !1766
  store i32 %call118, i32* %arrayidx120, align 4, !dbg !1768
  %89 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1769
  %fValue121 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %89, i32 0, i32 1, !dbg !1771
  %arrayidx122 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue121, i64 0, i64 1, !dbg !1769
  %90 = load i32, i32* %arrayidx122, align 4, !dbg !1769
  %cmp123 = icmp sle i32 %90, 0, !dbg !1772
  br i1 %cmp123, label %if.then124, label %if.end131, !dbg !1773

if.then124:                                       ; preds = %if.end114
  %91 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1774
  %fValue125 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %91, i32 0, i32 1, !dbg !1776
  %arrayidx126 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue125, i64 0, i64 1, !dbg !1774
  %92 = load i32, i32* %arrayidx126, align 4, !dbg !1777
  %add127 = add nsw i32 %92, 12, !dbg !1777
  store i32 %add127, i32* %arrayidx126, align 4, !dbg !1777
  %93 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1778
  %fValue128 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %93, i32 0, i32 1, !dbg !1779
  %arrayidx129 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue128, i64 0, i64 0, !dbg !1778
  %94 = load i32, i32* %arrayidx129, align 8, !dbg !1780
  %dec130 = add nsw i32 %94, -1, !dbg !1780
  store i32 %dec130, i32* %arrayidx129, align 8, !dbg !1780
  br label %if.end131, !dbg !1781

if.end131:                                        ; preds = %if.then124, %if.end114
  %95 = load i32, i32* %temp, align 4, !dbg !1782
  %call132 = call i32 @_ZN11xercesc_2_7L9fQuotientEiii(i32 %95, i32 1, i32 13), !dbg !1783
  %96 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1784
  %fValue133 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %96, i32 0, i32 1, !dbg !1785
  %arrayidx134 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue133, i64 0, i64 0, !dbg !1784
  %97 = load i32, i32* %arrayidx134, align 8, !dbg !1786
  %add135 = add nsw i32 %97, %call132, !dbg !1786
  store i32 %add135, i32* %arrayidx134, align 8, !dbg !1786
  br label %while.body, !dbg !1719, !llvm.loop !1787

while.end:                                        ; preds = %if.else112
  %98 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %fNewDate.addr, align 8, !dbg !1789
  %fValue136 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %98, i32 0, i32 1, !dbg !1790
  %arrayidx137 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue136, i64 0, i64 7, !dbg !1789
  store i32 1, i32* %arrayidx137, align 4, !dbg !1791
  ret void, !dbg !1792
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_711XMLDateTime13compareResultEiib(i32 %resultA, i32 %resultB, i1 zeroext %strict) #1 align 2 !dbg !1793 {
entry:
  %retval = alloca i32, align 4
  %resultA.addr = alloca i32, align 4
  %resultB.addr = alloca i32, align 4
  %strict.addr = alloca i8, align 1
  store i32 %resultA, i32* %resultA.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %resultA.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  store i32 %resultB, i32* %resultB.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %resultB.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  %frombool = zext i1 %strict to i8
  store i8 %frombool, i8* %strict.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %strict.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  %0 = load i32, i32* %resultB.addr, align 4, !dbg !1800
  %cmp = icmp eq i32 %0, 2, !dbg !1802
  br i1 %cmp, label %if.then, label %if.else, !dbg !1803

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !1804
  br label %return, !dbg !1804

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %resultA.addr, align 4, !dbg !1806
  %2 = load i32, i32* %resultB.addr, align 4, !dbg !1808
  %cmp1 = icmp ne i32 %1, %2, !dbg !1809
  br i1 %cmp1, label %land.lhs.true, label %if.else3, !dbg !1810

land.lhs.true:                                    ; preds = %if.else
  %3 = load i8, i8* %strict.addr, align 1, !dbg !1811
  %tobool = trunc i8 %3 to i1, !dbg !1811
  br i1 %tobool, label %if.then2, label %if.else3, !dbg !1812

if.then2:                                         ; preds = %land.lhs.true
  store i32 2, i32* %retval, align 4, !dbg !1813
  br label %return, !dbg !1813

if.else3:                                         ; preds = %land.lhs.true, %if.else
  %4 = load i32, i32* %resultA.addr, align 4, !dbg !1815
  %5 = load i32, i32* %resultB.addr, align 4, !dbg !1817
  %cmp4 = icmp ne i32 %4, %5, !dbg !1818
  br i1 %cmp4, label %land.lhs.true5, label %if.end, !dbg !1819

land.lhs.true5:                                   ; preds = %if.else3
  %6 = load i8, i8* %strict.addr, align 1, !dbg !1820
  %tobool6 = trunc i8 %6 to i1, !dbg !1820
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !1821

if.then7:                                         ; preds = %land.lhs.true5
  %7 = load i32, i32* %resultA.addr, align 4, !dbg !1822
  %cmp8 = icmp ne i32 %7, 0, !dbg !1825
  br i1 %cmp8, label %land.lhs.true9, label %if.else12, !dbg !1826

land.lhs.true9:                                   ; preds = %if.then7
  %8 = load i32, i32* %resultB.addr, align 4, !dbg !1827
  %cmp10 = icmp ne i32 %8, 0, !dbg !1828
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !1829

if.then11:                                        ; preds = %land.lhs.true9
  store i32 2, i32* %retval, align 4, !dbg !1830
  br label %return, !dbg !1830

if.else12:                                        ; preds = %land.lhs.true9, %if.then7
  %9 = load i32, i32* %resultA.addr, align 4, !dbg !1832
  %cmp13 = icmp ne i32 %9, 0, !dbg !1834
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !1835

cond.true:                                        ; preds = %if.else12
  %10 = load i32, i32* %resultA.addr, align 4, !dbg !1836
  br label %cond.end, !dbg !1835

cond.false:                                       ; preds = %if.else12
  %11 = load i32, i32* %resultB.addr, align 4, !dbg !1837
  br label %cond.end, !dbg !1835

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ], !dbg !1835
  store i32 %cond, i32* %retval, align 4, !dbg !1838
  br label %return, !dbg !1838

if.end:                                           ; preds = %land.lhs.true5, %if.else3
  br label %if.end14

if.end14:                                         ; preds = %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  %12 = load i32, i32* %resultA.addr, align 4, !dbg !1839
  store i32 %12, i32* %retval, align 4, !dbg !1840
  br label %return, !dbg !1840

return:                                           ; preds = %if.end15, %cond.end, %if.then11, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1841
  ret i32 %13, !dbg !1841
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711XMLDateTime5resetEv(%"class.xercesc_2_7::XMLDateTime"* %this) #1 comdat align 2 !dbg !1842 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !1843, metadata !DIExpression()), !dbg !1844
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1845, metadata !DIExpression()), !dbg !1847
  store i32 0, i32* %i, align 4, !dbg !1847
  br label %for.cond, !dbg !1848

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1849
  %cmp = icmp slt i32 %0, 8, !dbg !1851
  br i1 %cmp, label %for.body, label %for.end, !dbg !1852

for.body:                                         ; preds = %for.cond
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !1853
  %1 = load i32, i32* %i, align 4, !dbg !1854
  %idxprom = sext i32 %1 to i64, !dbg !1853
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 %idxprom, !dbg !1853
  store i32 0, i32* %arrayidx, align 4, !dbg !1855
  br label %for.inc, !dbg !1853

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !1856
  %inc = add nsw i32 %2, 1, !dbg !1856
  store i32 %inc, i32* %i, align 4, !dbg !1856
  br label %for.cond, !dbg !1857, !llvm.loop !1858

for.end:                                          ; preds = %for.cond
  %fMiliSecond = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 6, !dbg !1860
  store double 0.000000e+00, double* %fMiliSecond, align 8, !dbg !1861
  %fHasTime = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 7, !dbg !1862
  store i8 0, i8* %fHasTime, align 8, !dbg !1863
  %fTimeZone = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !1864
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone, i64 0, i64 1, !dbg !1864
  store i32 0, i32* %arrayidx2, align 4, !dbg !1865
  %fTimeZone3 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !1866
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone3, i64 0, i64 0, !dbg !1866
  store i32 0, i32* %arrayidx4, align 8, !dbg !1867
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !1868
  store i32 0, i32* %fEnd, align 4, !dbg !1869
  %fStart = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !1870
  store i32 0, i32* %fStart, align 8, !dbg !1871
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !1872
  %3 = load i16*, i16** %fBuffer, align 8, !dbg !1872
  %tobool = icmp ne i16* %3, null, !dbg !1872
  br i1 %tobool, label %if.then, label %if.end, !dbg !1874

if.then:                                          ; preds = %for.end
  %fBuffer5 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !1875
  %4 = load i16*, i16** %fBuffer5, align 8, !dbg !1875
  store i16 0, i16* %4, align 2, !dbg !1876
  br label %if.end, !dbg !1877

if.end:                                           ; preds = %if.then, %for.end
  ret void, !dbg !1878
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN11xercesc_2_7L6moduloEiii(i32 %temp, i32 %low, i32 %high) #3 !dbg !1879 {
entry:
  %temp.addr = alloca i32, align 4
  %low.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %temp, i32* %temp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %temp.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store i32 %low, i32* %low.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %low.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store i32 %high, i32* %high.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %high.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1888, metadata !DIExpression()), !dbg !1889
  %0 = load i32, i32* %temp.addr, align 4, !dbg !1890
  %1 = load i32, i32* %low.addr, align 4, !dbg !1891
  %sub = sub nsw i32 %0, %1, !dbg !1892
  store i32 %sub, i32* %a, align 4, !dbg !1889
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1893, metadata !DIExpression()), !dbg !1894
  %2 = load i32, i32* %high.addr, align 4, !dbg !1895
  %3 = load i32, i32* %low.addr, align 4, !dbg !1896
  %sub1 = sub nsw i32 %2, %3, !dbg !1897
  store i32 %sub1, i32* %b, align 4, !dbg !1894
  %4 = load i32, i32* %a, align 4, !dbg !1898
  %5 = load i32, i32* %b, align 4, !dbg !1899
  %6 = load i32, i32* %a, align 4, !dbg !1900
  %7 = load i32, i32* %b, align 4, !dbg !1901
  %call = call i32 @_ZN11xercesc_2_7L9fQuotientEii(i32 %6, i32 %7), !dbg !1902
  %call2 = call i32 @_ZN11xercesc_2_7L3modEiii(i32 %4, i32 %5, i32 %call), !dbg !1903
  %8 = load i32, i32* %low.addr, align 4, !dbg !1904
  %add = add nsw i32 %call2, %8, !dbg !1905
  ret i32 %add, !dbg !1906
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN11xercesc_2_7L9fQuotientEiii(i32 %temp, i32 %low, i32 %high) #3 !dbg !1907 {
entry:
  %temp.addr = alloca i32, align 4
  %low.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %temp, i32* %temp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %temp.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  store i32 %low, i32* %low.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %low.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  store i32 %high, i32* %high.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %high.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  %0 = load i32, i32* %temp.addr, align 4, !dbg !1914
  %1 = load i32, i32* %low.addr, align 4, !dbg !1915
  %sub = sub nsw i32 %0, %1, !dbg !1916
  %2 = load i32, i32* %high.addr, align 4, !dbg !1917
  %3 = load i32, i32* %low.addr, align 4, !dbg !1918
  %sub1 = sub nsw i32 %2, %3, !dbg !1919
  %call = call i32 @_ZN11xercesc_2_7L9fQuotientEii(i32 %sub, i32 %sub1), !dbg !1920
  ret i32 %call, !dbg !1921
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN11xercesc_2_7L9fQuotientEii(i32 %a, i32 %b) #1 !dbg !1922 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %div_result = alloca %struct.div_t, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  call void @llvm.dbg.declare(metadata %struct.div_t* %div_result, metadata !1927, metadata !DIExpression()), !dbg !1928
  %0 = load i32, i32* %a.addr, align 4, !dbg !1929
  %1 = load i32, i32* %b.addr, align 4, !dbg !1930
  %call = call i64 @div(i32 %0, i32 %1) #11, !dbg !1931
  %2 = bitcast %struct.div_t* %div_result to i64*, !dbg !1931
  store i64 %call, i64* %2, align 4, !dbg !1931
  %quot = getelementptr inbounds %struct.div_t, %struct.div_t* %div_result, i32 0, i32 0, !dbg !1932
  %3 = load i32, i32* %quot, align 4, !dbg !1932
  ret i32 %3, !dbg !1933
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN11xercesc_2_7L3modEiii(i32 %a, i32 %b, i32 %quotient) #1 !dbg !1934 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %quotient.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  store i32 %quotient, i32* %quotient.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quotient.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  %0 = load i32, i32* %a.addr, align 4, !dbg !1941
  %1 = load i32, i32* %quotient.addr, align 4, !dbg !1942
  %2 = load i32, i32* %b.addr, align 4, !dbg !1943
  %mul = mul nsw i32 %1, %2, !dbg !1944
  %sub = sub nsw i32 %0, %mul, !dbg !1945
  ret i32 %sub, !dbg !1946
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN11xercesc_2_7L16maxDayInMonthForEii(i32 %year, i32 %month) #3 !dbg !1947 {
entry:
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %year.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  store i32 %month, i32* %month.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %month.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  %0 = load i32, i32* %month.addr, align 4, !dbg !1952
  %cmp = icmp eq i32 %0, 4, !dbg !1954
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1955

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %month.addr, align 4, !dbg !1956
  %cmp1 = icmp eq i32 %1, 6, !dbg !1957
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1958

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %month.addr, align 4, !dbg !1959
  %cmp3 = icmp eq i32 %2, 9, !dbg !1960
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !1961

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, i32* %month.addr, align 4, !dbg !1962
  %cmp5 = icmp eq i32 %3, 11, !dbg !1963
  br i1 %cmp5, label %if.then, label %if.else, !dbg !1964

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 30, i32* %retval, align 4, !dbg !1965
  br label %return, !dbg !1965

if.else:                                          ; preds = %lor.lhs.false4
  %4 = load i32, i32* %month.addr, align 4, !dbg !1967
  %cmp6 = icmp eq i32 %4, 2, !dbg !1969
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !1970

if.then7:                                         ; preds = %if.else
  %5 = load i32, i32* %year.addr, align 4, !dbg !1971
  %call = call zeroext i1 @_ZN11xercesc_2_7L10isLeapYearEi(i32 %5), !dbg !1974
  br i1 %call, label %if.then8, label %if.else9, !dbg !1975

if.then8:                                         ; preds = %if.then7
  store i32 29, i32* %retval, align 4, !dbg !1976
  br label %return, !dbg !1976

if.else9:                                         ; preds = %if.then7
  store i32 28, i32* %retval, align 4, !dbg !1977
  br label %return, !dbg !1977

if.else10:                                        ; preds = %if.else
  store i32 31, i32* %retval, align 4, !dbg !1978
  br label %return, !dbg !1978

return:                                           ; preds = %if.else10, %if.else9, %if.then8, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1980
  ret i32 %6, !dbg !1980
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_711XMLDateTime7compareEPKS0_S2_(%"class.xercesc_2_7::XMLDateTime"* %pDate1, %"class.xercesc_2_7::XMLDateTime"* %pDate2) #3 align 2 !dbg !1981 {
entry:
  %retval = alloca i32, align 4
  %pDate1.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %pDate2.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %pDate1, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  store %"class.xercesc_2_7::XMLDateTime"* %pDate2, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  %0 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8, !dbg !1986
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %0, i32 0, i32 1, !dbg !1988
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 7, !dbg !1986
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1986
  %2 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8, !dbg !1989
  %fValue1 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %2, i32 0, i32 1, !dbg !1990
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue1, i64 0, i64 7, !dbg !1989
  %3 = load i32, i32* %arrayidx2, align 4, !dbg !1989
  %cmp = icmp eq i32 %1, %3, !dbg !1991
  br i1 %cmp, label %if.then, label %if.end, !dbg !1992

if.then:                                          ; preds = %entry
  %4 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8, !dbg !1993
  %5 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8, !dbg !1995
  %call = call i32 @_ZN11xercesc_2_711XMLDateTime12compareOrderEPKS0_S2_(%"class.xercesc_2_7::XMLDateTime"* %4, %"class.xercesc_2_7::XMLDateTime"* %5), !dbg !1996
  store i32 %call, i32* %retval, align 4, !dbg !1997
  br label %return, !dbg !1997

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !1998, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !2000, metadata !DIExpression()), !dbg !2001
  %6 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8, !dbg !2002
  %call3 = call zeroext i1 @_ZNK11xercesc_2_711XMLDateTime12isNormalizedEv(%"class.xercesc_2_7::XMLDateTime"* %6), !dbg !2004
  br i1 %call3, label %if.then4, label %if.else, !dbg !2005

if.then4:                                         ; preds = %if.end
  %7 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8, !dbg !2006
  %8 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8, !dbg !2008
  %call5 = call i32 @_ZN11xercesc_2_711XMLDateTime13compareResultEPKS0_S2_bi(%"class.xercesc_2_7::XMLDateTime"* %7, %"class.xercesc_2_7::XMLDateTime"* %8, i1 zeroext false, i32 2), !dbg !2009
  store i32 %call5, i32* %c1, align 4, !dbg !2010
  %9 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8, !dbg !2011
  %10 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8, !dbg !2012
  %call6 = call i32 @_ZN11xercesc_2_711XMLDateTime13compareResultEPKS0_S2_bi(%"class.xercesc_2_7::XMLDateTime"* %9, %"class.xercesc_2_7::XMLDateTime"* %10, i1 zeroext false, i32 3), !dbg !2013
  store i32 %call6, i32* %c2, align 4, !dbg !2014
  %11 = load i32, i32* %c1, align 4, !dbg !2015
  %12 = load i32, i32* %c2, align 4, !dbg !2016
  %call7 = call i32 @_ZN11xercesc_2_711XMLDateTime9getRetValEii(i32 %11, i32 %12), !dbg !2017
  store i32 %call7, i32* %retval, align 4, !dbg !2018
  br label %return, !dbg !2018

if.else:                                          ; preds = %if.end
  %13 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8, !dbg !2019
  %call8 = call zeroext i1 @_ZNK11xercesc_2_711XMLDateTime12isNormalizedEv(%"class.xercesc_2_7::XMLDateTime"* %13), !dbg !2021
  br i1 %call8, label %if.then9, label %if.end13, !dbg !2022

if.then9:                                         ; preds = %if.else
  %14 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8, !dbg !2023
  %15 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8, !dbg !2025
  %call10 = call i32 @_ZN11xercesc_2_711XMLDateTime13compareResultEPKS0_S2_bi(%"class.xercesc_2_7::XMLDateTime"* %14, %"class.xercesc_2_7::XMLDateTime"* %15, i1 zeroext true, i32 2), !dbg !2026
  store i32 %call10, i32* %c1, align 4, !dbg !2027
  %16 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8, !dbg !2028
  %17 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8, !dbg !2029
  %call11 = call i32 @_ZN11xercesc_2_711XMLDateTime13compareResultEPKS0_S2_bi(%"class.xercesc_2_7::XMLDateTime"* %16, %"class.xercesc_2_7::XMLDateTime"* %17, i1 zeroext true, i32 3), !dbg !2030
  store i32 %call11, i32* %c2, align 4, !dbg !2031
  %18 = load i32, i32* %c1, align 4, !dbg !2032
  %19 = load i32, i32* %c2, align 4, !dbg !2033
  %call12 = call i32 @_ZN11xercesc_2_711XMLDateTime9getRetValEii(i32 %18, i32 %19), !dbg !2034
  store i32 %call12, i32* %retval, align 4, !dbg !2035
  br label %return, !dbg !2035

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  store i32 2, i32* %retval, align 4, !dbg !2036
  br label %return, !dbg !2036

return:                                           ; preds = %if.end14, %if.then9, %if.then4, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2037
  ret i32 %20, !dbg !2037
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_711XMLDateTime12isNormalizedEv(%"class.xercesc_2_7::XMLDateTime"* %this) #1 comdat align 2 !dbg !2038 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2041
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 7, !dbg !2041
  %0 = load i32, i32* %arrayidx, align 4, !dbg !2041
  %cmp = icmp eq i32 %0, 1, !dbg !2042
  %1 = zext i1 %cmp to i64, !dbg !2041
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2041
  ret i1 %cond, !dbg !2043
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_711XMLDateTime13compareResultEPKS0_S2_bi(%"class.xercesc_2_7::XMLDateTime"* %pDate1, %"class.xercesc_2_7::XMLDateTime"* %pDate2, i1 zeroext %set2Left, i32 %utc_type) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2044 {
entry:
  %pDate1.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %pDate2.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %set2Left.addr = alloca i8, align 1
  %utc_type.addr = alloca i32, align 4
  %tmpDate = alloca %"class.xercesc_2_7::XMLDateTime", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDateTime"* %pDate1, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  store %"class.xercesc_2_7::XMLDateTime"* %pDate2, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  %frombool = zext i1 %set2Left to i8
  store i8 %frombool, i8* %set2Left.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %set2Left.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  store i32 %utc_type, i32* %utc_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %utc_type.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"* %tmpDate, metadata !2053, metadata !DIExpression()), !dbg !2054
  %0 = load i8, i8* %set2Left.addr, align 1, !dbg !2055
  %tobool = trunc i8 %0 to i1, !dbg !2055
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2055

cond.true:                                        ; preds = %entry
  %1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8, !dbg !2056
  br label %cond.end, !dbg !2055

cond.false:                                       ; preds = %entry
  %2 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8, !dbg !2057
  br label %cond.end, !dbg !2055

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %"class.xercesc_2_7::XMLDateTime"* [ %1, %cond.true ], [ %2, %cond.false ], !dbg !2055
  call void @_ZN11xercesc_2_711XMLDateTimeC1ERKS0_(%"class.xercesc_2_7::XMLDateTime"* %tmpDate, %"class.xercesc_2_7::XMLDateTime"* dereferenceable(96) %cond-lvalue), !dbg !2058
  %fTimeZone = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %tmpDate, i32 0, i32 2, !dbg !2059
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone, i64 0, i64 0, !dbg !2060
  store i32 14, i32* %arrayidx, align 8, !dbg !2061
  %fTimeZone1 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %tmpDate, i32 0, i32 2, !dbg !2062
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone1, i64 0, i64 1, !dbg !2063
  store i32 0, i32* %arrayidx2, align 4, !dbg !2064
  %3 = load i32, i32* %utc_type.addr, align 4, !dbg !2065
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %tmpDate, i32 0, i32 1, !dbg !2066
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 7, !dbg !2067
  store i32 %3, i32* %arrayidx3, align 4, !dbg !2068
  invoke void @_ZN11xercesc_2_711XMLDateTime9normalizeEv(%"class.xercesc_2_7::XMLDateTime"* %tmpDate)
          to label %invoke.cont unwind label %lpad, !dbg !2069

invoke.cont:                                      ; preds = %cond.end
  %4 = load i8, i8* %set2Left.addr, align 1, !dbg !2070
  %tobool4 = trunc i8 %4 to i1, !dbg !2070
  br i1 %tobool4, label %cond.true5, label %cond.false7, !dbg !2070

cond.true5:                                       ; preds = %invoke.cont
  %5 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate2.addr, align 8, !dbg !2071
  %call = invoke i32 @_ZN11xercesc_2_711XMLDateTime12compareOrderEPKS0_S2_(%"class.xercesc_2_7::XMLDateTime"* %tmpDate, %"class.xercesc_2_7::XMLDateTime"* %5)
          to label %invoke.cont6 unwind label %lpad, !dbg !2072

invoke.cont6:                                     ; preds = %cond.true5
  br label %cond.end10, !dbg !2070

cond.false7:                                      ; preds = %invoke.cont
  %6 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %pDate1.addr, align 8, !dbg !2073
  %call9 = invoke i32 @_ZN11xercesc_2_711XMLDateTime12compareOrderEPKS0_S2_(%"class.xercesc_2_7::XMLDateTime"* %6, %"class.xercesc_2_7::XMLDateTime"* %tmpDate)
          to label %invoke.cont8 unwind label %lpad, !dbg !2074

invoke.cont8:                                     ; preds = %cond.false7
  br label %cond.end10, !dbg !2070

cond.end10:                                       ; preds = %invoke.cont8, %invoke.cont6
  %cond = phi i32 [ %call, %invoke.cont6 ], [ %call9, %invoke.cont8 ], !dbg !2070
  call void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"* %tmpDate) #9, !dbg !2075
  ret i32 %cond, !dbg !2075

lpad:                                             ; preds = %cond.false7, %cond.true5, %cond.end
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2075
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2075
  store i8* %8, i8** %exn.slot, align 8, !dbg !2075
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2075
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2075
  call void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"* %tmpDate) #9, !dbg !2075
  br label %eh.resume, !dbg !2075

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2075
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2075
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2075
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2075
  resume { i8*, i32 } %lpad.val11, !dbg !2075
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_711XMLDateTime9getRetValEii(i32 %c1, i32 %c2) #1 comdat align 2 !dbg !2076 {
entry:
  %retval = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  store i32 %c1, i32* %c1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c1.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  store i32 %c2, i32* %c2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c2.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  %0 = load i32, i32* %c1.addr, align 4, !dbg !2081
  %cmp = icmp eq i32 %0, -1, !dbg !2083
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2084

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %c2.addr, align 4, !dbg !2085
  %cmp1 = icmp eq i32 %1, 1, !dbg !2086
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !2087

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i32, i32* %c1.addr, align 4, !dbg !2088
  %cmp2 = icmp eq i32 %2, 1, !dbg !2089
  br i1 %cmp2, label %land.lhs.true3, label %if.end, !dbg !2090

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %3 = load i32, i32* %c2.addr, align 4, !dbg !2091
  %cmp4 = icmp eq i32 %3, -1, !dbg !2092
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2093

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  store i32 2, i32* %retval, align 4, !dbg !2094
  br label %return, !dbg !2094

if.end:                                           ; preds = %land.lhs.true3, %lor.lhs.false
  %4 = load i32, i32* %c1.addr, align 4, !dbg !2096
  %cmp5 = icmp ne i32 %4, 2, !dbg !2097
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2098

cond.true:                                        ; preds = %if.end
  %5 = load i32, i32* %c1.addr, align 4, !dbg !2099
  br label %cond.end, !dbg !2098

cond.false:                                       ; preds = %if.end
  %6 = load i32, i32* %c2.addr, align 4, !dbg !2100
  br label %cond.end, !dbg !2098

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ], !dbg !2098
  store i32 %cond, i32* %retval, align 4, !dbg !2101
  br label %return, !dbg !2101

return:                                           ; preds = %cond.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2102
  ret i32 %7, !dbg !2102
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime9normalizeEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 align 2 !dbg !2103 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %negate = alloca i32, align 4
  %temp = alloca i32, align 4
  %carry = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2106
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 7, !dbg !2106
  %0 = load i32, i32* %arrayidx, align 4, !dbg !2106
  %cmp = icmp eq i32 %0, 0, !dbg !2108
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2109

lor.lhs.false:                                    ; preds = %entry
  %fValue2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2110
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue2, i64 0, i64 7, !dbg !2110
  %1 = load i32, i32* %arrayidx3, align 4, !dbg !2110
  %cmp4 = icmp eq i32 %1, 1, !dbg !2111
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2112

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2113

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %negate, metadata !2114, metadata !DIExpression()), !dbg !2115
  %fValue5 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2116
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue5, i64 0, i64 7, !dbg !2116
  %2 = load i32, i32* %arrayidx6, align 4, !dbg !2116
  %cmp7 = icmp eq i32 %2, 2, !dbg !2117
  %3 = zext i1 %cmp7 to i64, !dbg !2118
  %cond = select i1 %cmp7, i32 -1, i32 1, !dbg !2118
  store i32 %cond, i32* %negate, align 4, !dbg !2115
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !2119, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !2121, metadata !DIExpression()), !dbg !2122
  %fValue8 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2123
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue8, i64 0, i64 1, !dbg !2123
  %4 = load i32, i32* %arrayidx9, align 4, !dbg !2123
  store i32 %4, i32* %temp, align 4, !dbg !2124
  %5 = load i32, i32* %temp, align 4, !dbg !2125
  %call = call i32 @_ZN11xercesc_2_7L6moduloEiii(i32 %5, i32 1, i32 13), !dbg !2126
  %fValue10 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2127
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue10, i64 0, i64 1, !dbg !2127
  store i32 %call, i32* %arrayidx11, align 4, !dbg !2128
  %6 = load i32, i32* %temp, align 4, !dbg !2129
  %call12 = call i32 @_ZN11xercesc_2_7L9fQuotientEiii(i32 %6, i32 1, i32 13), !dbg !2130
  store i32 %call12, i32* %carry, align 4, !dbg !2131
  %fValue13 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2132
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue13, i64 0, i64 1, !dbg !2132
  %7 = load i32, i32* %arrayidx14, align 4, !dbg !2132
  %cmp15 = icmp sle i32 %7, 0, !dbg !2134
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !2135

if.then16:                                        ; preds = %if.end
  %fValue17 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2136
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue17, i64 0, i64 1, !dbg !2136
  %8 = load i32, i32* %arrayidx18, align 4, !dbg !2138
  %add = add nsw i32 %8, 12, !dbg !2138
  store i32 %add, i32* %arrayidx18, align 4, !dbg !2138
  %9 = load i32, i32* %carry, align 4, !dbg !2139
  %dec = add nsw i32 %9, -1, !dbg !2139
  store i32 %dec, i32* %carry, align 4, !dbg !2139
  br label %if.end19, !dbg !2140

if.end19:                                         ; preds = %if.then16, %if.end
  %10 = load i32, i32* %carry, align 4, !dbg !2141
  %fValue20 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2142
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue20, i64 0, i64 0, !dbg !2142
  %11 = load i32, i32* %arrayidx21, align 8, !dbg !2143
  %add22 = add nsw i32 %11, %10, !dbg !2143
  store i32 %add22, i32* %arrayidx21, align 8, !dbg !2143
  %fValue23 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2144
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue23, i64 0, i64 4, !dbg !2144
  %12 = load i32, i32* %arrayidx24, align 8, !dbg !2144
  %13 = load i32, i32* %negate, align 4, !dbg !2145
  %fTimeZone = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !2146
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone, i64 0, i64 1, !dbg !2146
  %14 = load i32, i32* %arrayidx25, align 4, !dbg !2146
  %mul = mul nsw i32 %13, %14, !dbg !2147
  %add26 = add nsw i32 %12, %mul, !dbg !2148
  store i32 %add26, i32* %temp, align 4, !dbg !2149
  %15 = load i32, i32* %temp, align 4, !dbg !2150
  %call27 = call i32 @_ZN11xercesc_2_7L9fQuotientEii(i32 %15, i32 60), !dbg !2151
  store i32 %call27, i32* %carry, align 4, !dbg !2152
  %16 = load i32, i32* %temp, align 4, !dbg !2153
  %17 = load i32, i32* %carry, align 4, !dbg !2154
  %call28 = call i32 @_ZN11xercesc_2_7L3modEiii(i32 %16, i32 60, i32 %17), !dbg !2155
  %fValue29 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2156
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue29, i64 0, i64 4, !dbg !2156
  store i32 %call28, i32* %arrayidx30, align 8, !dbg !2157
  %fValue31 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2158
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue31, i64 0, i64 4, !dbg !2158
  %18 = load i32, i32* %arrayidx32, align 8, !dbg !2158
  %cmp33 = icmp slt i32 %18, 0, !dbg !2160
  br i1 %cmp33, label %if.then34, label %if.end39, !dbg !2161

if.then34:                                        ; preds = %if.end19
  %fValue35 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2162
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue35, i64 0, i64 4, !dbg !2162
  %19 = load i32, i32* %arrayidx36, align 8, !dbg !2164
  %add37 = add nsw i32 %19, 60, !dbg !2164
  store i32 %add37, i32* %arrayidx36, align 8, !dbg !2164
  %20 = load i32, i32* %carry, align 4, !dbg !2165
  %dec38 = add nsw i32 %20, -1, !dbg !2165
  store i32 %dec38, i32* %carry, align 4, !dbg !2165
  br label %if.end39, !dbg !2166

if.end39:                                         ; preds = %if.then34, %if.end19
  %fValue40 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2167
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue40, i64 0, i64 3, !dbg !2167
  %21 = load i32, i32* %arrayidx41, align 4, !dbg !2167
  %22 = load i32, i32* %negate, align 4, !dbg !2168
  %fTimeZone42 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !2169
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone42, i64 0, i64 0, !dbg !2169
  %23 = load i32, i32* %arrayidx43, align 8, !dbg !2169
  %mul44 = mul nsw i32 %22, %23, !dbg !2170
  %add45 = add nsw i32 %21, %mul44, !dbg !2171
  %24 = load i32, i32* %carry, align 4, !dbg !2172
  %add46 = add nsw i32 %add45, %24, !dbg !2173
  store i32 %add46, i32* %temp, align 4, !dbg !2174
  %25 = load i32, i32* %temp, align 4, !dbg !2175
  %call47 = call i32 @_ZN11xercesc_2_7L9fQuotientEii(i32 %25, i32 24), !dbg !2176
  store i32 %call47, i32* %carry, align 4, !dbg !2177
  %26 = load i32, i32* %temp, align 4, !dbg !2178
  %27 = load i32, i32* %carry, align 4, !dbg !2179
  %call48 = call i32 @_ZN11xercesc_2_7L3modEiii(i32 %26, i32 24, i32 %27), !dbg !2180
  %fValue49 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2181
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue49, i64 0, i64 3, !dbg !2181
  store i32 %call48, i32* %arrayidx50, align 4, !dbg !2182
  %fValue51 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2183
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue51, i64 0, i64 3, !dbg !2183
  %28 = load i32, i32* %arrayidx52, align 4, !dbg !2183
  %cmp53 = icmp slt i32 %28, 0, !dbg !2185
  br i1 %cmp53, label %if.then54, label %if.end59, !dbg !2186

if.then54:                                        ; preds = %if.end39
  %fValue55 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2187
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue55, i64 0, i64 3, !dbg !2187
  %29 = load i32, i32* %arrayidx56, align 4, !dbg !2189
  %add57 = add nsw i32 %29, 24, !dbg !2189
  store i32 %add57, i32* %arrayidx56, align 4, !dbg !2189
  %30 = load i32, i32* %carry, align 4, !dbg !2190
  %dec58 = add nsw i32 %30, -1, !dbg !2190
  store i32 %dec58, i32* %carry, align 4, !dbg !2190
  br label %if.end59, !dbg !2191

if.end59:                                         ; preds = %if.then54, %if.end39
  %31 = load i32, i32* %carry, align 4, !dbg !2192
  %fValue60 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2193
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue60, i64 0, i64 2, !dbg !2193
  %32 = load i32, i32* %arrayidx61, align 8, !dbg !2194
  %add62 = add nsw i32 %32, %31, !dbg !2194
  store i32 %add62, i32* %arrayidx61, align 8, !dbg !2194
  br label %while.body, !dbg !2195

while.body:                                       ; preds = %if.end59, %if.end106
  %fValue63 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2196
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue63, i64 0, i64 0, !dbg !2196
  %33 = load i32, i32* %arrayidx64, align 8, !dbg !2196
  %fValue65 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2198
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue65, i64 0, i64 1, !dbg !2198
  %34 = load i32, i32* %arrayidx66, align 4, !dbg !2198
  %call67 = call i32 @_ZN11xercesc_2_7L16maxDayInMonthForEii(i32 %33, i32 %34), !dbg !2199
  store i32 %call67, i32* %temp, align 4, !dbg !2200
  %fValue68 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2201
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue68, i64 0, i64 2, !dbg !2201
  %35 = load i32, i32* %arrayidx69, align 8, !dbg !2201
  %cmp70 = icmp slt i32 %35, 1, !dbg !2203
  br i1 %cmp70, label %if.then71, label %if.else, !dbg !2204

if.then71:                                        ; preds = %while.body
  %fValue72 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2205
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue72, i64 0, i64 0, !dbg !2205
  %36 = load i32, i32* %arrayidx73, align 8, !dbg !2205
  %fValue74 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2207
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue74, i64 0, i64 1, !dbg !2207
  %37 = load i32, i32* %arrayidx75, align 4, !dbg !2207
  %sub = sub nsw i32 %37, 1, !dbg !2208
  %call76 = call i32 @_ZN11xercesc_2_7L16maxDayInMonthForEii(i32 %36, i32 %sub), !dbg !2209
  %fValue77 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2210
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue77, i64 0, i64 2, !dbg !2210
  %38 = load i32, i32* %arrayidx78, align 8, !dbg !2211
  %add79 = add nsw i32 %38, %call76, !dbg !2211
  store i32 %add79, i32* %arrayidx78, align 8, !dbg !2211
  store i32 -1, i32* %carry, align 4, !dbg !2212
  br label %if.end89, !dbg !2213

if.else:                                          ; preds = %while.body
  %fValue80 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2214
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue80, i64 0, i64 2, !dbg !2214
  %39 = load i32, i32* %arrayidx81, align 8, !dbg !2214
  %40 = load i32, i32* %temp, align 4, !dbg !2216
  %cmp82 = icmp sgt i32 %39, %40, !dbg !2217
  br i1 %cmp82, label %if.then83, label %if.else87, !dbg !2218

if.then83:                                        ; preds = %if.else
  %41 = load i32, i32* %temp, align 4, !dbg !2219
  %fValue84 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2221
  %arrayidx85 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue84, i64 0, i64 2, !dbg !2221
  %42 = load i32, i32* %arrayidx85, align 8, !dbg !2222
  %sub86 = sub nsw i32 %42, %41, !dbg !2222
  store i32 %sub86, i32* %arrayidx85, align 8, !dbg !2222
  store i32 1, i32* %carry, align 4, !dbg !2223
  br label %if.end88, !dbg !2224

if.else87:                                        ; preds = %if.else
  br label %while.end, !dbg !2225

if.end88:                                         ; preds = %if.then83
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then71
  %fValue90 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2227
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue90, i64 0, i64 1, !dbg !2227
  %43 = load i32, i32* %arrayidx91, align 4, !dbg !2227
  %44 = load i32, i32* %carry, align 4, !dbg !2228
  %add92 = add nsw i32 %43, %44, !dbg !2229
  store i32 %add92, i32* %temp, align 4, !dbg !2230
  %45 = load i32, i32* %temp, align 4, !dbg !2231
  %call93 = call i32 @_ZN11xercesc_2_7L6moduloEiii(i32 %45, i32 1, i32 13), !dbg !2232
  %fValue94 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2233
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue94, i64 0, i64 1, !dbg !2233
  store i32 %call93, i32* %arrayidx95, align 4, !dbg !2234
  %fValue96 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2235
  %arrayidx97 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue96, i64 0, i64 1, !dbg !2235
  %46 = load i32, i32* %arrayidx97, align 4, !dbg !2235
  %cmp98 = icmp sle i32 %46, 0, !dbg !2237
  br i1 %cmp98, label %if.then99, label %if.end106, !dbg !2238

if.then99:                                        ; preds = %if.end89
  %fValue100 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2239
  %arrayidx101 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue100, i64 0, i64 1, !dbg !2239
  %47 = load i32, i32* %arrayidx101, align 4, !dbg !2241
  %add102 = add nsw i32 %47, 12, !dbg !2241
  store i32 %add102, i32* %arrayidx101, align 4, !dbg !2241
  %fValue103 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2242
  %arrayidx104 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue103, i64 0, i64 0, !dbg !2242
  %48 = load i32, i32* %arrayidx104, align 8, !dbg !2243
  %dec105 = add nsw i32 %48, -1, !dbg !2243
  store i32 %dec105, i32* %arrayidx104, align 8, !dbg !2243
  br label %if.end106, !dbg !2244

if.end106:                                        ; preds = %if.then99, %if.end89
  %49 = load i32, i32* %temp, align 4, !dbg !2245
  %call107 = call i32 @_ZN11xercesc_2_7L9fQuotientEiii(i32 %49, i32 1, i32 13), !dbg !2246
  %fValue108 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2247
  %arrayidx109 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue108, i64 0, i64 0, !dbg !2247
  %50 = load i32, i32* %arrayidx109, align 8, !dbg !2248
  %add110 = add nsw i32 %50, %call107, !dbg !2248
  store i32 %add110, i32* %arrayidx109, align 8, !dbg !2248
  br label %while.body, !dbg !2195, !llvm.loop !2249

while.end:                                        ; preds = %if.else87
  %fValue111 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2251
  %arrayidx112 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue111, i64 0, i64 7, !dbg !2251
  store i32 1, i32* %arrayidx112, align 4, !dbg !2252
  br label %return, !dbg !2253

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2254
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTimeD2Ev(%"class.xercesc_2_7::XMLDateTime"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2255 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDateTime"* %this1 to i32 (...)***, !dbg !2258
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_711XMLDateTimeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2258
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2259
  %1 = load i16*, i16** %fBuffer, align 8, !dbg !2259
  %tobool = icmp ne i16* %1, null, !dbg !2259
  br i1 %tobool, label %if.then, label %if.end, !dbg !2262

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2263
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2263
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2264
  %3 = load i16*, i16** %fBuffer2, align 8, !dbg !2264
  %4 = bitcast i16* %3 to i8*, !dbg !2264
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2265
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2265
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2265
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2265
  invoke void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2265

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2263

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2266
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2266
  store i8* %8, i8** %exn.slot, align 8, !dbg !2266
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2266
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2266
  %10 = bitcast %"class.xercesc_2_7::XMLDateTime"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2267
  call void @_ZN11xercesc_2_79XMLNumberD2Ev(%"class.xercesc_2_7::XMLNumber"* %10) #9, !dbg !2267
  br label %terminate.handler, !dbg !2267

if.end:                                           ; preds = %invoke.cont, %entry
  %11 = bitcast %"class.xercesc_2_7::XMLDateTime"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2267
  call void @_ZN11xercesc_2_79XMLNumberD2Ev(%"class.xercesc_2_7::XMLNumber"* %11) #9, !dbg !2267
  ret void, !dbg !2268

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2267
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !2267
  unreachable, !dbg !2267
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79XMLNumberD2Ev(%"class.xercesc_2_7::XMLNumber"*) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTimeD0Ev(%"class.xercesc_2_7::XMLDateTime"* %this) unnamed_addr #1 align 2 !dbg !2269 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @_ZN11xercesc_2_711XMLDateTimeD1Ev(%"class.xercesc_2_7::XMLDateTime"* %this1) #9, !dbg !2272
  %0 = bitcast %"class.xercesc_2_7::XMLDateTime"* %this1 to i8*, !dbg !2272
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2272
  ret void, !dbg !2273
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTimeC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2274 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDateTime"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2279
  call void @_ZN11xercesc_2_79XMLNumberC2Ev(%"class.xercesc_2_7::XMLNumber"* %0), !dbg !2280
  %1 = bitcast %"class.xercesc_2_7::XMLDateTime"* %this1 to i32 (...)***, !dbg !2279
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_711XMLDateTimeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2279
  %fStart = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2281
  store i32 0, i32* %fStart, align 8, !dbg !2281
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2282
  store i32 0, i32* %fEnd, align 4, !dbg !2282
  %fBufferMaxLen = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 5, !dbg !2283
  store i32 0, i32* %fBufferMaxLen, align 8, !dbg !2283
  %fMiliSecond = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 6, !dbg !2284
  store double 0.000000e+00, double* %fMiliSecond, align 8, !dbg !2284
  %fHasTime = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 7, !dbg !2285
  store i8 0, i8* %fHasTime, align 8, !dbg !2285
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2286
  store i16* null, i16** %fBuffer, align 8, !dbg !2286
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2287
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2288
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2287
  invoke void @_ZN11xercesc_2_711XMLDateTime5resetEv(%"class.xercesc_2_7::XMLDateTime"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2289

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2291

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2292
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2292
  store i8* %4, i8** %exn.slot, align 8, !dbg !2292
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2292
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2292
  %6 = bitcast %"class.xercesc_2_7::XMLDateTime"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2292
  call void @_ZN11xercesc_2_79XMLNumberD2Ev(%"class.xercesc_2_7::XMLNumber"* %6) #9, !dbg !2292
  br label %eh.resume, !dbg !2292

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2292
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2292
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2292
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2292
  resume { i8*, i32 } %lpad.val2, !dbg !2292
}

declare dso_local void @_ZN11xercesc_2_79XMLNumberC2Ev(%"class.xercesc_2_7::XMLNumber"*) unnamed_addr #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTimeC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"* %this, i16* %aString, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2293 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %aString.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2294, metadata !DIExpression()), !dbg !2295
  store i16* %aString, i16** %aString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %aString.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDateTime"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2300
  call void @_ZN11xercesc_2_79XMLNumberC2Ev(%"class.xercesc_2_7::XMLNumber"* %0), !dbg !2301
  %1 = bitcast %"class.xercesc_2_7::XMLDateTime"* %this1 to i32 (...)***, !dbg !2300
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_711XMLDateTimeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2300
  %fStart = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2302
  store i32 0, i32* %fStart, align 8, !dbg !2302
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2303
  store i32 0, i32* %fEnd, align 4, !dbg !2303
  %fBufferMaxLen = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 5, !dbg !2304
  store i32 0, i32* %fBufferMaxLen, align 8, !dbg !2304
  %fMiliSecond = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 6, !dbg !2305
  store double 0.000000e+00, double* %fMiliSecond, align 8, !dbg !2305
  %fHasTime = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 7, !dbg !2306
  store i8 0, i8* %fHasTime, align 8, !dbg !2306
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2307
  store i16* null, i16** %fBuffer, align 8, !dbg !2307
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2308
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2309
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2308
  %3 = load i16*, i16** %aString.addr, align 8, !dbg !2310
  invoke void @_ZN11xercesc_2_711XMLDateTime9setBufferEPKt(%"class.xercesc_2_7::XMLDateTime"* %this1, i16* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2312

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2313

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2314
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2314
  store i8* %5, i8** %exn.slot, align 8, !dbg !2314
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2314
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2314
  %7 = bitcast %"class.xercesc_2_7::XMLDateTime"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2314
  call void @_ZN11xercesc_2_79XMLNumberD2Ev(%"class.xercesc_2_7::XMLNumber"* %7) #9, !dbg !2314
  br label %eh.resume, !dbg !2314

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2314
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2314
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2314
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2314
  resume { i8*, i32 } %lpad.val2, !dbg !2314
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711XMLDateTime9setBufferEPKt(%"class.xercesc_2_7::XMLDateTime"* %this, i16* %aString) #3 comdat align 2 !dbg !2315 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %aString.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  store i16* %aString, i16** %aString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %aString.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @_ZN11xercesc_2_711XMLDateTime5resetEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2320
  %0 = load i16*, i16** %aString.addr, align 8, !dbg !2321
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !2322
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2323
  store i32 %call, i32* %fEnd, align 4, !dbg !2324
  %fEnd2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2325
  %1 = load i32, i32* %fEnd2, align 4, !dbg !2325
  %cmp = icmp sgt i32 %1, 0, !dbg !2327
  br i1 %cmp, label %if.then, label %if.end20, !dbg !2328

if.then:                                          ; preds = %entry
  %fEnd3 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2329
  %2 = load i32, i32* %fEnd3, align 4, !dbg !2329
  %fBufferMaxLen = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 5, !dbg !2332
  %3 = load i32, i32* %fBufferMaxLen, align 8, !dbg !2332
  %cmp4 = icmp sgt i32 %2, %3, !dbg !2333
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2334

if.then5:                                         ; preds = %if.then
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2335
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2335
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2337
  %5 = load i16*, i16** %fBuffer, align 8, !dbg !2337
  %6 = bitcast i16* %5 to i8*, !dbg !2337
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2338
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %7, align 8, !dbg !2338
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2338
  %8 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2338
  call void %8(%"class.xercesc_2_7::MemoryManager"* %4, i8* %6), !dbg !2338
  %fEnd6 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2339
  %9 = load i32, i32* %fEnd6, align 4, !dbg !2339
  %add = add nsw i32 %9, 8, !dbg !2340
  %fBufferMaxLen7 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 5, !dbg !2341
  store i32 %add, i32* %fBufferMaxLen7, align 8, !dbg !2342
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2343
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !2343
  %fBufferMaxLen9 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 5, !dbg !2344
  %11 = load i32, i32* %fBufferMaxLen9, align 8, !dbg !2344
  %add10 = add nsw i32 %11, 1, !dbg !2345
  %conv = sext i32 %add10 to i64, !dbg !2346
  %mul = mul i64 %conv, 2, !dbg !2347
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2348
  %vtable11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %12, align 8, !dbg !2348
  %vfn12 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable11, i64 2, !dbg !2348
  %13 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn12, align 8, !dbg !2348
  %call13 = call i8* %13(%"class.xercesc_2_7::MemoryManager"* %10, i64 %mul), !dbg !2348
  %14 = bitcast i8* %call13 to i16*, !dbg !2349
  %fBuffer14 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2350
  store i16* %14, i16** %fBuffer14, align 8, !dbg !2351
  br label %if.end, !dbg !2352

if.end:                                           ; preds = %if.then5, %if.then
  %fBuffer15 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2353
  %15 = load i16*, i16** %fBuffer15, align 8, !dbg !2353
  %16 = bitcast i16* %15 to i8*, !dbg !2354
  %17 = load i16*, i16** %aString.addr, align 8, !dbg !2355
  %18 = bitcast i16* %17 to i8*, !dbg !2354
  %fEnd16 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2356
  %19 = load i32, i32* %fEnd16, align 4, !dbg !2356
  %add17 = add nsw i32 %19, 1, !dbg !2357
  %conv18 = sext i32 %add17 to i64, !dbg !2358
  %mul19 = mul i64 %conv18, 2, !dbg !2359
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %16, i8* align 2 %18, i64 %mul19, i1 false), !dbg !2354
  br label %if.end20, !dbg !2360

if.end20:                                         ; preds = %if.end, %entry
  ret void, !dbg !2361
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTimeC2ERKS0_(%"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"* dereferenceable(96) %toCopy) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  store %"class.xercesc_2_7::XMLDateTime"* %toCopy, %"class.xercesc_2_7::XMLDateTime"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %toCopy.addr, metadata !2365, metadata !DIExpression()), !dbg !2366
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDateTime"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2367
  %1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %toCopy.addr, align 8, !dbg !2368
  %2 = bitcast %"class.xercesc_2_7::XMLDateTime"* %1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2368
  call void @_ZN11xercesc_2_79XMLNumberC2ERKS0_(%"class.xercesc_2_7::XMLNumber"* %0, %"class.xercesc_2_7::XMLNumber"* dereferenceable(8) %2), !dbg !2369
  %3 = bitcast %"class.xercesc_2_7::XMLDateTime"* %this1 to i32 (...)***, !dbg !2367
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_711XMLDateTimeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2367
  %fBufferMaxLen = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 5, !dbg !2370
  store i32 0, i32* %fBufferMaxLen, align 8, !dbg !2370
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2371
  store i16* null, i16** %fBuffer, align 8, !dbg !2371
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2372
  %4 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %toCopy.addr, align 8, !dbg !2373
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %4, i32 0, i32 9, !dbg !2374
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2374
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2372
  %6 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %toCopy.addr, align 8, !dbg !2375
  invoke void @_ZN11xercesc_2_711XMLDateTime4copyERKS0_(%"class.xercesc_2_7::XMLDateTime"* %this1, %"class.xercesc_2_7::XMLDateTime"* dereferenceable(96) %6)
          to label %invoke.cont unwind label %lpad, !dbg !2377

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2378

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2379
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2379
  store i8* %8, i8** %exn.slot, align 8, !dbg !2379
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2379
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2379
  %10 = bitcast %"class.xercesc_2_7::XMLDateTime"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !2379
  call void @_ZN11xercesc_2_79XMLNumberD2Ev(%"class.xercesc_2_7::XMLNumber"* %10) #9, !dbg !2379
  br label %eh.resume, !dbg !2379

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2379
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2379
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2379
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2379
  resume { i8*, i32 } %lpad.val3, !dbg !2379
}

declare dso_local void @_ZN11xercesc_2_79XMLNumberC2ERKS0_(%"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XMLNumber"* dereferenceable(8)) unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711XMLDateTime4copyERKS0_(%"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"* dereferenceable(96) %rhs) #3 comdat align 2 !dbg !2380 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %rhs.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  store %"class.xercesc_2_7::XMLDateTime"* %rhs, %"class.xercesc_2_7::XMLDateTime"** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %rhs.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2385, metadata !DIExpression()), !dbg !2387
  store i32 0, i32* %i, align 4, !dbg !2387
  br label %for.cond, !dbg !2388

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2389
  %cmp = icmp slt i32 %0, 8, !dbg !2391
  br i1 %cmp, label %for.body, label %for.end, !dbg !2392

for.body:                                         ; preds = %for.cond
  %1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %rhs.addr, align 8, !dbg !2393
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %1, i32 0, i32 1, !dbg !2394
  %2 = load i32, i32* %i, align 4, !dbg !2395
  %idxprom = sext i32 %2 to i64, !dbg !2393
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 %idxprom, !dbg !2393
  %3 = load i32, i32* %arrayidx, align 4, !dbg !2393
  %fValue2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2396
  %4 = load i32, i32* %i, align 4, !dbg !2397
  %idxprom3 = sext i32 %4 to i64, !dbg !2396
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue2, i64 0, i64 %idxprom3, !dbg !2396
  store i32 %3, i32* %arrayidx4, align 4, !dbg !2398
  br label %for.inc, !dbg !2396

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !2399
  %inc = add nsw i32 %5, 1, !dbg !2399
  store i32 %inc, i32* %i, align 4, !dbg !2399
  br label %for.cond, !dbg !2400, !llvm.loop !2401

for.end:                                          ; preds = %for.cond
  %6 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %rhs.addr, align 8, !dbg !2403
  %fMiliSecond = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %6, i32 0, i32 6, !dbg !2404
  %7 = load double, double* %fMiliSecond, align 8, !dbg !2404
  %fMiliSecond5 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 6, !dbg !2405
  store double %7, double* %fMiliSecond5, align 8, !dbg !2406
  %8 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %rhs.addr, align 8, !dbg !2407
  %fHasTime = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %8, i32 0, i32 7, !dbg !2408
  %9 = load i8, i8* %fHasTime, align 8, !dbg !2408
  %tobool = trunc i8 %9 to i1, !dbg !2408
  %fHasTime6 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 7, !dbg !2409
  %frombool = zext i1 %tobool to i8, !dbg !2410
  store i8 %frombool, i8* %fHasTime6, align 8, !dbg !2410
  %10 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %rhs.addr, align 8, !dbg !2411
  %fTimeZone = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %10, i32 0, i32 2, !dbg !2412
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone, i64 0, i64 0, !dbg !2411
  %11 = load i32, i32* %arrayidx7, align 8, !dbg !2411
  %fTimeZone8 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !2413
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone8, i64 0, i64 0, !dbg !2413
  store i32 %11, i32* %arrayidx9, align 8, !dbg !2414
  %12 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %rhs.addr, align 8, !dbg !2415
  %fTimeZone10 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %12, i32 0, i32 2, !dbg !2416
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone10, i64 0, i64 1, !dbg !2415
  %13 = load i32, i32* %arrayidx11, align 4, !dbg !2415
  %fTimeZone12 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !2417
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone12, i64 0, i64 1, !dbg !2417
  store i32 %13, i32* %arrayidx13, align 4, !dbg !2418
  %14 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %rhs.addr, align 8, !dbg !2419
  %fStart = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %14, i32 0, i32 3, !dbg !2420
  %15 = load i32, i32* %fStart, align 8, !dbg !2420
  %fStart14 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2421
  store i32 %15, i32* %fStart14, align 8, !dbg !2422
  %16 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %rhs.addr, align 8, !dbg !2423
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %16, i32 0, i32 4, !dbg !2424
  %17 = load i32, i32* %fEnd, align 4, !dbg !2424
  %fEnd15 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2425
  store i32 %17, i32* %fEnd15, align 4, !dbg !2426
  %fEnd16 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2427
  %18 = load i32, i32* %fEnd16, align 4, !dbg !2427
  %cmp17 = icmp sgt i32 %18, 0, !dbg !2429
  br i1 %cmp17, label %if.then, label %if.end34, !dbg !2430

if.then:                                          ; preds = %for.end
  %fEnd18 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2431
  %19 = load i32, i32* %fEnd18, align 4, !dbg !2431
  %fBufferMaxLen = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 5, !dbg !2434
  %20 = load i32, i32* %fBufferMaxLen, align 8, !dbg !2434
  %cmp19 = icmp sgt i32 %19, %20, !dbg !2435
  br i1 %cmp19, label %if.then20, label %if.end, !dbg !2436

if.then20:                                        ; preds = %if.then
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2437
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2437
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2439
  %22 = load i16*, i16** %fBuffer, align 8, !dbg !2439
  %23 = bitcast i16* %22 to i8*, !dbg !2439
  %24 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2440
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %24, align 8, !dbg !2440
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2440
  %25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2440
  call void %25(%"class.xercesc_2_7::MemoryManager"* %21, i8* %23), !dbg !2440
  %26 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %rhs.addr, align 8, !dbg !2441
  %fBufferMaxLen21 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %26, i32 0, i32 5, !dbg !2442
  %27 = load i32, i32* %fBufferMaxLen21, align 8, !dbg !2442
  %fBufferMaxLen22 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 5, !dbg !2443
  store i32 %27, i32* %fBufferMaxLen22, align 8, !dbg !2444
  %fMemoryManager23 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2445
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager23, align 8, !dbg !2445
  %fBufferMaxLen24 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 5, !dbg !2446
  %29 = load i32, i32* %fBufferMaxLen24, align 8, !dbg !2446
  %add = add nsw i32 %29, 1, !dbg !2447
  %conv = sext i32 %add to i64, !dbg !2448
  %mul = mul i64 %conv, 2, !dbg !2449
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %28 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2450
  %vtable25 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %30, align 8, !dbg !2450
  %vfn26 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable25, i64 2, !dbg !2450
  %31 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn26, align 8, !dbg !2450
  %call = call i8* %31(%"class.xercesc_2_7::MemoryManager"* %28, i64 %mul), !dbg !2450
  %32 = bitcast i8* %call to i16*, !dbg !2451
  %fBuffer27 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2452
  store i16* %32, i16** %fBuffer27, align 8, !dbg !2453
  br label %if.end, !dbg !2454

if.end:                                           ; preds = %if.then20, %if.then
  %fBuffer28 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2455
  %33 = load i16*, i16** %fBuffer28, align 8, !dbg !2455
  %34 = bitcast i16* %33 to i8*, !dbg !2456
  %35 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %rhs.addr, align 8, !dbg !2457
  %fBuffer29 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %35, i32 0, i32 8, !dbg !2458
  %36 = load i16*, i16** %fBuffer29, align 8, !dbg !2458
  %37 = bitcast i16* %36 to i8*, !dbg !2456
  %fEnd30 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2459
  %38 = load i32, i32* %fEnd30, align 4, !dbg !2459
  %add31 = add nsw i32 %38, 1, !dbg !2460
  %conv32 = sext i32 %add31 to i64, !dbg !2461
  %mul33 = mul i64 %conv32, 2, !dbg !2462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %34, i8* align 2 %37, i64 %mul33, i1 false), !dbg !2456
  br label %if.end34, !dbg !2463

if.end34:                                         ; preds = %if.end, %for.end
  ret void, !dbg !2464
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(96) %"class.xercesc_2_7::XMLDateTime"* @_ZN11xercesc_2_711XMLDateTimeaSERKS0_(%"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"* dereferenceable(96) %rhs) #3 align 2 !dbg !2465 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %rhs.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  store %"class.xercesc_2_7::XMLDateTime"* %rhs, %"class.xercesc_2_7::XMLDateTime"** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %rhs.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %rhs.addr, align 8, !dbg !2470
  %cmp = icmp eq %"class.xercesc_2_7::XMLDateTime"* %this1, %0, !dbg !2472
  br i1 %cmp, label %if.then, label %if.end, !dbg !2473

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::XMLDateTime"* %this1, %"class.xercesc_2_7::XMLDateTime"** %retval, align 8, !dbg !2474
  br label %return, !dbg !2474

if.end:                                           ; preds = %entry
  %1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %rhs.addr, align 8, !dbg !2475
  call void @_ZN11xercesc_2_711XMLDateTime4copyERKS0_(%"class.xercesc_2_7::XMLDateTime"* %this1, %"class.xercesc_2_7::XMLDateTime"* dereferenceable(96) %1), !dbg !2476
  store %"class.xercesc_2_7::XMLDateTime"* %this1, %"class.xercesc_2_7::XMLDateTime"** %retval, align 8, !dbg !2477
  br label %return, !dbg !2477

return:                                           ; preds = %if.end, %if.then
  %2 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %retval, align 8, !dbg !2478
  ret %"class.xercesc_2_7::XMLDateTime"* %2, !dbg !2478
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711XMLDateTime8toStringEv(%"class.xercesc_2_7::XMLDateTime"* %this) unnamed_addr #3 align 2 !dbg !2479 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %retBuf = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @_ZNK11xercesc_2_711XMLDateTime12assertBufferEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2482
  call void @llvm.dbg.declare(metadata i16** %retBuf, metadata !2483, metadata !DIExpression()), !dbg !2484
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2485
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !2485
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKt(i16* %0), !dbg !2486
  store i16* %call, i16** %retBuf, align 8, !dbg !2484
  %1 = load i16*, i16** %retBuf, align 8, !dbg !2487
  ret i16* %1, !dbg !2488
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK11xercesc_2_711XMLDateTime12assertBufferEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2489 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2492
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !2492
  %tobool = icmp ne i16* %0, null, !dbg !2492
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2494

lor.lhs.false:                                    ; preds = %entry
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2495
  %1 = load i16*, i16** %fBuffer2, align 8, !dbg !2495
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 0, !dbg !2495
  %2 = load i16, i16* %arrayidx, align 2, !dbg !2495
  %conv = zext i16 %2 to i32, !dbg !2495
  %cmp = icmp eq i32 %conv, 0, !dbg !2496
  br i1 %cmp, label %if.then, label %if.end, !dbg !2497

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2498
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2498
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2498
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2498
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 341, i32 321, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2498

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2498
  unreachable, !dbg !2498

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2500
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2500
  store i8* %6, i8** %exn.slot, align 8, !dbg !2500
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2500
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2500
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2498
  br label %eh.resume, !dbg !2498

if.end:                                           ; preds = %lor.lhs.false
  ret void, !dbg !2501

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2498
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2498
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2498
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2498
  resume { i8*, i32 } %lpad.val3, !dbg !2498
}

declare dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKt(i16*) #6

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711XMLDateTime10getRawDataEv(%"class.xercesc_2_7::XMLDateTime"* %this) unnamed_addr #3 align 2 !dbg !2502 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @_ZNK11xercesc_2_711XMLDateTime12assertBufferEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2505
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2506
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !2506
  ret i16* %0, !dbg !2507
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711XMLDateTime18getFormattedStringEv(%"class.xercesc_2_7::XMLDateTime"* %this) unnamed_addr #3 align 2 !dbg !2508 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDateTime"* %this1 to i16* (%"class.xercesc_2_7::XMLDateTime"*)***, !dbg !2511
  %vtable = load i16* (%"class.xercesc_2_7::XMLDateTime"*)**, i16* (%"class.xercesc_2_7::XMLDateTime"*)*** %0, align 8, !dbg !2511
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLDateTime"*)*, i16* (%"class.xercesc_2_7::XMLDateTime"*)** %vtable, i64 6, !dbg !2511
  %1 = load i16* (%"class.xercesc_2_7::XMLDateTime"*)*, i16* (%"class.xercesc_2_7::XMLDateTime"*)** %vfn, align 8, !dbg !2511
  %call = call i16* %1(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2511
  ret i16* %call, !dbg !2512
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_711XMLDateTime7getSignEv(%"class.xercesc_2_7::XMLDateTime"* %this) unnamed_addr #1 align 2 !dbg !2513 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2514, metadata !DIExpression()), !dbg !2515
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  ret i32 0, !dbg !2516
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime13parseDateTimeEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2517 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @_ZN11xercesc_2_711XMLDateTime10initParserEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2520
  call void @_ZN11xercesc_2_711XMLDateTime7getDateEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2521
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2522
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !2522
  %fStart = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2524
  %1 = load i32, i32* %fStart, align 8, !dbg !2525
  %inc = add nsw i32 %1, 1, !dbg !2525
  store i32 %inc, i32* %fStart, align 8, !dbg !2525
  %idxprom = sext i32 %1 to i64, !dbg !2522
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %idxprom, !dbg !2522
  %2 = load i16, i16* %arrayidx, align 2, !dbg !2522
  %conv = zext i16 %2 to i32, !dbg !2522
  %cmp = icmp ne i32 %conv, 84, !dbg !2526
  br i1 %cmp, label %if.then, label %if.end, !dbg !2527

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2528
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2528
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2528
  %4 = load i16*, i16** %fBuffer2, align 8, !dbg !2528
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2528
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2528
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 537, i32 322, i16* %4, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2528

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2528
  unreachable, !dbg !2528

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2529
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2529
  store i8* %7, i8** %exn.slot, align 8, !dbg !2529
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2529
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2529
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2528
  br label %eh.resume, !dbg !2528

if.end:                                           ; preds = %entry
  call void @_ZN11xercesc_2_711XMLDateTime7getTimeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2530
  call void @_ZNK11xercesc_2_711XMLDateTime16validateDateTimeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2531
  call void @_ZN11xercesc_2_711XMLDateTime9normalizeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2532
  %fHasTime = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 7, !dbg !2533
  store i8 1, i8* %fHasTime, align 8, !dbg !2534
  ret void, !dbg !2535

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2528
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2528
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2528
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2528
  resume { i8*, i32 } %lpad.val3, !dbg !2528
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711XMLDateTime10initParserEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 comdat align 2 !dbg !2536 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @_ZNK11xercesc_2_711XMLDateTime12assertBufferEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2539
  %fStart = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2540
  store i32 0, i32* %fStart, align 8, !dbg !2541
  ret void, !dbg !2542
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime7getDateEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2543 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %fStart = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2546
  %0 = load i32, i32* %fStart, align 8, !dbg !2546
  %add = add nsw i32 %0, 10, !dbg !2548
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2549
  %1 = load i32, i32* %fEnd, align 4, !dbg !2549
  %cmp = icmp sgt i32 %add, %1, !dbg !2550
  br i1 %cmp, label %if.then, label %if.end, !dbg !2551

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2552
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2552
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2552
  %3 = load i16*, i16** %fBuffer, align 8, !dbg !2552
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2552
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2552
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 964, i32 333, i16* %3, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2552

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2552
  unreachable, !dbg !2552

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2553
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2553
  store i8* %6, i8** %exn.slot, align 8, !dbg !2553
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2553
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2553
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2552
  br label %eh.resume, !dbg !2552

if.end:                                           ; preds = %entry
  call void @_ZN11xercesc_2_711XMLDateTime12getYearMonthEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2554
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2555
  %8 = load i16*, i16** %fBuffer2, align 8, !dbg !2555
  %fStart3 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2557
  %9 = load i32, i32* %fStart3, align 8, !dbg !2558
  %inc = add nsw i32 %9, 1, !dbg !2558
  store i32 %inc, i32* %fStart3, align 8, !dbg !2558
  %idxprom = sext i32 %9 to i64, !dbg !2555
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !2555
  %10 = load i16, i16* %arrayidx, align 2, !dbg !2555
  %conv = zext i16 %10 to i32, !dbg !2555
  %cmp4 = icmp ne i32 %conv, 45, !dbg !2559
  br i1 %cmp4, label %if.then5, label %if.end11, !dbg !2560

if.then5:                                         ; preds = %if.end
  %exception6 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2561
  %11 = bitcast i8* %exception6 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2561
  %fBuffer7 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2561
  %12 = load i16*, i16** %fBuffer7, align 8, !dbg !2561
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2561
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !2561
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %11, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 974, i32 334, i16* %12, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %13)
          to label %invoke.cont10 unwind label %lpad9, !dbg !2561

invoke.cont10:                                    ; preds = %if.then5
  call void @__cxa_throw(i8* %exception6, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2561
  unreachable, !dbg !2561

lpad9:                                            ; preds = %if.then5
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2563
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2563
  store i8* %15, i8** %exn.slot, align 8, !dbg !2563
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2563
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2563
  call void @__cxa_free_exception(i8* %exception6) #9, !dbg !2561
  br label %eh.resume, !dbg !2561

if.end11:                                         ; preds = %if.end
  %fStart12 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2564
  %17 = load i32, i32* %fStart12, align 8, !dbg !2564
  %fStart13 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2565
  %18 = load i32, i32* %fStart13, align 8, !dbg !2565
  %add14 = add nsw i32 %18, 2, !dbg !2566
  %call = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %17, i32 %add14), !dbg !2567
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2568
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 2, !dbg !2568
  store i32 %call, i32* %arrayidx15, align 8, !dbg !2569
  %fStart16 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2570
  %19 = load i32, i32* %fStart16, align 8, !dbg !2571
  %add17 = add nsw i32 %19, 2, !dbg !2571
  store i32 %add17, i32* %fStart16, align 8, !dbg !2571
  ret void, !dbg !2572

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2552
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2552
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2552
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2552
  resume { i8*, i32 } %lpad.val18, !dbg !2552
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2573 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaDateTimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %text1.addr = alloca i16*, align 8
  %text2.addr = alloca i16*, align 8
  %text3.addr = alloca i16*, align 8
  %text4.addr = alloca i16*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaDateTimeException"* %this, %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, metadata !2613, metadata !DIExpression()), !dbg !2615
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2618, metadata !DIExpression()), !dbg !2617
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2619, metadata !DIExpression()), !dbg !2617
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !2620, metadata !DIExpression()), !dbg !2617
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !2621, metadata !DIExpression()), !dbg !2617
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !2622, metadata !DIExpression()), !dbg !2617
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !2623, metadata !DIExpression()), !dbg !2617
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2624, metadata !DIExpression()), !dbg !2617
  %this1 = load %"class.xercesc_2_7::SchemaDateTimeException"*, %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaDateTimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2617
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2617
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2617
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2617
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2617
  %4 = bitcast %"class.xercesc_2_7::SchemaDateTimeException"* %this1 to i32 (...)***, !dbg !2617
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_723SchemaDateTimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2617
  %5 = bitcast %"class.xercesc_2_7::SchemaDateTimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2625
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2625
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !2625
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !2625
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !2625
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !2625
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2625

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2617

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2625
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2625
  store i8* %12, i8** %exn.slot, align 8, !dbg !2625
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2625
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2625
  %14 = bitcast %"class.xercesc_2_7::SchemaDateTimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2625
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #9, !dbg !2625
  br label %eh.resume, !dbg !2625

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2625
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2625
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2625
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2625
  resume { i8*, i32 } %lpad.val2, !dbg !2625
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev(%"class.xercesc_2_7::SchemaDateTimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2627 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaDateTimeException"*, align 8
  store %"class.xercesc_2_7::SchemaDateTimeException"* %this, %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  %this1 = load %"class.xercesc_2_7::SchemaDateTimeException"*, %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaDateTimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2630
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2630
  ret void, !dbg !2632
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime7getTimeEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2633 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %sign = alloca i32, align 4
  %milisec = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %fStart = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2636
  %0 = load i32, i32* %fStart, align 8, !dbg !2636
  %add = add nsw i32 %0, 8, !dbg !2638
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2639
  %1 = load i32, i32* %fEnd, align 4, !dbg !2639
  %cmp = icmp sgt i32 %add, %1, !dbg !2640
  br i1 %cmp, label %if.then, label %if.end, !dbg !2641

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2642
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2642
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2642
  %3 = load i16*, i16** %fBuffer, align 8, !dbg !2642
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2642
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2642
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1001, i32 335, i16* %3, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !2642

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2642
  unreachable, !dbg !2642

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2643
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2643
  store i8* %6, i8** %exn.slot, align 8, !dbg !2643
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2643
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2643
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2642
  br label %eh.resume, !dbg !2642

if.end:                                           ; preds = %entry
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2644
  %8 = load i16*, i16** %fBuffer2, align 8, !dbg !2644
  %fStart3 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2646
  %9 = load i32, i32* %fStart3, align 8, !dbg !2646
  %add4 = add nsw i32 %9, 2, !dbg !2647
  %idxprom = sext i32 %add4 to i64, !dbg !2644
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !2644
  %10 = load i16, i16* %arrayidx, align 2, !dbg !2644
  %conv = zext i16 %10 to i32, !dbg !2644
  %cmp5 = icmp ne i32 %conv, 58, !dbg !2648
  br i1 %cmp5, label %if.then13, label %lor.lhs.false, !dbg !2649

lor.lhs.false:                                    ; preds = %if.end
  %fBuffer6 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2650
  %11 = load i16*, i16** %fBuffer6, align 8, !dbg !2650
  %fStart7 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2651
  %12 = load i32, i32* %fStart7, align 8, !dbg !2651
  %add8 = add nsw i32 %12, 5, !dbg !2652
  %idxprom9 = sext i32 %add8 to i64, !dbg !2650
  %arrayidx10 = getelementptr inbounds i16, i16* %11, i64 %idxprom9, !dbg !2650
  %13 = load i16, i16* %arrayidx10, align 2, !dbg !2650
  %conv11 = zext i16 %13 to i32, !dbg !2650
  %cmp12 = icmp ne i32 %conv11, 58, !dbg !2653
  br i1 %cmp12, label %if.then13, label %if.end19, !dbg !2654

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %exception14 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2655
  %14 = bitcast i8* %exception14 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2655
  %fBuffer15 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2655
  %15 = load i16*, i16** %fBuffer15, align 8, !dbg !2655
  %fMemoryManager16 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2655
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager16, align 8, !dbg !2655
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1011, i32 336, i16* %15, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %16)
          to label %invoke.cont18 unwind label %lpad17, !dbg !2655

invoke.cont18:                                    ; preds = %if.then13
  call void @__cxa_throw(i8* %exception14, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2655
  unreachable, !dbg !2655

lpad17:                                           ; preds = %if.then13
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2657
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2657
  store i8* %18, i8** %exn.slot, align 8, !dbg !2657
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2657
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2657
  call void @__cxa_free_exception(i8* %exception14) #9, !dbg !2655
  br label %eh.resume, !dbg !2655

if.end19:                                         ; preds = %lor.lhs.false
  %fStart20 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2658
  %20 = load i32, i32* %fStart20, align 8, !dbg !2658
  %add21 = add nsw i32 %20, 0, !dbg !2659
  %fStart22 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2660
  %21 = load i32, i32* %fStart22, align 8, !dbg !2660
  %add23 = add nsw i32 %21, 2, !dbg !2661
  %call = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %add21, i32 %add23), !dbg !2662
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2663
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 3, !dbg !2663
  store i32 %call, i32* %arrayidx24, align 4, !dbg !2664
  %fStart25 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2665
  %22 = load i32, i32* %fStart25, align 8, !dbg !2665
  %add26 = add nsw i32 %22, 3, !dbg !2666
  %fStart27 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2667
  %23 = load i32, i32* %fStart27, align 8, !dbg !2667
  %add28 = add nsw i32 %23, 5, !dbg !2668
  %call29 = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %add26, i32 %add28), !dbg !2669
  %fValue30 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2670
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue30, i64 0, i64 4, !dbg !2670
  store i32 %call29, i32* %arrayidx31, align 8, !dbg !2671
  %fStart32 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2672
  %24 = load i32, i32* %fStart32, align 8, !dbg !2672
  %add33 = add nsw i32 %24, 6, !dbg !2673
  %fStart34 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2674
  %25 = load i32, i32* %fStart34, align 8, !dbg !2674
  %add35 = add nsw i32 %25, 8, !dbg !2675
  %call36 = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %add33, i32 %add35), !dbg !2676
  %fValue37 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2677
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue37, i64 0, i64 5, !dbg !2677
  store i32 %call36, i32* %arrayidx38, align 4, !dbg !2678
  %fStart39 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2679
  %26 = load i32, i32* %fStart39, align 8, !dbg !2680
  %add40 = add nsw i32 %26, 8, !dbg !2680
  store i32 %add40, i32* %fStart39, align 8, !dbg !2680
  %fStart41 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2681
  %27 = load i32, i32* %fStart41, align 8, !dbg !2681
  %fEnd42 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2683
  %28 = load i32, i32* %fEnd42, align 4, !dbg !2683
  %cmp43 = icmp sge i32 %27, %28, !dbg !2684
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !2685

if.then44:                                        ; preds = %if.end19
  br label %if.end94, !dbg !2686

if.end45:                                         ; preds = %if.end19
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !2687, metadata !DIExpression()), !dbg !2688
  %fStart46 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2689
  %29 = load i32, i32* %fStart46, align 8, !dbg !2689
  %call47 = call i32 @_ZN11xercesc_2_711XMLDateTime11findUTCSignEi(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %29), !dbg !2690
  store i32 %call47, i32* %sign, align 4, !dbg !2688
  call void @llvm.dbg.declare(metadata i32* %milisec, metadata !2691, metadata !DIExpression()), !dbg !2692
  %fBuffer48 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2693
  %30 = load i16*, i16** %fBuffer48, align 8, !dbg !2693
  %fStart49 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2694
  %31 = load i32, i32* %fStart49, align 8, !dbg !2694
  %idxprom50 = sext i32 %31 to i64, !dbg !2693
  %arrayidx51 = getelementptr inbounds i16, i16* %30, i64 %idxprom50, !dbg !2693
  %32 = load i16, i16* %arrayidx51, align 2, !dbg !2693
  %conv52 = zext i16 %32 to i32, !dbg !2693
  %cmp53 = icmp eq i32 %conv52, 46, !dbg !2695
  br i1 %cmp53, label %cond.true, label %cond.false, !dbg !2696

cond.true:                                        ; preds = %if.end45
  %fStart54 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2697
  %33 = load i32, i32* %fStart54, align 8, !dbg !2697
  br label %cond.end, !dbg !2696

cond.false:                                       ; preds = %if.end45
  br label %cond.end, !dbg !2696

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %33, %cond.true ], [ -1, %cond.false ], !dbg !2696
  store i32 %cond, i32* %milisec, align 4, !dbg !2692
  %34 = load i32, i32* %milisec, align 4, !dbg !2698
  %cmp55 = icmp ne i32 %34, -1, !dbg !2700
  br i1 %cmp55, label %if.then56, label %if.else79, !dbg !2701

if.then56:                                        ; preds = %cond.end
  %fStart57 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2702
  %35 = load i32, i32* %fStart57, align 8, !dbg !2704
  %inc = add nsw i32 %35, 1, !dbg !2704
  store i32 %inc, i32* %fStart57, align 8, !dbg !2704
  %fStart58 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2705
  %36 = load i32, i32* %fStart58, align 8, !dbg !2705
  %fEnd59 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2707
  %37 = load i32, i32* %fEnd59, align 4, !dbg !2707
  %cmp60 = icmp sge i32 %36, %37, !dbg !2708
  br i1 %cmp60, label %if.then61, label %if.end67, !dbg !2709

if.then61:                                        ; preds = %if.then56
  %exception62 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2710
  %38 = bitcast i8* %exception62 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2710
  %fBuffer63 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2710
  %39 = load i16*, i16** %fBuffer63, align 8, !dbg !2710
  %fMemoryManager64 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2710
  %40 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager64, align 8, !dbg !2710
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %38, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1041, i32 337, i16* %39, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %40)
          to label %invoke.cont66 unwind label %lpad65, !dbg !2710

invoke.cont66:                                    ; preds = %if.then61
  call void @__cxa_throw(i8* %exception62, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2710
  unreachable, !dbg !2710

lpad65:                                           ; preds = %if.then61
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !2712
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !2712
  store i8* %42, i8** %exn.slot, align 8, !dbg !2712
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !2712
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !2712
  call void @__cxa_free_exception(i8* %exception62) #9, !dbg !2710
  br label %eh.resume, !dbg !2710

if.end67:                                         ; preds = %if.then56
  %44 = load i32, i32* %sign, align 4, !dbg !2713
  %cmp68 = icmp eq i32 %44, -1, !dbg !2715
  br i1 %cmp68, label %if.then69, label %if.else, !dbg !2716

if.then69:                                        ; preds = %if.end67
  %fStart70 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2717
  %45 = load i32, i32* %fStart70, align 8, !dbg !2717
  %fEnd71 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2719
  %46 = load i32, i32* %fEnd71, align 4, !dbg !2719
  %call72 = call double @_ZNK11xercesc_2_711XMLDateTime15parseMiliSecondEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %45, i32 %46), !dbg !2720
  %fMiliSecond = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 6, !dbg !2721
  store double %call72, double* %fMiliSecond, align 8, !dbg !2722
  %fEnd73 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2723
  %47 = load i32, i32* %fEnd73, align 4, !dbg !2723
  %fStart74 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2724
  store i32 %47, i32* %fStart74, align 8, !dbg !2725
  br label %if.end78, !dbg !2726

if.else:                                          ; preds = %if.end67
  %fStart75 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2727
  %48 = load i32, i32* %fStart75, align 8, !dbg !2727
  %49 = load i32, i32* %sign, align 4, !dbg !2729
  %call76 = call double @_ZNK11xercesc_2_711XMLDateTime15parseMiliSecondEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %48, i32 %49), !dbg !2730
  %fMiliSecond77 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 6, !dbg !2731
  store double %call76, double* %fMiliSecond77, align 8, !dbg !2732
  br label %if.end78

if.end78:                                         ; preds = %if.else, %if.then69
  br label %if.end91, !dbg !2733

if.else79:                                        ; preds = %cond.end
  %50 = load i32, i32* %sign, align 4, !dbg !2734
  %cmp80 = icmp eq i32 %50, 0, !dbg !2736
  br i1 %cmp80, label %if.then84, label %lor.lhs.false81, !dbg !2737

lor.lhs.false81:                                  ; preds = %if.else79
  %51 = load i32, i32* %sign, align 4, !dbg !2738
  %fStart82 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2739
  %52 = load i32, i32* %fStart82, align 8, !dbg !2739
  %cmp83 = icmp ne i32 %51, %52, !dbg !2740
  br i1 %cmp83, label %if.then84, label %if.end90, !dbg !2741

if.then84:                                        ; preds = %lor.lhs.false81, %if.else79
  %exception85 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2742
  %53 = bitcast i8* %exception85 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2742
  %fBuffer86 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2742
  %54 = load i16*, i16** %fBuffer86, align 8, !dbg !2742
  %fMemoryManager87 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2742
  %55 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager87, align 8, !dbg !2742
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1061, i32 350, i16* %54, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %55)
          to label %invoke.cont89 unwind label %lpad88, !dbg !2742

invoke.cont89:                                    ; preds = %if.then84
  call void @__cxa_throw(i8* %exception85, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2742
  unreachable, !dbg !2742

lpad88:                                           ; preds = %if.then84
  %56 = landingpad { i8*, i32 }
          cleanup, !dbg !2744
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !2744
  store i8* %57, i8** %exn.slot, align 8, !dbg !2744
  %58 = extractvalue { i8*, i32 } %56, 1, !dbg !2744
  store i32 %58, i32* %ehselector.slot, align 4, !dbg !2744
  call void @__cxa_free_exception(i8* %exception85) #9, !dbg !2742
  br label %eh.resume, !dbg !2742

if.end90:                                         ; preds = %lor.lhs.false81
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end78
  %59 = load i32, i32* %sign, align 4, !dbg !2745
  %cmp92 = icmp sgt i32 %59, 0, !dbg !2747
  br i1 %cmp92, label %if.then93, label %if.end94, !dbg !2748

if.then93:                                        ; preds = %if.end91
  %60 = load i32, i32* %sign, align 4, !dbg !2749
  call void @_ZN11xercesc_2_711XMLDateTime11getTimeZoneEi(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %60), !dbg !2751
  br label %if.end94, !dbg !2752

if.end94:                                         ; preds = %if.then44, %if.then93, %if.end91
  ret void, !dbg !2753

eh.resume:                                        ; preds = %lpad88, %lpad65, %lpad17, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2642
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2642
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2642
  %lpad.val95 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2642
  resume { i8*, i32 } %lpad.val95, !dbg !2642
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711XMLDateTime16validateDateTimeEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2754 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2757
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 0, !dbg !2757
  %0 = load i32, i32* %arrayidx, align 8, !dbg !2757
  %cmp = icmp eq i32 %0, 0, !dbg !2759
  br i1 %cmp, label %if.then, label %if.end, !dbg !2760

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2761
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2761
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2761
  %2 = load i16*, i16** %fBuffer, align 8, !dbg !2761
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2761
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2761
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1285, i32 346, i16* %2, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2761

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2761
  unreachable, !dbg !2761

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2763
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2763
  store i8* %5, i8** %exn.slot, align 8, !dbg !2763
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2763
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2763
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2761
  br label %eh.resume, !dbg !2761

if.end:                                           ; preds = %entry
  %fValue2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2764
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue2, i64 0, i64 1, !dbg !2764
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !2764
  %cmp4 = icmp slt i32 %7, 1, !dbg !2766
  br i1 %cmp4, label %if.then8, label %lor.lhs.false, !dbg !2767

lor.lhs.false:                                    ; preds = %if.end
  %fValue5 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2768
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue5, i64 0, i64 1, !dbg !2768
  %8 = load i32, i32* %arrayidx6, align 4, !dbg !2768
  %cmp7 = icmp sgt i32 %8, 12, !dbg !2769
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !2770

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %exception9 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2771
  %9 = bitcast i8* %exception9 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2771
  %fBuffer10 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2771
  %10 = load i16*, i16** %fBuffer10, align 8, !dbg !2771
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2771
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !2771
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1295, i32 347, i16* %10, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont13 unwind label %lpad12, !dbg !2771

invoke.cont13:                                    ; preds = %if.then8
  call void @__cxa_throw(i8* %exception9, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2771
  unreachable, !dbg !2771

lpad12:                                           ; preds = %if.then8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2773
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2773
  store i8* %13, i8** %exn.slot, align 8, !dbg !2773
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2773
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2773
  call void @__cxa_free_exception(i8* %exception9) #9, !dbg !2771
  br label %eh.resume, !dbg !2771

if.end14:                                         ; preds = %lor.lhs.false
  %fValue15 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2774
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue15, i64 0, i64 2, !dbg !2774
  %15 = load i32, i32* %arrayidx16, align 8, !dbg !2774
  %fValue17 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2776
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue17, i64 0, i64 0, !dbg !2776
  %16 = load i32, i32* %arrayidx18, align 8, !dbg !2776
  %fValue19 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2777
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue19, i64 0, i64 1, !dbg !2777
  %17 = load i32, i32* %arrayidx20, align 4, !dbg !2777
  %call = call i32 @_ZN11xercesc_2_7L16maxDayInMonthForEii(i32 %16, i32 %17), !dbg !2778
  %cmp21 = icmp sgt i32 %15, %call, !dbg !2779
  br i1 %cmp21, label %if.then26, label %lor.lhs.false22, !dbg !2780

lor.lhs.false22:                                  ; preds = %if.end14
  %fValue23 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2781
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue23, i64 0, i64 2, !dbg !2781
  %18 = load i32, i32* %arrayidx24, align 8, !dbg !2781
  %cmp25 = icmp eq i32 %18, 0, !dbg !2782
  br i1 %cmp25, label %if.then26, label %if.end32, !dbg !2783

if.then26:                                        ; preds = %lor.lhs.false22, %if.end14
  %exception27 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2784
  %19 = bitcast i8* %exception27 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2784
  %fBuffer28 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2784
  %20 = load i16*, i16** %fBuffer28, align 8, !dbg !2784
  %fMemoryManager29 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2784
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager29, align 8, !dbg !2784
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1306, i32 348, i16* %20, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %21)
          to label %invoke.cont31 unwind label %lpad30, !dbg !2784

invoke.cont31:                                    ; preds = %if.then26
  call void @__cxa_throw(i8* %exception27, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2784
  unreachable, !dbg !2784

lpad30:                                           ; preds = %if.then26
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !2786
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !2786
  store i8* %23, i8** %exn.slot, align 8, !dbg !2786
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !2786
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !2786
  call void @__cxa_free_exception(i8* %exception27) #9, !dbg !2784
  br label %eh.resume, !dbg !2784

if.end32:                                         ; preds = %lor.lhs.false22
  %fValue33 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2787
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue33, i64 0, i64 3, !dbg !2787
  %25 = load i32, i32* %arrayidx34, align 4, !dbg !2787
  %cmp35 = icmp slt i32 %25, 0, !dbg !2789
  br i1 %cmp35, label %if.then53, label %lor.lhs.false36, !dbg !2790

lor.lhs.false36:                                  ; preds = %if.end32
  %fValue37 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2791
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue37, i64 0, i64 3, !dbg !2791
  %26 = load i32, i32* %arrayidx38, align 4, !dbg !2791
  %cmp39 = icmp sgt i32 %26, 24, !dbg !2792
  br i1 %cmp39, label %if.then53, label %lor.lhs.false40, !dbg !2793

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %fValue41 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2794
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue41, i64 0, i64 3, !dbg !2794
  %27 = load i32, i32* %arrayidx42, align 4, !dbg !2794
  %cmp43 = icmp eq i32 %27, 24, !dbg !2795
  br i1 %cmp43, label %land.lhs.true, label %if.end59, !dbg !2796

land.lhs.true:                                    ; preds = %lor.lhs.false40
  %fValue44 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2797
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue44, i64 0, i64 4, !dbg !2797
  %28 = load i32, i32* %arrayidx45, align 8, !dbg !2797
  %cmp46 = icmp ne i32 %28, 0, !dbg !2798
  br i1 %cmp46, label %if.then53, label %lor.lhs.false47, !dbg !2799

lor.lhs.false47:                                  ; preds = %land.lhs.true
  %fValue48 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2800
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue48, i64 0, i64 5, !dbg !2800
  %29 = load i32, i32* %arrayidx49, align 4, !dbg !2800
  %cmp50 = icmp ne i32 %29, 0, !dbg !2801
  br i1 %cmp50, label %if.then53, label %lor.lhs.false51, !dbg !2802

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %fMiliSecond = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 6, !dbg !2803
  %30 = load double, double* %fMiliSecond, align 8, !dbg !2803
  %cmp52 = fcmp une double %30, 0.000000e+00, !dbg !2804
  br i1 %cmp52, label %if.then53, label %if.end59, !dbg !2805

if.then53:                                        ; preds = %lor.lhs.false51, %lor.lhs.false47, %land.lhs.true, %lor.lhs.false36, %if.end32
  %exception54 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2806
  %31 = bitcast i8* %exception54 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2806
  %fBuffer55 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2806
  %32 = load i16*, i16** %fBuffer55, align 8, !dbg !2806
  %fMemoryManager56 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2806
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager56, align 8, !dbg !2806
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1320, i32 349, i16* %32, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %33)
          to label %invoke.cont58 unwind label %lpad57, !dbg !2806

invoke.cont58:                                    ; preds = %if.then53
  call void @__cxa_throw(i8* %exception54, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2806
  unreachable, !dbg !2806

lpad57:                                           ; preds = %if.then53
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !2808
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !2808
  store i8* %35, i8** %exn.slot, align 8, !dbg !2808
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !2808
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !2808
  call void @__cxa_free_exception(i8* %exception54) #9, !dbg !2806
  br label %eh.resume, !dbg !2806

if.end59:                                         ; preds = %lor.lhs.false51, %lor.lhs.false40
  %fValue60 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2809
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue60, i64 0, i64 4, !dbg !2809
  %37 = load i32, i32* %arrayidx61, align 8, !dbg !2809
  %cmp62 = icmp slt i32 %37, 0, !dbg !2811
  br i1 %cmp62, label %if.then67, label %lor.lhs.false63, !dbg !2812

lor.lhs.false63:                                  ; preds = %if.end59
  %fValue64 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2813
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue64, i64 0, i64 4, !dbg !2813
  %38 = load i32, i32* %arrayidx65, align 8, !dbg !2813
  %cmp66 = icmp sgt i32 %38, 59, !dbg !2814
  br i1 %cmp66, label %if.then67, label %if.end73, !dbg !2815

if.then67:                                        ; preds = %lor.lhs.false63, %if.end59
  %exception68 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2816
  %39 = bitcast i8* %exception68 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2816
  %fBuffer69 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2816
  %40 = load i16*, i16** %fBuffer69, align 8, !dbg !2816
  %fMemoryManager70 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2816
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager70, align 8, !dbg !2816
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %39, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1331, i32 350, i16* %40, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %41)
          to label %invoke.cont72 unwind label %lpad71, !dbg !2816

invoke.cont72:                                    ; preds = %if.then67
  call void @__cxa_throw(i8* %exception68, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2816
  unreachable, !dbg !2816

lpad71:                                           ; preds = %if.then67
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !2818
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2818
  store i8* %43, i8** %exn.slot, align 8, !dbg !2818
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !2818
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !2818
  call void @__cxa_free_exception(i8* %exception68) #9, !dbg !2816
  br label %eh.resume, !dbg !2816

if.end73:                                         ; preds = %lor.lhs.false63
  %fValue74 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2819
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue74, i64 0, i64 5, !dbg !2819
  %45 = load i32, i32* %arrayidx75, align 4, !dbg !2819
  %cmp76 = icmp slt i32 %45, 0, !dbg !2821
  br i1 %cmp76, label %if.then81, label %lor.lhs.false77, !dbg !2822

lor.lhs.false77:                                  ; preds = %if.end73
  %fValue78 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2823
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue78, i64 0, i64 5, !dbg !2823
  %46 = load i32, i32* %arrayidx79, align 4, !dbg !2823
  %cmp80 = icmp sgt i32 %46, 60, !dbg !2824
  br i1 %cmp80, label %if.then81, label %if.end87, !dbg !2825

if.then81:                                        ; preds = %lor.lhs.false77, %if.end73
  %exception82 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2826
  %47 = bitcast i8* %exception82 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2826
  %fBuffer83 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2826
  %48 = load i16*, i16** %fBuffer83, align 8, !dbg !2826
  %fMemoryManager84 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2826
  %49 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager84, align 8, !dbg !2826
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %47, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1342, i32 351, i16* %48, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %49)
          to label %invoke.cont86 unwind label %lpad85, !dbg !2826

invoke.cont86:                                    ; preds = %if.then81
  call void @__cxa_throw(i8* %exception82, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2826
  unreachable, !dbg !2826

lpad85:                                           ; preds = %if.then81
  %50 = landingpad { i8*, i32 }
          cleanup, !dbg !2828
  %51 = extractvalue { i8*, i32 } %50, 0, !dbg !2828
  store i8* %51, i8** %exn.slot, align 8, !dbg !2828
  %52 = extractvalue { i8*, i32 } %50, 1, !dbg !2828
  store i32 %52, i32* %ehselector.slot, align 4, !dbg !2828
  call void @__cxa_free_exception(i8* %exception82) #9, !dbg !2826
  br label %eh.resume, !dbg !2826

if.end87:                                         ; preds = %lor.lhs.false77
  %fTimeZone = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !2829
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone, i64 0, i64 0, !dbg !2829
  %53 = load i32, i32* %arrayidx88, align 8, !dbg !2829
  %call89 = call i32 @abs(i32 %53) #11, !dbg !2831
  %cmp90 = icmp sgt i32 %call89, 14, !dbg !2832
  br i1 %cmp90, label %if.then100, label %lor.lhs.false91, !dbg !2833

lor.lhs.false91:                                  ; preds = %if.end87
  %fTimeZone92 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !2834
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone92, i64 0, i64 0, !dbg !2834
  %54 = load i32, i32* %arrayidx93, align 8, !dbg !2834
  %call94 = call i32 @abs(i32 %54) #11, !dbg !2835
  %cmp95 = icmp eq i32 %call94, 14, !dbg !2836
  br i1 %cmp95, label %land.lhs.true96, label %if.end106, !dbg !2837

land.lhs.true96:                                  ; preds = %lor.lhs.false91
  %fTimeZone97 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !2838
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone97, i64 0, i64 1, !dbg !2838
  %55 = load i32, i32* %arrayidx98, align 4, !dbg !2838
  %cmp99 = icmp ne i32 %55, 0, !dbg !2839
  br i1 %cmp99, label %if.then100, label %if.end106, !dbg !2840

if.then100:                                       ; preds = %land.lhs.true96, %if.end87
  %exception101 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2841
  %56 = bitcast i8* %exception101 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2841
  %fBuffer102 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2841
  %57 = load i16*, i16** %fBuffer102, align 8, !dbg !2841
  %fMemoryManager103 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2841
  %58 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager103, align 8, !dbg !2841
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %56, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1353, i32 352, i16* %57, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %58)
          to label %invoke.cont105 unwind label %lpad104, !dbg !2841

invoke.cont105:                                   ; preds = %if.then100
  call void @__cxa_throw(i8* %exception101, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2841
  unreachable, !dbg !2841

lpad104:                                          ; preds = %if.then100
  %59 = landingpad { i8*, i32 }
          cleanup, !dbg !2843
  %60 = extractvalue { i8*, i32 } %59, 0, !dbg !2843
  store i8* %60, i8** %exn.slot, align 8, !dbg !2843
  %61 = extractvalue { i8*, i32 } %59, 1, !dbg !2843
  store i32 %61, i32* %ehselector.slot, align 4, !dbg !2843
  call void @__cxa_free_exception(i8* %exception101) #9, !dbg !2841
  br label %eh.resume, !dbg !2841

if.end106:                                        ; preds = %land.lhs.true96, %lor.lhs.false91
  %fTimeZone107 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !2844
  %arrayidx108 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone107, i64 0, i64 1, !dbg !2844
  %62 = load i32, i32* %arrayidx108, align 4, !dbg !2844
  %call109 = call i32 @abs(i32 %62) #11, !dbg !2846
  %cmp110 = icmp sgt i32 %call109, 59, !dbg !2847
  br i1 %cmp110, label %if.then111, label %if.end117, !dbg !2848

if.then111:                                       ; preds = %if.end106
  %exception112 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2849
  %63 = bitcast i8* %exception112 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2849
  %fBuffer113 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2849
  %64 = load i16*, i16** %fBuffer113, align 8, !dbg !2849
  %fMemoryManager114 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2849
  %65 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager114, align 8, !dbg !2849
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1363, i32 350, i16* %64, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %65)
          to label %invoke.cont116 unwind label %lpad115, !dbg !2849

invoke.cont116:                                   ; preds = %if.then111
  call void @__cxa_throw(i8* %exception112, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2849
  unreachable, !dbg !2849

lpad115:                                          ; preds = %if.then111
  %66 = landingpad { i8*, i32 }
          cleanup, !dbg !2851
  %67 = extractvalue { i8*, i32 } %66, 0, !dbg !2851
  store i8* %67, i8** %exn.slot, align 8, !dbg !2851
  %68 = extractvalue { i8*, i32 } %66, 1, !dbg !2851
  store i32 %68, i32* %ehselector.slot, align 4, !dbg !2851
  call void @__cxa_free_exception(i8* %exception112) #9, !dbg !2849
  br label %eh.resume, !dbg !2849

if.end117:                                        ; preds = %if.end106
  ret void, !dbg !2852

eh.resume:                                        ; preds = %lpad115, %lpad104, %lpad85, %lpad71, %lpad57, %lpad30, %lpad12, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2761
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2761
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2761
  %lpad.val118 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2761
  resume { i8*, i32 } %lpad.val118, !dbg !2761
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime9parseDateEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 align 2 !dbg !2853 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @_ZN11xercesc_2_711XMLDateTime10initParserEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2856
  call void @_ZN11xercesc_2_711XMLDateTime7getDateEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2857
  call void @_ZN11xercesc_2_711XMLDateTime13parseTimeZoneEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2858
  call void @_ZNK11xercesc_2_711XMLDateTime16validateDateTimeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2859
  call void @_ZN11xercesc_2_711XMLDateTime9normalizeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2860
  ret void, !dbg !2861
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime13parseTimeZoneEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2862 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %pos = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %fStart = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2865
  %0 = load i32, i32* %fStart, align 8, !dbg !2865
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2867
  %1 = load i32, i32* %fEnd, align 4, !dbg !2867
  %cmp = icmp slt i32 %0, %1, !dbg !2868
  br i1 %cmp, label %if.then, label %if.end8, !dbg !2869

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2870, metadata !DIExpression()), !dbg !2872
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2873
  %2 = load i16*, i16** %fBuffer, align 8, !dbg !2873
  %fStart2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2874
  %3 = load i32, i32* %fStart2, align 8, !dbg !2874
  %idxprom = sext i32 %3 to i64, !dbg !2873
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !2873
  %4 = load i16, i16* %arrayidx, align 2, !dbg !2873
  %call = call i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L7UTC_SETE, i64 0, i64 0), i16 zeroext %4), !dbg !2875
  store i32 %call, i32* %pos, align 4, !dbg !2872
  %5 = load i32, i32* %pos, align 4, !dbg !2876
  %cmp3 = icmp eq i32 %5, -1, !dbg !2878
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2879

if.then4:                                         ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2880
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2880
  %fBuffer5 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2880
  %7 = load i16*, i16** %fBuffer5, align 8, !dbg !2880
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2880
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2880
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1130, i32 343, i16* %7, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !2880

invoke.cont:                                      ; preds = %if.then4
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2880
  unreachable, !dbg !2880

lpad:                                             ; preds = %if.then4
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2882
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2882
  store i8* %10, i8** %exn.slot, align 8, !dbg !2882
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2882
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2882
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2880
  br label %eh.resume, !dbg !2880

if.else:                                          ; preds = %if.then
  %12 = load i32, i32* %pos, align 4, !dbg !2883
  %add = add nsw i32 %12, 1, !dbg !2885
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2886
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 7, !dbg !2886
  store i32 %add, i32* %arrayidx6, align 4, !dbg !2887
  %fStart7 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2888
  %13 = load i32, i32* %fStart7, align 8, !dbg !2888
  call void @_ZN11xercesc_2_711XMLDateTime11getTimeZoneEi(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %13), !dbg !2889
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end8, !dbg !2890

if.end8:                                          ; preds = %if.end, %entry
  ret void, !dbg !2891

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2880
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2880
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2880
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2880
  resume { i8*, i32 } %lpad.val9, !dbg !2880
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime9parseTimeEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 align 2 !dbg !2892 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @_ZN11xercesc_2_711XMLDateTime10initParserEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2895
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2896
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 0, !dbg !2896
  store i32 2000, i32* %arrayidx, align 8, !dbg !2897
  %fValue2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2898
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue2, i64 0, i64 1, !dbg !2898
  store i32 1, i32* %arrayidx3, align 4, !dbg !2899
  %fValue4 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2900
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue4, i64 0, i64 2, !dbg !2900
  store i32 15, i32* %arrayidx5, align 8, !dbg !2901
  call void @_ZN11xercesc_2_711XMLDateTime7getTimeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2902
  call void @_ZNK11xercesc_2_711XMLDateTime16validateDateTimeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2903
  call void @_ZN11xercesc_2_711XMLDateTime9normalizeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2904
  %fHasTime = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 7, !dbg !2905
  store i8 1, i8* %fHasTime, align 8, !dbg !2906
  ret void, !dbg !2907
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime8parseDayEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2908 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %pos = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @_ZN11xercesc_2_711XMLDateTime10initParserEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2911
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2912
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !2912
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !2912
  %1 = load i16, i16* %arrayidx, align 2, !dbg !2912
  %conv = zext i16 %1 to i32, !dbg !2912
  %cmp = icmp ne i32 %conv, 45, !dbg !2914
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2915

lor.lhs.false:                                    ; preds = %entry
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2916
  %2 = load i16*, i16** %fBuffer2, align 8, !dbg !2916
  %arrayidx3 = getelementptr inbounds i16, i16* %2, i64 1, !dbg !2916
  %3 = load i16, i16* %arrayidx3, align 2, !dbg !2916
  %conv4 = zext i16 %3 to i32, !dbg !2916
  %cmp5 = icmp ne i32 %conv4, 45, !dbg !2917
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !2918

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %fBuffer7 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2919
  %4 = load i16*, i16** %fBuffer7, align 8, !dbg !2919
  %arrayidx8 = getelementptr inbounds i16, i16* %4, i64 2, !dbg !2919
  %5 = load i16, i16* %arrayidx8, align 2, !dbg !2919
  %conv9 = zext i16 %5 to i32, !dbg !2919
  %cmp10 = icmp ne i32 %conv9, 45, !dbg !2920
  br i1 %cmp10, label %if.then, label %if.end, !dbg !2921

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2922
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2922
  %fBuffer11 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2922
  %7 = load i16*, i16** %fBuffer11, align 8, !dbg !2922
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2922
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2922
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 588, i32 323, i16* %7, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !2922

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2922
  unreachable, !dbg !2922

lpad:                                             ; preds = %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2924
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2924
  store i8* %10, i8** %exn.slot, align 8, !dbg !2924
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2924
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2924
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2922
  br label %eh.resume, !dbg !2922

if.end:                                           ; preds = %lor.lhs.false6
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2925
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 0, !dbg !2925
  store i32 2000, i32* %arrayidx12, align 8, !dbg !2926
  %fValue13 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2927
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue13, i64 0, i64 1, !dbg !2927
  store i32 1, i32* %arrayidx14, align 4, !dbg !2928
  %fStart = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2929
  %12 = load i32, i32* %fStart, align 8, !dbg !2929
  %add = add nsw i32 %12, 3, !dbg !2930
  %fStart15 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !2931
  %13 = load i32, i32* %fStart15, align 8, !dbg !2931
  %add16 = add nsw i32 %13, 5, !dbg !2932
  %call = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %add, i32 %add16), !dbg !2933
  %fValue17 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2934
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue17, i64 0, i64 2, !dbg !2934
  store i32 %call, i32* %arrayidx18, align 8, !dbg !2935
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !2936
  %14 = load i32, i32* %fEnd, align 4, !dbg !2936
  %cmp19 = icmp slt i32 5, %14, !dbg !2938
  br i1 %cmp19, label %if.then20, label %if.end35, !dbg !2939

if.then20:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2940, metadata !DIExpression()), !dbg !2942
  %fBuffer21 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2943
  %15 = load i16*, i16** %fBuffer21, align 8, !dbg !2943
  %arrayidx22 = getelementptr inbounds i16, i16* %15, i64 5, !dbg !2943
  %16 = load i16, i16* %arrayidx22, align 2, !dbg !2943
  %call23 = call i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L7UTC_SETE, i64 0, i64 0), i16 zeroext %16), !dbg !2944
  store i32 %call23, i32* %pos, align 4, !dbg !2942
  %17 = load i32, i32* %pos, align 4, !dbg !2945
  %cmp24 = icmp eq i32 %17, -1, !dbg !2947
  br i1 %cmp24, label %if.then25, label %if.else, !dbg !2948

if.then25:                                        ; preds = %if.then20
  %exception26 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2949
  %18 = bitcast i8* %exception26 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !2949
  %fBuffer27 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2949
  %19 = load i16*, i16** %fBuffer27, align 8, !dbg !2949
  %fMemoryManager28 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2949
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager28, align 8, !dbg !2949
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 604, i32 323, i16* %19, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %20)
          to label %invoke.cont30 unwind label %lpad29, !dbg !2949

invoke.cont30:                                    ; preds = %if.then25
  call void @__cxa_throw(i8* %exception26, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !2949
  unreachable, !dbg !2949

lpad29:                                           ; preds = %if.then25
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2951
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2951
  store i8* %22, i8** %exn.slot, align 8, !dbg !2951
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2951
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2951
  call void @__cxa_free_exception(i8* %exception26) #9, !dbg !2949
  br label %eh.resume, !dbg !2949

if.else:                                          ; preds = %if.then20
  %24 = load i32, i32* %pos, align 4, !dbg !2952
  %add31 = add nsw i32 %24, 1, !dbg !2954
  %fValue32 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !2955
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue32, i64 0, i64 7, !dbg !2955
  store i32 %add31, i32* %arrayidx33, align 4, !dbg !2956
  call void @_ZN11xercesc_2_711XMLDateTime11getTimeZoneEi(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 5), !dbg !2957
  br label %if.end34

if.end34:                                         ; preds = %if.else
  br label %if.end35, !dbg !2958

if.end35:                                         ; preds = %if.end34, %if.end
  call void @_ZNK11xercesc_2_711XMLDateTime16validateDateTimeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2959
  call void @_ZN11xercesc_2_711XMLDateTime9normalizeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !2960
  ret void, !dbg !2961

eh.resume:                                        ; preds = %lpad29, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2922
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2922
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2922
  %lpad.val36 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2922
  resume { i8*, i32 } %lpad.val36, !dbg !2922
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this, i32 %start, i32 %end) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2962 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %retVal = alloca i32, align 4
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !2969, metadata !DIExpression()), !dbg !2970
  store i32 0, i32* %retVal, align 4, !dbg !2970
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2971, metadata !DIExpression()), !dbg !2973
  %0 = load i32, i32* %start.addr, align 4, !dbg !2974
  store i32 %0, i32* %i, align 4, !dbg !2973
  br label %for.cond, !dbg !2975

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2976
  %2 = load i32, i32* %end.addr, align 4, !dbg !2978
  %cmp = icmp slt i32 %1, %2, !dbg !2979
  br i1 %cmp, label %for.body, label %for.end, !dbg !2980

for.body:                                         ; preds = %for.cond
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2981
  %3 = load i16*, i16** %fBuffer, align 8, !dbg !2981
  %4 = load i32, i32* %i, align 4, !dbg !2984
  %idxprom = sext i32 %4 to i64, !dbg !2981
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !2981
  %5 = load i16, i16* %arrayidx, align 2, !dbg !2981
  %conv = zext i16 %5 to i32, !dbg !2981
  %cmp2 = icmp slt i32 %conv, 48, !dbg !2985
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !2986

lor.lhs.false:                                    ; preds = %for.body
  %fBuffer3 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2987
  %6 = load i16*, i16** %fBuffer3, align 8, !dbg !2987
  %7 = load i32, i32* %i, align 4, !dbg !2988
  %idxprom4 = sext i32 %7 to i64, !dbg !2987
  %arrayidx5 = getelementptr inbounds i16, i16* %6, i64 %idxprom4, !dbg !2987
  %8 = load i16, i16* %arrayidx5, align 2, !dbg !2987
  %conv6 = zext i16 %8 to i32, !dbg !2987
  %cmp7 = icmp sgt i32 %conv6, 57, !dbg !2989
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2990

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2991
  %9 = bitcast i8* %exception to %"class.xercesc_2_7::NumberFormatException"*, !dbg !2991
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !2991
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2991
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1410, i32 264, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !2991

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #13, !dbg !2991
  unreachable, !dbg !2991

lpad:                                             ; preds = %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2992
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2992
  store i8* %12, i8** %exn.slot, align 8, !dbg !2992
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2992
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2992
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2991
  br label %eh.resume, !dbg !2991

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i32, i32* %retVal, align 4, !dbg !2993
  %mul = mul i32 %14, 10, !dbg !2994
  %fBuffer8 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !2995
  %15 = load i16*, i16** %fBuffer8, align 8, !dbg !2995
  %16 = load i32, i32* %i, align 4, !dbg !2996
  %idxprom9 = sext i32 %16 to i64, !dbg !2995
  %arrayidx10 = getelementptr inbounds i16, i16* %15, i64 %idxprom9, !dbg !2995
  %17 = load i16, i16* %arrayidx10, align 2, !dbg !2995
  %conv11 = zext i16 %17 to i32, !dbg !2995
  %sub = sub nsw i32 %conv11, 48, !dbg !2997
  %add = add i32 %mul, %sub, !dbg !2998
  store i32 %add, i32* %retVal, align 4, !dbg !2999
  br label %for.inc, !dbg !3000

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !3001
  %inc = add nsw i32 %18, 1, !dbg !3001
  store i32 %inc, i32* %i, align 4, !dbg !3001
  br label %for.cond, !dbg !3002, !llvm.loop !3003

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %retVal, align 4, !dbg !3005
  ret i32 %19, !dbg !3006

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2991
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2991
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2991
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2991
  resume { i8*, i32 } %lpad.val12, !dbg !2991
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16*, i16 zeroext) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime11getTimeZoneEi(%"class.xercesc_2_7::XMLDateTime"* %this, i32 %sign) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3007 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %sign.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  store i32 %sign, i32* %sign.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sign.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3012
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !3012
  %1 = load i32, i32* %sign.addr, align 4, !dbg !3014
  %idxprom = sext i32 %1 to i64, !dbg !3012
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %idxprom, !dbg !3012
  %2 = load i16, i16* %arrayidx, align 2, !dbg !3012
  %conv = zext i16 %2 to i32, !dbg !3012
  %cmp = icmp eq i32 %conv, 90, !dbg !3015
  br i1 %cmp, label %if.then, label %if.end5, !dbg !3016

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %sign.addr, align 4, !dbg !3017
  %add = add nsw i32 %3, 1, !dbg !3020
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3021
  %4 = load i32, i32* %fEnd, align 4, !dbg !3021
  %cmp2 = icmp ne i32 %add, %4, !dbg !3022
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3023

if.then3:                                         ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3024
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3024
  %fBuffer4 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3024
  %6 = load i16*, i16** %fBuffer4, align 8, !dbg !3024
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3024
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3024
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1158, i32 344, i16* %6, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !3024

invoke.cont:                                      ; preds = %if.then3
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3024
  unreachable, !dbg !3024

lpad:                                             ; preds = %if.then3
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3026
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3026
  store i8* %9, i8** %exn.slot, align 8, !dbg !3026
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3026
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3026
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3024
  br label %eh.resume, !dbg !3024

if.end:                                           ; preds = %if.then
  br label %return, !dbg !3027

if.end5:                                          ; preds = %entry
  %11 = load i32, i32* %sign.addr, align 4, !dbg !3028
  %add6 = add nsw i32 %11, 5, !dbg !3030
  %add7 = add nsw i32 %add6, 1, !dbg !3031
  %fEnd8 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3032
  %12 = load i32, i32* %fEnd8, align 4, !dbg !3032
  %cmp9 = icmp ne i32 %add7, %12, !dbg !3033
  br i1 %cmp9, label %if.then16, label %lor.lhs.false, !dbg !3034

lor.lhs.false:                                    ; preds = %if.end5
  %fBuffer10 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3035
  %13 = load i16*, i16** %fBuffer10, align 8, !dbg !3035
  %14 = load i32, i32* %sign.addr, align 4, !dbg !3036
  %add11 = add nsw i32 %14, 3, !dbg !3037
  %idxprom12 = sext i32 %add11 to i64, !dbg !3035
  %arrayidx13 = getelementptr inbounds i16, i16* %13, i64 %idxprom12, !dbg !3035
  %15 = load i16, i16* %arrayidx13, align 2, !dbg !3035
  %conv14 = zext i16 %15 to i32, !dbg !3035
  %cmp15 = icmp ne i32 %conv14, 58, !dbg !3038
  br i1 %cmp15, label %if.then16, label %if.end22, !dbg !3039

if.then16:                                        ; preds = %lor.lhs.false, %if.end5
  %exception17 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3040
  %16 = bitcast i8* %exception17 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3040
  %fBuffer18 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3040
  %17 = load i16*, i16** %fBuffer18, align 8, !dbg !3040
  %fMemoryManager19 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3040
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager19, align 8, !dbg !3040
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1177, i32 345, i16* %17, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %18)
          to label %invoke.cont21 unwind label %lpad20, !dbg !3040

invoke.cont21:                                    ; preds = %if.then16
  call void @__cxa_throw(i8* %exception17, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3040
  unreachable, !dbg !3040

lpad20:                                           ; preds = %if.then16
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !3042
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3042
  store i8* %20, i8** %exn.slot, align 8, !dbg !3042
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3042
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !3042
  call void @__cxa_free_exception(i8* %exception17) #9, !dbg !3040
  br label %eh.resume, !dbg !3040

if.end22:                                         ; preds = %lor.lhs.false
  %22 = load i32, i32* %sign.addr, align 4, !dbg !3043
  %add23 = add nsw i32 %22, 1, !dbg !3044
  %23 = load i32, i32* %sign.addr, align 4, !dbg !3045
  %add24 = add nsw i32 %23, 3, !dbg !3046
  %call = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %add23, i32 %add24), !dbg !3047
  %fTimeZone = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !3048
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone, i64 0, i64 0, !dbg !3048
  store i32 %call, i32* %arrayidx25, align 8, !dbg !3049
  %24 = load i32, i32* %sign.addr, align 4, !dbg !3050
  %add26 = add nsw i32 %24, 4, !dbg !3051
  %fEnd27 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3052
  %25 = load i32, i32* %fEnd27, align 4, !dbg !3052
  %call28 = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %add26, i32 %25), !dbg !3053
  %fTimeZone29 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !3054
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone29, i64 0, i64 1, !dbg !3054
  store i32 %call28, i32* %arrayidx30, align 4, !dbg !3055
  br label %return, !dbg !3056

return:                                           ; preds = %if.end22, %if.end
  ret void, !dbg !3057

eh.resume:                                        ; preds = %lpad20, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3024
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3024
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3024
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3024
  resume { i8*, i32 } %lpad.val31, !dbg !3024
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime10parseMonthEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3058 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %pos = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @_ZN11xercesc_2_711XMLDateTime10initParserEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !3061
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3062
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !3062
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !3062
  %1 = load i16, i16* %arrayidx, align 2, !dbg !3062
  %conv = zext i16 %1 to i32, !dbg !3062
  %cmp = icmp ne i32 %conv, 45, !dbg !3064
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3065

lor.lhs.false:                                    ; preds = %entry
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3066
  %2 = load i16*, i16** %fBuffer2, align 8, !dbg !3066
  %arrayidx3 = getelementptr inbounds i16, i16* %2, i64 1, !dbg !3066
  %3 = load i16, i16* %arrayidx3, align 2, !dbg !3066
  %conv4 = zext i16 %3 to i32, !dbg !3066
  %cmp5 = icmp ne i32 %conv4, 45, !dbg !3067
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3068

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3069
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3069
  %fBuffer6 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3069
  %5 = load i16*, i16** %fBuffer6, align 8, !dbg !3069
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3069
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3069
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 632, i32 324, i16* %5, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !3069

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3069
  unreachable, !dbg !3069

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3071
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3071
  store i8* %8, i8** %exn.slot, align 8, !dbg !3071
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3071
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3071
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3069
  br label %eh.resume, !dbg !3069

if.end:                                           ; preds = %lor.lhs.false
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3072
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 0, !dbg !3072
  store i32 2000, i32* %arrayidx7, align 8, !dbg !3073
  %fValue8 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3074
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue8, i64 0, i64 2, !dbg !3074
  store i32 15, i32* %arrayidx9, align 8, !dbg !3075
  %call = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 2, i32 4), !dbg !3076
  %fValue10 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3077
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue10, i64 0, i64 1, !dbg !3077
  store i32 %call, i32* %arrayidx11, align 4, !dbg !3078
  %fStart = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3079
  store i32 4, i32* %fStart, align 8, !dbg !3080
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3081
  %10 = load i32, i32* %fEnd, align 4, !dbg !3081
  %fStart12 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3083
  %11 = load i32, i32* %fStart12, align 8, !dbg !3083
  %add = add nsw i32 %11, 2, !dbg !3084
  %cmp13 = icmp sge i32 %10, %add, !dbg !3085
  br i1 %cmp13, label %land.lhs.true, label %if.end30, !dbg !3086

land.lhs.true:                                    ; preds = %if.end
  %fBuffer14 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3087
  %12 = load i16*, i16** %fBuffer14, align 8, !dbg !3087
  %fStart15 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3088
  %13 = load i32, i32* %fStart15, align 8, !dbg !3088
  %idxprom = sext i32 %13 to i64, !dbg !3087
  %arrayidx16 = getelementptr inbounds i16, i16* %12, i64 %idxprom, !dbg !3087
  %14 = load i16, i16* %arrayidx16, align 2, !dbg !3087
  %conv17 = zext i16 %14 to i32, !dbg !3087
  %cmp18 = icmp eq i32 %conv17, 45, !dbg !3089
  br i1 %cmp18, label %land.lhs.true19, label %if.end30, !dbg !3090

land.lhs.true19:                                  ; preds = %land.lhs.true
  %fBuffer20 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3091
  %15 = load i16*, i16** %fBuffer20, align 8, !dbg !3091
  %fStart21 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3092
  %16 = load i32, i32* %fStart21, align 8, !dbg !3092
  %add22 = add nsw i32 %16, 1, !dbg !3093
  %idxprom23 = sext i32 %add22 to i64, !dbg !3091
  %arrayidx24 = getelementptr inbounds i16, i16* %15, i64 %idxprom23, !dbg !3091
  %17 = load i16, i16* %arrayidx24, align 2, !dbg !3091
  %conv25 = zext i16 %17 to i32, !dbg !3091
  %cmp26 = icmp eq i32 %conv25, 45, !dbg !3094
  br i1 %cmp26, label %if.then27, label %if.end30, !dbg !3095

if.then27:                                        ; preds = %land.lhs.true19
  %fStart28 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3096
  %18 = load i32, i32* %fStart28, align 8, !dbg !3098
  %add29 = add nsw i32 %18, 2, !dbg !3098
  store i32 %add29, i32* %fStart28, align 8, !dbg !3098
  br label %if.end30, !dbg !3099

if.end30:                                         ; preds = %if.then27, %land.lhs.true19, %land.lhs.true, %if.end
  %fStart31 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3100
  %19 = load i32, i32* %fStart31, align 8, !dbg !3100
  %fEnd32 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3102
  %20 = load i32, i32* %fEnd32, align 4, !dbg !3102
  %cmp33 = icmp slt i32 %19, %20, !dbg !3103
  br i1 %cmp33, label %if.then34, label %if.end52, !dbg !3104

if.then34:                                        ; preds = %if.end30
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3105, metadata !DIExpression()), !dbg !3107
  %fBuffer35 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3108
  %21 = load i16*, i16** %fBuffer35, align 8, !dbg !3108
  %fStart36 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3109
  %22 = load i32, i32* %fStart36, align 8, !dbg !3109
  %idxprom37 = sext i32 %22 to i64, !dbg !3108
  %arrayidx38 = getelementptr inbounds i16, i16* %21, i64 %idxprom37, !dbg !3108
  %23 = load i16, i16* %arrayidx38, align 2, !dbg !3108
  %call39 = call i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L7UTC_SETE, i64 0, i64 0), i16 zeroext %23), !dbg !3110
  store i32 %call39, i32* %pos, align 4, !dbg !3107
  %24 = load i32, i32* %pos, align 4, !dbg !3111
  %cmp40 = icmp eq i32 %24, -1, !dbg !3113
  br i1 %cmp40, label %if.then41, label %if.else, !dbg !3114

if.then41:                                        ; preds = %if.then34
  %exception42 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3115
  %25 = bitcast i8* %exception42 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3115
  %fBuffer43 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3115
  %26 = load i16*, i16** %fBuffer43, align 8, !dbg !3115
  %fMemoryManager44 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3115
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager44, align 8, !dbg !3115
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 660, i32 324, i16* %26, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %27)
          to label %invoke.cont46 unwind label %lpad45, !dbg !3115

invoke.cont46:                                    ; preds = %if.then41
  call void @__cxa_throw(i8* %exception42, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3115
  unreachable, !dbg !3115

lpad45:                                           ; preds = %if.then41
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3117
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !3117
  store i8* %29, i8** %exn.slot, align 8, !dbg !3117
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !3117
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !3117
  call void @__cxa_free_exception(i8* %exception42) #9, !dbg !3115
  br label %eh.resume, !dbg !3115

if.else:                                          ; preds = %if.then34
  %31 = load i32, i32* %pos, align 4, !dbg !3118
  %add47 = add nsw i32 %31, 1, !dbg !3120
  %fValue48 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3121
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue48, i64 0, i64 7, !dbg !3121
  store i32 %add47, i32* %arrayidx49, align 4, !dbg !3122
  %fStart50 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3123
  %32 = load i32, i32* %fStart50, align 8, !dbg !3123
  call void @_ZN11xercesc_2_711XMLDateTime11getTimeZoneEi(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %32), !dbg !3124
  br label %if.end51

if.end51:                                         ; preds = %if.else
  br label %if.end52, !dbg !3125

if.end52:                                         ; preds = %if.end51, %if.end30
  call void @_ZNK11xercesc_2_711XMLDateTime16validateDateTimeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !3126
  call void @_ZN11xercesc_2_711XMLDateTime9normalizeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !3127
  ret void, !dbg !3128

eh.resume:                                        ; preds = %lpad45, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3069
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3069
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3069
  %lpad.val53 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3069
  resume { i8*, i32 } %lpad.val53, !dbg !3069
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime9parseYearEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 align 2 !dbg !3129 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %sign = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @_ZN11xercesc_2_711XMLDateTime10initParserEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !3132
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !3133, metadata !DIExpression()), !dbg !3134
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3135
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !3135
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !3135
  %1 = load i16, i16* %arrayidx, align 2, !dbg !3135
  %conv = zext i16 %1 to i32, !dbg !3135
  %cmp = icmp eq i32 %conv, 45, !dbg !3136
  %2 = zext i1 %cmp to i64, !dbg !3137
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !3137
  %call = call i32 @_ZN11xercesc_2_711XMLDateTime11findUTCSignEi(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %cond), !dbg !3138
  store i32 %call, i32* %sign, align 4, !dbg !3134
  %3 = load i32, i32* %sign, align 4, !dbg !3139
  %cmp2 = icmp eq i32 %3, -1, !dbg !3141
  br i1 %cmp2, label %if.then, label %if.else, !dbg !3142

if.then:                                          ; preds = %entry
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3143
  %4 = load i32, i32* %fEnd, align 4, !dbg !3143
  %call3 = call i32 @_ZNK11xercesc_2_711XMLDateTime12parseIntYearEi(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %4), !dbg !3145
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3146
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 0, !dbg !3146
  store i32 %call3, i32* %arrayidx4, align 8, !dbg !3147
  br label %if.end, !dbg !3148

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %sign, align 4, !dbg !3149
  %call5 = call i32 @_ZNK11xercesc_2_711XMLDateTime12parseIntYearEi(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %5), !dbg !3151
  %fValue6 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3152
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue6, i64 0, i64 0, !dbg !3152
  store i32 %call5, i32* %arrayidx7, align 8, !dbg !3153
  %6 = load i32, i32* %sign, align 4, !dbg !3154
  call void @_ZN11xercesc_2_711XMLDateTime11getTimeZoneEi(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %6), !dbg !3155
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fValue8 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3156
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue8, i64 0, i64 1, !dbg !3156
  store i32 1, i32* %arrayidx9, align 4, !dbg !3157
  %fValue10 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3158
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue10, i64 0, i64 2, !dbg !3158
  store i32 15, i32* %arrayidx11, align 8, !dbg !3159
  call void @_ZNK11xercesc_2_711XMLDateTime16validateDateTimeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !3160
  call void @_ZN11xercesc_2_711XMLDateTime9normalizeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !3161
  ret void, !dbg !3162
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_711XMLDateTime11findUTCSignEi(%"class.xercesc_2_7::XMLDateTime"* %this, i32 %start) #3 align 2 !dbg !3163 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %start.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !3166, metadata !DIExpression()), !dbg !3167
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3168, metadata !DIExpression()), !dbg !3169
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3170, metadata !DIExpression()), !dbg !3172
  %0 = load i32, i32* %start.addr, align 4, !dbg !3173
  store i32 %0, i32* %index, align 4, !dbg !3172
  br label %for.cond, !dbg !3174

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %index, align 4, !dbg !3175
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3177
  %2 = load i32, i32* %fEnd, align 4, !dbg !3177
  %cmp = icmp slt i32 %1, %2, !dbg !3178
  br i1 %cmp, label %for.body, label %for.end, !dbg !3179

for.body:                                         ; preds = %for.cond
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3180
  %3 = load i16*, i16** %fBuffer, align 8, !dbg !3180
  %4 = load i32, i32* %index, align 4, !dbg !3182
  %idxprom = sext i32 %4 to i64, !dbg !3180
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !3180
  %5 = load i16, i16* %arrayidx, align 2, !dbg !3180
  %call = call i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L7UTC_SETE, i64 0, i64 0), i16 zeroext %5), !dbg !3183
  store i32 %call, i32* %pos, align 4, !dbg !3184
  %6 = load i32, i32* %pos, align 4, !dbg !3185
  %cmp2 = icmp ne i32 %6, -1, !dbg !3187
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3188

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %pos, align 4, !dbg !3189
  %add = add nsw i32 %7, 1, !dbg !3191
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3192
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 7, !dbg !3192
  store i32 %add, i32* %arrayidx3, align 4, !dbg !3193
  %8 = load i32, i32* %index, align 4, !dbg !3194
  store i32 %8, i32* %retval, align 4, !dbg !3195
  br label %return, !dbg !3195

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3196

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %index, align 4, !dbg !3197
  %inc = add nsw i32 %9, 1, !dbg !3197
  store i32 %inc, i32* %index, align 4, !dbg !3197
  br label %for.cond, !dbg !3198, !llvm.loop !3199

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !3201
  br label %return, !dbg !3201

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !3202
  ret i32 %10, !dbg !3202
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_711XMLDateTime12parseIntYearEi(%"class.xercesc_2_7::XMLDateTime"* %this, i32 %end) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3203 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %end.addr = alloca i32, align 4
  %start = alloca i32, align 4
  %length = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %negative = alloca i8, align 1
  %yearVal = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3208, metadata !DIExpression()), !dbg !3209
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3210
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !3210
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !3210
  %1 = load i16, i16* %arrayidx, align 2, !dbg !3210
  %conv = zext i16 %1 to i32, !dbg !3210
  %cmp = icmp eq i32 %conv, 45, !dbg !3211
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3212

cond.true:                                        ; preds = %entry
  %fStart = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3213
  %2 = load i32, i32* %fStart, align 8, !dbg !3213
  %add = add nsw i32 %2, 1, !dbg !3214
  br label %cond.end, !dbg !3212

cond.false:                                       ; preds = %entry
  %fStart2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3215
  %3 = load i32, i32* %fStart2, align 8, !dbg !3215
  br label %cond.end, !dbg !3212

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %3, %cond.false ], !dbg !3212
  store i32 %cond, i32* %start, align 4, !dbg !3209
  call void @llvm.dbg.declare(metadata i32* %length, metadata !3216, metadata !DIExpression()), !dbg !3217
  %4 = load i32, i32* %end.addr, align 4, !dbg !3218
  %5 = load i32, i32* %start, align 4, !dbg !3219
  %sub = sub nsw i32 %4, %5, !dbg !3220
  store i32 %sub, i32* %length, align 4, !dbg !3217
  %6 = load i32, i32* %length, align 4, !dbg !3221
  %cmp3 = icmp slt i32 %6, 4, !dbg !3223
  br i1 %cmp3, label %if.then, label %if.else, !dbg !3224

if.then:                                          ; preds = %cond.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3225
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3225
  %fBuffer4 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3225
  %8 = load i16*, i16** %fBuffer4, align 8, !dbg !3225
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3225
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3225
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1461, i32 340, i16* %8, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !3225

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3225
  unreachable, !dbg !3225

lpad:                                             ; preds = %if.then
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3227
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3227
  store i8* %11, i8** %exn.slot, align 8, !dbg !3227
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3227
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3227
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3225
  br label %eh.resume, !dbg !3225

if.else:                                          ; preds = %cond.end
  %13 = load i32, i32* %length, align 4, !dbg !3228
  %cmp5 = icmp sgt i32 %13, 4, !dbg !3230
  br i1 %cmp5, label %land.lhs.true, label %if.end, !dbg !3231

land.lhs.true:                                    ; preds = %if.else
  %fBuffer6 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3232
  %14 = load i16*, i16** %fBuffer6, align 8, !dbg !3232
  %15 = load i32, i32* %start, align 4, !dbg !3233
  %idxprom = sext i32 %15 to i64, !dbg !3232
  %arrayidx7 = getelementptr inbounds i16, i16* %14, i64 %idxprom, !dbg !3232
  %16 = load i16, i16* %arrayidx7, align 2, !dbg !3232
  %conv8 = zext i16 %16 to i32, !dbg !3232
  %cmp9 = icmp eq i32 %conv8, 48, !dbg !3234
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !3235

if.then10:                                        ; preds = %land.lhs.true
  %exception11 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3236
  %17 = bitcast i8* %exception11 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3236
  %fBuffer12 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3236
  %18 = load i16*, i16** %fBuffer12, align 8, !dbg !3236
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3236
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !3236
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %17, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1470, i32 341, i16* %18, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %19)
          to label %invoke.cont15 unwind label %lpad14, !dbg !3236

invoke.cont15:                                    ; preds = %if.then10
  call void @__cxa_throw(i8* %exception11, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3236
  unreachable, !dbg !3236

lpad14:                                           ; preds = %if.then10
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !3238
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !3238
  store i8* %21, i8** %exn.slot, align 8, !dbg !3238
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !3238
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !3238
  call void @__cxa_free_exception(i8* %exception11) #9, !dbg !3236
  br label %eh.resume, !dbg !3236

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* %negative, metadata !3239, metadata !DIExpression()), !dbg !3240
  %fBuffer17 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3241
  %23 = load i16*, i16** %fBuffer17, align 8, !dbg !3241
  %arrayidx18 = getelementptr inbounds i16, i16* %23, i64 0, !dbg !3241
  %24 = load i16, i16* %arrayidx18, align 2, !dbg !3241
  %conv19 = zext i16 %24 to i32, !dbg !3241
  %cmp20 = icmp eq i32 %conv19, 45, !dbg !3242
  %frombool = zext i1 %cmp20 to i8, !dbg !3240
  store i8 %frombool, i8* %negative, align 1, !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %yearVal, metadata !3243, metadata !DIExpression()), !dbg !3244
  %25 = load i8, i8* %negative, align 1, !dbg !3245
  %tobool = trunc i8 %25 to i1, !dbg !3245
  %26 = zext i1 %tobool to i64, !dbg !3245
  %cond21 = select i1 %tobool, i32 1, i32 0, !dbg !3245
  %27 = load i32, i32* %end.addr, align 4, !dbg !3246
  %call = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %cond21, i32 %27), !dbg !3247
  store i32 %call, i32* %yearVal, align 4, !dbg !3244
  %28 = load i8, i8* %negative, align 1, !dbg !3248
  %tobool22 = trunc i8 %28 to i1, !dbg !3248
  br i1 %tobool22, label %cond.true23, label %cond.false24, !dbg !3248

cond.true23:                                      ; preds = %if.end16
  %29 = load i32, i32* %yearVal, align 4, !dbg !3249
  %mul = mul nsw i32 -1, %29, !dbg !3250
  br label %cond.end25, !dbg !3248

cond.false24:                                     ; preds = %if.end16
  %30 = load i32, i32* %yearVal, align 4, !dbg !3251
  br label %cond.end25, !dbg !3248

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  %cond26 = phi i32 [ %mul, %cond.true23 ], [ %30, %cond.false24 ], !dbg !3248
  ret i32 %cond26, !dbg !3252

eh.resume:                                        ; preds = %lpad14, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3225
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3225
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3225
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3225
  resume { i8*, i32 } %lpad.val27, !dbg !3225
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime13parseMonthDayEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3253 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %pos = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @_ZN11xercesc_2_711XMLDateTime10initParserEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !3256
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3257
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !3257
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !3257
  %1 = load i16, i16* %arrayidx, align 2, !dbg !3257
  %conv = zext i16 %1 to i32, !dbg !3257
  %cmp = icmp ne i32 %conv, 45, !dbg !3259
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3260

lor.lhs.false:                                    ; preds = %entry
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3261
  %2 = load i16*, i16** %fBuffer2, align 8, !dbg !3261
  %arrayidx3 = getelementptr inbounds i16, i16* %2, i64 1, !dbg !3261
  %3 = load i16, i16* %arrayidx3, align 2, !dbg !3261
  %conv4 = zext i16 %3 to i32, !dbg !3261
  %cmp5 = icmp ne i32 %conv4, 45, !dbg !3262
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !3263

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %fBuffer7 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3264
  %4 = load i16*, i16** %fBuffer7, align 8, !dbg !3264
  %arrayidx8 = getelementptr inbounds i16, i16* %4, i64 4, !dbg !3264
  %5 = load i16, i16* %arrayidx8, align 2, !dbg !3264
  %conv9 = zext i16 %5 to i32, !dbg !3264
  %cmp10 = icmp ne i32 %conv9, 45, !dbg !3265
  br i1 %cmp10, label %if.then, label %if.end, !dbg !3266

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3267
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3267
  %fBuffer11 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3267
  %7 = load i16*, i16** %fBuffer11, align 8, !dbg !3267
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3267
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3267
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 718, i32 325, i16* %7, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !3267

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3267
  unreachable, !dbg !3267

lpad:                                             ; preds = %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3269
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3269
  store i8* %10, i8** %exn.slot, align 8, !dbg !3269
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3269
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3269
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3267
  br label %eh.resume, !dbg !3267

if.end:                                           ; preds = %lor.lhs.false6
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3270
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 0, !dbg !3270
  store i32 2000, i32* %arrayidx12, align 8, !dbg !3271
  %call = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 2, i32 4), !dbg !3272
  %fValue13 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3273
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue13, i64 0, i64 1, !dbg !3273
  store i32 %call, i32* %arrayidx14, align 4, !dbg !3274
  %call15 = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 5, i32 7), !dbg !3275
  %fValue16 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3276
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue16, i64 0, i64 2, !dbg !3276
  store i32 %call15, i32* %arrayidx17, align 8, !dbg !3277
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3278
  %12 = load i32, i32* %fEnd, align 4, !dbg !3278
  %cmp18 = icmp slt i32 7, %12, !dbg !3280
  br i1 %cmp18, label %if.then19, label %if.end33, !dbg !3281

if.then19:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3282, metadata !DIExpression()), !dbg !3284
  %fBuffer20 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3285
  %13 = load i16*, i16** %fBuffer20, align 8, !dbg !3285
  %arrayidx21 = getelementptr inbounds i16, i16* %13, i64 7, !dbg !3285
  %14 = load i16, i16* %arrayidx21, align 2, !dbg !3285
  %call22 = call i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L7UTC_SETE, i64 0, i64 0), i16 zeroext %14), !dbg !3286
  store i32 %call22, i32* %pos, align 4, !dbg !3284
  %15 = load i32, i32* %pos, align 4, !dbg !3287
  %cmp23 = icmp eq i32 %15, -1, !dbg !3289
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !3290

if.then24:                                        ; preds = %if.then19
  %exception25 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3291
  %16 = bitcast i8* %exception25 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3291
  %fBuffer26 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3291
  %17 = load i16*, i16** %fBuffer26, align 8, !dbg !3291
  %fMemoryManager27 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3291
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager27, align 8, !dbg !3291
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 735, i32 325, i16* %17, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %18)
          to label %invoke.cont29 unwind label %lpad28, !dbg !3291

invoke.cont29:                                    ; preds = %if.then24
  call void @__cxa_throw(i8* %exception25, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3291
  unreachable, !dbg !3291

lpad28:                                           ; preds = %if.then24
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !3293
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3293
  store i8* %20, i8** %exn.slot, align 8, !dbg !3293
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3293
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !3293
  call void @__cxa_free_exception(i8* %exception25) #9, !dbg !3291
  br label %eh.resume, !dbg !3291

if.else:                                          ; preds = %if.then19
  %22 = load i32, i32* %pos, align 4, !dbg !3294
  %add = add nsw i32 %22, 1, !dbg !3296
  %fValue30 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3297
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue30, i64 0, i64 7, !dbg !3297
  store i32 %add, i32* %arrayidx31, align 4, !dbg !3298
  call void @_ZN11xercesc_2_711XMLDateTime11getTimeZoneEi(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 7), !dbg !3299
  br label %if.end32

if.end32:                                         ; preds = %if.else
  br label %if.end33, !dbg !3300

if.end33:                                         ; preds = %if.end32, %if.end
  call void @_ZNK11xercesc_2_711XMLDateTime16validateDateTimeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !3301
  call void @_ZN11xercesc_2_711XMLDateTime9normalizeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !3302
  ret void, !dbg !3303

eh.resume:                                        ; preds = %lpad28, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3267
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3267
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3267
  %lpad.val34 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3267
  resume { i8*, i32 } %lpad.val34, !dbg !3267
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime14parseYearMonthEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 align 2 !dbg !3304 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @_ZN11xercesc_2_711XMLDateTime10initParserEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !3307
  call void @_ZN11xercesc_2_711XMLDateTime12getYearMonthEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !3308
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3309
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 2, !dbg !3309
  store i32 15, i32* %arrayidx, align 8, !dbg !3310
  call void @_ZN11xercesc_2_711XMLDateTime13parseTimeZoneEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !3311
  call void @_ZNK11xercesc_2_711XMLDateTime16validateDateTimeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !3312
  call void @_ZN11xercesc_2_711XMLDateTime9normalizeEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !3313
  ret void, !dbg !3314
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime12getYearMonthEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3315 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %start = alloca i32, align 4
  %yearSeparator = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %fStart = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3318
  %0 = load i32, i32* %fStart, align 8, !dbg !3318
  %add = add nsw i32 %0, 7, !dbg !3320
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3321
  %1 = load i32, i32* %fEnd, align 4, !dbg !3321
  %cmp = icmp sgt i32 %add, %1, !dbg !3322
  br i1 %cmp, label %if.then, label %if.end, !dbg !3323

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3324
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3324
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3324
  %3 = load i16*, i16** %fBuffer, align 8, !dbg !3324
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3324
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3324
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1085, i32 338, i16* %3, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !3324

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3324
  unreachable, !dbg !3324

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3325
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3325
  store i8* %6, i8** %exn.slot, align 8, !dbg !3325
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3325
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3325
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3324
  br label %eh.resume, !dbg !3324

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3326, metadata !DIExpression()), !dbg !3327
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3328
  %8 = load i16*, i16** %fBuffer2, align 8, !dbg !3328
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 0, !dbg !3328
  %9 = load i16, i16* %arrayidx, align 2, !dbg !3328
  %conv = zext i16 %9 to i32, !dbg !3328
  %cmp3 = icmp eq i32 %conv, 45, !dbg !3329
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !3330

cond.true:                                        ; preds = %if.end
  %fStart4 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3331
  %10 = load i32, i32* %fStart4, align 8, !dbg !3331
  %add5 = add nsw i32 %10, 1, !dbg !3332
  br label %cond.end, !dbg !3330

cond.false:                                       ; preds = %if.end
  %fStart6 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3333
  %11 = load i32, i32* %fStart6, align 8, !dbg !3333
  br label %cond.end, !dbg !3330

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %11, %cond.false ], !dbg !3330
  store i32 %cond, i32* %start, align 4, !dbg !3327
  call void @llvm.dbg.declare(metadata i32* %yearSeparator, metadata !3334, metadata !DIExpression()), !dbg !3335
  %12 = load i32, i32* %start, align 4, !dbg !3336
  %fEnd7 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3337
  %13 = load i32, i32* %fEnd7, align 4, !dbg !3337
  %call = call i32 @_ZNK11xercesc_2_711XMLDateTime7indexOfEiit(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %12, i32 %13, i16 zeroext 45), !dbg !3338
  store i32 %call, i32* %yearSeparator, align 4, !dbg !3335
  %14 = load i32, i32* %yearSeparator, align 4, !dbg !3339
  %cmp8 = icmp eq i32 %14, -1, !dbg !3341
  br i1 %cmp8, label %if.then9, label %if.end15, !dbg !3342

if.then9:                                         ; preds = %cond.end
  %exception10 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3343
  %15 = bitcast i8* %exception10 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3343
  %fBuffer11 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3343
  %16 = load i16*, i16** %fBuffer11, align 8, !dbg !3343
  %fMemoryManager12 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3343
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager12, align 8, !dbg !3343
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1099, i32 339, i16* %16, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont14 unwind label %lpad13, !dbg !3343

invoke.cont14:                                    ; preds = %if.then9
  call void @__cxa_throw(i8* %exception10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3343
  unreachable, !dbg !3343

lpad13:                                           ; preds = %if.then9
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !3344
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3344
  store i8* %19, i8** %exn.slot, align 8, !dbg !3344
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !3344
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !3344
  call void @__cxa_free_exception(i8* %exception10) #9, !dbg !3343
  br label %eh.resume, !dbg !3343

if.end15:                                         ; preds = %cond.end
  %21 = load i32, i32* %yearSeparator, align 4, !dbg !3345
  %call16 = call i32 @_ZNK11xercesc_2_711XMLDateTime12parseIntYearEi(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %21), !dbg !3346
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3347
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 0, !dbg !3347
  store i32 %call16, i32* %arrayidx17, align 8, !dbg !3348
  %22 = load i32, i32* %yearSeparator, align 4, !dbg !3349
  %add18 = add nsw i32 %22, 1, !dbg !3350
  %fStart19 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3351
  store i32 %add18, i32* %fStart19, align 8, !dbg !3352
  %fStart20 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3353
  %23 = load i32, i32* %fStart20, align 8, !dbg !3353
  %add21 = add nsw i32 %23, 2, !dbg !3355
  %fEnd22 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3356
  %24 = load i32, i32* %fEnd22, align 4, !dbg !3356
  %cmp23 = icmp sgt i32 %add21, %24, !dbg !3357
  br i1 %cmp23, label %if.then24, label %if.end30, !dbg !3358

if.then24:                                        ; preds = %if.end15
  %exception25 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3359
  %25 = bitcast i8* %exception25 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3359
  %fBuffer26 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3359
  %26 = load i16*, i16** %fBuffer26, align 8, !dbg !3359
  %fMemoryManager27 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3359
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager27, align 8, !dbg !3359
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1112, i32 342, i16* %26, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %27)
          to label %invoke.cont29 unwind label %lpad28, !dbg !3359

invoke.cont29:                                    ; preds = %if.then24
  call void @__cxa_throw(i8* %exception25, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3359
  unreachable, !dbg !3359

lpad28:                                           ; preds = %if.then24
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !3360
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !3360
  store i8* %29, i8** %exn.slot, align 8, !dbg !3360
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !3360
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !3360
  call void @__cxa_free_exception(i8* %exception25) #9, !dbg !3359
  br label %eh.resume, !dbg !3359

if.end30:                                         ; preds = %if.end15
  %fStart31 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3361
  %31 = load i32, i32* %fStart31, align 8, !dbg !3361
  %32 = load i32, i32* %yearSeparator, align 4, !dbg !3362
  %add32 = add nsw i32 %32, 3, !dbg !3363
  %call33 = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %31, i32 %add32), !dbg !3364
  %fValue34 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3365
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue34, i64 0, i64 1, !dbg !3365
  store i32 %call33, i32* %arrayidx35, align 4, !dbg !3366
  %fStart36 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3367
  %33 = load i32, i32* %fStart36, align 8, !dbg !3368
  %add37 = add nsw i32 %33, 2, !dbg !3368
  store i32 %add37, i32* %fStart36, align 8, !dbg !3368
  ret void, !dbg !3369

eh.resume:                                        ; preds = %lpad28, %lpad13, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3324
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3324
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3324
  %lpad.val38 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3324
  resume { i8*, i32 } %lpad.val38, !dbg !3324
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime13parseDurationEv(%"class.xercesc_2_7::XMLDateTime"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3370 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %c = alloca i16, align 2
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %negate = alloca i32, align 4
  %designator = alloca i8, align 1
  %endDate = alloca i32, align 4
  %end = alloca i32, align 4
  %mlsec = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !3371, metadata !DIExpression()), !dbg !3372
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @_ZN11xercesc_2_711XMLDateTime10initParserEv(%"class.xercesc_2_7::XMLDateTime"* %this1), !dbg !3373
  call void @llvm.dbg.declare(metadata i16* %c, metadata !3374, metadata !DIExpression()), !dbg !3375
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3376
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !3376
  %fStart = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3377
  %1 = load i32, i32* %fStart, align 8, !dbg !3378
  %inc = add nsw i32 %1, 1, !dbg !3378
  store i32 %inc, i32* %fStart, align 8, !dbg !3378
  %idxprom = sext i32 %1 to i64, !dbg !3376
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %idxprom, !dbg !3376
  %2 = load i16, i16* %arrayidx, align 2, !dbg !3376
  store i16 %2, i16* %c, align 2, !dbg !3375
  %3 = load i16, i16* %c, align 2, !dbg !3379
  %conv = zext i16 %3 to i32, !dbg !3379
  %cmp = icmp ne i32 %conv, 80, !dbg !3381
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3382

land.lhs.true:                                    ; preds = %entry
  %4 = load i16, i16* %c, align 2, !dbg !3383
  %conv2 = zext i16 %4 to i32, !dbg !3383
  %cmp3 = icmp ne i32 %conv2, 45, !dbg !3384
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3385

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3386
  %5 = bitcast i8* %exception to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3386
  %fBuffer4 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3386
  %6 = load i16*, i16** %fBuffer4, align 8, !dbg !3386
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3386
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3386
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 782, i32 326, i16* %6, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont unwind label %lpad, !dbg !3386

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3386
  unreachable, !dbg !3386

lpad:                                             ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3388
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3388
  store i8* %9, i8** %exn.slot, align 8, !dbg !3388
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3388
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3388
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3386
  br label %eh.resume, !dbg !3386

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load i16, i16* %c, align 2, !dbg !3389
  %conv5 = zext i16 %11 to i32, !dbg !3389
  %cmp6 = icmp eq i32 %conv5, 45, !dbg !3391
  br i1 %cmp6, label %land.lhs.true7, label %if.end21, !dbg !3392

land.lhs.true7:                                   ; preds = %if.end
  %fBuffer8 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3393
  %12 = load i16*, i16** %fBuffer8, align 8, !dbg !3393
  %fStart9 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3394
  %13 = load i32, i32* %fStart9, align 8, !dbg !3395
  %inc10 = add nsw i32 %13, 1, !dbg !3395
  store i32 %inc10, i32* %fStart9, align 8, !dbg !3395
  %idxprom11 = sext i32 %13 to i64, !dbg !3393
  %arrayidx12 = getelementptr inbounds i16, i16* %12, i64 %idxprom11, !dbg !3393
  %14 = load i16, i16* %arrayidx12, align 2, !dbg !3393
  %conv13 = zext i16 %14 to i32, !dbg !3393
  %cmp14 = icmp ne i32 %conv13, 80, !dbg !3396
  br i1 %cmp14, label %if.then15, label %if.end21, !dbg !3397

if.then15:                                        ; preds = %land.lhs.true7
  %exception16 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3398
  %15 = bitcast i8* %exception16 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3398
  %fBuffer17 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3398
  %16 = load i16*, i16** %fBuffer17, align 8, !dbg !3398
  %fMemoryManager18 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3398
  %17 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager18, align 8, !dbg !3398
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 792, i32 327, i16* %16, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %17)
          to label %invoke.cont20 unwind label %lpad19, !dbg !3398

invoke.cont20:                                    ; preds = %if.then15
  call void @__cxa_throw(i8* %exception16, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3398
  unreachable, !dbg !3398

lpad19:                                           ; preds = %if.then15
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !3400
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !3400
  store i8* %19, i8** %exn.slot, align 8, !dbg !3400
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !3400
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !3400
  call void @__cxa_free_exception(i8* %exception16) #9, !dbg !3398
  br label %eh.resume, !dbg !3398

if.end21:                                         ; preds = %land.lhs.true7, %if.end
  %fBuffer22 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3401
  %21 = load i16*, i16** %fBuffer22, align 8, !dbg !3401
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 0, !dbg !3401
  %22 = load i16, i16* %arrayidx23, align 2, !dbg !3401
  %conv24 = zext i16 %22 to i32, !dbg !3401
  %cmp25 = icmp eq i32 %conv24, 45, !dbg !3402
  %23 = zext i1 %cmp25 to i64, !dbg !3401
  %cond = select i1 %cmp25, i32 3, i32 1, !dbg !3401
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3403
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 7, !dbg !3403
  store i32 %cond, i32* %arrayidx26, align 4, !dbg !3404
  call void @llvm.dbg.declare(metadata i32* %negate, metadata !3405, metadata !DIExpression()), !dbg !3406
  %fBuffer27 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3407
  %24 = load i16*, i16** %fBuffer27, align 8, !dbg !3407
  %arrayidx28 = getelementptr inbounds i16, i16* %24, i64 0, !dbg !3407
  %25 = load i16, i16* %arrayidx28, align 2, !dbg !3407
  %conv29 = zext i16 %25 to i32, !dbg !3407
  %cmp30 = icmp eq i32 %conv29, 45, !dbg !3408
  %26 = zext i1 %cmp30 to i64, !dbg !3407
  %cond31 = select i1 %cmp30, i32 -1, i32 1, !dbg !3407
  store i32 %cond31, i32* %negate, align 4, !dbg !3406
  %fStart32 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3409
  %27 = load i32, i32* %fStart32, align 8, !dbg !3409
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3411
  %28 = load i32, i32* %fEnd, align 4, !dbg !3411
  %call = call i32 @_ZNK11xercesc_2_711XMLDateTime7indexOfEiit(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %27, i32 %28, i16 zeroext 45), !dbg !3412
  %cmp33 = icmp ne i32 %call, -1, !dbg !3413
  br i1 %cmp33, label %if.then34, label %if.end40, !dbg !3414

if.then34:                                        ; preds = %if.end21
  %exception35 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3415
  %29 = bitcast i8* %exception35 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3415
  %fBuffer36 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3415
  %30 = load i16*, i16** %fBuffer36, align 8, !dbg !3415
  %fMemoryManager37 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3415
  %31 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager37, align 8, !dbg !3415
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %29, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 812, i32 328, i16* %30, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %31)
          to label %invoke.cont39 unwind label %lpad38, !dbg !3415

invoke.cont39:                                    ; preds = %if.then34
  call void @__cxa_throw(i8* %exception35, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3415
  unreachable, !dbg !3415

lpad38:                                           ; preds = %if.then34
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !3417
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !3417
  store i8* %33, i8** %exn.slot, align 8, !dbg !3417
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !3417
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !3417
  call void @__cxa_free_exception(i8* %exception35) #9, !dbg !3415
  br label %eh.resume, !dbg !3415

if.end40:                                         ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i8* %designator, metadata !3418, metadata !DIExpression()), !dbg !3419
  store i8 0, i8* %designator, align 1, !dbg !3419
  call void @llvm.dbg.declare(metadata i32* %endDate, metadata !3420, metadata !DIExpression()), !dbg !3421
  %fStart41 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3422
  %35 = load i32, i32* %fStart41, align 8, !dbg !3422
  %fEnd42 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3423
  %36 = load i32, i32* %fEnd42, align 4, !dbg !3423
  %call43 = call i32 @_ZNK11xercesc_2_711XMLDateTime7indexOfEiit(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %35, i32 %36, i16 zeroext 84), !dbg !3424
  store i32 %call43, i32* %endDate, align 4, !dbg !3421
  %37 = load i32, i32* %endDate, align 4, !dbg !3425
  %cmp44 = icmp eq i32 %37, -1, !dbg !3427
  br i1 %cmp44, label %if.then45, label %if.end47, !dbg !3428

if.then45:                                        ; preds = %if.end40
  %fEnd46 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3429
  %38 = load i32, i32* %fEnd46, align 4, !dbg !3429
  store i32 %38, i32* %endDate, align 4, !dbg !3431
  br label %if.end47, !dbg !3432

if.end47:                                         ; preds = %if.then45, %if.end40
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3433, metadata !DIExpression()), !dbg !3434
  %fStart48 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3435
  %39 = load i32, i32* %fStart48, align 8, !dbg !3435
  %40 = load i32, i32* %endDate, align 4, !dbg !3436
  %call49 = call i32 @_ZNK11xercesc_2_711XMLDateTime7indexOfEiit(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %39, i32 %40, i16 zeroext 89), !dbg !3437
  store i32 %call49, i32* %end, align 4, !dbg !3434
  %41 = load i32, i32* %end, align 4, !dbg !3438
  %cmp50 = icmp ne i32 %41, -1, !dbg !3440
  br i1 %cmp50, label %if.then51, label %if.end57, !dbg !3441

if.then51:                                        ; preds = %if.end47
  %42 = load i32, i32* %negate, align 4, !dbg !3442
  %fStart52 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3444
  %43 = load i32, i32* %fStart52, align 8, !dbg !3444
  %44 = load i32, i32* %end, align 4, !dbg !3445
  %call53 = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %43, i32 %44), !dbg !3446
  %mul = mul nsw i32 %42, %call53, !dbg !3447
  %fValue54 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3448
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue54, i64 0, i64 0, !dbg !3448
  store i32 %mul, i32* %arrayidx55, align 8, !dbg !3449
  %45 = load i32, i32* %end, align 4, !dbg !3450
  %add = add nsw i32 %45, 1, !dbg !3451
  %fStart56 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3452
  store i32 %add, i32* %fStart56, align 8, !dbg !3453
  store i8 1, i8* %designator, align 1, !dbg !3454
  br label %if.end57, !dbg !3455

if.end57:                                         ; preds = %if.then51, %if.end47
  %fStart58 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3456
  %46 = load i32, i32* %fStart58, align 8, !dbg !3456
  %47 = load i32, i32* %endDate, align 4, !dbg !3457
  %call59 = call i32 @_ZNK11xercesc_2_711XMLDateTime7indexOfEiit(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %46, i32 %47, i16 zeroext 77), !dbg !3458
  store i32 %call59, i32* %end, align 4, !dbg !3459
  %48 = load i32, i32* %end, align 4, !dbg !3460
  %cmp60 = icmp ne i32 %48, -1, !dbg !3462
  br i1 %cmp60, label %if.then61, label %if.end69, !dbg !3463

if.then61:                                        ; preds = %if.end57
  %49 = load i32, i32* %negate, align 4, !dbg !3464
  %fStart62 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3466
  %50 = load i32, i32* %fStart62, align 8, !dbg !3466
  %51 = load i32, i32* %end, align 4, !dbg !3467
  %call63 = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %50, i32 %51), !dbg !3468
  %mul64 = mul nsw i32 %49, %call63, !dbg !3469
  %fValue65 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3470
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue65, i64 0, i64 1, !dbg !3470
  store i32 %mul64, i32* %arrayidx66, align 4, !dbg !3471
  %52 = load i32, i32* %end, align 4, !dbg !3472
  %add67 = add nsw i32 %52, 1, !dbg !3473
  %fStart68 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3474
  store i32 %add67, i32* %fStart68, align 8, !dbg !3475
  store i8 1, i8* %designator, align 1, !dbg !3476
  br label %if.end69, !dbg !3477

if.end69:                                         ; preds = %if.then61, %if.end57
  %fStart70 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3478
  %53 = load i32, i32* %fStart70, align 8, !dbg !3478
  %54 = load i32, i32* %endDate, align 4, !dbg !3479
  %call71 = call i32 @_ZNK11xercesc_2_711XMLDateTime7indexOfEiit(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %53, i32 %54, i16 zeroext 68), !dbg !3480
  store i32 %call71, i32* %end, align 4, !dbg !3481
  %55 = load i32, i32* %end, align 4, !dbg !3482
  %cmp72 = icmp ne i32 %55, -1, !dbg !3484
  br i1 %cmp72, label %if.then73, label %if.end81, !dbg !3485

if.then73:                                        ; preds = %if.end69
  %56 = load i32, i32* %negate, align 4, !dbg !3486
  %fStart74 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3488
  %57 = load i32, i32* %fStart74, align 8, !dbg !3488
  %58 = load i32, i32* %end, align 4, !dbg !3489
  %call75 = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %57, i32 %58), !dbg !3490
  %mul76 = mul nsw i32 %56, %call75, !dbg !3491
  %fValue77 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3492
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue77, i64 0, i64 2, !dbg !3492
  store i32 %mul76, i32* %arrayidx78, align 8, !dbg !3493
  %59 = load i32, i32* %end, align 4, !dbg !3494
  %add79 = add nsw i32 %59, 1, !dbg !3495
  %fStart80 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3496
  store i32 %add79, i32* %fStart80, align 8, !dbg !3497
  store i8 1, i8* %designator, align 1, !dbg !3498
  br label %if.end81, !dbg !3499

if.end81:                                         ; preds = %if.then73, %if.end69
  %fEnd82 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3500
  %60 = load i32, i32* %fEnd82, align 4, !dbg !3500
  %61 = load i32, i32* %endDate, align 4, !dbg !3502
  %cmp83 = icmp eq i32 %60, %61, !dbg !3503
  br i1 %cmp83, label %land.lhs.true84, label %if.end94, !dbg !3504

land.lhs.true84:                                  ; preds = %if.end81
  %fStart85 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3505
  %62 = load i32, i32* %fStart85, align 8, !dbg !3505
  %fEnd86 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3506
  %63 = load i32, i32* %fEnd86, align 4, !dbg !3506
  %cmp87 = icmp ne i32 %62, %63, !dbg !3507
  br i1 %cmp87, label %if.then88, label %if.end94, !dbg !3508

if.then88:                                        ; preds = %land.lhs.true84
  %exception89 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3509
  %64 = bitcast i8* %exception89 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3509
  %fBuffer90 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3509
  %65 = load i16*, i16** %fBuffer90, align 8, !dbg !3509
  %fMemoryManager91 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3509
  %66 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager91, align 8, !dbg !3509
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %64, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 858, i32 329, i16* %65, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %66)
          to label %invoke.cont93 unwind label %lpad92, !dbg !3509

invoke.cont93:                                    ; preds = %if.then88
  call void @__cxa_throw(i8* %exception89, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3509
  unreachable, !dbg !3509

lpad92:                                           ; preds = %if.then88
  %67 = landingpad { i8*, i32 }
          cleanup, !dbg !3511
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !3511
  store i8* %68, i8** %exn.slot, align 8, !dbg !3511
  %69 = extractvalue { i8*, i32 } %67, 1, !dbg !3511
  store i32 %69, i32* %ehselector.slot, align 4, !dbg !3511
  call void @__cxa_free_exception(i8* %exception89) #9, !dbg !3509
  br label %eh.resume, !dbg !3509

if.end94:                                         ; preds = %land.lhs.true84, %if.end81
  %fEnd95 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3512
  %70 = load i32, i32* %fEnd95, align 4, !dbg !3512
  %71 = load i32, i32* %endDate, align 4, !dbg !3514
  %cmp96 = icmp ne i32 %70, %71, !dbg !3515
  br i1 %cmp96, label %if.then97, label %if.end177, !dbg !3516

if.then97:                                        ; preds = %if.end94
  %fStart98 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3517
  %72 = load i32, i32* %fStart98, align 8, !dbg !3519
  %inc99 = add nsw i32 %72, 1, !dbg !3519
  store i32 %inc99, i32* %fStart98, align 8, !dbg !3519
  %fEnd100 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3520
  %73 = load i32, i32* %fEnd100, align 4, !dbg !3520
  %call101 = call i32 @_ZNK11xercesc_2_711XMLDateTime7indexOfEiit(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %inc99, i32 %73, i16 zeroext 72), !dbg !3521
  store i32 %call101, i32* %end, align 4, !dbg !3522
  %74 = load i32, i32* %end, align 4, !dbg !3523
  %cmp102 = icmp ne i32 %74, -1, !dbg !3525
  br i1 %cmp102, label %if.then103, label %if.end111, !dbg !3526

if.then103:                                       ; preds = %if.then97
  %75 = load i32, i32* %negate, align 4, !dbg !3527
  %fStart104 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3529
  %76 = load i32, i32* %fStart104, align 8, !dbg !3529
  %77 = load i32, i32* %end, align 4, !dbg !3530
  %call105 = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %76, i32 %77), !dbg !3531
  %mul106 = mul nsw i32 %75, %call105, !dbg !3532
  %fValue107 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3533
  %arrayidx108 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue107, i64 0, i64 3, !dbg !3533
  store i32 %mul106, i32* %arrayidx108, align 4, !dbg !3534
  %78 = load i32, i32* %end, align 4, !dbg !3535
  %add109 = add nsw i32 %78, 1, !dbg !3536
  %fStart110 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3537
  store i32 %add109, i32* %fStart110, align 8, !dbg !3538
  store i8 1, i8* %designator, align 1, !dbg !3539
  br label %if.end111, !dbg !3540

if.end111:                                        ; preds = %if.then103, %if.then97
  %fStart112 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3541
  %79 = load i32, i32* %fStart112, align 8, !dbg !3541
  %fEnd113 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3542
  %80 = load i32, i32* %fEnd113, align 4, !dbg !3542
  %call114 = call i32 @_ZNK11xercesc_2_711XMLDateTime7indexOfEiit(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %79, i32 %80, i16 zeroext 77), !dbg !3543
  store i32 %call114, i32* %end, align 4, !dbg !3544
  %81 = load i32, i32* %end, align 4, !dbg !3545
  %cmp115 = icmp ne i32 %81, -1, !dbg !3547
  br i1 %cmp115, label %if.then116, label %if.end124, !dbg !3548

if.then116:                                       ; preds = %if.end111
  %82 = load i32, i32* %negate, align 4, !dbg !3549
  %fStart117 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3551
  %83 = load i32, i32* %fStart117, align 8, !dbg !3551
  %84 = load i32, i32* %end, align 4, !dbg !3552
  %call118 = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %83, i32 %84), !dbg !3553
  %mul119 = mul nsw i32 %82, %call118, !dbg !3554
  %fValue120 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3555
  %arrayidx121 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue120, i64 0, i64 4, !dbg !3555
  store i32 %mul119, i32* %arrayidx121, align 8, !dbg !3556
  %85 = load i32, i32* %end, align 4, !dbg !3557
  %add122 = add nsw i32 %85, 1, !dbg !3558
  %fStart123 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3559
  store i32 %add122, i32* %fStart123, align 8, !dbg !3560
  store i8 1, i8* %designator, align 1, !dbg !3561
  br label %if.end124, !dbg !3562

if.end124:                                        ; preds = %if.then116, %if.end111
  %fStart125 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3563
  %86 = load i32, i32* %fStart125, align 8, !dbg !3563
  %fEnd126 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3564
  %87 = load i32, i32* %fEnd126, align 4, !dbg !3564
  %call127 = call i32 @_ZNK11xercesc_2_711XMLDateTime7indexOfEiit(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %86, i32 %87, i16 zeroext 83), !dbg !3565
  store i32 %call127, i32* %end, align 4, !dbg !3566
  %88 = load i32, i32* %end, align 4, !dbg !3567
  %cmp128 = icmp ne i32 %88, -1, !dbg !3569
  br i1 %cmp128, label %if.then129, label %if.end160, !dbg !3570

if.then129:                                       ; preds = %if.end124
  call void @llvm.dbg.declare(metadata i32* %mlsec, metadata !3571, metadata !DIExpression()), !dbg !3573
  %fStart130 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3574
  %89 = load i32, i32* %fStart130, align 8, !dbg !3574
  %90 = load i32, i32* %end, align 4, !dbg !3575
  %call131 = call i32 @_ZNK11xercesc_2_711XMLDateTime7indexOfEiit(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %89, i32 %90, i16 zeroext 46), !dbg !3576
  store i32 %call131, i32* %mlsec, align 4, !dbg !3573
  %91 = load i32, i32* %mlsec, align 4, !dbg !3577
  %cmp132 = icmp ne i32 %91, -1, !dbg !3579
  br i1 %cmp132, label %if.then133, label %if.else, !dbg !3580

if.then133:                                       ; preds = %if.then129
  %92 = load i32, i32* %mlsec, align 4, !dbg !3581
  %add134 = add nsw i32 %92, 1, !dbg !3584
  %93 = load i32, i32* %end, align 4, !dbg !3585
  %cmp135 = icmp eq i32 %add134, %93, !dbg !3586
  br i1 %cmp135, label %if.then136, label %if.end142, !dbg !3587

if.then136:                                       ; preds = %if.then133
  %exception137 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3588
  %94 = bitcast i8* %exception137 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3588
  %fBuffer138 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3588
  %95 = load i16*, i16** %fBuffer138, align 8, !dbg !3588
  %fMemoryManager139 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3588
  %96 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager139, align 8, !dbg !3588
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %94, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 907, i32 332, i16* %95, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %96)
          to label %invoke.cont141 unwind label %lpad140, !dbg !3588

invoke.cont141:                                   ; preds = %if.then136
  call void @__cxa_throw(i8* %exception137, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3588
  unreachable, !dbg !3588

lpad140:                                          ; preds = %if.then136
  %97 = landingpad { i8*, i32 }
          cleanup, !dbg !3590
  %98 = extractvalue { i8*, i32 } %97, 0, !dbg !3590
  store i8* %98, i8** %exn.slot, align 8, !dbg !3590
  %99 = extractvalue { i8*, i32 } %97, 1, !dbg !3590
  store i32 %99, i32* %ehselector.slot, align 4, !dbg !3590
  call void @__cxa_free_exception(i8* %exception137) #9, !dbg !3588
  br label %eh.resume, !dbg !3588

if.end142:                                        ; preds = %if.then133
  %100 = load i32, i32* %negate, align 4, !dbg !3591
  %fStart143 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3592
  %101 = load i32, i32* %fStart143, align 8, !dbg !3592
  %102 = load i32, i32* %mlsec, align 4, !dbg !3593
  %call144 = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %101, i32 %102), !dbg !3594
  %mul145 = mul nsw i32 %100, %call144, !dbg !3595
  %fValue146 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3596
  %arrayidx147 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue146, i64 0, i64 5, !dbg !3596
  store i32 %mul145, i32* %arrayidx147, align 4, !dbg !3597
  %103 = load i32, i32* %negate, align 4, !dbg !3598
  %conv148 = sitofp i32 %103 to double, !dbg !3598
  %104 = load i32, i32* %mlsec, align 4, !dbg !3599
  %add149 = add nsw i32 %104, 1, !dbg !3600
  %105 = load i32, i32* %end, align 4, !dbg !3601
  %call150 = call double @_ZNK11xercesc_2_711XMLDateTime15parseMiliSecondEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %add149, i32 %105), !dbg !3602
  %mul151 = fmul double %conv148, %call150, !dbg !3603
  %fMiliSecond = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 6, !dbg !3604
  store double %mul151, double* %fMiliSecond, align 8, !dbg !3605
  br label %if.end157, !dbg !3606

if.else:                                          ; preds = %if.then129
  %106 = load i32, i32* %negate, align 4, !dbg !3607
  %fStart152 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3609
  %107 = load i32, i32* %fStart152, align 8, !dbg !3609
  %108 = load i32, i32* %end, align 4, !dbg !3610
  %call153 = call i32 @_ZNK11xercesc_2_711XMLDateTime8parseIntEii(%"class.xercesc_2_7::XMLDateTime"* %this1, i32 %107, i32 %108), !dbg !3611
  %mul154 = mul nsw i32 %106, %call153, !dbg !3612
  %fValue155 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3613
  %arrayidx156 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue155, i64 0, i64 5, !dbg !3613
  store i32 %mul154, i32* %arrayidx156, align 4, !dbg !3614
  br label %if.end157

if.end157:                                        ; preds = %if.else, %if.end142
  %109 = load i32, i32* %end, align 4, !dbg !3615
  %add158 = add nsw i32 %109, 1, !dbg !3616
  %fStart159 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3617
  store i32 %add158, i32* %fStart159, align 8, !dbg !3618
  store i8 1, i8* %designator, align 1, !dbg !3619
  br label %if.end160, !dbg !3620

if.end160:                                        ; preds = %if.end157, %if.end124
  %fStart161 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3621
  %110 = load i32, i32* %fStart161, align 8, !dbg !3621
  %fEnd162 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !3623
  %111 = load i32, i32* %fEnd162, align 4, !dbg !3623
  %cmp163 = icmp ne i32 %110, %111, !dbg !3624
  br i1 %cmp163, label %if.then170, label %lor.lhs.false, !dbg !3625

lor.lhs.false:                                    ; preds = %if.end160
  %fBuffer164 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3626
  %112 = load i16*, i16** %fBuffer164, align 8, !dbg !3626
  %fStart165 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !3627
  %113 = load i32, i32* %fStart165, align 8, !dbg !3628
  %dec = add nsw i32 %113, -1, !dbg !3628
  store i32 %dec, i32* %fStart165, align 8, !dbg !3628
  %idxprom166 = sext i32 %dec to i64, !dbg !3626
  %arrayidx167 = getelementptr inbounds i16, i16* %112, i64 %idxprom166, !dbg !3626
  %114 = load i16, i16* %arrayidx167, align 2, !dbg !3626
  %conv168 = zext i16 %114 to i32, !dbg !3626
  %cmp169 = icmp eq i32 %conv168, 84, !dbg !3629
  br i1 %cmp169, label %if.then170, label %if.end176, !dbg !3630

if.then170:                                       ; preds = %lor.lhs.false, %if.end160
  %exception171 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3631
  %115 = bitcast i8* %exception171 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3631
  %fBuffer172 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3631
  %116 = load i16*, i16** %fBuffer172, align 8, !dbg !3631
  %fMemoryManager173 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3631
  %117 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager173, align 8, !dbg !3631
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 930, i32 330, i16* %116, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %117)
          to label %invoke.cont175 unwind label %lpad174, !dbg !3631

invoke.cont175:                                   ; preds = %if.then170
  call void @__cxa_throw(i8* %exception171, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3631
  unreachable, !dbg !3631

lpad174:                                          ; preds = %if.then170
  %118 = landingpad { i8*, i32 }
          cleanup, !dbg !3633
  %119 = extractvalue { i8*, i32 } %118, 0, !dbg !3633
  store i8* %119, i8** %exn.slot, align 8, !dbg !3633
  %120 = extractvalue { i8*, i32 } %118, 1, !dbg !3633
  store i32 %120, i32* %ehselector.slot, align 4, !dbg !3633
  call void @__cxa_free_exception(i8* %exception171) #9, !dbg !3631
  br label %eh.resume, !dbg !3631

if.end176:                                        ; preds = %lor.lhs.false
  br label %if.end177, !dbg !3634

if.end177:                                        ; preds = %if.end176, %if.end94
  %121 = load i8, i8* %designator, align 1, !dbg !3635
  %tobool = trunc i8 %121 to i1, !dbg !3635
  br i1 %tobool, label %if.end184, label %if.then178, !dbg !3637

if.then178:                                       ; preds = %if.end177
  %exception179 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3638
  %122 = bitcast i8* %exception179 to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !3638
  %fBuffer180 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3638
  %123 = load i16*, i16** %fBuffer180, align 8, !dbg !3638
  %fMemoryManager181 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3638
  %124 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager181, align 8, !dbg !3638
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %122, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 939, i32 331, i16* %123, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %124)
          to label %invoke.cont183 unwind label %lpad182, !dbg !3638

invoke.cont183:                                   ; preds = %if.then178
  call void @__cxa_throw(i8* %exception179, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723SchemaDateTimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::SchemaDateTimeException"*)* @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev to i8*)) #13, !dbg !3638
  unreachable, !dbg !3638

lpad182:                                          ; preds = %if.then178
  %125 = landingpad { i8*, i32 }
          cleanup, !dbg !3640
  %126 = extractvalue { i8*, i32 } %125, 0, !dbg !3640
  store i8* %126, i8** %exn.slot, align 8, !dbg !3640
  %127 = extractvalue { i8*, i32 } %125, 1, !dbg !3640
  store i32 %127, i32* %ehselector.slot, align 4, !dbg !3640
  call void @__cxa_free_exception(i8* %exception179) #9, !dbg !3638
  br label %eh.resume, !dbg !3638

if.end184:                                        ; preds = %if.end177
  ret void, !dbg !3641

eh.resume:                                        ; preds = %lpad182, %lpad174, %lpad140, %lpad92, %lpad38, %lpad19, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3386
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3386
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3386
  %lpad.val185 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3386
  resume { i8*, i32 } %lpad.val185, !dbg !3386
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_711XMLDateTime7indexOfEiit(%"class.xercesc_2_7::XMLDateTime"* %this, i32 %start, i32 %end, i16 zeroext %ch) #1 align 2 !dbg !3642 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %ch.addr = alloca i16, align 2
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  store i16 %ch, i16* %ch.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %ch.addr, metadata !3649, metadata !DIExpression()), !dbg !3650
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3651, metadata !DIExpression()), !dbg !3653
  %0 = load i32, i32* %start.addr, align 4, !dbg !3654
  store i32 %0, i32* %i, align 4, !dbg !3653
  br label %for.cond, !dbg !3655

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3656
  %2 = load i32, i32* %end.addr, align 4, !dbg !3658
  %cmp = icmp slt i32 %1, %2, !dbg !3659
  br i1 %cmp, label %for.body, label %for.end, !dbg !3660

for.body:                                         ; preds = %for.cond
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3661
  %3 = load i16*, i16** %fBuffer, align 8, !dbg !3661
  %4 = load i32, i32* %i, align 4, !dbg !3663
  %idxprom = sext i32 %4 to i64, !dbg !3661
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !3661
  %5 = load i16, i16* %arrayidx, align 2, !dbg !3661
  %conv = zext i16 %5 to i32, !dbg !3661
  %6 = load i16, i16* %ch.addr, align 2, !dbg !3664
  %conv2 = zext i16 %6 to i32, !dbg !3664
  %cmp3 = icmp eq i32 %conv, %conv2, !dbg !3665
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3666

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3667
  store i32 %7, i32* %retval, align 4, !dbg !3668
  br label %return, !dbg !3668

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3664

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !3669
  %inc = add nsw i32 %8, 1, !dbg !3669
  store i32 %inc, i32* %i, align 4, !dbg !3669
  br label %for.cond, !dbg !3670, !llvm.loop !3671

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !3673
  br label %return, !dbg !3673

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3674
  ret i32 %9, !dbg !3674
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK11xercesc_2_711XMLDateTime15parseMiliSecondEii(%"class.xercesc_2_7::XMLDateTime"* %this, i32 %start, i32 %end) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3675 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %div = alloca double, align 8
  %retval2 = alloca double, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !3678, metadata !DIExpression()), !dbg !3679
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !3680, metadata !DIExpression()), !dbg !3681
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata double* %div, metadata !3682, metadata !DIExpression()), !dbg !3683
  store double 1.000000e+01, double* %div, align 8, !dbg !3683
  call void @llvm.dbg.declare(metadata double* %retval2, metadata !3684, metadata !DIExpression()), !dbg !3685
  store double 0.000000e+00, double* %retval2, align 8, !dbg !3685
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3686, metadata !DIExpression()), !dbg !3688
  %0 = load i32, i32* %start.addr, align 4, !dbg !3689
  store i32 %0, i32* %i, align 4, !dbg !3688
  br label %for.cond, !dbg !3690

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3691
  %2 = load i32, i32* %end.addr, align 4, !dbg !3693
  %cmp = icmp slt i32 %1, %2, !dbg !3694
  br i1 %cmp, label %for.body, label %for.end, !dbg !3695

for.body:                                         ; preds = %for.cond
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3696
  %3 = load i16*, i16** %fBuffer, align 8, !dbg !3696
  %4 = load i32, i32* %i, align 4, !dbg !3699
  %idxprom = sext i32 %4 to i64, !dbg !3696
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !3696
  %5 = load i16, i16* %arrayidx, align 2, !dbg !3696
  %conv = zext i16 %5 to i32, !dbg !3696
  %cmp3 = icmp slt i32 %conv, 48, !dbg !3700
  br i1 %cmp3, label %if.then, label %lor.lhs.false, !dbg !3701

lor.lhs.false:                                    ; preds = %for.body
  %fBuffer4 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3702
  %6 = load i16*, i16** %fBuffer4, align 8, !dbg !3702
  %7 = load i32, i32* %i, align 4, !dbg !3703
  %idxprom5 = sext i32 %7 to i64, !dbg !3702
  %arrayidx6 = getelementptr inbounds i16, i16* %6, i64 %idxprom5, !dbg !3702
  %8 = load i16, i16* %arrayidx6, align 2, !dbg !3702
  %conv7 = zext i16 %8 to i32, !dbg !3702
  %cmp8 = icmp sgt i32 %conv7, 57, !dbg !3704
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3705

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3706
  %9 = bitcast i8* %exception to %"class.xercesc_2_7::NumberFormatException"*, !dbg !3706
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3706
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3706
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1432, i32 264, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !3706

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721NumberFormatExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NumberFormatException"*)* @_ZN11xercesc_2_721NumberFormatExceptionD2Ev to i8*)) #13, !dbg !3706
  unreachable, !dbg !3706

lpad:                                             ; preds = %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3707
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3707
  store i8* %12, i8** %exn.slot, align 8, !dbg !3707
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3707
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3707
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3706
  br label %eh.resume, !dbg !3706

if.end:                                           ; preds = %lor.lhs.false
  %fBuffer9 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3708
  %14 = load i16*, i16** %fBuffer9, align 8, !dbg !3708
  %15 = load i32, i32* %i, align 4, !dbg !3709
  %idxprom10 = sext i32 %15 to i64, !dbg !3708
  %arrayidx11 = getelementptr inbounds i16, i16* %14, i64 %idxprom10, !dbg !3708
  %16 = load i16, i16* %arrayidx11, align 2, !dbg !3708
  %conv12 = zext i16 %16 to i32, !dbg !3708
  %cmp13 = icmp eq i32 %conv12, 48, !dbg !3710
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !3711

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !3711

cond.false:                                       ; preds = %if.end
  %fBuffer14 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3712
  %17 = load i16*, i16** %fBuffer14, align 8, !dbg !3712
  %18 = load i32, i32* %i, align 4, !dbg !3713
  %idxprom15 = sext i32 %18 to i64, !dbg !3712
  %arrayidx16 = getelementptr inbounds i16, i16* %17, i64 %idxprom15, !dbg !3712
  %19 = load i16, i16* %arrayidx16, align 2, !dbg !3712
  %conv17 = zext i16 %19 to i32, !dbg !3712
  %sub = sub nsw i32 %conv17, 48, !dbg !3714
  %conv18 = sitofp i32 %sub to double, !dbg !3715
  %20 = load double, double* %div, align 8, !dbg !3716
  %div19 = fdiv double %conv18, %20, !dbg !3717
  br label %cond.end, !dbg !3711

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %div19, %cond.false ], !dbg !3711
  %21 = load double, double* %retval2, align 8, !dbg !3718
  %add = fadd double %21, %cond, !dbg !3718
  store double %add, double* %retval2, align 8, !dbg !3718
  %22 = load double, double* %div, align 8, !dbg !3719
  %mul = fmul double %22, 1.000000e+01, !dbg !3719
  store double %mul, double* %div, align 8, !dbg !3719
  br label %for.inc, !dbg !3720

for.inc:                                          ; preds = %cond.end
  %23 = load i32, i32* %i, align 4, !dbg !3721
  %inc = add nsw i32 %23, 1, !dbg !3721
  store i32 %inc, i32* %i, align 4, !dbg !3721
  br label %for.cond, !dbg !3722, !llvm.loop !3723

for.end:                                          ; preds = %for.cond
  %24 = load double, double* %retval2, align 8, !dbg !3725
  ret double %24, !dbg !3726

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3706
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3706
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3706
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3706
  resume { i8*, i32 } %lpad.val20, !dbg !3706
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::NumberFormatException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3727 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !3762, metadata !DIExpression()), !dbg !3764
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3767, metadata !DIExpression()), !dbg !3766
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3768, metadata !DIExpression()), !dbg !3766
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3769, metadata !DIExpression()), !dbg !3766
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3766
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3766
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3766
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3766
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3766
  %4 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to i32 (...)***, !dbg !3766
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_721NumberFormatExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3766
  %5 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3770
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3770
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3770

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3766

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3770
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3770
  store i8* %8, i8** %exn.slot, align 8, !dbg !3770
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3770
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3770
  %10 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3770
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !3770
  br label %eh.resume, !dbg !3770

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3770
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3770
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3770
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3770
  resume { i8*, i32 } %lpad.val2, !dbg !3770
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionD2Ev(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #1 comdat align 2 !dbg !3772 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3775
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !3775
  ret void, !dbg !3777
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711XMLDateTime34getDateTimeCanonicalRepresentationEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::MemoryManager"* %memMgr) #3 align 2 !dbg !3778 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %miliStartPtr = alloca i16*, align 8
  %miliEndPtr = alloca i16*, align 8
  %miliSecondsLen = alloca i32, align 4
  %utcSize = alloca i32, align 4
  %toUse = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %retBuf = alloca i16*, align 8
  %retPtr = alloca i16*, align 8
  %additionalLen = alloca i32, align 4
  %tmpBuf = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !3779, metadata !DIExpression()), !dbg !3780
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %miliStartPtr, metadata !3783, metadata !DIExpression()), !dbg !3784
  call void @llvm.dbg.declare(metadata i16** %miliEndPtr, metadata !3785, metadata !DIExpression()), !dbg !3786
  call void @_ZNK11xercesc_2_711XMLDateTime17searchMiliSecondsERPtS2_(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %miliStartPtr, i16** dereferenceable(8) %miliEndPtr), !dbg !3787
  call void @llvm.dbg.declare(metadata i32* %miliSecondsLen, metadata !3788, metadata !DIExpression()), !dbg !3789
  %0 = load i16*, i16** %miliEndPtr, align 8, !dbg !3790
  %1 = load i16*, i16** %miliStartPtr, align 8, !dbg !3791
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !3792
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !3792
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3792
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3792
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !3790
  store i32 %conv, i32* %miliSecondsLen, align 4, !dbg !3789
  call void @llvm.dbg.declare(metadata i32* %utcSize, metadata !3793, metadata !DIExpression()), !dbg !3794
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3795
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 7, !dbg !3795
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3795
  %cmp = icmp eq i32 %2, 0, !dbg !3796
  %3 = zext i1 %cmp to i64, !dbg !3797
  %cond = select i1 %cmp, i32 0, i32 1, !dbg !3797
  store i32 %cond, i32* %utcSize, align 4, !dbg !3794
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %toUse, metadata !3798, metadata !DIExpression()), !dbg !3799
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3800
  %tobool = icmp ne %"class.xercesc_2_7::MemoryManager"* %4, null, !dbg !3800
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3800

cond.true:                                        ; preds = %entry
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !3801
  br label %cond.end, !dbg !3800

cond.false:                                       ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3802
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3802
  br label %cond.end, !dbg !3800

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi %"class.xercesc_2_7::MemoryManager"* [ %5, %cond.true ], [ %6, %cond.false ], !dbg !3800
  store %"class.xercesc_2_7::MemoryManager"* %cond2, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3799
  call void @llvm.dbg.declare(metadata i16** %retBuf, metadata !3803, metadata !DIExpression()), !dbg !3804
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3805
  %8 = load i32, i32* %miliSecondsLen, align 4, !dbg !3806
  %add = add nsw i32 21, %8, !dbg !3807
  %9 = load i32, i32* %utcSize, align 4, !dbg !3808
  %add3 = add nsw i32 %add, %9, !dbg !3809
  %add4 = add nsw i32 %add3, 1, !dbg !3810
  %conv5 = sext i32 %add4 to i64, !dbg !3811
  %mul = mul i64 %conv5, 2, !dbg !3812
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3813
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !3813
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3813
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3813
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %7, i64 %mul), !dbg !3813
  %12 = bitcast i8* %call to i16*, !dbg !3814
  store i16* %12, i16** %retBuf, align 8, !dbg !3804
  call void @llvm.dbg.declare(metadata i16** %retPtr, metadata !3815, metadata !DIExpression()), !dbg !3816
  %13 = load i16*, i16** %retBuf, align 8, !dbg !3817
  store i16* %13, i16** %retPtr, align 8, !dbg !3816
  call void @llvm.dbg.declare(metadata i32* %additionalLen, metadata !3818, metadata !DIExpression()), !dbg !3819
  %fValue6 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3820
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue6, i64 0, i64 0, !dbg !3820
  %14 = load i32, i32* %arrayidx7, align 8, !dbg !3820
  %call8 = call i32 @_ZNK11xercesc_2_711XMLDateTime14fillYearStringERPti(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %14), !dbg !3821
  store i32 %call8, i32* %additionalLen, align 4, !dbg !3819
  %15 = load i32, i32* %additionalLen, align 4, !dbg !3822
  %cmp9 = icmp ne i32 %15, 0, !dbg !3824
  br i1 %cmp9, label %if.then, label %if.end, !dbg !3825

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i16** %tmpBuf, metadata !3826, metadata !DIExpression()), !dbg !3828
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3829
  %17 = load i32, i32* %additionalLen, align 4, !dbg !3830
  %add10 = add nsw i32 %17, 21, !dbg !3831
  %18 = load i32, i32* %miliSecondsLen, align 4, !dbg !3832
  %add11 = add nsw i32 %add10, %18, !dbg !3833
  %add12 = add nsw i32 %add11, 2, !dbg !3834
  %conv13 = sext i32 %add12 to i64, !dbg !3835
  %mul14 = mul i64 %conv13, 2, !dbg !3836
  %19 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3837
  %vtable15 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %19, align 8, !dbg !3837
  %vfn16 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable15, i64 2, !dbg !3837
  %20 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn16, align 8, !dbg !3837
  %call17 = call i8* %20(%"class.xercesc_2_7::MemoryManager"* %16, i64 %mul14), !dbg !3837
  %21 = bitcast i8* %call17 to i16*, !dbg !3838
  store i16* %21, i16** %tmpBuf, align 8, !dbg !3828
  %22 = load i16*, i16** %tmpBuf, align 8, !dbg !3839
  %23 = load i16*, i16** %retBuf, align 8, !dbg !3840
  %24 = load i32, i32* %additionalLen, align 4, !dbg !3841
  %add18 = add nsw i32 4, %24, !dbg !3842
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %22, i16* %23, i32 %add18), !dbg !3843
  %25 = load i16*, i16** %tmpBuf, align 8, !dbg !3844
  %26 = load i16*, i16** %retPtr, align 8, !dbg !3845
  %27 = load i16*, i16** %retBuf, align 8, !dbg !3846
  %sub.ptr.lhs.cast19 = ptrtoint i16* %26 to i64, !dbg !3847
  %sub.ptr.rhs.cast20 = ptrtoint i16* %27 to i64, !dbg !3847
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20, !dbg !3847
  %sub.ptr.div22 = sdiv exact i64 %sub.ptr.sub21, 2, !dbg !3847
  %add.ptr = getelementptr inbounds i16, i16* %25, i64 %sub.ptr.div22, !dbg !3848
  store i16* %add.ptr, i16** %retPtr, align 8, !dbg !3849
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !3850
  %29 = load i16*, i16** %retBuf, align 8, !dbg !3851
  %30 = bitcast i16* %29 to i8*, !dbg !3851
  %31 = bitcast %"class.xercesc_2_7::MemoryManager"* %28 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3852
  %vtable23 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %31, align 8, !dbg !3852
  %vfn24 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable23, i64 3, !dbg !3852
  %32 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn24, align 8, !dbg !3852
  call void %32(%"class.xercesc_2_7::MemoryManager"* %28, i8* %30), !dbg !3852
  %33 = load i16*, i16** %tmpBuf, align 8, !dbg !3853
  store i16* %33, i16** %retBuf, align 8, !dbg !3854
  br label %if.end, !dbg !3855

if.end:                                           ; preds = %if.then, %cond.end
  %34 = load i16*, i16** %retPtr, align 8, !dbg !3856
  %incdec.ptr = getelementptr inbounds i16, i16* %34, i32 1, !dbg !3856
  store i16* %incdec.ptr, i16** %retPtr, align 8, !dbg !3856
  store i16 45, i16* %34, align 2, !dbg !3857
  %fValue25 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3858
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue25, i64 0, i64 1, !dbg !3858
  %35 = load i32, i32* %arrayidx26, align 4, !dbg !3858
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %35, i32 2), !dbg !3859
  %36 = load i16*, i16** %retPtr, align 8, !dbg !3860
  %incdec.ptr27 = getelementptr inbounds i16, i16* %36, i32 1, !dbg !3860
  store i16* %incdec.ptr27, i16** %retPtr, align 8, !dbg !3860
  store i16 45, i16* %36, align 2, !dbg !3861
  %fValue28 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3862
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue28, i64 0, i64 2, !dbg !3862
  %37 = load i32, i32* %arrayidx29, align 8, !dbg !3862
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %37, i32 2), !dbg !3863
  %38 = load i16*, i16** %retPtr, align 8, !dbg !3864
  %incdec.ptr30 = getelementptr inbounds i16, i16* %38, i32 1, !dbg !3864
  store i16* %incdec.ptr30, i16** %retPtr, align 8, !dbg !3864
  store i16 84, i16* %38, align 2, !dbg !3865
  %fValue31 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3866
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue31, i64 0, i64 3, !dbg !3866
  %39 = load i32, i32* %arrayidx32, align 4, !dbg !3866
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %39, i32 2), !dbg !3867
  %fValue33 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3868
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue33, i64 0, i64 3, !dbg !3868
  %40 = load i32, i32* %arrayidx34, align 4, !dbg !3868
  %cmp35 = icmp eq i32 %40, 24, !dbg !3870
  br i1 %cmp35, label %if.then36, label %if.end39, !dbg !3871

if.then36:                                        ; preds = %if.end
  %41 = load i16*, i16** %retPtr, align 8, !dbg !3872
  %add.ptr37 = getelementptr inbounds i16, i16* %41, i64 -2, !dbg !3874
  store i16 48, i16* %add.ptr37, align 2, !dbg !3875
  %42 = load i16*, i16** %retPtr, align 8, !dbg !3876
  %add.ptr38 = getelementptr inbounds i16, i16* %42, i64 -1, !dbg !3877
  store i16 48, i16* %add.ptr38, align 2, !dbg !3878
  br label %if.end39, !dbg !3879

if.end39:                                         ; preds = %if.then36, %if.end
  %43 = load i16*, i16** %retPtr, align 8, !dbg !3880
  %incdec.ptr40 = getelementptr inbounds i16, i16* %43, i32 1, !dbg !3880
  store i16* %incdec.ptr40, i16** %retPtr, align 8, !dbg !3880
  store i16 58, i16* %43, align 2, !dbg !3881
  %fValue41 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3882
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue41, i64 0, i64 4, !dbg !3882
  %44 = load i32, i32* %arrayidx42, align 8, !dbg !3882
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %44, i32 2), !dbg !3883
  %45 = load i16*, i16** %retPtr, align 8, !dbg !3884
  %incdec.ptr43 = getelementptr inbounds i16, i16* %45, i32 1, !dbg !3884
  store i16* %incdec.ptr43, i16** %retPtr, align 8, !dbg !3884
  store i16 58, i16* %45, align 2, !dbg !3885
  %fValue44 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !3886
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue44, i64 0, i64 5, !dbg !3886
  %46 = load i32, i32* %arrayidx45, align 4, !dbg !3886
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %46, i32 2), !dbg !3887
  %47 = load i32, i32* %miliSecondsLen, align 4, !dbg !3888
  %tobool46 = icmp ne i32 %47, 0, !dbg !3888
  br i1 %tobool46, label %if.then47, label %if.end51, !dbg !3890

if.then47:                                        ; preds = %if.end39
  %48 = load i16*, i16** %retPtr, align 8, !dbg !3891
  %incdec.ptr48 = getelementptr inbounds i16, i16* %48, i32 1, !dbg !3891
  store i16* %incdec.ptr48, i16** %retPtr, align 8, !dbg !3891
  store i16 46, i16* %48, align 2, !dbg !3893
  %49 = load i16*, i16** %retPtr, align 8, !dbg !3894
  %50 = load i16*, i16** %miliStartPtr, align 8, !dbg !3895
  %51 = load i32, i32* %miliSecondsLen, align 4, !dbg !3896
  %call49 = call zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %49, i16* %50, i32 %51), !dbg !3897
  %52 = load i32, i32* %miliSecondsLen, align 4, !dbg !3898
  %53 = load i16*, i16** %retPtr, align 8, !dbg !3899
  %idx.ext = sext i32 %52 to i64, !dbg !3899
  %add.ptr50 = getelementptr inbounds i16, i16* %53, i64 %idx.ext, !dbg !3899
  store i16* %add.ptr50, i16** %retPtr, align 8, !dbg !3899
  br label %if.end51, !dbg !3900

if.end51:                                         ; preds = %if.then47, %if.end39
  %54 = load i32, i32* %utcSize, align 4, !dbg !3901
  %tobool52 = icmp ne i32 %54, 0, !dbg !3901
  br i1 %tobool52, label %if.then53, label %if.end55, !dbg !3903

if.then53:                                        ; preds = %if.end51
  %55 = load i16*, i16** %retPtr, align 8, !dbg !3904
  %incdec.ptr54 = getelementptr inbounds i16, i16* %55, i32 1, !dbg !3904
  store i16* %incdec.ptr54, i16** %retPtr, align 8, !dbg !3904
  store i16 90, i16* %55, align 2, !dbg !3905
  br label %if.end55, !dbg !3906

if.end55:                                         ; preds = %if.then53, %if.end51
  %56 = load i16*, i16** %retPtr, align 8, !dbg !3907
  store i16 0, i16* %56, align 2, !dbg !3908
  %57 = load i16*, i16** %retBuf, align 8, !dbg !3909
  ret i16* %57, !dbg !3910
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711XMLDateTime17searchMiliSecondsERPtS2_(%"class.xercesc_2_7::XMLDateTime"* %this, i16** dereferenceable(8) %miliStartPtr, i16** dereferenceable(8) %miliEndPtr) #3 align 2 !dbg !3911 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %miliStartPtr.addr = alloca i16**, align 8
  %miliEndPtr.addr = alloca i16**, align 8
  %milisec = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !3912, metadata !DIExpression()), !dbg !3913
  store i16** %miliStartPtr, i16*** %miliStartPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %miliStartPtr.addr, metadata !3914, metadata !DIExpression()), !dbg !3915
  store i16** %miliEndPtr, i16*** %miliEndPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %miliEndPtr.addr, metadata !3916, metadata !DIExpression()), !dbg !3917
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %0 = load i16**, i16*** %miliEndPtr.addr, align 8, !dbg !3918
  store i16* null, i16** %0, align 8, !dbg !3919
  %1 = load i16**, i16*** %miliStartPtr.addr, align 8, !dbg !3920
  store i16* null, i16** %1, align 8, !dbg !3921
  call void @llvm.dbg.declare(metadata i32* %milisec, metadata !3922, metadata !DIExpression()), !dbg !3923
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3924
  %2 = load i16*, i16** %fBuffer, align 8, !dbg !3924
  %call = call i32 @_ZN11xercesc_2_79XMLString7indexOfEPKtt(i16* %2, i16 zeroext 46), !dbg !3925
  store i32 %call, i32* %milisec, align 4, !dbg !3923
  %3 = load i32, i32* %milisec, align 4, !dbg !3926
  %cmp = icmp eq i32 %3, -1, !dbg !3928
  br i1 %cmp, label %if.then, label %if.end, !dbg !3929

if.then:                                          ; preds = %entry
  br label %return, !dbg !3930

if.end:                                           ; preds = %entry
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !3931
  %4 = load i16*, i16** %fBuffer2, align 8, !dbg !3931
  %5 = load i32, i32* %milisec, align 4, !dbg !3932
  %idx.ext = sext i32 %5 to i64, !dbg !3933
  %add.ptr = getelementptr inbounds i16, i16* %4, i64 %idx.ext, !dbg !3933
  %add.ptr3 = getelementptr inbounds i16, i16* %add.ptr, i64 1, !dbg !3934
  %6 = load i16**, i16*** %miliStartPtr.addr, align 8, !dbg !3935
  store i16* %add.ptr3, i16** %6, align 8, !dbg !3936
  %7 = load i16**, i16*** %miliStartPtr.addr, align 8, !dbg !3937
  %8 = load i16*, i16** %7, align 8, !dbg !3937
  %9 = load i16**, i16*** %miliEndPtr.addr, align 8, !dbg !3938
  store i16* %8, i16** %9, align 8, !dbg !3939
  br label %while.cond, !dbg !3940

while.cond:                                       ; preds = %if.end8, %if.end
  %10 = load i16**, i16*** %miliEndPtr.addr, align 8, !dbg !3941
  %11 = load i16*, i16** %10, align 8, !dbg !3941
  %12 = load i16, i16* %11, align 2, !dbg !3942
  %tobool = icmp ne i16 %12, 0, !dbg !3942
  br i1 %tobool, label %while.body, label %while.end, !dbg !3940

while.body:                                       ; preds = %while.cond
  %13 = load i16**, i16*** %miliEndPtr.addr, align 8, !dbg !3943
  %14 = load i16*, i16** %13, align 8, !dbg !3943
  %15 = load i16, i16* %14, align 2, !dbg !3946
  %conv = zext i16 %15 to i32, !dbg !3946
  %cmp4 = icmp slt i32 %conv, 48, !dbg !3947
  br i1 %cmp4, label %if.then7, label %lor.lhs.false, !dbg !3948

lor.lhs.false:                                    ; preds = %while.body
  %16 = load i16**, i16*** %miliEndPtr.addr, align 8, !dbg !3949
  %17 = load i16*, i16** %16, align 8, !dbg !3949
  %18 = load i16, i16* %17, align 2, !dbg !3950
  %conv5 = zext i16 %18 to i32, !dbg !3950
  %cmp6 = icmp sgt i32 %conv5, 57, !dbg !3951
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !3952

if.then7:                                         ; preds = %lor.lhs.false, %while.body
  br label %while.end, !dbg !3953

if.end8:                                          ; preds = %lor.lhs.false
  %19 = load i16**, i16*** %miliEndPtr.addr, align 8, !dbg !3954
  %20 = load i16*, i16** %19, align 8, !dbg !3955
  %incdec.ptr = getelementptr inbounds i16, i16* %20, i32 1, !dbg !3955
  store i16* %incdec.ptr, i16** %19, align 8, !dbg !3955
  br label %while.cond, !dbg !3940, !llvm.loop !3956

while.end:                                        ; preds = %if.then7, %while.cond
  br label %while.cond9, !dbg !3958

while.cond9:                                      ; preds = %while.body13, %while.end
  %21 = load i16**, i16*** %miliEndPtr.addr, align 8, !dbg !3959
  %22 = load i16*, i16** %21, align 8, !dbg !3959
  %add.ptr10 = getelementptr inbounds i16, i16* %22, i64 -1, !dbg !3960
  %23 = load i16, i16* %add.ptr10, align 2, !dbg !3961
  %conv11 = zext i16 %23 to i32, !dbg !3961
  %cmp12 = icmp eq i32 %conv11, 48, !dbg !3962
  br i1 %cmp12, label %while.body13, label %while.end15, !dbg !3958

while.body13:                                     ; preds = %while.cond9
  %24 = load i16**, i16*** %miliEndPtr.addr, align 8, !dbg !3963
  %25 = load i16*, i16** %24, align 8, !dbg !3964
  %incdec.ptr14 = getelementptr inbounds i16, i16* %25, i32 -1, !dbg !3964
  store i16* %incdec.ptr14, i16** %24, align 8, !dbg !3964
  br label %while.cond9, !dbg !3958, !llvm.loop !3965

while.end15:                                      ; preds = %while.cond9
  br label %return, !dbg !3966

return:                                           ; preds = %while.end15, %if.then
  ret void, !dbg !3967
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_711XMLDateTime14fillYearStringERPti(%"class.xercesc_2_7::XMLDateTime"* %this, i16** dereferenceable(8) %ptr, i32 %value) #3 align 2 !dbg !3968 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %ptr.addr = alloca i16**, align 8
  %value.addr = alloca i32, align 4
  %strBuffer = alloca [16 x i16], align 16
  %actualLen = alloca i32, align 4
  %negativeYear = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  store i16** %ptr, i16*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ptr.addr, metadata !3971, metadata !DIExpression()), !dbg !3972
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i16]* %strBuffer, metadata !3975, metadata !DIExpression()), !dbg !3979
  %0 = load i32, i32* %value.addr, align 4, !dbg !3980
  %arraydecay = getelementptr inbounds [16 x i16], [16 x i16]* %strBuffer, i64 0, i64 0, !dbg !3981
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !3982
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3982
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %0, i16* %arraydecay, i32 15, i32 10, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3983
  call void @llvm.dbg.declare(metadata i32* %actualLen, metadata !3984, metadata !DIExpression()), !dbg !3985
  %arraydecay2 = getelementptr inbounds [16 x i16], [16 x i16]* %strBuffer, i64 0, i64 0, !dbg !3986
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %arraydecay2), !dbg !3987
  store i32 %call, i32* %actualLen, align 4, !dbg !3985
  call void @llvm.dbg.declare(metadata i32* %negativeYear, metadata !3988, metadata !DIExpression()), !dbg !3989
  store i32 0, i32* %negativeYear, align 4, !dbg !3989
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* %strBuffer, i64 0, i64 0, !dbg !3990
  %2 = load i16, i16* %arrayidx, align 16, !dbg !3990
  %conv = zext i16 %2 to i32, !dbg !3990
  %cmp = icmp eq i32 %conv, 45, !dbg !3992
  br i1 %cmp, label %if.then, label %if.end, !dbg !3993

if.then:                                          ; preds = %entry
  %arrayidx3 = getelementptr inbounds [16 x i16], [16 x i16]* %strBuffer, i64 0, i64 0, !dbg !3994
  %3 = load i16, i16* %arrayidx3, align 16, !dbg !3994
  %4 = load i16**, i16*** %ptr.addr, align 8, !dbg !3996
  %5 = load i16*, i16** %4, align 8, !dbg !3997
  %incdec.ptr = getelementptr inbounds i16, i16* %5, i32 1, !dbg !3997
  store i16* %incdec.ptr, i16** %4, align 8, !dbg !3997
  store i16 %3, i16* %5, align 2, !dbg !3998
  store i32 1, i32* %negativeYear, align 4, !dbg !3999
  br label %if.end, !dbg !4000

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4001, metadata !DIExpression()), !dbg !4002
  store i32 0, i32* %i, align 4, !dbg !4003
  br label %for.cond, !dbg !4005

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !4006
  %7 = load i32, i32* %actualLen, align 4, !dbg !4008
  %sub = sub nsw i32 4, %7, !dbg !4009
  %8 = load i32, i32* %negativeYear, align 4, !dbg !4010
  %add = add nsw i32 %sub, %8, !dbg !4011
  %cmp4 = icmp slt i32 %6, %add, !dbg !4012
  br i1 %cmp4, label %for.body, label %for.end, !dbg !4013

for.body:                                         ; preds = %for.cond
  %9 = load i16**, i16*** %ptr.addr, align 8, !dbg !4014
  %10 = load i16*, i16** %9, align 8, !dbg !4016
  %incdec.ptr5 = getelementptr inbounds i16, i16* %10, i32 1, !dbg !4016
  store i16* %incdec.ptr5, i16** %9, align 8, !dbg !4016
  store i16 48, i16* %10, align 2, !dbg !4017
  br label %for.inc, !dbg !4018

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4019
  %inc = add nsw i32 %11, 1, !dbg !4019
  store i32 %inc, i32* %i, align 4, !dbg !4019
  br label %for.cond, !dbg !4020, !llvm.loop !4021

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %negativeYear, align 4, !dbg !4023
  store i32 %12, i32* %i, align 4, !dbg !4025
  br label %for.cond6, !dbg !4026

for.cond6:                                        ; preds = %for.inc11, %for.end
  %13 = load i32, i32* %i, align 4, !dbg !4027
  %14 = load i32, i32* %actualLen, align 4, !dbg !4029
  %cmp7 = icmp slt i32 %13, %14, !dbg !4030
  br i1 %cmp7, label %for.body8, label %for.end13, !dbg !4031

for.body8:                                        ; preds = %for.cond6
  %15 = load i32, i32* %i, align 4, !dbg !4032
  %idxprom = sext i32 %15 to i64, !dbg !4034
  %arrayidx9 = getelementptr inbounds [16 x i16], [16 x i16]* %strBuffer, i64 0, i64 %idxprom, !dbg !4034
  %16 = load i16, i16* %arrayidx9, align 2, !dbg !4034
  %17 = load i16**, i16*** %ptr.addr, align 8, !dbg !4035
  %18 = load i16*, i16** %17, align 8, !dbg !4036
  %incdec.ptr10 = getelementptr inbounds i16, i16* %18, i32 1, !dbg !4036
  store i16* %incdec.ptr10, i16** %17, align 8, !dbg !4036
  store i16 %16, i16* %18, align 2, !dbg !4037
  br label %for.inc11, !dbg !4038

for.inc11:                                        ; preds = %for.body8
  %19 = load i32, i32* %i, align 4, !dbg !4039
  %inc12 = add nsw i32 %19, 1, !dbg !4039
  store i32 %inc12, i32* %i, align 4, !dbg !4039
  br label %for.cond6, !dbg !4040, !llvm.loop !4041

for.end13:                                        ; preds = %for.cond6
  %20 = load i32, i32* %actualLen, align 4, !dbg !4043
  %cmp14 = icmp sgt i32 %20, 4, !dbg !4045
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !4046

if.then15:                                        ; preds = %for.end13
  %21 = load i32, i32* %actualLen, align 4, !dbg !4047
  %sub16 = sub nsw i32 %21, 4, !dbg !4048
  store i32 %sub16, i32* %retval, align 4, !dbg !4049
  br label %return, !dbg !4049

if.end17:                                         ; preds = %for.end13
  store i32 0, i32* %retval, align 4, !dbg !4050
  br label %return, !dbg !4050

return:                                           ; preds = %if.end17, %if.then15
  %22 = load i32, i32* %retval, align 4, !dbg !4051
  ret i32 %22, !dbg !4051
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %targetStr, i16* %srcStr, i32 %count) #1 comdat align 2 !dbg !4052 {
entry:
  %targetStr.addr = alloca i16*, align 8
  %srcStr.addr = alloca i16*, align 8
  %count.addr = alloca i32, align 4
  store i16* %targetStr, i16** %targetStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %targetStr.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  store i16* %srcStr, i16** %srcStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcStr.addr, metadata !4383, metadata !DIExpression()), !dbg !4384
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4385, metadata !DIExpression()), !dbg !4386
  %0 = load i16*, i16** %targetStr.addr, align 8, !dbg !4387
  %1 = bitcast i16* %0 to i8*, !dbg !4388
  %2 = load i16*, i16** %srcStr.addr, align 8, !dbg !4389
  %3 = bitcast i16* %2 to i8*, !dbg !4388
  %4 = load i32, i32* %count.addr, align 4, !dbg !4390
  %conv = zext i32 %4 to i64, !dbg !4390
  %mul = mul i64 %conv, 2, !dbg !4391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %3, i64 %mul, i1 false), !dbg !4388
  ret void, !dbg !4392
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this, i16** dereferenceable(8) %ptr, i32 %value, i32 %expLen) #3 align 2 !dbg !4393 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %ptr.addr = alloca i16**, align 8
  %value.addr = alloca i32, align 4
  %expLen.addr = alloca i32, align 4
  %strBuffer = alloca [16 x i16], align 16
  %actualLen = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !4394, metadata !DIExpression()), !dbg !4395
  store i16** %ptr, i16*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ptr.addr, metadata !4396, metadata !DIExpression()), !dbg !4397
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4398, metadata !DIExpression()), !dbg !4399
  store i32 %expLen, i32* %expLen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expLen.addr, metadata !4400, metadata !DIExpression()), !dbg !4401
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x i16]* %strBuffer, metadata !4402, metadata !DIExpression()), !dbg !4403
  %0 = load i32, i32* %value.addr, align 4, !dbg !4404
  %arraydecay = getelementptr inbounds [16 x i16], [16 x i16]* %strBuffer, i64 0, i64 0, !dbg !4405
  %1 = load i32, i32* %expLen.addr, align 4, !dbg !4406
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !4407
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4407
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %0, i16* %arraydecay, i32 %1, i32 10, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !4408
  call void @llvm.dbg.declare(metadata i32* %actualLen, metadata !4409, metadata !DIExpression()), !dbg !4410
  %arraydecay2 = getelementptr inbounds [16 x i16], [16 x i16]* %strBuffer, i64 0, i64 0, !dbg !4411
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %arraydecay2), !dbg !4412
  store i32 %call, i32* %actualLen, align 4, !dbg !4410
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4413, metadata !DIExpression()), !dbg !4414
  store i32 0, i32* %i, align 4, !dbg !4415
  br label %for.cond, !dbg !4417

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !4418
  %4 = load i32, i32* %expLen.addr, align 4, !dbg !4420
  %5 = load i32, i32* %actualLen, align 4, !dbg !4421
  %sub = sub nsw i32 %4, %5, !dbg !4422
  %cmp = icmp slt i32 %3, %sub, !dbg !4423
  br i1 %cmp, label %for.body, label %for.end, !dbg !4424

for.body:                                         ; preds = %for.cond
  %6 = load i16**, i16*** %ptr.addr, align 8, !dbg !4425
  %7 = load i16*, i16** %6, align 8, !dbg !4427
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !4427
  store i16* %incdec.ptr, i16** %6, align 8, !dbg !4427
  store i16 48, i16* %7, align 2, !dbg !4428
  br label %for.inc, !dbg !4429

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !4430
  %inc = add nsw i32 %8, 1, !dbg !4430
  store i32 %inc, i32* %i, align 4, !dbg !4430
  br label %for.cond, !dbg !4431, !llvm.loop !4432

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4434
  br label %for.cond3, !dbg !4436

for.cond3:                                        ; preds = %for.inc7, %for.end
  %9 = load i32, i32* %i, align 4, !dbg !4437
  %10 = load i32, i32* %actualLen, align 4, !dbg !4439
  %cmp4 = icmp slt i32 %9, %10, !dbg !4440
  br i1 %cmp4, label %for.body5, label %for.end9, !dbg !4441

for.body5:                                        ; preds = %for.cond3
  %11 = load i32, i32* %i, align 4, !dbg !4442
  %idxprom = sext i32 %11 to i64, !dbg !4444
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* %strBuffer, i64 0, i64 %idxprom, !dbg !4444
  %12 = load i16, i16* %arrayidx, align 2, !dbg !4444
  %13 = load i16**, i16*** %ptr.addr, align 8, !dbg !4445
  %14 = load i16*, i16** %13, align 8, !dbg !4446
  %incdec.ptr6 = getelementptr inbounds i16, i16* %14, i32 1, !dbg !4446
  store i16* %incdec.ptr6, i16** %13, align 8, !dbg !4446
  store i16 %12, i16* %14, align 2, !dbg !4447
  br label %for.inc7, !dbg !4448

for.inc7:                                         ; preds = %for.body5
  %15 = load i32, i32* %i, align 4, !dbg !4449
  %inc8 = add nsw i32 %15, 1, !dbg !4449
  store i32 %inc8, i32* %i, align 4, !dbg !4449
  br label %for.cond3, !dbg !4450, !llvm.loop !4451

for.end9:                                         ; preds = %for.cond3
  ret void, !dbg !4453
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16*, i16*, i32) #6

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711XMLDateTime30getDateCanonicalRepresentationEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::MemoryManager"* %memMgr) #3 align 2 !dbg !4454 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %utcSize = alloca i32, align 4
  %memLength = alloca i32, align 4
  %toUse = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %retBuf = alloca i16*, align 8
  %retPtr = alloca i16*, align 8
  %additionalLen = alloca i32, align 4
  %tmpBuf = alloca i16*, align 8
  %carry = alloca i32, align 4
  %minute = alloca i32, align 4
  %hour = alloca i32, align 4
  %day = alloca i32, align 4
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  %temp = alloca i32, align 4
  %additionalLen93 = alloca i32, align 4
  %tmpBuf97 = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !4455, metadata !DIExpression()), !dbg !4456
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !4457, metadata !DIExpression()), !dbg !4458
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %utcSize, metadata !4459, metadata !DIExpression()), !dbg !4460
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4461
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 7, !dbg !4461
  %0 = load i32, i32* %arrayidx, align 4, !dbg !4461
  %cmp = icmp eq i32 %0, 0, !dbg !4462
  %1 = zext i1 %cmp to i64, !dbg !4463
  %cond = select i1 %cmp, i32 0, i32 1, !dbg !4463
  store i32 %cond, i32* %utcSize, align 4, !dbg !4460
  call void @llvm.dbg.declare(metadata i32* %memLength, metadata !4464, metadata !DIExpression()), !dbg !4465
  %2 = load i32, i32* %utcSize, align 4, !dbg !4466
  %add = add nsw i32 11, %2, !dbg !4467
  store i32 %add, i32* %memLength, align 4, !dbg !4465
  %fTimeZone = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !4468
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone, i64 0, i64 0, !dbg !4468
  %3 = load i32, i32* %arrayidx2, align 8, !dbg !4468
  %cmp3 = icmp ne i32 %3, 0, !dbg !4470
  br i1 %cmp3, label %if.then, label %lor.lhs.false, !dbg !4471

lor.lhs.false:                                    ; preds = %entry
  %fTimeZone4 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !4472
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone4, i64 0, i64 1, !dbg !4472
  %4 = load i32, i32* %arrayidx5, align 4, !dbg !4472
  %cmp6 = icmp ne i32 %4, 0, !dbg !4473
  br i1 %cmp6, label %if.then, label %if.end, !dbg !4474

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i32, i32* %memLength, align 4, !dbg !4475
  %add7 = add nsw i32 %5, 5, !dbg !4475
  store i32 %add7, i32* %memLength, align 4, !dbg !4475
  br label %if.end, !dbg !4477

if.end:                                           ; preds = %if.then, %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %toUse, metadata !4478, metadata !DIExpression()), !dbg !4479
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !4480
  %tobool = icmp ne %"class.xercesc_2_7::MemoryManager"* %6, null, !dbg !4480
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4480

cond.true:                                        ; preds = %if.end
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !4481
  br label %cond.end, !dbg !4480

cond.false:                                       ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !4482
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4482
  br label %cond.end, !dbg !4480

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi %"class.xercesc_2_7::MemoryManager"* [ %7, %cond.true ], [ %8, %cond.false ], !dbg !4480
  store %"class.xercesc_2_7::MemoryManager"* %cond8, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !4479
  call void @llvm.dbg.declare(metadata i16** %retBuf, metadata !4483, metadata !DIExpression()), !dbg !4484
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !4485
  %10 = load i32, i32* %memLength, align 4, !dbg !4486
  %conv = sext i32 %10 to i64, !dbg !4487
  %mul = mul i64 %conv, 2, !dbg !4488
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4489
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !4489
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4489
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4489
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !4489
  %13 = bitcast i8* %call to i16*, !dbg !4490
  store i16* %13, i16** %retBuf, align 8, !dbg !4484
  call void @llvm.dbg.declare(metadata i16** %retPtr, metadata !4491, metadata !DIExpression()), !dbg !4492
  %14 = load i16*, i16** %retBuf, align 8, !dbg !4493
  store i16* %14, i16** %retPtr, align 8, !dbg !4492
  %fValue9 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4494
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue9, i64 0, i64 3, !dbg !4494
  %15 = load i32, i32* %arrayidx10, align 4, !dbg !4494
  %cmp11 = icmp slt i32 %15, 12, !dbg !4496
  br i1 %cmp11, label %if.then12, label %if.else52, !dbg !4497

if.then12:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %additionalLen, metadata !4498, metadata !DIExpression()), !dbg !4500
  %fValue13 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4501
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue13, i64 0, i64 0, !dbg !4501
  %16 = load i32, i32* %arrayidx14, align 8, !dbg !4501
  %call15 = call i32 @_ZNK11xercesc_2_711XMLDateTime14fillYearStringERPti(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %16), !dbg !4502
  store i32 %call15, i32* %additionalLen, align 4, !dbg !4500
  %17 = load i32, i32* %additionalLen, align 4, !dbg !4503
  %cmp16 = icmp ne i32 %17, 0, !dbg !4505
  br i1 %cmp16, label %if.then17, label %if.end27, !dbg !4506

if.then17:                                        ; preds = %if.then12
  call void @llvm.dbg.declare(metadata i16** %tmpBuf, metadata !4507, metadata !DIExpression()), !dbg !4509
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !4510
  %19 = load i32, i32* %additionalLen, align 4, !dbg !4511
  %20 = load i32, i32* %memLength, align 4, !dbg !4512
  %add18 = add nsw i32 %19, %20, !dbg !4513
  %conv19 = sext i32 %add18 to i64, !dbg !4514
  %mul20 = mul i64 %conv19, 2, !dbg !4515
  %21 = bitcast %"class.xercesc_2_7::MemoryManager"* %18 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4516
  %vtable21 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %21, align 8, !dbg !4516
  %vfn22 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable21, i64 2, !dbg !4516
  %22 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn22, align 8, !dbg !4516
  %call23 = call i8* %22(%"class.xercesc_2_7::MemoryManager"* %18, i64 %mul20), !dbg !4516
  %23 = bitcast i8* %call23 to i16*, !dbg !4517
  store i16* %23, i16** %tmpBuf, align 8, !dbg !4509
  %24 = load i16*, i16** %tmpBuf, align 8, !dbg !4518
  %25 = load i16*, i16** %retBuf, align 8, !dbg !4519
  %26 = load i32, i32* %additionalLen, align 4, !dbg !4520
  %add24 = add nsw i32 4, %26, !dbg !4521
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %24, i16* %25, i32 %add24), !dbg !4522
  %27 = load i16*, i16** %tmpBuf, align 8, !dbg !4523
  %28 = load i16*, i16** %retPtr, align 8, !dbg !4524
  %29 = load i16*, i16** %retBuf, align 8, !dbg !4525
  %sub.ptr.lhs.cast = ptrtoint i16* %28 to i64, !dbg !4526
  %sub.ptr.rhs.cast = ptrtoint i16* %29 to i64, !dbg !4526
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4526
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4526
  %add.ptr = getelementptr inbounds i16, i16* %27, i64 %sub.ptr.div, !dbg !4527
  store i16* %add.ptr, i16** %retPtr, align 8, !dbg !4528
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !4529
  %31 = load i16*, i16** %retBuf, align 8, !dbg !4530
  %32 = bitcast i16* %31 to i8*, !dbg !4530
  %33 = bitcast %"class.xercesc_2_7::MemoryManager"* %30 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4531
  %vtable25 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %33, align 8, !dbg !4531
  %vfn26 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable25, i64 3, !dbg !4531
  %34 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn26, align 8, !dbg !4531
  call void %34(%"class.xercesc_2_7::MemoryManager"* %30, i8* %32), !dbg !4531
  %35 = load i16*, i16** %tmpBuf, align 8, !dbg !4532
  store i16* %35, i16** %retBuf, align 8, !dbg !4533
  br label %if.end27, !dbg !4534

if.end27:                                         ; preds = %if.then17, %if.then12
  %36 = load i16*, i16** %retPtr, align 8, !dbg !4535
  %incdec.ptr = getelementptr inbounds i16, i16* %36, i32 1, !dbg !4535
  store i16* %incdec.ptr, i16** %retPtr, align 8, !dbg !4535
  store i16 45, i16* %36, align 2, !dbg !4536
  %fValue28 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4537
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue28, i64 0, i64 1, !dbg !4537
  %37 = load i32, i32* %arrayidx29, align 4, !dbg !4537
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %37, i32 2), !dbg !4538
  %38 = load i16*, i16** %retPtr, align 8, !dbg !4539
  %incdec.ptr30 = getelementptr inbounds i16, i16* %38, i32 1, !dbg !4539
  store i16* %incdec.ptr30, i16** %retPtr, align 8, !dbg !4539
  store i16 45, i16* %38, align 2, !dbg !4540
  %fValue31 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4541
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue31, i64 0, i64 2, !dbg !4541
  %39 = load i32, i32* %arrayidx32, align 8, !dbg !4541
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %39, i32 2), !dbg !4542
  %40 = load i32, i32* %utcSize, align 4, !dbg !4543
  %tobool33 = icmp ne i32 %40, 0, !dbg !4543
  br i1 %tobool33, label %if.then34, label %if.end51, !dbg !4545

if.then34:                                        ; preds = %if.end27
  %fTimeZone35 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !4546
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone35, i64 0, i64 0, !dbg !4546
  %41 = load i32, i32* %arrayidx36, align 8, !dbg !4546
  %cmp37 = icmp ne i32 %41, 0, !dbg !4549
  br i1 %cmp37, label %if.then42, label %lor.lhs.false38, !dbg !4550

lor.lhs.false38:                                  ; preds = %if.then34
  %fTimeZone39 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !4551
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone39, i64 0, i64 1, !dbg !4551
  %42 = load i32, i32* %arrayidx40, align 4, !dbg !4551
  %cmp41 = icmp ne i32 %42, 0, !dbg !4552
  br i1 %cmp41, label %if.then42, label %if.else, !dbg !4553

if.then42:                                        ; preds = %lor.lhs.false38, %if.then34
  %43 = load i16*, i16** %retPtr, align 8, !dbg !4554
  %incdec.ptr43 = getelementptr inbounds i16, i16* %43, i32 1, !dbg !4554
  store i16* %incdec.ptr43, i16** %retPtr, align 8, !dbg !4554
  store i16 45, i16* %43, align 2, !dbg !4556
  %fValue44 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4557
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue44, i64 0, i64 3, !dbg !4557
  %44 = load i32, i32* %arrayidx45, align 4, !dbg !4557
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %44, i32 2), !dbg !4558
  %45 = load i16*, i16** %retPtr, align 8, !dbg !4559
  %incdec.ptr46 = getelementptr inbounds i16, i16* %45, i32 1, !dbg !4559
  store i16* %incdec.ptr46, i16** %retPtr, align 8, !dbg !4559
  store i16 58, i16* %45, align 2, !dbg !4560
  %fValue47 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4561
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue47, i64 0, i64 4, !dbg !4561
  %46 = load i32, i32* %arrayidx48, align 8, !dbg !4561
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %46, i32 2), !dbg !4562
  br label %if.end50, !dbg !4563

if.else:                                          ; preds = %lor.lhs.false38
  %47 = load i16*, i16** %retPtr, align 8, !dbg !4564
  %incdec.ptr49 = getelementptr inbounds i16, i16* %47, i32 1, !dbg !4564
  store i16* %incdec.ptr49, i16** %retPtr, align 8, !dbg !4564
  store i16 90, i16* %47, align 2, !dbg !4566
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then42
  br label %if.end51, !dbg !4567

if.end51:                                         ; preds = %if.end50, %if.end27
  %48 = load i16*, i16** %retPtr, align 8, !dbg !4568
  store i16 0, i16* %48, align 2, !dbg !4569
  br label %if.end117, !dbg !4570

if.else52:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %carry, metadata !4571, metadata !DIExpression()), !dbg !4573
  call void @llvm.dbg.declare(metadata i32* %minute, metadata !4574, metadata !DIExpression()), !dbg !4575
  call void @llvm.dbg.declare(metadata i32* %hour, metadata !4576, metadata !DIExpression()), !dbg !4577
  call void @llvm.dbg.declare(metadata i32* %day, metadata !4578, metadata !DIExpression()), !dbg !4579
  call void @llvm.dbg.declare(metadata i32* %month, metadata !4580, metadata !DIExpression()), !dbg !4581
  call void @llvm.dbg.declare(metadata i32* %year, metadata !4582, metadata !DIExpression()), !dbg !4583
  %fValue53 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4584
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue53, i64 0, i64 4, !dbg !4584
  %49 = load i32, i32* %arrayidx54, align 8, !dbg !4584
  %cmp55 = icmp eq i32 %49, 0, !dbg !4586
  br i1 %cmp55, label %if.then56, label %if.else57, !dbg !4587

if.then56:                                        ; preds = %if.else52
  store i32 0, i32* %minute, align 4, !dbg !4588
  store i32 0, i32* %carry, align 4, !dbg !4590
  br label %if.end60, !dbg !4591

if.else57:                                        ; preds = %if.else52
  %fValue58 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4592
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue58, i64 0, i64 4, !dbg !4592
  %50 = load i32, i32* %arrayidx59, align 8, !dbg !4592
  %sub = sub nsw i32 60, %50, !dbg !4594
  store i32 %sub, i32* %minute, align 4, !dbg !4595
  store i32 1, i32* %carry, align 4, !dbg !4596
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.then56
  %fValue61 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4597
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue61, i64 0, i64 3, !dbg !4597
  %51 = load i32, i32* %arrayidx62, align 4, !dbg !4597
  %sub63 = sub nsw i32 24, %51, !dbg !4598
  %52 = load i32, i32* %carry, align 4, !dbg !4599
  %sub64 = sub nsw i32 %sub63, %52, !dbg !4600
  store i32 %sub64, i32* %hour, align 4, !dbg !4601
  %fValue65 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4602
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue65, i64 0, i64 2, !dbg !4602
  %53 = load i32, i32* %arrayidx66, align 8, !dbg !4602
  %add67 = add nsw i32 %53, 1, !dbg !4603
  store i32 %add67, i32* %day, align 4, !dbg !4604
  %fValue68 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4605
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue68, i64 0, i64 1, !dbg !4605
  %54 = load i32, i32* %arrayidx69, align 4, !dbg !4605
  store i32 %54, i32* %month, align 4, !dbg !4606
  %fValue70 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4607
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue70, i64 0, i64 0, !dbg !4607
  %55 = load i32, i32* %arrayidx71, align 8, !dbg !4607
  store i32 %55, i32* %year, align 4, !dbg !4608
  br label %while.body, !dbg !4609

while.body:                                       ; preds = %if.end60, %if.end90
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !4610, metadata !DIExpression()), !dbg !4612
  %56 = load i32, i32* %year, align 4, !dbg !4613
  %57 = load i32, i32* %month, align 4, !dbg !4614
  %call72 = call i32 @_ZN11xercesc_2_7L16maxDayInMonthForEii(i32 %56, i32 %57), !dbg !4615
  store i32 %call72, i32* %temp, align 4, !dbg !4612
  %58 = load i32, i32* %day, align 4, !dbg !4616
  %cmp73 = icmp slt i32 %58, 1, !dbg !4618
  br i1 %cmp73, label %if.then74, label %if.else78, !dbg !4619

if.then74:                                        ; preds = %while.body
  %59 = load i32, i32* %year, align 4, !dbg !4620
  %60 = load i32, i32* %month, align 4, !dbg !4622
  %sub75 = sub nsw i32 %60, 1, !dbg !4623
  %call76 = call i32 @_ZN11xercesc_2_7L16maxDayInMonthForEii(i32 %59, i32 %sub75), !dbg !4624
  %61 = load i32, i32* %day, align 4, !dbg !4625
  %add77 = add nsw i32 %61, %call76, !dbg !4625
  store i32 %add77, i32* %day, align 4, !dbg !4625
  store i32 -1, i32* %carry, align 4, !dbg !4626
  br label %if.end84, !dbg !4627

if.else78:                                        ; preds = %while.body
  %62 = load i32, i32* %day, align 4, !dbg !4628
  %63 = load i32, i32* %temp, align 4, !dbg !4630
  %cmp79 = icmp sgt i32 %62, %63, !dbg !4631
  br i1 %cmp79, label %if.then80, label %if.else82, !dbg !4632

if.then80:                                        ; preds = %if.else78
  %64 = load i32, i32* %temp, align 4, !dbg !4633
  %65 = load i32, i32* %day, align 4, !dbg !4635
  %sub81 = sub nsw i32 %65, %64, !dbg !4635
  store i32 %sub81, i32* %day, align 4, !dbg !4635
  store i32 1, i32* %carry, align 4, !dbg !4636
  br label %if.end83, !dbg !4637

if.else82:                                        ; preds = %if.else78
  br label %while.end, !dbg !4638

if.end83:                                         ; preds = %if.then80
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then74
  %66 = load i32, i32* %month, align 4, !dbg !4640
  %67 = load i32, i32* %carry, align 4, !dbg !4641
  %add85 = add nsw i32 %66, %67, !dbg !4642
  store i32 %add85, i32* %temp, align 4, !dbg !4643
  %68 = load i32, i32* %temp, align 4, !dbg !4644
  %call86 = call i32 @_ZN11xercesc_2_7L6moduloEiii(i32 %68, i32 1, i32 13), !dbg !4645
  store i32 %call86, i32* %month, align 4, !dbg !4646
  %69 = load i32, i32* %month, align 4, !dbg !4647
  %cmp87 = icmp sle i32 %69, 0, !dbg !4649
  br i1 %cmp87, label %if.then88, label %if.end90, !dbg !4650

if.then88:                                        ; preds = %if.end84
  %70 = load i32, i32* %month, align 4, !dbg !4651
  %add89 = add nsw i32 %70, 12, !dbg !4651
  store i32 %add89, i32* %month, align 4, !dbg !4651
  %71 = load i32, i32* %year, align 4, !dbg !4653
  %dec = add nsw i32 %71, -1, !dbg !4653
  store i32 %dec, i32* %year, align 4, !dbg !4653
  br label %if.end90, !dbg !4654

if.end90:                                         ; preds = %if.then88, %if.end84
  %72 = load i32, i32* %temp, align 4, !dbg !4655
  %call91 = call i32 @_ZN11xercesc_2_7L9fQuotientEiii(i32 %72, i32 1, i32 13), !dbg !4656
  %73 = load i32, i32* %year, align 4, !dbg !4657
  %add92 = add nsw i32 %73, %call91, !dbg !4657
  store i32 %add92, i32* %year, align 4, !dbg !4657
  br label %while.body, !dbg !4609, !llvm.loop !4658

while.end:                                        ; preds = %if.else82
  call void @llvm.dbg.declare(metadata i32* %additionalLen93, metadata !4660, metadata !DIExpression()), !dbg !4661
  %74 = load i32, i32* %year, align 4, !dbg !4662
  %call94 = call i32 @_ZNK11xercesc_2_711XMLDateTime14fillYearStringERPti(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %74), !dbg !4663
  store i32 %call94, i32* %additionalLen93, align 4, !dbg !4661
  %75 = load i32, i32* %additionalLen93, align 4, !dbg !4664
  %cmp95 = icmp ne i32 %75, 0, !dbg !4666
  br i1 %cmp95, label %if.then96, label %if.end112, !dbg !4667

if.then96:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i16** %tmpBuf97, metadata !4668, metadata !DIExpression()), !dbg !4670
  %76 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !4671
  %77 = load i32, i32* %additionalLen93, align 4, !dbg !4672
  %78 = load i32, i32* %memLength, align 4, !dbg !4673
  %add98 = add nsw i32 %77, %78, !dbg !4674
  %conv99 = sext i32 %add98 to i64, !dbg !4675
  %mul100 = mul i64 %conv99, 2, !dbg !4676
  %79 = bitcast %"class.xercesc_2_7::MemoryManager"* %76 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4677
  %vtable101 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %79, align 8, !dbg !4677
  %vfn102 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable101, i64 2, !dbg !4677
  %80 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn102, align 8, !dbg !4677
  %call103 = call i8* %80(%"class.xercesc_2_7::MemoryManager"* %76, i64 %mul100), !dbg !4677
  %81 = bitcast i8* %call103 to i16*, !dbg !4678
  store i16* %81, i16** %tmpBuf97, align 8, !dbg !4670
  %82 = load i16*, i16** %tmpBuf97, align 8, !dbg !4679
  %83 = load i16*, i16** %retBuf, align 8, !dbg !4680
  %84 = load i32, i32* %additionalLen93, align 4, !dbg !4681
  %add104 = add nsw i32 4, %84, !dbg !4682
  call void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %82, i16* %83, i32 %add104), !dbg !4683
  %85 = load i16*, i16** %tmpBuf97, align 8, !dbg !4684
  %86 = load i16*, i16** %retPtr, align 8, !dbg !4685
  %87 = load i16*, i16** %retBuf, align 8, !dbg !4686
  %sub.ptr.lhs.cast105 = ptrtoint i16* %86 to i64, !dbg !4687
  %sub.ptr.rhs.cast106 = ptrtoint i16* %87 to i64, !dbg !4687
  %sub.ptr.sub107 = sub i64 %sub.ptr.lhs.cast105, %sub.ptr.rhs.cast106, !dbg !4687
  %sub.ptr.div108 = sdiv exact i64 %sub.ptr.sub107, 2, !dbg !4687
  %add.ptr109 = getelementptr inbounds i16, i16* %85, i64 %sub.ptr.div108, !dbg !4688
  store i16* %add.ptr109, i16** %retPtr, align 8, !dbg !4689
  %88 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !4690
  %89 = load i16*, i16** %retBuf, align 8, !dbg !4691
  %90 = bitcast i16* %89 to i8*, !dbg !4691
  %91 = bitcast %"class.xercesc_2_7::MemoryManager"* %88 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !4692
  %vtable110 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %91, align 8, !dbg !4692
  %vfn111 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable110, i64 3, !dbg !4692
  %92 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn111, align 8, !dbg !4692
  call void %92(%"class.xercesc_2_7::MemoryManager"* %88, i8* %90), !dbg !4692
  %93 = load i16*, i16** %tmpBuf97, align 8, !dbg !4693
  store i16* %93, i16** %retBuf, align 8, !dbg !4694
  br label %if.end112, !dbg !4695

if.end112:                                        ; preds = %if.then96, %while.end
  %94 = load i16*, i16** %retPtr, align 8, !dbg !4696
  %incdec.ptr113 = getelementptr inbounds i16, i16* %94, i32 1, !dbg !4696
  store i16* %incdec.ptr113, i16** %retPtr, align 8, !dbg !4696
  store i16 45, i16* %94, align 2, !dbg !4697
  %95 = load i32, i32* %month, align 4, !dbg !4698
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %95, i32 2), !dbg !4699
  %96 = load i16*, i16** %retPtr, align 8, !dbg !4700
  %incdec.ptr114 = getelementptr inbounds i16, i16* %96, i32 1, !dbg !4700
  store i16* %incdec.ptr114, i16** %retPtr, align 8, !dbg !4700
  store i16 45, i16* %96, align 2, !dbg !4701
  %97 = load i32, i32* %day, align 4, !dbg !4702
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %97, i32 2), !dbg !4703
  %98 = load i16*, i16** %retPtr, align 8, !dbg !4704
  %incdec.ptr115 = getelementptr inbounds i16, i16* %98, i32 1, !dbg !4704
  store i16* %incdec.ptr115, i16** %retPtr, align 8, !dbg !4704
  store i16 43, i16* %98, align 2, !dbg !4705
  %99 = load i32, i32* %hour, align 4, !dbg !4706
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %99, i32 2), !dbg !4707
  %100 = load i16*, i16** %retPtr, align 8, !dbg !4708
  %incdec.ptr116 = getelementptr inbounds i16, i16* %100, i32 1, !dbg !4708
  store i16* %incdec.ptr116, i16** %retPtr, align 8, !dbg !4708
  store i16 58, i16* %100, align 2, !dbg !4709
  %101 = load i32, i32* %minute, align 4, !dbg !4710
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %101, i32 2), !dbg !4711
  %102 = load i16*, i16** %retPtr, align 8, !dbg !4712
  store i16 0, i16* %102, align 2, !dbg !4713
  br label %if.end117

if.end117:                                        ; preds = %if.end112, %if.end51
  %103 = load i16*, i16** %retBuf, align 8, !dbg !4714
  ret i16* %103, !dbg !4715
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_711XMLDateTime30getTimeCanonicalRepresentationEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::MemoryManager"* %memMgr) #3 align 2 !dbg !4716 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %miliStartPtr = alloca i16*, align 8
  %miliEndPtr = alloca i16*, align 8
  %miliSecondsLen = alloca i32, align 4
  %utcSize = alloca i32, align 4
  %toUse = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %retBuf = alloca i16*, align 8
  %retPtr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !4717, metadata !DIExpression()), !dbg !4718
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !4719, metadata !DIExpression()), !dbg !4720
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %miliStartPtr, metadata !4721, metadata !DIExpression()), !dbg !4722
  call void @llvm.dbg.declare(metadata i16** %miliEndPtr, metadata !4723, metadata !DIExpression()), !dbg !4724
  call void @_ZNK11xercesc_2_711XMLDateTime17searchMiliSecondsERPtS2_(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %miliStartPtr, i16** dereferenceable(8) %miliEndPtr), !dbg !4725
  call void @llvm.dbg.declare(metadata i32* %miliSecondsLen, metadata !4726, metadata !DIExpression()), !dbg !4727
  %0 = load i16*, i16** %miliEndPtr, align 8, !dbg !4728
  %1 = load i16*, i16** %miliStartPtr, align 8, !dbg !4729
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !4730
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !4730
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4730
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4730
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !4728
  store i32 %conv, i32* %miliSecondsLen, align 4, !dbg !4727
  call void @llvm.dbg.declare(metadata i32* %utcSize, metadata !4731, metadata !DIExpression()), !dbg !4732
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4733
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 7, !dbg !4733
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4733
  %cmp = icmp eq i32 %2, 0, !dbg !4734
  %3 = zext i1 %cmp to i64, !dbg !4735
  %cond = select i1 %cmp, i32 0, i32 1, !dbg !4735
  store i32 %cond, i32* %utcSize, align 4, !dbg !4732
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %toUse, metadata !4736, metadata !DIExpression()), !dbg !4737
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !4738
  %tobool = icmp ne %"class.xercesc_2_7::MemoryManager"* %4, null, !dbg !4738
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4738

cond.true:                                        ; preds = %entry
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !4739
  br label %cond.end, !dbg !4738

cond.false:                                       ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 9, !dbg !4740
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4740
  br label %cond.end, !dbg !4738

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi %"class.xercesc_2_7::MemoryManager"* [ %5, %cond.true ], [ %6, %cond.false ], !dbg !4738
  store %"class.xercesc_2_7::MemoryManager"* %cond2, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !4737
  call void @llvm.dbg.declare(metadata i16** %retBuf, metadata !4741, metadata !DIExpression()), !dbg !4742
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %toUse, align 8, !dbg !4743
  %8 = load i32, i32* %miliSecondsLen, align 4, !dbg !4744
  %add = add nsw i32 10, %8, !dbg !4745
  %9 = load i32, i32* %utcSize, align 4, !dbg !4746
  %add3 = add nsw i32 %add, %9, !dbg !4747
  %add4 = add nsw i32 %add3, 1, !dbg !4748
  %conv5 = sext i32 %add4 to i64, !dbg !4749
  %mul = mul i64 %conv5, 2, !dbg !4750
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !4751
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !4751
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !4751
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !4751
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %7, i64 %mul), !dbg !4751
  %12 = bitcast i8* %call to i16*, !dbg !4752
  store i16* %12, i16** %retBuf, align 8, !dbg !4742
  call void @llvm.dbg.declare(metadata i16** %retPtr, metadata !4753, metadata !DIExpression()), !dbg !4754
  %13 = load i16*, i16** %retBuf, align 8, !dbg !4755
  store i16* %13, i16** %retPtr, align 8, !dbg !4754
  %fValue6 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4756
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue6, i64 0, i64 3, !dbg !4756
  %14 = load i32, i32* %arrayidx7, align 4, !dbg !4756
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %14, i32 2), !dbg !4757
  %fValue8 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4758
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue8, i64 0, i64 3, !dbg !4758
  %15 = load i32, i32* %arrayidx9, align 4, !dbg !4758
  %cmp10 = icmp eq i32 %15, 24, !dbg !4760
  br i1 %cmp10, label %if.then, label %if.end, !dbg !4761

if.then:                                          ; preds = %cond.end
  %16 = load i16*, i16** %retPtr, align 8, !dbg !4762
  %add.ptr = getelementptr inbounds i16, i16* %16, i64 -2, !dbg !4764
  store i16 48, i16* %add.ptr, align 2, !dbg !4765
  %17 = load i16*, i16** %retPtr, align 8, !dbg !4766
  %add.ptr11 = getelementptr inbounds i16, i16* %17, i64 -1, !dbg !4767
  store i16 48, i16* %add.ptr11, align 2, !dbg !4768
  br label %if.end, !dbg !4769

if.end:                                           ; preds = %if.then, %cond.end
  %18 = load i16*, i16** %retPtr, align 8, !dbg !4770
  %incdec.ptr = getelementptr inbounds i16, i16* %18, i32 1, !dbg !4770
  store i16* %incdec.ptr, i16** %retPtr, align 8, !dbg !4770
  store i16 58, i16* %18, align 2, !dbg !4771
  %fValue12 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4772
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue12, i64 0, i64 4, !dbg !4772
  %19 = load i32, i32* %arrayidx13, align 8, !dbg !4772
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %19, i32 2), !dbg !4773
  %20 = load i16*, i16** %retPtr, align 8, !dbg !4774
  %incdec.ptr14 = getelementptr inbounds i16, i16* %20, i32 1, !dbg !4774
  store i16* %incdec.ptr14, i16** %retPtr, align 8, !dbg !4774
  store i16 58, i16* %20, align 2, !dbg !4775
  %fValue15 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4776
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue15, i64 0, i64 5, !dbg !4776
  %21 = load i32, i32* %arrayidx16, align 4, !dbg !4776
  call void @_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii(%"class.xercesc_2_7::XMLDateTime"* %this1, i16** dereferenceable(8) %retPtr, i32 %21, i32 2), !dbg !4777
  %22 = load i32, i32* %miliSecondsLen, align 4, !dbg !4778
  %tobool17 = icmp ne i32 %22, 0, !dbg !4778
  br i1 %tobool17, label %if.then18, label %if.end22, !dbg !4780

if.then18:                                        ; preds = %if.end
  %23 = load i16*, i16** %retPtr, align 8, !dbg !4781
  %incdec.ptr19 = getelementptr inbounds i16, i16* %23, i32 1, !dbg !4781
  store i16* %incdec.ptr19, i16** %retPtr, align 8, !dbg !4781
  store i16 46, i16* %23, align 2, !dbg !4783
  %24 = load i16*, i16** %retPtr, align 8, !dbg !4784
  %25 = load i16*, i16** %miliStartPtr, align 8, !dbg !4785
  %26 = load i32, i32* %miliSecondsLen, align 4, !dbg !4786
  %call20 = call zeroext i1 @_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj(i16* %24, i16* %25, i32 %26), !dbg !4787
  %27 = load i32, i32* %miliSecondsLen, align 4, !dbg !4788
  %28 = load i16*, i16** %retPtr, align 8, !dbg !4789
  %idx.ext = sext i32 %27 to i64, !dbg !4789
  %add.ptr21 = getelementptr inbounds i16, i16* %28, i64 %idx.ext, !dbg !4789
  store i16* %add.ptr21, i16** %retPtr, align 8, !dbg !4789
  br label %if.end22, !dbg !4790

if.end22:                                         ; preds = %if.then18, %if.end
  %29 = load i32, i32* %utcSize, align 4, !dbg !4791
  %tobool23 = icmp ne i32 %29, 0, !dbg !4791
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !4793

if.then24:                                        ; preds = %if.end22
  %30 = load i16*, i16** %retPtr, align 8, !dbg !4794
  %incdec.ptr25 = getelementptr inbounds i16, i16* %30, i32 1, !dbg !4794
  store i16* %incdec.ptr25, i16** %retPtr, align 8, !dbg !4794
  store i16 90, i16* %30, align 2, !dbg !4795
  br label %if.end26, !dbg !4796

if.end26:                                         ; preds = %if.then24, %if.end22
  %31 = load i16*, i16** %retPtr, align 8, !dbg !4797
  store i16 0, i16* %31, align 2, !dbg !4798
  %32 = load i16*, i16** %retBuf, align 8, !dbg !4799
  ret i16* %32, !dbg !4800
}

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !4801 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !4802, metadata !DIExpression()), !dbg !4803
  %0 = load i16*, i16** %src.addr, align 8, !dbg !4804
  %cmp = icmp eq i16* %0, null, !dbg !4806
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4807

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !4808
  %2 = load i16, i16* %1, align 2, !dbg !4809
  %conv = zext i16 %2 to i32, !dbg !4809
  %cmp1 = icmp eq i32 %conv, 0, !dbg !4810
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4811

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !4812
  br label %return, !dbg !4812

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !4814, metadata !DIExpression()), !dbg !4816
  %3 = load i16*, i16** %src.addr, align 8, !dbg !4817
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !4818
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !4816
  br label %while.cond, !dbg !4819

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !4820
  %5 = load i16, i16* %4, align 2, !dbg !4821
  %tobool = icmp ne i16 %5, 0, !dbg !4821
  br i1 %tobool, label %while.body, label %while.end, !dbg !4819

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !4822
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !4822
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !4822
  br label %while.cond, !dbg !4819, !llvm.loop !4823

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !4825
  %8 = load i16*, i16** %src.addr, align 8, !dbg !4826
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !4827
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !4827
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4827
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !4827
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !4828
  store i32 %conv2, i32* %retval, align 4, !dbg !4829
  br label %return, !dbg !4829

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4830
  ret i32 %9, !dbg !4830
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_711XMLDateTime12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4831 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !4832, metadata !DIExpression()), !dbg !4833
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4833
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 96, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !4833
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLDateTime"*, !dbg !4833
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !4833
  invoke void @_ZN11xercesc_2_711XMLDateTimeC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDateTime"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !4833

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XMLDateTime"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !4833
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !4833

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4833
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4833
  store i8* %5, i8** %exn.slot, align 8, !dbg !4833
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4833
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4833
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #9, !dbg !4833
  br label %eh.resume, !dbg !4833

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4833
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4833
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4833
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4833
  resume { i8*, i32 } %lpad.val1, !dbg !4833
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_711XMLDateTime14isSerializableEv(%"class.xercesc_2_7::XMLDateTime"* %this) unnamed_addr #1 align 2 !dbg !4834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !4835, metadata !DIExpression()), !dbg !4836
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  ret i1 true, !dbg !4837
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_711XMLDateTime12getProtoTypeEv(%"class.xercesc_2_7::XMLDateTime"* %this) unnamed_addr #1 align 2 !dbg !4838 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !4839, metadata !DIExpression()), !dbg !4840
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_711XMLDateTime16classXMLDateTimeE, !dbg !4841
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711XMLDateTime9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !4842 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDateTime"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %i = alloca i32, align 4
  %dataLen = alloca i32, align 4
  store %"class.xercesc_2_7::XMLDateTime"* %this, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDateTime"** %this.addr, metadata !4843, metadata !DIExpression()), !dbg !4844
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !4845, metadata !DIExpression()), !dbg !4846
  %this1 = load %"class.xercesc_2_7::XMLDateTime"*, %"class.xercesc_2_7::XMLDateTime"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDateTime"* %this1 to %"class.xercesc_2_7::XMLNumber"*, !dbg !4847
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4848
  call void @_ZN11xercesc_2_79XMLNumber9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLNumber"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !4847
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4849, metadata !DIExpression()), !dbg !4850
  store i32 0, i32* %i, align 4, !dbg !4850
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4851
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %2), !dbg !4853
  br i1 %call, label %if.then, label %if.else, !dbg !4854

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4855
  br label %for.cond, !dbg !4858

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !4859
  %cmp = icmp slt i32 %3, 8, !dbg !4861
  br i1 %cmp, label %for.body, label %for.end, !dbg !4862

for.body:                                         ; preds = %for.cond
  %4 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4863
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4865
  %5 = load i32, i32* %i, align 4, !dbg !4866
  %idxprom = sext i32 %5 to i64, !dbg !4865
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %fValue, i64 0, i64 %idxprom, !dbg !4865
  %6 = load i32, i32* %arrayidx, align 4, !dbg !4865
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %4, i32 %6), !dbg !4867
  br label %for.inc, !dbg !4868

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !4869
  %inc = add nsw i32 %7, 1, !dbg !4869
  store i32 %inc, i32* %i, align 4, !dbg !4869
  br label %for.cond, !dbg !4870, !llvm.loop !4871

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4873
  br label %for.cond3, !dbg !4875

for.cond3:                                        ; preds = %for.inc9, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !4876
  %cmp4 = icmp slt i32 %8, 2, !dbg !4878
  br i1 %cmp4, label %for.body5, label %for.end11, !dbg !4879

for.body5:                                        ; preds = %for.cond3
  %9 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4880
  %fTimeZone = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !4882
  %10 = load i32, i32* %i, align 4, !dbg !4883
  %idxprom6 = sext i32 %10 to i64, !dbg !4882
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone, i64 0, i64 %idxprom6, !dbg !4882
  %11 = load i32, i32* %arrayidx7, align 4, !dbg !4882
  %call8 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %9, i32 %11), !dbg !4884
  br label %for.inc9, !dbg !4885

for.inc9:                                         ; preds = %for.body5
  %12 = load i32, i32* %i, align 4, !dbg !4886
  %inc10 = add nsw i32 %12, 1, !dbg !4886
  store i32 %inc10, i32* %i, align 4, !dbg !4886
  br label %for.cond3, !dbg !4887, !llvm.loop !4888

for.end11:                                        ; preds = %for.cond3
  %13 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4890
  %fStart = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !4891
  %14 = load i32, i32* %fStart, align 8, !dbg !4891
  %call12 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %13, i32 %14), !dbg !4892
  %15 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4893
  %fEnd = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !4894
  %16 = load i32, i32* %fEnd, align 4, !dbg !4894
  %call13 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %15, i32 %16), !dbg !4895
  %17 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4896
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !4897
  %18 = load i16*, i16** %fBuffer, align 8, !dbg !4897
  %fBufferMaxLen = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 5, !dbg !4898
  %19 = load i32, i32* %fBufferMaxLen, align 8, !dbg !4898
  %20 = load i8, i8* @_ZN11xercesc_2_716XSerializeEngine16toWriteBufferLenE, align 1, !dbg !4899
  %tobool = trunc i8 %20 to i1, !dbg !4899
  call void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"* %17, i16* %18, i32 %19, i1 zeroext %tobool), !dbg !4900
  br label %if.end, !dbg !4901

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4902
  br label %for.cond14, !dbg !4905

for.cond14:                                       ; preds = %for.inc21, %if.else
  %21 = load i32, i32* %i, align 4, !dbg !4906
  %cmp15 = icmp slt i32 %21, 8, !dbg !4908
  br i1 %cmp15, label %for.body16, label %for.end23, !dbg !4909

for.body16:                                       ; preds = %for.cond14
  %22 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4910
  %fValue17 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 1, !dbg !4912
  %23 = load i32, i32* %i, align 4, !dbg !4913
  %idxprom18 = sext i32 %23 to i64, !dbg !4912
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %fValue17, i64 0, i64 %idxprom18, !dbg !4912
  %call20 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %22, i32* dereferenceable(4) %arrayidx19), !dbg !4914
  br label %for.inc21, !dbg !4915

for.inc21:                                        ; preds = %for.body16
  %24 = load i32, i32* %i, align 4, !dbg !4916
  %inc22 = add nsw i32 %24, 1, !dbg !4916
  store i32 %inc22, i32* %i, align 4, !dbg !4916
  br label %for.cond14, !dbg !4917, !llvm.loop !4918

for.end23:                                        ; preds = %for.cond14
  store i32 0, i32* %i, align 4, !dbg !4920
  br label %for.cond24, !dbg !4922

for.cond24:                                       ; preds = %for.inc31, %for.end23
  %25 = load i32, i32* %i, align 4, !dbg !4923
  %cmp25 = icmp slt i32 %25, 2, !dbg !4925
  br i1 %cmp25, label %for.body26, label %for.end33, !dbg !4926

for.body26:                                       ; preds = %for.cond24
  %26 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4927
  %fTimeZone27 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 2, !dbg !4929
  %27 = load i32, i32* %i, align 4, !dbg !4930
  %idxprom28 = sext i32 %27 to i64, !dbg !4929
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %fTimeZone27, i64 0, i64 %idxprom28, !dbg !4929
  %call30 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %26, i32* dereferenceable(4) %arrayidx29), !dbg !4931
  br label %for.inc31, !dbg !4932

for.inc31:                                        ; preds = %for.body26
  %28 = load i32, i32* %i, align 4, !dbg !4933
  %inc32 = add nsw i32 %28, 1, !dbg !4933
  store i32 %inc32, i32* %i, align 4, !dbg !4933
  br label %for.cond24, !dbg !4934, !llvm.loop !4935

for.end33:                                        ; preds = %for.cond24
  %29 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4937
  %fStart34 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 3, !dbg !4938
  %call35 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %29, i32* dereferenceable(4) %fStart34), !dbg !4939
  %30 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4940
  %fEnd36 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 4, !dbg !4941
  %call37 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %30, i32* dereferenceable(4) %fEnd36), !dbg !4942
  call void @llvm.dbg.declare(metadata i32* %dataLen, metadata !4943, metadata !DIExpression()), !dbg !4944
  store i32 0, i32* %dataLen, align 4, !dbg !4944
  %31 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !4945
  %fBuffer38 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 8, !dbg !4946
  %fBufferMaxLen39 = getelementptr inbounds %"class.xercesc_2_7::XMLDateTime", %"class.xercesc_2_7::XMLDateTime"* %this1, i32 0, i32 5, !dbg !4947
  %32 = load i8, i8* @_ZN11xercesc_2_716XSerializeEngine15toReadBufferLenE, align 1, !dbg !4948
  %tobool40 = trunc i8 %32 to i1, !dbg !4948
  call void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"* %31, i16** dereferenceable(8) %fBuffer38, i32* dereferenceable(4) %fBufferMaxLen39, i32* dereferenceable(4) %dataLen, i1 zeroext %tobool40), !dbg !4949
  br label %if.end

if.end:                                           ; preds = %for.end33, %for.end11
  ret void, !dbg !4950
}

declare dso_local void @_ZN11xercesc_2_79XMLNumber9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLNumber"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !4951 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !4952, metadata !DIExpression()), !dbg !4954
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !4955
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !4955
  %conv = sext i16 %0 to i32, !dbg !4955
  %cmp = icmp eq i32 %conv, 0, !dbg !4956
  ret i1 %cmp, !dbg !4957
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #6

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib(%"class.xercesc_2_7::XSerializeEngine"*, i16*, i32, i1 zeroext) #6

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #6

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b(%"class.xercesc_2_7::XSerializeEngine"*, i16** dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4), i1 zeroext) #6

; Function Attrs: nounwind readnone
declare dso_local i64 @div(i32, i32) #7

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZN11xercesc_2_7L10isLeapYearEi(i32 %year) #1 !dbg !4958 {
entry:
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %year.addr, metadata !4961, metadata !DIExpression()), !dbg !4962
  %0 = load i32, i32* %year.addr, align 4, !dbg !4963
  %rem = srem i32 %0, 4, !dbg !4964
  %cmp = icmp eq i32 %rem, 0, !dbg !4965
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4966

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %year.addr, align 4, !dbg !4967
  %rem1 = srem i32 %1, 100, !dbg !4968
  %cmp2 = icmp ne i32 %rem1, 0, !dbg !4969
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !4970

lor.rhs:                                          ; preds = %land.rhs
  %2 = load i32, i32* %year.addr, align 4, !dbg !4971
  %rem3 = srem i32 %2, 400, !dbg !4972
  %cmp4 = icmp eq i32 %rem3, 0, !dbg !4973
  br label %lor.end, !dbg !4970

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ], !dbg !4974
  ret i1 %4, !dbg !4975
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::SchemaDateTimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4976 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaDateTimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaDateTimeException"* %this, %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, metadata !4977, metadata !DIExpression()), !dbg !4978
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !4979, metadata !DIExpression()), !dbg !4980
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !4981, metadata !DIExpression()), !dbg !4980
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !4982, metadata !DIExpression()), !dbg !4980
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !4983, metadata !DIExpression()), !dbg !4980
  %this1 = load %"class.xercesc_2_7::SchemaDateTimeException"*, %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaDateTimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4980
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !4980
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !4980
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !4980
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !4980
  %4 = bitcast %"class.xercesc_2_7::SchemaDateTimeException"* %this1 to i32 (...)***, !dbg !4980
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_723SchemaDateTimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4980
  %5 = bitcast %"class.xercesc_2_7::SchemaDateTimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4984
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !4984
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !4984

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4980

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4984
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !4984
  store i8* %8, i8** %exn.slot, align 8, !dbg !4984
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !4984
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !4984
  %10 = bitcast %"class.xercesc_2_7::SchemaDateTimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4984
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !4984
  br label %eh.resume, !dbg !4984

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4984
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4984
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4984
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4984
  resume { i8*, i32 } %lpad.val2, !dbg !4984
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723SchemaDateTimeExceptionD0Ev(%"class.xercesc_2_7::SchemaDateTimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !4986 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaDateTimeException"*, align 8
  store %"class.xercesc_2_7::SchemaDateTimeException"* %this, %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, metadata !4987, metadata !DIExpression()), !dbg !4988
  %this1 = load %"class.xercesc_2_7::SchemaDateTimeException"*, %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev(%"class.xercesc_2_7::SchemaDateTimeException"* %this1) #9, !dbg !4989
  %0 = bitcast %"class.xercesc_2_7::SchemaDateTimeException"* %this1 to i8*, !dbg !4989
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !4989
  ret void, !dbg !4989
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_723SchemaDateTimeException7getTypeEv(%"class.xercesc_2_7::SchemaDateTimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !4990 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaDateTimeException"*, align 8
  store %"class.xercesc_2_7::SchemaDateTimeException"* %this, %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, metadata !4991, metadata !DIExpression()), !dbg !4993
  %this1 = load %"class.xercesc_2_7::SchemaDateTimeException"*, %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni30fgSchemaDateTimeException_NameE, i64 0, i64 0), !dbg !4994
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_723SchemaDateTimeException9duplicateEv(%"class.xercesc_2_7::SchemaDateTimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4995 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaDateTimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::SchemaDateTimeException"* %this, %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, metadata !4996, metadata !DIExpression()), !dbg !4997
  %this1 = load %"class.xercesc_2_7::SchemaDateTimeException"*, %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaDateTimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !4998
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !4998
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !4998
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !4998
  %2 = bitcast i8* %call to %"class.xercesc_2_7::SchemaDateTimeException"*, !dbg !4998
  invoke void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2ERKS0_(%"class.xercesc_2_7::SchemaDateTimeException"* %2, %"class.xercesc_2_7::SchemaDateTimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !4998

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::SchemaDateTimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !4998
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !4998

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !4998
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4998
  store i8* %5, i8** %exn.slot, align 8, !dbg !4998
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !4998
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !4998
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !4998
  br label %eh.resume, !dbg !4998

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4998
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4998
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4998
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4998
  resume { i8*, i32 } %lpad.val2, !dbg !4998
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723SchemaDateTimeExceptionC2ERKS0_(%"class.xercesc_2_7::SchemaDateTimeException"* %this, %"class.xercesc_2_7::SchemaDateTimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !4999 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaDateTimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::SchemaDateTimeException"*, align 8
  store %"class.xercesc_2_7::SchemaDateTimeException"* %this, %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, metadata !5000, metadata !DIExpression()), !dbg !5001
  store %"class.xercesc_2_7::SchemaDateTimeException"* %toCopy, %"class.xercesc_2_7::SchemaDateTimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaDateTimeException"** %toCopy.addr, metadata !5002, metadata !DIExpression()), !dbg !5003
  %this1 = load %"class.xercesc_2_7::SchemaDateTimeException"*, %"class.xercesc_2_7::SchemaDateTimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::SchemaDateTimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5003
  %1 = load %"class.xercesc_2_7::SchemaDateTimeException"*, %"class.xercesc_2_7::SchemaDateTimeException"** %toCopy.addr, align 8, !dbg !5003
  %2 = bitcast %"class.xercesc_2_7::SchemaDateTimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !5003
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !5003
  %3 = bitcast %"class.xercesc_2_7::SchemaDateTimeException"* %this1 to i32 (...)***, !dbg !5003
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_723SchemaDateTimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !5003
  ret void, !dbg !5003
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionD0Ev(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #1 comdat align 2 !dbg !5004 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !5005, metadata !DIExpression()), !dbg !5006
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @_ZN11xercesc_2_721NumberFormatExceptionD2Ev(%"class.xercesc_2_7::NumberFormatException"* %this1) #9, !dbg !5007
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to i8*, !dbg !5007
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !5007
  ret void, !dbg !5007
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_721NumberFormatException7getTypeEv(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #1 comdat align 2 !dbg !5008 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !5009, metadata !DIExpression()), !dbg !5011
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni28fgNumberFormatException_NameE, i64 0, i64 0), !dbg !5012
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_721NumberFormatException9duplicateEv(%"class.xercesc_2_7::NumberFormatException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5013 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !5014, metadata !DIExpression()), !dbg !5015
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5016
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !5016
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !5016
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !5016
  %2 = bitcast i8* %call to %"class.xercesc_2_7::NumberFormatException"*, !dbg !5016
  invoke void @_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_(%"class.xercesc_2_7::NumberFormatException"* %2, %"class.xercesc_2_7::NumberFormatException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !5016

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::NumberFormatException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !5016
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !5016

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !5016
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !5016
  store i8* %5, i8** %exn.slot, align 8, !dbg !5016
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !5016
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !5016
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !5016
  br label %eh.resume, !dbg !5016

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !5016
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !5016
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !5016
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !5016
  resume { i8*, i32 } %lpad.val2, !dbg !5016
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_(%"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !5017 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::NumberFormatException"*, align 8
  store %"class.xercesc_2_7::NumberFormatException"* %this, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %this.addr, metadata !5018, metadata !DIExpression()), !dbg !5019
  store %"class.xercesc_2_7::NumberFormatException"* %toCopy, %"class.xercesc_2_7::NumberFormatException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NumberFormatException"** %toCopy.addr, metadata !5020, metadata !DIExpression()), !dbg !5021
  %this1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !5021
  %1 = load %"class.xercesc_2_7::NumberFormatException"*, %"class.xercesc_2_7::NumberFormatException"** %toCopy.addr, align 8, !dbg !5021
  %2 = bitcast %"class.xercesc_2_7::NumberFormatException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !5021
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !5021
  %3 = bitcast %"class.xercesc_2_7::NumberFormatException"* %this1 to i32 (...)***, !dbg !5021
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_721NumberFormatExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !5021
  ret void, !dbg !5021
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!897}
!llvm.module.flags = !{!1372, !1373, !1374}
!llvm.ident = !{!1375}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DATETIMES", linkageName: "_ZN11xercesc_2_7L9DATETIMESE", scope: !2, file: !3, line: 92, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLDateTime.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 1024, elements: !7)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !{!8, !9}
!8 = !DISubrange(count: 4)
!9 = !DISubrange(count: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "UTC_SET", linkageName: "_ZN11xercesc_2_7L7UTC_SETE", scope: !2, file: !3, line: 66, type: !12, isLocal: true, isDefinition: true)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, elements: !17)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !15, line: 67, baseType: !16)
!15 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!17 = !{!8}
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "classXMLDateTime", linkageName: "_ZN11xercesc_2_711XMLDateTime16classXMLDateTimeE", scope: !2, file: !3, line: 1836, type: !20, isLocal: false, isDefinition: true, declaration: !754)
!20 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !21, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !22, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!21 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !{!23, !28, !38, !751}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !20, file: !21, line: 55, baseType: !24, size: 64, flags: DIFlagPublic)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !26, line: 384, baseType: !27)
!26 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !20, file: !21, line: 57, baseType: !29, size: 64, offset: 64, flags: DIFlagPublic)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !35}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !34, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!34 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !37, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!37 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !20, file: !21, line: 36, type: !39, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !41, !43}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!43 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !45, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !46, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!45 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !50, !51, !54, !55, !59, !63, !67, !69, !71, !73, !74, !75, !76, !80, !84, !87, !91, !94, !97, !101, !104, !105, !110, !111, !114, !119, !122, !125, !129, !134, !140, !145, !148, !151, !154, !158, !161, !166, !171, !174, !177, !181, !184, !187, !192, !196, !199, !202, !205, !209, !212, !215, !218, !222, !225, !229, !233, !236, !240, !244, !248, !252, !255, !259, !263, !267, !271, !275, !279, !282, !283, !284, !285, !289, !290, !294, !297, !300, !301, !304, !305, !308, !309, !310, !311, !312, !313, !316, !317, !318, !319, !322, !325, !742, !747, !748}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !44, file: !45, line: 51, baseType: !48, flags: DIFlagPublic | DIFlagStaticMember)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !44, file: !45, line: 301, baseType: !48, flags: DIFlagPublic | DIFlagStaticMember)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !44, file: !45, line: 695, baseType: !52, size: 16)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !44, file: !45, line: 696, baseType: !53, size: 16, offset: 16)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !44, file: !45, line: 698, baseType: !56, size: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !45, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !44, file: !45, line: 699, baseType: !60, size: 64, offset: 128)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !45, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!63 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !44, file: !45, line: 700, baseType: !64, size: 64, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !45, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !44, file: !45, line: 702, baseType: !68, size: 64, offset: 256)
!68 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !44, file: !45, line: 705, baseType: !70, size: 64, offset: 320)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !44, file: !45, line: 706, baseType: !72, size: 64, offset: 384)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !44, file: !45, line: 707, baseType: !72, size: 64, offset: 448)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !44, file: !45, line: 708, baseType: !24, size: 64, offset: 512)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !44, file: !45, line: 709, baseType: !24, size: 64, offset: 576)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !44, file: !45, line: 722, baseType: !77, size: 64, offset: 640)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !79, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!79 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !44, file: !45, line: 731, baseType: !81, size: 64, offset: 704)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !83, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!83 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!84 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !44, file: !45, line: 736, baseType: !85, size: 32, offset: 768)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !44, file: !45, line: 53, baseType: !86)
!86 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!87 = !DISubprogram(name: "~XSerializeEngine", scope: !44, file: !45, line: 60, type: !88, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!91 = !DISubprogram(name: "XSerializeEngine", scope: !44, file: !45, line: 76, type: !92, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !90, !61, !56, !68}
!94 = !DISubprogram(name: "XSerializeEngine", scope: !44, file: !45, line: 95, type: !95, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !90, !65, !56, !68}
!97 = !DISubprogram(name: "XSerializeEngine", scope: !44, file: !45, line: 116, type: !98, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !90, !61, !100, !68}
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!101 = !DISubprogram(name: "XSerializeEngine", scope: !44, file: !45, line: 137, type: !102, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !90, !65, !100, !68}
!104 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !44, file: !45, line: 148, type: !88, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !44, file: !45, line: 158, type: !106, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!49, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!110 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !44, file: !45, line: 168, type: !106, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !44, file: !45, line: 177, type: !112, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!57, !108}
!114 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !44, file: !45, line: 186, type: !115, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!117, !108}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !45, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!119 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !44, file: !45, line: 195, type: !120, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!35, !108}
!122 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !44, file: !45, line: 209, type: !123, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!16, !108}
!125 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !44, file: !45, line: 221, type: !126, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !90, !128}
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!129 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !44, file: !45, line: 233, type: !130, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !90, !132}
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!134 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !44, file: !45, line: 246, type: !135, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !90, !137, !6}
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!140 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !44, file: !45, line: 260, type: !141, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !90, !143, !6}
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!145 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !44, file: !45, line: 278, type: !146, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !90, !143, !5, !49}
!148 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !44, file: !45, line: 297, type: !149, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !90, !137, !5, !49}
!151 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !44, file: !45, line: 313, type: !152, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!32, !90, !132}
!154 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !44, file: !45, line: 328, type: !155, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!49, !90, !132, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!158 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !44, file: !45, line: 342, type: !159, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !90, !72, !6}
!161 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !44, file: !45, line: 356, type: !162, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !90, !164, !6}
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!166 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !44, file: !45, line: 375, type: !167, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !90, !169, !170, !170, !49}
!169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !165, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!171 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !44, file: !45, line: 394, type: !172, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !90, !169, !170}
!174 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !44, file: !45, line: 407, type: !175, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !90, !169}
!177 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !44, file: !45, line: 425, type: !178, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !90, !180, !170, !170, !49}
!180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!181 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !44, file: !45, line: 445, type: !182, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !90, !180, !170}
!184 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !44, file: !45, line: 464, type: !185, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !90, !180}
!187 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !44, file: !45, line: 477, type: !188, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!49, !90, !190}
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!192 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !44, file: !45, line: 490, type: !193, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!49, !90, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!196 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !44, file: !45, line: 504, type: !197, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !90, !190}
!199 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !44, file: !45, line: 522, type: !200, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!43, !90, !25}
!202 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !44, file: !45, line: 523, type: !203, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!43, !90, !14}
!205 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !44, file: !45, line: 525, type: !206, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!43, !90, !208}
!208 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!209 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !44, file: !45, line: 526, type: !210, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!43, !90, !53}
!212 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !44, file: !45, line: 527, type: !213, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!43, !90, !6}
!215 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !44, file: !45, line: 528, type: !216, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!43, !90, !86}
!218 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !44, file: !45, line: 529, type: !219, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!43, !90, !221}
!221 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!222 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !44, file: !45, line: 530, type: !223, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!43, !90, !68}
!225 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !44, file: !45, line: 531, type: !226, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!43, !90, !228}
!228 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!229 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !44, file: !45, line: 532, type: !230, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!43, !90, !232}
!232 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!233 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !44, file: !45, line: 533, type: !234, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!43, !90, !49}
!236 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !44, file: !45, line: 542, type: !237, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!43, !90, !239}
!239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!240 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !44, file: !45, line: 543, type: !241, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!43, !90, !243}
!243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !14, size: 64)
!244 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !44, file: !45, line: 545, type: !245, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!43, !90, !247}
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !208, size: 64)
!248 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !44, file: !45, line: 546, type: !249, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!43, !90, !251}
!251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!252 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !44, file: !45, line: 547, type: !253, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!43, !90, !170}
!255 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !44, file: !45, line: 548, type: !256, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!43, !90, !258}
!258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !86, size: 64)
!259 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !44, file: !45, line: 549, type: !260, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!43, !90, !262}
!262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!263 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !44, file: !45, line: 550, type: !264, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!43, !90, !266}
!266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !68, size: 64)
!267 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !44, file: !45, line: 551, type: !268, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!43, !90, !270}
!270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !228, size: 64)
!271 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !44, file: !45, line: 552, type: !272, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!43, !90, !274}
!274 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !232, size: 64)
!275 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !44, file: !45, line: 553, type: !276, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!43, !90, !278}
!278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!279 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !44, file: !45, line: 561, type: !280, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!68, !108}
!282 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !44, file: !45, line: 564, type: !280, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !44, file: !45, line: 567, type: !280, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!284 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !44, file: !45, line: 570, type: !280, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !44, file: !45, line: 572, type: !286, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !108, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!289 = !DISubprogram(name: "XSerializeEngine", scope: !44, file: !45, line: 578, type: !88, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "XSerializeEngine", scope: !44, file: !45, line: 579, type: !291, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !90, !293}
!293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !109, size: 64)
!294 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !44, file: !45, line: 580, type: !295, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!43, !90, !293}
!297 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !44, file: !45, line: 587, type: !298, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!85, !108, !190}
!300 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !44, file: !45, line: 588, type: !197, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !44, file: !45, line: 595, type: !302, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!32, !108, !85}
!304 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !44, file: !45, line: 596, type: !197, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !44, file: !45, line: 603, type: !306, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !90, !6}
!308 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !44, file: !45, line: 605, type: !306, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !44, file: !45, line: 607, type: !88, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !44, file: !45, line: 609, type: !88, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !44, file: !45, line: 611, type: !88, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !44, file: !45, line: 613, type: !88, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !44, file: !45, line: 620, type: !314, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !108}
!316 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !44, file: !45, line: 622, type: !314, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !44, file: !45, line: 624, type: !314, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !44, file: !45, line: 626, type: !314, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !44, file: !45, line: 628, type: !320, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !108, !190}
!322 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !44, file: !45, line: 630, type: !323, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !108, !6}
!325 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !44, file: !45, line: 632, type: !326, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !108, !49, !328}
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !331, file: !330, line: 14, baseType: !86, size: 32, elements: !337, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!330 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!331 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !330, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !332, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!332 = !{!333}
!333 = !DISubprogram(name: "XMLExcepts", scope: !331, file: !330, line: 427, type: !334, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!337 = !{!338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741}
!338 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!339 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!340 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!341 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!342 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!343 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!344 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!345 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!346 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!347 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!348 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!349 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!350 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!351 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!352 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!353 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!354 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!355 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!356 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!357 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!358 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!359 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!360 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!361 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!362 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!363 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!364 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!365 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!366 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!367 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!368 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!369 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!370 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!371 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!372 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!373 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!374 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!375 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!376 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!377 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!378 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!379 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!380 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!381 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!382 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!383 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!384 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!385 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!386 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!387 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!388 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!389 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!390 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!391 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!392 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!393 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!394 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!395 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!396 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!397 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!398 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!399 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!400 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!401 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!402 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!403 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!404 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!405 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!406 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!407 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!408 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!409 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!410 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!411 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!412 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!413 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!414 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!415 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!416 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!417 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!418 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!419 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!420 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!421 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!422 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!423 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!424 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!425 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!426 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!427 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!428 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!429 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!430 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!431 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!432 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!433 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!434 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!435 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!436 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!437 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!438 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!439 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!440 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!441 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!442 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!443 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!444 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!445 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!446 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!447 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!448 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!449 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!450 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!451 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!452 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!453 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!454 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!455 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!456 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!457 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!458 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!459 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!460 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!487 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!488 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!489 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!490 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!491 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!492 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!493 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!494 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!495 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!496 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!497 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!498 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!569 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!570 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!571 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!572 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!573 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!574 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!575 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!576 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!577 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!578 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!590 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!591 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!592 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!593 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!594 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!595 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!596 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!597 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!598 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!599 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!600 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!601 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!611 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!612 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!613 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!614 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!615 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!616 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!617 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!618 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!619 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!620 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!621 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!622 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!627 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!628 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!629 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!630 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!631 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!632 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!633 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!634 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!635 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!636 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!637 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!638 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!639 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!640 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!641 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!642 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!650 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!651 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!652 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!653 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!654 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!655 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!656 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!657 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!658 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!659 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!660 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!661 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!682 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!683 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!684 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!685 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!686 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!687 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!688 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!689 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!690 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!691 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!692 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!693 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!705 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!706 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!707 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!708 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!709 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!710 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!711 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!712 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!713 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!714 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!715 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!716 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!717 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!730 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!731 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!732 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!733 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!734 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!735 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!736 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!737 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!738 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!739 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!740 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!741 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!742 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !44, file: !45, line: 636, type: !743, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!745, !108, !745}
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !746, line: 46, baseType: !68)
!746 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!747 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !44, file: !45, line: 638, type: !743, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !44, file: !45, line: 640, type: !749, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !90, !745}
!751 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !20, file: !21, line: 38, type: !752, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !43, !72, !100}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLDateTime", scope: !756, file: !755, line: 143, baseType: !20, flags: DIFlagPublic | DIFlagStaticMember)
!755 = !DIFile(filename: "./xercesc/util/XMLDateTime.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!756 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDateTime", scope: !2, file: !755, line: 34, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !757, vtableHolder: !33)
!757 = !{!758, !754, !761, !764, !768, !769, !770, !771, !772, !773, !774, !775, !779, !782, !785, !788, !793, !797, !801, !802, !805, !808, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !827, !830, !831, !832, !835, !838, !841, !844, !848, !851, !854, !855, !858, !859, !860, !861, !862, !863, !864, !867, !868, !871, !874, !877, !880, !883, !884, !885, !888, !891, !894}
!758 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !756, baseType: !759, flags: DIFlagPublic, extraData: i32 0)
!759 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNumber", scope: !2, file: !760, line: 29, flags: DIFlagFwdDecl)
!760 = !DIFile(filename: "./xercesc/util/XMLNumber.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!761 = !DIDerivedType(tag: DW_TAG_member, name: "fValue", scope: !756, file: !755, line: 262, baseType: !762, size: 256, offset: 64)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !763)
!763 = !{!9}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "fTimeZone", scope: !756, file: !755, line: 263, baseType: !765, size: 64, offset: 320)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, elements: !766)
!766 = !{!767}
!767 = !DISubrange(count: 2)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "fStart", scope: !756, file: !755, line: 264, baseType: !6, size: 32, offset: 384)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "fEnd", scope: !756, file: !755, line: 265, baseType: !6, size: 32, offset: 416)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "fBufferMaxLen", scope: !756, file: !755, line: 266, baseType: !6, size: 32, offset: 448)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "fMiliSecond", scope: !756, file: !755, line: 268, baseType: !232, size: 64, offset: 512)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "fHasTime", scope: !756, file: !755, line: 269, baseType: !49, size: 8, offset: 576)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !756, file: !755, line: 271, baseType: !165, size: 64, offset: 640)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !756, file: !755, line: 272, baseType: !35, size: 64, offset: 704)
!775 = !DISubprogram(name: "XMLDateTime", scope: !756, file: !755, line: 63, type: !776, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !778, !100}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!779 = !DISubprogram(name: "XMLDateTime", scope: !756, file: !755, line: 64, type: !780, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !778, !143, !100}
!782 = !DISubprogram(name: "~XMLDateTime", scope: !756, file: !755, line: 66, type: !783, scopeLine: 66, containingType: !756, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !778}
!785 = !DISubprogram(name: "setBuffer", linkageName: "_ZN11xercesc_2_711XMLDateTime9setBufferEPKt", scope: !756, file: !755, line: 68, type: !786, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !778, !143}
!788 = !DISubprogram(name: "XMLDateTime", scope: !756, file: !755, line: 74, type: !789, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !778, !791}
!791 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !756)
!793 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711XMLDateTimeaSERKS0_", scope: !756, file: !755, line: 76, type: !794, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!796, !778, !791}
!796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !756, size: 64)
!797 = !DISubprogram(name: "toString", linkageName: "_ZNK11xercesc_2_711XMLDateTime8toStringEv", scope: !756, file: !755, line: 87, type: !798, scopeLine: 87, containingType: !756, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!798 = !DISubroutineType(types: !799)
!799 = !{!165, !800}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!801 = !DISubprogram(name: "getRawData", linkageName: "_ZNK11xercesc_2_711XMLDateTime10getRawDataEv", scope: !756, file: !755, line: 89, type: !798, scopeLine: 89, containingType: !756, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!802 = !DISubprogram(name: "getFormattedString", linkageName: "_ZNK11xercesc_2_711XMLDateTime18getFormattedStringEv", scope: !756, file: !755, line: 91, type: !803, scopeLine: 91, containingType: !756, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!803 = !DISubroutineType(types: !804)
!804 = !{!144, !800}
!805 = !DISubprogram(name: "getSign", linkageName: "_ZNK11xercesc_2_711XMLDateTime7getSignEv", scope: !756, file: !755, line: 93, type: !806, scopeLine: 93, containingType: !756, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!806 = !DISubroutineType(types: !807)
!807 = !{!6, !800}
!808 = !DISubprogram(name: "getDateTimeCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_711XMLDateTime34getDateTimeCanonicalRepresentationEPNS_13MemoryManagerE", scope: !756, file: !755, line: 99, type: !809, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!165, !800, !100}
!811 = !DISubprogram(name: "getTimeCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_711XMLDateTime30getTimeCanonicalRepresentationEPNS_13MemoryManagerE", scope: !756, file: !755, line: 101, type: !809, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubprogram(name: "getDateCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_711XMLDateTime30getDateCanonicalRepresentationEPNS_13MemoryManagerE", scope: !756, file: !755, line: 103, type: !809, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubprogram(name: "parseDateTime", linkageName: "_ZN11xercesc_2_711XMLDateTime13parseDateTimeEv", scope: !756, file: !755, line: 109, type: !783, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubprogram(name: "parseDate", linkageName: "_ZN11xercesc_2_711XMLDateTime9parseDateEv", scope: !756, file: !755, line: 111, type: !783, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubprogram(name: "parseTime", linkageName: "_ZN11xercesc_2_711XMLDateTime9parseTimeEv", scope: !756, file: !755, line: 113, type: !783, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubprogram(name: "parseDay", linkageName: "_ZN11xercesc_2_711XMLDateTime8parseDayEv", scope: !756, file: !755, line: 115, type: !783, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubprogram(name: "parseMonth", linkageName: "_ZN11xercesc_2_711XMLDateTime10parseMonthEv", scope: !756, file: !755, line: 117, type: !783, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubprogram(name: "parseYear", linkageName: "_ZN11xercesc_2_711XMLDateTime9parseYearEv", scope: !756, file: !755, line: 119, type: !783, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubprogram(name: "parseMonthDay", linkageName: "_ZN11xercesc_2_711XMLDateTime13parseMonthDayEv", scope: !756, file: !755, line: 121, type: !783, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubprogram(name: "parseYearMonth", linkageName: "_ZN11xercesc_2_711XMLDateTime14parseYearMonthEv", scope: !756, file: !755, line: 123, type: !783, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubprogram(name: "parseDuration", linkageName: "_ZN11xercesc_2_711XMLDateTime13parseDurationEv", scope: !756, file: !755, line: 125, type: !783, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_711XMLDateTime7compareEPKS0_S2_", scope: !756, file: !755, line: 130, type: !823, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!6, !825, !825}
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !826)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!827 = !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_711XMLDateTime7compareEPKS0_S2_b", scope: !756, file: !755, line: 133, type: !828, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!6, !825, !825, !49}
!830 = !DISubprogram(name: "compareOrder", linkageName: "_ZN11xercesc_2_711XMLDateTime12compareOrderEPKS0_S2_", scope: !756, file: !755, line: 137, type: !823, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!831 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_711XMLDateTime12createObjectEPNS_13MemoryManagerE", scope: !756, file: !755, line: 143, type: !30, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!832 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_711XMLDateTime14isSerializableEv", scope: !756, file: !755, line: 143, type: !833, scopeLine: 143, containingType: !756, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!833 = !DISubroutineType(types: !834)
!834 = !{!49, !800}
!835 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_711XMLDateTime12getProtoTypeEv", scope: !756, file: !755, line: 143, type: !836, scopeLine: 143, containingType: !756, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!836 = !DISubroutineType(types: !837)
!837 = !{!133, !800}
!838 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_711XMLDateTime9serializeERNS_16XSerializeEngineE", scope: !756, file: !755, line: 143, type: !839, scopeLine: 143, containingType: !756, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!839 = !DISubroutineType(types: !840)
!840 = !{null, !778, !43}
!841 = !DISubprogram(name: "compareResult", linkageName: "_ZN11xercesc_2_711XMLDateTime13compareResultEiib", scope: !756, file: !755, line: 162, type: !842, scopeLine: 162, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!6, !6, !6, !49}
!844 = !DISubprogram(name: "addDuration", linkageName: "_ZN11xercesc_2_711XMLDateTime11addDurationEPS0_PKS0_i", scope: !756, file: !755, line: 166, type: !845, scopeLine: 166, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !847, !825, !6}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!848 = !DISubprogram(name: "compareResult", linkageName: "_ZN11xercesc_2_711XMLDateTime13compareResultEPKS0_S2_bi", scope: !756, file: !755, line: 171, type: !849, scopeLine: 171, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!6, !825, !825, !49, !6}
!851 = !DISubprogram(name: "getRetVal", linkageName: "_ZN11xercesc_2_711XMLDateTime9getRetValEii", scope: !756, file: !755, line: 176, type: !852, scopeLine: 176, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!6, !6, !6}
!854 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_711XMLDateTime5resetEv", scope: !756, file: !755, line: 182, type: !783, scopeLine: 182, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "assertBuffer", linkageName: "_ZNK11xercesc_2_711XMLDateTime12assertBufferEv", scope: !756, file: !755, line: 184, type: !856, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !800}
!858 = !DISubprogram(name: "copy", linkageName: "_ZN11xercesc_2_711XMLDateTime4copyERKS0_", scope: !756, file: !755, line: 186, type: !789, scopeLine: 186, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "initParser", linkageName: "_ZN11xercesc_2_711XMLDateTime10initParserEv", scope: !756, file: !755, line: 189, type: !783, scopeLine: 189, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "isNormalized", linkageName: "_ZNK11xercesc_2_711XMLDateTime12isNormalizedEv", scope: !756, file: !755, line: 191, type: !833, scopeLine: 191, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubprogram(name: "getDate", linkageName: "_ZN11xercesc_2_711XMLDateTime7getDateEv", scope: !756, file: !755, line: 197, type: !783, scopeLine: 197, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "getTime", linkageName: "_ZN11xercesc_2_711XMLDateTime7getTimeEv", scope: !756, file: !755, line: 199, type: !783, scopeLine: 199, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "getYearMonth", linkageName: "_ZN11xercesc_2_711XMLDateTime12getYearMonthEv", scope: !756, file: !755, line: 201, type: !783, scopeLine: 201, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "getTimeZone", linkageName: "_ZN11xercesc_2_711XMLDateTime11getTimeZoneEi", scope: !756, file: !755, line: 203, type: !865, scopeLine: 203, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !778, !5}
!867 = !DISubprogram(name: "parseTimeZone", linkageName: "_ZN11xercesc_2_711XMLDateTime13parseTimeZoneEv", scope: !756, file: !755, line: 205, type: !783, scopeLine: 205, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubprogram(name: "findUTCSign", linkageName: "_ZN11xercesc_2_711XMLDateTime11findUTCSignEi", scope: !756, file: !755, line: 211, type: !869, scopeLine: 211, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!6, !778, !5}
!871 = !DISubprogram(name: "indexOf", linkageName: "_ZNK11xercesc_2_711XMLDateTime7indexOfEiit", scope: !756, file: !755, line: 213, type: !872, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!6, !800, !5, !5, !13}
!874 = !DISubprogram(name: "parseInt", linkageName: "_ZNK11xercesc_2_711XMLDateTime8parseIntEii", scope: !756, file: !755, line: 217, type: !875, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!6, !800, !5, !5}
!877 = !DISubprogram(name: "parseIntYear", linkageName: "_ZNK11xercesc_2_711XMLDateTime12parseIntYearEi", scope: !756, file: !755, line: 220, type: !878, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!6, !800, !5}
!880 = !DISubprogram(name: "parseMiliSecond", linkageName: "_ZNK11xercesc_2_711XMLDateTime15parseMiliSecondEii", scope: !756, file: !755, line: 222, type: !881, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!232, !800, !5, !5}
!883 = !DISubprogram(name: "validateDateTime", linkageName: "_ZNK11xercesc_2_711XMLDateTime16validateDateTimeEv", scope: !756, file: !755, line: 229, type: !856, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711XMLDateTime9normalizeEv", scope: !756, file: !755, line: 231, type: !783, scopeLine: 231, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubprogram(name: "fillString", linkageName: "_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii", scope: !756, file: !755, line: 233, type: !886, scopeLine: 233, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !800, !169, !6, !6}
!888 = !DISubprogram(name: "fillYearString", linkageName: "_ZNK11xercesc_2_711XMLDateTime14fillYearStringERPti", scope: !756, file: !755, line: 235, type: !889, scopeLine: 235, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!6, !800, !169, !6}
!891 = !DISubprogram(name: "searchMiliSeconds", linkageName: "_ZNK11xercesc_2_711XMLDateTime17searchMiliSecondsERPtS2_", scope: !756, file: !755, line: 237, type: !892, scopeLine: 237, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !800, !169, !169}
!894 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_711XMLDateTimeeqERKS0_", scope: !756, file: !755, line: 242, type: !895, scopeLine: 242, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!49, !800, !791}
!897 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !898, retainedTypes: !931, globals: !932, imports: !992, splitDebugInlining: false, nameTableKind: None)
!898 = !{!899, !905, !916, !922, !329, !927}
!899 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !759, file: !760, line: 33, baseType: !6, size: 32, elements: !900, identifier: "_ZTSN11xercesc_2_79XMLNumberUt_E")
!900 = !{!901, !902, !903, !904}
!901 = !DIEnumerator(name: "LESS_THAN", value: -1)
!902 = !DIEnumerator(name: "EQUAL", value: 0)
!903 = !DIEnumerator(name: "GREATER_THAN", value: 1)
!904 = !DIEnumerator(name: "INDETERMINATE", value: 2)
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "valueIndex", scope: !756, file: !755, line: 38, baseType: !86, size: 32, elements: !906, identifier: "_ZTSN11xercesc_2_711XMLDateTime10valueIndexE")
!906 = !{!907, !908, !909, !910, !911, !912, !913, !914, !915}
!907 = !DIEnumerator(name: "CentYear", value: 0, isUnsigned: true)
!908 = !DIEnumerator(name: "Month", value: 1, isUnsigned: true)
!909 = !DIEnumerator(name: "Day", value: 2, isUnsigned: true)
!910 = !DIEnumerator(name: "Hour", value: 3, isUnsigned: true)
!911 = !DIEnumerator(name: "Minute", value: 4, isUnsigned: true)
!912 = !DIEnumerator(name: "Second", value: 5, isUnsigned: true)
!913 = !DIEnumerator(name: "MiliSecond", value: 6, isUnsigned: true)
!914 = !DIEnumerator(name: "utc", value: 7, isUnsigned: true)
!915 = !DIEnumerator(name: "TOTAL_SIZE", value: 8, isUnsigned: true)
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "utcType", scope: !756, file: !755, line: 51, baseType: !86, size: 32, elements: !917, identifier: "_ZTSN11xercesc_2_711XMLDateTime7utcTypeE")
!917 = !{!918, !919, !920, !921}
!918 = !DIEnumerator(name: "UTC_UNKNOWN", value: 0, isUnsigned: true)
!919 = !DIEnumerator(name: "UTC_STD", value: 1, isUnsigned: true)
!920 = !DIEnumerator(name: "UTC_POS", value: 2, isUnsigned: true)
!921 = !DIEnumerator(name: "UTC_NEG", value: 3, isUnsigned: true)
!922 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "timezoneIndex", scope: !756, file: !755, line: 152, baseType: !86, size: 32, elements: !923, identifier: "_ZTSN11xercesc_2_711XMLDateTime13timezoneIndexE")
!923 = !{!924, !925, !926}
!924 = !DIEnumerator(name: "hh", value: 0, isUnsigned: true)
!925 = !DIEnumerator(name: "mm", value: 1, isUnsigned: true)
!926 = !DIEnumerator(name: "TIMEZONE_ARRAYSIZE", value: 2, isUnsigned: true)
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !44, file: !45, line: 46, baseType: !86, size: 32, elements: !928, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!928 = !{!929, !930}
!929 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!930 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!931 = !{!86, !6, !232, !165, !133}
!932 = !{!933, !935, !937, !939, !941, !943, !945, !947, !950, !952, !954, !956, !958, !960, !962, !964, !966, !968, !970, !972, !974, !976, !978, !980, !982, !984, !986, !988, !990, !18, !0, !10}
!933 = !DIGlobalVariableExpression(var: !934, expr: !DIExpression(DW_OP_constu, 84, DW_OP_stack_value))
!934 = distinct !DIGlobalVariable(name: "DATETIME_SEPARATOR", scope: !2, file: !3, line: 59, type: !13, isLocal: true, isDefinition: true)
!935 = !DIGlobalVariableExpression(var: !936, expr: !DIExpression(DW_OP_constu, 2000, DW_OP_stack_value))
!936 = distinct !DIGlobalVariable(name: "YEAR_DEFAULT", scope: !2, file: !3, line: 82, type: !5, isLocal: true, isDefinition: true)
!937 = !DIGlobalVariableExpression(var: !938, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!938 = distinct !DIGlobalVariable(name: "MONTH_DEFAULT", scope: !2, file: !3, line: 83, type: !5, isLocal: true, isDefinition: true)
!939 = !DIGlobalVariableExpression(var: !940, expr: !DIExpression(DW_OP_constu, 15, DW_OP_stack_value))
!940 = distinct !DIGlobalVariable(name: "DAY_DEFAULT", scope: !2, file: !3, line: 84, type: !5, isLocal: true, isDefinition: true)
!941 = !DIGlobalVariableExpression(var: !942, expr: !DIExpression(DW_OP_constu, 45, DW_OP_stack_value))
!942 = distinct !DIGlobalVariable(name: "DATE_SEPARATOR", scope: !2, file: !3, line: 56, type: !13, isLocal: true, isDefinition: true)
!943 = !DIGlobalVariableExpression(var: !944, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!944 = distinct !DIGlobalVariable(name: "DAY_SIZE", scope: !2, file: !3, line: 75, type: !5, isLocal: true, isDefinition: true)
!945 = !DIGlobalVariableExpression(var: !946, expr: !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_stack_value))
!946 = distinct !DIGlobalVariable(name: "NOT_FOUND", scope: !2, file: !3, line: 78, type: !5, isLocal: true, isDefinition: true)
!947 = !DIGlobalVariableExpression(var: !948, expr: !DIExpression(DW_OP_constu, 45, DW_OP_stack_value))
!948 = distinct !DIGlobalVariable(name: "chDash", scope: !2, file: !949, line: 53, type: !13, isLocal: true, isDefinition: true)
!949 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!950 = !DIGlobalVariableExpression(var: !951, expr: !DIExpression(DW_OP_constu, 7, DW_OP_stack_value))
!951 = distinct !DIGlobalVariable(name: "MONTHDAY_SIZE", scope: !2, file: !3, line: 77, type: !5, isLocal: true, isDefinition: true)
!952 = !DIGlobalVariableExpression(var: !953, expr: !DIExpression(DW_OP_constu, 80, DW_OP_stack_value))
!953 = distinct !DIGlobalVariable(name: "DURATION_STARTER", scope: !2, file: !3, line: 49, type: !13, isLocal: true, isDefinition: true)
!954 = !DIGlobalVariableExpression(var: !955, expr: !DIExpression(DW_OP_constu, 89, DW_OP_stack_value))
!955 = distinct !DIGlobalVariable(name: "DURATION_Y", scope: !2, file: !3, line: 50, type: !13, isLocal: true, isDefinition: true)
!956 = !DIGlobalVariableExpression(var: !957, expr: !DIExpression(DW_OP_constu, 77, DW_OP_stack_value))
!957 = distinct !DIGlobalVariable(name: "DURATION_M", scope: !2, file: !3, line: 51, type: !13, isLocal: true, isDefinition: true)
!958 = !DIGlobalVariableExpression(var: !959, expr: !DIExpression(DW_OP_constu, 68, DW_OP_stack_value))
!959 = distinct !DIGlobalVariable(name: "DURATION_D", scope: !2, file: !3, line: 52, type: !13, isLocal: true, isDefinition: true)
!960 = !DIGlobalVariableExpression(var: !961, expr: !DIExpression(DW_OP_constu, 72, DW_OP_stack_value))
!961 = distinct !DIGlobalVariable(name: "DURATION_H", scope: !2, file: !3, line: 53, type: !13, isLocal: true, isDefinition: true)
!962 = !DIGlobalVariableExpression(var: !963, expr: !DIExpression(DW_OP_constu, 83, DW_OP_stack_value))
!963 = distinct !DIGlobalVariable(name: "DURATION_S", scope: !2, file: !3, line: 54, type: !13, isLocal: true, isDefinition: true)
!964 = !DIGlobalVariableExpression(var: !965, expr: !DIExpression(DW_OP_constu, 46, DW_OP_stack_value))
!965 = distinct !DIGlobalVariable(name: "MILISECOND_SEPARATOR", scope: !2, file: !3, line: 60, type: !13, isLocal: true, isDefinition: true)
!966 = !DIGlobalVariableExpression(var: !967, expr: !DIExpression(DW_OP_constu, 10, DW_OP_stack_value))
!967 = distinct !DIGlobalVariable(name: "YMD_MIN_SIZE", scope: !2, file: !3, line: 71, type: !5, isLocal: true, isDefinition: true)
!968 = !DIGlobalVariableExpression(var: !969, expr: !DIExpression(DW_OP_constu, 8, DW_OP_stack_value))
!969 = distinct !DIGlobalVariable(name: "TIME_MIN_SIZE", scope: !2, file: !3, line: 73, type: !5, isLocal: true, isDefinition: true)
!970 = !DIGlobalVariableExpression(var: !971, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!971 = distinct !DIGlobalVariable(name: "TIME_SEPARATOR", scope: !2, file: !3, line: 57, type: !13, isLocal: true, isDefinition: true)
!972 = !DIGlobalVariableExpression(var: !973, expr: !DIExpression(DW_OP_constu, 7, DW_OP_stack_value))
!973 = distinct !DIGlobalVariable(name: "YMONTH_MIN_SIZE", scope: !2, file: !3, line: 72, type: !5, isLocal: true, isDefinition: true)
!974 = !DIGlobalVariableExpression(var: !975, expr: !DIExpression(DW_OP_constu, 90, DW_OP_stack_value))
!975 = distinct !DIGlobalVariable(name: "UTC_STD_CHAR", scope: !2, file: !3, line: 62, type: !13, isLocal: true, isDefinition: true)
!976 = !DIGlobalVariableExpression(var: !977, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!977 = distinct !DIGlobalVariable(name: "TIMEZONE_SIZE", scope: !2, file: !3, line: 74, type: !5, isLocal: true, isDefinition: true)
!978 = !DIGlobalVariableExpression(var: !979, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!979 = distinct !DIGlobalVariable(name: "TIMEZONE_SEPARATOR", scope: !2, file: !3, line: 58, type: !13, isLocal: true, isDefinition: true)
!980 = !DIGlobalVariableExpression(var: !981, expr: !DIExpression(DW_OP_constu, 48, DW_OP_stack_value))
!981 = distinct !DIGlobalVariable(name: "chDigit_0", scope: !2, file: !949, line: 79, type: !13, isLocal: true, isDefinition: true)
!982 = !DIGlobalVariableExpression(var: !983, expr: !DIExpression(DW_OP_constu, 57, DW_OP_stack_value))
!983 = distinct !DIGlobalVariable(name: "chDigit_9", scope: !2, file: !949, line: 88, type: !13, isLocal: true, isDefinition: true)
!984 = !DIGlobalVariableExpression(var: !985, expr: !DIExpression(DW_OP_constu, 46, DW_OP_stack_value))
!985 = distinct !DIGlobalVariable(name: "chPeriod", scope: !2, file: !949, line: 65, type: !13, isLocal: true, isDefinition: true)
!986 = !DIGlobalVariableExpression(var: !987, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!987 = distinct !DIGlobalVariable(name: "chNull", scope: !2, file: !949, line: 35, type: !13, isLocal: true, isDefinition: true)
!988 = !DIGlobalVariableExpression(var: !989, expr: !DIExpression(DW_OP_constu, 45, DW_OP_stack_value))
!989 = distinct !DIGlobalVariable(name: "UTC_NEG_CHAR", scope: !2, file: !3, line: 64, type: !13, isLocal: true, isDefinition: true)
!990 = !DIGlobalVariableExpression(var: !991, expr: !DIExpression(DW_OP_constu, 43, DW_OP_stack_value))
!991 = distinct !DIGlobalVariable(name: "UTC_POS_CHAR", scope: !2, file: !3, line: 63, type: !13, isLocal: true, isDefinition: true)
!992 = !{!993, !1000, !1007, !1013, !1017, !1022, !1024, !1030, !1034, !1038, !1048, !1052, !1056, !1060, !1064, !1068, !1072, !1076, !1080, !1084, !1092, !1096, !1100, !1102, !1106, !1110, !1114, !1120, !1124, !1128, !1130, !1138, !1142, !1150, !1152, !1156, !1160, !1164, !1168, !1173, !1177, !1182, !1183, !1184, !1185, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1237, !1241, !1247, !1251, !1255, !1259, !1263, !1265, !1267, !1271, !1275, !1279, !1283, !1287, !1289, !1291, !1293, !1297, !1301, !1305, !1307, !1309, !1311, !1313, !1368}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !995, file: !999, line: 52)
!994 = !DINamespace(name: "std", scope: null)
!995 = !DISubprogram(name: "abs", scope: !996, file: !996, line: 840, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!997 = !DISubroutineType(types: !998)
!998 = !{!6, !6}
!999 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1001, file: !1006, line: 127)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !996, line: 62, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !996, line: 58, size: 64, flags: DIFlagTypePassByValue, elements: !1003, identifier: "_ZTS5div_t")
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1002, file: !996, line: 60, baseType: !6, size: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1002, file: !996, line: 61, baseType: !6, size: 32, offset: 32)
!1006 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1008, file: !1006, line: 128)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !996, line: 70, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !996, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1010, identifier: "_ZTS6ldiv_t")
!1010 = !{!1011, !1012}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1009, file: !996, line: 68, baseType: !221, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1009, file: !996, line: 69, baseType: !221, size: 64, offset: 64)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1014, file: !1006, line: 130)
!1014 = !DISubprogram(name: "abort", scope: !996, file: !996, line: 591, type: !1015, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1018, file: !1006, line: 134)
!1018 = !DISubprogram(name: "atexit", scope: !996, file: !996, line: 595, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!6, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1023, file: !1006, line: 137)
!1023 = !DISubprogram(name: "at_quick_exit", scope: !996, file: !996, line: 600, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1025, file: !1006, line: 140)
!1025 = !DISubprogram(name: "atof", scope: !996, file: !996, line: 101, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!232, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1031, file: !1006, line: 141)
!1031 = !DISubprogram(name: "atoi", scope: !996, file: !996, line: 104, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!6, !1028}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1035, file: !1006, line: 142)
!1035 = !DISubprogram(name: "atol", scope: !996, file: !996, line: 107, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!221, !1028}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1039, file: !1006, line: 143)
!1039 = !DISubprogram(name: "bsearch", scope: !996, file: !996, line: 820, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!191, !1042, !1042, !745, !745, !1044}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !996, line: 808, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!6, !1042, !1042}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1049, file: !1006, line: 144)
!1049 = !DISubprogram(name: "calloc", scope: !996, file: !996, line: 542, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!191, !745, !745}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1053, file: !1006, line: 145)
!1053 = !DISubprogram(name: "div", scope: !996, file: !996, line: 852, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1001, !6, !6}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1057, file: !1006, line: 146)
!1057 = !DISubprogram(name: "exit", scope: !996, file: !996, line: 617, type: !1058, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !6}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1061, file: !1006, line: 147)
!1061 = !DISubprogram(name: "free", scope: !996, file: !996, line: 565, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !191}
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1065, file: !1006, line: 148)
!1065 = !DISubprogram(name: "getenv", scope: !996, file: !996, line: 634, type: !1066, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!288, !1028}
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1069, file: !1006, line: 149)
!1069 = !DISubprogram(name: "labs", scope: !996, file: !996, line: 841, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!221, !221}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1073, file: !1006, line: 150)
!1073 = !DISubprogram(name: "ldiv", scope: !996, file: !996, line: 854, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1008, !221, !221}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1077, file: !1006, line: 151)
!1077 = !DISubprogram(name: "malloc", scope: !996, file: !996, line: 539, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!191, !745}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1081, file: !1006, line: 153)
!1081 = !DISubprogram(name: "mblen", scope: !996, file: !996, line: 922, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!6, !1028, !745}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1085, file: !1006, line: 154)
!1085 = !DISubprogram(name: "mbstowcs", scope: !996, file: !996, line: 933, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!745, !1088, !1091, !745}
!1088 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1091 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1028)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1093, file: !1006, line: 155)
!1093 = !DISubprogram(name: "mbtowc", scope: !996, file: !996, line: 925, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!6, !1088, !1091, !745}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1097, file: !1006, line: 157)
!1097 = !DISubprogram(name: "qsort", scope: !996, file: !996, line: 830, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !191, !745, !745, !1044}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1101, file: !1006, line: 160)
!1101 = !DISubprogram(name: "quick_exit", scope: !996, file: !996, line: 623, type: !1058, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1103, file: !1006, line: 163)
!1103 = !DISubprogram(name: "rand", scope: !996, file: !996, line: 453, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!6}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1107, file: !1006, line: 164)
!1107 = !DISubprogram(name: "realloc", scope: !996, file: !996, line: 550, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!191, !191, !745}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1111, file: !1006, line: 165)
!1111 = !DISubprogram(name: "srand", scope: !996, file: !996, line: 455, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !86}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1115, file: !1006, line: 166)
!1115 = !DISubprogram(name: "strtod", scope: !996, file: !996, line: 117, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!232, !1091, !1118}
!1118 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1121, file: !1006, line: 167)
!1121 = !DISubprogram(name: "strtol", scope: !996, file: !996, line: 176, type: !1122, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!221, !1091, !1118, !6}
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1125, file: !1006, line: 168)
!1125 = !DISubprogram(name: "strtoul", scope: !996, file: !996, line: 180, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!68, !1091, !1118, !6}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1129, file: !1006, line: 169)
!1129 = !DISubprogram(name: "system", scope: !996, file: !996, line: 784, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1131, file: !1006, line: 171)
!1131 = !DISubprogram(name: "wcstombs", scope: !996, file: !996, line: 936, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!745, !1134, !1135, !745}
!1134 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !288)
!1135 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1136)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1139, file: !1006, line: 172)
!1139 = !DISubprogram(name: "wctomb", scope: !996, file: !996, line: 929, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!6, !288, !1090}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1143, entity: !1144, file: !1006, line: 200)
!1143 = !DINamespace(name: "__gnu_cxx", scope: null)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !996, line: 80, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !996, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1146, identifier: "_ZTS7lldiv_t")
!1146 = !{!1147, !1149}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1145, file: !996, line: 78, baseType: !1148, size: 64)
!1148 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1145, file: !996, line: 79, baseType: !1148, size: 64, offset: 64)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1143, entity: !1151, file: !1006, line: 206)
!1151 = !DISubprogram(name: "_Exit", scope: !996, file: !996, line: 629, type: !1058, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1143, entity: !1153, file: !1006, line: 210)
!1153 = !DISubprogram(name: "llabs", scope: !996, file: !996, line: 844, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1148, !1148}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1143, entity: !1157, file: !1006, line: 216)
!1157 = !DISubprogram(name: "lldiv", scope: !996, file: !996, line: 858, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1144, !1148, !1148}
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1143, entity: !1161, file: !1006, line: 227)
!1161 = !DISubprogram(name: "atoll", scope: !996, file: !996, line: 112, type: !1162, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1148, !1028}
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1143, entity: !1165, file: !1006, line: 228)
!1165 = !DISubprogram(name: "strtoll", scope: !996, file: !996, line: 200, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1148, !1091, !1118, !6}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1143, entity: !1169, file: !1006, line: 229)
!1169 = !DISubprogram(name: "strtoull", scope: !996, file: !996, line: 205, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1172, !1091, !1118, !6}
!1172 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1143, entity: !1174, file: !1006, line: 231)
!1174 = !DISubprogram(name: "strtof", scope: !996, file: !996, line: 123, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!228, !1091, !1118}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1143, entity: !1178, file: !1006, line: 232)
!1178 = !DISubprogram(name: "strtold", scope: !996, file: !996, line: 126, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!1181, !1091, !1118}
!1181 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1144, file: !1006, line: 240)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1151, file: !1006, line: 242)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1153, file: !1006, line: 244)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1186, file: !1006, line: 245)
!1186 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1143, file: !1006, line: 213, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1157, file: !1006, line: 246)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1161, file: !1006, line: 248)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1174, file: !1006, line: 249)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1165, file: !1006, line: 250)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1169, file: !1006, line: 251)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1178, file: !1006, line: 252)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !897, entity: !2, file: !26, line: 433)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1014, file: !1195, line: 38)
!1195 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1018, file: !1195, line: 39)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1057, file: !1195, line: 40)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1023, file: !1195, line: 43)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1101, file: !1195, line: 46)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1001, file: !1195, line: 51)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1008, file: !1195, line: 52)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1203, file: !1195, line: 54)
!1203 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !994, file: !999, line: 103, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1206, !1206}
!1206 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1025, file: !1195, line: 55)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1031, file: !1195, line: 56)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1035, file: !1195, line: 57)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1039, file: !1195, line: 58)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1049, file: !1195, line: 59)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1186, file: !1195, line: 60)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1061, file: !1195, line: 61)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1065, file: !1195, line: 62)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1069, file: !1195, line: 63)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1073, file: !1195, line: 64)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1077, file: !1195, line: 65)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1081, file: !1195, line: 67)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1085, file: !1195, line: 68)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1093, file: !1195, line: 69)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1097, file: !1195, line: 71)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1103, file: !1195, line: 72)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1107, file: !1195, line: 73)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1111, file: !1195, line: 74)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1115, file: !1195, line: 75)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1121, file: !1195, line: 76)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1125, file: !1195, line: 77)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1129, file: !1195, line: 78)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1131, file: !1195, line: 80)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1139, file: !1195, line: 81)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1232, file: !1236, line: 77)
!1232 = !DISubprogram(name: "memchr", scope: !1233, file: !1233, line: 73, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1042, !1042, !6, !745}
!1236 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1238, file: !1236, line: 78)
!1238 = !DISubprogram(name: "memcmp", scope: !1233, file: !1233, line: 64, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!6, !1042, !1042, !745}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1242, file: !1236, line: 79)
!1242 = !DISubprogram(name: "memcpy", scope: !1233, file: !1233, line: 43, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!191, !1245, !1246, !745}
!1245 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !191)
!1246 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1042)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1248, file: !1236, line: 80)
!1248 = !DISubprogram(name: "memmove", scope: !1233, file: !1233, line: 47, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!191, !191, !1042, !745}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1252, file: !1236, line: 81)
!1252 = !DISubprogram(name: "memset", scope: !1233, file: !1233, line: 61, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!191, !191, !6, !745}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1256, file: !1236, line: 82)
!1256 = !DISubprogram(name: "strcat", scope: !1233, file: !1233, line: 130, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!288, !1134, !1091}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1260, file: !1236, line: 83)
!1260 = !DISubprogram(name: "strcmp", scope: !1233, file: !1233, line: 137, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!6, !1028, !1028}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1264, file: !1236, line: 84)
!1264 = !DISubprogram(name: "strcoll", scope: !1233, file: !1233, line: 144, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1266, file: !1236, line: 85)
!1266 = !DISubprogram(name: "strcpy", scope: !1233, file: !1233, line: 122, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1268, file: !1236, line: 86)
!1268 = !DISubprogram(name: "strcspn", scope: !1233, file: !1233, line: 273, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!745, !1028, !1028}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1272, file: !1236, line: 87)
!1272 = !DISubprogram(name: "strerror", scope: !1233, file: !1233, line: 397, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!288, !6}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1276, file: !1236, line: 88)
!1276 = !DISubprogram(name: "strlen", scope: !1233, file: !1233, line: 385, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!745, !1028}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1280, file: !1236, line: 89)
!1280 = !DISubprogram(name: "strncat", scope: !1233, file: !1233, line: 133, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!288, !1134, !1091, !745}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1284, file: !1236, line: 90)
!1284 = !DISubprogram(name: "strncmp", scope: !1233, file: !1233, line: 140, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!6, !1028, !1028, !745}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1288, file: !1236, line: 91)
!1288 = !DISubprogram(name: "strncpy", scope: !1233, file: !1233, line: 125, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1290, file: !1236, line: 92)
!1290 = !DISubprogram(name: "strspn", scope: !1233, file: !1233, line: 277, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1292, file: !1236, line: 93)
!1292 = !DISubprogram(name: "strtok", scope: !1233, file: !1233, line: 336, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1294, file: !1236, line: 94)
!1294 = !DISubprogram(name: "strxfrm", scope: !1233, file: !1233, line: 147, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!745, !1134, !1091, !745}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1298, file: !1236, line: 95)
!1298 = !DISubprogram(name: "strchr", scope: !1233, file: !1233, line: 208, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!1028, !1028, !6}
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1302, file: !1236, line: 96)
!1302 = !DISubprogram(name: "strpbrk", scope: !1233, file: !1233, line: 285, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1028, !1028, !1028}
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1306, file: !1236, line: 97)
!1306 = !DISubprogram(name: "strrchr", scope: !1233, file: !1233, line: 235, type: !1299, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1308, file: !1236, line: 98)
!1308 = !DISubprogram(name: "strstr", scope: !1233, file: !1233, line: 312, type: !1303, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1242, file: !1310, line: 30)
!1310 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !897, entity: !1242, file: !1312, line: 254)
!1312 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !994, entity: !1314, file: !1315, line: 58)
!1314 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1316, file: !1315, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1317, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1315 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1316 = !DINamespace(name: "__exception_ptr", scope: !994)
!1317 = !{!1318, !1319, !1323, !1326, !1327, !1332, !1333, !1337, !1343, !1347, !1351, !1354, !1355, !1358, !1361}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1314, file: !1315, line: 82, baseType: !191, size: 64)
!1319 = !DISubprogram(name: "exception_ptr", scope: !1314, file: !1315, line: 84, type: !1320, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1322, !191}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1323 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1314, file: !1315, line: 86, type: !1324, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1322}
!1326 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1314, file: !1315, line: 87, type: !1324, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1314, file: !1315, line: 89, type: !1328, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!191, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!1332 = !DISubprogram(name: "exception_ptr", scope: !1314, file: !1315, line: 97, type: !1324, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubprogram(name: "exception_ptr", scope: !1314, file: !1315, line: 99, type: !1334, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1322, !1336}
!1336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1331, size: 64)
!1337 = !DISubprogram(name: "exception_ptr", scope: !1314, file: !1315, line: 102, type: !1338, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1322, !1340}
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !994, file: !1341, line: 264, baseType: !1342)
!1341 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1342 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1343 = !DISubprogram(name: "exception_ptr", scope: !1314, file: !1315, line: 106, type: !1344, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1322, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1314, size: 64)
!1347 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1314, file: !1315, line: 119, type: !1348, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !1322, !1336}
!1350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1314, size: 64)
!1351 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1314, file: !1315, line: 123, type: !1352, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1350, !1322, !1346}
!1354 = !DISubprogram(name: "~exception_ptr", scope: !1314, file: !1315, line: 130, type: !1324, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1314, file: !1315, line: 133, type: !1356, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1322, !1350}
!1358 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1314, file: !1315, line: 145, type: !1359, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!49, !1330}
!1361 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1314, file: !1315, line: 154, type: !1362, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1364, !1330}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1366)
!1366 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !994, file: !1367, line: 88, flags: DIFlagFwdDecl)
!1367 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1316, entity: !1369, file: !1315, line: 74)
!1369 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !994, file: !1315, line: 70, type: !1370, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1314}
!1372 = !{i32 7, !"Dwarf Version", i32 4}
!1373 = !{i32 2, !"Debug Info Version", i32 3}
!1374 = !{i32 1, !"wchar_size", i32 4}
!1375 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1376 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1378, file: !1377, line: 845, type: !1384, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !1383, retainedNodes: !1397)
!1377 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1378 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1377, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1379, vtableHolder: !1378, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1379 = !{!1380, !1383, !1387, !1388, !1393}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1377, file: !1377, baseType: !1381, size: 64, flags: DIFlagArtificial)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !1104, size: 64)
!1383 = !DISubprogram(name: "~XMLDeleter", scope: !1378, file: !1377, line: 45, type: !1384, scopeLine: 45, containingType: !1378, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1387 = !DISubprogram(name: "XMLDeleter", scope: !1378, file: !1377, line: 48, type: !1384, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubprogram(name: "XMLDeleter", scope: !1378, file: !1377, line: 51, type: !1389, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1386, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1378)
!1393 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1378, file: !1377, line: 52, type: !1394, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1396, !1386, !1391}
!1396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1378, size: 64)
!1397 = !{}
!1398 = !DILocalVariable(name: "this", arg: 1, scope: !1376, type: !1399, flags: DIFlagArtificial | DIFlagObjectPointer)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1400 = !DILocation(line: 0, scope: !1376)
!1401 = !DILocation(line: 846, column: 1, scope: !1376)
!1402 = !DILocation(line: 847, column: 1, scope: !1376)
!1403 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1378, file: !1377, line: 845, type: !1384, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !1383, retainedNodes: !1397)
!1404 = !DILocalVariable(name: "this", arg: 1, scope: !1403, type: !1399, flags: DIFlagArtificial | DIFlagObjectPointer)
!1405 = !DILocation(line: 0, scope: !1403)
!1406 = !DILocation(line: 847, column: 1, scope: !1403)
!1407 = distinct !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_711XMLDateTime7compareEPKS0_S2_b", scope: !756, file: !3, line: 169, type: !828, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !827, retainedNodes: !1397)
!1408 = !DILocalVariable(name: "pDate1", arg: 1, scope: !1407, file: !3, line: 169, type: !825)
!1409 = !DILocation(line: 169, column: 51, scope: !1407)
!1410 = !DILocalVariable(name: "pDate2", arg: 2, scope: !1407, file: !3, line: 170, type: !825)
!1411 = !DILocation(line: 170, column: 51, scope: !1407)
!1412 = !DILocalVariable(name: "strict", arg: 3, scope: !1407, file: !3, line: 171, type: !49)
!1413 = !DILocation(line: 171, column: 32, scope: !1407)
!1414 = !DILocalVariable(name: "resultA", scope: !1407, file: !3, line: 177, type: !6)
!1415 = !DILocation(line: 177, column: 9, scope: !1407)
!1416 = !DILocalVariable(name: "resultB", scope: !1407, file: !3, line: 177, type: !6)
!1417 = !DILocation(line: 177, column: 18, scope: !1407)
!1418 = !DILocation(line: 180, column: 34, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 180, column: 10)
!1420 = !DILocation(line: 180, column: 42, scope: !1419)
!1421 = !DILocation(line: 180, column: 21, scope: !1419)
!1422 = !DILocation(line: 180, column: 19, scope: !1419)
!1423 = !DILocation(line: 180, column: 51, scope: !1419)
!1424 = !DILocation(line: 180, column: 10, scope: !1407)
!1425 = !DILocation(line: 181, column: 9, scope: !1419)
!1426 = !DILocalVariable(name: "tempA", scope: !1407, file: !3, line: 184, type: !756)
!1427 = !DILocation(line: 184, column: 17, scope: !1407)
!1428 = !DILocation(line: 184, column: 23, scope: !1407)
!1429 = !DILocalVariable(name: "pTempA", scope: !1407, file: !3, line: 184, type: !847)
!1430 = !DILocation(line: 184, column: 60, scope: !1407)
!1431 = !DILocalVariable(name: "tempB", scope: !1407, file: !3, line: 185, type: !756)
!1432 = !DILocation(line: 185, column: 17, scope: !1407)
!1433 = !DILocation(line: 185, column: 23, scope: !1407)
!1434 = !DILocalVariable(name: "pTempB", scope: !1407, file: !3, line: 185, type: !847)
!1435 = !DILocation(line: 185, column: 60, scope: !1407)
!1436 = !DILocation(line: 187, column: 17, scope: !1407)
!1437 = !DILocation(line: 187, column: 25, scope: !1407)
!1438 = !DILocation(line: 187, column: 5, scope: !1407)
!1439 = !DILocation(line: 188, column: 17, scope: !1407)
!1440 = !DILocation(line: 188, column: 25, scope: !1407)
!1441 = !DILocation(line: 188, column: 5, scope: !1407)
!1442 = !DILocation(line: 189, column: 28, scope: !1407)
!1443 = !DILocation(line: 189, column: 36, scope: !1407)
!1444 = !DILocation(line: 189, column: 15, scope: !1407)
!1445 = !DILocation(line: 189, column: 13, scope: !1407)
!1446 = !DILocation(line: 190, column: 10, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 190, column: 10)
!1448 = !DILocation(line: 190, column: 18, scope: !1447)
!1449 = !DILocation(line: 190, column: 10, scope: !1407)
!1450 = !DILocation(line: 191, column: 9, scope: !1447)
!1451 = !DILocation(line: 214, column: 1, scope: !1407)
!1452 = !DILocation(line: 193, column: 17, scope: !1407)
!1453 = !DILocation(line: 193, column: 25, scope: !1407)
!1454 = !DILocation(line: 193, column: 5, scope: !1407)
!1455 = !DILocation(line: 194, column: 17, scope: !1407)
!1456 = !DILocation(line: 194, column: 25, scope: !1407)
!1457 = !DILocation(line: 194, column: 5, scope: !1407)
!1458 = !DILocation(line: 195, column: 28, scope: !1407)
!1459 = !DILocation(line: 195, column: 36, scope: !1407)
!1460 = !DILocation(line: 195, column: 15, scope: !1407)
!1461 = !DILocation(line: 195, column: 13, scope: !1407)
!1462 = !DILocation(line: 196, column: 29, scope: !1407)
!1463 = !DILocation(line: 196, column: 38, scope: !1407)
!1464 = !DILocation(line: 196, column: 47, scope: !1407)
!1465 = !DILocation(line: 196, column: 15, scope: !1407)
!1466 = !DILocation(line: 196, column: 13, scope: !1407)
!1467 = !DILocation(line: 197, column: 10, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 197, column: 10)
!1469 = !DILocation(line: 197, column: 18, scope: !1468)
!1470 = !DILocation(line: 197, column: 10, scope: !1407)
!1471 = !DILocation(line: 198, column: 9, scope: !1468)
!1472 = !DILocation(line: 200, column: 17, scope: !1407)
!1473 = !DILocation(line: 200, column: 25, scope: !1407)
!1474 = !DILocation(line: 200, column: 5, scope: !1407)
!1475 = !DILocation(line: 201, column: 17, scope: !1407)
!1476 = !DILocation(line: 201, column: 25, scope: !1407)
!1477 = !DILocation(line: 201, column: 5, scope: !1407)
!1478 = !DILocation(line: 202, column: 28, scope: !1407)
!1479 = !DILocation(line: 202, column: 36, scope: !1407)
!1480 = !DILocation(line: 202, column: 15, scope: !1407)
!1481 = !DILocation(line: 202, column: 13, scope: !1407)
!1482 = !DILocation(line: 203, column: 29, scope: !1407)
!1483 = !DILocation(line: 203, column: 38, scope: !1407)
!1484 = !DILocation(line: 203, column: 47, scope: !1407)
!1485 = !DILocation(line: 203, column: 15, scope: !1407)
!1486 = !DILocation(line: 203, column: 13, scope: !1407)
!1487 = !DILocation(line: 204, column: 10, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1407, file: !3, line: 204, column: 10)
!1489 = !DILocation(line: 204, column: 18, scope: !1488)
!1490 = !DILocation(line: 204, column: 10, scope: !1407)
!1491 = !DILocation(line: 205, column: 9, scope: !1488)
!1492 = !DILocation(line: 207, column: 17, scope: !1407)
!1493 = !DILocation(line: 207, column: 25, scope: !1407)
!1494 = !DILocation(line: 207, column: 5, scope: !1407)
!1495 = !DILocation(line: 208, column: 17, scope: !1407)
!1496 = !DILocation(line: 208, column: 25, scope: !1407)
!1497 = !DILocation(line: 208, column: 5, scope: !1407)
!1498 = !DILocation(line: 209, column: 28, scope: !1407)
!1499 = !DILocation(line: 209, column: 36, scope: !1407)
!1500 = !DILocation(line: 209, column: 15, scope: !1407)
!1501 = !DILocation(line: 209, column: 13, scope: !1407)
!1502 = !DILocation(line: 210, column: 29, scope: !1407)
!1503 = !DILocation(line: 210, column: 38, scope: !1407)
!1504 = !DILocation(line: 210, column: 47, scope: !1407)
!1505 = !DILocation(line: 210, column: 15, scope: !1407)
!1506 = !DILocation(line: 210, column: 13, scope: !1407)
!1507 = !DILocation(line: 212, column: 12, scope: !1407)
!1508 = !DILocation(line: 212, column: 5, scope: !1407)
!1509 = distinct !DISubprogram(name: "compareOrder", linkageName: "_ZN11xercesc_2_711XMLDateTime12compareOrderEPKS0_S2_", scope: !756, file: !3, line: 384, type: !823, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !830, retainedNodes: !1397)
!1510 = !DILocalVariable(name: "lValue", arg: 1, scope: !1509, file: !3, line: 384, type: !825)
!1511 = !DILocation(line: 384, column: 56, scope: !1509)
!1512 = !DILocalVariable(name: "rValue", arg: 2, scope: !1509, file: !3, line: 385, type: !825)
!1513 = !DILocation(line: 385, column: 56, scope: !1509)
!1514 = !DILocalVariable(name: "lTemp", scope: !1509, file: !3, line: 392, type: !756)
!1515 = !DILocation(line: 392, column: 17, scope: !1509)
!1516 = !DILocation(line: 392, column: 26, scope: !1509)
!1517 = !DILocation(line: 392, column: 25, scope: !1509)
!1518 = !DILocalVariable(name: "rTemp", scope: !1509, file: !3, line: 393, type: !756)
!1519 = !DILocation(line: 393, column: 17, scope: !1509)
!1520 = !DILocation(line: 393, column: 26, scope: !1509)
!1521 = !DILocation(line: 393, column: 25, scope: !1509)
!1522 = !DILocation(line: 395, column: 11, scope: !1509)
!1523 = !DILocation(line: 396, column: 11, scope: !1509)
!1524 = !DILocalVariable(name: "i", scope: !1525, file: !3, line: 398, type: !6)
!1525 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 398, column: 5)
!1526 = !DILocation(line: 398, column: 15, scope: !1525)
!1527 = !DILocation(line: 398, column: 11, scope: !1525)
!1528 = !DILocation(line: 398, column: 23, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 398, column: 5)
!1530 = !DILocation(line: 398, column: 25, scope: !1529)
!1531 = !DILocation(line: 398, column: 5, scope: !1525)
!1532 = !DILocation(line: 400, column: 20, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 400, column: 14)
!1534 = distinct !DILexicalBlock(scope: !1529, file: !3, line: 399, column: 5)
!1535 = !DILocation(line: 400, column: 27, scope: !1533)
!1536 = !DILocation(line: 400, column: 14, scope: !1533)
!1537 = !DILocation(line: 400, column: 38, scope: !1533)
!1538 = !DILocation(line: 400, column: 45, scope: !1533)
!1539 = !DILocation(line: 400, column: 32, scope: !1533)
!1540 = !DILocation(line: 400, column: 30, scope: !1533)
!1541 = !DILocation(line: 400, column: 14, scope: !1534)
!1542 = !DILocation(line: 402, column: 13, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1533, file: !3, line: 401, column: 9)
!1544 = !DILocation(line: 423, column: 1, scope: !1509)
!1545 = !DILocation(line: 404, column: 25, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1533, file: !3, line: 404, column: 19)
!1547 = !DILocation(line: 404, column: 32, scope: !1546)
!1548 = !DILocation(line: 404, column: 19, scope: !1546)
!1549 = !DILocation(line: 404, column: 43, scope: !1546)
!1550 = !DILocation(line: 404, column: 50, scope: !1546)
!1551 = !DILocation(line: 404, column: 37, scope: !1546)
!1552 = !DILocation(line: 404, column: 35, scope: !1546)
!1553 = !DILocation(line: 404, column: 19, scope: !1533)
!1554 = !DILocation(line: 406, column: 13, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 405, column: 9)
!1556 = !DILocation(line: 408, column: 5, scope: !1534)
!1557 = !DILocation(line: 398, column: 40, scope: !1529)
!1558 = !DILocation(line: 398, column: 5, scope: !1529)
!1559 = distinct !{!1559, !1531, !1560}
!1560 = !DILocation(line: 408, column: 5, scope: !1525)
!1561 = !DILocation(line: 410, column: 16, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 410, column: 10)
!1563 = !DILocation(line: 410, column: 10, scope: !1509)
!1564 = !DILocation(line: 412, column: 20, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 412, column: 14)
!1566 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 411, column: 5)
!1567 = !DILocation(line: 412, column: 40, scope: !1565)
!1568 = !DILocation(line: 412, column: 32, scope: !1565)
!1569 = !DILocation(line: 412, column: 14, scope: !1566)
!1570 = !DILocation(line: 414, column: 13, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 413, column: 9)
!1572 = !DILocation(line: 416, column: 25, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 416, column: 19)
!1574 = !DILocation(line: 416, column: 45, scope: !1573)
!1575 = !DILocation(line: 416, column: 37, scope: !1573)
!1576 = !DILocation(line: 416, column: 19, scope: !1565)
!1577 = !DILocation(line: 418, column: 13, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 417, column: 9)
!1579 = !DILocation(line: 420, column: 5, scope: !1566)
!1580 = !DILocation(line: 422, column: 5, scope: !1509)
!1581 = distinct !DISubprogram(name: "addDuration", linkageName: "_ZN11xercesc_2_711XMLDateTime11addDurationEPS0_PKS0_i", scope: !756, file: !3, line: 223, type: !845, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !844, retainedNodes: !1397)
!1582 = !DILocalVariable(name: "fNewDate", arg: 1, scope: !1581, file: !3, line: 223, type: !847)
!1583 = !DILocation(line: 223, column: 56, scope: !1581)
!1584 = !DILocalVariable(name: "fDuration", arg: 2, scope: !1581, file: !3, line: 224, type: !825)
!1585 = !DILocation(line: 224, column: 56, scope: !1581)
!1586 = !DILocalVariable(name: "index", arg: 3, scope: !1581, file: !3, line: 225, type: !6)
!1587 = !DILocation(line: 225, column: 35, scope: !1581)
!1588 = !DILocation(line: 233, column: 5, scope: !1581)
!1589 = !DILocation(line: 233, column: 15, scope: !1581)
!1590 = !DILocalVariable(name: "temp", scope: !1581, file: !3, line: 235, type: !6)
!1591 = !DILocation(line: 235, column: 9, scope: !1581)
!1592 = !DILocation(line: 235, column: 26, scope: !1581)
!1593 = !DILocation(line: 235, column: 16, scope: !1581)
!1594 = !DILocation(line: 235, column: 42, scope: !1581)
!1595 = !DILocation(line: 235, column: 53, scope: !1581)
!1596 = !DILocation(line: 235, column: 40, scope: !1581)
!1597 = !DILocation(line: 236, column: 38, scope: !1581)
!1598 = !DILocation(line: 236, column: 31, scope: !1581)
!1599 = !DILocation(line: 236, column: 5, scope: !1581)
!1600 = !DILocation(line: 236, column: 15, scope: !1581)
!1601 = !DILocation(line: 236, column: 29, scope: !1581)
!1602 = !DILocalVariable(name: "carry", scope: !1581, file: !3, line: 237, type: !6)
!1603 = !DILocation(line: 237, column: 9, scope: !1581)
!1604 = !DILocation(line: 237, column: 27, scope: !1581)
!1605 = !DILocation(line: 237, column: 17, scope: !1581)
!1606 = !DILocation(line: 238, column: 9, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 238, column: 9)
!1608 = !DILocation(line: 238, column: 19, scope: !1607)
!1609 = !DILocation(line: 238, column: 33, scope: !1607)
!1610 = !DILocation(line: 238, column: 9, scope: !1581)
!1611 = !DILocation(line: 239, column: 9, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1607, file: !3, line: 238, column: 39)
!1613 = !DILocation(line: 239, column: 19, scope: !1612)
!1614 = !DILocation(line: 239, column: 32, scope: !1612)
!1615 = !DILocation(line: 240, column: 14, scope: !1612)
!1616 = !DILocation(line: 241, column: 5, scope: !1612)
!1617 = !DILocation(line: 244, column: 44, scope: !1581)
!1618 = !DILocation(line: 244, column: 34, scope: !1581)
!1619 = !DILocation(line: 244, column: 63, scope: !1581)
!1620 = !DILocation(line: 244, column: 74, scope: !1581)
!1621 = !DILocation(line: 244, column: 61, scope: !1581)
!1622 = !DILocation(line: 244, column: 93, scope: !1581)
!1623 = !DILocation(line: 244, column: 91, scope: !1581)
!1624 = !DILocation(line: 244, column: 5, scope: !1581)
!1625 = !DILocation(line: 244, column: 15, scope: !1581)
!1626 = !DILocation(line: 244, column: 32, scope: !1581)
!1627 = !DILocation(line: 247, column: 22, scope: !1581)
!1628 = !DILocation(line: 247, column: 12, scope: !1581)
!1629 = !DILocation(line: 247, column: 39, scope: !1581)
!1630 = !DILocation(line: 247, column: 50, scope: !1581)
!1631 = !DILocation(line: 247, column: 37, scope: !1581)
!1632 = !DILocation(line: 247, column: 10, scope: !1581)
!1633 = !DILocation(line: 248, column: 24, scope: !1581)
!1634 = !DILocation(line: 248, column: 13, scope: !1581)
!1635 = !DILocation(line: 248, column: 11, scope: !1581)
!1636 = !DILocation(line: 249, column: 37, scope: !1581)
!1637 = !DILocation(line: 249, column: 47, scope: !1581)
!1638 = !DILocation(line: 249, column: 33, scope: !1581)
!1639 = !DILocation(line: 249, column: 5, scope: !1581)
!1640 = !DILocation(line: 249, column: 15, scope: !1581)
!1641 = !DILocation(line: 249, column: 30, scope: !1581)
!1642 = !DILocation(line: 250, column: 9, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 250, column: 9)
!1644 = !DILocation(line: 250, column: 19, scope: !1643)
!1645 = !DILocation(line: 250, column: 34, scope: !1643)
!1646 = !DILocation(line: 250, column: 9, scope: !1581)
!1647 = !DILocation(line: 251, column: 9, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 250, column: 39)
!1649 = !DILocation(line: 251, column: 19, scope: !1648)
!1650 = !DILocation(line: 251, column: 33, scope: !1648)
!1651 = !DILocation(line: 252, column: 14, scope: !1648)
!1652 = !DILocation(line: 253, column: 5, scope: !1648)
!1653 = !DILocation(line: 256, column: 22, scope: !1581)
!1654 = !DILocation(line: 256, column: 12, scope: !1581)
!1655 = !DILocation(line: 256, column: 39, scope: !1581)
!1656 = !DILocation(line: 256, column: 50, scope: !1581)
!1657 = !DILocation(line: 256, column: 37, scope: !1581)
!1658 = !DILocation(line: 256, column: 67, scope: !1581)
!1659 = !DILocation(line: 256, column: 65, scope: !1581)
!1660 = !DILocation(line: 256, column: 10, scope: !1581)
!1661 = !DILocation(line: 257, column: 23, scope: !1581)
!1662 = !DILocation(line: 257, column: 13, scope: !1581)
!1663 = !DILocation(line: 257, column: 11, scope: !1581)
!1664 = !DILocation(line: 258, column: 36, scope: !1581)
!1665 = !DILocation(line: 258, column: 46, scope: !1581)
!1666 = !DILocation(line: 258, column: 32, scope: !1581)
!1667 = !DILocation(line: 258, column: 5, scope: !1581)
!1668 = !DILocation(line: 258, column: 15, scope: !1581)
!1669 = !DILocation(line: 258, column: 30, scope: !1581)
!1670 = !DILocation(line: 259, column: 9, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 259, column: 9)
!1672 = !DILocation(line: 259, column: 19, scope: !1671)
!1673 = !DILocation(line: 259, column: 34, scope: !1671)
!1674 = !DILocation(line: 259, column: 9, scope: !1581)
!1675 = !DILocation(line: 260, column: 9, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 259, column: 39)
!1677 = !DILocation(line: 260, column: 19, scope: !1676)
!1678 = !DILocation(line: 260, column: 33, scope: !1676)
!1679 = !DILocation(line: 261, column: 14, scope: !1676)
!1680 = !DILocation(line: 262, column: 5, scope: !1676)
!1681 = !DILocation(line: 265, column: 22, scope: !1581)
!1682 = !DILocation(line: 265, column: 12, scope: !1581)
!1683 = !DILocation(line: 265, column: 37, scope: !1581)
!1684 = !DILocation(line: 265, column: 48, scope: !1581)
!1685 = !DILocation(line: 265, column: 35, scope: !1581)
!1686 = !DILocation(line: 265, column: 63, scope: !1581)
!1687 = !DILocation(line: 265, column: 61, scope: !1581)
!1688 = !DILocation(line: 265, column: 10, scope: !1581)
!1689 = !DILocation(line: 266, column: 23, scope: !1581)
!1690 = !DILocation(line: 266, column: 13, scope: !1581)
!1691 = !DILocation(line: 266, column: 11, scope: !1581)
!1692 = !DILocation(line: 267, column: 34, scope: !1581)
!1693 = !DILocation(line: 267, column: 44, scope: !1581)
!1694 = !DILocation(line: 267, column: 30, scope: !1581)
!1695 = !DILocation(line: 267, column: 5, scope: !1581)
!1696 = !DILocation(line: 267, column: 15, scope: !1581)
!1697 = !DILocation(line: 267, column: 28, scope: !1581)
!1698 = !DILocation(line: 268, column: 9, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 268, column: 9)
!1700 = !DILocation(line: 268, column: 19, scope: !1699)
!1701 = !DILocation(line: 268, column: 32, scope: !1699)
!1702 = !DILocation(line: 268, column: 9, scope: !1581)
!1703 = !DILocation(line: 269, column: 9, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1699, file: !3, line: 268, column: 37)
!1705 = !DILocation(line: 269, column: 19, scope: !1704)
!1706 = !DILocation(line: 269, column: 31, scope: !1704)
!1707 = !DILocation(line: 270, column: 14, scope: !1704)
!1708 = !DILocation(line: 271, column: 5, scope: !1704)
!1709 = !DILocation(line: 273, column: 39, scope: !1581)
!1710 = !DILocation(line: 273, column: 29, scope: !1581)
!1711 = !DILocation(line: 273, column: 53, scope: !1581)
!1712 = !DILocation(line: 273, column: 64, scope: !1581)
!1713 = !DILocation(line: 273, column: 51, scope: !1581)
!1714 = !DILocation(line: 273, column: 78, scope: !1581)
!1715 = !DILocation(line: 273, column: 76, scope: !1581)
!1716 = !DILocation(line: 273, column: 5, scope: !1581)
!1717 = !DILocation(line: 273, column: 15, scope: !1581)
!1718 = !DILocation(line: 273, column: 27, scope: !1581)
!1719 = !DILocation(line: 275, column: 5, scope: !1581)
!1720 = !DILocation(line: 277, column: 33, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1581, file: !3, line: 276, column: 5)
!1722 = !DILocation(line: 277, column: 43, scope: !1721)
!1723 = !DILocation(line: 277, column: 61, scope: !1721)
!1724 = !DILocation(line: 277, column: 71, scope: !1721)
!1725 = !DILocation(line: 277, column: 16, scope: !1721)
!1726 = !DILocation(line: 277, column: 14, scope: !1721)
!1727 = !DILocation(line: 278, column: 14, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 278, column: 14)
!1729 = !DILocation(line: 278, column: 24, scope: !1728)
!1730 = !DILocation(line: 278, column: 36, scope: !1728)
!1731 = !DILocation(line: 278, column: 14, scope: !1721)
!1732 = !DILocation(line: 280, column: 55, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 279, column: 9)
!1734 = !DILocation(line: 280, column: 65, scope: !1733)
!1735 = !DILocation(line: 280, column: 83, scope: !1733)
!1736 = !DILocation(line: 280, column: 93, scope: !1733)
!1737 = !DILocation(line: 280, column: 106, scope: !1733)
!1738 = !DILocation(line: 280, column: 38, scope: !1733)
!1739 = !DILocation(line: 280, column: 13, scope: !1733)
!1740 = !DILocation(line: 280, column: 23, scope: !1733)
!1741 = !DILocation(line: 280, column: 35, scope: !1733)
!1742 = !DILocation(line: 281, column: 19, scope: !1733)
!1743 = !DILocation(line: 282, column: 9, scope: !1733)
!1744 = !DILocation(line: 283, column: 19, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 283, column: 19)
!1746 = !DILocation(line: 283, column: 29, scope: !1745)
!1747 = !DILocation(line: 283, column: 43, scope: !1745)
!1748 = !DILocation(line: 283, column: 41, scope: !1745)
!1749 = !DILocation(line: 283, column: 19, scope: !1728)
!1750 = !DILocation(line: 285, column: 38, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1745, file: !3, line: 284, column: 9)
!1752 = !DILocation(line: 285, column: 13, scope: !1751)
!1753 = !DILocation(line: 285, column: 23, scope: !1751)
!1754 = !DILocation(line: 285, column: 35, scope: !1751)
!1755 = !DILocation(line: 286, column: 19, scope: !1751)
!1756 = !DILocation(line: 287, column: 9, scope: !1751)
!1757 = !DILocation(line: 290, column: 13, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1745, file: !3, line: 289, column: 9)
!1759 = !DILocation(line: 293, column: 16, scope: !1721)
!1760 = !DILocation(line: 293, column: 26, scope: !1721)
!1761 = !DILocation(line: 293, column: 42, scope: !1721)
!1762 = !DILocation(line: 293, column: 40, scope: !1721)
!1763 = !DILocation(line: 293, column: 14, scope: !1721)
!1764 = !DILocation(line: 294, column: 42, scope: !1721)
!1765 = !DILocation(line: 294, column: 35, scope: !1721)
!1766 = !DILocation(line: 294, column: 9, scope: !1721)
!1767 = !DILocation(line: 294, column: 19, scope: !1721)
!1768 = !DILocation(line: 294, column: 33, scope: !1721)
!1769 = !DILocation(line: 295, column: 13, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 295, column: 13)
!1771 = !DILocation(line: 295, column: 23, scope: !1770)
!1772 = !DILocation(line: 295, column: 37, scope: !1770)
!1773 = !DILocation(line: 295, column: 13, scope: !1721)
!1774 = !DILocation(line: 296, column: 13, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1770, file: !3, line: 295, column: 43)
!1776 = !DILocation(line: 296, column: 23, scope: !1775)
!1777 = !DILocation(line: 296, column: 36, scope: !1775)
!1778 = !DILocation(line: 297, column: 13, scope: !1775)
!1779 = !DILocation(line: 297, column: 23, scope: !1775)
!1780 = !DILocation(line: 297, column: 39, scope: !1775)
!1781 = !DILocation(line: 298, column: 9, scope: !1775)
!1782 = !DILocation(line: 299, column: 49, scope: !1721)
!1783 = !DILocation(line: 299, column: 39, scope: !1721)
!1784 = !DILocation(line: 299, column: 9, scope: !1721)
!1785 = !DILocation(line: 299, column: 19, scope: !1721)
!1786 = !DILocation(line: 299, column: 36, scope: !1721)
!1787 = distinct !{!1787, !1719, !1788}
!1788 = !DILocation(line: 300, column: 5, scope: !1581)
!1789 = !DILocation(line: 303, column: 5, scope: !1581)
!1790 = !DILocation(line: 303, column: 15, scope: !1581)
!1791 = !DILocation(line: 303, column: 27, scope: !1581)
!1792 = !DILocation(line: 304, column: 1, scope: !1581)
!1793 = distinct !DISubprogram(name: "compareResult", linkageName: "_ZN11xercesc_2_711XMLDateTime13compareResultEiib", scope: !756, file: !3, line: 306, type: !842, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !841, retainedNodes: !1397)
!1794 = !DILocalVariable(name: "resultA", arg: 1, scope: !1793, file: !3, line: 306, type: !6)
!1795 = !DILocation(line: 306, column: 36, scope: !1793)
!1796 = !DILocalVariable(name: "resultB", arg: 2, scope: !1793, file: !3, line: 307, type: !6)
!1797 = !DILocation(line: 307, column: 36, scope: !1793)
!1798 = !DILocalVariable(name: "strict", arg: 3, scope: !1793, file: !3, line: 308, type: !49)
!1799 = !DILocation(line: 308, column: 37, scope: !1793)
!1800 = !DILocation(line: 311, column: 10, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 311, column: 10)
!1802 = !DILocation(line: 311, column: 18, scope: !1801)
!1803 = !DILocation(line: 311, column: 10, scope: !1793)
!1804 = !DILocation(line: 313, column: 9, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 312, column: 5)
!1806 = !DILocation(line: 315, column: 16, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 315, column: 15)
!1808 = !DILocation(line: 315, column: 27, scope: !1807)
!1809 = !DILocation(line: 315, column: 24, scope: !1807)
!1810 = !DILocation(line: 315, column: 36, scope: !1807)
!1811 = !DILocation(line: 316, column: 15, scope: !1807)
!1812 = !DILocation(line: 315, column: 15, scope: !1801)
!1813 = !DILocation(line: 318, column: 9, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 317, column: 5)
!1815 = !DILocation(line: 320, column: 16, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 320, column: 15)
!1817 = !DILocation(line: 320, column: 27, scope: !1816)
!1818 = !DILocation(line: 320, column: 24, scope: !1816)
!1819 = !DILocation(line: 320, column: 36, scope: !1816)
!1820 = !DILocation(line: 321, column: 16, scope: !1816)
!1821 = !DILocation(line: 320, column: 15, scope: !1807)
!1822 = !DILocation(line: 323, column: 15, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 323, column: 14)
!1824 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 322, column: 5)
!1825 = !DILocation(line: 323, column: 23, scope: !1823)
!1826 = !DILocation(line: 323, column: 33, scope: !1823)
!1827 = !DILocation(line: 324, column: 15, scope: !1823)
!1828 = !DILocation(line: 324, column: 23, scope: !1823)
!1829 = !DILocation(line: 323, column: 14, scope: !1824)
!1830 = !DILocation(line: 326, column: 13, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 325, column: 9)
!1832 = !DILocation(line: 330, column: 21, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1823, file: !3, line: 329, column: 9)
!1834 = !DILocation(line: 330, column: 29, scope: !1833)
!1835 = !DILocation(line: 330, column: 20, scope: !1833)
!1836 = !DILocation(line: 330, column: 40, scope: !1833)
!1837 = !DILocation(line: 330, column: 50, scope: !1833)
!1838 = !DILocation(line: 330, column: 13, scope: !1833)
!1839 = !DILocation(line: 334, column: 12, scope: !1793)
!1840 = !DILocation(line: 334, column: 5, scope: !1793)
!1841 = !DILocation(line: 336, column: 1, scope: !1793)
!1842 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_711XMLDateTime5resetEv", scope: !756, file: !755, line: 295, type: !783, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !854, retainedNodes: !1397)
!1843 = !DILocalVariable(name: "this", arg: 1, scope: !1842, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!1844 = !DILocation(line: 0, scope: !1842)
!1845 = !DILocalVariable(name: "i", scope: !1846, file: !755, line: 297, type: !6)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !755, line: 297, column: 5)
!1847 = !DILocation(line: 297, column: 15, scope: !1846)
!1848 = !DILocation(line: 297, column: 11, scope: !1846)
!1849 = !DILocation(line: 297, column: 20, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !755, line: 297, column: 5)
!1851 = !DILocation(line: 297, column: 22, scope: !1850)
!1852 = !DILocation(line: 297, column: 5, scope: !1846)
!1853 = !DILocation(line: 298, column: 9, scope: !1850)
!1854 = !DILocation(line: 298, column: 16, scope: !1850)
!1855 = !DILocation(line: 298, column: 19, scope: !1850)
!1856 = !DILocation(line: 297, column: 37, scope: !1850)
!1857 = !DILocation(line: 297, column: 5, scope: !1850)
!1858 = distinct !{!1858, !1852, !1859}
!1859 = !DILocation(line: 298, column: 21, scope: !1846)
!1860 = !DILocation(line: 300, column: 5, scope: !1842)
!1861 = !DILocation(line: 300, column: 19, scope: !1842)
!1862 = !DILocation(line: 301, column: 5, scope: !1842)
!1863 = !DILocation(line: 301, column: 19, scope: !1842)
!1864 = !DILocation(line: 302, column: 21, scope: !1842)
!1865 = !DILocation(line: 302, column: 35, scope: !1842)
!1866 = !DILocation(line: 302, column: 5, scope: !1842)
!1867 = !DILocation(line: 302, column: 19, scope: !1842)
!1868 = !DILocation(line: 303, column: 14, scope: !1842)
!1869 = !DILocation(line: 303, column: 19, scope: !1842)
!1870 = !DILocation(line: 303, column: 5, scope: !1842)
!1871 = !DILocation(line: 303, column: 12, scope: !1842)
!1872 = !DILocation(line: 305, column: 9, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1842, file: !755, line: 305, column: 9)
!1874 = !DILocation(line: 305, column: 9, scope: !1842)
!1875 = !DILocation(line: 306, column: 10, scope: !1873)
!1876 = !DILocation(line: 306, column: 18, scope: !1873)
!1877 = !DILocation(line: 306, column: 9, scope: !1873)
!1878 = !DILocation(line: 307, column: 1, scope: !1842)
!1879 = distinct !DISubprogram(name: "modulo", linkageName: "_ZN11xercesc_2_7L6moduloEiii", scope: !2, file: !3, line: 119, type: !1880, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !897, retainedNodes: !1397)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!6, !6, !6, !6}
!1882 = !DILocalVariable(name: "temp", arg: 1, scope: !1879, file: !3, line: 119, type: !6)
!1883 = !DILocation(line: 119, column: 31, scope: !1879)
!1884 = !DILocalVariable(name: "low", arg: 2, scope: !1879, file: !3, line: 119, type: !6)
!1885 = !DILocation(line: 119, column: 41, scope: !1879)
!1886 = !DILocalVariable(name: "high", arg: 3, scope: !1879, file: !3, line: 119, type: !6)
!1887 = !DILocation(line: 119, column: 50, scope: !1879)
!1888 = !DILocalVariable(name: "a", scope: !1879, file: !3, line: 122, type: !6)
!1889 = !DILocation(line: 122, column: 9, scope: !1879)
!1890 = !DILocation(line: 122, column: 13, scope: !1879)
!1891 = !DILocation(line: 122, column: 20, scope: !1879)
!1892 = !DILocation(line: 122, column: 18, scope: !1879)
!1893 = !DILocalVariable(name: "b", scope: !1879, file: !3, line: 123, type: !6)
!1894 = !DILocation(line: 123, column: 9, scope: !1879)
!1895 = !DILocation(line: 123, column: 13, scope: !1879)
!1896 = !DILocation(line: 123, column: 20, scope: !1879)
!1897 = !DILocation(line: 123, column: 18, scope: !1879)
!1898 = !DILocation(line: 124, column: 18, scope: !1879)
!1899 = !DILocation(line: 124, column: 21, scope: !1879)
!1900 = !DILocation(line: 124, column: 34, scope: !1879)
!1901 = !DILocation(line: 124, column: 37, scope: !1879)
!1902 = !DILocation(line: 124, column: 24, scope: !1879)
!1903 = !DILocation(line: 124, column: 13, scope: !1879)
!1904 = !DILocation(line: 124, column: 43, scope: !1879)
!1905 = !DILocation(line: 124, column: 41, scope: !1879)
!1906 = !DILocation(line: 124, column: 5, scope: !1879)
!1907 = distinct !DISubprogram(name: "fQuotient", linkageName: "_ZN11xercesc_2_7L9fQuotientEiii", scope: !2, file: !3, line: 109, type: !1880, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !897, retainedNodes: !1397)
!1908 = !DILocalVariable(name: "temp", arg: 1, scope: !1907, file: !3, line: 109, type: !6)
!1909 = !DILocation(line: 109, column: 33, scope: !1907)
!1910 = !DILocalVariable(name: "low", arg: 2, scope: !1907, file: !3, line: 109, type: !6)
!1911 = !DILocation(line: 109, column: 43, scope: !1907)
!1912 = !DILocalVariable(name: "high", arg: 3, scope: !1907, file: !3, line: 109, type: !6)
!1913 = !DILocation(line: 109, column: 52, scope: !1907)
!1914 = !DILocation(line: 111, column: 22, scope: !1907)
!1915 = !DILocation(line: 111, column: 29, scope: !1907)
!1916 = !DILocation(line: 111, column: 27, scope: !1907)
!1917 = !DILocation(line: 111, column: 34, scope: !1907)
!1918 = !DILocation(line: 111, column: 41, scope: !1907)
!1919 = !DILocation(line: 111, column: 39, scope: !1907)
!1920 = !DILocation(line: 111, column: 12, scope: !1907)
!1921 = !DILocation(line: 111, column: 5, scope: !1907)
!1922 = distinct !DISubprogram(name: "fQuotient", linkageName: "_ZN11xercesc_2_7L9fQuotientEii", scope: !2, file: !3, line: 103, type: !852, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !897, retainedNodes: !1397)
!1923 = !DILocalVariable(name: "a", arg: 1, scope: !1922, file: !3, line: 103, type: !6)
!1924 = !DILocation(line: 103, column: 33, scope: !1922)
!1925 = !DILocalVariable(name: "b", arg: 2, scope: !1922, file: !3, line: 103, type: !6)
!1926 = !DILocation(line: 103, column: 40, scope: !1922)
!1927 = !DILocalVariable(name: "div_result", scope: !1922, file: !3, line: 105, type: !1001)
!1928 = !DILocation(line: 105, column: 11, scope: !1922)
!1929 = !DILocation(line: 105, column: 28, scope: !1922)
!1930 = !DILocation(line: 105, column: 31, scope: !1922)
!1931 = !DILocation(line: 105, column: 24, scope: !1922)
!1932 = !DILocation(line: 106, column: 23, scope: !1922)
!1933 = !DILocation(line: 106, column: 5, scope: !1922)
!1934 = distinct !DISubprogram(name: "mod", linkageName: "_ZN11xercesc_2_7L3modEiii", scope: !2, file: !3, line: 114, type: !1880, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !897, retainedNodes: !1397)
!1935 = !DILocalVariable(name: "a", arg: 1, scope: !1934, file: !3, line: 114, type: !6)
!1936 = !DILocation(line: 114, column: 27, scope: !1934)
!1937 = !DILocalVariable(name: "b", arg: 2, scope: !1934, file: !3, line: 114, type: !6)
!1938 = !DILocation(line: 114, column: 34, scope: !1934)
!1939 = !DILocalVariable(name: "quotient", arg: 3, scope: !1934, file: !3, line: 114, type: !6)
!1940 = !DILocation(line: 114, column: 41, scope: !1934)
!1941 = !DILocation(line: 116, column: 10, scope: !1934)
!1942 = !DILocation(line: 116, column: 14, scope: !1934)
!1943 = !DILocation(line: 116, column: 23, scope: !1934)
!1944 = !DILocation(line: 116, column: 22, scope: !1934)
!1945 = !DILocation(line: 116, column: 12, scope: !1934)
!1946 = !DILocation(line: 116, column: 2, scope: !1934)
!1947 = distinct !DISubprogram(name: "maxDayInMonthFor", linkageName: "_ZN11xercesc_2_7L16maxDayInMonthForEii", scope: !2, file: !3, line: 132, type: !852, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !897, retainedNodes: !1397)
!1948 = !DILocalVariable(name: "year", arg: 1, scope: !1947, file: !3, line: 132, type: !6)
!1949 = !DILocation(line: 132, column: 33, scope: !1947)
!1950 = !DILocalVariable(name: "month", arg: 2, scope: !1947, file: !3, line: 132, type: !6)
!1951 = !DILocation(line: 132, column: 43, scope: !1947)
!1952 = !DILocation(line: 135, column: 10, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 135, column: 10)
!1954 = !DILocation(line: 135, column: 16, scope: !1953)
!1955 = !DILocation(line: 135, column: 21, scope: !1953)
!1956 = !DILocation(line: 135, column: 24, scope: !1953)
!1957 = !DILocation(line: 135, column: 30, scope: !1953)
!1958 = !DILocation(line: 135, column: 35, scope: !1953)
!1959 = !DILocation(line: 135, column: 38, scope: !1953)
!1960 = !DILocation(line: 135, column: 44, scope: !1953)
!1961 = !DILocation(line: 135, column: 49, scope: !1953)
!1962 = !DILocation(line: 135, column: 52, scope: !1953)
!1963 = !DILocation(line: 135, column: 58, scope: !1953)
!1964 = !DILocation(line: 135, column: 10, scope: !1947)
!1965 = !DILocation(line: 137, column: 9, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 136, column: 5)
!1967 = !DILocation(line: 139, column: 15, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 139, column: 15)
!1969 = !DILocation(line: 139, column: 20, scope: !1968)
!1970 = !DILocation(line: 139, column: 15, scope: !1953)
!1971 = !DILocation(line: 141, column: 25, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 141, column: 14)
!1973 = distinct !DILexicalBlock(scope: !1968, file: !3, line: 140, column: 5)
!1974 = !DILocation(line: 141, column: 14, scope: !1972)
!1975 = !DILocation(line: 141, column: 14, scope: !1973)
!1976 = !DILocation(line: 142, column: 13, scope: !1972)
!1977 = !DILocation(line: 144, column: 13, scope: !1972)
!1978 = !DILocation(line: 148, column: 9, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1968, file: !3, line: 147, column: 5)
!1980 = !DILocation(line: 151, column: 1, scope: !1947)
!1981 = distinct !DISubprogram(name: "compare", linkageName: "_ZN11xercesc_2_711XMLDateTime7compareEPKS0_S2_", scope: !756, file: !3, line: 341, type: !823, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !822, retainedNodes: !1397)
!1982 = !DILocalVariable(name: "pDate1", arg: 1, scope: !1981, file: !3, line: 341, type: !825)
!1983 = !DILocation(line: 341, column: 51, scope: !1981)
!1984 = !DILocalVariable(name: "pDate2", arg: 2, scope: !1981, file: !3, line: 342, type: !825)
!1985 = !DILocation(line: 342, column: 51, scope: !1981)
!1986 = !DILocation(line: 345, column: 9, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 345, column: 9)
!1988 = !DILocation(line: 345, column: 17, scope: !1987)
!1989 = !DILocation(line: 345, column: 32, scope: !1987)
!1990 = !DILocation(line: 345, column: 40, scope: !1987)
!1991 = !DILocation(line: 345, column: 29, scope: !1987)
!1992 = !DILocation(line: 345, column: 9, scope: !1981)
!1993 = !DILocation(line: 347, column: 42, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 346, column: 5)
!1995 = !DILocation(line: 347, column: 50, scope: !1994)
!1996 = !DILocation(line: 347, column: 16, scope: !1994)
!1997 = !DILocation(line: 347, column: 9, scope: !1994)
!1998 = !DILocalVariable(name: "c1", scope: !1981, file: !3, line: 350, type: !6)
!1999 = !DILocation(line: 350, column: 9, scope: !1981)
!2000 = !DILocalVariable(name: "c2", scope: !1981, file: !3, line: 350, type: !6)
!2001 = !DILocation(line: 350, column: 13, scope: !1981)
!2002 = !DILocation(line: 352, column: 10, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 352, column: 10)
!2004 = !DILocation(line: 352, column: 18, scope: !2003)
!2005 = !DILocation(line: 352, column: 10, scope: !1981)
!2006 = !DILocation(line: 354, column: 28, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 353, column: 5)
!2008 = !DILocation(line: 354, column: 36, scope: !2007)
!2009 = !DILocation(line: 354, column: 14, scope: !2007)
!2010 = !DILocation(line: 354, column: 12, scope: !2007)
!2011 = !DILocation(line: 355, column: 28, scope: !2007)
!2012 = !DILocation(line: 355, column: 36, scope: !2007)
!2013 = !DILocation(line: 355, column: 14, scope: !2007)
!2014 = !DILocation(line: 355, column: 12, scope: !2007)
!2015 = !DILocation(line: 356, column: 26, scope: !2007)
!2016 = !DILocation(line: 356, column: 30, scope: !2007)
!2017 = !DILocation(line: 356, column: 16, scope: !2007)
!2018 = !DILocation(line: 356, column: 9, scope: !2007)
!2019 = !DILocation(line: 358, column: 15, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 358, column: 15)
!2021 = !DILocation(line: 358, column: 23, scope: !2020)
!2022 = !DILocation(line: 358, column: 15, scope: !2003)
!2023 = !DILocation(line: 360, column: 28, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 359, column: 5)
!2025 = !DILocation(line: 360, column: 36, scope: !2024)
!2026 = !DILocation(line: 360, column: 14, scope: !2024)
!2027 = !DILocation(line: 360, column: 12, scope: !2024)
!2028 = !DILocation(line: 361, column: 28, scope: !2024)
!2029 = !DILocation(line: 361, column: 36, scope: !2024)
!2030 = !DILocation(line: 361, column: 14, scope: !2024)
!2031 = !DILocation(line: 361, column: 12, scope: !2024)
!2032 = !DILocation(line: 362, column: 26, scope: !2024)
!2033 = !DILocation(line: 362, column: 30, scope: !2024)
!2034 = !DILocation(line: 362, column: 16, scope: !2024)
!2035 = !DILocation(line: 362, column: 9, scope: !2024)
!2036 = !DILocation(line: 365, column: 5, scope: !1981)
!2037 = !DILocation(line: 366, column: 1, scope: !1981)
!2038 = distinct !DISubprogram(name: "isNormalized", linkageName: "_ZNK11xercesc_2_711XMLDateTime12isNormalizedEv", scope: !756, file: !755, line: 353, type: !833, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !860, retainedNodes: !1397)
!2039 = !DILocalVariable(name: "this", arg: 1, scope: !2038, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!2040 = !DILocation(line: 0, scope: !2038)
!2041 = !DILocation(line: 355, column: 14, scope: !2038)
!2042 = !DILocation(line: 355, column: 26, scope: !2038)
!2043 = !DILocation(line: 355, column: 5, scope: !2038)
!2044 = distinct !DISubprogram(name: "compareResult", linkageName: "_ZN11xercesc_2_711XMLDateTime13compareResultEPKS0_S2_bi", scope: !756, file: !3, line: 368, type: !849, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !848, retainedNodes: !1397)
!2045 = !DILocalVariable(name: "pDate1", arg: 1, scope: !2044, file: !3, line: 368, type: !825)
!2046 = !DILocation(line: 368, column: 57, scope: !2044)
!2047 = !DILocalVariable(name: "pDate2", arg: 2, scope: !2044, file: !3, line: 369, type: !825)
!2048 = !DILocation(line: 369, column: 57, scope: !2044)
!2049 = !DILocalVariable(name: "set2Left", arg: 3, scope: !2044, file: !3, line: 370, type: !49)
!2050 = !DILocation(line: 370, column: 38, scope: !2044)
!2051 = !DILocalVariable(name: "utc_type", arg: 4, scope: !2044, file: !3, line: 371, type: !6)
!2052 = !DILocation(line: 371, column: 38, scope: !2044)
!2053 = !DILocalVariable(name: "tmpDate", scope: !2044, file: !3, line: 373, type: !756)
!2054 = !DILocation(line: 373, column: 17, scope: !2044)
!2055 = !DILocation(line: 373, column: 28, scope: !2044)
!2056 = !DILocation(line: 373, column: 40, scope: !2044)
!2057 = !DILocation(line: 373, column: 50, scope: !2044)
!2058 = !DILocation(line: 373, column: 27, scope: !2044)
!2059 = !DILocation(line: 375, column: 13, scope: !2044)
!2060 = !DILocation(line: 375, column: 5, scope: !2044)
!2061 = !DILocation(line: 375, column: 27, scope: !2044)
!2062 = !DILocation(line: 376, column: 13, scope: !2044)
!2063 = !DILocation(line: 376, column: 5, scope: !2044)
!2064 = !DILocation(line: 376, column: 27, scope: !2044)
!2065 = !DILocation(line: 377, column: 27, scope: !2044)
!2066 = !DILocation(line: 377, column: 13, scope: !2044)
!2067 = !DILocation(line: 377, column: 5, scope: !2044)
!2068 = !DILocation(line: 377, column: 25, scope: !2044)
!2069 = !DILocation(line: 378, column: 13, scope: !2044)
!2070 = !DILocation(line: 380, column: 13, scope: !2044)
!2071 = !DILocation(line: 380, column: 59, scope: !2044)
!2072 = !DILocation(line: 380, column: 23, scope: !2044)
!2073 = !DILocation(line: 381, column: 49, scope: !2044)
!2074 = !DILocation(line: 381, column: 23, scope: !2044)
!2075 = !DILocation(line: 382, column: 1, scope: !2044)
!2076 = distinct !DISubprogram(name: "getRetVal", linkageName: "_ZN11xercesc_2_711XMLDateTime9getRetValEii", scope: !756, file: !755, line: 358, type: !852, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !851, retainedNodes: !1397)
!2077 = !DILocalVariable(name: "c1", arg: 1, scope: !2076, file: !755, line: 358, type: !6)
!2078 = !DILocation(line: 358, column: 39, scope: !2076)
!2079 = !DILocalVariable(name: "c2", arg: 2, scope: !2076, file: !755, line: 358, type: !6)
!2080 = !DILocation(line: 358, column: 47, scope: !2076)
!2081 = !DILocation(line: 360, column: 10, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2076, file: !755, line: 360, column: 9)
!2083 = !DILocation(line: 360, column: 13, scope: !2082)
!2084 = !DILocation(line: 360, column: 29, scope: !2082)
!2085 = !DILocation(line: 360, column: 32, scope: !2082)
!2086 = !DILocation(line: 360, column: 35, scope: !2082)
!2087 = !DILocation(line: 360, column: 52, scope: !2082)
!2088 = !DILocation(line: 361, column: 10, scope: !2082)
!2089 = !DILocation(line: 361, column: 13, scope: !2082)
!2090 = !DILocation(line: 361, column: 29, scope: !2082)
!2091 = !DILocation(line: 361, column: 32, scope: !2082)
!2092 = !DILocation(line: 361, column: 35, scope: !2082)
!2093 = !DILocation(line: 360, column: 9, scope: !2076)
!2094 = !DILocation(line: 363, column: 9, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2082, file: !755, line: 362, column: 5)
!2096 = !DILocation(line: 366, column: 14, scope: !2076)
!2097 = !DILocation(line: 366, column: 17, scope: !2076)
!2098 = !DILocation(line: 366, column: 12, scope: !2076)
!2099 = !DILocation(line: 366, column: 38, scope: !2076)
!2100 = !DILocation(line: 366, column: 43, scope: !2076)
!2101 = !DILocation(line: 366, column: 5, scope: !2076)
!2102 = !DILocation(line: 367, column: 1, scope: !2076)
!2103 = distinct !DISubprogram(name: "normalize", linkageName: "_ZN11xercesc_2_711XMLDateTime9normalizeEv", scope: !756, file: !3, line: 1197, type: !783, scopeLine: 1198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !884, retainedNodes: !1397)
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2103, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DILocation(line: 0, scope: !2103)
!2106 = !DILocation(line: 1200, column: 10, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 1200, column: 9)
!2108 = !DILocation(line: 1200, column: 22, scope: !2107)
!2109 = !DILocation(line: 1200, column: 38, scope: !2107)
!2110 = !DILocation(line: 1201, column: 10, scope: !2107)
!2111 = !DILocation(line: 1201, column: 22, scope: !2107)
!2112 = !DILocation(line: 1200, column: 9, scope: !2103)
!2113 = !DILocation(line: 1202, column: 9, scope: !2107)
!2114 = !DILocalVariable(name: "negate", scope: !2103, file: !3, line: 1204, type: !6)
!2115 = !DILocation(line: 1204, column: 9, scope: !2103)
!2116 = !DILocation(line: 1204, column: 19, scope: !2103)
!2117 = !DILocation(line: 1204, column: 31, scope: !2103)
!2118 = !DILocation(line: 1204, column: 18, scope: !2103)
!2119 = !DILocalVariable(name: "temp", scope: !2103, file: !3, line: 1205, type: !6)
!2120 = !DILocation(line: 1205, column: 9, scope: !2103)
!2121 = !DILocalVariable(name: "carry", scope: !2103, file: !3, line: 1206, type: !6)
!2122 = !DILocation(line: 1206, column: 9, scope: !2103)
!2123 = !DILocation(line: 1211, column: 12, scope: !2103)
!2124 = !DILocation(line: 1211, column: 10, scope: !2103)
!2125 = !DILocation(line: 1212, column: 28, scope: !2103)
!2126 = !DILocation(line: 1212, column: 21, scope: !2103)
!2127 = !DILocation(line: 1212, column: 5, scope: !2103)
!2128 = !DILocation(line: 1212, column: 19, scope: !2103)
!2129 = !DILocation(line: 1213, column: 23, scope: !2103)
!2130 = !DILocation(line: 1213, column: 13, scope: !2103)
!2131 = !DILocation(line: 1213, column: 11, scope: !2103)
!2132 = !DILocation(line: 1214, column: 9, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 1214, column: 9)
!2134 = !DILocation(line: 1214, column: 23, scope: !2133)
!2135 = !DILocation(line: 1214, column: 9, scope: !2103)
!2136 = !DILocation(line: 1215, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 1214, column: 29)
!2138 = !DILocation(line: 1215, column: 22, scope: !2137)
!2139 = !DILocation(line: 1216, column: 14, scope: !2137)
!2140 = !DILocation(line: 1217, column: 5, scope: !2137)
!2141 = !DILocation(line: 1220, column: 25, scope: !2103)
!2142 = !DILocation(line: 1220, column: 5, scope: !2103)
!2143 = !DILocation(line: 1220, column: 22, scope: !2103)
!2144 = !DILocation(line: 1223, column: 12, scope: !2103)
!2145 = !DILocation(line: 1223, column: 29, scope: !2103)
!2146 = !DILocation(line: 1223, column: 38, scope: !2103)
!2147 = !DILocation(line: 1223, column: 36, scope: !2103)
!2148 = !DILocation(line: 1223, column: 27, scope: !2103)
!2149 = !DILocation(line: 1223, column: 10, scope: !2103)
!2150 = !DILocation(line: 1224, column: 23, scope: !2103)
!2151 = !DILocation(line: 1224, column: 13, scope: !2103)
!2152 = !DILocation(line: 1224, column: 11, scope: !2103)
!2153 = !DILocation(line: 1225, column: 26, scope: !2103)
!2154 = !DILocation(line: 1225, column: 36, scope: !2103)
!2155 = !DILocation(line: 1225, column: 22, scope: !2103)
!2156 = !DILocation(line: 1225, column: 5, scope: !2103)
!2157 = !DILocation(line: 1225, column: 20, scope: !2103)
!2158 = !DILocation(line: 1226, column: 9, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 1226, column: 9)
!2160 = !DILocation(line: 1226, column: 24, scope: !2159)
!2161 = !DILocation(line: 1226, column: 9, scope: !2103)
!2162 = !DILocation(line: 1227, column: 9, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 1226, column: 29)
!2164 = !DILocation(line: 1227, column: 24, scope: !2163)
!2165 = !DILocation(line: 1228, column: 14, scope: !2163)
!2166 = !DILocation(line: 1229, column: 5, scope: !2163)
!2167 = !DILocation(line: 1232, column: 12, scope: !2103)
!2168 = !DILocation(line: 1232, column: 27, scope: !2103)
!2169 = !DILocation(line: 1232, column: 36, scope: !2103)
!2170 = !DILocation(line: 1232, column: 34, scope: !2103)
!2171 = !DILocation(line: 1232, column: 25, scope: !2103)
!2172 = !DILocation(line: 1232, column: 52, scope: !2103)
!2173 = !DILocation(line: 1232, column: 50, scope: !2103)
!2174 = !DILocation(line: 1232, column: 10, scope: !2103)
!2175 = !DILocation(line: 1233, column: 23, scope: !2103)
!2176 = !DILocation(line: 1233, column: 13, scope: !2103)
!2177 = !DILocation(line: 1233, column: 11, scope: !2103)
!2178 = !DILocation(line: 1234, column: 24, scope: !2103)
!2179 = !DILocation(line: 1234, column: 34, scope: !2103)
!2180 = !DILocation(line: 1234, column: 20, scope: !2103)
!2181 = !DILocation(line: 1234, column: 5, scope: !2103)
!2182 = !DILocation(line: 1234, column: 18, scope: !2103)
!2183 = !DILocation(line: 1235, column: 9, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 1235, column: 9)
!2185 = !DILocation(line: 1235, column: 22, scope: !2184)
!2186 = !DILocation(line: 1235, column: 9, scope: !2103)
!2187 = !DILocation(line: 1236, column: 9, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 1235, column: 27)
!2189 = !DILocation(line: 1236, column: 22, scope: !2188)
!2190 = !DILocation(line: 1237, column: 14, scope: !2188)
!2191 = !DILocation(line: 1238, column: 5, scope: !2188)
!2192 = !DILocation(line: 1240, column: 20, scope: !2103)
!2193 = !DILocation(line: 1240, column: 5, scope: !2103)
!2194 = !DILocation(line: 1240, column: 17, scope: !2103)
!2195 = !DILocation(line: 1242, column: 5, scope: !2103)
!2196 = !DILocation(line: 1244, column: 33, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 1243, column: 5)
!2198 = !DILocation(line: 1244, column: 51, scope: !2197)
!2199 = !DILocation(line: 1244, column: 16, scope: !2197)
!2200 = !DILocation(line: 1244, column: 14, scope: !2197)
!2201 = !DILocation(line: 1245, column: 13, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 1245, column: 13)
!2203 = !DILocation(line: 1245, column: 25, scope: !2202)
!2204 = !DILocation(line: 1245, column: 13, scope: !2197)
!2205 = !DILocation(line: 1247, column: 45, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1246, column: 9)
!2207 = !DILocation(line: 1247, column: 63, scope: !2206)
!2208 = !DILocation(line: 1247, column: 77, scope: !2206)
!2209 = !DILocation(line: 1247, column: 28, scope: !2206)
!2210 = !DILocation(line: 1247, column: 13, scope: !2206)
!2211 = !DILocation(line: 1247, column: 25, scope: !2206)
!2212 = !DILocation(line: 1248, column: 19, scope: !2206)
!2213 = !DILocation(line: 1249, column: 9, scope: !2206)
!2214 = !DILocation(line: 1250, column: 19, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1250, column: 19)
!2216 = !DILocation(line: 1250, column: 33, scope: !2215)
!2217 = !DILocation(line: 1250, column: 31, scope: !2215)
!2218 = !DILocation(line: 1250, column: 19, scope: !2202)
!2219 = !DILocation(line: 1252, column: 28, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 1251, column: 9)
!2221 = !DILocation(line: 1252, column: 13, scope: !2220)
!2222 = !DILocation(line: 1252, column: 25, scope: !2220)
!2223 = !DILocation(line: 1253, column: 19, scope: !2220)
!2224 = !DILocation(line: 1254, column: 9, scope: !2220)
!2225 = !DILocation(line: 1257, column: 13, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 1256, column: 9)
!2227 = !DILocation(line: 1260, column: 16, scope: !2197)
!2228 = !DILocation(line: 1260, column: 32, scope: !2197)
!2229 = !DILocation(line: 1260, column: 30, scope: !2197)
!2230 = !DILocation(line: 1260, column: 14, scope: !2197)
!2231 = !DILocation(line: 1261, column: 32, scope: !2197)
!2232 = !DILocation(line: 1261, column: 25, scope: !2197)
!2233 = !DILocation(line: 1261, column: 9, scope: !2197)
!2234 = !DILocation(line: 1261, column: 23, scope: !2197)
!2235 = !DILocation(line: 1262, column: 13, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 1262, column: 13)
!2237 = !DILocation(line: 1262, column: 27, scope: !2236)
!2238 = !DILocation(line: 1262, column: 13, scope: !2197)
!2239 = !DILocation(line: 1263, column: 13, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 1262, column: 32)
!2241 = !DILocation(line: 1263, column: 26, scope: !2240)
!2242 = !DILocation(line: 1264, column: 13, scope: !2240)
!2243 = !DILocation(line: 1264, column: 29, scope: !2240)
!2244 = !DILocation(line: 1265, column: 9, scope: !2240)
!2245 = !DILocation(line: 1266, column: 39, scope: !2197)
!2246 = !DILocation(line: 1266, column: 29, scope: !2197)
!2247 = !DILocation(line: 1266, column: 9, scope: !2197)
!2248 = !DILocation(line: 1266, column: 26, scope: !2197)
!2249 = distinct !{!2249, !2195, !2250}
!2250 = !DILocation(line: 1267, column: 5, scope: !2103)
!2251 = !DILocation(line: 1270, column: 5, scope: !2103)
!2252 = !DILocation(line: 1270, column: 17, scope: !2103)
!2253 = !DILocation(line: 1272, column: 5, scope: !2103)
!2254 = !DILocation(line: 1273, column: 1, scope: !2103)
!2255 = distinct !DISubprogram(name: "~XMLDateTime", linkageName: "_ZN11xercesc_2_711XMLDateTimeD2Ev", scope: !756, file: !3, line: 428, type: !783, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !782, retainedNodes: !1397)
!2256 = !DILocalVariable(name: "this", arg: 1, scope: !2255, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DILocation(line: 0, scope: !2255)
!2258 = !DILocation(line: 429, column: 1, scope: !2255)
!2259 = !DILocation(line: 430, column: 9, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 430, column: 9)
!2261 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 429, column: 1)
!2262 = !DILocation(line: 430, column: 9, scope: !2261)
!2263 = !DILocation(line: 431, column: 9, scope: !2260)
!2264 = !DILocation(line: 431, column: 36, scope: !2260)
!2265 = !DILocation(line: 431, column: 25, scope: !2260)
!2266 = !DILocation(line: 432, column: 1, scope: !2260)
!2267 = !DILocation(line: 432, column: 1, scope: !2261)
!2268 = !DILocation(line: 432, column: 1, scope: !2255)
!2269 = distinct !DISubprogram(name: "~XMLDateTime", linkageName: "_ZN11xercesc_2_711XMLDateTimeD0Ev", scope: !756, file: !3, line: 428, type: !783, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !782, retainedNodes: !1397)
!2270 = !DILocalVariable(name: "this", arg: 1, scope: !2269, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2271 = !DILocation(line: 0, scope: !2269)
!2272 = !DILocation(line: 429, column: 1, scope: !2269)
!2273 = !DILocation(line: 432, column: 1, scope: !2269)
!2274 = distinct !DISubprogram(name: "XMLDateTime", linkageName: "_ZN11xercesc_2_711XMLDateTimeC2EPNS_13MemoryManagerE", scope: !756, file: !3, line: 434, type: !776, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !775, retainedNodes: !1397)
!2275 = !DILocalVariable(name: "this", arg: 1, scope: !2274, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2276 = !DILocation(line: 0, scope: !2274)
!2277 = !DILocalVariable(name: "manager", arg: 2, scope: !2274, file: !3, line: 434, type: !100)
!2278 = !DILocation(line: 434, column: 47, scope: !2274)
!2279 = !DILocation(line: 442, column: 1, scope: !2274)
!2280 = !DILocation(line: 434, column: 14, scope: !2274)
!2281 = !DILocation(line: 435, column: 3, scope: !2274)
!2282 = !DILocation(line: 436, column: 3, scope: !2274)
!2283 = !DILocation(line: 437, column: 3, scope: !2274)
!2284 = !DILocation(line: 438, column: 3, scope: !2274)
!2285 = !DILocation(line: 439, column: 3, scope: !2274)
!2286 = !DILocation(line: 440, column: 3, scope: !2274)
!2287 = !DILocation(line: 441, column: 3, scope: !2274)
!2288 = !DILocation(line: 441, column: 18, scope: !2274)
!2289 = !DILocation(line: 443, column: 5, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 442, column: 1)
!2291 = !DILocation(line: 444, column: 1, scope: !2274)
!2292 = !DILocation(line: 444, column: 1, scope: !2290)
!2293 = distinct !DISubprogram(name: "XMLDateTime", linkageName: "_ZN11xercesc_2_711XMLDateTimeC2EPKtPNS_13MemoryManagerE", scope: !756, file: !3, line: 446, type: !780, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !779, retainedNodes: !1397)
!2294 = !DILocalVariable(name: "this", arg: 1, scope: !2293, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2295 = !DILocation(line: 0, scope: !2293)
!2296 = !DILocalVariable(name: "aString", arg: 2, scope: !2293, file: !3, line: 446, type: !143)
!2297 = !DILocation(line: 446, column: 45, scope: !2293)
!2298 = !DILocalVariable(name: "manager", arg: 3, scope: !2293, file: !3, line: 447, type: !100)
!2299 = !DILocation(line: 447, column: 47, scope: !2293)
!2300 = !DILocation(line: 455, column: 1, scope: !2293)
!2301 = !DILocation(line: 446, column: 14, scope: !2293)
!2302 = !DILocation(line: 448, column: 3, scope: !2293)
!2303 = !DILocation(line: 449, column: 3, scope: !2293)
!2304 = !DILocation(line: 450, column: 3, scope: !2293)
!2305 = !DILocation(line: 451, column: 3, scope: !2293)
!2306 = !DILocation(line: 452, column: 3, scope: !2293)
!2307 = !DILocation(line: 453, column: 3, scope: !2293)
!2308 = !DILocation(line: 454, column: 3, scope: !2293)
!2309 = !DILocation(line: 454, column: 18, scope: !2293)
!2310 = !DILocation(line: 456, column: 15, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 455, column: 1)
!2312 = !DILocation(line: 456, column: 5, scope: !2311)
!2313 = !DILocation(line: 457, column: 1, scope: !2293)
!2314 = !DILocation(line: 457, column: 1, scope: !2311)
!2315 = distinct !DISubprogram(name: "setBuffer", linkageName: "_ZN11xercesc_2_711XMLDateTime9setBufferEPKt", scope: !756, file: !755, line: 277, type: !786, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !785, retainedNodes: !1397)
!2316 = !DILocalVariable(name: "this", arg: 1, scope: !2315, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2317 = !DILocation(line: 0, scope: !2315)
!2318 = !DILocalVariable(name: "aString", arg: 2, scope: !2315, file: !755, line: 277, type: !143)
!2319 = !DILocation(line: 277, column: 55, scope: !2315)
!2320 = !DILocation(line: 279, column: 5, scope: !2315)
!2321 = !DILocation(line: 281, column: 33, scope: !2315)
!2322 = !DILocation(line: 281, column: 12, scope: !2315)
!2323 = !DILocation(line: 281, column: 5, scope: !2315)
!2324 = !DILocation(line: 281, column: 10, scope: !2315)
!2325 = !DILocation(line: 282, column: 9, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2315, file: !755, line: 282, column: 9)
!2327 = !DILocation(line: 282, column: 14, scope: !2326)
!2328 = !DILocation(line: 282, column: 9, scope: !2315)
!2329 = !DILocation(line: 284, column: 13, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !755, line: 284, column: 13)
!2331 = distinct !DILexicalBlock(scope: !2326, file: !755, line: 282, column: 19)
!2332 = !DILocation(line: 284, column: 20, scope: !2330)
!2333 = !DILocation(line: 284, column: 18, scope: !2330)
!2334 = !DILocation(line: 284, column: 13, scope: !2331)
!2335 = !DILocation(line: 286, column: 13, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2330, file: !755, line: 285, column: 9)
!2337 = !DILocation(line: 286, column: 40, scope: !2336)
!2338 = !DILocation(line: 286, column: 29, scope: !2336)
!2339 = !DILocation(line: 287, column: 29, scope: !2336)
!2340 = !DILocation(line: 287, column: 34, scope: !2336)
!2341 = !DILocation(line: 287, column: 13, scope: !2336)
!2342 = !DILocation(line: 287, column: 27, scope: !2336)
!2343 = !DILocation(line: 288, column: 32, scope: !2336)
!2344 = !DILocation(line: 288, column: 58, scope: !2336)
!2345 = !DILocation(line: 288, column: 71, scope: !2336)
!2346 = !DILocation(line: 288, column: 57, scope: !2336)
!2347 = !DILocation(line: 288, column: 75, scope: !2336)
!2348 = !DILocation(line: 288, column: 48, scope: !2336)
!2349 = !DILocation(line: 288, column: 23, scope: !2336)
!2350 = !DILocation(line: 288, column: 13, scope: !2336)
!2351 = !DILocation(line: 288, column: 21, scope: !2336)
!2352 = !DILocation(line: 289, column: 9, scope: !2336)
!2353 = !DILocation(line: 291, column: 16, scope: !2331)
!2354 = !DILocation(line: 291, column: 9, scope: !2331)
!2355 = !DILocation(line: 291, column: 25, scope: !2331)
!2356 = !DILocation(line: 291, column: 35, scope: !2331)
!2357 = !DILocation(line: 291, column: 39, scope: !2331)
!2358 = !DILocation(line: 291, column: 34, scope: !2331)
!2359 = !DILocation(line: 291, column: 43, scope: !2331)
!2360 = !DILocation(line: 292, column: 5, scope: !2331)
!2361 = !DILocation(line: 293, column: 1, scope: !2315)
!2362 = distinct !DISubprogram(name: "XMLDateTime", linkageName: "_ZN11xercesc_2_711XMLDateTimeC2ERKS0_", scope: !756, file: !3, line: 463, type: !789, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !788, retainedNodes: !1397)
!2363 = !DILocalVariable(name: "this", arg: 1, scope: !2362, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DILocation(line: 0, scope: !2362)
!2365 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2362, file: !3, line: 463, type: !791)
!2366 = !DILocation(line: 463, column: 45, scope: !2362)
!2367 = !DILocation(line: 468, column: 1, scope: !2362)
!2368 = !DILocation(line: 464, column: 13, scope: !2362)
!2369 = !DILocation(line: 464, column: 3, scope: !2362)
!2370 = !DILocation(line: 465, column: 3, scope: !2362)
!2371 = !DILocation(line: 466, column: 3, scope: !2362)
!2372 = !DILocation(line: 467, column: 3, scope: !2362)
!2373 = !DILocation(line: 467, column: 18, scope: !2362)
!2374 = !DILocation(line: 467, column: 25, scope: !2362)
!2375 = !DILocation(line: 469, column: 10, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 468, column: 1)
!2377 = !DILocation(line: 469, column: 5, scope: !2376)
!2378 = !DILocation(line: 470, column: 1, scope: !2362)
!2379 = !DILocation(line: 470, column: 1, scope: !2376)
!2380 = distinct !DISubprogram(name: "copy", linkageName: "_ZN11xercesc_2_711XMLDateTime4copyERKS0_", scope: !756, file: !755, line: 309, type: !789, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !858, retainedNodes: !1397)
!2381 = !DILocalVariable(name: "this", arg: 1, scope: !2380, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2382 = !DILocation(line: 0, scope: !2380)
!2383 = !DILocalVariable(name: "rhs", arg: 2, scope: !2380, file: !755, line: 309, type: !791)
!2384 = !DILocation(line: 309, column: 50, scope: !2380)
!2385 = !DILocalVariable(name: "i", scope: !2386, file: !755, line: 311, type: !6)
!2386 = distinct !DILexicalBlock(scope: !2380, file: !755, line: 311, column: 5)
!2387 = !DILocation(line: 311, column: 15, scope: !2386)
!2388 = !DILocation(line: 311, column: 11, scope: !2386)
!2389 = !DILocation(line: 311, column: 22, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !755, line: 311, column: 5)
!2391 = !DILocation(line: 311, column: 24, scope: !2390)
!2392 = !DILocation(line: 311, column: 5, scope: !2386)
!2393 = !DILocation(line: 312, column: 21, scope: !2390)
!2394 = !DILocation(line: 312, column: 25, scope: !2390)
!2395 = !DILocation(line: 312, column: 32, scope: !2390)
!2396 = !DILocation(line: 312, column: 9, scope: !2390)
!2397 = !DILocation(line: 312, column: 16, scope: !2390)
!2398 = !DILocation(line: 312, column: 19, scope: !2390)
!2399 = !DILocation(line: 311, column: 39, scope: !2390)
!2400 = !DILocation(line: 311, column: 5, scope: !2390)
!2401 = distinct !{!2401, !2392, !2402}
!2402 = !DILocation(line: 312, column: 33, scope: !2386)
!2403 = !DILocation(line: 314, column: 21, scope: !2380)
!2404 = !DILocation(line: 314, column: 25, scope: !2380)
!2405 = !DILocation(line: 314, column: 5, scope: !2380)
!2406 = !DILocation(line: 314, column: 19, scope: !2380)
!2407 = !DILocation(line: 315, column: 21, scope: !2380)
!2408 = !DILocation(line: 315, column: 25, scope: !2380)
!2409 = !DILocation(line: 315, column: 5, scope: !2380)
!2410 = !DILocation(line: 315, column: 19, scope: !2380)
!2411 = !DILocation(line: 316, column: 21, scope: !2380)
!2412 = !DILocation(line: 316, column: 25, scope: !2380)
!2413 = !DILocation(line: 316, column: 5, scope: !2380)
!2414 = !DILocation(line: 316, column: 19, scope: !2380)
!2415 = !DILocation(line: 317, column: 21, scope: !2380)
!2416 = !DILocation(line: 317, column: 25, scope: !2380)
!2417 = !DILocation(line: 317, column: 5, scope: !2380)
!2418 = !DILocation(line: 317, column: 19, scope: !2380)
!2419 = !DILocation(line: 318, column: 14, scope: !2380)
!2420 = !DILocation(line: 318, column: 18, scope: !2380)
!2421 = !DILocation(line: 318, column: 5, scope: !2380)
!2422 = !DILocation(line: 318, column: 12, scope: !2380)
!2423 = !DILocation(line: 319, column: 14, scope: !2380)
!2424 = !DILocation(line: 319, column: 18, scope: !2380)
!2425 = !DILocation(line: 319, column: 5, scope: !2380)
!2426 = !DILocation(line: 319, column: 12, scope: !2380)
!2427 = !DILocation(line: 321, column: 9, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2380, file: !755, line: 321, column: 9)
!2429 = !DILocation(line: 321, column: 14, scope: !2428)
!2430 = !DILocation(line: 321, column: 9, scope: !2380)
!2431 = !DILocation(line: 323, column: 13, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !755, line: 323, column: 13)
!2433 = distinct !DILexicalBlock(scope: !2428, file: !755, line: 322, column: 5)
!2434 = !DILocation(line: 323, column: 20, scope: !2432)
!2435 = !DILocation(line: 323, column: 18, scope: !2432)
!2436 = !DILocation(line: 323, column: 13, scope: !2433)
!2437 = !DILocation(line: 325, column: 13, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2432, file: !755, line: 324, column: 9)
!2439 = !DILocation(line: 325, column: 40, scope: !2438)
!2440 = !DILocation(line: 325, column: 29, scope: !2438)
!2441 = !DILocation(line: 326, column: 29, scope: !2438)
!2442 = !DILocation(line: 326, column: 33, scope: !2438)
!2443 = !DILocation(line: 326, column: 13, scope: !2438)
!2444 = !DILocation(line: 326, column: 27, scope: !2438)
!2445 = !DILocation(line: 327, column: 32, scope: !2438)
!2446 = !DILocation(line: 327, column: 58, scope: !2438)
!2447 = !DILocation(line: 327, column: 71, scope: !2438)
!2448 = !DILocation(line: 327, column: 57, scope: !2438)
!2449 = !DILocation(line: 327, column: 75, scope: !2438)
!2450 = !DILocation(line: 327, column: 48, scope: !2438)
!2451 = !DILocation(line: 327, column: 23, scope: !2438)
!2452 = !DILocation(line: 327, column: 13, scope: !2438)
!2453 = !DILocation(line: 327, column: 21, scope: !2438)
!2454 = !DILocation(line: 328, column: 9, scope: !2438)
!2455 = !DILocation(line: 330, column: 16, scope: !2433)
!2456 = !DILocation(line: 330, column: 9, scope: !2433)
!2457 = !DILocation(line: 330, column: 25, scope: !2433)
!2458 = !DILocation(line: 330, column: 29, scope: !2433)
!2459 = !DILocation(line: 330, column: 39, scope: !2433)
!2460 = !DILocation(line: 330, column: 43, scope: !2433)
!2461 = !DILocation(line: 330, column: 38, scope: !2433)
!2462 = !DILocation(line: 330, column: 47, scope: !2433)
!2463 = !DILocation(line: 331, column: 5, scope: !2433)
!2464 = !DILocation(line: 332, column: 1, scope: !2380)
!2465 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711XMLDateTimeaSERKS0_", scope: !756, file: !3, line: 472, type: !794, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !793, retainedNodes: !1397)
!2466 = !DILocalVariable(name: "this", arg: 1, scope: !2465, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DILocation(line: 0, scope: !2465)
!2468 = !DILocalVariable(name: "rhs", arg: 2, scope: !2465, file: !3, line: 472, type: !791)
!2469 = !DILocation(line: 472, column: 56, scope: !2465)
!2470 = !DILocation(line: 474, column: 18, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 474, column: 9)
!2472 = !DILocation(line: 474, column: 14, scope: !2471)
!2473 = !DILocation(line: 474, column: 9, scope: !2465)
!2474 = !DILocation(line: 475, column: 9, scope: !2471)
!2475 = !DILocation(line: 477, column: 10, scope: !2465)
!2476 = !DILocation(line: 477, column: 5, scope: !2465)
!2477 = !DILocation(line: 478, column: 5, scope: !2465)
!2478 = !DILocation(line: 479, column: 1, scope: !2465)
!2479 = distinct !DISubprogram(name: "toString", linkageName: "_ZNK11xercesc_2_711XMLDateTime8toStringEv", scope: !756, file: !3, line: 491, type: !798, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !797, retainedNodes: !1397)
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2479, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DILocation(line: 0, scope: !2479)
!2482 = !DILocation(line: 493, column: 5, scope: !2479)
!2483 = !DILocalVariable(name: "retBuf", scope: !2479, file: !3, line: 496, type: !165)
!2484 = !DILocation(line: 496, column: 12, scope: !2479)
!2485 = !DILocation(line: 496, column: 42, scope: !2479)
!2486 = !DILocation(line: 496, column: 21, scope: !2479)
!2487 = !DILocation(line: 497, column: 12, scope: !2479)
!2488 = !DILocation(line: 497, column: 5, scope: !2479)
!2489 = distinct !DISubprogram(name: "assertBuffer", linkageName: "_ZNK11xercesc_2_711XMLDateTime12assertBufferEv", scope: !756, file: !755, line: 334, type: !856, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !855, retainedNodes: !1397)
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2489, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocation(line: 0, scope: !2489)
!2492 = !DILocation(line: 336, column: 13, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !755, line: 336, column: 10)
!2494 = !DILocation(line: 336, column: 34, scope: !2493)
!2495 = !DILocation(line: 337, column: 12, scope: !2493)
!2496 = !DILocation(line: 337, column: 23, scope: !2493)
!2497 = !DILocation(line: 336, column: 10, scope: !2489)
!2498 = !DILocation(line: 339, column: 9, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2493, file: !755, line: 338, column: 5)
!2500 = !DILocation(line: 344, column: 1, scope: !2499)
!2501 = !DILocation(line: 344, column: 1, scope: !2489)
!2502 = distinct !DISubprogram(name: "getRawData", linkageName: "_ZNK11xercesc_2_711XMLDateTime10getRawDataEv", scope: !756, file: !3, line: 503, type: !798, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !801, retainedNodes: !1397)
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2502, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DILocation(line: 0, scope: !2502)
!2505 = !DILocation(line: 505, column: 5, scope: !2502)
!2506 = !DILocation(line: 506, column: 12, scope: !2502)
!2507 = !DILocation(line: 506, column: 5, scope: !2502)
!2508 = distinct !DISubprogram(name: "getFormattedString", linkageName: "_ZNK11xercesc_2_711XMLDateTime18getFormattedStringEv", scope: !756, file: !3, line: 510, type: !803, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !802, retainedNodes: !1397)
!2509 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = !DILocation(line: 0, scope: !2508)
!2511 = !DILocation(line: 512, column: 12, scope: !2508)
!2512 = !DILocation(line: 512, column: 5, scope: !2508)
!2513 = distinct !DISubprogram(name: "getSign", linkageName: "_ZNK11xercesc_2_711XMLDateTime7getSignEv", scope: !756, file: !3, line: 515, type: !806, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !805, retainedNodes: !1397)
!2514 = !DILocalVariable(name: "this", arg: 1, scope: !2513, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!2515 = !DILocation(line: 0, scope: !2513)
!2516 = !DILocation(line: 517, column: 5, scope: !2513)
!2517 = distinct !DISubprogram(name: "parseDateTime", linkageName: "_ZN11xercesc_2_711XMLDateTime13parseDateTimeEv", scope: !756, file: !3, line: 527, type: !783, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !813, retainedNodes: !1397)
!2518 = !DILocalVariable(name: "this", arg: 1, scope: !2517, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2519 = !DILocation(line: 0, scope: !2517)
!2520 = !DILocation(line: 529, column: 5, scope: !2517)
!2521 = !DILocation(line: 530, column: 5, scope: !2517)
!2522 = !DILocation(line: 533, column: 9, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 533, column: 9)
!2524 = !DILocation(line: 533, column: 17, scope: !2523)
!2525 = !DILocation(line: 533, column: 23, scope: !2523)
!2526 = !DILocation(line: 533, column: 27, scope: !2523)
!2527 = !DILocation(line: 533, column: 9, scope: !2517)
!2528 = !DILocation(line: 534, column: 9, scope: !2523)
!2529 = !DILocation(line: 543, column: 1, scope: !2523)
!2530 = !DILocation(line: 539, column: 5, scope: !2517)
!2531 = !DILocation(line: 540, column: 5, scope: !2517)
!2532 = !DILocation(line: 541, column: 5, scope: !2517)
!2533 = !DILocation(line: 542, column: 5, scope: !2517)
!2534 = !DILocation(line: 542, column: 14, scope: !2517)
!2535 = !DILocation(line: 543, column: 1, scope: !2517)
!2536 = distinct !DISubprogram(name: "initParser", linkageName: "_ZN11xercesc_2_711XMLDateTime10initParserEv", scope: !756, file: !755, line: 346, type: !783, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !859, retainedNodes: !1397)
!2537 = !DILocalVariable(name: "this", arg: 1, scope: !2536, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DILocation(line: 0, scope: !2536)
!2539 = !DILocation(line: 348, column: 5, scope: !2536)
!2540 = !DILocation(line: 349, column: 5, scope: !2536)
!2541 = !DILocation(line: 349, column: 12, scope: !2536)
!2542 = !DILocation(line: 351, column: 1, scope: !2536)
!2543 = distinct !DISubprogram(name: "getDate", linkageName: "_ZN11xercesc_2_711XMLDateTime7getDateEv", scope: !756, file: !3, line: 956, type: !783, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !861, retainedNodes: !1397)
!2544 = !DILocalVariable(name: "this", arg: 1, scope: !2543, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = !DILocation(line: 0, scope: !2543)
!2546 = !DILocation(line: 960, column: 11, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 960, column: 10)
!2548 = !DILocation(line: 960, column: 17, scope: !2547)
!2549 = !DILocation(line: 960, column: 34, scope: !2547)
!2550 = !DILocation(line: 960, column: 32, scope: !2547)
!2551 = !DILocation(line: 960, column: 10, scope: !2543)
!2552 = !DILocation(line: 961, column: 9, scope: !2547)
!2553 = !DILocation(line: 982, column: 1, scope: !2547)
!2554 = !DILocation(line: 966, column: 5, scope: !2543)
!2555 = !DILocation(line: 969, column: 9, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2543, file: !3, line: 969, column: 9)
!2557 = !DILocation(line: 969, column: 17, scope: !2556)
!2558 = !DILocation(line: 969, column: 23, scope: !2556)
!2559 = !DILocation(line: 969, column: 27, scope: !2556)
!2560 = !DILocation(line: 969, column: 9, scope: !2543)
!2561 = !DILocation(line: 971, column: 9, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2556, file: !3, line: 970, column: 5)
!2563 = !DILocation(line: 982, column: 1, scope: !2562)
!2564 = !DILocation(line: 978, column: 28, scope: !2543)
!2565 = !DILocation(line: 978, column: 36, scope: !2543)
!2566 = !DILocation(line: 978, column: 42, scope: !2543)
!2567 = !DILocation(line: 978, column: 19, scope: !2543)
!2568 = !DILocation(line: 978, column: 5, scope: !2543)
!2569 = !DILocation(line: 978, column: 17, scope: !2543)
!2570 = !DILocation(line: 979, column: 5, scope: !2543)
!2571 = !DILocation(line: 979, column: 12, scope: !2543)
!2572 = !DILocation(line: 981, column: 5, scope: !2543)
!2573 = distinct !DISubprogram(name: "SchemaDateTimeException", linkageName: "_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !2575, file: !2574, line: 30, type: !2592, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !2591, retainedNodes: !1397)
!2574 = !DIFile(filename: "./xercesc/util/SchemaDateTimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2575 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SchemaDateTimeException", scope: !2, file: !2574, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2576, vtableHolder: !2578, identifier: "_ZTSN11xercesc_2_723SchemaDateTimeExceptionE")
!2576 = !{!2577, !2580, !2586, !2591, !2594, !2597, !2600, !2604, !2609, !2612}
!2577 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2575, baseType: !2578, flags: DIFlagPublic, extraData: i32 0)
!2578 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2579, line: 40, flags: DIFlagFwdDecl)
!2579 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2580 = !DISubprogram(name: "SchemaDateTimeException", scope: !2575, file: !2574, line: 30, type: !2581, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{null, !2583, !2584, !2585, !328, !35}
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!2585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!2586 = !DISubprogram(name: "SchemaDateTimeException", scope: !2575, file: !2574, line: 30, type: !2587, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{null, !2583, !2589}
!2589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2590, size: 64)
!2590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2575)
!2591 = !DISubprogram(name: "SchemaDateTimeException", scope: !2575, file: !2574, line: 30, type: !2592, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !2583, !2584, !2585, !328, !143, !143, !143, !143, !35}
!2594 = !DISubprogram(name: "SchemaDateTimeException", scope: !2575, file: !2574, line: 30, type: !2595, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !2583, !2584, !2585, !328, !2584, !2584, !2584, !2584, !35}
!2597 = !DISubprogram(name: "~SchemaDateTimeException", scope: !2575, file: !2574, line: 30, type: !2598, scopeLine: 30, containingType: !2575, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{null, !2583}
!2600 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_723SchemaDateTimeExceptionaSERKS0_", scope: !2575, file: !2574, line: 30, type: !2601, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!2603, !2583, !2589}
!2603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2575, size: 64)
!2604 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_723SchemaDateTimeException9duplicateEv", scope: !2575, file: !2574, line: 30, type: !2605, scopeLine: 30, containingType: !2575, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!2607, !2608}
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2578, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_723SchemaDateTimeException7getTypeEv", scope: !2575, file: !2574, line: 30, type: !2610, scopeLine: 30, containingType: !2575, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!144, !2608}
!2612 = !DISubprogram(name: "SchemaDateTimeException", scope: !2575, file: !2574, line: 30, type: !2598, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2613 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !2614, flags: DIFlagArtificial | DIFlagObjectPointer)
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2615 = !DILocation(line: 0, scope: !2573)
!2616 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2573, file: !2574, line: 30, type: !2584)
!2617 = !DILocation(line: 30, column: 1, scope: !2573)
!2618 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2573, file: !2574, line: 30, type: !2585)
!2619 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2573, file: !2574, line: 30, type: !328)
!2620 = !DILocalVariable(name: "text1", arg: 5, scope: !2573, file: !2574, line: 30, type: !143)
!2621 = !DILocalVariable(name: "text2", arg: 6, scope: !2573, file: !2574, line: 30, type: !143)
!2622 = !DILocalVariable(name: "text3", arg: 7, scope: !2573, file: !2574, line: 30, type: !143)
!2623 = !DILocalVariable(name: "text4", arg: 8, scope: !2573, file: !2574, line: 30, type: !143)
!2624 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !2573, file: !2574, line: 30, type: !35)
!2625 = !DILocation(line: 30, column: 1, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2573, file: !2574, line: 30, column: 1)
!2627 = distinct !DISubprogram(name: "~SchemaDateTimeException", linkageName: "_ZN11xercesc_2_723SchemaDateTimeExceptionD2Ev", scope: !2575, file: !2574, line: 30, type: !2598, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !2597, retainedNodes: !1397)
!2628 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !2614, flags: DIFlagArtificial | DIFlagObjectPointer)
!2629 = !DILocation(line: 0, scope: !2627)
!2630 = !DILocation(line: 30, column: 1, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2627, file: !2574, line: 30, column: 1)
!2632 = !DILocation(line: 30, column: 1, scope: !2627)
!2633 = distinct !DISubprogram(name: "getTime", linkageName: "_ZN11xercesc_2_711XMLDateTime7getTimeEv", scope: !756, file: !3, line: 993, type: !783, scopeLine: 994, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !862, retainedNodes: !1397)
!2634 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = !DILocation(line: 0, scope: !2633)
!2636 = !DILocation(line: 997, column: 11, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 997, column: 10)
!2638 = !DILocation(line: 997, column: 17, scope: !2637)
!2639 = !DILocation(line: 997, column: 35, scope: !2637)
!2640 = !DILocation(line: 997, column: 33, scope: !2637)
!2641 = !DILocation(line: 997, column: 10, scope: !2633)
!2642 = !DILocation(line: 998, column: 9, scope: !2637)
!2643 = !DILocation(line: 1069, column: 1, scope: !2637)
!2644 = !DILocation(line: 1005, column: 10, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 1005, column: 9)
!2646 = !DILocation(line: 1005, column: 18, scope: !2645)
!2647 = !DILocation(line: 1005, column: 25, scope: !2645)
!2648 = !DILocation(line: 1005, column: 30, scope: !2645)
!2649 = !DILocation(line: 1005, column: 49, scope: !2645)
!2650 = !DILocation(line: 1006, column: 10, scope: !2645)
!2651 = !DILocation(line: 1006, column: 18, scope: !2645)
!2652 = !DILocation(line: 1006, column: 25, scope: !2645)
!2653 = !DILocation(line: 1006, column: 30, scope: !2645)
!2654 = !DILocation(line: 1005, column: 9, scope: !2633)
!2655 = !DILocation(line: 1008, column: 9, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 1007, column: 5)
!2657 = !DILocation(line: 1069, column: 1, scope: !2656)
!2658 = !DILocation(line: 1018, column: 31, scope: !2633)
!2659 = !DILocation(line: 1018, column: 38, scope: !2633)
!2660 = !DILocation(line: 1018, column: 43, scope: !2633)
!2661 = !DILocation(line: 1018, column: 50, scope: !2633)
!2662 = !DILocation(line: 1018, column: 22, scope: !2633)
!2663 = !DILocation(line: 1018, column: 5, scope: !2633)
!2664 = !DILocation(line: 1018, column: 20, scope: !2633)
!2665 = !DILocation(line: 1019, column: 31, scope: !2633)
!2666 = !DILocation(line: 1019, column: 38, scope: !2633)
!2667 = !DILocation(line: 1019, column: 43, scope: !2633)
!2668 = !DILocation(line: 1019, column: 50, scope: !2633)
!2669 = !DILocation(line: 1019, column: 22, scope: !2633)
!2670 = !DILocation(line: 1019, column: 5, scope: !2633)
!2671 = !DILocation(line: 1019, column: 20, scope: !2633)
!2672 = !DILocation(line: 1020, column: 31, scope: !2633)
!2673 = !DILocation(line: 1020, column: 38, scope: !2633)
!2674 = !DILocation(line: 1020, column: 43, scope: !2633)
!2675 = !DILocation(line: 1020, column: 50, scope: !2633)
!2676 = !DILocation(line: 1020, column: 22, scope: !2633)
!2677 = !DILocation(line: 1020, column: 5, scope: !2633)
!2678 = !DILocation(line: 1020, column: 20, scope: !2633)
!2679 = !DILocation(line: 1021, column: 5, scope: !2633)
!2680 = !DILocation(line: 1021, column: 12, scope: !2633)
!2681 = !DILocation(line: 1024, column: 9, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 1024, column: 9)
!2683 = !DILocation(line: 1024, column: 19, scope: !2682)
!2684 = !DILocation(line: 1024, column: 16, scope: !2682)
!2685 = !DILocation(line: 1024, column: 9, scope: !2633)
!2686 = !DILocation(line: 1025, column: 9, scope: !2682)
!2687 = !DILocalVariable(name: "sign", scope: !2633, file: !3, line: 1028, type: !6)
!2688 = !DILocation(line: 1028, column: 9, scope: !2633)
!2689 = !DILocation(line: 1028, column: 28, scope: !2633)
!2690 = !DILocation(line: 1028, column: 16, scope: !2633)
!2691 = !DILocalVariable(name: "milisec", scope: !2633, file: !3, line: 1031, type: !6)
!2692 = !DILocation(line: 1031, column: 9, scope: !2633)
!2693 = !DILocation(line: 1031, column: 20, scope: !2633)
!2694 = !DILocation(line: 1031, column: 28, scope: !2633)
!2695 = !DILocation(line: 1031, column: 36, scope: !2633)
!2696 = !DILocation(line: 1031, column: 19, scope: !2633)
!2697 = !DILocation(line: 1031, column: 62, scope: !2633)
!2698 = !DILocation(line: 1032, column: 10, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 1032, column: 10)
!2700 = !DILocation(line: 1032, column: 18, scope: !2699)
!2701 = !DILocation(line: 1032, column: 10, scope: !2633)
!2702 = !DILocation(line: 1034, column: 9, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 1033, column: 5)
!2704 = !DILocation(line: 1034, column: 15, scope: !2703)
!2705 = !DILocation(line: 1036, column: 13, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 1036, column: 13)
!2707 = !DILocation(line: 1036, column: 23, scope: !2706)
!2708 = !DILocation(line: 1036, column: 20, scope: !2706)
!2709 = !DILocation(line: 1036, column: 13, scope: !2703)
!2710 = !DILocation(line: 1038, column: 13, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 1037, column: 9)
!2712 = !DILocation(line: 1069, column: 1, scope: !2711)
!2713 = !DILocation(line: 1045, column: 14, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2703, file: !3, line: 1045, column: 14)
!2715 = !DILocation(line: 1045, column: 19, scope: !2714)
!2716 = !DILocation(line: 1045, column: 14, scope: !2703)
!2717 = !DILocation(line: 1047, column: 43, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 1046, column: 9)
!2719 = !DILocation(line: 1047, column: 51, scope: !2718)
!2720 = !DILocation(line: 1047, column: 27, scope: !2718)
!2721 = !DILocation(line: 1047, column: 13, scope: !2718)
!2722 = !DILocation(line: 1047, column: 25, scope: !2718)
!2723 = !DILocation(line: 1048, column: 22, scope: !2718)
!2724 = !DILocation(line: 1048, column: 13, scope: !2718)
!2725 = !DILocation(line: 1048, column: 20, scope: !2718)
!2726 = !DILocation(line: 1049, column: 9, scope: !2718)
!2727 = !DILocation(line: 1052, column: 43, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 1051, column: 9)
!2729 = !DILocation(line: 1052, column: 51, scope: !2728)
!2730 = !DILocation(line: 1052, column: 27, scope: !2728)
!2731 = !DILocation(line: 1052, column: 13, scope: !2728)
!2732 = !DILocation(line: 1052, column: 25, scope: !2728)
!2733 = !DILocation(line: 1054, column: 2, scope: !2703)
!2734 = !DILocation(line: 1055, column: 13, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 1055, column: 13)
!2736 = !DILocation(line: 1055, column: 18, scope: !2735)
!2737 = !DILocation(line: 1055, column: 23, scope: !2735)
!2738 = !DILocation(line: 1055, column: 26, scope: !2735)
!2739 = !DILocation(line: 1055, column: 34, scope: !2735)
!2740 = !DILocation(line: 1055, column: 31, scope: !2735)
!2741 = !DILocation(line: 1055, column: 13, scope: !2699)
!2742 = !DILocation(line: 1058, column: 9, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 1056, column: 5)
!2744 = !DILocation(line: 1069, column: 1, scope: !2743)
!2745 = !DILocation(line: 1065, column: 10, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 1065, column: 10)
!2747 = !DILocation(line: 1065, column: 15, scope: !2746)
!2748 = !DILocation(line: 1065, column: 10, scope: !2633)
!2749 = !DILocation(line: 1066, column: 21, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 1065, column: 21)
!2751 = !DILocation(line: 1066, column: 9, scope: !2750)
!2752 = !DILocation(line: 1067, column: 5, scope: !2750)
!2753 = !DILocation(line: 1069, column: 1, scope: !2633)
!2754 = distinct !DISubprogram(name: "validateDateTime", linkageName: "_ZNK11xercesc_2_711XMLDateTime16validateDateTimeEv", scope: !756, file: !3, line: 1275, type: !856, scopeLine: 1276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !883, retainedNodes: !1397)
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2754, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = !DILocation(line: 0, scope: !2754)
!2757 = !DILocation(line: 1280, column: 10, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 1280, column: 10)
!2759 = !DILocation(line: 1280, column: 27, scope: !2758)
!2760 = !DILocation(line: 1280, column: 10, scope: !2754)
!2761 = !DILocation(line: 1282, column: 9, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 1281, column: 5)
!2763 = !DILocation(line: 1368, column: 1, scope: !2762)
!2764 = !DILocation(line: 1289, column: 10, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 1289, column: 10)
!2766 = !DILocation(line: 1289, column: 24, scope: !2765)
!2767 = !DILocation(line: 1289, column: 29, scope: !2765)
!2768 = !DILocation(line: 1290, column: 10, scope: !2765)
!2769 = !DILocation(line: 1290, column: 24, scope: !2765)
!2770 = !DILocation(line: 1289, column: 10, scope: !2754)
!2771 = !DILocation(line: 1292, column: 9, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2765, file: !3, line: 1291, column: 5)
!2773 = !DILocation(line: 1368, column: 1, scope: !2772)
!2774 = !DILocation(line: 1300, column: 10, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 1300, column: 10)
!2776 = !DILocation(line: 1300, column: 42, scope: !2775)
!2777 = !DILocation(line: 1300, column: 60, scope: !2775)
!2778 = !DILocation(line: 1300, column: 24, scope: !2775)
!2779 = !DILocation(line: 1300, column: 22, scope: !2775)
!2780 = !DILocation(line: 1300, column: 75, scope: !2775)
!2781 = !DILocation(line: 1301, column: 10, scope: !2775)
!2782 = !DILocation(line: 1301, column: 22, scope: !2775)
!2783 = !DILocation(line: 1300, column: 10, scope: !2754)
!2784 = !DILocation(line: 1303, column: 9, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 1302, column: 5)
!2786 = !DILocation(line: 1368, column: 1, scope: !2785)
!2787 = !DILocation(line: 1311, column: 10, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 1311, column: 9)
!2789 = !DILocation(line: 1311, column: 23, scope: !2788)
!2790 = !DILocation(line: 1311, column: 29, scope: !2788)
!2791 = !DILocation(line: 1312, column: 10, scope: !2788)
!2792 = !DILocation(line: 1312, column: 23, scope: !2788)
!2793 = !DILocation(line: 1312, column: 29, scope: !2788)
!2794 = !DILocation(line: 1313, column: 11, scope: !2788)
!2795 = !DILocation(line: 1313, column: 24, scope: !2788)
!2796 = !DILocation(line: 1313, column: 31, scope: !2788)
!2797 = !DILocation(line: 1313, column: 36, scope: !2788)
!2798 = !DILocation(line: 1313, column: 51, scope: !2788)
!2799 = !DILocation(line: 1313, column: 56, scope: !2788)
!2800 = !DILocation(line: 1314, column: 36, scope: !2788)
!2801 = !DILocation(line: 1314, column: 51, scope: !2788)
!2802 = !DILocation(line: 1314, column: 56, scope: !2788)
!2803 = !DILocation(line: 1315, column: 36, scope: !2788)
!2804 = !DILocation(line: 1315, column: 51, scope: !2788)
!2805 = !DILocation(line: 1311, column: 9, scope: !2754)
!2806 = !DILocation(line: 1317, column: 9, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 1316, column: 5)
!2808 = !DILocation(line: 1368, column: 1, scope: !2807)
!2809 = !DILocation(line: 1325, column: 10, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 1325, column: 10)
!2811 = !DILocation(line: 1325, column: 25, scope: !2810)
!2812 = !DILocation(line: 1325, column: 29, scope: !2810)
!2813 = !DILocation(line: 1326, column: 10, scope: !2810)
!2814 = !DILocation(line: 1326, column: 25, scope: !2810)
!2815 = !DILocation(line: 1325, column: 10, scope: !2754)
!2816 = !DILocation(line: 1328, column: 9, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2810, file: !3, line: 1327, column: 5)
!2818 = !DILocation(line: 1368, column: 1, scope: !2817)
!2819 = !DILocation(line: 1336, column: 10, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 1336, column: 10)
!2821 = !DILocation(line: 1336, column: 25, scope: !2820)
!2822 = !DILocation(line: 1336, column: 29, scope: !2820)
!2823 = !DILocation(line: 1337, column: 10, scope: !2820)
!2824 = !DILocation(line: 1337, column: 25, scope: !2820)
!2825 = !DILocation(line: 1336, column: 10, scope: !2754)
!2826 = !DILocation(line: 1339, column: 9, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 1338, column: 5)
!2828 = !DILocation(line: 1368, column: 1, scope: !2827)
!2829 = !DILocation(line: 1347, column: 15, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 1347, column: 10)
!2831 = !DILocation(line: 1347, column: 11, scope: !2830)
!2832 = !DILocation(line: 1347, column: 30, scope: !2830)
!2833 = !DILocation(line: 1347, column: 36, scope: !2830)
!2834 = !DILocation(line: 1348, column: 16, scope: !2830)
!2835 = !DILocation(line: 1348, column: 12, scope: !2830)
!2836 = !DILocation(line: 1348, column: 31, scope: !2830)
!2837 = !DILocation(line: 1348, column: 38, scope: !2830)
!2838 = !DILocation(line: 1348, column: 42, scope: !2830)
!2839 = !DILocation(line: 1348, column: 56, scope: !2830)
!2840 = !DILocation(line: 1347, column: 10, scope: !2754)
!2841 = !DILocation(line: 1350, column: 9, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2830, file: !3, line: 1349, column: 5)
!2843 = !DILocation(line: 1368, column: 1, scope: !2842)
!2844 = !DILocation(line: 1358, column: 14, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 1358, column: 10)
!2846 = !DILocation(line: 1358, column: 10, scope: !2845)
!2847 = !DILocation(line: 1358, column: 29, scope: !2845)
!2848 = !DILocation(line: 1358, column: 10, scope: !2754)
!2849 = !DILocation(line: 1360, column: 9, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 1359, column: 5)
!2851 = !DILocation(line: 1368, column: 1, scope: !2850)
!2852 = !DILocation(line: 1367, column: 5, scope: !2754)
!2853 = distinct !DISubprogram(name: "parseDate", linkageName: "_ZN11xercesc_2_711XMLDateTime9parseDateEv", scope: !756, file: !3, line: 548, type: !783, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !814, retainedNodes: !1397)
!2854 = !DILocalVariable(name: "this", arg: 1, scope: !2853, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2855 = !DILocation(line: 0, scope: !2853)
!2856 = !DILocation(line: 550, column: 5, scope: !2853)
!2857 = !DILocation(line: 551, column: 5, scope: !2853)
!2858 = !DILocation(line: 552, column: 5, scope: !2853)
!2859 = !DILocation(line: 553, column: 5, scope: !2853)
!2860 = !DILocation(line: 554, column: 5, scope: !2853)
!2861 = !DILocation(line: 555, column: 1, scope: !2853)
!2862 = distinct !DISubprogram(name: "parseTimeZone", linkageName: "_ZN11xercesc_2_711XMLDateTime13parseTimeZoneEv", scope: !756, file: !3, line: 1121, type: !783, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !867, retainedNodes: !1397)
!2863 = !DILocalVariable(name: "this", arg: 1, scope: !2862, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2864 = !DILocation(line: 0, scope: !2862)
!2865 = !DILocation(line: 1124, column: 9, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 1124, column: 9)
!2867 = !DILocation(line: 1124, column: 18, scope: !2866)
!2868 = !DILocation(line: 1124, column: 16, scope: !2866)
!2869 = !DILocation(line: 1124, column: 9, scope: !2862)
!2870 = !DILocalVariable(name: "pos", scope: !2871, file: !3, line: 1125, type: !6)
!2871 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 1124, column: 25)
!2872 = !DILocation(line: 1125, column: 13, scope: !2871)
!2873 = !DILocation(line: 1125, column: 47, scope: !2871)
!2874 = !DILocation(line: 1125, column: 55, scope: !2871)
!2875 = !DILocation(line: 1125, column: 19, scope: !2871)
!2876 = !DILocation(line: 1126, column: 10, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 1126, column: 10)
!2878 = !DILocation(line: 1126, column: 14, scope: !2877)
!2879 = !DILocation(line: 1126, column: 10, scope: !2871)
!2880 = !DILocation(line: 1127, column: 13, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 1126, column: 28)
!2882 = !DILocation(line: 1139, column: 1, scope: !2881)
!2883 = !DILocation(line: 1133, column: 27, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 1132, column: 11)
!2885 = !DILocation(line: 1133, column: 30, scope: !2884)
!2886 = !DILocation(line: 1133, column: 13, scope: !2884)
!2887 = !DILocation(line: 1133, column: 25, scope: !2884)
!2888 = !DILocation(line: 1134, column: 24, scope: !2884)
!2889 = !DILocation(line: 1134, column: 12, scope: !2884)
!2890 = !DILocation(line: 1136, column: 5, scope: !2871)
!2891 = !DILocation(line: 1138, column: 5, scope: !2862)
!2892 = distinct !DISubprogram(name: "parseTime", linkageName: "_ZN11xercesc_2_711XMLDateTime9parseTimeEv", scope: !756, file: !3, line: 557, type: !783, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !815, retainedNodes: !1397)
!2893 = !DILocalVariable(name: "this", arg: 1, scope: !2892, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2894 = !DILocation(line: 0, scope: !2892)
!2895 = !DILocation(line: 559, column: 5, scope: !2892)
!2896 = !DILocation(line: 562, column: 5, scope: !2892)
!2897 = !DILocation(line: 562, column: 21, scope: !2892)
!2898 = !DILocation(line: 563, column: 5, scope: !2892)
!2899 = !DILocation(line: 563, column: 21, scope: !2892)
!2900 = !DILocation(line: 564, column: 5, scope: !2892)
!2901 = !DILocation(line: 564, column: 21, scope: !2892)
!2902 = !DILocation(line: 566, column: 5, scope: !2892)
!2903 = !DILocation(line: 568, column: 5, scope: !2892)
!2904 = !DILocation(line: 569, column: 5, scope: !2892)
!2905 = !DILocation(line: 570, column: 5, scope: !2892)
!2906 = !DILocation(line: 570, column: 14, scope: !2892)
!2907 = !DILocation(line: 571, column: 1, scope: !2892)
!2908 = distinct !DISubprogram(name: "parseDay", linkageName: "_ZN11xercesc_2_711XMLDateTime8parseDayEv", scope: !756, file: !3, line: 577, type: !783, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !816, retainedNodes: !1397)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2908, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = !DILocation(line: 0, scope: !2908)
!2911 = !DILocation(line: 579, column: 5, scope: !2908)
!2912 = !DILocation(line: 581, column: 9, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 581, column: 9)
!2914 = !DILocation(line: 581, column: 20, scope: !2913)
!2915 = !DILocation(line: 581, column: 38, scope: !2913)
!2916 = !DILocation(line: 582, column: 9, scope: !2913)
!2917 = !DILocation(line: 582, column: 20, scope: !2913)
!2918 = !DILocation(line: 582, column: 38, scope: !2913)
!2919 = !DILocation(line: 583, column: 9, scope: !2913)
!2920 = !DILocation(line: 583, column: 20, scope: !2913)
!2921 = !DILocation(line: 581, column: 9, scope: !2908)
!2922 = !DILocation(line: 585, column: 9, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 584, column: 5)
!2924 = !DILocation(line: 615, column: 1, scope: !2923)
!2925 = !DILocation(line: 592, column: 5, scope: !2908)
!2926 = !DILocation(line: 592, column: 22, scope: !2908)
!2927 = !DILocation(line: 593, column: 5, scope: !2908)
!2928 = !DILocation(line: 593, column: 22, scope: !2908)
!2929 = !DILocation(line: 594, column: 33, scope: !2908)
!2930 = !DILocation(line: 594, column: 39, scope: !2908)
!2931 = !DILocation(line: 594, column: 43, scope: !2908)
!2932 = !DILocation(line: 594, column: 49, scope: !2908)
!2933 = !DILocation(line: 594, column: 24, scope: !2908)
!2934 = !DILocation(line: 594, column: 5, scope: !2908)
!2935 = !DILocation(line: 594, column: 22, scope: !2908)
!2936 = !DILocation(line: 596, column: 21, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 596, column: 10)
!2938 = !DILocation(line: 596, column: 19, scope: !2937)
!2939 = !DILocation(line: 596, column: 10, scope: !2908)
!2940 = !DILocalVariable(name: "pos", scope: !2941, file: !3, line: 598, type: !6)
!2941 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 597, column: 5)
!2942 = !DILocation(line: 598, column: 13, scope: !2941)
!2943 = !DILocation(line: 598, column: 47, scope: !2941)
!2944 = !DILocation(line: 598, column: 19, scope: !2941)
!2945 = !DILocation(line: 599, column: 13, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 599, column: 13)
!2947 = !DILocation(line: 599, column: 17, scope: !2946)
!2948 = !DILocation(line: 599, column: 13, scope: !2941)
!2949 = !DILocation(line: 601, column: 13, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 600, column: 9)
!2951 = !DILocation(line: 615, column: 1, scope: !2950)
!2952 = !DILocation(line: 608, column: 27, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 607, column: 9)
!2954 = !DILocation(line: 608, column: 30, scope: !2953)
!2955 = !DILocation(line: 608, column: 13, scope: !2953)
!2956 = !DILocation(line: 608, column: 25, scope: !2953)
!2957 = !DILocation(line: 609, column: 13, scope: !2953)
!2958 = !DILocation(line: 611, column: 5, scope: !2941)
!2959 = !DILocation(line: 613, column: 5, scope: !2908)
!2960 = !DILocation(line: 614, column: 5, scope: !2908)
!2961 = !DILocation(line: 615, column: 1, scope: !2908)
!2962 = distinct !DISubprogram(name: "parseInt", linkageName: "_ZNK11xercesc_2_711XMLDateTime8parseIntEii", scope: !756, file: !3, line: 1404, type: !875, scopeLine: 1405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !874, retainedNodes: !1397)
!2963 = !DILocalVariable(name: "this", arg: 1, scope: !2962, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!2964 = !DILocation(line: 0, scope: !2962)
!2965 = !DILocalVariable(name: "start", arg: 2, scope: !2962, file: !3, line: 1404, type: !5)
!2966 = !DILocation(line: 1404, column: 37, scope: !2962)
!2967 = !DILocalVariable(name: "end", arg: 3, scope: !2962, file: !3, line: 1404, type: !5)
!2968 = !DILocation(line: 1404, column: 54, scope: !2962)
!2969 = !DILocalVariable(name: "retVal", scope: !2962, file: !3, line: 1406, type: !86)
!2970 = !DILocation(line: 1406, column: 18, scope: !2962)
!2971 = !DILocalVariable(name: "i", scope: !2972, file: !3, line: 1407, type: !6)
!2972 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 1407, column: 5)
!2973 = !DILocation(line: 1407, column: 14, scope: !2972)
!2974 = !DILocation(line: 1407, column: 16, scope: !2972)
!2975 = !DILocation(line: 1407, column: 10, scope: !2972)
!2976 = !DILocation(line: 1407, column: 23, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 1407, column: 5)
!2978 = !DILocation(line: 1407, column: 27, scope: !2977)
!2979 = !DILocation(line: 1407, column: 25, scope: !2977)
!2980 = !DILocation(line: 1407, column: 5, scope: !2972)
!2981 = !DILocation(line: 1409, column: 13, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 1409, column: 13)
!2983 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 1407, column: 37)
!2984 = !DILocation(line: 1409, column: 21, scope: !2982)
!2985 = !DILocation(line: 1409, column: 24, scope: !2982)
!2986 = !DILocation(line: 1409, column: 36, scope: !2982)
!2987 = !DILocation(line: 1409, column: 39, scope: !2982)
!2988 = !DILocation(line: 1409, column: 47, scope: !2982)
!2989 = !DILocation(line: 1409, column: 50, scope: !2982)
!2990 = !DILocation(line: 1409, column: 13, scope: !2983)
!2991 = !DILocation(line: 1410, column: 13, scope: !2982)
!2992 = !DILocation(line: 1416, column: 1, scope: !2982)
!2993 = !DILocation(line: 1412, column: 19, scope: !2983)
!2994 = !DILocation(line: 1412, column: 26, scope: !2983)
!2995 = !DILocation(line: 1412, column: 50, scope: !2983)
!2996 = !DILocation(line: 1412, column: 58, scope: !2983)
!2997 = !DILocation(line: 1412, column: 61, scope: !2983)
!2998 = !DILocation(line: 1412, column: 32, scope: !2983)
!2999 = !DILocation(line: 1412, column: 16, scope: !2983)
!3000 = !DILocation(line: 1413, column: 5, scope: !2983)
!3001 = !DILocation(line: 1407, column: 33, scope: !2977)
!3002 = !DILocation(line: 1407, column: 5, scope: !2977)
!3003 = distinct !{!3003, !2980, !3004}
!3004 = !DILocation(line: 1413, column: 5, scope: !2972)
!3005 = !DILocation(line: 1415, column: 18, scope: !2962)
!3006 = !DILocation(line: 1415, column: 5, scope: !2962)
!3007 = distinct !DISubprogram(name: "getTimeZone", linkageName: "_ZN11xercesc_2_711XMLDateTime11getTimeZoneEi", scope: !756, file: !3, line: 1148, type: !865, scopeLine: 1149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !864, retainedNodes: !1397)
!3008 = !DILocalVariable(name: "this", arg: 1, scope: !3007, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = !DILocation(line: 0, scope: !3007)
!3010 = !DILocalVariable(name: "sign", arg: 2, scope: !3007, file: !3, line: 1148, type: !5)
!3011 = !DILocation(line: 1148, column: 41, scope: !3007)
!3012 = !DILocation(line: 1151, column: 10, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 1151, column: 10)
!3014 = !DILocation(line: 1151, column: 18, scope: !3013)
!3015 = !DILocation(line: 1151, column: 24, scope: !3013)
!3016 = !DILocation(line: 1151, column: 10, scope: !3007)
!3017 = !DILocation(line: 1153, column: 14, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 1153, column: 13)
!3019 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 1152, column: 5)
!3020 = !DILocation(line: 1153, column: 19, scope: !3018)
!3021 = !DILocation(line: 1153, column: 27, scope: !3018)
!3022 = !DILocation(line: 1153, column: 24, scope: !3018)
!3023 = !DILocation(line: 1153, column: 13, scope: !3019)
!3024 = !DILocation(line: 1155, column: 13, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 1154, column: 9)
!3026 = !DILocation(line: 1185, column: 1, scope: !3025)
!3027 = !DILocation(line: 1162, column: 9, scope: !3019)
!3028 = !DILocation(line: 1171, column: 14, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 1171, column: 10)
!3030 = !DILocation(line: 1171, column: 19, scope: !3029)
!3031 = !DILocation(line: 1171, column: 35, scope: !3029)
!3032 = !DILocation(line: 1171, column: 43, scope: !3029)
!3033 = !DILocation(line: 1171, column: 40, scope: !3029)
!3034 = !DILocation(line: 1171, column: 55, scope: !3029)
!3035 = !DILocation(line: 1172, column: 12, scope: !3029)
!3036 = !DILocation(line: 1172, column: 20, scope: !3029)
!3037 = !DILocation(line: 1172, column: 25, scope: !3029)
!3038 = !DILocation(line: 1172, column: 30, scope: !3029)
!3039 = !DILocation(line: 1171, column: 10, scope: !3007)
!3040 = !DILocation(line: 1174, column: 9, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 1173, column: 5)
!3042 = !DILocation(line: 1185, column: 1, scope: !3041)
!3043 = !DILocation(line: 1181, column: 30, scope: !3007)
!3044 = !DILocation(line: 1181, column: 34, scope: !3007)
!3045 = !DILocation(line: 1181, column: 38, scope: !3007)
!3046 = !DILocation(line: 1181, column: 42, scope: !3007)
!3047 = !DILocation(line: 1181, column: 21, scope: !3007)
!3048 = !DILocation(line: 1181, column: 5, scope: !3007)
!3049 = !DILocation(line: 1181, column: 19, scope: !3007)
!3050 = !DILocation(line: 1182, column: 30, scope: !3007)
!3051 = !DILocation(line: 1182, column: 34, scope: !3007)
!3052 = !DILocation(line: 1182, column: 38, scope: !3007)
!3053 = !DILocation(line: 1182, column: 21, scope: !3007)
!3054 = !DILocation(line: 1182, column: 5, scope: !3007)
!3055 = !DILocation(line: 1182, column: 19, scope: !3007)
!3056 = !DILocation(line: 1184, column: 5, scope: !3007)
!3057 = !DILocation(line: 1185, column: 1, scope: !3007)
!3058 = distinct !DISubprogram(name: "parseMonth", linkageName: "_ZN11xercesc_2_711XMLDateTime10parseMonthEv", scope: !756, file: !3, line: 622, type: !783, scopeLine: 623, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !817, retainedNodes: !1397)
!3059 = !DILocalVariable(name: "this", arg: 1, scope: !3058, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3060 = !DILocation(line: 0, scope: !3058)
!3061 = !DILocation(line: 624, column: 5, scope: !3058)
!3062 = !DILocation(line: 626, column: 9, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 626, column: 9)
!3064 = !DILocation(line: 626, column: 20, scope: !3063)
!3065 = !DILocation(line: 626, column: 38, scope: !3063)
!3066 = !DILocation(line: 627, column: 9, scope: !3063)
!3067 = !DILocation(line: 627, column: 20, scope: !3063)
!3068 = !DILocation(line: 626, column: 9, scope: !3058)
!3069 = !DILocation(line: 629, column: 9, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3063, file: !3, line: 628, column: 5)
!3071 = !DILocation(line: 671, column: 1, scope: !3070)
!3072 = !DILocation(line: 636, column: 5, scope: !3058)
!3073 = !DILocation(line: 636, column: 22, scope: !3058)
!3074 = !DILocation(line: 637, column: 5, scope: !3058)
!3075 = !DILocation(line: 637, column: 22, scope: !3058)
!3076 = !DILocation(line: 638, column: 24, scope: !3058)
!3077 = !DILocation(line: 638, column: 5, scope: !3058)
!3078 = !DILocation(line: 638, column: 22, scope: !3058)
!3079 = !DILocation(line: 643, column: 5, scope: !3058)
!3080 = !DILocation(line: 643, column: 12, scope: !3058)
!3081 = !DILocation(line: 644, column: 10, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 644, column: 10)
!3083 = !DILocation(line: 644, column: 18, scope: !3082)
!3084 = !DILocation(line: 644, column: 24, scope: !3082)
!3085 = !DILocation(line: 644, column: 15, scope: !3082)
!3086 = !DILocation(line: 644, column: 27, scope: !3082)
!3087 = !DILocation(line: 644, column: 30, scope: !3082)
!3088 = !DILocation(line: 644, column: 38, scope: !3082)
!3089 = !DILocation(line: 644, column: 46, scope: !3082)
!3090 = !DILocation(line: 644, column: 64, scope: !3082)
!3091 = !DILocation(line: 644, column: 67, scope: !3082)
!3092 = !DILocation(line: 644, column: 75, scope: !3082)
!3093 = !DILocation(line: 644, column: 81, scope: !3082)
!3094 = !DILocation(line: 644, column: 85, scope: !3082)
!3095 = !DILocation(line: 644, column: 10, scope: !3058)
!3096 = !DILocation(line: 646, column: 9, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 645, column: 5)
!3098 = !DILocation(line: 646, column: 16, scope: !3097)
!3099 = !DILocation(line: 647, column: 5, scope: !3097)
!3100 = !DILocation(line: 652, column: 10, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 652, column: 10)
!3102 = !DILocation(line: 652, column: 19, scope: !3101)
!3103 = !DILocation(line: 652, column: 17, scope: !3101)
!3104 = !DILocation(line: 652, column: 10, scope: !3058)
!3105 = !DILocalVariable(name: "pos", scope: !3106, file: !3, line: 654, type: !6)
!3106 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 653, column: 5)
!3107 = !DILocation(line: 654, column: 13, scope: !3106)
!3108 = !DILocation(line: 654, column: 47, scope: !3106)
!3109 = !DILocation(line: 654, column: 55, scope: !3106)
!3110 = !DILocation(line: 654, column: 19, scope: !3106)
!3111 = !DILocation(line: 655, column: 14, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 655, column: 14)
!3113 = !DILocation(line: 655, column: 18, scope: !3112)
!3114 = !DILocation(line: 655, column: 14, scope: !3106)
!3115 = !DILocation(line: 657, column: 13, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 656, column: 9)
!3117 = !DILocation(line: 671, column: 1, scope: !3116)
!3118 = !DILocation(line: 664, column: 27, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 663, column: 9)
!3120 = !DILocation(line: 664, column: 30, scope: !3119)
!3121 = !DILocation(line: 664, column: 13, scope: !3119)
!3122 = !DILocation(line: 664, column: 25, scope: !3119)
!3123 = !DILocation(line: 665, column: 25, scope: !3119)
!3124 = !DILocation(line: 665, column: 13, scope: !3119)
!3125 = !DILocation(line: 667, column: 5, scope: !3106)
!3126 = !DILocation(line: 669, column: 5, scope: !3058)
!3127 = !DILocation(line: 670, column: 5, scope: !3058)
!3128 = !DILocation(line: 671, column: 1, scope: !3058)
!3129 = distinct !DISubprogram(name: "parseYear", linkageName: "_ZN11xercesc_2_711XMLDateTime9parseYearEv", scope: !756, file: !3, line: 677, type: !783, scopeLine: 678, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !818, retainedNodes: !1397)
!3130 = !DILocalVariable(name: "this", arg: 1, scope: !3129, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3131 = !DILocation(line: 0, scope: !3129)
!3132 = !DILocation(line: 679, column: 5, scope: !3129)
!3133 = !DILocalVariable(name: "sign", scope: !3129, file: !3, line: 683, type: !6)
!3134 = !DILocation(line: 683, column: 9, scope: !3129)
!3135 = !DILocation(line: 683, column: 29, scope: !3129)
!3136 = !DILocation(line: 683, column: 40, scope: !3129)
!3137 = !DILocation(line: 683, column: 28, scope: !3129)
!3138 = !DILocation(line: 683, column: 16, scope: !3129)
!3139 = !DILocation(line: 685, column: 9, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 685, column: 9)
!3141 = !DILocation(line: 685, column: 14, scope: !3140)
!3142 = !DILocation(line: 685, column: 9, scope: !3129)
!3143 = !DILocation(line: 687, column: 41, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 686, column: 5)
!3145 = !DILocation(line: 687, column: 28, scope: !3144)
!3146 = !DILocation(line: 687, column: 9, scope: !3144)
!3147 = !DILocation(line: 687, column: 26, scope: !3144)
!3148 = !DILocation(line: 688, column: 5, scope: !3144)
!3149 = !DILocation(line: 691, column: 41, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 690, column: 5)
!3151 = !DILocation(line: 691, column: 28, scope: !3150)
!3152 = !DILocation(line: 691, column: 9, scope: !3150)
!3153 = !DILocation(line: 691, column: 26, scope: !3150)
!3154 = !DILocation(line: 692, column: 21, scope: !3150)
!3155 = !DILocation(line: 692, column: 9, scope: !3150)
!3156 = !DILocation(line: 696, column: 5, scope: !3129)
!3157 = !DILocation(line: 696, column: 19, scope: !3129)
!3158 = !DILocation(line: 697, column: 5, scope: !3129)
!3159 = !DILocation(line: 697, column: 19, scope: !3129)
!3160 = !DILocation(line: 699, column: 5, scope: !3129)
!3161 = !DILocation(line: 700, column: 5, scope: !3129)
!3162 = !DILocation(line: 701, column: 1, scope: !3129)
!3163 = distinct !DISubprogram(name: "findUTCSign", linkageName: "_ZN11xercesc_2_711XMLDateTime11findUTCSignEi", scope: !756, file: !3, line: 1382, type: !869, scopeLine: 1383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !868, retainedNodes: !1397)
!3164 = !DILocalVariable(name: "this", arg: 1, scope: !3163, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3165 = !DILocation(line: 0, scope: !3163)
!3166 = !DILocalVariable(name: "start", arg: 2, scope: !3163, file: !3, line: 1382, type: !5)
!3167 = !DILocation(line: 1382, column: 41, scope: !3163)
!3168 = !DILocalVariable(name: "pos", scope: !3163, file: !3, line: 1384, type: !6)
!3169 = !DILocation(line: 1384, column: 10, scope: !3163)
!3170 = !DILocalVariable(name: "index", scope: !3171, file: !3, line: 1385, type: !6)
!3171 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 1385, column: 5)
!3172 = !DILocation(line: 1385, column: 15, scope: !3171)
!3173 = !DILocation(line: 1385, column: 23, scope: !3171)
!3174 = !DILocation(line: 1385, column: 11, scope: !3171)
!3175 = !DILocation(line: 1385, column: 30, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 1385, column: 5)
!3177 = !DILocation(line: 1385, column: 38, scope: !3176)
!3178 = !DILocation(line: 1385, column: 36, scope: !3176)
!3179 = !DILocation(line: 1385, column: 5, scope: !3171)
!3180 = !DILocation(line: 1387, column: 43, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 1386, column: 5)
!3182 = !DILocation(line: 1387, column: 51, scope: !3181)
!3183 = !DILocation(line: 1387, column: 15, scope: !3181)
!3184 = !DILocation(line: 1387, column: 13, scope: !3181)
!3185 = !DILocation(line: 1388, column: 14, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 1388, column: 14)
!3187 = !DILocation(line: 1388, column: 18, scope: !3186)
!3188 = !DILocation(line: 1388, column: 14, scope: !3181)
!3189 = !DILocation(line: 1390, column: 27, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 1389, column: 9)
!3191 = !DILocation(line: 1390, column: 30, scope: !3190)
!3192 = !DILocation(line: 1390, column: 13, scope: !3190)
!3193 = !DILocation(line: 1390, column: 25, scope: !3190)
!3194 = !DILocation(line: 1391, column: 20, scope: !3190)
!3195 = !DILocation(line: 1391, column: 13, scope: !3190)
!3196 = !DILocation(line: 1393, column: 5, scope: !3181)
!3197 = !DILocation(line: 1385, column: 49, scope: !3176)
!3198 = !DILocation(line: 1385, column: 5, scope: !3176)
!3199 = distinct !{!3199, !3179, !3200}
!3200 = !DILocation(line: 1393, column: 5, scope: !3171)
!3201 = !DILocation(line: 1395, column: 5, scope: !3163)
!3202 = !DILocation(line: 1396, column: 1, scope: !3163)
!3203 = distinct !DISubprogram(name: "parseIntYear", linkageName: "_ZNK11xercesc_2_711XMLDateTime12parseIntYearEi", scope: !756, file: !3, line: 1450, type: !878, scopeLine: 1451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !877, retainedNodes: !1397)
!3204 = !DILocalVariable(name: "this", arg: 1, scope: !3203, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!3205 = !DILocation(line: 0, scope: !3203)
!3206 = !DILocalVariable(name: "end", arg: 2, scope: !3203, file: !3, line: 1450, type: !5)
!3207 = !DILocation(line: 1450, column: 41, scope: !3203)
!3208 = !DILocalVariable(name: "start", scope: !3203, file: !3, line: 1453, type: !6)
!3209 = !DILocation(line: 1453, column: 9, scope: !3203)
!3210 = !DILocation(line: 1453, column: 19, scope: !3203)
!3211 = !DILocation(line: 1453, column: 30, scope: !3203)
!3212 = !DILocation(line: 1453, column: 17, scope: !3203)
!3213 = !DILocation(line: 1453, column: 44, scope: !3203)
!3214 = !DILocation(line: 1453, column: 51, scope: !3203)
!3215 = !DILocation(line: 1453, column: 57, scope: !3203)
!3216 = !DILocalVariable(name: "length", scope: !3203, file: !3, line: 1455, type: !6)
!3217 = !DILocation(line: 1455, column: 9, scope: !3203)
!3218 = !DILocation(line: 1455, column: 18, scope: !3203)
!3219 = !DILocation(line: 1455, column: 24, scope: !3203)
!3220 = !DILocation(line: 1455, column: 22, scope: !3203)
!3221 = !DILocation(line: 1456, column: 9, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 1456, column: 9)
!3223 = !DILocation(line: 1456, column: 16, scope: !3222)
!3224 = !DILocation(line: 1456, column: 9, scope: !3203)
!3225 = !DILocation(line: 1458, column: 9, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 1457, column: 5)
!3227 = !DILocation(line: 1478, column: 1, scope: !3226)
!3228 = !DILocation(line: 1464, column: 14, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 1464, column: 14)
!3230 = !DILocation(line: 1464, column: 21, scope: !3229)
!3231 = !DILocation(line: 1464, column: 25, scope: !3229)
!3232 = !DILocation(line: 1465, column: 14, scope: !3229)
!3233 = !DILocation(line: 1465, column: 22, scope: !3229)
!3234 = !DILocation(line: 1465, column: 29, scope: !3229)
!3235 = !DILocation(line: 1464, column: 14, scope: !3222)
!3236 = !DILocation(line: 1467, column: 9, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 1466, column: 5)
!3238 = !DILocation(line: 1478, column: 1, scope: !3237)
!3239 = !DILocalVariable(name: "negative", scope: !3203, file: !3, line: 1475, type: !49)
!3240 = !DILocation(line: 1475, column: 10, scope: !3203)
!3241 = !DILocation(line: 1475, column: 22, scope: !3203)
!3242 = !DILocation(line: 1475, column: 33, scope: !3203)
!3243 = !DILocalVariable(name: "yearVal", scope: !3203, file: !3, line: 1476, type: !6)
!3244 = !DILocation(line: 1476, column: 10, scope: !3203)
!3245 = !DILocation(line: 1476, column: 30, scope: !3203)
!3246 = !DILocation(line: 1476, column: 49, scope: !3203)
!3247 = !DILocation(line: 1476, column: 20, scope: !3203)
!3248 = !DILocation(line: 1477, column: 14, scope: !3203)
!3249 = !DILocation(line: 1477, column: 32, scope: !3203)
!3250 = !DILocation(line: 1477, column: 30, scope: !3203)
!3251 = !DILocation(line: 1477, column: 42, scope: !3203)
!3252 = !DILocation(line: 1477, column: 5, scope: !3203)
!3253 = distinct !DISubprogram(name: "parseMonthDay", linkageName: "_ZN11xercesc_2_711XMLDateTime13parseMonthDayEv", scope: !756, file: !3, line: 707, type: !783, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !819, retainedNodes: !1397)
!3254 = !DILocalVariable(name: "this", arg: 1, scope: !3253, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3255 = !DILocation(line: 0, scope: !3253)
!3256 = !DILocation(line: 709, column: 5, scope: !3253)
!3257 = !DILocation(line: 711, column: 9, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3253, file: !3, line: 711, column: 9)
!3259 = !DILocation(line: 711, column: 20, scope: !3258)
!3260 = !DILocation(line: 711, column: 38, scope: !3258)
!3261 = !DILocation(line: 712, column: 9, scope: !3258)
!3262 = !DILocation(line: 712, column: 20, scope: !3258)
!3263 = !DILocation(line: 712, column: 38, scope: !3258)
!3264 = !DILocation(line: 713, column: 9, scope: !3258)
!3265 = !DILocation(line: 713, column: 20, scope: !3258)
!3266 = !DILocation(line: 711, column: 9, scope: !3253)
!3267 = !DILocation(line: 715, column: 9, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3258, file: !3, line: 714, column: 5)
!3269 = !DILocation(line: 746, column: 1, scope: !3268)
!3270 = !DILocation(line: 723, column: 5, scope: !3253)
!3271 = !DILocation(line: 723, column: 22, scope: !3253)
!3272 = !DILocation(line: 724, column: 24, scope: !3253)
!3273 = !DILocation(line: 724, column: 5, scope: !3253)
!3274 = !DILocation(line: 724, column: 22, scope: !3253)
!3275 = !DILocation(line: 725, column: 24, scope: !3253)
!3276 = !DILocation(line: 725, column: 5, scope: !3253)
!3277 = !DILocation(line: 725, column: 22, scope: !3253)
!3278 = !DILocation(line: 727, column: 26, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3253, file: !3, line: 727, column: 10)
!3280 = !DILocation(line: 727, column: 24, scope: !3279)
!3281 = !DILocation(line: 727, column: 10, scope: !3253)
!3282 = !DILocalVariable(name: "pos", scope: !3283, file: !3, line: 729, type: !6)
!3283 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 728, column: 5)
!3284 = !DILocation(line: 729, column: 13, scope: !3283)
!3285 = !DILocation(line: 729, column: 47, scope: !3283)
!3286 = !DILocation(line: 729, column: 19, scope: !3283)
!3287 = !DILocation(line: 730, column: 14, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 730, column: 14)
!3289 = !DILocation(line: 730, column: 18, scope: !3288)
!3290 = !DILocation(line: 730, column: 14, scope: !3283)
!3291 = !DILocation(line: 732, column: 13, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 731, column: 9)
!3293 = !DILocation(line: 746, column: 1, scope: !3292)
!3294 = !DILocation(line: 739, column: 27, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 738, column: 9)
!3296 = !DILocation(line: 739, column: 30, scope: !3295)
!3297 = !DILocation(line: 739, column: 13, scope: !3295)
!3298 = !DILocation(line: 739, column: 25, scope: !3295)
!3299 = !DILocation(line: 740, column: 13, scope: !3295)
!3300 = !DILocation(line: 742, column: 5, scope: !3283)
!3301 = !DILocation(line: 744, column: 5, scope: !3253)
!3302 = !DILocation(line: 745, column: 5, scope: !3253)
!3303 = !DILocation(line: 746, column: 1, scope: !3253)
!3304 = distinct !DISubprogram(name: "parseYearMonth", linkageName: "_ZN11xercesc_2_711XMLDateTime14parseYearMonthEv", scope: !756, file: !3, line: 748, type: !783, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !820, retainedNodes: !1397)
!3305 = !DILocalVariable(name: "this", arg: 1, scope: !3304, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3306 = !DILocation(line: 0, scope: !3304)
!3307 = !DILocation(line: 750, column: 5, scope: !3304)
!3308 = !DILocation(line: 753, column: 5, scope: !3304)
!3309 = !DILocation(line: 754, column: 5, scope: !3304)
!3310 = !DILocation(line: 754, column: 17, scope: !3304)
!3311 = !DILocation(line: 755, column: 5, scope: !3304)
!3312 = !DILocation(line: 757, column: 5, scope: !3304)
!3313 = !DILocation(line: 758, column: 5, scope: !3304)
!3314 = !DILocation(line: 759, column: 1, scope: !3304)
!3315 = distinct !DISubprogram(name: "getYearMonth", linkageName: "_ZN11xercesc_2_711XMLDateTime12getYearMonthEv", scope: !756, file: !3, line: 1077, type: !783, scopeLine: 1078, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !863, retainedNodes: !1397)
!3316 = !DILocalVariable(name: "this", arg: 1, scope: !3315, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3317 = !DILocation(line: 0, scope: !3315)
!3318 = !DILocation(line: 1081, column: 11, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3315, file: !3, line: 1081, column: 10)
!3320 = !DILocation(line: 1081, column: 17, scope: !3319)
!3321 = !DILocation(line: 1081, column: 37, scope: !3319)
!3322 = !DILocation(line: 1081, column: 35, scope: !3319)
!3323 = !DILocation(line: 1081, column: 10, scope: !3315)
!3324 = !DILocation(line: 1082, column: 9, scope: !3319)
!3325 = !DILocation(line: 1119, column: 1, scope: !3319)
!3326 = !DILocalVariable(name: "start", scope: !3315, file: !3, line: 1089, type: !6)
!3327 = !DILocation(line: 1089, column: 9, scope: !3315)
!3328 = !DILocation(line: 1089, column: 19, scope: !3315)
!3329 = !DILocation(line: 1089, column: 30, scope: !3315)
!3330 = !DILocation(line: 1089, column: 17, scope: !3315)
!3331 = !DILocation(line: 1089, column: 44, scope: !3315)
!3332 = !DILocation(line: 1089, column: 51, scope: !3315)
!3333 = !DILocation(line: 1089, column: 57, scope: !3315)
!3334 = !DILocalVariable(name: "yearSeparator", scope: !3315, file: !3, line: 1094, type: !6)
!3335 = !DILocation(line: 1094, column: 9, scope: !3315)
!3336 = !DILocation(line: 1094, column: 33, scope: !3315)
!3337 = !DILocation(line: 1094, column: 40, scope: !3315)
!3338 = !DILocation(line: 1094, column: 25, scope: !3315)
!3339 = !DILocation(line: 1095, column: 10, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3315, file: !3, line: 1095, column: 10)
!3341 = !DILocation(line: 1095, column: 24, scope: !3340)
!3342 = !DILocation(line: 1095, column: 10, scope: !3315)
!3343 = !DILocation(line: 1096, column: 9, scope: !3340)
!3344 = !DILocation(line: 1119, column: 1, scope: !3340)
!3345 = !DILocation(line: 1102, column: 37, scope: !3315)
!3346 = !DILocation(line: 1102, column: 24, scope: !3315)
!3347 = !DILocation(line: 1102, column: 5, scope: !3315)
!3348 = !DILocation(line: 1102, column: 22, scope: !3315)
!3349 = !DILocation(line: 1103, column: 14, scope: !3315)
!3350 = !DILocation(line: 1103, column: 28, scope: !3315)
!3351 = !DILocation(line: 1103, column: 5, scope: !3315)
!3352 = !DILocation(line: 1103, column: 12, scope: !3315)
!3353 = !DILocation(line: 1108, column: 10, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3315, file: !3, line: 1108, column: 9)
!3355 = !DILocation(line: 1108, column: 17, scope: !3354)
!3356 = !DILocation(line: 1108, column: 24, scope: !3354)
!3357 = !DILocation(line: 1108, column: 22, scope: !3354)
!3358 = !DILocation(line: 1108, column: 9, scope: !3315)
!3359 = !DILocation(line: 1109, column: 9, scope: !3354)
!3360 = !DILocation(line: 1119, column: 1, scope: !3354)
!3361 = !DILocation(line: 1115, column: 30, scope: !3315)
!3362 = !DILocation(line: 1115, column: 38, scope: !3315)
!3363 = !DILocation(line: 1115, column: 52, scope: !3315)
!3364 = !DILocation(line: 1115, column: 21, scope: !3315)
!3365 = !DILocation(line: 1115, column: 5, scope: !3315)
!3366 = !DILocation(line: 1115, column: 19, scope: !3315)
!3367 = !DILocation(line: 1116, column: 5, scope: !3315)
!3368 = !DILocation(line: 1116, column: 12, scope: !3315)
!3369 = !DILocation(line: 1118, column: 5, scope: !3315)
!3370 = distinct !DISubprogram(name: "parseDuration", linkageName: "_ZN11xercesc_2_711XMLDateTime13parseDurationEv", scope: !756, file: !3, line: 769, type: !783, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !821, retainedNodes: !1397)
!3371 = !DILocalVariable(name: "this", arg: 1, scope: !3370, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!3372 = !DILocation(line: 0, scope: !3370)
!3373 = !DILocation(line: 771, column: 5, scope: !3370)
!3374 = !DILocalVariable(name: "c", scope: !3370, file: !3, line: 775, type: !14)
!3375 = !DILocation(line: 775, column: 11, scope: !3370)
!3376 = !DILocation(line: 775, column: 15, scope: !3370)
!3377 = !DILocation(line: 775, column: 23, scope: !3370)
!3378 = !DILocation(line: 775, column: 29, scope: !3370)
!3379 = !DILocation(line: 776, column: 11, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 776, column: 10)
!3381 = !DILocation(line: 776, column: 13, scope: !3380)
!3382 = !DILocation(line: 776, column: 34, scope: !3380)
!3383 = !DILocation(line: 777, column: 11, scope: !3380)
!3384 = !DILocation(line: 777, column: 13, scope: !3380)
!3385 = !DILocation(line: 776, column: 10, scope: !3370)
!3386 = !DILocation(line: 779, column: 9, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 778, column: 5)
!3388 = !DILocation(line: 942, column: 1, scope: !3387)
!3389 = !DILocation(line: 786, column: 11, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 786, column: 10)
!3391 = !DILocation(line: 786, column: 13, scope: !3390)
!3392 = !DILocation(line: 786, column: 24, scope: !3390)
!3393 = !DILocation(line: 787, column: 11, scope: !3390)
!3394 = !DILocation(line: 787, column: 19, scope: !3390)
!3395 = !DILocation(line: 787, column: 25, scope: !3390)
!3396 = !DILocation(line: 787, column: 28, scope: !3390)
!3397 = !DILocation(line: 786, column: 10, scope: !3370)
!3398 = !DILocation(line: 789, column: 9, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 788, column: 5)
!3400 = !DILocation(line: 942, column: 1, scope: !3399)
!3401 = !DILocation(line: 798, column: 20, scope: !3370)
!3402 = !DILocation(line: 798, column: 31, scope: !3370)
!3403 = !DILocation(line: 798, column: 5, scope: !3370)
!3404 = !DILocation(line: 798, column: 17, scope: !3370)
!3405 = !DILocalVariable(name: "negate", scope: !3370, file: !3, line: 800, type: !6)
!3406 = !DILocation(line: 800, column: 9, scope: !3370)
!3407 = !DILocation(line: 800, column: 20, scope: !3370)
!3408 = !DILocation(line: 800, column: 31, scope: !3370)
!3409 = !DILocation(line: 807, column: 17, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 807, column: 9)
!3411 = !DILocation(line: 807, column: 25, scope: !3410)
!3412 = !DILocation(line: 807, column: 9, scope: !3410)
!3413 = !DILocation(line: 807, column: 39, scope: !3410)
!3414 = !DILocation(line: 807, column: 9, scope: !3370)
!3415 = !DILocation(line: 809, column: 9, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 808, column: 5)
!3417 = !DILocation(line: 942, column: 1, scope: !3416)
!3418 = !DILocalVariable(name: "designator", scope: !3370, file: !3, line: 816, type: !49)
!3419 = !DILocation(line: 816, column: 10, scope: !3370)
!3420 = !DILocalVariable(name: "endDate", scope: !3370, file: !3, line: 818, type: !6)
!3421 = !DILocation(line: 818, column: 9, scope: !3370)
!3422 = !DILocation(line: 818, column: 27, scope: !3370)
!3423 = !DILocation(line: 818, column: 35, scope: !3370)
!3424 = !DILocation(line: 818, column: 19, scope: !3370)
!3425 = !DILocation(line: 819, column: 10, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 819, column: 10)
!3427 = !DILocation(line: 819, column: 18, scope: !3426)
!3428 = !DILocation(line: 819, column: 10, scope: !3370)
!3429 = !DILocation(line: 821, column: 19, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3426, file: !3, line: 820, column: 5)
!3431 = !DILocation(line: 821, column: 17, scope: !3430)
!3432 = !DILocation(line: 822, column: 5, scope: !3430)
!3433 = !DILocalVariable(name: "end", scope: !3370, file: !3, line: 825, type: !6)
!3434 = !DILocation(line: 825, column: 9, scope: !3370)
!3435 = !DILocation(line: 825, column: 23, scope: !3370)
!3436 = !DILocation(line: 825, column: 31, scope: !3370)
!3437 = !DILocation(line: 825, column: 15, scope: !3370)
!3438 = !DILocation(line: 826, column: 10, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 826, column: 10)
!3440 = !DILocation(line: 826, column: 14, scope: !3439)
!3441 = !DILocation(line: 826, column: 10, scope: !3370)
!3442 = !DILocation(line: 829, column: 28, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 827, column: 5)
!3444 = !DILocation(line: 829, column: 46, scope: !3443)
!3445 = !DILocation(line: 829, column: 54, scope: !3443)
!3446 = !DILocation(line: 829, column: 37, scope: !3443)
!3447 = !DILocation(line: 829, column: 35, scope: !3443)
!3448 = !DILocation(line: 829, column: 9, scope: !3443)
!3449 = !DILocation(line: 829, column: 26, scope: !3443)
!3450 = !DILocation(line: 830, column: 18, scope: !3443)
!3451 = !DILocation(line: 830, column: 21, scope: !3443)
!3452 = !DILocation(line: 830, column: 9, scope: !3443)
!3453 = !DILocation(line: 830, column: 16, scope: !3443)
!3454 = !DILocation(line: 831, column: 20, scope: !3443)
!3455 = !DILocation(line: 832, column: 5, scope: !3443)
!3456 = !DILocation(line: 834, column: 19, scope: !3370)
!3457 = !DILocation(line: 834, column: 27, scope: !3370)
!3458 = !DILocation(line: 834, column: 11, scope: !3370)
!3459 = !DILocation(line: 834, column: 9, scope: !3370)
!3460 = !DILocation(line: 835, column: 10, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 835, column: 10)
!3462 = !DILocation(line: 835, column: 14, scope: !3461)
!3463 = !DILocation(line: 835, column: 10, scope: !3370)
!3464 = !DILocation(line: 838, column: 25, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 836, column: 5)
!3466 = !DILocation(line: 838, column: 43, scope: !3465)
!3467 = !DILocation(line: 838, column: 51, scope: !3465)
!3468 = !DILocation(line: 838, column: 34, scope: !3465)
!3469 = !DILocation(line: 838, column: 32, scope: !3465)
!3470 = !DILocation(line: 838, column: 9, scope: !3465)
!3471 = !DILocation(line: 838, column: 23, scope: !3465)
!3472 = !DILocation(line: 839, column: 18, scope: !3465)
!3473 = !DILocation(line: 839, column: 21, scope: !3465)
!3474 = !DILocation(line: 839, column: 9, scope: !3465)
!3475 = !DILocation(line: 839, column: 16, scope: !3465)
!3476 = !DILocation(line: 840, column: 20, scope: !3465)
!3477 = !DILocation(line: 841, column: 5, scope: !3465)
!3478 = !DILocation(line: 843, column: 19, scope: !3370)
!3479 = !DILocation(line: 843, column: 27, scope: !3370)
!3480 = !DILocation(line: 843, column: 11, scope: !3370)
!3481 = !DILocation(line: 843, column: 9, scope: !3370)
!3482 = !DILocation(line: 844, column: 10, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 844, column: 10)
!3484 = !DILocation(line: 844, column: 14, scope: !3483)
!3485 = !DILocation(line: 844, column: 10, scope: !3370)
!3486 = !DILocation(line: 847, column: 23, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 845, column: 5)
!3488 = !DILocation(line: 847, column: 41, scope: !3487)
!3489 = !DILocation(line: 847, column: 48, scope: !3487)
!3490 = !DILocation(line: 847, column: 32, scope: !3487)
!3491 = !DILocation(line: 847, column: 30, scope: !3487)
!3492 = !DILocation(line: 847, column: 9, scope: !3487)
!3493 = !DILocation(line: 847, column: 21, scope: !3487)
!3494 = !DILocation(line: 848, column: 18, scope: !3487)
!3495 = !DILocation(line: 848, column: 21, scope: !3487)
!3496 = !DILocation(line: 848, column: 9, scope: !3487)
!3497 = !DILocation(line: 848, column: 16, scope: !3487)
!3498 = !DILocation(line: 849, column: 20, scope: !3487)
!3499 = !DILocation(line: 850, column: 5, scope: !3487)
!3500 = !DILocation(line: 852, column: 11, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 852, column: 10)
!3502 = !DILocation(line: 852, column: 19, scope: !3501)
!3503 = !DILocation(line: 852, column: 16, scope: !3501)
!3504 = !DILocation(line: 852, column: 28, scope: !3501)
!3505 = !DILocation(line: 853, column: 11, scope: !3501)
!3506 = !DILocation(line: 853, column: 21, scope: !3501)
!3507 = !DILocation(line: 853, column: 18, scope: !3501)
!3508 = !DILocation(line: 852, column: 10, scope: !3370)
!3509 = !DILocation(line: 855, column: 9, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 854, column: 5)
!3511 = !DILocation(line: 942, column: 1, scope: !3510)
!3512 = !DILocation(line: 861, column: 10, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 861, column: 10)
!3514 = !DILocation(line: 861, column: 18, scope: !3513)
!3515 = !DILocation(line: 861, column: 15, scope: !3513)
!3516 = !DILocation(line: 861, column: 10, scope: !3370)
!3517 = !DILocation(line: 867, column: 25, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3513, file: !3, line: 862, column: 5)
!3519 = !DILocation(line: 867, column: 23, scope: !3518)
!3520 = !DILocation(line: 867, column: 33, scope: !3518)
!3521 = !DILocation(line: 867, column: 15, scope: !3518)
!3522 = !DILocation(line: 867, column: 13, scope: !3518)
!3523 = !DILocation(line: 868, column: 14, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 868, column: 14)
!3525 = !DILocation(line: 868, column: 18, scope: !3524)
!3526 = !DILocation(line: 868, column: 14, scope: !3518)
!3527 = !DILocation(line: 871, column: 28, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3524, file: !3, line: 869, column: 9)
!3529 = !DILocation(line: 871, column: 46, scope: !3528)
!3530 = !DILocation(line: 871, column: 54, scope: !3528)
!3531 = !DILocation(line: 871, column: 37, scope: !3528)
!3532 = !DILocation(line: 871, column: 35, scope: !3528)
!3533 = !DILocation(line: 871, column: 13, scope: !3528)
!3534 = !DILocation(line: 871, column: 26, scope: !3528)
!3535 = !DILocation(line: 872, column: 22, scope: !3528)
!3536 = !DILocation(line: 872, column: 25, scope: !3528)
!3537 = !DILocation(line: 872, column: 13, scope: !3528)
!3538 = !DILocation(line: 872, column: 20, scope: !3528)
!3539 = !DILocation(line: 873, column: 24, scope: !3528)
!3540 = !DILocation(line: 874, column: 9, scope: !3528)
!3541 = !DILocation(line: 876, column: 23, scope: !3518)
!3542 = !DILocation(line: 876, column: 31, scope: !3518)
!3543 = !DILocation(line: 876, column: 15, scope: !3518)
!3544 = !DILocation(line: 876, column: 13, scope: !3518)
!3545 = !DILocation(line: 877, column: 14, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 877, column: 14)
!3547 = !DILocation(line: 877, column: 18, scope: !3546)
!3548 = !DILocation(line: 877, column: 14, scope: !3518)
!3549 = !DILocation(line: 880, column: 30, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 878, column: 9)
!3551 = !DILocation(line: 880, column: 48, scope: !3550)
!3552 = !DILocation(line: 880, column: 56, scope: !3550)
!3553 = !DILocation(line: 880, column: 39, scope: !3550)
!3554 = !DILocation(line: 880, column: 37, scope: !3550)
!3555 = !DILocation(line: 880, column: 13, scope: !3550)
!3556 = !DILocation(line: 880, column: 28, scope: !3550)
!3557 = !DILocation(line: 881, column: 22, scope: !3550)
!3558 = !DILocation(line: 881, column: 25, scope: !3550)
!3559 = !DILocation(line: 881, column: 13, scope: !3550)
!3560 = !DILocation(line: 881, column: 20, scope: !3550)
!3561 = !DILocation(line: 882, column: 24, scope: !3550)
!3562 = !DILocation(line: 883, column: 9, scope: !3550)
!3563 = !DILocation(line: 885, column: 23, scope: !3518)
!3564 = !DILocation(line: 885, column: 31, scope: !3518)
!3565 = !DILocation(line: 885, column: 15, scope: !3518)
!3566 = !DILocation(line: 885, column: 13, scope: !3518)
!3567 = !DILocation(line: 886, column: 14, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 886, column: 14)
!3569 = !DILocation(line: 886, column: 18, scope: !3568)
!3570 = !DILocation(line: 886, column: 14, scope: !3518)
!3571 = !DILocalVariable(name: "mlsec", scope: !3572, file: !3, line: 889, type: !6)
!3572 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 887, column: 9)
!3573 = !DILocation(line: 889, column: 17, scope: !3572)
!3574 = !DILocation(line: 889, column: 34, scope: !3572)
!3575 = !DILocation(line: 889, column: 42, scope: !3572)
!3576 = !DILocation(line: 889, column: 25, scope: !3572)
!3577 = !DILocation(line: 897, column: 18, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 897, column: 18)
!3579 = !DILocation(line: 897, column: 24, scope: !3578)
!3580 = !DILocation(line: 897, column: 18, scope: !3572)
!3581 = !DILocation(line: 902, column: 22, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 902, column: 22)
!3583 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 898, column: 13)
!3584 = !DILocation(line: 902, column: 27, scope: !3582)
!3585 = !DILocation(line: 902, column: 33, scope: !3582)
!3586 = !DILocation(line: 902, column: 30, scope: !3582)
!3587 = !DILocation(line: 902, column: 22, scope: !3583)
!3588 = !DILocation(line: 904, column: 21, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3582, file: !3, line: 903, column: 17)
!3590 = !DILocation(line: 942, column: 1, scope: !3589)
!3591 = !DILocation(line: 910, column: 38, scope: !3583)
!3592 = !DILocation(line: 910, column: 56, scope: !3583)
!3593 = !DILocation(line: 910, column: 64, scope: !3583)
!3594 = !DILocation(line: 910, column: 47, scope: !3583)
!3595 = !DILocation(line: 910, column: 45, scope: !3583)
!3596 = !DILocation(line: 910, column: 17, scope: !3583)
!3597 = !DILocation(line: 910, column: 36, scope: !3583)
!3598 = !DILocation(line: 911, column: 38, scope: !3583)
!3599 = !DILocation(line: 911, column: 63, scope: !3583)
!3600 = !DILocation(line: 911, column: 68, scope: !3583)
!3601 = !DILocation(line: 911, column: 72, scope: !3583)
!3602 = !DILocation(line: 911, column: 47, scope: !3583)
!3603 = !DILocation(line: 911, column: 45, scope: !3583)
!3604 = !DILocation(line: 911, column: 17, scope: !3583)
!3605 = !DILocation(line: 911, column: 36, scope: !3583)
!3606 = !DILocation(line: 912, column: 13, scope: !3583)
!3607 = !DILocation(line: 915, column: 34, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3578, file: !3, line: 914, column: 13)
!3609 = !DILocation(line: 915, column: 52, scope: !3608)
!3610 = !DILocation(line: 915, column: 59, scope: !3608)
!3611 = !DILocation(line: 915, column: 43, scope: !3608)
!3612 = !DILocation(line: 915, column: 41, scope: !3608)
!3613 = !DILocation(line: 915, column: 17, scope: !3608)
!3614 = !DILocation(line: 915, column: 32, scope: !3608)
!3615 = !DILocation(line: 918, column: 22, scope: !3572)
!3616 = !DILocation(line: 918, column: 25, scope: !3572)
!3617 = !DILocation(line: 918, column: 13, scope: !3572)
!3618 = !DILocation(line: 918, column: 20, scope: !3572)
!3619 = !DILocation(line: 919, column: 24, scope: !3572)
!3620 = !DILocation(line: 920, column: 9, scope: !3572)
!3621 = !DILocation(line: 924, column: 15, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 924, column: 14)
!3623 = !DILocation(line: 924, column: 25, scope: !3622)
!3624 = !DILocation(line: 924, column: 22, scope: !3622)
!3625 = !DILocation(line: 924, column: 31, scope: !3622)
!3626 = !DILocation(line: 925, column: 15, scope: !3622)
!3627 = !DILocation(line: 925, column: 25, scope: !3622)
!3628 = !DILocation(line: 925, column: 23, scope: !3622)
!3629 = !DILocation(line: 925, column: 33, scope: !3622)
!3630 = !DILocation(line: 924, column: 14, scope: !3518)
!3631 = !DILocation(line: 927, column: 13, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3622, file: !3, line: 926, column: 9)
!3633 = !DILocation(line: 942, column: 1, scope: !3632)
!3634 = !DILocation(line: 932, column: 5, scope: !3518)
!3635 = !DILocation(line: 934, column: 11, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 934, column: 10)
!3637 = !DILocation(line: 934, column: 10, scope: !3370)
!3638 = !DILocation(line: 936, column: 9, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 935, column: 5)
!3640 = !DILocation(line: 942, column: 1, scope: !3639)
!3641 = !DILocation(line: 942, column: 1, scope: !3370)
!3642 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZNK11xercesc_2_711XMLDateTime7indexOfEiit", scope: !756, file: !3, line: 1373, type: !872, scopeLine: 1374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !871, retainedNodes: !1397)
!3643 = !DILocalVariable(name: "this", arg: 1, scope: !3642, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!3644 = !DILocation(line: 0, scope: !3642)
!3645 = !DILocalVariable(name: "start", arg: 2, scope: !3642, file: !3, line: 1373, type: !5)
!3646 = !DILocation(line: 1373, column: 36, scope: !3642)
!3647 = !DILocalVariable(name: "end", arg: 3, scope: !3642, file: !3, line: 1373, type: !5)
!3648 = !DILocation(line: 1373, column: 53, scope: !3642)
!3649 = !DILocalVariable(name: "ch", arg: 4, scope: !3642, file: !3, line: 1373, type: !13)
!3650 = !DILocation(line: 1373, column: 70, scope: !3642)
!3651 = !DILocalVariable(name: "i", scope: !3652, file: !3, line: 1375, type: !6)
!3652 = distinct !DILexicalBlock(scope: !3642, file: !3, line: 1375, column: 5)
!3653 = !DILocation(line: 1375, column: 15, scope: !3652)
!3654 = !DILocation(line: 1375, column: 19, scope: !3652)
!3655 = !DILocation(line: 1375, column: 11, scope: !3652)
!3656 = !DILocation(line: 1375, column: 26, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 1375, column: 5)
!3658 = !DILocation(line: 1375, column: 30, scope: !3657)
!3659 = !DILocation(line: 1375, column: 28, scope: !3657)
!3660 = !DILocation(line: 1375, column: 5, scope: !3652)
!3661 = !DILocation(line: 1376, column: 14, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 1376, column: 14)
!3663 = !DILocation(line: 1376, column: 22, scope: !3662)
!3664 = !DILocation(line: 1376, column: 28, scope: !3662)
!3665 = !DILocation(line: 1376, column: 25, scope: !3662)
!3666 = !DILocation(line: 1376, column: 14, scope: !3657)
!3667 = !DILocation(line: 1377, column: 20, scope: !3662)
!3668 = !DILocation(line: 1377, column: 13, scope: !3662)
!3669 = !DILocation(line: 1375, column: 36, scope: !3657)
!3670 = !DILocation(line: 1375, column: 5, scope: !3657)
!3671 = distinct !{!3671, !3660, !3672}
!3672 = !DILocation(line: 1377, column: 20, scope: !3652)
!3673 = !DILocation(line: 1379, column: 5, scope: !3642)
!3674 = !DILocation(line: 1380, column: 1, scope: !3642)
!3675 = distinct !DISubprogram(name: "parseMiliSecond", linkageName: "_ZNK11xercesc_2_711XMLDateTime15parseMiliSecondEii", scope: !756, file: !3, line: 1424, type: !881, scopeLine: 1425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !880, retainedNodes: !1397)
!3676 = !DILocalVariable(name: "this", arg: 1, scope: !3675, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!3677 = !DILocation(line: 0, scope: !3675)
!3678 = !DILocalVariable(name: "start", arg: 2, scope: !3675, file: !3, line: 1424, type: !5)
!3679 = !DILocation(line: 1424, column: 47, scope: !3675)
!3680 = !DILocalVariable(name: "end", arg: 3, scope: !3675, file: !3, line: 1424, type: !5)
!3681 = !DILocation(line: 1424, column: 64, scope: !3675)
!3682 = !DILocalVariable(name: "div", scope: !3675, file: !3, line: 1426, type: !232)
!3683 = !DILocation(line: 1426, column: 12, scope: !3675)
!3684 = !DILocalVariable(name: "retval", scope: !3675, file: !3, line: 1427, type: !232)
!3685 = !DILocation(line: 1427, column: 12, scope: !3675)
!3686 = !DILocalVariable(name: "i", scope: !3687, file: !3, line: 1429, type: !6)
!3687 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 1429, column: 5)
!3688 = !DILocation(line: 1429, column: 14, scope: !3687)
!3689 = !DILocation(line: 1429, column: 16, scope: !3687)
!3690 = !DILocation(line: 1429, column: 10, scope: !3687)
!3691 = !DILocation(line: 1429, column: 23, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3687, file: !3, line: 1429, column: 5)
!3693 = !DILocation(line: 1429, column: 27, scope: !3692)
!3694 = !DILocation(line: 1429, column: 25, scope: !3692)
!3695 = !DILocation(line: 1429, column: 5, scope: !3687)
!3696 = !DILocation(line: 1431, column: 13, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 1431, column: 13)
!3698 = distinct !DILexicalBlock(scope: !3692, file: !3, line: 1429, column: 37)
!3699 = !DILocation(line: 1431, column: 21, scope: !3697)
!3700 = !DILocation(line: 1431, column: 24, scope: !3697)
!3701 = !DILocation(line: 1431, column: 36, scope: !3697)
!3702 = !DILocation(line: 1431, column: 39, scope: !3697)
!3703 = !DILocation(line: 1431, column: 47, scope: !3697)
!3704 = !DILocation(line: 1431, column: 50, scope: !3697)
!3705 = !DILocation(line: 1431, column: 13, scope: !3698)
!3706 = !DILocation(line: 1432, column: 13, scope: !3697)
!3707 = !DILocation(line: 1441, column: 1, scope: !3697)
!3708 = !DILocation(line: 1434, column: 20, scope: !3698)
!3709 = !DILocation(line: 1434, column: 28, scope: !3698)
!3710 = !DILocation(line: 1434, column: 31, scope: !3698)
!3711 = !DILocation(line: 1434, column: 19, scope: !3698)
!3712 = !DILocation(line: 1434, column: 62, scope: !3698)
!3713 = !DILocation(line: 1434, column: 70, scope: !3698)
!3714 = !DILocation(line: 1434, column: 73, scope: !3698)
!3715 = !DILocation(line: 1434, column: 61, scope: !3698)
!3716 = !DILocation(line: 1434, column: 86, scope: !3698)
!3717 = !DILocation(line: 1434, column: 85, scope: !3698)
!3718 = !DILocation(line: 1434, column: 16, scope: !3698)
!3719 = !DILocation(line: 1435, column: 13, scope: !3698)
!3720 = !DILocation(line: 1436, column: 5, scope: !3698)
!3721 = !DILocation(line: 1429, column: 33, scope: !3692)
!3722 = !DILocation(line: 1429, column: 5, scope: !3692)
!3723 = distinct !{!3723, !3695, !3724}
!3724 = !DILocation(line: 1436, column: 5, scope: !3687)
!3725 = !DILocation(line: 1440, column: 12, scope: !3675)
!3726 = !DILocation(line: 1440, column: 5, scope: !3675)
!3727 = distinct !DISubprogram(name: "NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3729, file: !3728, line: 30, type: !3733, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !3732, retainedNodes: !1397)
!3728 = !DIFile(filename: "./xercesc/util/NumberFormatException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3729 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumberFormatException", scope: !2, file: !3728, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3730, vtableHolder: !2578, identifier: "_ZTSN11xercesc_2_721NumberFormatExceptionE")
!3730 = !{!3731, !3732, !3736, !3741, !3744, !3747, !3750, !3754, !3758, !3761}
!3731 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3729, baseType: !2578, flags: DIFlagPublic, extraData: i32 0)
!3732 = !DISubprogram(name: "NumberFormatException", scope: !3729, file: !3728, line: 30, type: !3733, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{null, !3735, !2584, !2585, !328, !35}
!3735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3729, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3736 = !DISubprogram(name: "NumberFormatException", scope: !3729, file: !3728, line: 30, type: !3737, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{null, !3735, !3739}
!3739 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3740, size: 64)
!3740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3729)
!3741 = !DISubprogram(name: "NumberFormatException", scope: !3729, file: !3728, line: 30, type: !3742, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3742 = !DISubroutineType(types: !3743)
!3743 = !{null, !3735, !2584, !2585, !328, !143, !143, !143, !143, !35}
!3744 = !DISubprogram(name: "NumberFormatException", scope: !3729, file: !3728, line: 30, type: !3745, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{null, !3735, !2584, !2585, !328, !2584, !2584, !2584, !2584, !35}
!3747 = !DISubprogram(name: "~NumberFormatException", scope: !3729, file: !3728, line: 30, type: !3748, scopeLine: 30, containingType: !3729, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{null, !3735}
!3750 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionaSERKS0_", scope: !3729, file: !3728, line: 30, type: !3751, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{!3753, !3735, !3739}
!3753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3729, size: 64)
!3754 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_721NumberFormatException9duplicateEv", scope: !3729, file: !3728, line: 30, type: !3755, scopeLine: 30, containingType: !3729, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{!2607, !3757}
!3757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3758 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_721NumberFormatException7getTypeEv", scope: !3729, file: !3728, line: 30, type: !3759, scopeLine: 30, containingType: !3729, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{!144, !3757}
!3761 = !DISubprogram(name: "NumberFormatException", scope: !3729, file: !3728, line: 30, type: !3748, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!3762 = !DILocalVariable(name: "this", arg: 1, scope: !3727, type: !3763, flags: DIFlagArtificial | DIFlagObjectPointer)
!3763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3729, size: 64)
!3764 = !DILocation(line: 0, scope: !3727)
!3765 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3727, file: !3728, line: 30, type: !2584)
!3766 = !DILocation(line: 30, column: 1, scope: !3727)
!3767 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3727, file: !3728, line: 30, type: !2585)
!3768 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3727, file: !3728, line: 30, type: !328)
!3769 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3727, file: !3728, line: 30, type: !35)
!3770 = !DILocation(line: 30, column: 1, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3727, file: !3728, line: 30, column: 1)
!3772 = distinct !DISubprogram(name: "~NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionD2Ev", scope: !3729, file: !3728, line: 30, type: !3748, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !3747, retainedNodes: !1397)
!3773 = !DILocalVariable(name: "this", arg: 1, scope: !3772, type: !3763, flags: DIFlagArtificial | DIFlagObjectPointer)
!3774 = !DILocation(line: 0, scope: !3772)
!3775 = !DILocation(line: 30, column: 1, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3772, file: !3728, line: 30, column: 1)
!3777 = !DILocation(line: 30, column: 1, scope: !3772)
!3778 = distinct !DISubprogram(name: "getDateTimeCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_711XMLDateTime34getDateTimeCanonicalRepresentationEPNS_13MemoryManagerE", scope: !756, file: !3, line: 1499, type: !809, scopeLine: 1500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !808, retainedNodes: !1397)
!3779 = !DILocalVariable(name: "this", arg: 1, scope: !3778, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!3780 = !DILocation(line: 0, scope: !3778)
!3781 = !DILocalVariable(name: "memMgr", arg: 2, scope: !3778, file: !3, line: 1499, type: !100)
!3782 = !DILocation(line: 1499, column: 77, scope: !3778)
!3783 = !DILocalVariable(name: "miliStartPtr", scope: !3778, file: !3, line: 1501, type: !165)
!3784 = !DILocation(line: 1501, column: 12, scope: !3778)
!3785 = !DILocalVariable(name: "miliEndPtr", scope: !3778, file: !3, line: 1501, type: !165)
!3786 = !DILocation(line: 1501, column: 27, scope: !3778)
!3787 = !DILocation(line: 1502, column: 5, scope: !3778)
!3788 = !DILocalVariable(name: "miliSecondsLen", scope: !3778, file: !3, line: 1503, type: !6)
!3789 = !DILocation(line: 1503, column: 9, scope: !3778)
!3790 = !DILocation(line: 1503, column: 26, scope: !3778)
!3791 = !DILocation(line: 1503, column: 39, scope: !3778)
!3792 = !DILocation(line: 1503, column: 37, scope: !3778)
!3793 = !DILocalVariable(name: "utcSize", scope: !3778, file: !3, line: 1504, type: !6)
!3794 = !DILocation(line: 1504, column: 9, scope: !3778)
!3795 = !DILocation(line: 1504, column: 20, scope: !3778)
!3796 = !DILocation(line: 1504, column: 32, scope: !3778)
!3797 = !DILocation(line: 1504, column: 19, scope: !3778)
!3798 = !DILocalVariable(name: "toUse", scope: !3778, file: !3, line: 1506, type: !35)
!3799 = !DILocation(line: 1506, column: 20, scope: !3778)
!3800 = !DILocation(line: 1506, column: 28, scope: !3778)
!3801 = !DILocation(line: 1506, column: 36, scope: !3778)
!3802 = !DILocation(line: 1506, column: 45, scope: !3778)
!3803 = !DILocalVariable(name: "retBuf", scope: !3778, file: !3, line: 1507, type: !165)
!3804 = !DILocation(line: 1507, column: 12, scope: !3778)
!3805 = !DILocation(line: 1507, column: 30, scope: !3778)
!3806 = !DILocation(line: 1507, column: 53, scope: !3778)
!3807 = !DILocation(line: 1507, column: 51, scope: !3778)
!3808 = !DILocation(line: 1507, column: 70, scope: !3778)
!3809 = !DILocation(line: 1507, column: 68, scope: !3778)
!3810 = !DILocation(line: 1507, column: 78, scope: !3778)
!3811 = !DILocation(line: 1507, column: 47, scope: !3778)
!3812 = !DILocation(line: 1507, column: 83, scope: !3778)
!3813 = !DILocation(line: 1507, column: 37, scope: !3778)
!3814 = !DILocation(line: 1507, column: 21, scope: !3778)
!3815 = !DILocalVariable(name: "retPtr", scope: !3778, file: !3, line: 1508, type: !165)
!3816 = !DILocation(line: 1508, column: 12, scope: !3778)
!3817 = !DILocation(line: 1508, column: 21, scope: !3778)
!3818 = !DILocalVariable(name: "additionalLen", scope: !3778, file: !3, line: 1513, type: !6)
!3819 = !DILocation(line: 1513, column: 9, scope: !3778)
!3820 = !DILocation(line: 1513, column: 48, scope: !3778)
!3821 = !DILocation(line: 1513, column: 25, scope: !3778)
!3822 = !DILocation(line: 1514, column: 8, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 1514, column: 8)
!3824 = !DILocation(line: 1514, column: 22, scope: !3823)
!3825 = !DILocation(line: 1514, column: 8, scope: !3778)
!3826 = !DILocalVariable(name: "tmpBuf", scope: !3827, file: !3, line: 1517, type: !165)
!3827 = distinct !DILexicalBlock(scope: !3823, file: !3, line: 1515, column: 5)
!3828 = !DILocation(line: 1517, column: 16, scope: !3827)
!3829 = !DILocation(line: 1517, column: 34, scope: !3827)
!3830 = !DILocation(line: 1517, column: 52, scope: !3827)
!3831 = !DILocation(line: 1517, column: 65, scope: !3827)
!3832 = !DILocation(line: 1517, column: 69, scope: !3827)
!3833 = !DILocation(line: 1517, column: 68, scope: !3827)
!3834 = !DILocation(line: 1517, column: 84, scope: !3827)
!3835 = !DILocation(line: 1517, column: 51, scope: !3827)
!3836 = !DILocation(line: 1517, column: 88, scope: !3827)
!3837 = !DILocation(line: 1517, column: 41, scope: !3827)
!3838 = !DILocation(line: 1517, column: 25, scope: !3827)
!3839 = !DILocation(line: 1518, column: 30, scope: !3827)
!3840 = !DILocation(line: 1518, column: 38, scope: !3827)
!3841 = !DILocation(line: 1518, column: 48, scope: !3827)
!3842 = !DILocation(line: 1518, column: 47, scope: !3827)
!3843 = !DILocation(line: 1518, column: 9, scope: !3827)
!3844 = !DILocation(line: 1519, column: 18, scope: !3827)
!3845 = !DILocation(line: 1519, column: 26, scope: !3827)
!3846 = !DILocation(line: 1519, column: 33, scope: !3827)
!3847 = !DILocation(line: 1519, column: 32, scope: !3827)
!3848 = !DILocation(line: 1519, column: 24, scope: !3827)
!3849 = !DILocation(line: 1519, column: 16, scope: !3827)
!3850 = !DILocation(line: 1520, column: 9, scope: !3827)
!3851 = !DILocation(line: 1520, column: 27, scope: !3827)
!3852 = !DILocation(line: 1520, column: 16, scope: !3827)
!3853 = !DILocation(line: 1521, column: 18, scope: !3827)
!3854 = !DILocation(line: 1521, column: 16, scope: !3827)
!3855 = !DILocation(line: 1522, column: 5, scope: !3827)
!3856 = !DILocation(line: 1523, column: 12, scope: !3778)
!3857 = !DILocation(line: 1523, column: 15, scope: !3778)
!3858 = !DILocation(line: 1524, column: 24, scope: !3778)
!3859 = !DILocation(line: 1524, column: 5, scope: !3778)
!3860 = !DILocation(line: 1525, column: 12, scope: !3778)
!3861 = !DILocation(line: 1525, column: 15, scope: !3778)
!3862 = !DILocation(line: 1526, column: 24, scope: !3778)
!3863 = !DILocation(line: 1526, column: 5, scope: !3778)
!3864 = !DILocation(line: 1527, column: 12, scope: !3778)
!3865 = !DILocation(line: 1527, column: 15, scope: !3778)
!3866 = !DILocation(line: 1529, column: 24, scope: !3778)
!3867 = !DILocation(line: 1529, column: 5, scope: !3778)
!3868 = !DILocation(line: 1530, column: 9, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 1530, column: 9)
!3870 = !DILocation(line: 1530, column: 22, scope: !3869)
!3871 = !DILocation(line: 1530, column: 9, scope: !3778)
!3872 = !DILocation(line: 1532, column: 11, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3869, file: !3, line: 1531, column: 5)
!3874 = !DILocation(line: 1532, column: 18, scope: !3873)
!3875 = !DILocation(line: 1532, column: 23, scope: !3873)
!3876 = !DILocation(line: 1533, column: 11, scope: !3873)
!3877 = !DILocation(line: 1533, column: 18, scope: !3873)
!3878 = !DILocation(line: 1533, column: 23, scope: !3873)
!3879 = !DILocation(line: 1534, column: 5, scope: !3873)
!3880 = !DILocation(line: 1535, column: 12, scope: !3778)
!3881 = !DILocation(line: 1535, column: 15, scope: !3778)
!3882 = !DILocation(line: 1536, column: 24, scope: !3778)
!3883 = !DILocation(line: 1536, column: 5, scope: !3778)
!3884 = !DILocation(line: 1537, column: 12, scope: !3778)
!3885 = !DILocation(line: 1537, column: 15, scope: !3778)
!3886 = !DILocation(line: 1538, column: 24, scope: !3778)
!3887 = !DILocation(line: 1538, column: 5, scope: !3778)
!3888 = !DILocation(line: 1540, column: 9, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 1540, column: 9)
!3890 = !DILocation(line: 1540, column: 9, scope: !3778)
!3891 = !DILocation(line: 1542, column: 16, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3889, file: !3, line: 1541, column: 5)
!3893 = !DILocation(line: 1542, column: 19, scope: !3892)
!3894 = !DILocation(line: 1543, column: 32, scope: !3892)
!3895 = !DILocation(line: 1543, column: 40, scope: !3892)
!3896 = !DILocation(line: 1543, column: 54, scope: !3892)
!3897 = !DILocation(line: 1543, column: 9, scope: !3892)
!3898 = !DILocation(line: 1544, column: 19, scope: !3892)
!3899 = !DILocation(line: 1544, column: 16, scope: !3892)
!3900 = !DILocation(line: 1545, column: 5, scope: !3892)
!3901 = !DILocation(line: 1547, column: 9, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 1547, column: 9)
!3903 = !DILocation(line: 1547, column: 9, scope: !3778)
!3904 = !DILocation(line: 1548, column: 16, scope: !3902)
!3905 = !DILocation(line: 1548, column: 19, scope: !3902)
!3906 = !DILocation(line: 1548, column: 9, scope: !3902)
!3907 = !DILocation(line: 1549, column: 6, scope: !3778)
!3908 = !DILocation(line: 1549, column: 13, scope: !3778)
!3909 = !DILocation(line: 1551, column: 12, scope: !3778)
!3910 = !DILocation(line: 1551, column: 5, scope: !3778)
!3911 = distinct !DISubprogram(name: "searchMiliSeconds", linkageName: "_ZNK11xercesc_2_711XMLDateTime17searchMiliSecondsERPtS2_", scope: !756, file: !3, line: 1807, type: !892, scopeLine: 1808, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !891, retainedNodes: !1397)
!3912 = !DILocalVariable(name: "this", arg: 1, scope: !3911, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!3913 = !DILocation(line: 0, scope: !3911)
!3914 = !DILocalVariable(name: "miliStartPtr", arg: 2, scope: !3911, file: !3, line: 1807, type: !169)
!3915 = !DILocation(line: 1807, column: 45, scope: !3911)
!3916 = !DILocalVariable(name: "miliEndPtr", arg: 3, scope: !3911, file: !3, line: 1807, type: !169)
!3917 = !DILocation(line: 1807, column: 67, scope: !3911)
!3918 = !DILocation(line: 1809, column: 20, scope: !3911)
!3919 = !DILocation(line: 1809, column: 31, scope: !3911)
!3920 = !DILocation(line: 1809, column: 5, scope: !3911)
!3921 = !DILocation(line: 1809, column: 18, scope: !3911)
!3922 = !DILocalVariable(name: "milisec", scope: !3911, file: !3, line: 1811, type: !6)
!3923 = !DILocation(line: 1811, column: 9, scope: !3911)
!3924 = !DILocation(line: 1811, column: 38, scope: !3911)
!3925 = !DILocation(line: 1811, column: 19, scope: !3911)
!3926 = !DILocation(line: 1812, column: 9, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3911, file: !3, line: 1812, column: 9)
!3928 = !DILocation(line: 1812, column: 17, scope: !3927)
!3929 = !DILocation(line: 1812, column: 9, scope: !3911)
!3930 = !DILocation(line: 1813, column: 9, scope: !3927)
!3931 = !DILocation(line: 1815, column: 20, scope: !3911)
!3932 = !DILocation(line: 1815, column: 30, scope: !3911)
!3933 = !DILocation(line: 1815, column: 28, scope: !3911)
!3934 = !DILocation(line: 1815, column: 38, scope: !3911)
!3935 = !DILocation(line: 1815, column: 5, scope: !3911)
!3936 = !DILocation(line: 1815, column: 18, scope: !3911)
!3937 = !DILocation(line: 1816, column: 20, scope: !3911)
!3938 = !DILocation(line: 1816, column: 5, scope: !3911)
!3939 = !DILocation(line: 1816, column: 18, scope: !3911)
!3940 = !DILocation(line: 1817, column: 5, scope: !3911)
!3941 = !DILocation(line: 1817, column: 13, scope: !3911)
!3942 = !DILocation(line: 1817, column: 12, scope: !3911)
!3943 = !DILocation(line: 1819, column: 15, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3945, file: !3, line: 1819, column: 13)
!3945 = distinct !DILexicalBlock(scope: !3911, file: !3, line: 1818, column: 5)
!3946 = !DILocation(line: 1819, column: 14, scope: !3944)
!3947 = !DILocation(line: 1819, column: 26, scope: !3944)
!3948 = !DILocation(line: 1819, column: 39, scope: !3944)
!3949 = !DILocation(line: 1819, column: 44, scope: !3944)
!3950 = !DILocation(line: 1819, column: 43, scope: !3944)
!3951 = !DILocation(line: 1819, column: 55, scope: !3944)
!3952 = !DILocation(line: 1819, column: 13, scope: !3945)
!3953 = !DILocation(line: 1820, column: 13, scope: !3944)
!3954 = !DILocation(line: 1822, column: 9, scope: !3945)
!3955 = !DILocation(line: 1822, column: 19, scope: !3945)
!3956 = distinct !{!3956, !3940, !3957}
!3957 = !DILocation(line: 1823, column: 5, scope: !3911)
!3958 = !DILocation(line: 1826, column: 5, scope: !3911)
!3959 = !DILocation(line: 1826, column: 14, scope: !3911)
!3960 = !DILocation(line: 1826, column: 25, scope: !3911)
!3961 = !DILocation(line: 1826, column: 12, scope: !3911)
!3962 = !DILocation(line: 1826, column: 30, scope: !3911)
!3963 = !DILocation(line: 1827, column: 9, scope: !3911)
!3964 = !DILocation(line: 1827, column: 19, scope: !3911)
!3965 = distinct !{!3965, !3958, !3964}
!3966 = !DILocation(line: 1829, column: 5, scope: !3911)
!3967 = !DILocation(line: 1830, column: 1, scope: !3911)
!3968 = distinct !DISubprogram(name: "fillYearString", linkageName: "_ZNK11xercesc_2_711XMLDateTime14fillYearStringERPti", scope: !756, file: !3, line: 1772, type: !889, scopeLine: 1773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !888, retainedNodes: !1397)
!3969 = !DILocalVariable(name: "this", arg: 1, scope: !3968, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!3970 = !DILocation(line: 0, scope: !3968)
!3971 = !DILocalVariable(name: "ptr", arg: 2, scope: !3968, file: !3, line: 1772, type: !169)
!3972 = !DILocation(line: 1772, column: 41, scope: !3968)
!3973 = !DILocalVariable(name: "value", arg: 3, scope: !3968, file: !3, line: 1772, type: !6)
!3974 = !DILocation(line: 1772, column: 50, scope: !3968)
!3975 = !DILocalVariable(name: "strBuffer", scope: !3968, file: !3, line: 1774, type: !3976)
!3976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !3977)
!3977 = !{!3978}
!3978 = !DISubrange(count: 16)
!3979 = !DILocation(line: 1774, column: 11, scope: !3968)
!3980 = !DILocation(line: 1776, column: 26, scope: !3968)
!3981 = !DILocation(line: 1776, column: 33, scope: !3968)
!3982 = !DILocation(line: 1776, column: 52, scope: !3968)
!3983 = !DILocation(line: 1776, column: 5, scope: !3968)
!3984 = !DILocalVariable(name: "actualLen", scope: !3968, file: !3, line: 1777, type: !6)
!3985 = !DILocation(line: 1777, column: 11, scope: !3968)
!3986 = !DILocation(line: 1777, column: 44, scope: !3968)
!3987 = !DILocation(line: 1777, column: 23, scope: !3968)
!3988 = !DILocalVariable(name: "negativeYear", scope: !3968, file: !3, line: 1779, type: !6)
!3989 = !DILocation(line: 1779, column: 9, scope: !3968)
!3990 = !DILocation(line: 1780, column: 8, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1780, column: 8)
!3992 = !DILocation(line: 1780, column: 21, scope: !3991)
!3993 = !DILocation(line: 1780, column: 8, scope: !3968)
!3994 = !DILocation(line: 1782, column: 18, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3991, file: !3, line: 1781, column: 5)
!3996 = !DILocation(line: 1782, column: 10, scope: !3995)
!3997 = !DILocation(line: 1782, column: 13, scope: !3995)
!3998 = !DILocation(line: 1782, column: 16, scope: !3995)
!3999 = !DILocation(line: 1783, column: 22, scope: !3995)
!4000 = !DILocation(line: 1784, column: 5, scope: !3995)
!4001 = !DILocalVariable(name: "i", scope: !3968, file: !3, line: 1785, type: !6)
!4002 = !DILocation(line: 1785, column: 11, scope: !3968)
!4003 = !DILocation(line: 1787, column: 12, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1787, column: 5)
!4005 = !DILocation(line: 1787, column: 10, scope: !4004)
!4006 = !DILocation(line: 1787, column: 17, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4004, file: !3, line: 1787, column: 5)
!4008 = !DILocation(line: 1787, column: 25, scope: !4007)
!4009 = !DILocation(line: 1787, column: 23, scope: !4007)
!4010 = !DILocation(line: 1787, column: 35, scope: !4007)
!4011 = !DILocation(line: 1787, column: 34, scope: !4007)
!4012 = !DILocation(line: 1787, column: 19, scope: !4007)
!4013 = !DILocation(line: 1787, column: 5, scope: !4004)
!4014 = !DILocation(line: 1789, column: 10, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4007, file: !3, line: 1788, column: 5)
!4016 = !DILocation(line: 1789, column: 13, scope: !4015)
!4017 = !DILocation(line: 1789, column: 16, scope: !4015)
!4018 = !DILocation(line: 1790, column: 5, scope: !4015)
!4019 = !DILocation(line: 1787, column: 50, scope: !4007)
!4020 = !DILocation(line: 1787, column: 5, scope: !4007)
!4021 = distinct !{!4021, !4013, !4022}
!4022 = !DILocation(line: 1790, column: 5, scope: !4004)
!4023 = !DILocation(line: 1792, column: 14, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1792, column: 5)
!4025 = !DILocation(line: 1792, column: 12, scope: !4024)
!4026 = !DILocation(line: 1792, column: 10, scope: !4024)
!4027 = !DILocation(line: 1792, column: 28, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 1792, column: 5)
!4029 = !DILocation(line: 1792, column: 32, scope: !4028)
!4030 = !DILocation(line: 1792, column: 30, scope: !4028)
!4031 = !DILocation(line: 1792, column: 5, scope: !4024)
!4032 = !DILocation(line: 1794, column: 28, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4028, file: !3, line: 1793, column: 5)
!4034 = !DILocation(line: 1794, column: 18, scope: !4033)
!4035 = !DILocation(line: 1794, column: 10, scope: !4033)
!4036 = !DILocation(line: 1794, column: 13, scope: !4033)
!4037 = !DILocation(line: 1794, column: 16, scope: !4033)
!4038 = !DILocation(line: 1795, column: 5, scope: !4033)
!4039 = !DILocation(line: 1792, column: 44, scope: !4028)
!4040 = !DILocation(line: 1792, column: 5, scope: !4028)
!4041 = distinct !{!4041, !4031, !4042}
!4042 = !DILocation(line: 1795, column: 5, scope: !4024)
!4043 = !DILocation(line: 1796, column: 8, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1796, column: 8)
!4045 = !DILocation(line: 1796, column: 18, scope: !4044)
!4046 = !DILocation(line: 1796, column: 8, scope: !3968)
!4047 = !DILocation(line: 1797, column: 16, scope: !4044)
!4048 = !DILocation(line: 1797, column: 25, scope: !4044)
!4049 = !DILocation(line: 1797, column: 9, scope: !4044)
!4050 = !DILocation(line: 1798, column: 5, scope: !3968)
!4051 = !DILocation(line: 1799, column: 1, scope: !3968)
!4052 = distinct !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !4053, file: !1312, line: 1680, type: !4124, scopeLine: 1683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !4123, retainedNodes: !1397)
!4053 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1312, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4054, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!4054 = !{!4055, !4056, !4060, !4063, !4066, !4069, !4070, !4073, !4076, !4077, !4078, !4079, !4080, !4083, !4086, !4089, !4090, !4091, !4092, !4095, !4098, !4101, !4104, !4107, !4110, !4113, !4116, !4117, !4118, !4121, !4122, !4123, !4126, !4129, !4132, !4135, !4138, !4141, !4144, !4147, !4148, !4149, !4150, !4151, !4152, !4155, !4158, !4159, !4162, !4165, !4168, !4171, !4172, !4173, !4174, !4177, !4178, !4179, !4180, !4181, !4182, !4185, !4188, !4191, !4194, !4198, !4201, !4204, !4207, !4210, !4213, !4216, !4219, !4222, !4225, !4228, !4231, !4234, !4237, !4240, !4246, !4249, !4252, !4253, !4254, !4255, !4256, !4257, !4258, !4261, !4262, !4263, !4351, !4354, !4357, !4361, !4365, !4368, !4372, !4373, !4379, !4380}
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !4053, file: !1312, line: 1670, baseType: !35, flags: DIFlagStaticMember)
!4056 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !4053, file: !1312, line: 298, type: !4057, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{null, !4059, !2584}
!4059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!4060 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !4053, file: !1312, line: 316, type: !4061, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{null, !164, !143}
!4063 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !4053, file: !1312, line: 336, type: !4064, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{!6, !2584, !2584}
!4066 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !4053, file: !1312, line: 352, type: !4067, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4067 = !DISubroutineType(types: !4068)
!4068 = !{!6, !143, !143}
!4069 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !4053, file: !1312, line: 369, type: !4067, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4070 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !4053, file: !1312, line: 390, type: !4071, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!6, !2584, !2584, !2585}
!4073 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !4053, file: !1312, line: 410, type: !4074, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4074 = !DISubroutineType(types: !4075)
!4075 = !{!6, !143, !143, !2585}
!4076 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !4053, file: !1312, line: 431, type: !4071, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4077 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !4053, file: !1312, line: 452, type: !4074, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4078 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !4053, file: !1312, line: 471, type: !4064, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4079 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !4053, file: !1312, line: 488, type: !4067, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4080 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !4053, file: !1312, line: 502, type: !4081, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4081 = !DISubroutineType(types: !4082)
!4082 = !{!49, !143, !143}
!4083 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !4053, file: !1312, line: 508, type: !4084, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{!49, !2584, !2584}
!4086 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !4053, file: !1312, line: 540, type: !4087, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4087 = !DISubroutineType(types: !4088)
!4088 = !{!49, !143, !5, !143, !5, !2585}
!4089 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !4053, file: !1312, line: 576, type: !4087, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4090 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !4053, file: !1312, line: 598, type: !4057, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4091 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !4053, file: !1312, line: 614, type: !4061, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4092 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !4053, file: !1312, line: 632, type: !4093, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{!49, !164, !143, !2585}
!4095 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 649, type: !4096, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4096 = !DISubroutineType(types: !4097)
!4097 = !{!86, !2584, !2585, !100}
!4098 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 663, type: !4099, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{!86, !143, !2585, !100}
!4101 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 679, type: !4102, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!86, !143, !2585, !2585, !100}
!4104 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !4053, file: !1312, line: 699, type: !4105, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4105 = !DISubroutineType(types: !4106)
!4106 = !{!6, !2584, !1029}
!4107 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !4053, file: !1312, line: 709, type: !4108, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!6, !143, !13}
!4110 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 722, type: !4111, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4111 = !DISubroutineType(types: !4112)
!4112 = !{!6, !2584, !1029, !2585, !100}
!4113 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 741, type: !4114, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4114 = !DISubroutineType(types: !4115)
!4115 = !{!6, !143, !13, !2585, !100}
!4116 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !4053, file: !1312, line: 757, type: !4105, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4117 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !4053, file: !1312, line: 767, type: !4108, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4118 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !4053, file: !1312, line: 778, type: !4119, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!6, !13, !143, !2585}
!4121 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 796, type: !4111, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4122 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 815, type: !4114, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4123 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !4053, file: !1312, line: 831, type: !4124, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4124 = !DISubroutineType(types: !4125)
!4125 = !{null, !164, !143, !2585}
!4126 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 851, type: !4127, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{null, !4059, !2584, !5, !5, !100}
!4129 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 869, type: !4130, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{null, !164, !143, !5, !5, !100}
!4132 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 888, type: !4133, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{null, !164, !143, !5, !5, !5, !100}
!4135 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !4053, file: !1312, line: 911, type: !4136, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{!288, !2584}
!4138 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 921, type: !4139, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4139 = !DISubroutineType(types: !4140)
!4140 = !{!288, !2584, !100}
!4141 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !4053, file: !1312, line: 933, type: !4142, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{!165, !143}
!4144 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 943, type: !4145, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4145 = !DISubroutineType(types: !4146)
!4146 = !{!165, !143, !100}
!4147 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !4053, file: !1312, line: 956, type: !4084, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4148 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !4053, file: !1312, line: 968, type: !4081, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4149 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !4053, file: !1312, line: 982, type: !4084, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4150 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !4053, file: !1312, line: 997, type: !4081, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4151 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !4053, file: !1312, line: 1009, type: !4081, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4152 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !4053, file: !1312, line: 1024, type: !4153, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4153 = !DISubroutineType(types: !4154)
!4154 = !{!144, !143, !143}
!4155 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !4053, file: !1312, line: 1038, type: !4156, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4156 = !DISubroutineType(types: !4157)
!4157 = !{!165, !164, !143}
!4158 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !4053, file: !1312, line: 1050, type: !4067, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4159 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !4053, file: !1312, line: 1060, type: !4160, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{!86, !2584}
!4162 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !4053, file: !1312, line: 1066, type: !4163, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4163 = !DISubroutineType(types: !4164)
!4164 = !{!86, !143}
!4165 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1075, type: !4166, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4166 = !DISubroutineType(types: !4167)
!4167 = !{!49, !143, !100}
!4168 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !4053, file: !1312, line: 1085, type: !4169, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{!49, !143}
!4171 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !4053, file: !1312, line: 1094, type: !4169, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4172 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !4053, file: !1312, line: 1101, type: !4169, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4173 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !4053, file: !1312, line: 1110, type: !4169, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4174 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !4053, file: !1312, line: 1118, type: !4175, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{!49, !13}
!4177 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !4053, file: !1312, line: 1125, type: !4175, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4178 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !4053, file: !1312, line: 1132, type: !4175, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4179 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !4053, file: !1312, line: 1139, type: !4175, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4180 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !4053, file: !1312, line: 1148, type: !4169, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4181 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !4053, file: !1312, line: 1155, type: !4081, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4182 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1173, type: !4183, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{null, !2585, !4059, !2585, !2585, !100}
!4185 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1193, type: !4186, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{null, !2585, !164, !2585, !2585, !100}
!4188 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1213, type: !4189, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4189 = !DISubroutineType(types: !4190)
!4190 = !{null, !70, !4059, !2585, !2585, !100}
!4191 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1233, type: !4192, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4192 = !DISubroutineType(types: !4193)
!4193 = !{null, !70, !164, !2585, !2585, !100}
!4194 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1253, type: !4195, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4195 = !DISubroutineType(types: !4196)
!4196 = !{null, !4197, !4059, !2585, !2585, !100}
!4197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!4198 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1273, type: !4199, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4199 = !DISubroutineType(types: !4200)
!4200 = !{null, !4197, !164, !2585, !2585, !100}
!4201 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1293, type: !4202, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4202 = !DISubroutineType(types: !4203)
!4203 = !{null, !5, !4059, !2585, !2585, !100}
!4204 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1313, type: !4205, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{null, !5, !164, !2585, !2585, !100}
!4207 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1333, type: !4208, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4208 = !DISubroutineType(types: !4209)
!4209 = !{!49, !143, !258, !100}
!4210 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1353, type: !4211, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4211 = !DISubroutineType(types: !4212)
!4212 = !{!6, !143, !100}
!4213 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !4053, file: !1312, line: 1364, type: !4214, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{null, !164, !2585}
!4216 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !4053, file: !1312, line: 1380, type: !4217, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4217 = !DISubroutineType(types: !4218)
!4218 = !{!288, !143}
!4219 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1384, type: !4220, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4220 = !DISubroutineType(types: !4221)
!4221 = !{!288, !143, !100}
!4222 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1405, type: !4223, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4223 = !DISubroutineType(types: !4224)
!4224 = !{!49, !143, !4059, !2585, !100}
!4225 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !4053, file: !1312, line: 1423, type: !4226, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4226 = !DISubroutineType(types: !4227)
!4227 = !{!165, !2584}
!4228 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1427, type: !4229, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!165, !2584, !100}
!4231 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1443, type: !4232, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4232 = !DISubroutineType(types: !4233)
!4233 = !{!49, !2584, !164, !2585, !100}
!4234 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !4053, file: !1312, line: 1456, type: !4235, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{null, !4059}
!4237 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !4053, file: !1312, line: 1463, type: !4238, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4238 = !DISubroutineType(types: !4239)
!4239 = !{null, !164}
!4240 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1472, type: !4241, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4241 = !DISubroutineType(types: !4242)
!4242 = !{!4243, !143, !100}
!4243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4244, size: 64)
!4244 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !4245, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!4245 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4246 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !4053, file: !1312, line: 1487, type: !4247, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{!165, !143, !143}
!4249 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1509, type: !4250, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4250 = !DISubroutineType(types: !4251)
!4251 = !{!86, !164, !2585, !143, !143, !143, !143, !100}
!4252 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !4053, file: !1312, line: 1524, type: !4238, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4253 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !4053, file: !1312, line: 1531, type: !4238, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4254 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !4053, file: !1312, line: 1537, type: !4238, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4255 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !4053, file: !1312, line: 1544, type: !4238, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4256 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !4053, file: !1312, line: 1549, type: !4169, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4257 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !4053, file: !1312, line: 1554, type: !4169, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4258 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1561, type: !4259, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4259 = !DISubroutineType(types: !4260)
!4260 = !{null, !164, !100}
!4261 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1569, type: !4259, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4262 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1577, type: !4259, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4263 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !4053, file: !1312, line: 1586, type: !4264, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4264 = !DISubroutineType(types: !4265)
!4265 = !{null, !143, !4266, !4267}
!4266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!4267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4268, size: 64)
!4268 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1310, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4269, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!4269 = !{!4270, !4292, !4293, !4294, !4295, !4296, !4297, !4300, !4301, !4305, !4308, !4311, !4314, !4317, !4320, !4321, !4322, !4327, !4330, !4331, !4334, !4337, !4338, !4341, !4345, !4348}
!4270 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4268, baseType: !4271, flags: DIFlagPublic, extraData: i32 0)
!4271 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !4272, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4273, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!4272 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4273 = !{!4274, !4275, !4278, !4281, !4282, !4285, !4288}
!4274 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !4271, file: !4272, line: 54, type: !1078, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4275 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !4271, file: !4272, line: 82, type: !4276, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4276 = !DISubroutineType(types: !4277)
!4277 = !{!191, !745, !35}
!4278 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !4271, file: !4272, line: 90, type: !4279, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4279 = !DISubroutineType(types: !4280)
!4280 = !{!191, !745, !191}
!4281 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !4271, file: !4272, line: 97, type: !1062, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4282 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !4271, file: !4272, line: 107, type: !4283, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4283 = !DISubroutineType(types: !4284)
!4284 = !{null, !191, !35}
!4285 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !4271, file: !4272, line: 115, type: !4286, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4286 = !DISubroutineType(types: !4287)
!4287 = !{null, !191, !191}
!4288 = !DISubprogram(name: "XMemory", scope: !4271, file: !4272, line: 130, type: !4289, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!4289 = !DISubroutineType(types: !4290)
!4290 = !{null, !4291}
!4291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4271, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !4268, file: !1310, line: 254, baseType: !86, size: 32)
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !4268, file: !1310, line: 255, baseType: !86, size: 32, offset: 32)
!4294 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !4268, file: !1310, line: 256, baseType: !86, size: 32, offset: 64)
!4295 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !4268, file: !1310, line: 257, baseType: !49, size: 8, offset: 96)
!4296 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !4268, file: !1310, line: 258, baseType: !100, size: 64, offset: 128)
!4297 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !4268, file: !1310, line: 259, baseType: !4298, size: 64, offset: 192)
!4298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4299, size: 64)
!4299 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1310, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !4268, file: !1310, line: 260, baseType: !165, size: 64, offset: 256)
!4301 = !DISubprogram(name: "XMLBuffer", scope: !4268, file: !1310, line: 60, type: !4302, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4302 = !DISubroutineType(types: !4303)
!4303 = !{null, !4304, !2585, !100}
!4304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4268, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4305 = !DISubprogram(name: "~XMLBuffer", scope: !4268, file: !1310, line: 81, type: !4306, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4306 = !DISubroutineType(types: !4307)
!4307 = !{null, !4304}
!4308 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !4268, file: !1310, line: 90, type: !4309, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4309 = !DISubroutineType(types: !4310)
!4310 = !{null, !4304, !4298, !2585}
!4311 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !4268, file: !1310, line: 119, type: !4312, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4312 = !DISubroutineType(types: !4313)
!4313 = !{null, !4304, !13}
!4314 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !4268, file: !1310, line: 127, type: !4315, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4315 = !DISubroutineType(types: !4316)
!4316 = !{null, !4304, !143, !2585}
!4317 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !4268, file: !1310, line: 141, type: !4318, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4318 = !DISubroutineType(types: !4319)
!4319 = !{null, !4304, !143}
!4320 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !4268, file: !1310, line: 156, type: !4315, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4321 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !4268, file: !1310, line: 162, type: !4318, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4322 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !4268, file: !1310, line: 168, type: !4323, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4323 = !DISubroutineType(types: !4324)
!4324 = !{!144, !4325}
!4325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4326, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4268)
!4327 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !4268, file: !1310, line: 174, type: !4328, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4328 = !DISubroutineType(types: !4329)
!4329 = !{!165, !4304}
!4330 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !4268, file: !1310, line: 180, type: !4306, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4331 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !4268, file: !1310, line: 189, type: !4332, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4332 = !DISubroutineType(types: !4333)
!4333 = !{!49, !4325}
!4334 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !4268, file: !1310, line: 194, type: !4335, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4335 = !DISubroutineType(types: !4336)
!4336 = !{!86, !4325}
!4337 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !4268, file: !1310, line: 199, type: !4332, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4338 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !4268, file: !1310, line: 207, type: !4339, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4339 = !DISubroutineType(types: !4340)
!4340 = !{null, !4304, !48}
!4341 = !DISubprogram(name: "XMLBuffer", scope: !4268, file: !1310, line: 216, type: !4342, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!4342 = !DISubroutineType(types: !4343)
!4343 = !{null, !4304, !4344}
!4344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4326, size: 64)
!4345 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !4268, file: !1310, line: 217, type: !4346, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!4346 = !DISubroutineType(types: !4347)
!4347 = !{!4267, !4304, !4344}
!4348 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !4268, file: !1310, line: 227, type: !4349, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{null, !4304, !2585}
!4351 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !4053, file: !1312, line: 1597, type: !4352, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4352 = !DISubroutineType(types: !4353)
!4353 = !{null, !143, !164}
!4354 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !4053, file: !1312, line: 1608, type: !4355, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4355 = !DISubroutineType(types: !4356)
!4356 = !{null, !1119}
!4357 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !4053, file: !1312, line: 1616, type: !4358, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4358 = !DISubroutineType(types: !4359)
!4359 = !{null, !4360}
!4360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!4361 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !4053, file: !1312, line: 1624, type: !4362, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{null, !4364}
!4364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!4365 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1634, type: !4366, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4366 = !DISubroutineType(types: !4367)
!4367 = !{null, !195, !100}
!4368 = !DISubprogram(name: "XMLString", scope: !4053, file: !1312, line: 1648, type: !4369, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{null, !4371}
!4371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4053, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4372 = !DISubprogram(name: "~XMLString", scope: !4053, file: !1312, line: 1650, type: !4369, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!4373 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !4053, file: !1312, line: 1657, type: !4374, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4374 = !DISubroutineType(types: !4375)
!4375 = !{null, !4376, !100}
!4376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4377)
!4377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4378, size: 64)
!4378 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1312, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!4379 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !4053, file: !1312, line: 1659, type: !1015, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4380 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !4053, file: !1312, line: 1666, type: !4087, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4381 = !DILocalVariable(name: "targetStr", arg: 1, scope: !4052, file: !1312, line: 1680, type: !164)
!4382 = !DILocation(line: 1680, column: 54, scope: !4052)
!4383 = !DILocalVariable(name: "srcStr", arg: 2, scope: !4052, file: !1312, line: 1681, type: !143)
!4384 = !DILocation(line: 1681, column: 54, scope: !4052)
!4385 = !DILocalVariable(name: "count", arg: 3, scope: !4052, file: !1312, line: 1682, type: !2585)
!4386 = !DILocation(line: 1682, column: 54, scope: !4052)
!4387 = !DILocation(line: 1684, column: 12, scope: !4052)
!4388 = !DILocation(line: 1684, column: 5, scope: !4052)
!4389 = !DILocation(line: 1684, column: 23, scope: !4052)
!4390 = !DILocation(line: 1684, column: 31, scope: !4052)
!4391 = !DILocation(line: 1684, column: 37, scope: !4052)
!4392 = !DILocation(line: 1685, column: 1, scope: !4052)
!4393 = distinct !DISubprogram(name: "fillString", linkageName: "_ZNK11xercesc_2_711XMLDateTime10fillStringERPtii", scope: !756, file: !3, line: 1752, type: !886, scopeLine: 1753, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !885, retainedNodes: !1397)
!4394 = !DILocalVariable(name: "this", arg: 1, scope: !4393, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!4395 = !DILocation(line: 0, scope: !4393)
!4396 = !DILocalVariable(name: "ptr", arg: 2, scope: !4393, file: !3, line: 1752, type: !169)
!4397 = !DILocation(line: 1752, column: 38, scope: !4393)
!4398 = !DILocalVariable(name: "value", arg: 3, scope: !4393, file: !3, line: 1752, type: !6)
!4399 = !DILocation(line: 1752, column: 47, scope: !4393)
!4400 = !DILocalVariable(name: "expLen", arg: 4, scope: !4393, file: !3, line: 1752, type: !6)
!4401 = !DILocation(line: 1752, column: 58, scope: !4393)
!4402 = !DILocalVariable(name: "strBuffer", scope: !4393, file: !3, line: 1754, type: !3976)
!4403 = !DILocation(line: 1754, column: 11, scope: !4393)
!4404 = !DILocation(line: 1756, column: 26, scope: !4393)
!4405 = !DILocation(line: 1756, column: 33, scope: !4393)
!4406 = !DILocation(line: 1756, column: 44, scope: !4393)
!4407 = !DILocation(line: 1756, column: 56, scope: !4393)
!4408 = !DILocation(line: 1756, column: 5, scope: !4393)
!4409 = !DILocalVariable(name: "actualLen", scope: !4393, file: !3, line: 1757, type: !6)
!4410 = !DILocation(line: 1757, column: 11, scope: !4393)
!4411 = !DILocation(line: 1757, column: 44, scope: !4393)
!4412 = !DILocation(line: 1757, column: 23, scope: !4393)
!4413 = !DILocalVariable(name: "i", scope: !4393, file: !3, line: 1758, type: !6)
!4414 = !DILocation(line: 1758, column: 11, scope: !4393)
!4415 = !DILocation(line: 1760, column: 12, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4393, file: !3, line: 1760, column: 5)
!4417 = !DILocation(line: 1760, column: 10, scope: !4416)
!4418 = !DILocation(line: 1760, column: 17, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4416, file: !3, line: 1760, column: 5)
!4420 = !DILocation(line: 1760, column: 21, scope: !4419)
!4421 = !DILocation(line: 1760, column: 30, scope: !4419)
!4422 = !DILocation(line: 1760, column: 28, scope: !4419)
!4423 = !DILocation(line: 1760, column: 19, scope: !4419)
!4424 = !DILocation(line: 1760, column: 5, scope: !4416)
!4425 = !DILocation(line: 1762, column: 10, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4419, file: !3, line: 1761, column: 5)
!4427 = !DILocation(line: 1762, column: 13, scope: !4426)
!4428 = !DILocation(line: 1762, column: 16, scope: !4426)
!4429 = !DILocation(line: 1763, column: 5, scope: !4426)
!4430 = !DILocation(line: 1760, column: 42, scope: !4419)
!4431 = !DILocation(line: 1760, column: 5, scope: !4419)
!4432 = distinct !{!4432, !4424, !4433}
!4433 = !DILocation(line: 1763, column: 5, scope: !4416)
!4434 = !DILocation(line: 1765, column: 12, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4393, file: !3, line: 1765, column: 5)
!4436 = !DILocation(line: 1765, column: 10, scope: !4435)
!4437 = !DILocation(line: 1765, column: 17, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4435, file: !3, line: 1765, column: 5)
!4439 = !DILocation(line: 1765, column: 21, scope: !4438)
!4440 = !DILocation(line: 1765, column: 19, scope: !4438)
!4441 = !DILocation(line: 1765, column: 5, scope: !4435)
!4442 = !DILocation(line: 1767, column: 28, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4438, file: !3, line: 1766, column: 5)
!4444 = !DILocation(line: 1767, column: 18, scope: !4443)
!4445 = !DILocation(line: 1767, column: 10, scope: !4443)
!4446 = !DILocation(line: 1767, column: 13, scope: !4443)
!4447 = !DILocation(line: 1767, column: 16, scope: !4443)
!4448 = !DILocation(line: 1768, column: 5, scope: !4443)
!4449 = !DILocation(line: 1765, column: 33, scope: !4438)
!4450 = !DILocation(line: 1765, column: 5, scope: !4438)
!4451 = distinct !{!4451, !4441, !4452}
!4452 = !DILocation(line: 1768, column: 5, scope: !4435)
!4453 = !DILocation(line: 1770, column: 1, scope: !4393)
!4454 = distinct !DISubprogram(name: "getDateCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_711XMLDateTime30getDateCanonicalRepresentationEPNS_13MemoryManagerE", scope: !756, file: !3, line: 1571, type: !809, scopeLine: 1572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !812, retainedNodes: !1397)
!4455 = !DILocalVariable(name: "this", arg: 1, scope: !4454, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!4456 = !DILocation(line: 0, scope: !4454)
!4457 = !DILocalVariable(name: "memMgr", arg: 2, scope: !4454, file: !3, line: 1571, type: !100)
!4458 = !DILocation(line: 1571, column: 73, scope: !4454)
!4459 = !DILocalVariable(name: "utcSize", scope: !4454, file: !3, line: 1588, type: !6)
!4460 = !DILocation(line: 1588, column: 9, scope: !4454)
!4461 = !DILocation(line: 1588, column: 20, scope: !4454)
!4462 = !DILocation(line: 1588, column: 32, scope: !4454)
!4463 = !DILocation(line: 1588, column: 19, scope: !4454)
!4464 = !DILocalVariable(name: "memLength", scope: !4454, file: !3, line: 1591, type: !6)
!4465 = !DILocation(line: 1591, column: 9, scope: !4454)
!4466 = !DILocation(line: 1591, column: 30, scope: !4454)
!4467 = !DILocation(line: 1591, column: 28, scope: !4454)
!4468 = !DILocation(line: 1593, column: 9, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4454, file: !3, line: 1593, column: 9)
!4470 = !DILocation(line: 1593, column: 23, scope: !4469)
!4471 = !DILocation(line: 1593, column: 28, scope: !4469)
!4472 = !DILocation(line: 1593, column: 31, scope: !4469)
!4473 = !DILocation(line: 1593, column: 45, scope: !4469)
!4474 = !DILocation(line: 1593, column: 9, scope: !4454)
!4475 = !DILocation(line: 1596, column: 19, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4469, file: !3, line: 1593, column: 51)
!4477 = !DILocation(line: 1597, column: 5, scope: !4476)
!4478 = !DILocalVariable(name: "toUse", scope: !4454, file: !3, line: 1599, type: !35)
!4479 = !DILocation(line: 1599, column: 20, scope: !4454)
!4480 = !DILocation(line: 1599, column: 28, scope: !4454)
!4481 = !DILocation(line: 1599, column: 36, scope: !4454)
!4482 = !DILocation(line: 1599, column: 45, scope: !4454)
!4483 = !DILocalVariable(name: "retBuf", scope: !4454, file: !3, line: 1600, type: !165)
!4484 = !DILocation(line: 1600, column: 12, scope: !4454)
!4485 = !DILocation(line: 1600, column: 30, scope: !4454)
!4486 = !DILocation(line: 1600, column: 48, scope: !4454)
!4487 = !DILocation(line: 1600, column: 47, scope: !4454)
!4488 = !DILocation(line: 1600, column: 59, scope: !4454)
!4489 = !DILocation(line: 1600, column: 37, scope: !4454)
!4490 = !DILocation(line: 1600, column: 21, scope: !4454)
!4491 = !DILocalVariable(name: "retPtr", scope: !4454, file: !3, line: 1601, type: !165)
!4492 = !DILocation(line: 1601, column: 12, scope: !4454)
!4493 = !DILocation(line: 1601, column: 21, scope: !4454)
!4494 = !DILocation(line: 1603, column: 9, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4454, file: !3, line: 1603, column: 9)
!4496 = !DILocation(line: 1603, column: 22, scope: !4495)
!4497 = !DILocation(line: 1603, column: 9, scope: !4454)
!4498 = !DILocalVariable(name: "additionalLen", scope: !4499, file: !3, line: 1605, type: !6)
!4499 = distinct !DILexicalBlock(scope: !4495, file: !3, line: 1603, column: 28)
!4500 = !DILocation(line: 1605, column: 13, scope: !4499)
!4501 = !DILocation(line: 1605, column: 52, scope: !4499)
!4502 = !DILocation(line: 1605, column: 29, scope: !4499)
!4503 = !DILocation(line: 1606, column: 13, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4499, file: !3, line: 1606, column: 13)
!4505 = !DILocation(line: 1606, column: 27, scope: !4504)
!4506 = !DILocation(line: 1606, column: 13, scope: !4499)
!4507 = !DILocalVariable(name: "tmpBuf", scope: !4508, file: !3, line: 1608, type: !165)
!4508 = distinct !DILexicalBlock(scope: !4504, file: !3, line: 1606, column: 33)
!4509 = !DILocation(line: 1608, column: 20, scope: !4508)
!4510 = !DILocation(line: 1608, column: 38, scope: !4508)
!4511 = !DILocation(line: 1608, column: 56, scope: !4508)
!4512 = !DILocation(line: 1608, column: 72, scope: !4508)
!4513 = !DILocation(line: 1608, column: 70, scope: !4508)
!4514 = !DILocation(line: 1608, column: 55, scope: !4508)
!4515 = !DILocation(line: 1608, column: 84, scope: !4508)
!4516 = !DILocation(line: 1608, column: 45, scope: !4508)
!4517 = !DILocation(line: 1608, column: 29, scope: !4508)
!4518 = !DILocation(line: 1609, column: 34, scope: !4508)
!4519 = !DILocation(line: 1609, column: 42, scope: !4508)
!4520 = !DILocation(line: 1609, column: 52, scope: !4508)
!4521 = !DILocation(line: 1609, column: 51, scope: !4508)
!4522 = !DILocation(line: 1609, column: 13, scope: !4508)
!4523 = !DILocation(line: 1610, column: 22, scope: !4508)
!4524 = !DILocation(line: 1610, column: 30, scope: !4508)
!4525 = !DILocation(line: 1610, column: 37, scope: !4508)
!4526 = !DILocation(line: 1610, column: 36, scope: !4508)
!4527 = !DILocation(line: 1610, column: 28, scope: !4508)
!4528 = !DILocation(line: 1610, column: 20, scope: !4508)
!4529 = !DILocation(line: 1611, column: 13, scope: !4508)
!4530 = !DILocation(line: 1611, column: 31, scope: !4508)
!4531 = !DILocation(line: 1611, column: 20, scope: !4508)
!4532 = !DILocation(line: 1612, column: 22, scope: !4508)
!4533 = !DILocation(line: 1612, column: 20, scope: !4508)
!4534 = !DILocation(line: 1613, column: 9, scope: !4508)
!4535 = !DILocation(line: 1614, column: 16, scope: !4499)
!4536 = !DILocation(line: 1614, column: 19, scope: !4499)
!4537 = !DILocation(line: 1615, column: 28, scope: !4499)
!4538 = !DILocation(line: 1615, column: 9, scope: !4499)
!4539 = !DILocation(line: 1616, column: 16, scope: !4499)
!4540 = !DILocation(line: 1616, column: 19, scope: !4499)
!4541 = !DILocation(line: 1617, column: 28, scope: !4499)
!4542 = !DILocation(line: 1617, column: 9, scope: !4499)
!4543 = !DILocation(line: 1619, column: 13, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4499, file: !3, line: 1619, column: 13)
!4545 = !DILocation(line: 1619, column: 13, scope: !4499)
!4546 = !DILocation(line: 1620, column: 17, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4548, file: !3, line: 1620, column: 17)
!4548 = distinct !DILexicalBlock(scope: !4544, file: !3, line: 1619, column: 22)
!4549 = !DILocation(line: 1620, column: 31, scope: !4547)
!4550 = !DILocation(line: 1620, column: 36, scope: !4547)
!4551 = !DILocation(line: 1620, column: 39, scope: !4547)
!4552 = !DILocation(line: 1620, column: 53, scope: !4547)
!4553 = !DILocation(line: 1620, column: 17, scope: !4548)
!4554 = !DILocation(line: 1621, column: 24, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4547, file: !3, line: 1620, column: 59)
!4556 = !DILocation(line: 1621, column: 27, scope: !4555)
!4557 = !DILocation(line: 1622, column: 36, scope: !4555)
!4558 = !DILocation(line: 1622, column: 17, scope: !4555)
!4559 = !DILocation(line: 1623, column: 24, scope: !4555)
!4560 = !DILocation(line: 1623, column: 27, scope: !4555)
!4561 = !DILocation(line: 1624, column: 36, scope: !4555)
!4562 = !DILocation(line: 1624, column: 17, scope: !4555)
!4563 = !DILocation(line: 1625, column: 13, scope: !4555)
!4564 = !DILocation(line: 1627, column: 24, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4547, file: !3, line: 1626, column: 18)
!4566 = !DILocation(line: 1627, column: 27, scope: !4565)
!4567 = !DILocation(line: 1629, column: 9, scope: !4548)
!4568 = !DILocation(line: 1630, column: 10, scope: !4499)
!4569 = !DILocation(line: 1630, column: 17, scope: !4499)
!4570 = !DILocation(line: 1631, column: 5, scope: !4499)
!4571 = !DILocalVariable(name: "carry", scope: !4572, file: !3, line: 1637, type: !6)
!4572 = distinct !DILexicalBlock(scope: !4495, file: !3, line: 1632, column: 10)
!4573 = !DILocation(line: 1637, column: 13, scope: !4572)
!4574 = !DILocalVariable(name: "minute", scope: !4572, file: !3, line: 1638, type: !6)
!4575 = !DILocation(line: 1638, column: 13, scope: !4572)
!4576 = !DILocalVariable(name: "hour", scope: !4572, file: !3, line: 1639, type: !6)
!4577 = !DILocation(line: 1639, column: 13, scope: !4572)
!4578 = !DILocalVariable(name: "day", scope: !4572, file: !3, line: 1640, type: !6)
!4579 = !DILocation(line: 1640, column: 13, scope: !4572)
!4580 = !DILocalVariable(name: "month", scope: !4572, file: !3, line: 1641, type: !6)
!4581 = !DILocation(line: 1641, column: 13, scope: !4572)
!4582 = !DILocalVariable(name: "year", scope: !4572, file: !3, line: 1642, type: !6)
!4583 = !DILocation(line: 1642, column: 13, scope: !4572)
!4584 = !DILocation(line: 1643, column: 13, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4572, file: !3, line: 1643, column: 13)
!4586 = !DILocation(line: 1643, column: 28, scope: !4585)
!4587 = !DILocation(line: 1643, column: 13, scope: !4572)
!4588 = !DILocation(line: 1644, column: 20, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4585, file: !3, line: 1643, column: 34)
!4590 = !DILocation(line: 1645, column: 19, scope: !4589)
!4591 = !DILocation(line: 1646, column: 9, scope: !4589)
!4592 = !DILocation(line: 1648, column: 27, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4585, file: !3, line: 1647, column: 14)
!4594 = !DILocation(line: 1648, column: 25, scope: !4593)
!4595 = !DILocation(line: 1648, column: 20, scope: !4593)
!4596 = !DILocation(line: 1649, column: 19, scope: !4593)
!4597 = !DILocation(line: 1651, column: 22, scope: !4572)
!4598 = !DILocation(line: 1651, column: 20, scope: !4572)
!4599 = !DILocation(line: 1651, column: 37, scope: !4572)
!4600 = !DILocation(line: 1651, column: 35, scope: !4572)
!4601 = !DILocation(line: 1651, column: 15, scope: !4572)
!4602 = !DILocation(line: 1652, column: 17, scope: !4572)
!4603 = !DILocation(line: 1652, column: 29, scope: !4572)
!4604 = !DILocation(line: 1652, column: 15, scope: !4572)
!4605 = !DILocation(line: 1653, column: 17, scope: !4572)
!4606 = !DILocation(line: 1653, column: 15, scope: !4572)
!4607 = !DILocation(line: 1654, column: 17, scope: !4572)
!4608 = !DILocation(line: 1654, column: 15, scope: !4572)
!4609 = !DILocation(line: 1656, column: 9, scope: !4572)
!4610 = !DILocalVariable(name: "temp", scope: !4611, file: !3, line: 1657, type: !6)
!4611 = distinct !DILexicalBlock(scope: !4572, file: !3, line: 1656, column: 19)
!4612 = !DILocation(line: 1657, column: 17, scope: !4611)
!4613 = !DILocation(line: 1657, column: 41, scope: !4611)
!4614 = !DILocation(line: 1657, column: 47, scope: !4611)
!4615 = !DILocation(line: 1657, column: 24, scope: !4611)
!4616 = !DILocation(line: 1658, column: 17, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 1658, column: 17)
!4618 = !DILocation(line: 1658, column: 21, scope: !4617)
!4619 = !DILocation(line: 1658, column: 17, scope: !4611)
!4620 = !DILocation(line: 1659, column: 41, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4617, file: !3, line: 1658, column: 26)
!4622 = !DILocation(line: 1659, column: 47, scope: !4621)
!4623 = !DILocation(line: 1659, column: 53, scope: !4621)
!4624 = !DILocation(line: 1659, column: 24, scope: !4621)
!4625 = !DILocation(line: 1659, column: 21, scope: !4621)
!4626 = !DILocation(line: 1660, column: 23, scope: !4621)
!4627 = !DILocation(line: 1661, column: 13, scope: !4621)
!4628 = !DILocation(line: 1662, column: 22, scope: !4629)
!4629 = distinct !DILexicalBlock(scope: !4617, file: !3, line: 1662, column: 22)
!4630 = !DILocation(line: 1662, column: 28, scope: !4629)
!4631 = !DILocation(line: 1662, column: 26, scope: !4629)
!4632 = !DILocation(line: 1662, column: 22, scope: !4617)
!4633 = !DILocation(line: 1663, column: 24, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4629, file: !3, line: 1662, column: 34)
!4635 = !DILocation(line: 1663, column: 21, scope: !4634)
!4636 = !DILocation(line: 1664, column: 23, scope: !4634)
!4637 = !DILocation(line: 1665, column: 13, scope: !4634)
!4638 = !DILocation(line: 1667, column: 17, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4629, file: !3, line: 1666, column: 18)
!4640 = !DILocation(line: 1670, column: 20, scope: !4611)
!4641 = !DILocation(line: 1670, column: 28, scope: !4611)
!4642 = !DILocation(line: 1670, column: 26, scope: !4611)
!4643 = !DILocation(line: 1670, column: 18, scope: !4611)
!4644 = !DILocation(line: 1671, column: 28, scope: !4611)
!4645 = !DILocation(line: 1671, column: 21, scope: !4611)
!4646 = !DILocation(line: 1671, column: 19, scope: !4611)
!4647 = !DILocation(line: 1672, column: 17, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 1672, column: 17)
!4649 = !DILocation(line: 1672, column: 23, scope: !4648)
!4650 = !DILocation(line: 1672, column: 17, scope: !4611)
!4651 = !DILocation(line: 1673, column: 22, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4648, file: !3, line: 1672, column: 29)
!4653 = !DILocation(line: 1674, column: 21, scope: !4652)
!4654 = !DILocation(line: 1675, column: 13, scope: !4652)
!4655 = !DILocation(line: 1676, column: 31, scope: !4611)
!4656 = !DILocation(line: 1676, column: 21, scope: !4611)
!4657 = !DILocation(line: 1676, column: 18, scope: !4611)
!4658 = distinct !{!4658, !4609, !4659}
!4659 = !DILocation(line: 1677, column: 9, scope: !4572)
!4660 = !DILocalVariable(name: "additionalLen", scope: !4572, file: !3, line: 1679, type: !6)
!4661 = !DILocation(line: 1679, column: 13, scope: !4572)
!4662 = !DILocation(line: 1679, column: 52, scope: !4572)
!4663 = !DILocation(line: 1679, column: 29, scope: !4572)
!4664 = !DILocation(line: 1680, column: 13, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4572, file: !3, line: 1680, column: 13)
!4666 = !DILocation(line: 1680, column: 27, scope: !4665)
!4667 = !DILocation(line: 1680, column: 13, scope: !4572)
!4668 = !DILocalVariable(name: "tmpBuf", scope: !4669, file: !3, line: 1682, type: !165)
!4669 = distinct !DILexicalBlock(scope: !4665, file: !3, line: 1680, column: 33)
!4670 = !DILocation(line: 1682, column: 20, scope: !4669)
!4671 = !DILocation(line: 1682, column: 38, scope: !4669)
!4672 = !DILocation(line: 1682, column: 56, scope: !4669)
!4673 = !DILocation(line: 1682, column: 72, scope: !4669)
!4674 = !DILocation(line: 1682, column: 70, scope: !4669)
!4675 = !DILocation(line: 1682, column: 55, scope: !4669)
!4676 = !DILocation(line: 1682, column: 84, scope: !4669)
!4677 = !DILocation(line: 1682, column: 45, scope: !4669)
!4678 = !DILocation(line: 1682, column: 29, scope: !4669)
!4679 = !DILocation(line: 1683, column: 34, scope: !4669)
!4680 = !DILocation(line: 1683, column: 42, scope: !4669)
!4681 = !DILocation(line: 1683, column: 52, scope: !4669)
!4682 = !DILocation(line: 1683, column: 51, scope: !4669)
!4683 = !DILocation(line: 1683, column: 13, scope: !4669)
!4684 = !DILocation(line: 1684, column: 22, scope: !4669)
!4685 = !DILocation(line: 1684, column: 30, scope: !4669)
!4686 = !DILocation(line: 1684, column: 37, scope: !4669)
!4687 = !DILocation(line: 1684, column: 36, scope: !4669)
!4688 = !DILocation(line: 1684, column: 28, scope: !4669)
!4689 = !DILocation(line: 1684, column: 20, scope: !4669)
!4690 = !DILocation(line: 1685, column: 13, scope: !4669)
!4691 = !DILocation(line: 1685, column: 31, scope: !4669)
!4692 = !DILocation(line: 1685, column: 20, scope: !4669)
!4693 = !DILocation(line: 1686, column: 22, scope: !4669)
!4694 = !DILocation(line: 1686, column: 20, scope: !4669)
!4695 = !DILocation(line: 1687, column: 9, scope: !4669)
!4696 = !DILocation(line: 1688, column: 16, scope: !4572)
!4697 = !DILocation(line: 1688, column: 19, scope: !4572)
!4698 = !DILocation(line: 1689, column: 28, scope: !4572)
!4699 = !DILocation(line: 1689, column: 9, scope: !4572)
!4700 = !DILocation(line: 1690, column: 16, scope: !4572)
!4701 = !DILocation(line: 1690, column: 19, scope: !4572)
!4702 = !DILocation(line: 1691, column: 28, scope: !4572)
!4703 = !DILocation(line: 1691, column: 9, scope: !4572)
!4704 = !DILocation(line: 1693, column: 16, scope: !4572)
!4705 = !DILocation(line: 1693, column: 19, scope: !4572)
!4706 = !DILocation(line: 1694, column: 28, scope: !4572)
!4707 = !DILocation(line: 1694, column: 9, scope: !4572)
!4708 = !DILocation(line: 1695, column: 16, scope: !4572)
!4709 = !DILocation(line: 1695, column: 19, scope: !4572)
!4710 = !DILocation(line: 1696, column: 28, scope: !4572)
!4711 = !DILocation(line: 1696, column: 9, scope: !4572)
!4712 = !DILocation(line: 1697, column: 10, scope: !4572)
!4713 = !DILocation(line: 1697, column: 17, scope: !4572)
!4714 = !DILocation(line: 1699, column: 12, scope: !4454)
!4715 = !DILocation(line: 1699, column: 5, scope: !4454)
!4716 = distinct !DISubprogram(name: "getTimeCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_711XMLDateTime30getTimeCanonicalRepresentationEPNS_13MemoryManagerE", scope: !756, file: !3, line: 1712, type: !809, scopeLine: 1713, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !811, retainedNodes: !1397)
!4717 = !DILocalVariable(name: "this", arg: 1, scope: !4716, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!4718 = !DILocation(line: 0, scope: !4716)
!4719 = !DILocalVariable(name: "memMgr", arg: 2, scope: !4716, file: !3, line: 1712, type: !100)
!4720 = !DILocation(line: 1712, column: 73, scope: !4716)
!4721 = !DILocalVariable(name: "miliStartPtr", scope: !4716, file: !3, line: 1714, type: !165)
!4722 = !DILocation(line: 1714, column: 12, scope: !4716)
!4723 = !DILocalVariable(name: "miliEndPtr", scope: !4716, file: !3, line: 1714, type: !165)
!4724 = !DILocation(line: 1714, column: 27, scope: !4716)
!4725 = !DILocation(line: 1715, column: 5, scope: !4716)
!4726 = !DILocalVariable(name: "miliSecondsLen", scope: !4716, file: !3, line: 1716, type: !6)
!4727 = !DILocation(line: 1716, column: 9, scope: !4716)
!4728 = !DILocation(line: 1716, column: 26, scope: !4716)
!4729 = !DILocation(line: 1716, column: 39, scope: !4716)
!4730 = !DILocation(line: 1716, column: 37, scope: !4716)
!4731 = !DILocalVariable(name: "utcSize", scope: !4716, file: !3, line: 1717, type: !6)
!4732 = !DILocation(line: 1717, column: 9, scope: !4716)
!4733 = !DILocation(line: 1717, column: 20, scope: !4716)
!4734 = !DILocation(line: 1717, column: 32, scope: !4716)
!4735 = !DILocation(line: 1717, column: 19, scope: !4716)
!4736 = !DILocalVariable(name: "toUse", scope: !4716, file: !3, line: 1719, type: !35)
!4737 = !DILocation(line: 1719, column: 20, scope: !4716)
!4738 = !DILocation(line: 1719, column: 28, scope: !4716)
!4739 = !DILocation(line: 1719, column: 36, scope: !4716)
!4740 = !DILocation(line: 1719, column: 45, scope: !4716)
!4741 = !DILocalVariable(name: "retBuf", scope: !4716, file: !3, line: 1720, type: !165)
!4742 = !DILocation(line: 1720, column: 12, scope: !4716)
!4743 = !DILocation(line: 1720, column: 30, scope: !4716)
!4744 = !DILocation(line: 1720, column: 53, scope: !4716)
!4745 = !DILocation(line: 1720, column: 51, scope: !4716)
!4746 = !DILocation(line: 1720, column: 70, scope: !4716)
!4747 = !DILocation(line: 1720, column: 68, scope: !4716)
!4748 = !DILocation(line: 1720, column: 78, scope: !4716)
!4749 = !DILocation(line: 1720, column: 47, scope: !4716)
!4750 = !DILocation(line: 1720, column: 83, scope: !4716)
!4751 = !DILocation(line: 1720, column: 37, scope: !4716)
!4752 = !DILocation(line: 1720, column: 21, scope: !4716)
!4753 = !DILocalVariable(name: "retPtr", scope: !4716, file: !3, line: 1721, type: !165)
!4754 = !DILocation(line: 1721, column: 12, scope: !4716)
!4755 = !DILocation(line: 1721, column: 21, scope: !4716)
!4756 = !DILocation(line: 1727, column: 24, scope: !4716)
!4757 = !DILocation(line: 1727, column: 5, scope: !4716)
!4758 = !DILocation(line: 1728, column: 9, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4716, file: !3, line: 1728, column: 9)
!4760 = !DILocation(line: 1728, column: 22, scope: !4759)
!4761 = !DILocation(line: 1728, column: 9, scope: !4716)
!4762 = !DILocation(line: 1730, column: 11, scope: !4763)
!4763 = distinct !DILexicalBlock(scope: !4759, file: !3, line: 1729, column: 5)
!4764 = !DILocation(line: 1730, column: 18, scope: !4763)
!4765 = !DILocation(line: 1730, column: 23, scope: !4763)
!4766 = !DILocation(line: 1731, column: 11, scope: !4763)
!4767 = !DILocation(line: 1731, column: 18, scope: !4763)
!4768 = !DILocation(line: 1731, column: 23, scope: !4763)
!4769 = !DILocation(line: 1732, column: 5, scope: !4763)
!4770 = !DILocation(line: 1733, column: 12, scope: !4716)
!4771 = !DILocation(line: 1733, column: 15, scope: !4716)
!4772 = !DILocation(line: 1734, column: 24, scope: !4716)
!4773 = !DILocation(line: 1734, column: 5, scope: !4716)
!4774 = !DILocation(line: 1735, column: 12, scope: !4716)
!4775 = !DILocation(line: 1735, column: 15, scope: !4716)
!4776 = !DILocation(line: 1736, column: 24, scope: !4716)
!4777 = !DILocation(line: 1736, column: 5, scope: !4716)
!4778 = !DILocation(line: 1738, column: 9, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4716, file: !3, line: 1738, column: 9)
!4780 = !DILocation(line: 1738, column: 9, scope: !4716)
!4781 = !DILocation(line: 1740, column: 16, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4779, file: !3, line: 1739, column: 5)
!4783 = !DILocation(line: 1740, column: 19, scope: !4782)
!4784 = !DILocation(line: 1741, column: 32, scope: !4782)
!4785 = !DILocation(line: 1741, column: 40, scope: !4782)
!4786 = !DILocation(line: 1741, column: 54, scope: !4782)
!4787 = !DILocation(line: 1741, column: 9, scope: !4782)
!4788 = !DILocation(line: 1742, column: 19, scope: !4782)
!4789 = !DILocation(line: 1742, column: 16, scope: !4782)
!4790 = !DILocation(line: 1743, column: 5, scope: !4782)
!4791 = !DILocation(line: 1745, column: 9, scope: !4792)
!4792 = distinct !DILexicalBlock(scope: !4716, file: !3, line: 1745, column: 9)
!4793 = !DILocation(line: 1745, column: 9, scope: !4716)
!4794 = !DILocation(line: 1746, column: 16, scope: !4792)
!4795 = !DILocation(line: 1746, column: 19, scope: !4792)
!4796 = !DILocation(line: 1746, column: 9, scope: !4792)
!4797 = !DILocation(line: 1747, column: 6, scope: !4716)
!4798 = !DILocation(line: 1747, column: 13, scope: !4716)
!4799 = !DILocation(line: 1749, column: 12, scope: !4716)
!4800 = !DILocation(line: 1749, column: 5, scope: !4716)
!4801 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !4053, file: !1312, line: 1687, type: !4163, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !4162, retainedNodes: !1397)
!4802 = !DILocalVariable(name: "src", arg: 1, scope: !4801, file: !1312, line: 1687, type: !143)
!4803 = !DILocation(line: 1687, column: 61, scope: !4801)
!4804 = !DILocation(line: 1689, column: 9, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4801, file: !1312, line: 1689, column: 9)
!4806 = !DILocation(line: 1689, column: 13, scope: !4805)
!4807 = !DILocation(line: 1689, column: 18, scope: !4805)
!4808 = !DILocation(line: 1689, column: 22, scope: !4805)
!4809 = !DILocation(line: 1689, column: 21, scope: !4805)
!4810 = !DILocation(line: 1689, column: 26, scope: !4805)
!4811 = !DILocation(line: 1689, column: 9, scope: !4801)
!4812 = !DILocation(line: 1691, column: 9, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4805, file: !1312, line: 1690, column: 5)
!4814 = !DILocalVariable(name: "pszTmp", scope: !4815, file: !1312, line: 1695, type: !144)
!4815 = distinct !DILexicalBlock(scope: !4805, file: !1312, line: 1694, column: 4)
!4816 = !DILocation(line: 1695, column: 22, scope: !4815)
!4817 = !DILocation(line: 1695, column: 31, scope: !4815)
!4818 = !DILocation(line: 1695, column: 35, scope: !4815)
!4819 = !DILocation(line: 1697, column: 9, scope: !4815)
!4820 = !DILocation(line: 1697, column: 17, scope: !4815)
!4821 = !DILocation(line: 1697, column: 16, scope: !4815)
!4822 = !DILocation(line: 1698, column: 13, scope: !4815)
!4823 = distinct !{!4823, !4819, !4824}
!4824 = !DILocation(line: 1698, column: 15, scope: !4815)
!4825 = !DILocation(line: 1700, column: 31, scope: !4815)
!4826 = !DILocation(line: 1700, column: 40, scope: !4815)
!4827 = !DILocation(line: 1700, column: 38, scope: !4815)
!4828 = !DILocation(line: 1700, column: 30, scope: !4815)
!4829 = !DILocation(line: 1700, column: 9, scope: !4815)
!4830 = !DILocation(line: 1702, column: 1, scope: !4801)
!4831 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_711XMLDateTime12createObjectEPNS_13MemoryManagerE", scope: !756, file: !3, line: 1836, type: !30, scopeLine: 1836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !831, retainedNodes: !1397)
!4832 = !DILocalVariable(name: "manager", arg: 1, scope: !4831, file: !3, line: 1836, type: !35)
!4833 = !DILocation(line: 1836, column: 1, scope: !4831)
!4834 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_711XMLDateTime14isSerializableEv", scope: !756, file: !3, line: 1836, type: !833, scopeLine: 1836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !832, retainedNodes: !1397)
!4835 = !DILocalVariable(name: "this", arg: 1, scope: !4834, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!4836 = !DILocation(line: 0, scope: !4834)
!4837 = !DILocation(line: 1836, column: 1, scope: !4834)
!4838 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_711XMLDateTime12getProtoTypeEv", scope: !756, file: !3, line: 1836, type: !836, scopeLine: 1836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !835, retainedNodes: !1397)
!4839 = !DILocalVariable(name: "this", arg: 1, scope: !4838, type: !826, flags: DIFlagArtificial | DIFlagObjectPointer)
!4840 = !DILocation(line: 0, scope: !4838)
!4841 = !DILocation(line: 1836, column: 1, scope: !4838)
!4842 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_711XMLDateTime9serializeERNS_16XSerializeEngineE", scope: !756, file: !3, line: 1838, type: !839, scopeLine: 1839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !838, retainedNodes: !1397)
!4843 = !DILocalVariable(name: "this", arg: 1, scope: !4842, type: !847, flags: DIFlagArtificial | DIFlagObjectPointer)
!4844 = !DILocation(line: 0, scope: !4842)
!4845 = !DILocalVariable(name: "serEng", arg: 2, scope: !4842, file: !3, line: 1838, type: !43)
!4846 = !DILocation(line: 1838, column: 47, scope: !4842)
!4847 = !DILocation(line: 1841, column: 16, scope: !4842)
!4848 = !DILocation(line: 1841, column: 26, scope: !4842)
!4849 = !DILocalVariable(name: "i", scope: !4842, file: !3, line: 1843, type: !6)
!4850 = !DILocation(line: 1843, column: 9, scope: !4842)
!4851 = !DILocation(line: 1845, column: 9, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4842, file: !3, line: 1845, column: 9)
!4853 = !DILocation(line: 1845, column: 16, scope: !4852)
!4854 = !DILocation(line: 1845, column: 9, scope: !4842)
!4855 = !DILocation(line: 1847, column: 16, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4857, file: !3, line: 1847, column: 9)
!4857 = distinct !DILexicalBlock(scope: !4852, file: !3, line: 1846, column: 5)
!4858 = !DILocation(line: 1847, column: 14, scope: !4856)
!4859 = !DILocation(line: 1847, column: 21, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4856, file: !3, line: 1847, column: 9)
!4861 = !DILocation(line: 1847, column: 23, scope: !4860)
!4862 = !DILocation(line: 1847, column: 9, scope: !4856)
!4863 = !DILocation(line: 1849, column: 13, scope: !4864)
!4864 = distinct !DILexicalBlock(scope: !4860, file: !3, line: 1848, column: 9)
!4865 = !DILocation(line: 1849, column: 21, scope: !4864)
!4866 = !DILocation(line: 1849, column: 28, scope: !4864)
!4867 = !DILocation(line: 1849, column: 19, scope: !4864)
!4868 = !DILocation(line: 1850, column: 9, scope: !4864)
!4869 = !DILocation(line: 1847, column: 38, scope: !4860)
!4870 = !DILocation(line: 1847, column: 9, scope: !4860)
!4871 = distinct !{!4871, !4862, !4872}
!4872 = !DILocation(line: 1850, column: 9, scope: !4856)
!4873 = !DILocation(line: 1852, column: 16, scope: !4874)
!4874 = distinct !DILexicalBlock(scope: !4857, file: !3, line: 1852, column: 9)
!4875 = !DILocation(line: 1852, column: 14, scope: !4874)
!4876 = !DILocation(line: 1852, column: 21, scope: !4877)
!4877 = distinct !DILexicalBlock(scope: !4874, file: !3, line: 1852, column: 9)
!4878 = !DILocation(line: 1852, column: 23, scope: !4877)
!4879 = !DILocation(line: 1852, column: 9, scope: !4874)
!4880 = !DILocation(line: 1854, column: 13, scope: !4881)
!4881 = distinct !DILexicalBlock(scope: !4877, file: !3, line: 1853, column: 9)
!4882 = !DILocation(line: 1854, column: 21, scope: !4881)
!4883 = !DILocation(line: 1854, column: 31, scope: !4881)
!4884 = !DILocation(line: 1854, column: 19, scope: !4881)
!4885 = !DILocation(line: 1855, column: 9, scope: !4881)
!4886 = !DILocation(line: 1852, column: 46, scope: !4877)
!4887 = !DILocation(line: 1852, column: 9, scope: !4877)
!4888 = distinct !{!4888, !4879, !4889}
!4889 = !DILocation(line: 1855, column: 9, scope: !4874)
!4890 = !DILocation(line: 1857, column: 9, scope: !4857)
!4891 = !DILocation(line: 1857, column: 17, scope: !4857)
!4892 = !DILocation(line: 1857, column: 15, scope: !4857)
!4893 = !DILocation(line: 1858, column: 9, scope: !4857)
!4894 = !DILocation(line: 1858, column: 17, scope: !4857)
!4895 = !DILocation(line: 1858, column: 15, scope: !4857)
!4896 = !DILocation(line: 1860, column: 9, scope: !4857)
!4897 = !DILocation(line: 1860, column: 28, scope: !4857)
!4898 = !DILocation(line: 1860, column: 37, scope: !4857)
!4899 = !DILocation(line: 1860, column: 52, scope: !4857)
!4900 = !DILocation(line: 1860, column: 16, scope: !4857)
!4901 = !DILocation(line: 1861, column: 5, scope: !4857)
!4902 = !DILocation(line: 1864, column: 16, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4904, file: !3, line: 1864, column: 9)
!4904 = distinct !DILexicalBlock(scope: !4852, file: !3, line: 1863, column: 5)
!4905 = !DILocation(line: 1864, column: 14, scope: !4903)
!4906 = !DILocation(line: 1864, column: 21, scope: !4907)
!4907 = distinct !DILexicalBlock(scope: !4903, file: !3, line: 1864, column: 9)
!4908 = !DILocation(line: 1864, column: 23, scope: !4907)
!4909 = !DILocation(line: 1864, column: 9, scope: !4903)
!4910 = !DILocation(line: 1866, column: 13, scope: !4911)
!4911 = distinct !DILexicalBlock(scope: !4907, file: !3, line: 1865, column: 9)
!4912 = !DILocation(line: 1866, column: 21, scope: !4911)
!4913 = !DILocation(line: 1866, column: 28, scope: !4911)
!4914 = !DILocation(line: 1866, column: 19, scope: !4911)
!4915 = !DILocation(line: 1867, column: 9, scope: !4911)
!4916 = !DILocation(line: 1864, column: 38, scope: !4907)
!4917 = !DILocation(line: 1864, column: 9, scope: !4907)
!4918 = distinct !{!4918, !4909, !4919}
!4919 = !DILocation(line: 1867, column: 9, scope: !4903)
!4920 = !DILocation(line: 1869, column: 16, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4904, file: !3, line: 1869, column: 9)
!4922 = !DILocation(line: 1869, column: 14, scope: !4921)
!4923 = !DILocation(line: 1869, column: 21, scope: !4924)
!4924 = distinct !DILexicalBlock(scope: !4921, file: !3, line: 1869, column: 9)
!4925 = !DILocation(line: 1869, column: 23, scope: !4924)
!4926 = !DILocation(line: 1869, column: 9, scope: !4921)
!4927 = !DILocation(line: 1871, column: 13, scope: !4928)
!4928 = distinct !DILexicalBlock(scope: !4924, file: !3, line: 1870, column: 9)
!4929 = !DILocation(line: 1871, column: 21, scope: !4928)
!4930 = !DILocation(line: 1871, column: 31, scope: !4928)
!4931 = !DILocation(line: 1871, column: 19, scope: !4928)
!4932 = !DILocation(line: 1872, column: 9, scope: !4928)
!4933 = !DILocation(line: 1869, column: 46, scope: !4924)
!4934 = !DILocation(line: 1869, column: 9, scope: !4924)
!4935 = distinct !{!4935, !4926, !4936}
!4936 = !DILocation(line: 1872, column: 9, scope: !4921)
!4937 = !DILocation(line: 1874, column: 9, scope: !4904)
!4938 = !DILocation(line: 1874, column: 17, scope: !4904)
!4939 = !DILocation(line: 1874, column: 15, scope: !4904)
!4940 = !DILocation(line: 1875, column: 9, scope: !4904)
!4941 = !DILocation(line: 1875, column: 17, scope: !4904)
!4942 = !DILocation(line: 1875, column: 15, scope: !4904)
!4943 = !DILocalVariable(name: "dataLen", scope: !4904, file: !3, line: 1877, type: !6)
!4944 = !DILocation(line: 1877, column: 13, scope: !4904)
!4945 = !DILocation(line: 1878, column: 9, scope: !4904)
!4946 = !DILocation(line: 1878, column: 27, scope: !4904)
!4947 = !DILocation(line: 1878, column: 36, scope: !4904)
!4948 = !DILocation(line: 1878, column: 60, scope: !4904)
!4949 = !DILocation(line: 1878, column: 16, scope: !4904)
!4950 = !DILocation(line: 1882, column: 1, scope: !4842)
!4951 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !44, file: !45, line: 742, type: !106, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !105, retainedNodes: !1397)
!4952 = !DILocalVariable(name: "this", arg: 1, scope: !4951, type: !4953, flags: DIFlagArtificial | DIFlagObjectPointer)
!4953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!4954 = !DILocation(line: 0, scope: !4951)
!4955 = !DILocation(line: 744, column: 13, scope: !4951)
!4956 = !DILocation(line: 744, column: 24, scope: !4951)
!4957 = !DILocation(line: 744, column: 5, scope: !4951)
!4958 = distinct !DISubprogram(name: "isLeapYear", linkageName: "_ZN11xercesc_2_7L10isLeapYearEi", scope: !2, file: !3, line: 127, type: !4959, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !897, retainedNodes: !1397)
!4959 = !DISubroutineType(types: !4960)
!4960 = !{!49, !6}
!4961 = !DILocalVariable(name: "year", arg: 1, scope: !4958, file: !3, line: 127, type: !6)
!4962 = !DILocation(line: 127, column: 35, scope: !4958)
!4963 = !DILocation(line: 129, column: 13, scope: !4958)
!4964 = !DILocation(line: 129, column: 17, scope: !4958)
!4965 = !DILocation(line: 129, column: 20, scope: !4958)
!4966 = !DILocation(line: 129, column: 26, scope: !4958)
!4967 = !DILocation(line: 129, column: 31, scope: !4958)
!4968 = !DILocation(line: 129, column: 35, scope: !4958)
!4969 = !DILocation(line: 129, column: 40, scope: !4958)
!4970 = !DILocation(line: 129, column: 46, scope: !4958)
!4971 = !DILocation(line: 129, column: 50, scope: !4958)
!4972 = !DILocation(line: 129, column: 54, scope: !4958)
!4973 = !DILocation(line: 129, column: 59, scope: !4958)
!4974 = !DILocation(line: 0, scope: !4958)
!4975 = !DILocation(line: 129, column: 5, scope: !4958)
!4976 = distinct !DISubprogram(name: "SchemaDateTimeException", linkageName: "_ZN11xercesc_2_723SchemaDateTimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2575, file: !2574, line: 30, type: !2581, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !2580, retainedNodes: !1397)
!4977 = !DILocalVariable(name: "this", arg: 1, scope: !4976, type: !2614, flags: DIFlagArtificial | DIFlagObjectPointer)
!4978 = !DILocation(line: 0, scope: !4976)
!4979 = !DILocalVariable(name: "srcFile", arg: 2, scope: !4976, file: !2574, line: 30, type: !2584)
!4980 = !DILocation(line: 30, column: 1, scope: !4976)
!4981 = !DILocalVariable(name: "srcLine", arg: 3, scope: !4976, file: !2574, line: 30, type: !2585)
!4982 = !DILocalVariable(name: "toThrow", arg: 4, scope: !4976, file: !2574, line: 30, type: !328)
!4983 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !4976, file: !2574, line: 30, type: !35)
!4984 = !DILocation(line: 30, column: 1, scope: !4985)
!4985 = distinct !DILexicalBlock(scope: !4976, file: !2574, line: 30, column: 1)
!4986 = distinct !DISubprogram(name: "~SchemaDateTimeException", linkageName: "_ZN11xercesc_2_723SchemaDateTimeExceptionD0Ev", scope: !2575, file: !2574, line: 30, type: !2598, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !2597, retainedNodes: !1397)
!4987 = !DILocalVariable(name: "this", arg: 1, scope: !4986, type: !2614, flags: DIFlagArtificial | DIFlagObjectPointer)
!4988 = !DILocation(line: 0, scope: !4986)
!4989 = !DILocation(line: 30, column: 1, scope: !4986)
!4990 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_723SchemaDateTimeException7getTypeEv", scope: !2575, file: !2574, line: 30, type: !2610, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !2609, retainedNodes: !1397)
!4991 = !DILocalVariable(name: "this", arg: 1, scope: !4990, type: !4992, flags: DIFlagArtificial | DIFlagObjectPointer)
!4992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64)
!4993 = !DILocation(line: 0, scope: !4990)
!4994 = !DILocation(line: 30, column: 1, scope: !4990)
!4995 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_723SchemaDateTimeException9duplicateEv", scope: !2575, file: !2574, line: 30, type: !2605, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !2604, retainedNodes: !1397)
!4996 = !DILocalVariable(name: "this", arg: 1, scope: !4995, type: !4992, flags: DIFlagArtificial | DIFlagObjectPointer)
!4997 = !DILocation(line: 0, scope: !4995)
!4998 = !DILocation(line: 30, column: 1, scope: !4995)
!4999 = distinct !DISubprogram(name: "SchemaDateTimeException", linkageName: "_ZN11xercesc_2_723SchemaDateTimeExceptionC2ERKS0_", scope: !2575, file: !2574, line: 30, type: !2587, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !2586, retainedNodes: !1397)
!5000 = !DILocalVariable(name: "this", arg: 1, scope: !4999, type: !2614, flags: DIFlagArtificial | DIFlagObjectPointer)
!5001 = !DILocation(line: 0, scope: !4999)
!5002 = !DILocalVariable(name: "toCopy", arg: 2, scope: !4999, file: !2574, line: 30, type: !2589)
!5003 = !DILocation(line: 30, column: 1, scope: !4999)
!5004 = distinct !DISubprogram(name: "~NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionD0Ev", scope: !3729, file: !3728, line: 30, type: !3748, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !3747, retainedNodes: !1397)
!5005 = !DILocalVariable(name: "this", arg: 1, scope: !5004, type: !3763, flags: DIFlagArtificial | DIFlagObjectPointer)
!5006 = !DILocation(line: 0, scope: !5004)
!5007 = !DILocation(line: 30, column: 1, scope: !5004)
!5008 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_721NumberFormatException7getTypeEv", scope: !3729, file: !3728, line: 30, type: !3759, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !3758, retainedNodes: !1397)
!5009 = !DILocalVariable(name: "this", arg: 1, scope: !5008, type: !5010, flags: DIFlagArtificial | DIFlagObjectPointer)
!5010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3740, size: 64)
!5011 = !DILocation(line: 0, scope: !5008)
!5012 = !DILocation(line: 30, column: 1, scope: !5008)
!5013 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_721NumberFormatException9duplicateEv", scope: !3729, file: !3728, line: 30, type: !3755, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !3754, retainedNodes: !1397)
!5014 = !DILocalVariable(name: "this", arg: 1, scope: !5013, type: !5010, flags: DIFlagArtificial | DIFlagObjectPointer)
!5015 = !DILocation(line: 0, scope: !5013)
!5016 = !DILocation(line: 30, column: 1, scope: !5013)
!5017 = distinct !DISubprogram(name: "NumberFormatException", linkageName: "_ZN11xercesc_2_721NumberFormatExceptionC2ERKS0_", scope: !3729, file: !3728, line: 30, type: !3737, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !897, declaration: !3736, retainedNodes: !1397)
!5018 = !DILocalVariable(name: "this", arg: 1, scope: !5017, type: !3763, flags: DIFlagArtificial | DIFlagObjectPointer)
!5019 = !DILocation(line: 0, scope: !5017)
!5020 = !DILocalVariable(name: "toCopy", arg: 2, scope: !5017, file: !3728, line: 30, type: !3739)
!5021 = !DILocation(line: 30, column: 1, scope: !5017)
