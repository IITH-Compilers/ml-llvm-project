; ModuleID = 'NodeIDMap.cpp'
source_filename = "NodeIDMap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::NodeIDMap" = type { i32 (...)**, %"class.xercesc_2_7::AttrImpl"**, i32, i32, i32, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::AttrImpl" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::DOMString", %union.anon }
%"class.xercesc_2_7::NodeImpl.base" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16 }>
%"class.xercesc_2_7::NodeListImpl.base" = type { %"class.xercesc_2_7::RefCountedImpl.base" }
%"class.xercesc_2_7::RefCountedImpl.base" = type <{ i32 (...)**, i32 }>
%"class.xercesc_2_7::NodeImpl" = type <{ %"class.xercesc_2_7::NodeListImpl.base", [4 x i8], %"class.xercesc_2_7::NodeImpl"*, i16, [6 x i8] }>
%"class.xercesc_2_7::DOMString" = type { %"class.xercesc_2_7::DOMStringHandle"* }
%"class.xercesc_2_7::DOMStringHandle" = type opaque
%union.anon = type { %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::ChildNode" = type { %"class.xercesc_2_7::NodeImpl.base", %"class.xercesc_2_7::ChildNode"*, %"class.xercesc_2_7::ChildNode"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_79NodeIDMapE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_79NodeIDMapE to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeIDMap"*)* @_ZN11xercesc_2_79NodeIDMapD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::NodeIDMap"*)* @_ZN11xercesc_2_79NodeIDMapD0Ev to i8*)] }, align 8
@_ZN11xercesc_2_7L7gPrimesE = internal constant [5 x i32] [i32 997, i32 9973, i32 99991, i32 999983, i32 0], align 16, !dbg !0
@.str = private unnamed_addr constant [14 x i8] c"NodeIDMap.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_79NodeIDMapE = dso_local constant [26 x i8] c"N11xercesc_2_79NodeIDMapE\00", align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_79NodeIDMapE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN11xercesc_2_79NodeIDMapE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_79NodeIDMapC1EiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NodeIDMap"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::NodeIDMap"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79NodeIDMapC2EiPNS_13MemoryManagerE
@_ZN11xercesc_2_79NodeIDMapD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NodeIDMap"*), void (%"class.xercesc_2_7::NodeIDMap"*)* @_ZN11xercesc_2_79NodeIDMapD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !937 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !959, metadata !DIExpression()), !dbg !961
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !962
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !962
  call void @_ZdlPv(i8* %0) #8, !dbg !962
  ret void, !dbg !963
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !964 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !965, metadata !DIExpression()), !dbg !966
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !967
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79NodeIDMapC2EiPNS_13MemoryManagerE(%"class.xercesc_2_7::NodeIDMap"* %this, i32 %initialSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !968 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIDMap"*, align 8
  %initialSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::NodeIDMap"* %this, %"class.xercesc_2_7::NodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIDMap"** %this.addr, metadata !1148, metadata !DIExpression()), !dbg !1150
  store i32 %initialSize, i32* %initialSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %initialSize.addr, metadata !1151, metadata !DIExpression()), !dbg !1152
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  %this1 = load %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::NodeIDMap"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeIDMap"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1155
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1156
  %1 = bitcast %"class.xercesc_2_7::NodeIDMap"* %this1 to i32 (...)***, !dbg !1155
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_79NodeIDMapE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1155
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 6, !dbg !1157
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1158
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1157
  %fSizeIndex = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 2, !dbg !1159
  store i32 0, i32* %fSizeIndex, align 8, !dbg !1162
  br label %for.cond, !dbg !1159

for.cond:                                         ; preds = %for.inc, %entry
  %fSizeIndex2 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 2, !dbg !1163
  %3 = load i32, i32* %fSizeIndex2, align 8, !dbg !1163
  %idxprom = zext i32 %3 to i64, !dbg !1165
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN11xercesc_2_7L7gPrimesE, i64 0, i64 %idxprom, !dbg !1165
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1165
  %5 = load i32, i32* %initialSize.addr, align 4, !dbg !1166
  %cmp = icmp slt i32 %4, %5, !dbg !1167
  br i1 %cmp, label %for.body, label %for.end, !dbg !1168

for.body:                                         ; preds = %for.cond
  %fSizeIndex3 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 2, !dbg !1169
  %6 = load i32, i32* %fSizeIndex3, align 8, !dbg !1169
  %idxprom4 = zext i32 %6 to i64, !dbg !1172
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN11xercesc_2_7L7gPrimesE, i64 0, i64 %idxprom4, !dbg !1172
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !1172
  %cmp6 = icmp eq i32 %7, 0, !dbg !1173
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1174

if.then:                                          ; preds = %for.body
  %fSizeIndex7 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 2, !dbg !1175
  %8 = load i32, i32* %fSizeIndex7, align 8, !dbg !1177
  %dec = add i32 %8, -1, !dbg !1177
  store i32 %dec, i32* %fSizeIndex7, align 8, !dbg !1177
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1178
  %9 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1178
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 6, !dbg !1178
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !1178
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 47, i32 376, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1178

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #9, !dbg !1178
  unreachable, !dbg !1178

lpad:                                             ; preds = %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1179
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1179
  store i8* %12, i8** %exn.slot, align 8, !dbg !1179
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1179
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1179
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1178
  br label %eh.resume, !dbg !1178

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1180

for.inc:                                          ; preds = %if.end
  %fSizeIndex9 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 2, !dbg !1181
  %14 = load i32, i32* %fSizeIndex9, align 8, !dbg !1182
  %inc = add i32 %14, 1, !dbg !1182
  store i32 %inc, i32* %fSizeIndex9, align 8, !dbg !1182
  br label %for.cond, !dbg !1183, !llvm.loop !1184

for.end:                                          ; preds = %for.cond
  %fSizeIndex10 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 2, !dbg !1186
  %15 = load i32, i32* %fSizeIndex10, align 8, !dbg !1186
  %idxprom11 = zext i32 %15 to i64, !dbg !1187
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN11xercesc_2_7L7gPrimesE, i64 0, i64 %idxprom11, !dbg !1187
  %16 = load i32, i32* %arrayidx12, align 4, !dbg !1187
  %fSize = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1188
  store i32 %16, i32* %fSize, align 4, !dbg !1189
  %fNumEntries = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 4, !dbg !1190
  store i32 0, i32* %fNumEntries, align 8, !dbg !1191
  %fSize13 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1192
  %17 = load i32, i32* %fSize13, align 4, !dbg !1192
  %conv = uitofp i32 %17 to float, !dbg !1192
  %mul = fmul float %conv, 0x3FE99999A0000000, !dbg !1193
  %conv14 = fptoui float %mul to i64, !dbg !1194
  %conv15 = trunc i64 %conv14 to i32, !dbg !1195
  %fMaxEntries = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 5, !dbg !1196
  store i32 %conv15, i32* %fMaxEntries, align 4, !dbg !1197
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1198
  %fSize16 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1199
  %19 = load i32, i32* %fSize16, align 4, !dbg !1199
  %conv17 = zext i32 %19 to i64, !dbg !1199
  %mul18 = mul i64 %conv17, 8, !dbg !1200
  %20 = bitcast %"class.xercesc_2_7::MemoryManager"* %18 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1201
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %20, align 8, !dbg !1201
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1201
  %21 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1201
  %call = call i8* %21(%"class.xercesc_2_7::MemoryManager"* %18, i64 %mul18), !dbg !1201
  %22 = bitcast i8* %call to %"class.xercesc_2_7::AttrImpl"**, !dbg !1202
  %fTable = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 1, !dbg !1203
  store %"class.xercesc_2_7::AttrImpl"** %22, %"class.xercesc_2_7::AttrImpl"*** %fTable, align 8, !dbg !1204
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1205, metadata !DIExpression()), !dbg !1206
  store i32 0, i32* %i, align 4, !dbg !1207
  br label %for.cond19, !dbg !1209

for.cond19:                                       ; preds = %for.inc26, %for.end
  %23 = load i32, i32* %i, align 4, !dbg !1210
  %fSize20 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1212
  %24 = load i32, i32* %fSize20, align 4, !dbg !1212
  %cmp21 = icmp ult i32 %23, %24, !dbg !1213
  br i1 %cmp21, label %for.body22, label %for.end28, !dbg !1214

for.body22:                                       ; preds = %for.cond19
  %fTable23 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 1, !dbg !1215
  %25 = load %"class.xercesc_2_7::AttrImpl"**, %"class.xercesc_2_7::AttrImpl"*** %fTable23, align 8, !dbg !1215
  %26 = load i32, i32* %i, align 4, !dbg !1216
  %idxprom24 = zext i32 %26 to i64, !dbg !1215
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %25, i64 %idxprom24, !dbg !1215
  store %"class.xercesc_2_7::AttrImpl"* null, %"class.xercesc_2_7::AttrImpl"** %arrayidx25, align 8, !dbg !1217
  br label %for.inc26, !dbg !1215

for.inc26:                                        ; preds = %for.body22
  %27 = load i32, i32* %i, align 4, !dbg !1218
  %inc27 = add i32 %27, 1, !dbg !1218
  store i32 %inc27, i32* %i, align 4, !dbg !1218
  br label %for.cond19, !dbg !1219, !llvm.loop !1220

for.end28:                                        ; preds = %for.cond19
  ret void, !dbg !1222

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1178
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1178
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1178
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1178
  resume { i8*, i32 } %lpad.val29, !dbg !1178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1223 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1224, metadata !DIExpression()), !dbg !1226
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1227
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1228 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1270, metadata !DIExpression()), !dbg !1272
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1275, metadata !DIExpression()), !dbg !1274
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1276, metadata !DIExpression()), !dbg !1274
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1277, metadata !DIExpression()), !dbg !1274
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1274
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1274
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1274
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1274
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1274
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1274
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1274
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1278
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1278
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1278

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1274

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1278
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1278
  store i8* %8, i8** %exn.slot, align 8, !dbg !1278
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1278
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1278
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1278
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !1278
  br label %eh.resume, !dbg !1278

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1278
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1278
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1278
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1278
  resume { i8*, i32 } %lpad.val2, !dbg !1278
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1280 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1281, metadata !DIExpression()), !dbg !1282
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1283
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1283
  ret void, !dbg !1285
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79NodeIDMapD2Ev(%"class.xercesc_2_7::NodeIDMap"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1286 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIDMap"*, align 8
  store %"class.xercesc_2_7::NodeIDMap"* %this, %"class.xercesc_2_7::NodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIDMap"** %this.addr, metadata !1287, metadata !DIExpression()), !dbg !1288
  %this1 = load %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::NodeIDMap"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeIDMap"* %this1 to i32 (...)***, !dbg !1289
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_79NodeIDMapE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1289
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 6, !dbg !1290
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1290
  %fTable = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 1, !dbg !1292
  %2 = load %"class.xercesc_2_7::AttrImpl"**, %"class.xercesc_2_7::AttrImpl"*** %fTable, align 8, !dbg !1292
  %3 = bitcast %"class.xercesc_2_7::AttrImpl"** %2 to i8*, !dbg !1292
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1293
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1293
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1293
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1293
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1293

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1294

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1293
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1293
  call void @__clang_call_terminate(i8* %7) #10, !dbg !1293
  unreachable, !dbg !1293
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79NodeIDMapD0Ev(%"class.xercesc_2_7::NodeIDMap"* %this) unnamed_addr #1 align 2 !dbg !1295 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIDMap"*, align 8
  store %"class.xercesc_2_7::NodeIDMap"* %this, %"class.xercesc_2_7::NodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIDMap"** %this.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  %this1 = load %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::NodeIDMap"** %this.addr, align 8
  call void @_ZN11xercesc_2_79NodeIDMapD1Ev(%"class.xercesc_2_7::NodeIDMap"* %this1) #7, !dbg !1298
  %0 = bitcast %"class.xercesc_2_7::NodeIDMap"* %this1 to i8*, !dbg !1298
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1298
  ret void, !dbg !1299
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79NodeIDMap3addEPNS_8AttrImplE(%"class.xercesc_2_7::NodeIDMap"* %this, %"class.xercesc_2_7::AttrImpl"* %attr) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1300 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIDMap"*, align 8
  %attr.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %id = alloca %"class.xercesc_2_7::DOMString", align 8
  %initalHash = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %currentHash = alloca i32, align 4
  %tableSlot = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  store %"class.xercesc_2_7::NodeIDMap"* %this, %"class.xercesc_2_7::NodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIDMap"** %this.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  store %"class.xercesc_2_7::AttrImpl"* %attr, %"class.xercesc_2_7::AttrImpl"** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %attr.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  %this1 = load %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::NodeIDMap"** %this.addr, align 8
  %fNumEntries = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 4, !dbg !1305
  %0 = load i32, i32* %fNumEntries, align 8, !dbg !1305
  %fMaxEntries = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 5, !dbg !1307
  %1 = load i32, i32* %fMaxEntries, align 4, !dbg !1307
  %cmp = icmp uge i32 %0, %1, !dbg !1308
  br i1 %cmp, label %if.then, label %if.end, !dbg !1309

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_79NodeIDMap9growTableEv(%"class.xercesc_2_7::NodeIDMap"* %this1), !dbg !1310
  br label %if.end, !dbg !1310

