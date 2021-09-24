; ModuleID = 'XMLDouble.cpp'
source_filename = "XMLDouble.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDouble" = type { %"class.xercesc_2_7::XMLAbstractDoubleFloat" }
%"class.xercesc_2_7::XMLAbstractDoubleFloat" = type { %"class.xercesc_2_7::XMLNumber", double, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLNumber" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_79XMLDoubleE = dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_79XMLDoubleE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDouble"*)* @_ZN11xercesc_2_79XMLDoubleD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDouble"*)* @_ZN11xercesc_2_79XMLDoubleD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLDouble"*)* @_ZNK11xercesc_2_79XMLDouble14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDouble"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_79XMLDouble9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLDouble"*)* @_ZNK11xercesc_2_79XMLDouble12getProtoTypeEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat8toStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat10getRawDataEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat18getFormattedStringEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat7getSignEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDouble"*, i8*)* @_ZN11xercesc_2_79XMLDouble13checkBoundaryEPc to i8*)] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"XMLDouble\00", align 1
@_ZN11xercesc_2_79XMLDouble14classXMLDoubleE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79XMLDouble12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_79XMLDoubleE = dso_local constant [26 x i8] c"N11xercesc_2_79XMLDoubleE\00", align 1
@_ZTIN11xercesc_2_722XMLAbstractDoubleFloatE = external dso_local constant i8*
@_ZTIN11xercesc_2_79XMLDoubleE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN11xercesc_2_79XMLDoubleE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_722XMLAbstractDoubleFloatE to i8*) }, align 8

@_ZN11xercesc_2_79XMLDoubleC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLDouble"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLDouble"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79XMLDoubleC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_79XMLDoubleD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLDouble"*), void (%"class.xercesc_2_7::XMLDouble"*)* @_ZN11xercesc_2_79XMLDoubleD2Ev
@_ZN11xercesc_2_79XMLDoubleC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLDouble"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLDouble"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79XMLDoubleC2EPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1175 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1197, metadata !DIExpression()), !dbg !1199
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1200
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1200
  call void @_ZdlPv(i8* %0) #7, !dbg !1200
  ret void, !dbg !1201
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1202 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1205
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLDoubleC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDouble"* %this, i16* %strValue, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1206 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDouble"*, align 8
  %strValue.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLDouble"* %this, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDouble"** %this.addr, metadata !1207, metadata !DIExpression()), !dbg !1209
  store i16* %strValue, i16** %strValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %strValue.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1212, metadata !DIExpression()), !dbg !1213
  %this1 = load %"class.xercesc_2_7::XMLDouble"*, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDouble"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1214
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1215
  call void @_ZN11xercesc_2_722XMLAbstractDoubleFloatC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1216
  %2 = bitcast %"class.xercesc_2_7::XMLDouble"* %this1 to i32 (...)***, !dbg !1214
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_79XMLDoubleE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1214
  %3 = bitcast %"class.xercesc_2_7::XMLDouble"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1217
  %4 = load i16*, i16** %strValue.addr, align 8, !dbg !1219
  invoke void @_ZN11xercesc_2_722XMLAbstractDoubleFloat4initEPKt(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %3, i16* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1217

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1220

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1221
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1221
  store i8* %6, i8** %exn.slot, align 8, !dbg !1221
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1221
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1221
  %8 = bitcast %"class.xercesc_2_7::XMLDouble"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1221
  call void @_ZN11xercesc_2_722XMLAbstractDoubleFloatD2Ev(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %8) #6, !dbg !1221
  br label %eh.resume, !dbg !1221

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1221
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1221
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1221
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1221
  resume { i8*, i32 } %lpad.val2, !dbg !1221
}

declare dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloatC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloat4initEPKt(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i16*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloatD2Ev(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79XMLDoubleD2Ev(%"class.xercesc_2_7::XMLDouble"* %this) unnamed_addr #1 align 2 !dbg !1222 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDouble"*, align 8
  store %"class.xercesc_2_7::XMLDouble"* %this, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDouble"** %this.addr, metadata !1223, metadata !DIExpression()), !dbg !1224
  %this1 = load %"class.xercesc_2_7::XMLDouble"*, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDouble"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1225
  call void @_ZN11xercesc_2_722XMLAbstractDoubleFloatD2Ev(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %0) #6, !dbg !1225
  ret void, !dbg !1227
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79XMLDoubleD0Ev(%"class.xercesc_2_7::XMLDouble"* %this) unnamed_addr #1 align 2 !dbg !1228 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDouble"*, align 8
  store %"class.xercesc_2_7::XMLDouble"* %this, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDouble"** %this.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  %this1 = load %"class.xercesc_2_7::XMLDouble"*, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  call void @_ZN11xercesc_2_79XMLDoubleD1Ev(%"class.xercesc_2_7::XMLDouble"* %this1) #6, !dbg !1231
  %0 = bitcast %"class.xercesc_2_7::XMLDouble"* %this1 to i8*, !dbg !1231
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1231
  ret void, !dbg !1232
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLDouble13checkBoundaryEPc(%"class.xercesc_2_7::XMLDouble"* %this, i8* %strValue) unnamed_addr #3 align 2 !dbg !1233 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDouble"*, align 8
  %strValue.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::XMLDouble"* %this, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDouble"** %this.addr, metadata !1234, metadata !DIExpression()), !dbg !1235
  store i8* %strValue, i8** %strValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %strValue.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  %this1 = load %"class.xercesc_2_7::XMLDouble"*, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDouble"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1238
  %1 = load i8*, i8** %strValue.addr, align 8, !dbg !1239
  call void @_ZN11xercesc_2_722XMLAbstractDoubleFloat7convertEPc(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %0, i8* %1), !dbg !1238
  ret void, !dbg !1240
}

declare dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloat7convertEPc(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_79XMLDouble12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1241 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1243
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1243
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLDouble"*, !dbg !1243
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1243
  invoke void @_ZN11xercesc_2_79XMLDoubleC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDouble"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1243

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XMLDouble"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1243
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !1243

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1243
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1243
  store i8* %5, i8** %exn.slot, align 8, !dbg !1243
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1243
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1243
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #6, !dbg !1243
  br label %eh.resume, !dbg !1243

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1243
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1243
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1243
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1243
  resume { i8*, i32 } %lpad.val1, !dbg !1243
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79XMLDouble14isSerializableEv(%"class.xercesc_2_7::XMLDouble"* %this) unnamed_addr #1 align 2 !dbg !1244 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDouble"*, align 8
  store %"class.xercesc_2_7::XMLDouble"* %this, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDouble"** %this.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  %this1 = load %"class.xercesc_2_7::XMLDouble"*, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  ret i1 true, !dbg !1247
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_79XMLDouble12getProtoTypeEv(%"class.xercesc_2_7::XMLDouble"* %this) unnamed_addr #1 align 2 !dbg !1248 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDouble"*, align 8
  store %"class.xercesc_2_7::XMLDouble"* %this, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDouble"** %this.addr, metadata !1249, metadata !DIExpression()), !dbg !1250
  %this1 = load %"class.xercesc_2_7::XMLDouble"*, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_79XMLDouble14classXMLDoubleE, !dbg !1251
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLDoubleC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLDouble"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1252 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDouble"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLDouble"* %this, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDouble"** %this.addr, metadata !1253, metadata !DIExpression()), !dbg !1254
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  %this1 = load %"class.xercesc_2_7::XMLDouble"*, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDouble"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1257
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1258
  call void @_ZN11xercesc_2_722XMLAbstractDoubleFloatC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1259
  %2 = bitcast %"class.xercesc_2_7::XMLDouble"* %this1 to i32 (...)***, !dbg !1257
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_79XMLDoubleE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1257
  ret void, !dbg !1260
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79XMLDouble9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLDouble"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !1261 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDouble"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XMLDouble"* %this, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDouble"** %this.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  %this1 = load %"class.xercesc_2_7::XMLDouble"*, %"class.xercesc_2_7::XMLDouble"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLDouble"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1266
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1267
  call void @_ZN11xercesc_2_722XMLAbstractDoubleFloat9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !1266
  ret void, !dbg !1268
}

declare dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloat9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat8toStringEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat10getRawDataEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat18getFormattedStringEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*) unnamed_addr #4