if.end:                                           ; preds = %if.then, %entry
  %fNumEntries2 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 4, !dbg !1311
  %2 = load i32, i32* %fNumEntries2, align 8, !dbg !1312
  %inc = add i32 %2, 1, !dbg !1312
  store i32 %inc, i32* %fNumEntries2, align 8, !dbg !1312
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %id, metadata !1313, metadata !DIExpression()), !dbg !1314
  %3 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %attr.addr, align 8, !dbg !1315
  %4 = bitcast %"class.xercesc_2_7::AttrImpl"* %3 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)***, !dbg !1316
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*** %4, align 8, !dbg !1316
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vtable, i64 49, !dbg !1316
  %5 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vfn, align 8, !dbg !1316
  call void %5(%"class.xercesc_2_7::DOMString"* sret %id, %"class.xercesc_2_7::AttrImpl"* %3), !dbg !1316
  call void @llvm.dbg.declare(metadata i32* %initalHash, metadata !1317, metadata !DIExpression()), !dbg !1318
  %call = invoke i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %id)
          to label %invoke.cont unwind label %lpad, !dbg !1319

invoke.cont:                                      ; preds = %if.end
  %call4 = invoke i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %id)
          to label %invoke.cont3 unwind label %lpad, !dbg !1320

invoke.cont3:                                     ; preds = %invoke.cont
  %fSize = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1321
  %6 = load i32, i32* %fSize, align 4, !dbg !1321
  %sub = sub i32 %6, 1, !dbg !1322
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 6, !dbg !1323
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1323
  %call6 = invoke i32 @_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE(i16* %call, i32 %call4, i32 %sub, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !1324

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, i32* %initalHash, align 4, !dbg !1318
  %8 = load i32, i32* %initalHash, align 4, !dbg !1325
  %inc7 = add i32 %8, 1, !dbg !1325
  store i32 %inc7, i32* %initalHash, align 4, !dbg !1325
  call void @llvm.dbg.declare(metadata i32* %currentHash, metadata !1326, metadata !DIExpression()), !dbg !1327
  %9 = load i32, i32* %initalHash, align 4, !dbg !1328
  store i32 %9, i32* %currentHash, align 4, !dbg !1327
  br label %while.cond, !dbg !1329

while.cond:                                       ; preds = %if.end16, %invoke.cont5
  br label %while.body, !dbg !1329

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %tableSlot, metadata !1330, metadata !DIExpression()), !dbg !1332
  %fTable = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 1, !dbg !1333
  %10 = load %"class.xercesc_2_7::AttrImpl"**, %"class.xercesc_2_7::AttrImpl"*** %fTable, align 8, !dbg !1333
  %11 = load i32, i32* %currentHash, align 4, !dbg !1334
  %idxprom = zext i32 %11 to i64, !dbg !1333
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %10, i64 %idxprom, !dbg !1333
  %12 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %arrayidx, align 8, !dbg !1333
  store %"class.xercesc_2_7::AttrImpl"* %12, %"class.xercesc_2_7::AttrImpl"** %tableSlot, align 8, !dbg !1332
  %13 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %tableSlot, align 8, !dbg !1335
  %cmp8 = icmp eq %"class.xercesc_2_7::AttrImpl"* %13, null, !dbg !1337
  br i1 %cmp8, label %if.then10, label %lor.lhs.false, !dbg !1338

lor.lhs.false:                                    ; preds = %while.body
  %14 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %tableSlot, align 8, !dbg !1339
  %cmp9 = icmp eq %"class.xercesc_2_7::AttrImpl"* %14, inttoptr (i64 -1 to %"class.xercesc_2_7::AttrImpl"*), !dbg !1340
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1341

if.then10:                                        ; preds = %lor.lhs.false, %while.body
  br label %while.end, !dbg !1342

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.end
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1343
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1343
  store i8* %16, i8** %exn.slot, align 8, !dbg !1343
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1343
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1343
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %id) #7, !dbg !1343
  br label %eh.resume, !dbg !1343

if.end11:                                         ; preds = %lor.lhs.false
  %18 = load i32, i32* %initalHash, align 4, !dbg !1344
  %19 = load i32, i32* %currentHash, align 4, !dbg !1345
  %add = add i32 %19, %18, !dbg !1345
  store i32 %add, i32* %currentHash, align 4, !dbg !1345
  %20 = load i32, i32* %currentHash, align 4, !dbg !1346
  %fSize12 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1348
  %21 = load i32, i32* %fSize12, align 4, !dbg !1348
  %cmp13 = icmp uge i32 %20, %21, !dbg !1349
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !1350

if.then14:                                        ; preds = %if.end11
  %22 = load i32, i32* %currentHash, align 4, !dbg !1351
  %fSize15 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1352
  %23 = load i32, i32* %fSize15, align 4, !dbg !1352
  %rem = urem i32 %22, %23, !dbg !1353
  store i32 %rem, i32* %currentHash, align 4, !dbg !1354
  br label %if.end16, !dbg !1355

if.end16:                                         ; preds = %if.then14, %if.end11
  br label %while.cond, !dbg !1329, !llvm.loop !1356

while.end:                                        ; preds = %if.then10
  %24 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %attr.addr, align 8, !dbg !1358
  %fTable17 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 1, !dbg !1359
  %25 = load %"class.xercesc_2_7::AttrImpl"**, %"class.xercesc_2_7::AttrImpl"*** %fTable17, align 8, !dbg !1359
  %26 = load i32, i32* %currentHash, align 4, !dbg !1360
  %idxprom18 = zext i32 %26 to i64, !dbg !1359
  %arrayidx19 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %25, i64 %idxprom18, !dbg !1359
  store %"class.xercesc_2_7::AttrImpl"* %24, %"class.xercesc_2_7::AttrImpl"** %arrayidx19, align 8, !dbg !1361
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %id) #7, !dbg !1343
  ret void, !dbg !1343

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1343
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1343
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1343
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1343
  resume { i8*, i32 } %lpad.val20, !dbg !1343
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79NodeIDMap9growTableEv(%"class.xercesc_2_7::NodeIDMap"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIDMap"*, align 8
  %oldTable = alloca %"class.xercesc_2_7::AttrImpl"**, align 8
  %oldSize = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::NodeIDMap"* %this, %"class.xercesc_2_7::NodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIDMap"** %this.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  %this1 = load %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::NodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"*** %oldTable, metadata !1365, metadata !DIExpression()), !dbg !1366
  %fTable = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 1, !dbg !1367
  %0 = load %"class.xercesc_2_7::AttrImpl"**, %"class.xercesc_2_7::AttrImpl"*** %fTable, align 8, !dbg !1367
  store %"class.xercesc_2_7::AttrImpl"** %0, %"class.xercesc_2_7::AttrImpl"*** %oldTable, align 8, !dbg !1366
  call void @llvm.dbg.declare(metadata i32* %oldSize, metadata !1368, metadata !DIExpression()), !dbg !1369
  %fSize = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1370
  %1 = load i32, i32* %fSize, align 4, !dbg !1370
  store i32 %1, i32* %oldSize, align 4, !dbg !1369
  %fSizeIndex = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 2, !dbg !1371
  %2 = load i32, i32* %fSizeIndex, align 8, !dbg !1372
  %inc = add i32 %2, 1, !dbg !1372
  store i32 %inc, i32* %fSizeIndex, align 8, !dbg !1372
  %fSizeIndex2 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 2, !dbg !1373
  %3 = load i32, i32* %fSizeIndex2, align 8, !dbg !1373
  %idxprom = zext i32 %3 to i64, !dbg !1374
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @_ZN11xercesc_2_7L7gPrimesE, i64 0, i64 %idxprom, !dbg !1374
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1374
  %fSize3 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1375
  store i32 %4, i32* %fSize3, align 4, !dbg !1376
  %fSize4 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1377
  %5 = load i32, i32* %fSize4, align 4, !dbg !1377
  %cmp = icmp eq i32 %5, 0, !dbg !1379
  br i1 %cmp, label %if.then, label %if.end, !dbg !1380

if.then:                                          ; preds = %entry
  %fSizeIndex5 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 2, !dbg !1381
  %6 = load i32, i32* %fSizeIndex5, align 8, !dbg !1383
  %dec = add i32 %6, -1, !dbg !1383
  store i32 %dec, i32* %fSizeIndex5, align 8, !dbg !1383
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1384
  %7 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1384
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 6, !dbg !1384
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1384
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 214, i32 376, %"class.xercesc_2_7::MemoryManager"* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1384

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #9, !dbg !1384
  unreachable, !dbg !1384

lpad:                                             ; preds = %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1385
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1385
  store i8* %10, i8** %exn.slot, align 8, !dbg !1385
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1385
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1385
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1384
  br label %eh.resume, !dbg !1384

if.end:                                           ; preds = %entry
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 6, !dbg !1386
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1386
  %fSize7 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1387
  %13 = load i32, i32* %fSize7, align 4, !dbg !1387
  %conv = zext i32 %13 to i64, !dbg !1387
  %mul = mul i64 %conv, 8, !dbg !1388
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1389
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %14, align 8, !dbg !1389
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1389
  %15 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1389
  %call = call i8* %15(%"class.xercesc_2_7::MemoryManager"* %12, i64 %mul), !dbg !1389
  %16 = bitcast i8* %call to %"class.xercesc_2_7::AttrImpl"**, !dbg !1390
  %fTable8 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 1, !dbg !1391
  store %"class.xercesc_2_7::AttrImpl"** %16, %"class.xercesc_2_7::AttrImpl"*** %fTable8, align 8, !dbg !1392
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1393, metadata !DIExpression()), !dbg !1394
  store i32 0, i32* %i, align 4, !dbg !1395
  br label %for.cond, !dbg !1397

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !1398
  %fSize9 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1400
  %18 = load i32, i32* %fSize9, align 4, !dbg !1400
  %cmp10 = icmp ult i32 %17, %18, !dbg !1401
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1402

for.body:                                         ; preds = %for.cond
  %fTable11 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 1, !dbg !1403
  %19 = load %"class.xercesc_2_7::AttrImpl"**, %"class.xercesc_2_7::AttrImpl"*** %fTable11, align 8, !dbg !1403
  %20 = load i32, i32* %i, align 4, !dbg !1404
  %idxprom12 = zext i32 %20 to i64, !dbg !1403
  %arrayidx13 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %19, i64 %idxprom12, !dbg !1403
  store %"class.xercesc_2_7::AttrImpl"* null, %"class.xercesc_2_7::AttrImpl"** %arrayidx13, align 8, !dbg !1405
  br label %for.inc, !dbg !1403

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !1406
  %inc14 = add i32 %21, 1, !dbg !1406
  store i32 %inc14, i32* %i, align 4, !dbg !1406
  br label %for.cond, !dbg !1407, !llvm.loop !1408

for.end:                                          ; preds = %for.cond
  %fSize15 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1410
  %22 = load i32, i32* %fSize15, align 4, !dbg !1410
  %conv16 = uitofp i32 %22 to float, !dbg !1410
  %mul17 = fmul float %conv16, 0x3FE99999A0000000, !dbg !1411
  %conv18 = fptoui float %mul17 to i64, !dbg !1412
  %conv19 = trunc i64 %conv18 to i32, !dbg !1413
  %fMaxEntries = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 5, !dbg !1414
  store i32 %conv19, i32* %fMaxEntries, align 4, !dbg !1415
  store i32 0, i32* %i, align 4, !dbg !1416
  br label %for.cond20, !dbg !1418

for.cond20:                                       ; preds = %for.inc33, %for.end
  %23 = load i32, i32* %i, align 4, !dbg !1419
  %24 = load i32, i32* %oldSize, align 4, !dbg !1421
  %cmp21 = icmp ult i32 %23, %24, !dbg !1422
  br i1 %cmp21, label %for.body22, label %for.end35, !dbg !1423

for.body22:                                       ; preds = %for.cond20
  %25 = load %"class.xercesc_2_7::AttrImpl"**, %"class.xercesc_2_7::AttrImpl"*** %oldTable, align 8, !dbg !1424
  %26 = load i32, i32* %i, align 4, !dbg !1427
  %idxprom23 = zext i32 %26 to i64, !dbg !1424
  %arrayidx24 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %25, i64 %idxprom23, !dbg !1424
  %27 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %arrayidx24, align 8, !dbg !1424
  %cmp25 = icmp ne %"class.xercesc_2_7::AttrImpl"* %27, null, !dbg !1428
  br i1 %cmp25, label %land.lhs.true, label %if.end32, !dbg !1429

land.lhs.true:                                    ; preds = %for.body22
  %28 = load %"class.xercesc_2_7::AttrImpl"**, %"class.xercesc_2_7::AttrImpl"*** %oldTable, align 8, !dbg !1430
  %29 = load i32, i32* %i, align 4, !dbg !1431
  %idxprom26 = zext i32 %29 to i64, !dbg !1430
  %arrayidx27 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %28, i64 %idxprom26, !dbg !1430
  %30 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %arrayidx27, align 8, !dbg !1430
  %cmp28 = icmp ne %"class.xercesc_2_7::AttrImpl"* %30, inttoptr (i64 -1 to %"class.xercesc_2_7::AttrImpl"*), !dbg !1432
  br i1 %cmp28, label %if.then29, label %if.end32, !dbg !1433

if.then29:                                        ; preds = %land.lhs.true
  %31 = load %"class.xercesc_2_7::AttrImpl"**, %"class.xercesc_2_7::AttrImpl"*** %oldTable, align 8, !dbg !1434
  %32 = load i32, i32* %i, align 4, !dbg !1435
  %idxprom30 = zext i32 %32 to i64, !dbg !1434
  %arrayidx31 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %31, i64 %idxprom30, !dbg !1434
  %33 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %arrayidx31, align 8, !dbg !1434
  call void @_ZN11xercesc_2_79NodeIDMap3addEPNS_8AttrImplE(%"class.xercesc_2_7::NodeIDMap"* %this1, %"class.xercesc_2_7::AttrImpl"* %33), !dbg !1436
  br label %if.end32, !dbg !1436