declare dso_local i32 @_ZNK11xercesc_2_722XMLAbstractDoubleFloat7getSignEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!790}
!llvm.module.flags = !{!1171, !1172, !1173}
!llvm.ident = !{!1174}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classXMLDouble", linkageName: "_ZN11xercesc_2_79XMLDouble14classXMLDoubleE", scope: !2, file: !3, line: 62, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLDouble.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !22, !741}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !4, file: !5, line: 55, baseType: !8, size: 64, flags: DIFlagPublic)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !10, line: 384, baseType: !11)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !4, file: !5, line: 57, baseType: !13, size: 64, offset: 64, flags: DIFlagPublic)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !19}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !18, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!18 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !21, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!21 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 36, type: !23, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !27}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !29, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !30, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!29 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !34, !35, !38, !39, !43, !47, !51, !53, !55, !57, !58, !59, !60, !64, !68, !71, !75, !78, !81, !85, !88, !89, !94, !95, !98, !103, !106, !110, !114, !119, !126, !134, !138, !141, !144, !148, !151, !156, !161, !164, !167, !171, !174, !177, !182, !186, !189, !192, !195, !199, !202, !205, !208, !212, !215, !219, !223, !226, !230, !234, !238, !242, !245, !249, !253, !257, !261, !265, !269, !272, !273, !274, !275, !279, !280, !284, !287, !290, !291, !294, !295, !298, !299, !300, !301, !302, !303, !306, !307, !308, !309, !312, !315, !732, !737, !738}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !28, file: !29, line: 51, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !28, file: !29, line: 301, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !28, file: !29, line: 695, baseType: !36, size: 16)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !28, file: !29, line: 696, baseType: !37, size: 16, offset: 16)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !28, file: !29, line: 698, baseType: !40, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !29, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !28, file: !29, line: 699, baseType: !44, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !29, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !28, file: !29, line: 700, baseType: !48, size: 64, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !29, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !28, file: !29, line: 702, baseType: !52, size: 64, offset: 256)
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !28, file: !29, line: 705, baseType: !54, size: 64, offset: 320)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !28, file: !29, line: 706, baseType: !56, size: 64, offset: 384)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !28, file: !29, line: 707, baseType: !56, size: 64, offset: 448)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !28, file: !29, line: 708, baseType: !8, size: 64, offset: 512)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !28, file: !29, line: 709, baseType: !8, size: 64, offset: 576)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !28, file: !29, line: 722, baseType: !61, size: 64, offset: 640)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !63, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!63 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !28, file: !29, line: 731, baseType: !65, size: 64, offset: 704)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !67, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!67 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !28, file: !29, line: 736, baseType: !69, size: 32, offset: 768)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !28, file: !29, line: 53, baseType: !70)
!70 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!71 = !DISubprogram(name: "~XSerializeEngine", scope: !28, file: !29, line: 60, type: !72, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 76, type: !76, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !74, !45, !40, !52}
!78 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 95, type: !79, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !74, !49, !40, !52}
!81 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 116, type: !82, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !74, !45, !84, !52}
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!85 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 137, type: !86, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !74, !49, !84, !52}
!88 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !28, file: !29, line: 148, type: !72, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 158, type: !90, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!33, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!94 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !28, file: !29, line: 168, type: !90, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !28, file: !29, line: 177, type: !96, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!41, !92}
!98 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !28, file: !29, line: 186, type: !99, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !92}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !29, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!103 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !28, file: !29, line: 195, type: !104, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!19, !92}
!106 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !28, file: !29, line: 209, type: !107, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !92}
!109 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!110 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !28, file: !29, line: 221, type: !111, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !74, !113}
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!114 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !28, file: !29, line: 233, type: !115, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !74, !117}
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!119 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !28, file: !29, line: 246, type: !120, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !74, !122, !125}
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!125 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!126 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !28, file: !29, line: 260, type: !127, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !74, !129, !125}
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !133, line: 67, baseType: !109)
!133 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !28, file: !29, line: 278, type: !135, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !74, !129, !137, !33}
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!138 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !28, file: !29, line: 297, type: !139, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !74, !122, !137, !33}
!141 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !28, file: !29, line: 313, type: !142, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!16, !74, !117}
!144 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !28, file: !29, line: 328, type: !145, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!33, !74, !117, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!148 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !28, file: !29, line: 342, type: !149, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !74, !56, !125}
!151 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !28, file: !29, line: 356, type: !152, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !74, !154, !125}
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!156 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !28, file: !29, line: 375, type: !157, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !74, !159, !160, !160, !33}
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !155, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 64)
!161 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !28, file: !29, line: 394, type: !162, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !74, !159, !160}
!164 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !28, file: !29, line: 407, type: !165, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !74, !159}
!167 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !28, file: !29, line: 425, type: !168, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !74, !170, !160, !160, !33}
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!171 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !28, file: !29, line: 445, type: !172, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !74, !170, !160}
!174 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !28, file: !29, line: 464, type: !175, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !74, !170}
!177 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !28, file: !29, line: 477, type: !178, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!33, !74, !180}
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!182 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !28, file: !29, line: 490, type: !183, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!33, !74, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!186 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !28, file: !29, line: 504, type: !187, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !74, !180}
!189 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !28, file: !29, line: 522, type: !190, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!27, !74, !9}
!192 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !28, file: !29, line: 523, type: !193, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!27, !74, !132}
!195 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !28, file: !29, line: 525, type: !196, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!27, !74, !198}
!198 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!199 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !28, file: !29, line: 526, type: !200, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!27, !74, !37}
!202 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !28, file: !29, line: 527, type: !203, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!27, !74, !125}
!205 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !28, file: !29, line: 528, type: !206, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!27, !74, !70}
!208 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !28, file: !29, line: 529, type: !209, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!27, !74, !211}
!211 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!212 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !28, file: !29, line: 530, type: !213, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!27, !74, !52}
!215 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !28, file: !29, line: 531, type: !216, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!27, !74, !218}
!218 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!219 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !28, file: !29, line: 532, type: !220, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!27, !74, !222}
!222 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!223 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !28, file: !29, line: 533, type: !224, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!27, !74, !33}
!226 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !28, file: !29, line: 542, type: !227, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!27, !74, !229}
!229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!230 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !28, file: !29, line: 543, type: !231, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!27, !74, !233}
!233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!234 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !28, file: !29, line: 545, type: !235, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!27, !74, !237}
!237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !198, size: 64)
!238 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !28, file: !29, line: 546, type: !239, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!27, !74, !241}
!241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!242 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !28, file: !29, line: 547, type: !243, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!27, !74, !160}
!245 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !28, file: !29, line: 548, type: !246, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!27, !74, !248}
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!249 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !28, file: !29, line: 549, type: !250, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!27, !74, !252}
!252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !211, size: 64)
!253 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !28, file: !29, line: 550, type: !254, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!27, !74, !256}
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!257 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !28, file: !29, line: 551, type: !258, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!27, !74, !260}
!260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !218, size: 64)
!261 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !28, file: !29, line: 552, type: !262, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!27, !74, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!265 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !28, file: !29, line: 553, type: !266, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!27, !74, !268}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!269 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !28, file: !29, line: 561, type: !270, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!52, !92}
!272 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !28, file: !29, line: 564, type: !270, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !28, file: !29, line: 567, type: !270, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !28, file: !29, line: 570, type: !270, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !28, file: !29, line: 572, type: !276, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !92, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!279 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 578, type: !72, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 579, type: !281, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !74, !283}
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!284 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !28, file: !29, line: 580, type: !285, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!27, !74, !283}
!287 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !28, file: !29, line: 587, type: !288, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!69, !92, !180}
!290 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !28, file: !29, line: 588, type: !187, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !28, file: !29, line: 595, type: !292, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!16, !92, !69}
!294 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !28, file: !29, line: 596, type: !187, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !28, file: !29, line: 603, type: !296, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !74, !125}
!298 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !28, file: !29, line: 605, type: !296, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !28, file: !29, line: 607, type: !72, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !28, file: !29, line: 609, type: !72, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !28, file: !29, line: 611, type: !72, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !28, file: !29, line: 613, type: !72, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !28, file: !29, line: 620, type: !304, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !92}
!306 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !28, file: !29, line: 622, type: !304, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !28, file: !29, line: 624, type: !304, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !28, file: !29, line: 626, type: !304, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !28, file: !29, line: 628, type: !310, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !92, !180}
!312 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !28, file: !29, line: 630, type: !313, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !92, !125}
!315 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !28, file: !29, line: 632, type: !316, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !92, !33, !318}
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!319 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !321, file: !320, line: 14, baseType: !70, size: 32, elements: !327, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!320 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!321 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !320, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !322, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!322 = !{!323}
!323 = !DISubprogram(name: "XMLExcepts", scope: !321, file: !320, line: 427, type: !324, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!327 = !{!328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731}
!328 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!329 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!330 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!331 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!332 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!333 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!334 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!335 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!336 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!337 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!338 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!339 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!340 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!341 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!342 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!343 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!344 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!345 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!346 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!347 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!348 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!349 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!350 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!351 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!352 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!353 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!354 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!355 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!356 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!357 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!358 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!359 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!360 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!361 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!362 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!363 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!364 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!365 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!366 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!367 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!368 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!369 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!370 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!371 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!372 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!373 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!374 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!375 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!376 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!377 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!378 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!379 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!380 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!381 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!382 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!383 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!384 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!385 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!386 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!387 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!388 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!389 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!390 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!391 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!392 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!393 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!394 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!395 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!396 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!397 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!398 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!399 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!400 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!401 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!402 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!403 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!404 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!405 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!406 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!407 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!408 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!409 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!410 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!411 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!412 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!413 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!414 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!415 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!416 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!417 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!418 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!419 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!420 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!421 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!422 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!423 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!424 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!425 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!426 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!427 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!428 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!429 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!430 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!431 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!432 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!433 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!434 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!435 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!436 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!437 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!438 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!439 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!440 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!441 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!442 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!443 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!444 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!445 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!446 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!447 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!448 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!449 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!450 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!451 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!452 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!453 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!454 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!455 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!456 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!457 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!458 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!459 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!460 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!486 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!487 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!488 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!489 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!490 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!491 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!492 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!493 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!494 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!495 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!496 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!497 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!566 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!567 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!568 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!569 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!570 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!571 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!572 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!573 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!574 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!575 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!576 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!577 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!578 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!589 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!590 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!591 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!592 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!593 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!594 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!595 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!596 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!597 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!598 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!599 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!600 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!601 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!610 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!611 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!612 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!613 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!614 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!615 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!616 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!617 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!618 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!619 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!620 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!621 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!622 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!626 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!627 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!628 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!629 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!630 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!631 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!632 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!633 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!634 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!635 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!636 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!637 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!638 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!639 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!640 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!641 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!642 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!649 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!650 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!651 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!652 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!653 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!654 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!655 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!656 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!657 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!658 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!659 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!660 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!661 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!681 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!682 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!683 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!684 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!685 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!686 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!687 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!688 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!689 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!690 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!691 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!692 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!693 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!704 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!705 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!706 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!707 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!708 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!709 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!710 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!711 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!712 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!713 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!714 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!715 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!716 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!717 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!729 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!730 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!731 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!732 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !28, file: !29, line: 636, type: !733, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !92, !735}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !736, line: 46, baseType: !52)
!736 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!737 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !28, file: !29, line: 638, type: !733, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !28, file: !29, line: 640, type: !739, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !74, !735}
!741 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !742, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !27, !56, !84}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLDouble", scope: !746, file: !745, line: 67, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/util/XMLDouble.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDouble", scope: !2, file: !745, line: 28, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !755, !758, !764, !765, !769, !772, !775, !778, !782, !786}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAbstractDoubleFloat", scope: !2, file: !750, line: 59, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/util/XMLAbstractDoubleFloat.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "XMLDouble", scope: !746, file: !745, line: 44, type: !752, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754, !129, !84}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "~XMLDouble", scope: !746, file: !745, line: 47, type: !756, scopeLine: 47, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !754}
!758 = !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_79XMLDouble13compareValuesEPKS0_S2_", scope: !746, file: !745, line: 61, type: !759, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!125, !761, !761}
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!764 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_79XMLDouble12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 67, type: !14, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!765 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_79XMLDouble14isSerializableEv", scope: !746, file: !745, line: 67, type: !766, scopeLine: 67, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!766 = !DISubroutineType(types: !767)
!767 = !{!33, !768}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!769 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_79XMLDouble12getProtoTypeEv", scope: !746, file: !745, line: 67, type: !770, scopeLine: 67, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!770 = !DISubroutineType(types: !771)
!771 = !{!118, !768}
!772 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_79XMLDouble9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 67, type: !773, scopeLine: 67, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !754, !27}
!775 = !DISubprogram(name: "XMLDouble", scope: !746, file: !745, line: 69, type: !776, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !754, !84}
!778 = !DISubprogram(name: "checkBoundary", linkageName: "_ZN11xercesc_2_79XMLDouble13checkBoundaryEPc", scope: !746, file: !745, line: 73, type: !779, scopeLine: 73, containingType: !746, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !754, !781}
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!782 = !DISubprogram(name: "XMLDouble", scope: !746, file: !745, line: 82, type: !783, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !754, !785}
!785 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !763, size: 64)
!786 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLDoubleaSERKS0_", scope: !746, file: !745, line: 83, type: !787, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!789, !754, !785}
!789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!790 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !791, retainedTypes: !792, globals: !793, imports: !794, splitDebugInlining: false, nameTableKind: None)
!791 = !{!319}
!792 = !{!118}
!793 = !{!0}
!794 = !{!795, !796, !803, !807, !813, !817, !822, !824, !830, !834, !838, !848, !852, !856, !860, !864, !868, !872, !876, !880, !884, !892, !896, !900, !902, !906, !910, !914, !920, !924, !928, !930, !938, !942, !950, !952, !956, !960, !964, !968, !973, !977, !982, !983, !984, !985, !987, !988, !989, !990, !991, !992, !993, !995, !996, !997, !998, !999, !1000, !1001, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1036, !1040, !1046, !1050, !1054, !1058, !1062, !1064, !1066, !1070, !1074, !1078, !1082, !1086, !1088, !1090, !1092, !1096, !1100, !1104, !1106, !1108, !1110, !1112, !1167}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !790, entity: !2, file: !10, line: 433)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !798, file: !802, line: 52)
!797 = !DINamespace(name: "std", scope: null)
!798 = !DISubprogram(name: "abs", scope: !799, file: !799, line: 840, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!800 = !DISubroutineType(types: !801)
!801 = !{!125, !125}
!802 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !804, file: !806, line: 127)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !799, line: 62, baseType: !805)
!805 = !DICompositeType(tag: DW_TAG_structure_type, file: !799, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!806 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !808, file: !806, line: 128)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !799, line: 70, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !799, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !810, identifier: "_ZTS6ldiv_t")
!810 = !{!811, !812}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !809, file: !799, line: 68, baseType: !211, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !809, file: !799, line: 69, baseType: !211, size: 64, offset: 64)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !814, file: !806, line: 130)
!814 = !DISubprogram(name: "abort", scope: !799, file: !799, line: 591, type: !815, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !818, file: !806, line: 134)
!818 = !DISubprogram(name: "atexit", scope: !799, file: !799, line: 595, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!125, !821}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !823, file: !806, line: 137)
!823 = !DISubprogram(name: "at_quick_exit", scope: !799, file: !799, line: 600, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !825, file: !806, line: 140)
!825 = !DISubprogram(name: "atof", scope: !799, file: !799, line: 101, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!222, !828}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !831, file: !806, line: 141)
!831 = !DISubprogram(name: "atoi", scope: !799, file: !799, line: 104, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!125, !828}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !835, file: !806, line: 142)
!835 = !DISubprogram(name: "atol", scope: !799, file: !799, line: 107, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!211, !828}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !839, file: !806, line: 143)
!839 = !DISubprogram(name: "bsearch", scope: !799, file: !799, line: 820, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!181, !842, !842, !735, !735, !844}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !799, line: 808, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!125, !842, !842}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !849, file: !806, line: 144)
!849 = !DISubprogram(name: "calloc", scope: !799, file: !799, line: 542, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!181, !735, !735}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !853, file: !806, line: 145)
!853 = !DISubprogram(name: "div", scope: !799, file: !799, line: 852, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!804, !125, !125}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !857, file: !806, line: 146)
!857 = !DISubprogram(name: "exit", scope: !799, file: !799, line: 617, type: !858, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !125}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !861, file: !806, line: 147)
!861 = !DISubprogram(name: "free", scope: !799, file: !799, line: 565, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !181}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !865, file: !806, line: 148)
!865 = !DISubprogram(name: "getenv", scope: !799, file: !799, line: 634, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!278, !828}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !869, file: !806, line: 149)
!869 = !DISubprogram(name: "labs", scope: !799, file: !799, line: 841, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!211, !211}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !873, file: !806, line: 150)
!873 = !DISubprogram(name: "ldiv", scope: !799, file: !799, line: 854, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!808, !211, !211}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !877, file: !806, line: 151)
!877 = !DISubprogram(name: "malloc", scope: !799, file: !799, line: 539, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!181, !735}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !881, file: !806, line: 153)
!881 = !DISubprogram(name: "mblen", scope: !799, file: !799, line: 922, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!125, !828, !735}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !885, file: !806, line: 154)
!885 = !DISubprogram(name: "mbstowcs", scope: !799, file: !799, line: 933, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!735, !888, !891, !735}
!888 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!891 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !828)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !893, file: !806, line: 155)
!893 = !DISubprogram(name: "mbtowc", scope: !799, file: !799, line: 925, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!125, !888, !891, !735}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !897, file: !806, line: 157)
!897 = !DISubprogram(name: "qsort", scope: !799, file: !799, line: 830, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !181, !735, !735, !844}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !901, file: !806, line: 160)
!901 = !DISubprogram(name: "quick_exit", scope: !799, file: !799, line: 623, type: !858, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !903, file: !806, line: 163)
!903 = !DISubprogram(name: "rand", scope: !799, file: !799, line: 453, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!125}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !907, file: !806, line: 164)
!907 = !DISubprogram(name: "realloc", scope: !799, file: !799, line: 550, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!181, !181, !735}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !911, file: !806, line: 165)
!911 = !DISubprogram(name: "srand", scope: !799, file: !799, line: 455, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !70}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !915, file: !806, line: 166)
!915 = !DISubprogram(name: "strtod", scope: !799, file: !799, line: 117, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!222, !891, !918}
!918 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !921, file: !806, line: 167)
!921 = !DISubprogram(name: "strtol", scope: !799, file: !799, line: 176, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!211, !891, !918, !125}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !925, file: !806, line: 168)
!925 = !DISubprogram(name: "strtoul", scope: !799, file: !799, line: 180, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!52, !891, !918, !125}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !929, file: !806, line: 169)
!929 = !DISubprogram(name: "system", scope: !799, file: !799, line: 784, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !931, file: !806, line: 171)
!931 = !DISubprogram(name: "wcstombs", scope: !799, file: !799, line: 936, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!735, !934, !935, !735}
!934 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!935 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !939, file: !806, line: 172)
!939 = !DISubprogram(name: "wctomb", scope: !799, file: !799, line: 929, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!125, !278, !890}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !943, entity: !944, file: !806, line: 200)
!943 = !DINamespace(name: "__gnu_cxx", scope: null)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !799, line: 80, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !799, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !946, identifier: "_ZTS7lldiv_t")
!946 = !{!947, !949}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !945, file: !799, line: 78, baseType: !948, size: 64)
!948 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !945, file: !799, line: 79, baseType: !948, size: 64, offset: 64)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !943, entity: !951, file: !806, line: 206)
!951 = !DISubprogram(name: "_Exit", scope: !799, file: !799, line: 629, type: !858, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !943, entity: !953, file: !806, line: 210)
!953 = !DISubprogram(name: "llabs", scope: !799, file: !799, line: 844, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!948, !948}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !943, entity: !957, file: !806, line: 216)
!957 = !DISubprogram(name: "lldiv", scope: !799, file: !799, line: 858, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!944, !948, !948}
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !943, entity: !961, file: !806, line: 227)
!961 = !DISubprogram(name: "atoll", scope: !799, file: !799, line: 112, type: !962, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DISubroutineType(types: !963)
!963 = !{!948, !828}
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !943, entity: !965, file: !806, line: 228)
!965 = !DISubprogram(name: "strtoll", scope: !799, file: !799, line: 200, type: !966, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!948, !891, !918, !125}
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !943, entity: !969, file: !806, line: 229)
!969 = !DISubprogram(name: "strtoull", scope: !799, file: !799, line: 205, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !891, !918, !125}
!972 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !943, entity: !974, file: !806, line: 231)
!974 = !DISubprogram(name: "strtof", scope: !799, file: !799, line: 123, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!218, !891, !918}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !943, entity: !978, file: !806, line: 232)
!978 = !DISubprogram(name: "strtold", scope: !799, file: !799, line: 126, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!981, !891, !918}
!981 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !944, file: !806, line: 240)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !951, file: !806, line: 242)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !953, file: !806, line: 244)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !986, file: !806, line: 245)
!986 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !943, file: !806, line: 213, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !957, file: !806, line: 246)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !961, file: !806, line: 248)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !974, file: !806, line: 249)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !965, file: !806, line: 250)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !969, file: !806, line: 251)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !978, file: !806, line: 252)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !814, file: !994, line: 38)
!994 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !818, file: !994, line: 39)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !857, file: !994, line: 40)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !823, file: !994, line: 43)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !901, file: !994, line: 46)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !804, file: !994, line: 51)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !808, file: !994, line: 52)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !1002, file: !994, line: 54)
!1002 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !797, file: !802, line: 103, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!1005, !1005}
!1005 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !825, file: !994, line: 55)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !831, file: !994, line: 56)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !835, file: !994, line: 57)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !839, file: !994, line: 58)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !849, file: !994, line: 59)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !986, file: !994, line: 60)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !861, file: !994, line: 61)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !865, file: !994, line: 62)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !869, file: !994, line: 63)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !873, file: !994, line: 64)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !877, file: !994, line: 65)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !881, file: !994, line: 67)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !885, file: !994, line: 68)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !893, file: !994, line: 69)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !897, file: !994, line: 71)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !903, file: !994, line: 72)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !907, file: !994, line: 73)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !911, file: !994, line: 74)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !915, file: !994, line: 75)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !921, file: !994, line: 76)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !925, file: !994, line: 77)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !929, file: !994, line: 78)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !931, file: !994, line: 80)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !939, file: !994, line: 81)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1031, file: !1035, line: 77)
!1031 = !DISubprogram(name: "memchr", scope: !1032, file: !1032, line: 73, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!842, !842, !125, !735}
!1035 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1037, file: !1035, line: 78)
!1037 = !DISubprogram(name: "memcmp", scope: !1032, file: !1032, line: 64, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!125, !842, !842, !735}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1041, file: !1035, line: 79)
!1041 = !DISubprogram(name: "memcpy", scope: !1032, file: !1032, line: 43, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!181, !1044, !1045, !735}
!1044 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1045 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !842)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1047, file: !1035, line: 80)
!1047 = !DISubprogram(name: "memmove", scope: !1032, file: !1032, line: 47, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!181, !181, !842, !735}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1051, file: !1035, line: 81)
!1051 = !DISubprogram(name: "memset", scope: !1032, file: !1032, line: 61, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!181, !181, !125, !735}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1055, file: !1035, line: 82)
!1055 = !DISubprogram(name: "strcat", scope: !1032, file: !1032, line: 130, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!278, !934, !891}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1059, file: !1035, line: 83)
!1059 = !DISubprogram(name: "strcmp", scope: !1032, file: !1032, line: 137, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!125, !828, !828}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1063, file: !1035, line: 84)
!1063 = !DISubprogram(name: "strcoll", scope: !1032, file: !1032, line: 144, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1065, file: !1035, line: 85)
!1065 = !DISubprogram(name: "strcpy", scope: !1032, file: !1032, line: 122, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1067, file: !1035, line: 86)
!1067 = !DISubprogram(name: "strcspn", scope: !1032, file: !1032, line: 273, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!735, !828, !828}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1071, file: !1035, line: 87)
!1071 = !DISubprogram(name: "strerror", scope: !1032, file: !1032, line: 397, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!278, !125}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1075, file: !1035, line: 88)
!1075 = !DISubprogram(name: "strlen", scope: !1032, file: !1032, line: 385, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!735, !828}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1079, file: !1035, line: 89)
!1079 = !DISubprogram(name: "strncat", scope: !1032, file: !1032, line: 133, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!278, !934, !891, !735}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1083, file: !1035, line: 90)
!1083 = !DISubprogram(name: "strncmp", scope: !1032, file: !1032, line: 140, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!125, !828, !828, !735}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1087, file: !1035, line: 91)
!1087 = !DISubprogram(name: "strncpy", scope: !1032, file: !1032, line: 125, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1089, file: !1035, line: 92)
!1089 = !DISubprogram(name: "strspn", scope: !1032, file: !1032, line: 277, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1091, file: !1035, line: 93)
!1091 = !DISubprogram(name: "strtok", scope: !1032, file: !1032, line: 336, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1093, file: !1035, line: 94)
!1093 = !DISubprogram(name: "strxfrm", scope: !1032, file: !1032, line: 147, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!735, !934, !891, !735}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1097, file: !1035, line: 95)
!1097 = !DISubprogram(name: "strchr", scope: !1032, file: !1032, line: 208, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!828, !828, !125}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1101, file: !1035, line: 96)
!1101 = !DISubprogram(name: "strpbrk", scope: !1032, file: !1032, line: 285, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!828, !828, !828}
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1105, file: !1035, line: 97)
!1105 = !DISubprogram(name: "strrchr", scope: !1032, file: !1032, line: 235, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1107, file: !1035, line: 98)
!1107 = !DISubprogram(name: "strstr", scope: !1032, file: !1032, line: 312, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !1041, file: !1109, line: 30)
!1109 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !1041, file: !1111, line: 254)
!1111 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !797, entity: !1113, file: !1114, line: 58)
!1113 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1115, file: !1114, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1116, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1115 = !DINamespace(name: "__exception_ptr", scope: !797)
!1116 = !{!1117, !1118, !1122, !1125, !1126, !1131, !1132, !1136, !1142, !1146, !1150, !1153, !1154, !1157, !1160}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1113, file: !1114, line: 82, baseType: !181, size: 64)
!1118 = !DISubprogram(name: "exception_ptr", scope: !1113, file: !1114, line: 84, type: !1119, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{null, !1121, !181}
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1122 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1113, file: !1114, line: 86, type: !1123, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !1121}
!1125 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1113, file: !1114, line: 87, type: !1123, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1113, file: !1114, line: 89, type: !1127, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!181, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!1131 = !DISubprogram(name: "exception_ptr", scope: !1113, file: !1114, line: 97, type: !1123, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubprogram(name: "exception_ptr", scope: !1113, file: !1114, line: 99, type: !1133, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1121, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1130, size: 64)
!1136 = !DISubprogram(name: "exception_ptr", scope: !1113, file: !1114, line: 102, type: !1137, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1121, !1139}
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !797, file: !1140, line: 264, baseType: !1141)
!1140 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1141 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1142 = !DISubprogram(name: "exception_ptr", scope: !1113, file: !1114, line: 106, type: !1143, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !1121, !1145}
!1145 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1113, size: 64)
!1146 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1113, file: !1114, line: 119, type: !1147, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1149, !1121, !1135}
!1149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1113, size: 64)
!1150 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1113, file: !1114, line: 123, type: !1151, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1149, !1121, !1145}
!1153 = !DISubprogram(name: "~exception_ptr", scope: !1113, file: !1114, line: 130, type: !1123, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1113, file: !1114, line: 133, type: !1155, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1121, !1149}
!1157 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1113, file: !1114, line: 145, type: !1158, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!33, !1129}
!1160 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1113, file: !1114, line: 154, type: !1161, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1163, !1129}
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1165)
!1165 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !797, file: !1166, line: 88, flags: DIFlagFwdDecl)
!1166 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1115, entity: !1168, file: !1114, line: 74)
!1168 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !797, file: !1114, line: 70, type: !1169, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1113}
!1171 = !{i32 7, !"Dwarf Version", i32 4}
!1172 = !{i32 2, !"Debug Info Version", i32 3}
!1173 = !{i32 1, !"wchar_size", i32 4}
!1174 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1175 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1177, file: !1176, line: 845, type: !1183, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !1182, retainedNodes: !1196)
!1176 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1177 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1176, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1178, vtableHolder: !1177, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1178 = !{!1179, !1182, !1186, !1187, !1192}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1176, file: !1176, baseType: !1180, size: 64, flags: DIFlagArtificial)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !904, size: 64)
!1182 = !DISubprogram(name: "~XMLDeleter", scope: !1177, file: !1176, line: 45, type: !1183, scopeLine: 45, containingType: !1177, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1185}
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1186 = !DISubprogram(name: "XMLDeleter", scope: !1177, file: !1176, line: 48, type: !1183, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubprogram(name: "XMLDeleter", scope: !1177, file: !1176, line: 51, type: !1188, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !1185, !1190}
!1190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1192 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1177, file: !1176, line: 52, type: !1193, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1195, !1185, !1190}
!1195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1177, size: 64)
!1196 = !{}
!1197 = !DILocalVariable(name: "this", arg: 1, scope: !1175, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1199 = !DILocation(line: 0, scope: !1175)
!1200 = !DILocation(line: 846, column: 1, scope: !1175)
!1201 = !DILocation(line: 847, column: 1, scope: !1175)
!1202 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1177, file: !1176, line: 845, type: !1183, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !1182, retainedNodes: !1196)
!1203 = !DILocalVariable(name: "this", arg: 1, scope: !1202, type: !1198, flags: DIFlagArtificial | DIFlagObjectPointer)
!1204 = !DILocation(line: 0, scope: !1202)
!1205 = !DILocation(line: 847, column: 1, scope: !1202)
!1206 = distinct !DISubprogram(name: "XMLDouble", linkageName: "_ZN11xercesc_2_79XMLDoubleC2EPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 42, type: !752, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !751, retainedNodes: !1196)
!1207 = !DILocalVariable(name: "this", arg: 1, scope: !1206, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1209 = !DILocation(line: 0, scope: !1206)
!1210 = !DILocalVariable(name: "strValue", arg: 2, scope: !1206, file: !3, line: 42, type: !129)
!1211 = !DILocation(line: 42, column: 41, scope: !1206)
!1212 = !DILocalVariable(name: "manager", arg: 3, scope: !1206, file: !3, line: 43, type: !84)
!1213 = !DILocation(line: 43, column: 43, scope: !1206)
!1214 = !DILocation(line: 45, column: 1, scope: !1206)
!1215 = !DILocation(line: 44, column: 25, scope: !1206)
!1216 = !DILocation(line: 44, column: 2, scope: !1206)
!1217 = !DILocation(line: 46, column: 5, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 45, column: 1)
!1219 = !DILocation(line: 46, column: 10, scope: !1218)
!1220 = !DILocation(line: 47, column: 1, scope: !1206)
!1221 = !DILocation(line: 47, column: 1, scope: !1218)
!1222 = distinct !DISubprogram(name: "~XMLDouble", linkageName: "_ZN11xercesc_2_79XMLDoubleD2Ev", scope: !746, file: !3, line: 49, type: !756, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !755, retainedNodes: !1196)
!1223 = !DILocalVariable(name: "this", arg: 1, scope: !1222, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!1224 = !DILocation(line: 0, scope: !1222)
!1225 = !DILocation(line: 51, column: 1, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 50, column: 1)
!1227 = !DILocation(line: 51, column: 1, scope: !1222)
!1228 = distinct !DISubprogram(name: "~XMLDouble", linkageName: "_ZN11xercesc_2_79XMLDoubleD0Ev", scope: !746, file: !3, line: 49, type: !756, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !755, retainedNodes: !1196)
!1229 = !DILocalVariable(name: "this", arg: 1, scope: !1228, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!1230 = !DILocation(line: 0, scope: !1228)
!1231 = !DILocation(line: 50, column: 1, scope: !1228)
!1232 = !DILocation(line: 51, column: 1, scope: !1228)
!1233 = distinct !DISubprogram(name: "checkBoundary", linkageName: "_ZN11xercesc_2_79XMLDouble13checkBoundaryEPc", scope: !746, file: !3, line: 53, type: !779, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !778, retainedNodes: !1196)
!1234 = !DILocalVariable(name: "this", arg: 1, scope: !1233, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!1235 = !DILocation(line: 0, scope: !1233)
!1236 = !DILocalVariable(name: "strValue", arg: 2, scope: !1233, file: !3, line: 53, type: !781)
!1237 = !DILocation(line: 53, column: 43, scope: !1233)
!1238 = !DILocation(line: 55, column: 5, scope: !1233)
!1239 = !DILocation(line: 55, column: 13, scope: !1233)
!1240 = !DILocation(line: 56, column: 1, scope: !1233)
!1241 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_79XMLDouble12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 62, type: !14, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !764, retainedNodes: !1196)
!1242 = !DILocalVariable(name: "manager", arg: 1, scope: !1241, file: !3, line: 62, type: !19)
!1243 = !DILocation(line: 62, column: 1, scope: !1241)
!1244 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_79XMLDouble14isSerializableEv", scope: !746, file: !3, line: 62, type: !766, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !765, retainedNodes: !1196)
!1245 = !DILocalVariable(name: "this", arg: 1, scope: !1244, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1246 = !DILocation(line: 0, scope: !1244)
!1247 = !DILocation(line: 62, column: 1, scope: !1244)
!1248 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_79XMLDouble12getProtoTypeEv", scope: !746, file: !3, line: 62, type: !770, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !769, retainedNodes: !1196)
!1249 = !DILocalVariable(name: "this", arg: 1, scope: !1248, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1250 = !DILocation(line: 0, scope: !1248)
!1251 = !DILocation(line: 62, column: 1, scope: !1248)
!1252 = distinct !DISubprogram(name: "XMLDouble", linkageName: "_ZN11xercesc_2_79XMLDoubleC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 64, type: !776, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !775, retainedNodes: !1196)
!1253 = !DILocalVariable(name: "this", arg: 1, scope: !1252, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!1254 = !DILocation(line: 0, scope: !1252)
!1255 = !DILocalVariable(name: "manager", arg: 2, scope: !1252, file: !3, line: 64, type: !84)
!1256 = !DILocation(line: 64, column: 43, scope: !1252)
!1257 = !DILocation(line: 66, column: 1, scope: !1252)
!1258 = !DILocation(line: 65, column: 25, scope: !1252)
!1259 = !DILocation(line: 65, column: 2, scope: !1252)
!1260 = !DILocation(line: 67, column: 1, scope: !1252)
!1261 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_79XMLDouble9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 69, type: !773, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !772, retainedNodes: !1196)
!1262 = !DILocalVariable(name: "this", arg: 1, scope: !1261, type: !1208, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DILocation(line: 0, scope: !1261)
!1264 = !DILocalVariable(name: "serEng", arg: 2, scope: !1261, file: !3, line: 69, type: !27)
!1265 = !DILocation(line: 69, column: 45, scope: !1261)
!1266 = !DILocation(line: 71, column: 29, scope: !1261)
!1267 = !DILocation(line: 71, column: 39, scope: !1261)
!1268 = !DILocation(line: 72, column: 1, scope: !1261)