if.end32:                                         ; preds = %if.then29, %land.lhs.true, %for.body22
  br label %for.inc33, !dbg !1437

for.inc33:                                        ; preds = %if.end32
  %34 = load i32, i32* %i, align 4, !dbg !1438
  %inc34 = add i32 %34, 1, !dbg !1438
  store i32 %inc34, i32* %i, align 4, !dbg !1438
  br label %for.cond20, !dbg !1439, !llvm.loop !1440

for.end35:                                        ; preds = %for.cond20
  %fMemoryManager36 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 6, !dbg !1442
  %35 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager36, align 8, !dbg !1442
  %36 = load %"class.xercesc_2_7::AttrImpl"**, %"class.xercesc_2_7::AttrImpl"*** %oldTable, align 8, !dbg !1443
  %37 = bitcast %"class.xercesc_2_7::AttrImpl"** %36 to i8*, !dbg !1443
  %38 = bitcast %"class.xercesc_2_7::MemoryManager"* %35 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1444
  %vtable37 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %38, align 8, !dbg !1444
  %vfn38 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable37, i64 3, !dbg !1444
  %39 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn38, align 8, !dbg !1444
  call void %39(%"class.xercesc_2_7::MemoryManager"* %35, i8* %37), !dbg !1444
  ret void, !dbg !1445

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1384
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1384
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1384
  %lpad.val39 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1384
  resume { i8*, i32 } %lpad.val39, !dbg !1384
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE(i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #6

declare dso_local i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"*) #6

declare dso_local i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"*) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79NodeIDMap6removeEPNS_8AttrImplE(%"class.xercesc_2_7::NodeIDMap"* %this, %"class.xercesc_2_7::AttrImpl"* %attr) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1446 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeIDMap"*, align 8
  %attr.addr = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %id = alloca %"class.xercesc_2_7::DOMString", align 8
  %initalHash = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %currentHash = alloca i32, align 4
  %tableSlot = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xercesc_2_7::NodeIDMap"* %this, %"class.xercesc_2_7::NodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIDMap"** %this.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store %"class.xercesc_2_7::AttrImpl"* %attr, %"class.xercesc_2_7::AttrImpl"** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %attr.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  %this1 = load %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::NodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"* %id, metadata !1451, metadata !DIExpression()), !dbg !1452
  %0 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %attr.addr, align 8, !dbg !1453
  %1 = bitcast %"class.xercesc_2_7::AttrImpl"* %0 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)***, !dbg !1454
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*** %1, align 8, !dbg !1454
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vtable, i64 49, !dbg !1454
  %2 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vfn, align 8, !dbg !1454
  call void %2(%"class.xercesc_2_7::DOMString"* sret %id, %"class.xercesc_2_7::AttrImpl"* %0), !dbg !1454
  call void @llvm.dbg.declare(metadata i32* %initalHash, metadata !1455, metadata !DIExpression()), !dbg !1456
  %call = invoke i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %id)
          to label %invoke.cont unwind label %lpad, !dbg !1457

invoke.cont:                                      ; preds = %entry
  %call3 = invoke i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %id)
          to label %invoke.cont2 unwind label %lpad, !dbg !1458

invoke.cont2:                                     ; preds = %invoke.cont
  %fSize = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1459
  %3 = load i32, i32* %fSize, align 4, !dbg !1459
  %sub = sub i32 %3, 1, !dbg !1460
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 6, !dbg !1461
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1461
  %call5 = invoke i32 @_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE(i16* %call, i32 %call3, i32 %sub, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont4 unwind label %lpad, !dbg !1462

invoke.cont4:                                     ; preds = %invoke.cont2
  store i32 %call5, i32* %initalHash, align 4, !dbg !1456
  %5 = load i32, i32* %initalHash, align 4, !dbg !1463
  %inc = add i32 %5, 1, !dbg !1463
  store i32 %inc, i32* %initalHash, align 4, !dbg !1463
  call void @llvm.dbg.declare(metadata i32* %currentHash, metadata !1464, metadata !DIExpression()), !dbg !1465
  %6 = load i32, i32* %initalHash, align 4, !dbg !1466
  store i32 %6, i32* %currentHash, align 4, !dbg !1465
  br label %while.cond, !dbg !1467

while.cond:                                       ; preds = %if.end16, %invoke.cont4
  br label %while.body, !dbg !1467

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %tableSlot, metadata !1468, metadata !DIExpression()), !dbg !1470
  %fTable = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 1, !dbg !1471
  %7 = load %"class.xercesc_2_7::AttrImpl"**, %"class.xercesc_2_7::AttrImpl"*** %fTable, align 8, !dbg !1471
  %8 = load i32, i32* %currentHash, align 4, !dbg !1472
  %idxprom = zext i32 %8 to i64, !dbg !1471
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %7, i64 %idxprom, !dbg !1471
  %9 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %arrayidx, align 8, !dbg !1471
  store %"class.xercesc_2_7::AttrImpl"* %9, %"class.xercesc_2_7::AttrImpl"** %tableSlot, align 8, !dbg !1470
  %10 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %tableSlot, align 8, !dbg !1473
  %cmp = icmp eq %"class.xercesc_2_7::AttrImpl"* %10, null, !dbg !1475
  br i1 %cmp, label %if.then, label %if.end, !dbg !1476

if.then:                                          ; preds = %while.body
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1477

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1479
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1479
  store i8* %12, i8** %exn.slot, align 8, !dbg !1479
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1479
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1479
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %id) #7, !dbg !1479
  br label %eh.resume, !dbg !1479

if.end:                                           ; preds = %while.body
  %14 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %tableSlot, align 8, !dbg !1480
  %15 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %attr.addr, align 8, !dbg !1482
  %cmp6 = icmp eq %"class.xercesc_2_7::AttrImpl"* %14, %15, !dbg !1483
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !1484

if.then7:                                         ; preds = %if.end
  %fTable8 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 1, !dbg !1485
  %16 = load %"class.xercesc_2_7::AttrImpl"**, %"class.xercesc_2_7::AttrImpl"*** %fTable8, align 8, !dbg !1485
  %17 = load i32, i32* %currentHash, align 4, !dbg !1487
  %idxprom9 = zext i32 %17 to i64, !dbg !1485
  %arrayidx10 = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %16, i64 %idxprom9, !dbg !1485
  store %"class.xercesc_2_7::AttrImpl"* inttoptr (i64 -1 to %"class.xercesc_2_7::AttrImpl"*), %"class.xercesc_2_7::AttrImpl"** %arrayidx10, align 8, !dbg !1488
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1489

if.end11:                                         ; preds = %if.end
  %18 = load i32, i32* %initalHash, align 4, !dbg !1490
  %19 = load i32, i32* %currentHash, align 4, !dbg !1491
  %add = add i32 %19, %18, !dbg !1491
  store i32 %add, i32* %currentHash, align 4, !dbg !1491
  %20 = load i32, i32* %currentHash, align 4, !dbg !1492
  %fSize12 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1494
  %21 = load i32, i32* %fSize12, align 4, !dbg !1494
  %cmp13 = icmp uge i32 %20, %21, !dbg !1495
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !1496

if.then14:                                        ; preds = %if.end11
  %22 = load i32, i32* %currentHash, align 4, !dbg !1497
  %fSize15 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1498
  %23 = load i32, i32* %fSize15, align 4, !dbg !1498
  %rem = urem i32 %22, %23, !dbg !1499
  store i32 %rem, i32* %currentHash, align 4, !dbg !1500
  br label %if.end16, !dbg !1501

if.end16:                                         ; preds = %if.then14, %if.end11
  br label %while.cond, !dbg !1467, !llvm.loop !1502

cleanup:                                          ; preds = %if.then7, %if.then
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %id) #7, !dbg !1479
  ret void, !dbg !1479

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1479
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1479
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1479
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1479
  resume { i8*, i32 } %lpad.val17, !dbg !1479
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::AttrImpl"* @_ZN11xercesc_2_79NodeIDMap4findERKNS_9DOMStringE(%"class.xercesc_2_7::NodeIDMap"* %this, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %id) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1504 {
entry:
  %retval = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeIDMap"*, align 8
  %id.addr = alloca %"class.xercesc_2_7::DOMString"*, align 8
  %initalHash = alloca i32, align 4
  %currentHash = alloca i32, align 4
  %tableSlot = alloca %"class.xercesc_2_7::AttrImpl"*, align 8
  %ref.tmp = alloca %"class.xercesc_2_7::DOMString", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::NodeIDMap"* %this, %"class.xercesc_2_7::NodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeIDMap"** %this.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  store %"class.xercesc_2_7::DOMString"* %id, %"class.xercesc_2_7::DOMString"** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMString"** %id.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  %this1 = load %"class.xercesc_2_7::NodeIDMap"*, %"class.xercesc_2_7::NodeIDMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %initalHash, metadata !1509, metadata !DIExpression()), !dbg !1510
  %0 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %id.addr, align 8, !dbg !1511
  %call = call i16* @_ZNK11xercesc_2_79DOMString9rawBufferEv(%"class.xercesc_2_7::DOMString"* %0), !dbg !1512
  %1 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %id.addr, align 8, !dbg !1513
  %call2 = call i32 @_ZNK11xercesc_2_79DOMString6lengthEv(%"class.xercesc_2_7::DOMString"* %1), !dbg !1514
  %fSize = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1515
  %2 = load i32, i32* %fSize, align 4, !dbg !1515
  %sub = sub i32 %2, 1, !dbg !1516
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 6, !dbg !1517
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1517
  %call3 = call i32 @_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE(i16* %call, i32 %call2, i32 %sub, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1518
  store i32 %call3, i32* %initalHash, align 4, !dbg !1510
  %4 = load i32, i32* %initalHash, align 4, !dbg !1519
  %inc = add i32 %4, 1, !dbg !1519
  store i32 %inc, i32* %initalHash, align 4, !dbg !1519
  call void @llvm.dbg.declare(metadata i32* %currentHash, metadata !1520, metadata !DIExpression()), !dbg !1521
  %5 = load i32, i32* %initalHash, align 4, !dbg !1522
  store i32 %5, i32* %currentHash, align 4, !dbg !1521
  br label %while.body, !dbg !1523

while.body:                                       ; preds = %entry, %if.end15
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::AttrImpl"** %tableSlot, metadata !1524, metadata !DIExpression()), !dbg !1526
  %fTable = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 1, !dbg !1527
  %6 = load %"class.xercesc_2_7::AttrImpl"**, %"class.xercesc_2_7::AttrImpl"*** %fTable, align 8, !dbg !1527
  %7 = load i32, i32* %currentHash, align 4, !dbg !1528
  %idxprom = zext i32 %7 to i64, !dbg !1527
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %6, i64 %idxprom, !dbg !1527
  %8 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %arrayidx, align 8, !dbg !1527
  store %"class.xercesc_2_7::AttrImpl"* %8, %"class.xercesc_2_7::AttrImpl"** %tableSlot, align 8, !dbg !1526
  %9 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %tableSlot, align 8, !dbg !1529
  %cmp = icmp eq %"class.xercesc_2_7::AttrImpl"* %9, null, !dbg !1531
  br i1 %cmp, label %if.then, label %if.end, !dbg !1532

if.then:                                          ; preds = %while.body
  store %"class.xercesc_2_7::AttrImpl"* null, %"class.xercesc_2_7::AttrImpl"** %retval, align 8, !dbg !1533
  br label %return, !dbg !1533

if.end:                                           ; preds = %while.body
  %10 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %tableSlot, align 8, !dbg !1535
  %cmp4 = icmp ne %"class.xercesc_2_7::AttrImpl"* %10, inttoptr (i64 -1 to %"class.xercesc_2_7::AttrImpl"*), !dbg !1537
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !1538

land.rhs:                                         ; preds = %if.end
  %11 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %tableSlot, align 8, !dbg !1539
  %12 = bitcast %"class.xercesc_2_7::AttrImpl"* %11 to void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)***, !dbg !1540
  %vtable = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)**, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*** %12, align 8, !dbg !1540
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vtable, i64 49, !dbg !1540
  %13 = load void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)*, void (%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::AttrImpl"*)** %vfn, align 8, !dbg !1540
  call void %13(%"class.xercesc_2_7::DOMString"* sret %ref.tmp, %"class.xercesc_2_7::AttrImpl"* %11), !dbg !1540
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1539
  %14 = load %"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"** %id.addr, align 8, !dbg !1541
  %call5 = invoke zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"* %ref.tmp, %"class.xercesc_2_7::DOMString"* dereferenceable(8) %14)
          to label %invoke.cont unwind label %lpad, !dbg !1542

invoke.cont:                                      ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %if.end
  %15 = phi i1 [ false, %if.end ], [ %call5, %invoke.cont ], !dbg !1543
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1544
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1544

cleanup.action:                                   ; preds = %land.end
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1544
  br label %cleanup.done, !dbg !1544

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  br i1 %15, label %if.then9, label %if.end10, !dbg !1545

if.then9:                                         ; preds = %cleanup.done
  %16 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %tableSlot, align 8, !dbg !1546
  store %"class.xercesc_2_7::AttrImpl"* %16, %"class.xercesc_2_7::AttrImpl"** %retval, align 8, !dbg !1547
  br label %return, !dbg !1547

lpad:                                             ; preds = %land.rhs
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1548
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1548
  store i8* %18, i8** %exn.slot, align 8, !dbg !1548
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1548
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1548
  %cleanup.is_active6 = load i1, i1* %cleanup.cond, align 1, !dbg !1544
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8, !dbg !1544

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN11xercesc_2_79DOMStringD1Ev(%"class.xercesc_2_7::DOMString"* %ref.tmp) #7, !dbg !1544
  br label %cleanup.done8, !dbg !1544

cleanup.done8:                                    ; preds = %cleanup.action7, %lpad
  br label %eh.resume, !dbg !1544

if.end10:                                         ; preds = %cleanup.done
  %20 = load i32, i32* %initalHash, align 4, !dbg !1549
  %21 = load i32, i32* %currentHash, align 4, !dbg !1550
  %add = add i32 %21, %20, !dbg !1550
  store i32 %add, i32* %currentHash, align 4, !dbg !1550
  %22 = load i32, i32* %currentHash, align 4, !dbg !1551
  %fSize11 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1553
  %23 = load i32, i32* %fSize11, align 4, !dbg !1553
  %cmp12 = icmp uge i32 %22, %23, !dbg !1554
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !1555

if.then13:                                        ; preds = %if.end10
  %24 = load i32, i32* %currentHash, align 4, !dbg !1556
  %fSize14 = getelementptr inbounds %"class.xercesc_2_7::NodeIDMap", %"class.xercesc_2_7::NodeIDMap"* %this1, i32 0, i32 3, !dbg !1557
  %25 = load i32, i32* %fSize14, align 4, !dbg !1557
  %rem = urem i32 %24, %25, !dbg !1558
  store i32 %rem, i32* %currentHash, align 4, !dbg !1559
  br label %if.end15, !dbg !1560

if.end15:                                         ; preds = %if.then13, %if.end10
  br label %while.body, !dbg !1523, !llvm.loop !1561

return:                                           ; preds = %if.then9, %if.then
  %26 = load %"class.xercesc_2_7::AttrImpl"*, %"class.xercesc_2_7::AttrImpl"** %retval, align 8, !dbg !1563
  ret %"class.xercesc_2_7::AttrImpl"* %26, !dbg !1563

eh.resume:                                        ; preds = %cleanup.done8
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1544
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1544
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1544
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1544
  resume { i8*, i32 } %lpad.val16, !dbg !1544
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_79DOMString6equalsERKS0_(%"class.xercesc_2_7::DOMString"*, %"class.xercesc_2_7::DOMString"* dereferenceable(8)) #6

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #6

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #6

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1564 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #7, !dbg !1567
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !1567
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1567
  ret void, !dbg !1567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1568 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1569, metadata !DIExpression()), !dbg !1571
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !1572
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1573 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1576
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1576
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1576
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1576
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !1576
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1576

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1576
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1576

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1576
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1576
  store i8* %5, i8** %exn.slot, align 8, !dbg !1576
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1576
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1576
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !1576
  br label %eh.resume, !dbg !1576

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1576
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1576
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1576
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1576
  resume { i8*, i32 } %lpad.val2, !dbg !1576
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1577 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1581
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !1581
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1581
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1581
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1581
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1581
  ret void, !dbg !1581
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #6

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!933, !934, !935}
!llvm.ident = !{!936}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gPrimes", linkageName: "_ZN11xercesc_2_7L7gPrimesE", scope: !2, file: !3, line: 31, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "NodeIDMap.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 160, elements: !7)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !{!8}
!8 = !DISubrange(count: 5)
!9 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !10, retainedTypes: !425, globals: !432, imports: !436, splitDebugInlining: false, nameTableKind: None)
!10 = !{!11}
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !13, file: !12, line: 14, baseType: !19, size: 32, elements: !20, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!12 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !12, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !14, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!14 = !{!15}
!15 = !DISubprogram(name: "XMLExcepts", scope: !13, file: !12, line: 427, type: !16, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!19 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424}
!21 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!25 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!27 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!28 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!29 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!30 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!31 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!32 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!33 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!34 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!35 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!36 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!39 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!40 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!41 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!42 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!43 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!44 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!45 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!46 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!47 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!48 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!49 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!50 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!51 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!56 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!57 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!58 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!59 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!60 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!61 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!62 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!63 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!64 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!65 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!66 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!67 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!68 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!69 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!70 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!71 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!72 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!73 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!74 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!75 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!76 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!79 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!80 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!81 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!82 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!83 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!84 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!85 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!86 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!87 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!88 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!89 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!90 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!91 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!92 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!93 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!94 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!95 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!96 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!97 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!98 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!99 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!100 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!101 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!102 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!103 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!104 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!105 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!106 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!107 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!108 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!109 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!110 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!113 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!114 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!115 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!116 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!117 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!118 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!119 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!124 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!125 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!126 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!127 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!128 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!129 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!130 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!131 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!132 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!133 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!134 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!135 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!136 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!137 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!138 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!139 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!140 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!179 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!180 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!181 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!275 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!276 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!277 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!278 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!279 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!280 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!281 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!296 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!297 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!298 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!299 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!300 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!301 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!302 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!312 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!313 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!314 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!315 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!316 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!317 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!318 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!319 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!320 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!321 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!322 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!335 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!336 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!337 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!338 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!339 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!340 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!341 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!373 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!390 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!391 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!392 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!393 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!394 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!395 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!396 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!397 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!415 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!416 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!417 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!418 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!419 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!420 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!421 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!422 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!423 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!424 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!425 = !{!426, !427, !428, !429}
!426 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!427 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_class_type, name: "AttrImpl", scope: !2, file: !431, line: 110, flags: DIFlagFwdDecl)
!431 = !DIFile(filename: "./xercesc/dom/deprecated/AttrImpl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!432 = !{!433, !0}
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression(DW_OP_constu, 1061997773, DW_OP_stack_value))
!434 = distinct !DIGlobalVariable(name: "gMaxFill", scope: !2, file: !3, line: 33, type: !435, isLocal: true, isDefinition: true)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!436 = !{!437, !439, !446, !450, !457, !461, !466, !468, !476, !480, !484, !497, !501, !505, !509, !513, !518, !522, !526, !530, !534, !542, !546, !550, !552, !556, !560, !564, !570, !574, !578, !580, !588, !592, !600, !602, !606, !610, !614, !618, !623, !627, !632, !633, !634, !635, !637, !638, !639, !640, !641, !642, !643, !645, !646, !647, !648, !649, !650, !651, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !686, !690, !696, !700, !704, !708, !712, !714, !716, !720, !724, !728, !732, !736, !738, !740, !742, !746, !750, !754, !756, !758, !760, !762, !768, !774, !779, !783, !785, !787, !789, !791, !798, !802, !806, !810, !814, !818, !822, !826, !828, !832, !838, !842, !846, !848, !850, !854, !858, !860, !862, !864, !866, !868, !870, !872, !876, !880, !884, !888, !892, !896, !898, !904, !908, !912, !916, !918, !920, !924, !928, !929, !930, !931, !932}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !9, entity: !2, file: !438, line: 433)
!438 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !441, file: !445, line: 52)
!440 = !DINamespace(name: "std", scope: null)
!441 = !DISubprogram(name: "abs", scope: !442, file: !442, line: 840, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!443 = !DISubroutineType(types: !444)
!444 = !{!6, !6}
!445 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !447, file: !449, line: 127)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !442, line: 62, baseType: !448)
!448 = !DICompositeType(tag: DW_TAG_structure_type, file: !442, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!449 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !451, file: !449, line: 128)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !442, line: 70, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !442, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !453, identifier: "_ZTS6ldiv_t")
!453 = !{!454, !456}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !452, file: !442, line: 68, baseType: !455, size: 64)
!455 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !452, file: !442, line: 69, baseType: !455, size: 64, offset: 64)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !458, file: !449, line: 130)
!458 = !DISubprogram(name: "abort", scope: !442, file: !442, line: 591, type: !459, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !462, file: !449, line: 134)
!462 = !DISubprogram(name: "atexit", scope: !442, file: !442, line: 595, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!6, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !467, file: !449, line: 137)
!467 = !DISubprogram(name: "at_quick_exit", scope: !442, file: !442, line: 600, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !469, file: !449, line: 140)
!469 = !DISubprogram(name: "atof", scope: !442, file: !442, line: 101, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !473}
!472 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!475 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !477, file: !449, line: 141)
!477 = !DISubprogram(name: "atoi", scope: !442, file: !442, line: 104, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!6, !473}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !481, file: !449, line: 142)
!481 = !DISubprogram(name: "atol", scope: !442, file: !442, line: 107, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!455, !473}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !485, file: !449, line: 143)
!485 = !DISubprogram(name: "bsearch", scope: !442, file: !442, line: 820, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !489, !489, !491, !491, !493}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !492, line: 46, baseType: !426)
!492 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !442, line: 808, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!6, !489, !489}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !498, file: !449, line: 144)
!498 = !DISubprogram(name: "calloc", scope: !442, file: !442, line: 542, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!488, !491, !491}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !502, file: !449, line: 145)
!502 = !DISubprogram(name: "div", scope: !442, file: !442, line: 852, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!447, !6, !6}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !506, file: !449, line: 146)
!506 = !DISubprogram(name: "exit", scope: !442, file: !442, line: 617, type: !507, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !6}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !510, file: !449, line: 147)
!510 = !DISubprogram(name: "free", scope: !442, file: !442, line: 565, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !488}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !514, file: !449, line: 148)
!514 = !DISubprogram(name: "getenv", scope: !442, file: !442, line: 634, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!517, !473}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !519, file: !449, line: 149)
!519 = !DISubprogram(name: "labs", scope: !442, file: !442, line: 841, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!455, !455}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !523, file: !449, line: 150)
!523 = !DISubprogram(name: "ldiv", scope: !442, file: !442, line: 854, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!451, !455, !455}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !527, file: !449, line: 151)
!527 = !DISubprogram(name: "malloc", scope: !442, file: !442, line: 539, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!488, !491}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !531, file: !449, line: 153)
!531 = !DISubprogram(name: "mblen", scope: !442, file: !442, line: 922, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!6, !473, !491}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !535, file: !449, line: 154)
!535 = !DISubprogram(name: "mbstowcs", scope: !442, file: !442, line: 933, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!491, !538, !541, !491}
!538 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!541 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !473)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !543, file: !449, line: 155)
!543 = !DISubprogram(name: "mbtowc", scope: !442, file: !442, line: 925, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!6, !538, !541, !491}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !547, file: !449, line: 157)
!547 = !DISubprogram(name: "qsort", scope: !442, file: !442, line: 830, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !488, !491, !491, !493}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !551, file: !449, line: 160)
!551 = !DISubprogram(name: "quick_exit", scope: !442, file: !442, line: 623, type: !507, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !553, file: !449, line: 163)
!553 = !DISubprogram(name: "rand", scope: !442, file: !442, line: 453, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!6}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !557, file: !449, line: 164)
!557 = !DISubprogram(name: "realloc", scope: !442, file: !442, line: 550, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!488, !488, !491}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !561, file: !449, line: 165)
!561 = !DISubprogram(name: "srand", scope: !442, file: !442, line: 455, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !19}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !565, file: !449, line: 166)
!565 = !DISubprogram(name: "strtod", scope: !442, file: !442, line: 117, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!472, !541, !568}
!568 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !571, file: !449, line: 167)
!571 = !DISubprogram(name: "strtol", scope: !442, file: !442, line: 176, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!455, !541, !568, !6}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !575, file: !449, line: 168)
!575 = !DISubprogram(name: "strtoul", scope: !442, file: !442, line: 180, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!426, !541, !568, !6}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !579, file: !449, line: 169)
!579 = !DISubprogram(name: "system", scope: !442, file: !442, line: 784, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !581, file: !449, line: 171)
!581 = !DISubprogram(name: "wcstombs", scope: !442, file: !442, line: 936, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!491, !584, !585, !491}
!584 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !517)
!585 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !589, file: !449, line: 172)
!589 = !DISubprogram(name: "wctomb", scope: !442, file: !442, line: 929, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!6, !517, !540}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !594, file: !449, line: 200)
!593 = !DINamespace(name: "__gnu_cxx", scope: null)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !442, line: 80, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !442, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !596, identifier: "_ZTS7lldiv_t")
!596 = !{!597, !599}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !595, file: !442, line: 78, baseType: !598, size: 64)
!598 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !595, file: !442, line: 79, baseType: !598, size: 64, offset: 64)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !601, file: !449, line: 206)
!601 = !DISubprogram(name: "_Exit", scope: !442, file: !442, line: 629, type: !507, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !603, file: !449, line: 210)
!603 = !DISubprogram(name: "llabs", scope: !442, file: !442, line: 844, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!598, !598}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !607, file: !449, line: 216)
!607 = !DISubprogram(name: "lldiv", scope: !442, file: !442, line: 858, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!594, !598, !598}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !611, file: !449, line: 227)
!611 = !DISubprogram(name: "atoll", scope: !442, file: !442, line: 112, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!598, !473}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !615, file: !449, line: 228)
!615 = !DISubprogram(name: "strtoll", scope: !442, file: !442, line: 200, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!598, !541, !568, !6}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !619, file: !449, line: 229)
!619 = !DISubprogram(name: "strtoull", scope: !442, file: !442, line: 205, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!622, !541, !568, !6}
!622 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !624, file: !449, line: 231)
!624 = !DISubprogram(name: "strtof", scope: !442, file: !442, line: 123, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!427, !541, !568}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !628, file: !449, line: 232)
!628 = !DISubprogram(name: "strtold", scope: !442, file: !442, line: 126, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!631, !541, !568}
!631 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !594, file: !449, line: 240)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !601, file: !449, line: 242)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !603, file: !449, line: 244)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !636, file: !449, line: 245)
!636 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !593, file: !449, line: 213, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !607, file: !449, line: 246)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !611, file: !449, line: 248)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !624, file: !449, line: 249)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !615, file: !449, line: 250)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !619, file: !449, line: 251)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !628, file: !449, line: 252)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !458, file: !644, line: 38)
!644 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !462, file: !644, line: 39)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !506, file: !644, line: 40)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !467, file: !644, line: 43)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !551, file: !644, line: 46)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !447, file: !644, line: 51)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !451, file: !644, line: 52)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !652, file: !644, line: 54)
!652 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !440, file: !445, line: 103, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!655, !655}
!655 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !469, file: !644, line: 55)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !477, file: !644, line: 56)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !481, file: !644, line: 57)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !485, file: !644, line: 58)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !498, file: !644, line: 59)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !636, file: !644, line: 60)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !510, file: !644, line: 61)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !514, file: !644, line: 62)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !519, file: !644, line: 63)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !523, file: !644, line: 64)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !527, file: !644, line: 65)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !531, file: !644, line: 67)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !535, file: !644, line: 68)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !543, file: !644, line: 69)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !547, file: !644, line: 71)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !553, file: !644, line: 72)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !557, file: !644, line: 73)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !561, file: !644, line: 74)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !565, file: !644, line: 75)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !571, file: !644, line: 76)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !575, file: !644, line: 77)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !579, file: !644, line: 78)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !581, file: !644, line: 80)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !589, file: !644, line: 81)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !681, file: !685, line: 77)
!681 = !DISubprogram(name: "memchr", scope: !682, file: !682, line: 73, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIFile(filename: "/usr/include/string.h", directory: "")
!683 = !DISubroutineType(types: !684)
!684 = !{!489, !489, !6, !491}
!685 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !687, file: !685, line: 78)
!687 = !DISubprogram(name: "memcmp", scope: !682, file: !682, line: 64, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!6, !489, !489, !491}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !691, file: !685, line: 79)
!691 = !DISubprogram(name: "memcpy", scope: !682, file: !682, line: 43, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!488, !694, !695, !491}
!694 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !488)
!695 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !489)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !697, file: !685, line: 80)
!697 = !DISubprogram(name: "memmove", scope: !682, file: !682, line: 47, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!488, !488, !489, !491}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !701, file: !685, line: 81)
!701 = !DISubprogram(name: "memset", scope: !682, file: !682, line: 61, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!488, !488, !6, !491}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !705, file: !685, line: 82)
!705 = !DISubprogram(name: "strcat", scope: !682, file: !682, line: 130, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!517, !584, !541}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !709, file: !685, line: 83)
!709 = !DISubprogram(name: "strcmp", scope: !682, file: !682, line: 137, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!6, !473, !473}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !713, file: !685, line: 84)
!713 = !DISubprogram(name: "strcoll", scope: !682, file: !682, line: 144, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !715, file: !685, line: 85)
!715 = !DISubprogram(name: "strcpy", scope: !682, file: !682, line: 122, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !717, file: !685, line: 86)
!717 = !DISubprogram(name: "strcspn", scope: !682, file: !682, line: 273, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!491, !473, !473}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !721, file: !685, line: 87)
!721 = !DISubprogram(name: "strerror", scope: !682, file: !682, line: 397, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!517, !6}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !725, file: !685, line: 88)
!725 = !DISubprogram(name: "strlen", scope: !682, file: !682, line: 385, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!491, !473}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !729, file: !685, line: 89)
!729 = !DISubprogram(name: "strncat", scope: !682, file: !682, line: 133, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!517, !584, !541, !491}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !733, file: !685, line: 90)
!733 = !DISubprogram(name: "strncmp", scope: !682, file: !682, line: 140, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!6, !473, !473, !491}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !737, file: !685, line: 91)
!737 = !DISubprogram(name: "strncpy", scope: !682, file: !682, line: 125, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !739, file: !685, line: 92)
!739 = !DISubprogram(name: "strspn", scope: !682, file: !682, line: 277, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !741, file: !685, line: 93)
!741 = !DISubprogram(name: "strtok", scope: !682, file: !682, line: 336, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !743, file: !685, line: 94)
!743 = !DISubprogram(name: "strxfrm", scope: !682, file: !682, line: 147, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!491, !584, !541, !491}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !747, file: !685, line: 95)
!747 = !DISubprogram(name: "strchr", scope: !682, file: !682, line: 208, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!473, !473, !6}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !751, file: !685, line: 96)
!751 = !DISubprogram(name: "strpbrk", scope: !682, file: !682, line: 285, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!473, !473, !473}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !755, file: !685, line: 97)
!755 = !DISubprogram(name: "strrchr", scope: !682, file: !682, line: 235, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !757, file: !685, line: 98)
!757 = !DISubprogram(name: "strstr", scope: !682, file: !682, line: 312, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !691, file: !759, line: 30)
!759 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !691, file: !761, line: 254)
!761 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !763, file: !767, line: 98)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !764, line: 7, baseType: !765)
!764 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!765 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !766, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!766 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!767 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !769, file: !767, line: 99)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !770, line: 84, baseType: !771)
!770 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !772, line: 14, baseType: !773)
!772 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !772, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !775, file: !767, line: 101)
!775 = !DISubprogram(name: "clearerr", scope: !770, file: !770, line: 757, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !778}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !780, file: !767, line: 102)
!780 = !DISubprogram(name: "fclose", scope: !770, file: !770, line: 213, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!6, !778}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !784, file: !767, line: 103)
!784 = !DISubprogram(name: "feof", scope: !770, file: !770, line: 759, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !786, file: !767, line: 104)
!786 = !DISubprogram(name: "ferror", scope: !770, file: !770, line: 761, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !788, file: !767, line: 105)
!788 = !DISubprogram(name: "fflush", scope: !770, file: !770, line: 218, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !790, file: !767, line: 106)
!790 = !DISubprogram(name: "fgetc", scope: !770, file: !770, line: 485, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !792, file: !767, line: 107)
!792 = !DISubprogram(name: "fgetpos", scope: !770, file: !770, line: 731, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!6, !795, !796}
!795 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!796 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !799, file: !767, line: 108)
!799 = !DISubprogram(name: "fgets", scope: !770, file: !770, line: 564, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!517, !584, !6, !795}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !803, file: !767, line: 109)
!803 = !DISubprogram(name: "fopen", scope: !770, file: !770, line: 246, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!778, !541, !541}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !807, file: !767, line: 110)
!807 = !DISubprogram(name: "fprintf", scope: !770, file: !770, line: 326, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!6, !795, !541, null}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !811, file: !767, line: 111)
!811 = !DISubprogram(name: "fputc", scope: !770, file: !770, line: 521, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!6, !6, !778}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !815, file: !767, line: 112)
!815 = !DISubprogram(name: "fputs", scope: !770, file: !770, line: 626, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!6, !541, !795}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !819, file: !767, line: 113)
!819 = !DISubprogram(name: "fread", scope: !770, file: !770, line: 646, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!491, !694, !491, !491, !795}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !823, file: !767, line: 114)
!823 = !DISubprogram(name: "freopen", scope: !770, file: !770, line: 252, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!778, !541, !541, !795}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !827, file: !767, line: 115)
!827 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !770, file: !770, line: 407, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !829, file: !767, line: 116)
!829 = !DISubprogram(name: "fseek", scope: !770, file: !770, line: 684, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!6, !778, !455, !6}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !833, file: !767, line: 117)
!833 = !DISubprogram(name: "fsetpos", scope: !770, file: !770, line: 736, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!6, !778, !836}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !769)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !839, file: !767, line: 118)
!839 = !DISubprogram(name: "ftell", scope: !770, file: !770, line: 689, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!455, !778}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !843, file: !767, line: 119)
!843 = !DISubprogram(name: "fwrite", scope: !770, file: !770, line: 652, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!491, !695, !491, !491, !795}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !847, file: !767, line: 120)
!847 = !DISubprogram(name: "getc", scope: !770, file: !770, line: 486, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !849, file: !767, line: 121)
!849 = !DISubprogram(name: "getchar", scope: !770, file: !770, line: 492, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !851, file: !767, line: 126)
!851 = !DISubprogram(name: "perror", scope: !770, file: !770, line: 775, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !473}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !855, file: !767, line: 127)
!855 = !DISubprogram(name: "printf", scope: !770, file: !770, line: 332, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!6, !541, null}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !859, file: !767, line: 128)
!859 = !DISubprogram(name: "putc", scope: !770, file: !770, line: 522, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !861, file: !767, line: 129)
!861 = !DISubprogram(name: "putchar", scope: !770, file: !770, line: 528, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !863, file: !767, line: 130)
!863 = !DISubprogram(name: "puts", scope: !770, file: !770, line: 632, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !865, file: !767, line: 131)
!865 = !DISubprogram(name: "remove", scope: !770, file: !770, line: 146, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !867, file: !767, line: 132)
!867 = !DISubprogram(name: "rename", scope: !770, file: !770, line: 148, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !869, file: !767, line: 133)
!869 = !DISubprogram(name: "rewind", scope: !770, file: !770, line: 694, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !871, file: !767, line: 134)
!871 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !770, file: !770, line: 410, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !873, file: !767, line: 135)
!873 = !DISubprogram(name: "setbuf", scope: !770, file: !770, line: 304, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !795, !584}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !877, file: !767, line: 136)
!877 = !DISubprogram(name: "setvbuf", scope: !770, file: !770, line: 308, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!6, !795, !584, !6, !491}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !881, file: !767, line: 137)
!881 = !DISubprogram(name: "sprintf", scope: !770, file: !770, line: 334, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!6, !584, !541, null}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !885, file: !767, line: 138)
!885 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !770, file: !770, line: 412, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!6, !541, !541, null}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !889, file: !767, line: 139)
!889 = !DISubprogram(name: "tmpfile", scope: !770, file: !770, line: 173, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!778}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !893, file: !767, line: 141)
!893 = !DISubprogram(name: "tmpnam", scope: !770, file: !770, line: 187, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!517, !517}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !897, file: !767, line: 143)
!897 = !DISubprogram(name: "ungetc", scope: !770, file: !770, line: 639, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !899, file: !767, line: 144)
!899 = !DISubprogram(name: "vfprintf", scope: !770, file: !770, line: 341, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!6, !795, !541, !902}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 847, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !905, file: !767, line: 145)
!905 = !DISubprogram(name: "vprintf", scope: !770, file: !770, line: 347, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!6, !541, !902}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !909, file: !767, line: 146)
!909 = !DISubprogram(name: "vsprintf", scope: !770, file: !770, line: 349, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!6, !584, !541, !902}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !913, file: !767, line: 175)
!913 = !DISubprogram(name: "snprintf", scope: !770, file: !770, line: 354, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!6, !584, !491, !541, null}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !917, file: !767, line: 176)
!917 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !770, file: !770, line: 451, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !919, file: !767, line: 177)
!919 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !770, file: !770, line: 456, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !921, file: !767, line: 178)
!921 = !DISubprogram(name: "vsnprintf", scope: !770, file: !770, line: 358, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!6, !584, !491, !541, !902}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !593, entity: !925, file: !767, line: 179)
!925 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !770, file: !770, line: 459, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!6, !541, !541, !902}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !913, file: !767, line: 185)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !917, file: !767, line: 186)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !919, file: !767, line: 187)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !921, file: !767, line: 188)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !440, entity: !925, file: !767, line: 189)
!933 = !{i32 7, !"Dwarf Version", i32 4}
!934 = !{i32 2, !"Debug Info Version", i32 3}
!935 = !{i32 1, !"wchar_size", i32 4}
!936 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!937 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !939, file: !938, line: 845, type: !945, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !944, retainedNodes: !958)
!938 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!939 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !938, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !940, vtableHolder: !939, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!940 = !{!941, !944, !948, !949, !954}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !938, file: !938, baseType: !942, size: 64, flags: DIFlagArtificial)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !554, size: 64)
!944 = !DISubprogram(name: "~XMLDeleter", scope: !939, file: !938, line: 45, type: !945, scopeLine: 45, containingType: !939, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !947}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!948 = !DISubprogram(name: "XMLDeleter", scope: !939, file: !938, line: 48, type: !945, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!949 = !DISubprogram(name: "XMLDeleter", scope: !939, file: !938, line: 51, type: !950, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !947, !952}
!952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!954 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !939, file: !938, line: 52, type: !955, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!957, !947, !952}
!957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !939, size: 64)
!958 = !{}
!959 = !DILocalVariable(name: "this", arg: 1, scope: !937, type: !960, flags: DIFlagArtificial | DIFlagObjectPointer)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!961 = !DILocation(line: 0, scope: !937)
!962 = !DILocation(line: 846, column: 1, scope: !937)
!963 = !DILocation(line: 847, column: 1, scope: !937)
!964 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !939, file: !938, line: 845, type: !945, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !944, retainedNodes: !958)
!965 = !DILocalVariable(name: "this", arg: 1, scope: !964, type: !960, flags: DIFlagArtificial | DIFlagObjectPointer)
!966 = !DILocation(line: 0, scope: !964)
!967 = !DILocation(line: 847, column: 1, scope: !964)
!968 = distinct !DISubprogram(name: "NodeIDMap", linkageName: "_ZN11xercesc_2_79NodeIDMapC2EiPNS_13MemoryManagerE", scope: !969, file: !3, line: 36, type: !1005, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1004, retainedNodes: !958)
!969 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NodeIDMap", scope: !2, file: !970, line: 50, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !971, vtableHolder: !969)
!970 = !DIFile(filename: "./xercesc/dom/deprecated/NodeIDMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!971 = !{!972, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1009, !1012, !1017, !1021, !1025, !1028, !1029, !1147}
!972 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !969, baseType: !973, flags: DIFlagPublic, extraData: i32 0)
!973 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !974, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !975, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!974 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!975 = !{!976, !977, !983, !986, !987, !990, !993}
!976 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !973, file: !974, line: 54, type: !528, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!977 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !973, file: !974, line: 82, type: !978, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!488, !491, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !982, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!982 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!983 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !973, file: !974, line: 90, type: !984, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!488, !491, !488}
!986 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !973, file: !974, line: 97, type: !511, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!987 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !973, file: !974, line: 107, type: !988, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !488, !980}
!990 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !973, file: !974, line: 115, type: !991, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !488, !488}
!993 = !DISubprogram(name: "XMemory", scope: !973, file: !974, line: 130, type: !994, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$NodeIDMap", scope: !970, file: !970, baseType: !942, size: 64, flags: DIFlagArtificial)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "fTable", scope: !969, file: !970, line: 75, baseType: !428, size: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "fSizeIndex", scope: !969, file: !970, line: 76, baseType: !19, size: 32, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "fSize", scope: !969, file: !970, line: 78, baseType: !19, size: 32, offset: 160)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "fNumEntries", scope: !969, file: !970, line: 80, baseType: !19, size: 32, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxEntries", scope: !969, file: !970, line: 81, baseType: !19, size: 32, offset: 224)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !969, file: !970, line: 83, baseType: !980, size: 64, offset: 256)
!1004 = !DISubprogram(name: "NodeIDMap", scope: !969, file: !970, line: 54, type: !1005, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !1007, !6, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!1009 = !DISubprogram(name: "~NodeIDMap", scope: !969, file: !970, line: 58, type: !1010, scopeLine: 58, containingType: !969, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !1007}
!1012 = !DISubprogram(name: "NodeIDMap", scope: !969, file: !970, line: 61, type: !1013, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !1007, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!1017 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79NodeIDMapaSERKS0_", scope: !969, file: !970, line: 62, type: !1018, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1020, !1007, !1015}
!1020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !969, size: 64)
!1021 = !DISubprogram(name: "operator==", linkageName: "_ZN11xercesc_2_79NodeIDMapeqERKS0_", scope: !969, file: !970, line: 63, type: !1022, scopeLine: 63, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !1007, !1015}
!1024 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1025 = !DISubprogram(name: "add", linkageName: "_ZN11xercesc_2_79NodeIDMap3addEPNS_8AttrImplE", scope: !969, file: !970, line: 66, type: !1026, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !1007, !429}
!1028 = !DISubprogram(name: "remove", linkageName: "_ZN11xercesc_2_79NodeIDMap6removeEPNS_8AttrImplE", scope: !969, file: !970, line: 67, type: !1026, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubprogram(name: "find", linkageName: "_ZN11xercesc_2_79NodeIDMap4findERKNS_9DOMStringE", scope: !969, file: !970, line: 69, type: !1030, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!429, !1007, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMString", scope: !2, file: !1035, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1036, identifier: "_ZTSN11xercesc_2_79DOMStringE")
!1035 = !DIFile(filename: "./xercesc/dom/deprecated/DOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1036 = !{!1037, !1038, !1041, !1042, !1043, !1044, !1045, !1049, !1052, !1060, !1063, !1066, !1069, !1073, !1078, !1079, !1083, !1084, !1089, !1090, !1093, !1094, !1097, !1098, !1099, !1102, !1105, !1108, !1111, !1114, !1117, !1120, !1123, !1126, !1129, !1132, !1135, !1138, !1139, !1142, !1143, !1144}
!1037 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1034, baseType: !973, flags: DIFlagPublic, extraData: i32 0)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !1034, file: !1035, line: 412, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMStringHandle", scope: !2, file: !1035, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715DOMStringHandleE")
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringHandleCount", scope: !1034, file: !1035, line: 413, baseType: !6, flags: DIFlagStaticMember)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringHandleCount", scope: !1034, file: !1035, line: 414, baseType: !6, flags: DIFlagStaticMember)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "gLiveStringDataCount", scope: !1034, file: !1035, line: 415, baseType: !6, flags: DIFlagStaticMember)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "gTotalStringDataCount", scope: !1034, file: !1035, line: 416, baseType: !6, flags: DIFlagStaticMember)
!1045 = !DISubprogram(name: "DOMString", scope: !1034, file: !1035, line: 53, type: !1046, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1048}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1049 = !DISubprogram(name: "DOMString", scope: !1034, file: !1035, line: 60, type: !1050, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1048, !1032}
!1052 = !DISubprogram(name: "DOMString", scope: !1034, file: !1035, line: 69, type: !1053, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1048, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !1058, line: 67, baseType: !1059)
!1058 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1059 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1060 = !DISubprogram(name: "DOMString", scope: !1034, file: !1035, line: 77, type: !1061, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1048, !1055, !19}
!1063 = !DISubprogram(name: "DOMString", scope: !1034, file: !1035, line: 86, type: !1064, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1048, !473}
!1066 = !DISubprogram(name: "DOMString", scope: !1034, file: !1035, line: 91, type: !1067, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1048, !6}
!1069 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSERKS0_", scope: !1034, file: !1035, line: 99, type: !1070, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !1048, !1032}
!1072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64)
!1073 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79DOMStringaSEPNS_11DOM_NullPtrE", scope: !1034, file: !1035, line: 103, type: !1074, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1072, !1048, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DICompositeType(tag: DW_TAG_class_type, name: "DOM_NullPtr", scope: !2, file: !1035, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711DOM_NullPtrE")
!1078 = !DISubprogram(name: "~DOMString", scope: !1034, file: !1035, line: 113, type: !1046, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqERKS0_", scope: !1034, file: !1035, line: 143, type: !1080, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1024, !1082, !1032}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1083 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneERKS0_", scope: !1034, file: !1035, line: 157, type: !1080, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1084 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_79DOMStringeqEPKNS_11DOM_NullPtrE", scope: !1034, file: !1035, line: 167, type: !1085, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!1024, !1082, !1087}
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1077)
!1089 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_79DOMStringneEPKNS_11DOM_NullPtrE", scope: !1034, file: !1035, line: 175, type: !1085, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1090 = !DISubprogram(name: "reserve", linkageName: "_ZN11xercesc_2_79DOMString7reserveEj", scope: !1034, file: !1035, line: 189, type: !1091, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1048, !19}
!1093 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataERKS0_", scope: !1034, file: !1035, line: 197, type: !1050, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEt", scope: !1034, file: !1035, line: 204, type: !1095, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1048, !1057}
!1097 = !DISubprogram(name: "appendData", linkageName: "_ZN11xercesc_2_79DOMString10appendDataEPKt", scope: !1034, file: !1035, line: 211, type: !1053, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLERKS0_", scope: !1034, file: !1035, line: 219, type: !1070, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEPKt", scope: !1034, file: !1035, line: 227, type: !1100, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1072, !1048, !1055}
!1102 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xercesc_2_79DOMStringpLEt", scope: !1034, file: !1035, line: 235, type: !1103, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1072, !1048, !1057}
!1105 = !DISubprogram(name: "deleteData", linkageName: "_ZN11xercesc_2_79DOMString10deleteDataEjj", scope: !1034, file: !1035, line: 244, type: !1106, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1048, !19, !19}
!1108 = !DISubprogram(name: "insertData", linkageName: "_ZN11xercesc_2_79DOMString10insertDataEjRKS0_", scope: !1034, file: !1035, line: 254, type: !1109, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1048, !19, !1032}
!1111 = !DISubprogram(name: "charAt", linkageName: "_ZNK11xercesc_2_79DOMString6charAtEj", scope: !1034, file: !1035, line: 266, type: !1112, scopeLine: 266, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1057, !1082, !19}
!1114 = !DISubprogram(name: "rawBuffer", linkageName: "_ZNK11xercesc_2_79DOMString9rawBufferEv", scope: !1034, file: !1035, line: 276, type: !1115, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1055, !1082}
!1117 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEv", scope: !1034, file: !1035, line: 291, type: !1118, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!517, !1082}
!1120 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xercesc_2_79DOMString9transcodeEPNS_13MemoryManagerE", scope: !1034, file: !1035, line: 304, type: !1121, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!517, !1082, !1008}
!1123 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79DOMString9transcodeEPKc", scope: !1034, file: !1035, line: 314, type: !1124, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1034, !473}
!1126 = !DISubprogram(name: "substringData", linkageName: "_ZNK11xercesc_2_79DOMString13substringDataEjj", scope: !1034, file: !1035, line: 325, type: !1127, scopeLine: 325, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1034, !1082, !19, !19}
!1129 = !DISubprogram(name: "length", linkageName: "_ZNK11xercesc_2_79DOMString6lengthEv", scope: !1034, file: !1035, line: 332, type: !1130, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!19, !1082}
!1132 = !DISubprogram(name: "clone", linkageName: "_ZNK11xercesc_2_79DOMString5cloneEv", scope: !1034, file: !1035, line: 343, type: !1133, scopeLine: 343, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1034, !1082}
!1135 = !DISubprogram(name: "print", linkageName: "_ZNK11xercesc_2_79DOMString5printEv", scope: !1034, file: !1035, line: 353, type: !1136, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1082}
!1138 = !DISubprogram(name: "println", linkageName: "_ZNK11xercesc_2_79DOMString7printlnEv", scope: !1034, file: !1035, line: 359, type: !1136, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubprogram(name: "compareString", linkageName: "_ZNK11xercesc_2_79DOMString13compareStringERKS0_", scope: !1034, file: !1035, line: 376, type: !1140, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!6, !1082, !1032}
!1142 = !DISubprogram(name: "operator<", linkageName: "_ZNK11xercesc_2_79DOMStringltERKS0_", scope: !1034, file: !1035, line: 384, type: !1080, scopeLine: 384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsERKS0_", scope: !1034, file: !1035, line: 393, type: !1080, scopeLine: 393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_79DOMString6equalsEPKt", scope: !1034, file: !1035, line: 403, type: !1145, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1024, !1082, !1055}
!1147 = !DISubprogram(name: "growTable", linkageName: "_ZN11xercesc_2_79NodeIDMap9growTableEv", scope: !969, file: !970, line: 72, type: !1010, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DILocalVariable(name: "this", arg: 1, scope: !968, type: !1149, flags: DIFlagArtificial | DIFlagObjectPointer)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!1150 = !DILocation(line: 0, scope: !968)
!1151 = !DILocalVariable(name: "initialSize", arg: 2, scope: !968, file: !3, line: 36, type: !6)
!1152 = !DILocation(line: 36, column: 26, scope: !968)
!1153 = !DILocalVariable(name: "manager", arg: 3, scope: !968, file: !3, line: 37, type: !1008)
!1154 = !DILocation(line: 37, column: 43, scope: !968)
!1155 = !DILocation(line: 39, column: 1, scope: !968)
!1156 = !DILocation(line: 36, column: 12, scope: !968)
!1157 = !DILocation(line: 38, column: 3, scope: !968)
!1158 = !DILocation(line: 38, column: 18, scope: !968)
!1159 = !DILocation(line: 40, column: 10, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 40, column: 5)
!1161 = distinct !DILexicalBlock(scope: !968, file: !3, line: 39, column: 1)
!1162 = !DILocation(line: 40, column: 21, scope: !1160)
!1163 = !DILocation(line: 40, column: 34, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !3, line: 40, column: 5)
!1165 = !DILocation(line: 40, column: 26, scope: !1164)
!1166 = !DILocation(line: 40, column: 48, scope: !1164)
!1167 = !DILocation(line: 40, column: 46, scope: !1164)
!1168 = !DILocation(line: 40, column: 5, scope: !1160)
!1169 = !DILocation(line: 42, column: 21, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !3, line: 42, column: 13)
!1171 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 41, column: 5)
!1172 = !DILocation(line: 42, column: 13, scope: !1170)
!1173 = !DILocation(line: 42, column: 33, scope: !1170)
!1174 = !DILocation(line: 42, column: 13, scope: !1171)
!1175 = !DILocation(line: 46, column: 13, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 43, column: 9)
!1177 = !DILocation(line: 46, column: 23, scope: !1176)
!1178 = !DILocation(line: 47, column: 13, scope: !1176)
!1179 = !DILocation(line: 59, column: 1, scope: !1176)
!1180 = !DILocation(line: 49, column: 5, scope: !1171)
!1181 = !DILocation(line: 40, column: 61, scope: !1164)
!1182 = !DILocation(line: 40, column: 71, scope: !1164)
!1183 = !DILocation(line: 40, column: 5, scope: !1164)
!1184 = distinct !{!1184, !1168, !1185}
!1185 = !DILocation(line: 49, column: 5, scope: !1160)
!1186 = !DILocation(line: 51, column: 21, scope: !1161)
!1187 = !DILocation(line: 51, column: 13, scope: !1161)
!1188 = !DILocation(line: 51, column: 5, scope: !1161)
!1189 = !DILocation(line: 51, column: 11, scope: !1161)
!1190 = !DILocation(line: 52, column: 5, scope: !1161)
!1191 = !DILocation(line: 52, column: 17, scope: !1161)
!1192 = !DILocation(line: 53, column: 41, scope: !1161)
!1193 = !DILocation(line: 53, column: 48, scope: !1161)
!1194 = !DILocation(line: 53, column: 34, scope: !1161)
!1195 = !DILocation(line: 53, column: 19, scope: !1161)
!1196 = !DILocation(line: 53, column: 5, scope: !1161)
!1197 = !DILocation(line: 53, column: 17, scope: !1161)
!1198 = !DILocation(line: 55, column: 27, scope: !1161)
!1199 = !DILocation(line: 55, column: 45, scope: !1161)
!1200 = !DILocation(line: 55, column: 51, scope: !1161)
!1201 = !DILocation(line: 55, column: 36, scope: !1161)
!1202 = !DILocation(line: 55, column: 14, scope: !1161)
!1203 = !DILocation(line: 55, column: 5, scope: !1161)
!1204 = !DILocation(line: 55, column: 12, scope: !1161)
!1205 = !DILocalVariable(name: "i", scope: !1161, file: !3, line: 56, type: !19)
!1206 = !DILocation(line: 56, column: 18, scope: !1161)
!1207 = !DILocation(line: 57, column: 11, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 57, column: 5)
!1209 = !DILocation(line: 57, column: 10, scope: !1208)
!1210 = !DILocation(line: 57, column: 15, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 57, column: 5)
!1212 = !DILocation(line: 57, column: 17, scope: !1211)
!1213 = !DILocation(line: 57, column: 16, scope: !1211)
!1214 = !DILocation(line: 57, column: 5, scope: !1208)
!1215 = !DILocation(line: 58, column: 9, scope: !1211)
!1216 = !DILocation(line: 58, column: 16, scope: !1211)
!1217 = !DILocation(line: 58, column: 19, scope: !1211)
!1218 = !DILocation(line: 57, column: 25, scope: !1211)
!1219 = !DILocation(line: 57, column: 5, scope: !1211)
!1220 = distinct !{!1220, !1214, !1221}
!1221 = !DILocation(line: 58, column: 21, scope: !1208)
!1222 = !DILocation(line: 59, column: 1, scope: !968)
!1223 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !973, file: !974, line: 130, type: !994, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !993, retainedNodes: !958)
!1224 = !DILocalVariable(name: "this", arg: 1, scope: !1223, type: !1225, flags: DIFlagArtificial | DIFlagObjectPointer)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!1226 = !DILocation(line: 0, scope: !1223)
!1227 = !DILocation(line: 132, column: 5, scope: !1223)
!1228 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1230, file: !1229, line: 30, type: !1236, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1235, retainedNodes: !958)
!1229 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1230 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !2, file: !1229, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1231, vtableHolder: !1233, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!1231 = !{!1232, !1235, !1242, !1247, !1251, !1254, !1257, !1261, !1266, !1269}
!1232 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1230, baseType: !1233, flags: DIFlagPublic, extraData: i32 0)
!1233 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1234, line: 40, flags: DIFlagFwdDecl)
!1234 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1235 = !DISubprogram(name: "RuntimeException", scope: !1230, file: !1229, line: 30, type: !1236, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1238, !1239, !1240, !1241, !980}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!1242 = !DISubprogram(name: "RuntimeException", scope: !1230, file: !1229, line: 30, type: !1243, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1238, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1230)
!1247 = !DISubprogram(name: "RuntimeException", scope: !1230, file: !1229, line: 30, type: !1248, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1238, !1239, !1240, !1241, !1250, !1250, !1250, !1250, !980}
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1055)
!1251 = !DISubprogram(name: "RuntimeException", scope: !1230, file: !1229, line: 30, type: !1252, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1238, !1239, !1240, !1241, !1239, !1239, !1239, !1239, !980}
!1254 = !DISubprogram(name: "~RuntimeException", scope: !1230, file: !1229, line: 30, type: !1255, scopeLine: 30, containingType: !1230, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1238}
!1257 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !1230, file: !1229, line: 30, type: !1258, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1260, !1238, !1245}
!1260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1230, size: 64)
!1261 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1230, file: !1229, line: 30, type: !1262, scopeLine: 30, containingType: !1230, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1264, !1265}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1266 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1230, file: !1229, line: 30, type: !1267, scopeLine: 30, containingType: !1230, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1055, !1265}
!1269 = !DISubprogram(name: "RuntimeException", scope: !1230, file: !1229, line: 30, type: !1255, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DILocalVariable(name: "this", arg: 1, scope: !1228, type: !1271, flags: DIFlagArtificial | DIFlagObjectPointer)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1272 = !DILocation(line: 0, scope: !1228)
!1273 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1228, file: !1229, line: 30, type: !1239)
!1274 = !DILocation(line: 30, column: 1, scope: !1228)
!1275 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1228, file: !1229, line: 30, type: !1240)
!1276 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1228, file: !1229, line: 30, type: !1241)
!1277 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1228, file: !1229, line: 30, type: !980)
!1278 = !DILocation(line: 30, column: 1, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1228, file: !1229, line: 30, column: 1)
!1280 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !1230, file: !1229, line: 30, type: !1255, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1254, retainedNodes: !958)
!1281 = !DILocalVariable(name: "this", arg: 1, scope: !1280, type: !1271, flags: DIFlagArtificial | DIFlagObjectPointer)
!1282 = !DILocation(line: 0, scope: !1280)
!1283 = !DILocation(line: 30, column: 1, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1280, file: !1229, line: 30, column: 1)
!1285 = !DILocation(line: 30, column: 1, scope: !1280)
!1286 = distinct !DISubprogram(name: "~NodeIDMap", linkageName: "_ZN11xercesc_2_79NodeIDMapD2Ev", scope: !969, file: !3, line: 62, type: !1010, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1009, retainedNodes: !958)
!1287 = !DILocalVariable(name: "this", arg: 1, scope: !1286, type: !1149, flags: DIFlagArtificial | DIFlagObjectPointer)
!1288 = !DILocation(line: 0, scope: !1286)
!1289 = !DILocation(line: 63, column: 1, scope: !1286)
!1290 = !DILocation(line: 65, column: 5, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1286, file: !3, line: 63, column: 1)
!1292 = !DILocation(line: 65, column: 32, scope: !1291)
!1293 = !DILocation(line: 65, column: 21, scope: !1291)
!1294 = !DILocation(line: 66, column: 1, scope: !1286)
!1295 = distinct !DISubprogram(name: "~NodeIDMap", linkageName: "_ZN11xercesc_2_79NodeIDMapD0Ev", scope: !969, file: !3, line: 62, type: !1010, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1009, retainedNodes: !958)
!1296 = !DILocalVariable(name: "this", arg: 1, scope: !1295, type: !1149, flags: DIFlagArtificial | DIFlagObjectPointer)
!1297 = !DILocation(line: 0, scope: !1295)
!1298 = !DILocation(line: 63, column: 1, scope: !1295)
!1299 = !DILocation(line: 66, column: 1, scope: !1295)
!1300 = distinct !DISubprogram(name: "add", linkageName: "_ZN11xercesc_2_79NodeIDMap3addEPNS_8AttrImplE", scope: !969, file: !3, line: 70, type: !1026, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1025, retainedNodes: !958)
!1301 = !DILocalVariable(name: "this", arg: 1, scope: !1300, type: !1149, flags: DIFlagArtificial | DIFlagObjectPointer)
!1302 = !DILocation(line: 0, scope: !1300)
!1303 = !DILocalVariable(name: "attr", arg: 2, scope: !1300, file: !3, line: 70, type: !429)
!1304 = !DILocation(line: 70, column: 31, scope: !1300)
!1305 = !DILocation(line: 77, column: 6, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 77, column: 6)
!1307 = !DILocation(line: 77, column: 21, scope: !1306)
!1308 = !DILocation(line: 77, column: 18, scope: !1306)
!1309 = !DILocation(line: 77, column: 6, scope: !1300)
!1310 = !DILocation(line: 78, column: 3, scope: !1306)
!1311 = !DILocation(line: 79, column: 5, scope: !1300)
!1312 = !DILocation(line: 79, column: 16, scope: !1300)
!1313 = !DILocalVariable(name: "id", scope: !1300, file: !3, line: 86, type: !1034)
!1314 = !DILocation(line: 86, column: 12, scope: !1300)
!1315 = !DILocation(line: 86, column: 15, scope: !1300)
!1316 = !DILocation(line: 86, column: 21, scope: !1300)
!1317 = !DILocalVariable(name: "initalHash", scope: !1300, file: !3, line: 87, type: !19)
!1318 = !DILocation(line: 87, column: 15, scope: !1300)
!1319 = !DILocation(line: 87, column: 48, scope: !1300)
!1320 = !DILocation(line: 87, column: 64, scope: !1300)
!1321 = !DILocation(line: 87, column: 74, scope: !1300)
!1322 = !DILocation(line: 87, column: 79, scope: !1300)
!1323 = !DILocation(line: 87, column: 83, scope: !1300)
!1324 = !DILocation(line: 87, column: 28, scope: !1300)
!1325 = !DILocation(line: 88, column: 12, scope: !1300)
!1326 = !DILocalVariable(name: "currentHash", scope: !1300, file: !3, line: 89, type: !19)
!1327 = !DILocation(line: 89, column: 15, scope: !1300)
!1328 = !DILocation(line: 89, column: 29, scope: !1300)
!1329 = !DILocation(line: 97, column: 5, scope: !1300)
!1330 = !DILocalVariable(name: "tableSlot", scope: !1331, file: !3, line: 99, type: !429)
!1331 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 98, column: 2)
!1332 = !DILocation(line: 99, column: 13, scope: !1331)
!1333 = !DILocation(line: 99, column: 25, scope: !1331)
!1334 = !DILocation(line: 99, column: 32, scope: !1331)
!1335 = !DILocation(line: 100, column: 7, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 100, column: 7)
!1337 = !DILocation(line: 100, column: 17, scope: !1336)
!1338 = !DILocation(line: 100, column: 22, scope: !1336)
!1339 = !DILocation(line: 101, column: 4, scope: !1336)
!1340 = !DILocation(line: 101, column: 14, scope: !1336)
!1341 = !DILocation(line: 100, column: 7, scope: !1331)
!1342 = !DILocation(line: 102, column: 4, scope: !1336)
!1343 = !DILocation(line: 113, column: 1, scope: !1300)
!1344 = !DILocation(line: 103, column: 18, scope: !1331)
!1345 = !DILocation(line: 103, column: 15, scope: !1331)
!1346 = !DILocation(line: 104, column: 13, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 104, column: 13)
!1348 = !DILocation(line: 104, column: 28, scope: !1347)
!1349 = !DILocation(line: 104, column: 25, scope: !1347)
!1350 = !DILocation(line: 104, column: 13, scope: !1331)
!1351 = !DILocation(line: 105, column: 27, scope: !1347)
!1352 = !DILocation(line: 105, column: 41, scope: !1347)
!1353 = !DILocation(line: 105, column: 39, scope: !1347)
!1354 = !DILocation(line: 105, column: 25, scope: !1347)
!1355 = !DILocation(line: 105, column: 13, scope: !1347)
!1356 = distinct !{!1356, !1329, !1357}
!1357 = !DILocation(line: 106, column: 5, scope: !1300)
!1358 = !DILocation(line: 111, column: 27, scope: !1300)
!1359 = !DILocation(line: 111, column: 5, scope: !1300)
!1360 = !DILocation(line: 111, column: 12, scope: !1300)
!1361 = !DILocation(line: 111, column: 25, scope: !1300)
!1362 = distinct !DISubprogram(name: "growTable", linkageName: "_ZN11xercesc_2_79NodeIDMap9growTableEv", scope: !969, file: !3, line: 196, type: !1010, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1147, retainedNodes: !958)
!1363 = !DILocalVariable(name: "this", arg: 1, scope: !1362, type: !1149, flags: DIFlagArtificial | DIFlagObjectPointer)
!1364 = !DILocation(line: 0, scope: !1362)
!1365 = !DILocalVariable(name: "oldTable", scope: !1362, file: !3, line: 198, type: !428)
!1366 = !DILocation(line: 198, column: 20, scope: !1362)
!1367 = !DILocation(line: 198, column: 31, scope: !1362)
!1368 = !DILocalVariable(name: "oldSize", scope: !1362, file: !3, line: 199, type: !19)
!1369 = !DILocation(line: 199, column: 18, scope: !1362)
!1370 = !DILocation(line: 199, column: 29, scope: !1362)
!1371 = !DILocation(line: 207, column: 5, scope: !1362)
!1372 = !DILocation(line: 207, column: 15, scope: !1362)
!1373 = !DILocation(line: 208, column: 21, scope: !1362)
!1374 = !DILocation(line: 208, column: 13, scope: !1362)
!1375 = !DILocation(line: 208, column: 5, scope: !1362)
!1376 = !DILocation(line: 208, column: 11, scope: !1362)
!1377 = !DILocation(line: 209, column: 9, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1362, file: !3, line: 209, column: 9)
!1379 = !DILocation(line: 209, column: 15, scope: !1378)
!1380 = !DILocation(line: 209, column: 9, scope: !1362)
!1381 = !DILocation(line: 213, column: 9, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 210, column: 5)
!1383 = !DILocation(line: 213, column: 19, scope: !1382)
!1384 = !DILocation(line: 214, column: 9, scope: !1382)
!1385 = !DILocation(line: 238, column: 1, scope: !1382)
!1386 = !DILocation(line: 220, column: 27, scope: !1362)
!1387 = !DILocation(line: 220, column: 52, scope: !1362)
!1388 = !DILocation(line: 220, column: 58, scope: !1362)
!1389 = !DILocation(line: 220, column: 43, scope: !1362)
!1390 = !DILocation(line: 220, column: 14, scope: !1362)
!1391 = !DILocation(line: 220, column: 5, scope: !1362)
!1392 = !DILocation(line: 220, column: 12, scope: !1362)
!1393 = !DILocalVariable(name: "i", scope: !1362, file: !3, line: 221, type: !19)
!1394 = !DILocation(line: 221, column: 18, scope: !1362)
!1395 = !DILocation(line: 222, column: 11, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1362, file: !3, line: 222, column: 5)
!1397 = !DILocation(line: 222, column: 10, scope: !1396)
!1398 = !DILocation(line: 222, column: 15, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1396, file: !3, line: 222, column: 5)
!1400 = !DILocation(line: 222, column: 17, scope: !1399)
!1401 = !DILocation(line: 222, column: 16, scope: !1399)
!1402 = !DILocation(line: 222, column: 5, scope: !1396)
!1403 = !DILocation(line: 223, column: 9, scope: !1399)
!1404 = !DILocation(line: 223, column: 16, scope: !1399)
!1405 = !DILocation(line: 223, column: 19, scope: !1399)
!1406 = !DILocation(line: 222, column: 25, scope: !1399)
!1407 = !DILocation(line: 222, column: 5, scope: !1399)
!1408 = distinct !{!1408, !1402, !1409}
!1409 = !DILocation(line: 223, column: 21, scope: !1396)
!1410 = !DILocation(line: 225, column: 41, scope: !1362)
!1411 = !DILocation(line: 225, column: 48, scope: !1362)
!1412 = !DILocation(line: 225, column: 34, scope: !1362)
!1413 = !DILocation(line: 225, column: 19, scope: !1362)
!1414 = !DILocation(line: 225, column: 5, scope: !1362)
!1415 = !DILocation(line: 225, column: 17, scope: !1362)
!1416 = !DILocation(line: 230, column: 11, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1362, file: !3, line: 230, column: 5)
!1418 = !DILocation(line: 230, column: 10, scope: !1417)
!1419 = !DILocation(line: 230, column: 15, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1417, file: !3, line: 230, column: 5)
!1421 = !DILocation(line: 230, column: 17, scope: !1420)
!1422 = !DILocation(line: 230, column: 16, scope: !1420)
!1423 = !DILocation(line: 230, column: 5, scope: !1417)
!1424 = !DILocation(line: 232, column: 14, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !3, line: 232, column: 13)
!1426 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 231, column: 5)
!1427 = !DILocation(line: 232, column: 23, scope: !1425)
!1428 = !DILocation(line: 232, column: 26, scope: !1425)
!1429 = !DILocation(line: 232, column: 33, scope: !1425)
!1430 = !DILocation(line: 232, column: 38, scope: !1425)
!1431 = !DILocation(line: 232, column: 47, scope: !1425)
!1432 = !DILocation(line: 232, column: 50, scope: !1425)
!1433 = !DILocation(line: 232, column: 13, scope: !1426)
!1434 = !DILocation(line: 233, column: 17, scope: !1425)
!1435 = !DILocation(line: 233, column: 26, scope: !1425)
!1436 = !DILocation(line: 233, column: 13, scope: !1425)
!1437 = !DILocation(line: 234, column: 5, scope: !1426)
!1438 = !DILocation(line: 230, column: 27, scope: !1420)
!1439 = !DILocation(line: 230, column: 5, scope: !1420)
!1440 = distinct !{!1440, !1423, !1441}
!1441 = !DILocation(line: 234, column: 5, scope: !1417)
!1442 = !DILocation(line: 236, column: 5, scope: !1362)
!1443 = !DILocation(line: 236, column: 32, scope: !1362)
!1444 = !DILocation(line: 236, column: 21, scope: !1362)
!1445 = !DILocation(line: 238, column: 1, scope: !1362)
!1446 = distinct !DISubprogram(name: "remove", linkageName: "_ZN11xercesc_2_79NodeIDMap6removeEPNS_8AttrImplE", scope: !969, file: !3, line: 116, type: !1026, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1028, retainedNodes: !958)
!1447 = !DILocalVariable(name: "this", arg: 1, scope: !1446, type: !1149, flags: DIFlagArtificial | DIFlagObjectPointer)
!1448 = !DILocation(line: 0, scope: !1446)
!1449 = !DILocalVariable(name: "attr", arg: 2, scope: !1446, file: !3, line: 116, type: !429)
!1450 = !DILocation(line: 116, column: 34, scope: !1446)
!1451 = !DILocalVariable(name: "id", scope: !1446, file: !3, line: 123, type: !1034)
!1452 = !DILocation(line: 123, column: 12, scope: !1446)
!1453 = !DILocation(line: 123, column: 15, scope: !1446)
!1454 = !DILocation(line: 123, column: 21, scope: !1446)
!1455 = !DILocalVariable(name: "initalHash", scope: !1446, file: !3, line: 124, type: !19)
!1456 = !DILocation(line: 124, column: 15, scope: !1446)
!1457 = !DILocation(line: 124, column: 48, scope: !1446)
!1458 = !DILocation(line: 124, column: 64, scope: !1446)
!1459 = !DILocation(line: 124, column: 74, scope: !1446)
!1460 = !DILocation(line: 124, column: 79, scope: !1446)
!1461 = !DILocation(line: 124, column: 83, scope: !1446)
!1462 = !DILocation(line: 124, column: 28, scope: !1446)
!1463 = !DILocation(line: 125, column: 12, scope: !1446)
!1464 = !DILocalVariable(name: "currentHash", scope: !1446, file: !3, line: 126, type: !19)
!1465 = !DILocation(line: 126, column: 15, scope: !1446)
!1466 = !DILocation(line: 126, column: 29, scope: !1446)
!1467 = !DILocation(line: 131, column: 5, scope: !1446)
!1468 = !DILocalVariable(name: "tableSlot", scope: !1469, file: !3, line: 133, type: !429)
!1469 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 132, column: 2)
!1470 = !DILocation(line: 133, column: 13, scope: !1469)
!1471 = !DILocation(line: 133, column: 25, scope: !1469)
!1472 = !DILocation(line: 133, column: 32, scope: !1469)
!1473 = !DILocation(line: 134, column: 7, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 134, column: 7)
!1475 = !DILocation(line: 134, column: 17, scope: !1474)
!1476 = !DILocation(line: 134, column: 7, scope: !1469)
!1477 = !DILocation(line: 137, column: 13, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1474, file: !3, line: 135, column: 9)
!1479 = !DILocation(line: 155, column: 1, scope: !1446)
!1480 = !DILocation(line: 140, column: 13, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 140, column: 13)
!1482 = !DILocation(line: 140, column: 26, scope: !1481)
!1483 = !DILocation(line: 140, column: 23, scope: !1481)
!1484 = !DILocation(line: 140, column: 13, scope: !1469)
!1485 = !DILocation(line: 146, column: 13, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 141, column: 9)
!1487 = !DILocation(line: 146, column: 20, scope: !1486)
!1488 = !DILocation(line: 146, column: 33, scope: !1486)
!1489 = !DILocation(line: 147, column: 13, scope: !1486)
!1490 = !DILocation(line: 150, column: 24, scope: !1469)
!1491 = !DILocation(line: 150, column: 21, scope: !1469)
!1492 = !DILocation(line: 151, column: 13, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 151, column: 13)
!1494 = !DILocation(line: 151, column: 28, scope: !1493)
!1495 = !DILocation(line: 151, column: 25, scope: !1493)
!1496 = !DILocation(line: 151, column: 13, scope: !1469)
!1497 = !DILocation(line: 152, column: 27, scope: !1493)
!1498 = !DILocation(line: 152, column: 41, scope: !1493)
!1499 = !DILocation(line: 152, column: 39, scope: !1493)
!1500 = !DILocation(line: 152, column: 25, scope: !1493)
!1501 = !DILocation(line: 152, column: 13, scope: !1493)
!1502 = distinct !{!1502, !1467, !1503}
!1503 = !DILocation(line: 153, column: 5, scope: !1446)
!1504 = distinct !DISubprogram(name: "find", linkageName: "_ZN11xercesc_2_79NodeIDMap4findERKNS_9DOMStringE", scope: !969, file: !3, line: 158, type: !1030, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1029, retainedNodes: !958)
!1505 = !DILocalVariable(name: "this", arg: 1, scope: !1504, type: !1149, flags: DIFlagArtificial | DIFlagObjectPointer)
!1506 = !DILocation(line: 0, scope: !1504)
!1507 = !DILocalVariable(name: "id", arg: 2, scope: !1504, file: !3, line: 158, type: !1032)
!1508 = !DILocation(line: 158, column: 44, scope: !1504)
!1509 = !DILocalVariable(name: "initalHash", scope: !1504, file: !3, line: 163, type: !19)
!1510 = !DILocation(line: 163, column: 15, scope: !1504)
!1511 = !DILocation(line: 163, column: 45, scope: !1504)
!1512 = !DILocation(line: 163, column: 48, scope: !1504)
!1513 = !DILocation(line: 163, column: 61, scope: !1504)
!1514 = !DILocation(line: 163, column: 64, scope: !1504)
!1515 = !DILocation(line: 163, column: 74, scope: !1504)
!1516 = !DILocation(line: 163, column: 79, scope: !1504)
!1517 = !DILocation(line: 163, column: 83, scope: !1504)
!1518 = !DILocation(line: 163, column: 28, scope: !1504)
!1519 = !DILocation(line: 164, column: 12, scope: !1504)
!1520 = !DILocalVariable(name: "currentHash", scope: !1504, file: !3, line: 165, type: !19)
!1521 = !DILocation(line: 165, column: 15, scope: !1504)
!1522 = !DILocation(line: 165, column: 29, scope: !1504)
!1523 = !DILocation(line: 170, column: 5, scope: !1504)
!1524 = !DILocalVariable(name: "tableSlot", scope: !1525, file: !3, line: 172, type: !429)
!1525 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 171, column: 2)
!1526 = !DILocation(line: 172, column: 13, scope: !1525)
!1527 = !DILocation(line: 172, column: 25, scope: !1525)
!1528 = !DILocation(line: 172, column: 32, scope: !1525)
!1529 = !DILocation(line: 173, column: 7, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 173, column: 7)
!1531 = !DILocation(line: 173, column: 17, scope: !1530)
!1532 = !DILocation(line: 173, column: 7, scope: !1525)
!1533 = !DILocation(line: 176, column: 13, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 174, column: 9)
!1535 = !DILocation(line: 180, column: 14, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 180, column: 13)
!1537 = !DILocation(line: 180, column: 24, scope: !1536)
!1538 = !DILocation(line: 180, column: 43, scope: !1536)
!1539 = !DILocation(line: 180, column: 46, scope: !1536)
!1540 = !DILocation(line: 180, column: 57, scope: !1536)
!1541 = !DILocation(line: 180, column: 75, scope: !1536)
!1542 = !DILocation(line: 180, column: 68, scope: !1536)
!1543 = !DILocation(line: 0, scope: !1536)
!1544 = !DILocation(line: 180, column: 13, scope: !1536)
!1545 = !DILocation(line: 180, column: 13, scope: !1525)
!1546 = !DILocation(line: 181, column: 20, scope: !1536)
!1547 = !DILocation(line: 181, column: 13, scope: !1536)
!1548 = !DILocation(line: 188, column: 1, scope: !1536)
!1549 = !DILocation(line: 183, column: 24, scope: !1525)
!1550 = !DILocation(line: 183, column: 21, scope: !1525)
!1551 = !DILocation(line: 184, column: 13, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 184, column: 13)
!1553 = !DILocation(line: 184, column: 28, scope: !1552)
!1554 = !DILocation(line: 184, column: 25, scope: !1552)
!1555 = !DILocation(line: 184, column: 13, scope: !1525)
!1556 = !DILocation(line: 185, column: 27, scope: !1552)
!1557 = !DILocation(line: 185, column: 41, scope: !1552)
!1558 = !DILocation(line: 185, column: 39, scope: !1552)
!1559 = !DILocation(line: 185, column: 25, scope: !1552)
!1560 = !DILocation(line: 185, column: 13, scope: !1552)
!1561 = distinct !{!1561, !1523, !1562}
!1562 = !DILocation(line: 186, column: 5, scope: !1504)
!1563 = !DILocation(line: 188, column: 1, scope: !1504)
!1564 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !1230, file: !1229, line: 30, type: !1255, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1254, retainedNodes: !958)
!1565 = !DILocalVariable(name: "this", arg: 1, scope: !1564, type: !1271, flags: DIFlagArtificial | DIFlagObjectPointer)
!1566 = !DILocation(line: 0, scope: !1564)
!1567 = !DILocation(line: 30, column: 1, scope: !1564)
!1568 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1230, file: !1229, line: 30, type: !1267, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1266, retainedNodes: !958)
!1569 = !DILocalVariable(name: "this", arg: 1, scope: !1568, type: !1570, flags: DIFlagArtificial | DIFlagObjectPointer)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1571 = !DILocation(line: 0, scope: !1568)
!1572 = !DILocation(line: 30, column: 1, scope: !1568)
!1573 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1230, file: !1229, line: 30, type: !1262, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1261, retainedNodes: !958)
!1574 = !DILocalVariable(name: "this", arg: 1, scope: !1573, type: !1570, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DILocation(line: 0, scope: !1573)
!1576 = !DILocation(line: 30, column: 1, scope: !1573)
!1577 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !1230, file: !1229, line: 30, type: !1243, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, declaration: !1242, retainedNodes: !958)
!1578 = !DILocalVariable(name: "this", arg: 1, scope: !1577, type: !1271, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DILocation(line: 0, scope: !1577)
!1580 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1577, file: !1229, line: 30, type: !1245)
!1581 = !DILocation(line: 30, column: 1, scope: !1577)
