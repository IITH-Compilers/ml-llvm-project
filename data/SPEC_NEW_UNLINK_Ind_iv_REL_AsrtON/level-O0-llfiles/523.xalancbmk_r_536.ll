; ModuleID = 'XProtoType.cpp'
source_filename = "XProtoType.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::XSerializationException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_723XSerializationExceptionD2Ev = comdat any

$_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKcS2_ = comdat any

$_ZN11xercesc_2_723XSerializationExceptionD0Ev = comdat any

$_ZNK11xercesc_2_723XSerializationException7getTypeEv = comdat any

$_ZNK11xercesc_2_723XSerializationException9duplicateEv = comdat any

$_ZN11xercesc_2_723XSerializationExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_723XSerializationExceptionE = comdat any

$_ZTIN11xercesc_2_723XSerializationExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_723XSerializationExceptionE = comdat any

@.str = private unnamed_addr constant [15 x i8] c"XProtoType.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_723XSerializationExceptionE = linkonce_odr dso_local constant [41 x i8] c"N11xercesc_2_723XSerializationExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_723XSerializationExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xercesc_2_723XSerializationExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_723XSerializationExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSerializationException"*)* @_ZNK11xercesc_2_723XSerializationException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::XSerializationException"*)* @_ZNK11xercesc_2_723XSerializationException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni30fgXSerializationException_NameE = external dso_local constant [0 x i16], align 2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !812 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !834, metadata !DIExpression()), !dbg !836
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !837
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !837
  call void @_ZdlPv(i8* %0) #7, !dbg !837
  ret void, !dbg !838
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !839 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !840, metadata !DIExpression()), !dbg !841
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !842
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XProtoType"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) #3 align 2 !dbg !843 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XProtoType"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %strLen = alloca i32, align 4
  store %"class.xercesc_2_7::XProtoType"* %this, %"class.xercesc_2_7::XProtoType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XProtoType"** %this.addr, metadata !1157, metadata !DIExpression()), !dbg !1159
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  %this1 = load %"class.xercesc_2_7::XProtoType"*, %"class.xercesc_2_7::XProtoType"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %strLen, metadata !1162, metadata !DIExpression()), !dbg !1163
  %fClassName = getelementptr inbounds %"class.xercesc_2_7::XProtoType", %"class.xercesc_2_7::XProtoType"* %this1, i32 0, i32 0, !dbg !1164
  %0 = load i8*, i8** %fClassName, align 8, !dbg !1164
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8* %0), !dbg !1165
  store i32 %call, i32* %strLen, align 4, !dbg !1163
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1166
  %2 = load i32, i32* %strLen, align 4, !dbg !1167
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %1, i32 %2), !dbg !1168
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1169
  %fClassName3 = getelementptr inbounds %"class.xercesc_2_7::XProtoType", %"class.xercesc_2_7::XProtoType"* %this1, i32 0, i32 0, !dbg !1170
  %4 = load i8*, i8** %fClassName3, align 8, !dbg !1170
  %5 = load i32, i32* %strLen, align 4, !dbg !1171
  %conv = sext i32 %5 to i64, !dbg !1171
  %mul = mul i64 %conv, 1, !dbg !1172
  %conv4 = trunc i64 %mul to i32, !dbg !1171
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPKhi(%"class.xercesc_2_7::XSerializeEngine"* %3, i8* %4, i32 %conv4), !dbg !1173
  ret void, !dbg !1174
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8*) #4

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #4

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPKhi(%"class.xercesc_2_7::XSerializeEngine"*, i8*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, i8* %inName, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1175 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %inName.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %inNameLen = alloca i32, align 4
  %classNameLen = alloca i32, align 4
  %value1 = alloca [17 x i16], align 16
  %value2 = alloca [17 x i16], align 16
  %className = alloca [256 x i8], align 16
  %name1 = alloca [256 x i16], align 16
  %name2 = alloca [256 x i16], align 16
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  store i8* %inName, i8** %inName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inName.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  %0 = load i8*, i8** %inName.addr, align 8, !dbg !1182
  %tobool = icmp ne i8* %0, null, !dbg !1182
  br i1 %tobool, label %if.end, label %if.then, !dbg !1184

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1185
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::XSerializationException"*, !dbg !1185
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1185
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 56, i32 377, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1185

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #8, !dbg !1185
  unreachable, !dbg !1185

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1187
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1187
  store i8* %4, i8** %exn.slot, align 8, !dbg !1187
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1187
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1187
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1185
  br label %eh.resume, !dbg !1185

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %inNameLen, metadata !1188, metadata !DIExpression()), !dbg !1189
  %6 = load i8*, i8** %inName.addr, align 8, !dbg !1190
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8* %6), !dbg !1191
  store i32 %call, i32* %inNameLen, align 4, !dbg !1189
  call void @llvm.dbg.declare(metadata i32* %classNameLen, metadata !1192, metadata !DIExpression()), !dbg !1193
  store i32 0, i32* %classNameLen, align 4, !dbg !1193
  %7 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1194
  %call1 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %7, i32* dereferenceable(4) %classNameLen), !dbg !1195
  %8 = load i32, i32* %classNameLen, align 4, !dbg !1196
  %9 = load i32, i32* %inNameLen, align 4, !dbg !1198
  %cmp = icmp ne i32 %8, %9, !dbg !1199
  br i1 %cmp, label %if.then2, label %if.end9, !dbg !1200

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [17 x i16]* %value1, metadata !1201, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata [17 x i16]* %value2, metadata !1207, metadata !DIExpression()), !dbg !1208
  %10 = load i32, i32* %inNameLen, align 4, !dbg !1209
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !1210
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1211
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %10, i16* %arraydecay, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %11), !dbg !1212
  %12 = load i32, i32* %classNameLen, align 4, !dbg !1213
  %arraydecay3 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !1214
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1215
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %12, i16* %arraydecay3, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %13), !dbg !1216
  %exception4 = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1217
  %14 = bitcast i8* %exception4 to %"class.xercesc_2_7::XSerializationException"*, !dbg !1217
  %arraydecay5 = getelementptr inbounds [17 x i16], [17 x i16]* %value1, i64 0, i64 0, !dbg !1217
  %arraydecay6 = getelementptr inbounds [17 x i16], [17 x i16]* %value2, i64 0, i64 0, !dbg !1217
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1217
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 75, i32 378, i16* %arraydecay5, i16* %arraydecay6, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %15)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1217

invoke.cont8:                                     ; preds = %if.then2
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #8, !dbg !1217
  unreachable, !dbg !1217

lpad7:                                            ; preds = %if.then2
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1218
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1218
  store i8* %17, i8** %exn.slot, align 8, !dbg !1218
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1218
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1218
  call void @__cxa_free_exception(i8* %exception4) #6, !dbg !1217
  br label %eh.resume, !dbg !1217

if.end9:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata [256 x i8]* %className, metadata !1219, metadata !DIExpression()), !dbg !1223
  %19 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1224
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %className, i64 0, i64 0, !dbg !1225
  %20 = load i32, i32* %classNameLen, align 4, !dbg !1226
  %conv = sext i32 %20 to i64, !dbg !1226
  %mul = mul i64 %conv, 1, !dbg !1227
  %conv11 = trunc i64 %mul to i32, !dbg !1226
  call void @_ZN11xercesc_2_716XSerializeEngine4readEPhi(%"class.xercesc_2_7::XSerializeEngine"* %19, i8* %arraydecay10, i32 %conv11), !dbg !1228
  %21 = load i32, i32* %classNameLen, align 4, !dbg !1229
  %idxprom = sext i32 %21 to i64, !dbg !1230
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %className, i64 0, i64 %idxprom, !dbg !1230
  store i8 0, i8* %arrayidx, align 1, !dbg !1231
  %arraydecay12 = getelementptr inbounds [256 x i8], [256 x i8]* %className, i64 0, i64 0, !dbg !1232
  %22 = load i8*, i8** %inName.addr, align 8, !dbg !1234
  %call13 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKcS2_(i8* %arraydecay12, i8* %22), !dbg !1235
  br i1 %call13, label %if.end25, label %if.then14, !dbg !1236

if.then14:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata [256 x i16]* %name1, metadata !1237, metadata !DIExpression()), !dbg !1240
  call void @llvm.dbg.declare(metadata [256 x i16]* %name2, metadata !1241, metadata !DIExpression()), !dbg !1242
  %23 = load i8*, i8** %inName.addr, align 8, !dbg !1243
  %arraydecay15 = getelementptr inbounds [256 x i16], [256 x i16]* %name1, i64 0, i64 0, !dbg !1244
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1245
  %call16 = call zeroext i1 @_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE(i8* %23, i16* %arraydecay15, i32 255, %"class.xercesc_2_7::MemoryManager"* %24), !dbg !1246
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %className, i64 0, i64 0, !dbg !1247
  %arraydecay18 = getelementptr inbounds [256 x i16], [256 x i16]* %name2, i64 0, i64 0, !dbg !1248
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1249
  %call19 = call zeroext i1 @_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE(i8* %arraydecay17, i16* %arraydecay18, i32 255, %"class.xercesc_2_7::MemoryManager"* %25), !dbg !1250
  %exception20 = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1251
  %26 = bitcast i8* %exception20 to %"class.xercesc_2_7::XSerializationException"*, !dbg !1251
  %arraydecay21 = getelementptr inbounds [256 x i16], [256 x i16]* %name1, i64 0, i64 0, !dbg !1251
  %arraydecay22 = getelementptr inbounds [256 x i16], [256 x i16]* %name2, i64 0, i64 0, !dbg !1251
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1251
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 95, i32 379, i16* %arraydecay21, i16* %arraydecay22, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %27)
          to label %invoke.cont24 unwind label %lpad23, !dbg !1251

invoke.cont24:                                    ; preds = %if.then14
  call void @__cxa_throw(i8* %exception20, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSerializationExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSerializationException"*)* @_ZN11xercesc_2_723XSerializationExceptionD2Ev to i8*)) #8, !dbg !1251
  unreachable, !dbg !1251

lpad23:                                           ; preds = %if.then14
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !1252
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1252
  store i8* %29, i8** %exn.slot, align 8, !dbg !1252
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !1252
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !1252
  call void @__cxa_free_exception(i8* %exception20) #6, !dbg !1251
  br label %eh.resume, !dbg !1251

if.end25:                                         ; preds = %if.end9
  ret void, !dbg !1253

eh.resume:                                        ; preds = %lpad23, %lpad7, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1185
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1185
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1185
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1185
  resume { i8*, i32 } %lpad.val26, !dbg !1185
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1254 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !1294, metadata !DIExpression()), !dbg !1296
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1299, metadata !DIExpression()), !dbg !1298
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1300, metadata !DIExpression()), !dbg !1298
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1301, metadata !DIExpression()), !dbg !1298
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1298
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1298
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1298
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1298
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1298
  %4 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to i32 (...)***, !dbg !1298
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_723XSerializationExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1298
  %5 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1302
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1302
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1302

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1298

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1302
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1302
  store i8* %8, i8** %exn.slot, align 8, !dbg !1302
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1302
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1302
  %10 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1302
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !1302
  br label %eh.resume, !dbg !1302

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1302
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1302
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1302
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1302
  resume { i8*, i32 } %lpad.val2, !dbg !1302
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723XSerializationExceptionD2Ev(%"class.xercesc_2_7::XSerializationException"* %this) unnamed_addr #1 comdat align 2 !dbg !1304 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1307
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !1307
  ret void, !dbg !1309
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #4

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::XSerializationException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1310 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
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
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1315, metadata !DIExpression()), !dbg !1314
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1316, metadata !DIExpression()), !dbg !1314
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1317, metadata !DIExpression()), !dbg !1314
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1318, metadata !DIExpression()), !dbg !1314
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1319, metadata !DIExpression()), !dbg !1314
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1320, metadata !DIExpression()), !dbg !1314
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1321, metadata !DIExpression()), !dbg !1314
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1314
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1314
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1314
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1314
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1314
  %4 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to i32 (...)***, !dbg !1314
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_723XSerializationExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1314
  %5 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1322
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1322
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1322
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1322
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1322
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1322
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1322

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1314

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1322
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1322
  store i8* %12, i8** %exn.slot, align 8, !dbg !1322
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1322
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1322
  %14 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1322
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #6, !dbg !1322
  br label %eh.resume, !dbg !1322

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1322
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1322
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1322
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1322
  resume { i8*, i32 } %lpad.val2, !dbg !1322
}

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine4readEPhi(%"class.xercesc_2_7::XSerializeEngine"*, i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKcS2_(i8* %str1, i8* %str2) #1 comdat align 2 !dbg !1324 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i8*, align 8
  %str2.addr = alloca i8*, align 8
  %psz1 = alloca i8*, align 8
  %psz2 = alloca i8*, align 8
  store i8* %str1, i8** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str1.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  store i8* %str2, i8** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str2.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.declare(metadata i8** %psz1, metadata !1657, metadata !DIExpression()), !dbg !1658
  %0 = load i8*, i8** %str1.addr, align 8, !dbg !1659
  store i8* %0, i8** %psz1, align 8, !dbg !1658
  call void @llvm.dbg.declare(metadata i8** %psz2, metadata !1660, metadata !DIExpression()), !dbg !1661
  %1 = load i8*, i8** %str2.addr, align 8, !dbg !1662
  store i8* %1, i8** %psz2, align 8, !dbg !1661
  %2 = load i8*, i8** %psz1, align 8, !dbg !1663
  %cmp = icmp eq i8* %2, null, !dbg !1665
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1666

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8*, i8** %psz2, align 8, !dbg !1667
  %cmp1 = icmp eq i8* %3, null, !dbg !1668
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1669

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i8*, i8** %psz1, align 8, !dbg !1670
  %cmp2 = icmp ne i8* %4, null, !dbg !1673
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !1674

land.lhs.true:                                    ; preds = %if.then
  %5 = load i8*, i8** %psz1, align 8, !dbg !1675
  %6 = load i8, i8* %5, align 1, !dbg !1676
  %tobool = icmp ne i8 %6, 0, !dbg !1676
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !1677

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i8*, i8** %psz2, align 8, !dbg !1678
  %cmp4 = icmp ne i8* %7, null, !dbg !1679
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !1680

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i8*, i8** %psz2, align 8, !dbg !1681
  %9 = load i8, i8* %8, align 1, !dbg !1682
  %tobool6 = icmp ne i8 %9, 0, !dbg !1682
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1683

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1684
  br label %return, !dbg !1684

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1685
  br label %return, !dbg !1685

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1686

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i8*, i8** %psz1, align 8, !dbg !1687
  %11 = load i8, i8* %10, align 1, !dbg !1688
  %conv = sext i8 %11 to i32, !dbg !1688
  %12 = load i8*, i8** %psz2, align 8, !dbg !1689
  %13 = load i8, i8* %12, align 1, !dbg !1690
  %conv8 = sext i8 %13 to i32, !dbg !1690
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1691
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1686

while.body:                                       ; preds = %while.cond
  %14 = load i8*, i8** %psz1, align 8, !dbg !1692
  %15 = load i8, i8* %14, align 1, !dbg !1695
  %tobool10 = icmp ne i8 %15, 0, !dbg !1695
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1696

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1697
  br label %return, !dbg !1697

if.end12:                                         ; preds = %while.body
  %16 = load i8*, i8** %psz1, align 8, !dbg !1698
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !1698
  store i8* %incdec.ptr, i8** %psz1, align 8, !dbg !1698
  %17 = load i8*, i8** %psz2, align 8, !dbg !1699
  %incdec.ptr13 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1699
  store i8* %incdec.ptr13, i8** %psz2, align 8, !dbg !1699
  br label %while.cond, !dbg !1686, !llvm.loop !1700

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1702
  br label %return, !dbg !1702

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1703
  ret i1 %18, !dbg !1703
}

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE(i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723XSerializationExceptionD0Ev(%"class.xercesc_2_7::XSerializationException"* %this) unnamed_addr #1 comdat align 2 !dbg !1704 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @_ZN11xercesc_2_723XSerializationExceptionD2Ev(%"class.xercesc_2_7::XSerializationException"* %this1) #6, !dbg !1707
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to i8*, !dbg !1707
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1707
  ret void, !dbg !1707
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_723XSerializationException7getTypeEv(%"class.xercesc_2_7::XSerializationException"* %this) unnamed_addr #1 comdat align 2 !dbg !1708 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !1709, metadata !DIExpression()), !dbg !1711
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni30fgXSerializationException_NameE, i64 0, i64 0), !dbg !1712
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_723XSerializationException9duplicateEv(%"class.xercesc_2_7::XSerializationException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1713 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !1714, metadata !DIExpression()), !dbg !1715
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1716
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1716
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1716
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1716
  %2 = bitcast i8* %call to %"class.xercesc_2_7::XSerializationException"*, !dbg !1716
  invoke void @_ZN11xercesc_2_723XSerializationExceptionC2ERKS0_(%"class.xercesc_2_7::XSerializationException"* %2, %"class.xercesc_2_7::XSerializationException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1716

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XSerializationException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1716
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1716

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1716
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1716
  store i8* %5, i8** %exn.slot, align 8, !dbg !1716
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1716
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1716
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !1716
  br label %eh.resume, !dbg !1716

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1716
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1716
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1716
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1716
  resume { i8*, i32 } %lpad.val2, !dbg !1716
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_723XSerializationExceptionC2ERKS0_(%"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1717 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::XSerializationException"*, align 8
  store %"class.xercesc_2_7::XSerializationException"* %this, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %this.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store %"class.xercesc_2_7::XSerializationException"* %toCopy, %"class.xercesc_2_7::XSerializationException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializationException"** %toCopy.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  %this1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1721
  %1 = load %"class.xercesc_2_7::XSerializationException"*, %"class.xercesc_2_7::XSerializationException"** %toCopy.addr, align 8, !dbg !1721
  %2 = bitcast %"class.xercesc_2_7::XSerializationException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1721
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1721
  %3 = bitcast %"class.xercesc_2_7::XSerializationException"* %this1 to i32 (...)***, !dbg !1721
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_723XSerializationExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1721
  ret void, !dbg !1721
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!808, !809, !810}
!llvm.ident = !{!811}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !418, imports: !421, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XProtoType.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!418 = !{!419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!421 = !{!422, !424, !432, !436, !443, !447, !452, !454, !461, !465, !469, !483, !487, !491, !495, !499, !503, !507, !511, !515, !519, !527, !531, !535, !537, !541, !545, !549, !555, !559, !563, !565, !573, !577, !585, !587, !591, !595, !599, !603, !608, !613, !618, !619, !620, !621, !623, !624, !625, !626, !627, !628, !629, !631, !632, !633, !634, !635, !636, !637, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !672, !676, !682, !686, !690, !694, !698, !700, !702, !706, !710, !714, !718, !722, !724, !726, !728, !732, !736, !740, !742, !744, !746, !748, !804}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !423, line: 433)
!423 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !426, file: !431, line: 52)
!425 = !DINamespace(name: "std", scope: null)
!426 = !DISubprogram(name: "abs", scope: !427, file: !427, line: 840, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !430}
!430 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!431 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !433, file: !435, line: 127)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !427, line: 62, baseType: !434)
!434 = !DICompositeType(tag: DW_TAG_structure_type, file: !427, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!435 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !437, file: !435, line: 128)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !427, line: 70, baseType: !438)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !427, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !439, identifier: "_ZTS6ldiv_t")
!439 = !{!440, !442}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !438, file: !427, line: 68, baseType: !441, size: 64)
!441 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !438, file: !427, line: 69, baseType: !441, size: 64, offset: 64)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !444, file: !435, line: 130)
!444 = !DISubprogram(name: "abort", scope: !427, file: !427, line: 591, type: !445, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{null}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !448, file: !435, line: 134)
!448 = !DISubprogram(name: "atexit", scope: !427, file: !427, line: 595, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!430, !451}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !453, file: !435, line: 137)
!453 = !DISubprogram(name: "at_quick_exit", scope: !427, file: !427, line: 600, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !455, file: !435, line: 140)
!455 = !DISubprogram(name: "atof", scope: !427, file: !427, line: 101, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !459}
!458 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !462, file: !435, line: 141)
!462 = !DISubprogram(name: "atoi", scope: !427, file: !427, line: 104, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!430, !459}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !466, file: !435, line: 142)
!466 = !DISubprogram(name: "atol", scope: !427, file: !427, line: 107, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!441, !459}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !470, file: !435, line: 143)
!470 = !DISubprogram(name: "bsearch", scope: !427, file: !427, line: 820, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !474, !474, !476, !476, !479}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !477, line: 46, baseType: !478)
!477 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!478 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !427, line: 808, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!430, !474, !474}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !484, file: !435, line: 144)
!484 = !DISubprogram(name: "calloc", scope: !427, file: !427, line: 542, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!473, !476, !476}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !488, file: !435, line: 145)
!488 = !DISubprogram(name: "div", scope: !427, file: !427, line: 852, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!433, !430, !430}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !492, file: !435, line: 146)
!492 = !DISubprogram(name: "exit", scope: !427, file: !427, line: 617, type: !493, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !430}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !496, file: !435, line: 147)
!496 = !DISubprogram(name: "free", scope: !427, file: !427, line: 565, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !473}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !500, file: !435, line: 148)
!500 = !DISubprogram(name: "getenv", scope: !427, file: !427, line: 634, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!419, !459}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !504, file: !435, line: 149)
!504 = !DISubprogram(name: "labs", scope: !427, file: !427, line: 841, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!441, !441}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !508, file: !435, line: 150)
!508 = !DISubprogram(name: "ldiv", scope: !427, file: !427, line: 854, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!437, !441, !441}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !512, file: !435, line: 151)
!512 = !DISubprogram(name: "malloc", scope: !427, file: !427, line: 539, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!473, !476}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !516, file: !435, line: 153)
!516 = !DISubprogram(name: "mblen", scope: !427, file: !427, line: 922, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!430, !459, !476}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !520, file: !435, line: 154)
!520 = !DISubprogram(name: "mbstowcs", scope: !427, file: !427, line: 933, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!476, !523, !526, !476}
!523 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !524)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!526 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !459)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !528, file: !435, line: 155)
!528 = !DISubprogram(name: "mbtowc", scope: !427, file: !427, line: 925, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!430, !523, !526, !476}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !532, file: !435, line: 157)
!532 = !DISubprogram(name: "qsort", scope: !427, file: !427, line: 830, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !473, !476, !476, !479}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !536, file: !435, line: 160)
!536 = !DISubprogram(name: "quick_exit", scope: !427, file: !427, line: 623, type: !493, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !538, file: !435, line: 163)
!538 = !DISubprogram(name: "rand", scope: !427, file: !427, line: 453, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!430}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !542, file: !435, line: 164)
!542 = !DISubprogram(name: "realloc", scope: !427, file: !427, line: 550, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!473, !473, !476}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !546, file: !435, line: 165)
!546 = !DISubprogram(name: "srand", scope: !427, file: !427, line: 455, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !12}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !550, file: !435, line: 166)
!550 = !DISubprogram(name: "strtod", scope: !427, file: !427, line: 117, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!458, !526, !553}
!553 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !556, file: !435, line: 167)
!556 = !DISubprogram(name: "strtol", scope: !427, file: !427, line: 176, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!441, !526, !553, !430}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !560, file: !435, line: 168)
!560 = !DISubprogram(name: "strtoul", scope: !427, file: !427, line: 180, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!478, !526, !553, !430}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !564, file: !435, line: 169)
!564 = !DISubprogram(name: "system", scope: !427, file: !427, line: 784, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !566, file: !435, line: 171)
!566 = !DISubprogram(name: "wcstombs", scope: !427, file: !427, line: 936, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!476, !569, !570, !476}
!569 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !419)
!570 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !525)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !574, file: !435, line: 172)
!574 = !DISubprogram(name: "wctomb", scope: !427, file: !427, line: 929, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!430, !419, !525}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !578, entity: !579, file: !435, line: 200)
!578 = !DINamespace(name: "__gnu_cxx", scope: null)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !427, line: 80, baseType: !580)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !427, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !581, identifier: "_ZTS7lldiv_t")
!581 = !{!582, !584}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !580, file: !427, line: 78, baseType: !583, size: 64)
!583 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !580, file: !427, line: 79, baseType: !583, size: 64, offset: 64)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !578, entity: !586, file: !435, line: 206)
!586 = !DISubprogram(name: "_Exit", scope: !427, file: !427, line: 629, type: !493, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !578, entity: !588, file: !435, line: 210)
!588 = !DISubprogram(name: "llabs", scope: !427, file: !427, line: 844, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!583, !583}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !578, entity: !592, file: !435, line: 216)
!592 = !DISubprogram(name: "lldiv", scope: !427, file: !427, line: 858, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!579, !583, !583}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !578, entity: !596, file: !435, line: 227)
!596 = !DISubprogram(name: "atoll", scope: !427, file: !427, line: 112, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!583, !459}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !578, entity: !600, file: !435, line: 228)
!600 = !DISubprogram(name: "strtoll", scope: !427, file: !427, line: 200, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!583, !526, !553, !430}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !578, entity: !604, file: !435, line: 229)
!604 = !DISubprogram(name: "strtoull", scope: !427, file: !427, line: 205, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !526, !553, !430}
!607 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !578, entity: !609, file: !435, line: 231)
!609 = !DISubprogram(name: "strtof", scope: !427, file: !427, line: 123, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!612, !526, !553}
!612 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !578, entity: !614, file: !435, line: 232)
!614 = !DISubprogram(name: "strtold", scope: !427, file: !427, line: 126, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !526, !553}
!617 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !579, file: !435, line: 240)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !586, file: !435, line: 242)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !588, file: !435, line: 244)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !622, file: !435, line: 245)
!622 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !578, file: !435, line: 213, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !592, file: !435, line: 246)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !596, file: !435, line: 248)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !609, file: !435, line: 249)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !600, file: !435, line: 250)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !604, file: !435, line: 251)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !614, file: !435, line: 252)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !444, file: !630, line: 38)
!630 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !448, file: !630, line: 39)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !492, file: !630, line: 40)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !453, file: !630, line: 43)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !536, file: !630, line: 46)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !433, file: !630, line: 51)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !437, file: !630, line: 52)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !638, file: !630, line: 54)
!638 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !425, file: !431, line: 103, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!641, !641}
!641 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !455, file: !630, line: 55)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !462, file: !630, line: 56)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !466, file: !630, line: 57)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !470, file: !630, line: 58)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !630, line: 59)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !622, file: !630, line: 60)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !496, file: !630, line: 61)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !500, file: !630, line: 62)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !504, file: !630, line: 63)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !508, file: !630, line: 64)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !512, file: !630, line: 65)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !516, file: !630, line: 67)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !630, line: 68)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !528, file: !630, line: 69)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !532, file: !630, line: 71)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !538, file: !630, line: 72)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !630, line: 73)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !546, file: !630, line: 74)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !550, file: !630, line: 75)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !556, file: !630, line: 76)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !560, file: !630, line: 77)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !564, file: !630, line: 78)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !566, file: !630, line: 80)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !574, file: !630, line: 81)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !667, file: !671, line: 77)
!667 = !DISubprogram(name: "memchr", scope: !668, file: !668, line: 73, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIFile(filename: "/usr/include/string.h", directory: "")
!669 = !DISubroutineType(types: !670)
!670 = !{!474, !474, !430, !476}
!671 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !673, file: !671, line: 78)
!673 = !DISubprogram(name: "memcmp", scope: !668, file: !668, line: 64, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!430, !474, !474, !476}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !677, file: !671, line: 79)
!677 = !DISubprogram(name: "memcpy", scope: !668, file: !668, line: 43, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!473, !680, !681, !476}
!680 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !473)
!681 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !474)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !683, file: !671, line: 80)
!683 = !DISubprogram(name: "memmove", scope: !668, file: !668, line: 47, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!473, !473, !474, !476}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !687, file: !671, line: 81)
!687 = !DISubprogram(name: "memset", scope: !668, file: !668, line: 61, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!473, !473, !430, !476}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !691, file: !671, line: 82)
!691 = !DISubprogram(name: "strcat", scope: !668, file: !668, line: 130, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!419, !569, !526}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !695, file: !671, line: 83)
!695 = !DISubprogram(name: "strcmp", scope: !668, file: !668, line: 137, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!430, !459, !459}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !699, file: !671, line: 84)
!699 = !DISubprogram(name: "strcoll", scope: !668, file: !668, line: 144, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !701, file: !671, line: 85)
!701 = !DISubprogram(name: "strcpy", scope: !668, file: !668, line: 122, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !703, file: !671, line: 86)
!703 = !DISubprogram(name: "strcspn", scope: !668, file: !668, line: 273, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!476, !459, !459}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !707, file: !671, line: 87)
!707 = !DISubprogram(name: "strerror", scope: !668, file: !668, line: 397, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!419, !430}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !711, file: !671, line: 88)
!711 = !DISubprogram(name: "strlen", scope: !668, file: !668, line: 385, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!476, !459}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !715, file: !671, line: 89)
!715 = !DISubprogram(name: "strncat", scope: !668, file: !668, line: 133, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!419, !569, !526, !476}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !719, file: !671, line: 90)
!719 = !DISubprogram(name: "strncmp", scope: !668, file: !668, line: 140, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!430, !459, !459, !476}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !723, file: !671, line: 91)
!723 = !DISubprogram(name: "strncpy", scope: !668, file: !668, line: 125, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !725, file: !671, line: 92)
!725 = !DISubprogram(name: "strspn", scope: !668, file: !668, line: 277, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !727, file: !671, line: 93)
!727 = !DISubprogram(name: "strtok", scope: !668, file: !668, line: 336, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !729, file: !671, line: 94)
!729 = !DISubprogram(name: "strxfrm", scope: !668, file: !668, line: 147, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!476, !569, !526, !476}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !733, file: !671, line: 95)
!733 = !DISubprogram(name: "strchr", scope: !668, file: !668, line: 208, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!459, !459, !430}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !737, file: !671, line: 96)
!737 = !DISubprogram(name: "strpbrk", scope: !668, file: !668, line: 285, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!459, !459, !459}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !741, file: !671, line: 97)
!741 = !DISubprogram(name: "strrchr", scope: !668, file: !668, line: 235, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !743, file: !671, line: 98)
!743 = !DISubprogram(name: "strstr", scope: !668, file: !668, line: 312, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !677, file: !745, line: 30)
!745 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !677, file: !747, line: 254)
!747 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !425, entity: !749, file: !750, line: 58)
!749 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !751, file: !750, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !752, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!750 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!751 = !DINamespace(name: "__exception_ptr", scope: !425)
!752 = !{!753, !754, !758, !761, !762, !767, !768, !772, !778, !782, !786, !789, !790, !793, !797}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !749, file: !750, line: 82, baseType: !473, size: 64)
!754 = !DISubprogram(name: "exception_ptr", scope: !749, file: !750, line: 84, type: !755, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !757, !473}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!758 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !749, file: !750, line: 86, type: !759, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{null, !757}
!761 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !749, file: !750, line: 87, type: !759, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !749, file: !750, line: 89, type: !763, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!473, !765}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!767 = !DISubprogram(name: "exception_ptr", scope: !749, file: !750, line: 97, type: !759, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "exception_ptr", scope: !749, file: !750, line: 99, type: !769, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !757, !771}
!771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !766, size: 64)
!772 = !DISubprogram(name: "exception_ptr", scope: !749, file: !750, line: 102, type: !773, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !757, !775}
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !425, file: !776, line: 264, baseType: !777)
!776 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!777 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!778 = !DISubprogram(name: "exception_ptr", scope: !749, file: !750, line: 106, type: !779, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !757, !781}
!781 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !749, size: 64)
!782 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !749, file: !750, line: 119, type: !783, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !757, !771}
!785 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !749, size: 64)
!786 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !749, file: !750, line: 123, type: !787, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!785, !757, !781}
!789 = !DISubprogram(name: "~exception_ptr", scope: !749, file: !750, line: 130, type: !759, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !749, file: !750, line: 133, type: !791, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !757, !785}
!793 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !749, file: !750, line: 145, type: !794, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!796, !765}
!796 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!797 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !749, file: !750, line: 154, type: !798, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!800, !765}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!802 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !425, file: !803, line: 88, flags: DIFlagFwdDecl)
!803 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !751, entity: !805, file: !750, line: 74)
!805 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !425, file: !750, line: 70, type: !806, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !749}
!808 = !{i32 7, !"Dwarf Version", i32 4}
!809 = !{i32 2, !"Debug Info Version", i32 3}
!810 = !{i32 1, !"wchar_size", i32 4}
!811 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!812 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !814, file: !813, line: 845, type: !820, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !819, retainedNodes: !833)
!813 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!814 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !813, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !815, vtableHolder: !814, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!815 = !{!816, !819, !823, !824, !829}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !813, file: !813, baseType: !817, size: 64, flags: DIFlagArtificial)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !539, size: 64)
!819 = !DISubprogram(name: "~XMLDeleter", scope: !814, file: !813, line: 45, type: !820, scopeLine: 45, containingType: !814, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !822}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!823 = !DISubprogram(name: "XMLDeleter", scope: !814, file: !813, line: 48, type: !820, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "XMLDeleter", scope: !814, file: !813, line: 51, type: !825, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !822, !827}
!827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !814)
!829 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !814, file: !813, line: 52, type: !830, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!832, !822, !827}
!832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !814, size: 64)
!833 = !{}
!834 = !DILocalVariable(name: "this", arg: 1, scope: !812, type: !835, flags: DIFlagArtificial | DIFlagObjectPointer)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!836 = !DILocation(line: 0, scope: !812)
!837 = !DILocation(line: 846, column: 1, scope: !812)
!838 = !DILocation(line: 847, column: 1, scope: !812)
!839 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !814, file: !813, line: 845, type: !820, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !819, retainedNodes: !833)
!840 = !DILocalVariable(name: "this", arg: 1, scope: !839, type: !835, flags: DIFlagArtificial | DIFlagObjectPointer)
!841 = !DILocation(line: 0, scope: !839)
!842 = !DILocation(line: 847, column: 1, scope: !839)
!843 = distinct !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !844, file: !1, line: 36, type: !861, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !833)
!844 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !845, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !846, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!845 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!846 = !{!847, !851, !860, !1154}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !844, file: !845, line: 55, baseType: !848, size: 64, flags: DIFlagPublic)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !423, line: 384, baseType: !850)
!850 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !844, file: !845, line: 57, baseType: !852, size: 64, offset: 64, flags: DIFlagPublic)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!855, !857}
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !845, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !859, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!859 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!860 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !844, file: !845, line: 36, type: !861, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !863, !865}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!865 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !866, size: 64)
!866 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !867, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !868, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!867 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!868 = !{!869, !871, !872, !875, !876, !880, !884, !888, !889, !891, !893, !894, !895, !896, !900, !904, !906, !910, !913, !916, !920, !923, !924, !929, !930, !933, !938, !941, !945, !949, !954, !960, !968, !972, !975, !978, !982, !985, !990, !995, !998, !1001, !1005, !1008, !1011, !1015, !1019, !1022, !1025, !1028, !1031, !1034, !1037, !1040, !1043, !1046, !1049, !1052, !1055, !1059, !1063, !1067, !1071, !1074, !1078, !1082, !1086, !1090, !1094, !1098, !1101, !1102, !1103, !1104, !1107, !1108, !1112, !1115, !1118, !1119, !1122, !1123, !1126, !1127, !1128, !1129, !1130, !1131, !1134, !1135, !1136, !1137, !1140, !1143, !1147, !1150, !1151}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !866, file: !867, line: 51, baseType: !870, flags: DIFlagPublic | DIFlagStaticMember)
!870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !866, file: !867, line: 301, baseType: !870, flags: DIFlagPublic | DIFlagStaticMember)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !866, file: !867, line: 695, baseType: !873, size: 16)
!873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !874)
!874 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !866, file: !867, line: 696, baseType: !874, size: 16, offset: 16)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !866, file: !867, line: 698, baseType: !877, size: 64, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !867, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!880 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !866, file: !867, line: 699, baseType: !881, size: 64, offset: 128)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !867, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!884 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !866, file: !867, line: 700, baseType: !885, size: 64, offset: 192)
!885 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !867, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!888 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !866, file: !867, line: 702, baseType: !478, size: 64, offset: 256)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !866, file: !867, line: 705, baseType: !890, size: 64, offset: 320)
!890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !478)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !866, file: !867, line: 706, baseType: !892, size: 64, offset: 384)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !848)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !866, file: !867, line: 707, baseType: !892, size: 64, offset: 448)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !866, file: !867, line: 708, baseType: !848, size: 64, offset: 512)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !866, file: !867, line: 709, baseType: !848, size: 64, offset: 576)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !866, file: !867, line: 722, baseType: !897, size: 64, offset: 640)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !899, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!899 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!900 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !866, file: !867, line: 731, baseType: !901, size: 64, offset: 704)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !903, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!903 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!904 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !866, file: !867, line: 736, baseType: !905, size: 32, offset: 768)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !866, file: !867, line: 53, baseType: !12)
!906 = !DISubprogram(name: "~XSerializeEngine", scope: !866, file: !867, line: 60, type: !907, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !909}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!910 = !DISubprogram(name: "XSerializeEngine", scope: !866, file: !867, line: 76, type: !911, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !909, !882, !877, !478}
!913 = !DISubprogram(name: "XSerializeEngine", scope: !866, file: !867, line: 95, type: !914, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !909, !886, !877, !478}
!916 = !DISubprogram(name: "XSerializeEngine", scope: !866, file: !867, line: 116, type: !917, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !909, !882, !919, !478}
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !857)
!920 = !DISubprogram(name: "XSerializeEngine", scope: !866, file: !867, line: 137, type: !921, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !909, !886, !919, !478}
!923 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !866, file: !867, line: 148, type: !907, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !866, file: !867, line: 158, type: !925, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!796, !927}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!929 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !866, file: !867, line: 168, type: !925, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !866, file: !867, line: 177, type: !931, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!878, !927}
!933 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !866, file: !867, line: 186, type: !934, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !927}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !867, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!938 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !866, file: !867, line: 195, type: !939, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!857, !927}
!941 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !866, file: !867, line: 209, type: !942, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!944, !927}
!944 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!945 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !866, file: !867, line: 221, type: !946, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !909, !948}
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !855)
!949 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !866, file: !867, line: 233, type: !950, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !909, !952}
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!954 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !866, file: !867, line: 246, type: !955, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !909, !957, !430}
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !849)
!960 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !866, file: !867, line: 260, type: !961, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !909, !963, !430}
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !967, line: 67, baseType: !944)
!967 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!968 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !866, file: !867, line: 278, type: !969, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{null, !909, !963, !971, !796}
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!972 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !866, file: !867, line: 297, type: !973, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !909, !957, !971, !796}
!975 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !866, file: !867, line: 313, type: !976, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!855, !909, !952}
!978 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !866, file: !867, line: 328, type: !979, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!796, !909, !952, !981}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!982 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !866, file: !867, line: 342, type: !983, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !909, !892, !430}
!985 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !866, file: !867, line: 356, type: !986, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !909, !988, !430}
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!990 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !866, file: !867, line: 375, type: !991, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !909, !993, !994, !994, !796}
!993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !989, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !430, size: 64)
!995 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !866, file: !867, line: 394, type: !996, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !909, !993, !994}
!998 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !866, file: !867, line: 407, type: !999, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !909, !993}
!1001 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !866, file: !867, line: 425, type: !1002, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !909, !1004, !994, !994, !796}
!1004 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !848, size: 64)
!1005 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !866, file: !867, line: 445, type: !1006, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !909, !1004, !994}
!1008 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !866, file: !867, line: 464, type: !1009, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !909, !1004}
!1011 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !866, file: !867, line: 477, type: !1012, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!796, !909, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1015 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !866, file: !867, line: 490, type: !1016, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!796, !909, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!1019 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !866, file: !867, line: 504, type: !1020, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !909, !1014}
!1022 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !866, file: !867, line: 522, type: !1023, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!865, !909, !849}
!1025 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !866, file: !867, line: 523, type: !1026, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!865, !909, !966}
!1028 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !866, file: !867, line: 525, type: !1029, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!865, !909, !420}
!1031 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !866, file: !867, line: 526, type: !1032, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!865, !909, !874}
!1034 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !866, file: !867, line: 527, type: !1035, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!865, !909, !430}
!1037 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !866, file: !867, line: 528, type: !1038, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!865, !909, !12}
!1040 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !866, file: !867, line: 529, type: !1041, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!865, !909, !441}
!1043 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !866, file: !867, line: 530, type: !1044, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!865, !909, !478}
!1046 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !866, file: !867, line: 531, type: !1047, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!865, !909, !612}
!1049 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !866, file: !867, line: 532, type: !1050, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!865, !909, !458}
!1052 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !866, file: !867, line: 533, type: !1053, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!865, !909, !796}
!1055 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !866, file: !867, line: 542, type: !1056, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!865, !909, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !849, size: 64)
!1059 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !866, file: !867, line: 543, type: !1060, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!865, !909, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !966, size: 64)
!1063 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !866, file: !867, line: 545, type: !1064, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!865, !909, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!1067 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !866, file: !867, line: 546, type: !1068, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!865, !909, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !874, size: 64)
!1071 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !866, file: !867, line: 547, type: !1072, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!865, !909, !994}
!1074 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !866, file: !867, line: 548, type: !1075, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!865, !909, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1078 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !866, file: !867, line: 549, type: !1079, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!865, !909, !1081}
!1081 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !441, size: 64)
!1082 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !866, file: !867, line: 550, type: !1083, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!865, !909, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !478, size: 64)
!1086 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !866, file: !867, line: 551, type: !1087, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!865, !909, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !612, size: 64)
!1090 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !866, file: !867, line: 552, type: !1091, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!865, !909, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!1094 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !866, file: !867, line: 553, type: !1095, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!865, !909, !1097}
!1097 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !796, size: 64)
!1098 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !866, file: !867, line: 561, type: !1099, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!478, !927}
!1101 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !866, file: !867, line: 564, type: !1099, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !866, file: !867, line: 567, type: !1099, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1103 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !866, file: !867, line: 570, type: !1099, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1104 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !866, file: !867, line: 572, type: !1105, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{null, !927, !419}
!1107 = !DISubprogram(name: "XSerializeEngine", scope: !866, file: !867, line: 578, type: !907, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubprogram(name: "XSerializeEngine", scope: !866, file: !867, line: 579, type: !1109, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !909, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !928, size: 64)
!1112 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !866, file: !867, line: 580, type: !1113, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!865, !909, !1111}
!1115 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !866, file: !867, line: 587, type: !1116, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!905, !927, !1014}
!1118 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !866, file: !867, line: 588, type: !1020, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !866, file: !867, line: 595, type: !1120, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!855, !927, !905}
!1122 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !866, file: !867, line: 596, type: !1020, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !866, file: !867, line: 603, type: !1124, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !909, !430}
!1126 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !866, file: !867, line: 605, type: !1124, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !866, file: !867, line: 607, type: !907, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !866, file: !867, line: 609, type: !907, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !866, file: !867, line: 611, type: !907, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !866, file: !867, line: 613, type: !907, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !866, file: !867, line: 620, type: !1132, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !927}
!1134 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !866, file: !867, line: 622, type: !1132, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !866, file: !867, line: 624, type: !1132, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !866, file: !867, line: 626, type: !1132, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !866, file: !867, line: 628, type: !1138, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !927, !1014}
!1140 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !866, file: !867, line: 630, type: !1141, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !927, !430}
!1143 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !866, file: !867, line: 632, type: !1144, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !927, !796, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1147 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !866, file: !867, line: 636, type: !1148, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!476, !927, !476}
!1150 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !866, file: !867, line: 638, type: !1148, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !866, file: !867, line: 640, type: !1152, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !909, !476}
!1154 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !844, file: !845, line: 38, type: !1155, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !865, !892, !919}
!1157 = !DILocalVariable(name: "this", arg: 1, scope: !843, type: !1158, flags: DIFlagArtificial | DIFlagObjectPointer)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!1159 = !DILocation(line: 0, scope: !843)
!1160 = !DILocalVariable(name: "serEng", arg: 2, scope: !843, file: !1, line: 36, type: !865)
!1161 = !DILocation(line: 36, column: 42, scope: !843)
!1162 = !DILocalVariable(name: "strLen", scope: !843, file: !1, line: 38, type: !430)
!1163 = !DILocation(line: 38, column: 9, scope: !843)
!1164 = !DILocation(line: 38, column: 46, scope: !843)
!1165 = !DILocation(line: 38, column: 18, scope: !843)
!1166 = !DILocation(line: 39, column: 2, scope: !843)
!1167 = !DILocation(line: 39, column: 12, scope: !843)
!1168 = !DILocation(line: 39, column: 9, scope: !843)
!1169 = !DILocation(line: 40, column: 2, scope: !843)
!1170 = !DILocation(line: 40, column: 15, scope: !843)
!1171 = !DILocation(line: 40, column: 27, scope: !843)
!1172 = !DILocation(line: 40, column: 34, scope: !843)
!1173 = !DILocation(line: 40, column: 9, scope: !843)
!1174 = !DILocation(line: 41, column: 1, scope: !843)
!1175 = distinct !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !844, file: !1, line: 49, type: !1155, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1154, retainedNodes: !833)
!1176 = !DILocalVariable(name: "serEng", arg: 1, scope: !1175, file: !1, line: 49, type: !865)
!1177 = !DILocation(line: 49, column: 41, scope: !1175)
!1178 = !DILocalVariable(name: "inName", arg: 2, scope: !1175, file: !1, line: 50, type: !892)
!1179 = !DILocation(line: 50, column: 41, scope: !1175)
!1180 = !DILocalVariable(name: "manager", arg: 3, scope: !1175, file: !1, line: 51, type: !919)
!1181 = !DILocation(line: 51, column: 44, scope: !1175)
!1182 = !DILocation(line: 53, column: 10, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 53, column: 9)
!1184 = !DILocation(line: 53, column: 9, scope: !1175)
!1185 = !DILocation(line: 55, column: 9, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 54, column: 5)
!1187 = !DILocation(line: 100, column: 1, scope: !1186)
!1188 = !DILocalVariable(name: "inNameLen", scope: !1175, file: !1, line: 60, type: !430)
!1189 = !DILocation(line: 60, column: 14, scope: !1175)
!1190 = !DILocation(line: 60, column: 54, scope: !1175)
!1191 = !DILocation(line: 60, column: 26, scope: !1175)
!1192 = !DILocalVariable(name: "classNameLen", scope: !1175, file: !1, line: 61, type: !430)
!1193 = !DILocation(line: 61, column: 14, scope: !1175)
!1194 = !DILocation(line: 62, column: 5, scope: !1175)
!1195 = !DILocation(line: 62, column: 12, scope: !1175)
!1196 = !DILocation(line: 64, column: 6, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 64, column: 6)
!1198 = !DILocation(line: 64, column: 22, scope: !1197)
!1199 = !DILocation(line: 64, column: 19, scope: !1197)
!1200 = !DILocation(line: 64, column: 6, scope: !1175)
!1201 = !DILocalVariable(name: "value1", scope: !1202, file: !1, line: 66, type: !1203)
!1202 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 65, column: 5)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 272, elements: !1204)
!1204 = !{!1205}
!1205 = !DISubrange(count: 17)
!1206 = !DILocation(line: 66, column: 15, scope: !1202)
!1207 = !DILocalVariable(name: "value2", scope: !1202, file: !1, line: 67, type: !1203)
!1208 = !DILocation(line: 67, column: 15, scope: !1202)
!1209 = !DILocation(line: 68, column: 30, scope: !1202)
!1210 = !DILocation(line: 68, column: 44, scope: !1202)
!1211 = !DILocation(line: 68, column: 60, scope: !1202)
!1212 = !DILocation(line: 68, column: 9, scope: !1202)
!1213 = !DILocation(line: 69, column: 30, scope: !1202)
!1214 = !DILocation(line: 69, column: 44, scope: !1202)
!1215 = !DILocation(line: 69, column: 60, scope: !1202)
!1216 = !DILocation(line: 69, column: 9, scope: !1202)
!1217 = !DILocation(line: 71, column: 9, scope: !1202)
!1218 = !DILocation(line: 100, column: 1, scope: !1202)
!1219 = !DILocalVariable(name: "className", scope: !1175, file: !1, line: 79, type: !1220)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 2048, elements: !1221)
!1221 = !{!1222}
!1222 = !DISubrange(count: 256)
!1223 = !DILocation(line: 79, column: 11, scope: !1175)
!1224 = !DILocation(line: 80, column: 5, scope: !1175)
!1225 = !DILocation(line: 80, column: 17, scope: !1175)
!1226 = !DILocation(line: 80, column: 28, scope: !1175)
!1227 = !DILocation(line: 80, column: 40, scope: !1175)
!1228 = !DILocation(line: 80, column: 12, scope: !1175)
!1229 = !DILocation(line: 81, column: 15, scope: !1175)
!1230 = !DILocation(line: 81, column: 5, scope: !1175)
!1231 = !DILocation(line: 81, column: 29, scope: !1175)
!1232 = !DILocation(line: 83, column: 36, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 83, column: 10)
!1234 = !DILocation(line: 83, column: 54, scope: !1233)
!1235 = !DILocation(line: 83, column: 11, scope: !1233)
!1236 = !DILocation(line: 83, column: 10, scope: !1175)
!1237 = !DILocalVariable(name: "name1", scope: !1238, file: !1, line: 86, type: !1239)
!1238 = distinct !DILexicalBlock(scope: !1233, file: !1, line: 84, column: 5)
!1239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 4096, elements: !1221)
!1240 = !DILocation(line: 86, column: 15, scope: !1238)
!1241 = !DILocalVariable(name: "name2", scope: !1238, file: !1, line: 87, type: !1239)
!1242 = !DILocation(line: 87, column: 15, scope: !1238)
!1243 = !DILocation(line: 88, column: 37, scope: !1238)
!1244 = !DILocation(line: 88, column: 48, scope: !1238)
!1245 = !DILocation(line: 88, column: 60, scope: !1238)
!1246 = !DILocation(line: 88, column: 9, scope: !1238)
!1247 = !DILocation(line: 89, column: 37, scope: !1238)
!1248 = !DILocation(line: 89, column: 48, scope: !1238)
!1249 = !DILocation(line: 89, column: 60, scope: !1238)
!1250 = !DILocation(line: 89, column: 9, scope: !1238)
!1251 = !DILocation(line: 91, column: 9, scope: !1238)
!1252 = !DILocation(line: 100, column: 1, scope: !1238)
!1253 = !DILocation(line: 98, column: 5, scope: !1175)
!1254 = distinct !DISubprogram(name: "XSerializationException", linkageName: "_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1256, file: !1255, line: 30, type: !1262, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1261, retainedNodes: !833)
!1255 = !DIFile(filename: "./xercesc/internal/XSerializationException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1256 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializationException", scope: !6, file: !1255, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1257, vtableHolder: !1259, identifier: "_ZTSN11xercesc_2_723XSerializationExceptionE")
!1257 = !{!1258, !1261, !1267, !1272, !1275, !1278, !1281, !1285, !1290, !1293}
!1258 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1256, baseType: !1259, flags: DIFlagPublic, extraData: i32 0)
!1259 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1260, line: 40, flags: DIFlagFwdDecl)
!1260 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1261 = !DISubprogram(name: "XSerializationException", scope: !1256, file: !1255, line: 30, type: !1262, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1264, !1265, !1266, !1146, !857}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !459)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1267 = !DISubprogram(name: "XSerializationException", scope: !1256, file: !1255, line: 30, type: !1268, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1264, !1270}
!1270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1271, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1256)
!1272 = !DISubprogram(name: "XSerializationException", scope: !1256, file: !1255, line: 30, type: !1273, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1264, !1265, !1266, !1146, !963, !963, !963, !963, !857}
!1275 = !DISubprogram(name: "XSerializationException", scope: !1256, file: !1255, line: 30, type: !1276, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1264, !1265, !1266, !1146, !1265, !1265, !1265, !1265, !857}
!1278 = !DISubprogram(name: "~XSerializationException", scope: !1256, file: !1255, line: 30, type: !1279, scopeLine: 30, containingType: !1256, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1264}
!1281 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_723XSerializationExceptionaSERKS0_", scope: !1256, file: !1255, line: 30, type: !1282, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!1284, !1264, !1270}
!1284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1256, size: 64)
!1285 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_723XSerializationException9duplicateEv", scope: !1256, file: !1255, line: 30, type: !1286, scopeLine: 30, containingType: !1256, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1288, !1289}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_723XSerializationException7getTypeEv", scope: !1256, file: !1255, line: 30, type: !1291, scopeLine: 30, containingType: !1256, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!964, !1289}
!1293 = !DISubprogram(name: "XSerializationException", scope: !1256, file: !1255, line: 30, type: !1279, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DILocalVariable(name: "this", arg: 1, scope: !1254, type: !1295, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1296 = !DILocation(line: 0, scope: !1254)
!1297 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1254, file: !1255, line: 30, type: !1265)
!1298 = !DILocation(line: 30, column: 1, scope: !1254)
!1299 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1254, file: !1255, line: 30, type: !1266)
!1300 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1254, file: !1255, line: 30, type: !1146)
!1301 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1254, file: !1255, line: 30, type: !857)
!1302 = !DILocation(line: 30, column: 1, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1254, file: !1255, line: 30, column: 1)
!1304 = distinct !DISubprogram(name: "~XSerializationException", linkageName: "_ZN11xercesc_2_723XSerializationExceptionD2Ev", scope: !1256, file: !1255, line: 30, type: !1279, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1278, retainedNodes: !833)
!1305 = !DILocalVariable(name: "this", arg: 1, scope: !1304, type: !1295, flags: DIFlagArtificial | DIFlagObjectPointer)
!1306 = !DILocation(line: 0, scope: !1304)
!1307 = !DILocation(line: 30, column: 1, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1304, file: !1255, line: 30, column: 1)
!1309 = !DILocation(line: 30, column: 1, scope: !1304)
!1310 = distinct !DISubprogram(name: "XSerializationException", linkageName: "_ZN11xercesc_2_723XSerializationExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1256, file: !1255, line: 30, type: !1273, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1272, retainedNodes: !833)
!1311 = !DILocalVariable(name: "this", arg: 1, scope: !1310, type: !1295, flags: DIFlagArtificial | DIFlagObjectPointer)
!1312 = !DILocation(line: 0, scope: !1310)
!1313 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1310, file: !1255, line: 30, type: !1265)
!1314 = !DILocation(line: 30, column: 1, scope: !1310)
!1315 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1310, file: !1255, line: 30, type: !1266)
!1316 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1310, file: !1255, line: 30, type: !1146)
!1317 = !DILocalVariable(name: "text1", arg: 5, scope: !1310, file: !1255, line: 30, type: !963)
!1318 = !DILocalVariable(name: "text2", arg: 6, scope: !1310, file: !1255, line: 30, type: !963)
!1319 = !DILocalVariable(name: "text3", arg: 7, scope: !1310, file: !1255, line: 30, type: !963)
!1320 = !DILocalVariable(name: "text4", arg: 8, scope: !1310, file: !1255, line: 30, type: !963)
!1321 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1310, file: !1255, line: 30, type: !857)
!1322 = !DILocation(line: 30, column: 1, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1310, file: !1255, line: 30, column: 1)
!1324 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1325, file: !747, line: 1781, type: !1356, scopeLine: 1783, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1355, retainedNodes: !833)
!1325 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !747, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1326, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1326 = !{!1327, !1328, !1332, !1335, !1338, !1341, !1342, !1345, !1348, !1349, !1350, !1351, !1352, !1355, !1358, !1361, !1362, !1363, !1364, !1367, !1370, !1373, !1376, !1379, !1382, !1385, !1388, !1389, !1390, !1393, !1394, !1395, !1398, !1401, !1404, !1407, !1410, !1413, !1416, !1419, !1420, !1421, !1422, !1423, !1424, !1427, !1430, !1431, !1434, !1437, !1440, !1443, !1444, !1445, !1446, !1449, !1450, !1451, !1452, !1453, !1454, !1457, !1460, !1463, !1466, !1470, !1473, !1476, !1479, !1482, !1485, !1488, !1491, !1494, !1497, !1500, !1503, !1506, !1509, !1512, !1518, !1521, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1533, !1534, !1535, !1623, !1626, !1629, !1633, !1637, !1640, !1644, !1645, !1651, !1652}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1325, file: !747, line: 1670, baseType: !857, flags: DIFlagStaticMember)
!1328 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1325, file: !747, line: 298, type: !1329, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1331, !1265}
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!1332 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1325, file: !747, line: 316, type: !1333, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !988, !963}
!1335 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1325, file: !747, line: 336, type: !1336, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!430, !1265, !1265}
!1338 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1325, file: !747, line: 352, type: !1339, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!430, !963, !963}
!1341 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1325, file: !747, line: 369, type: !1339, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1342 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1325, file: !747, line: 390, type: !1343, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!430, !1265, !1265, !1266}
!1345 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1325, file: !747, line: 410, type: !1346, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!430, !963, !963, !1266}
!1348 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1325, file: !747, line: 431, type: !1343, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1349 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1325, file: !747, line: 452, type: !1346, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1350 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1325, file: !747, line: 471, type: !1336, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1351 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1325, file: !747, line: 488, type: !1339, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1352 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1325, file: !747, line: 502, type: !1353, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!796, !963, !963}
!1355 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1325, file: !747, line: 508, type: !1356, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!796, !1265, !1265}
!1358 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1325, file: !747, line: 540, type: !1359, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!796, !963, !971, !963, !971, !1266}
!1361 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1325, file: !747, line: 576, type: !1359, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1362 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1325, file: !747, line: 598, type: !1329, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1363 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1325, file: !747, line: 614, type: !1333, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1364 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1325, file: !747, line: 632, type: !1365, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!796, !988, !963, !1266}
!1367 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 649, type: !1368, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!12, !1265, !1266, !919}
!1370 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 663, type: !1371, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!12, !963, !1266, !919}
!1373 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 679, type: !1374, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!12, !963, !1266, !1266, !919}
!1376 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1325, file: !747, line: 699, type: !1377, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!430, !1265, !460}
!1379 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1325, file: !747, line: 709, type: !1380, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!430, !963, !965}
!1382 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 722, type: !1383, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!430, !1265, !460, !1266, !919}
!1385 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 741, type: !1386, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!430, !963, !965, !1266, !919}
!1388 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1325, file: !747, line: 757, type: !1377, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1389 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1325, file: !747, line: 767, type: !1380, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1390 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1325, file: !747, line: 778, type: !1391, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!430, !965, !963, !1266}
!1393 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 796, type: !1383, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1394 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 815, type: !1386, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1395 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1325, file: !747, line: 831, type: !1396, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !988, !963, !1266}
!1398 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1325, file: !747, line: 851, type: !1399, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1331, !1265, !971, !971, !919}
!1401 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1325, file: !747, line: 869, type: !1402, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !988, !963, !971, !971, !919}
!1404 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1325, file: !747, line: 888, type: !1405, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !988, !963, !971, !971, !971, !919}
!1407 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1325, file: !747, line: 911, type: !1408, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!419, !1265}
!1410 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1325, file: !747, line: 921, type: !1411, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!419, !1265, !919}
!1413 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1325, file: !747, line: 933, type: !1414, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!989, !963}
!1416 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1325, file: !747, line: 943, type: !1417, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!989, !963, !919}
!1419 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1325, file: !747, line: 956, type: !1356, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1420 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1325, file: !747, line: 968, type: !1353, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1421 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1325, file: !747, line: 982, type: !1356, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1422 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1325, file: !747, line: 997, type: !1353, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1423 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1325, file: !747, line: 1009, type: !1353, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1424 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1325, file: !747, line: 1024, type: !1425, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!964, !963, !963}
!1427 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1325, file: !747, line: 1038, type: !1428, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!989, !988, !963}
!1430 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1325, file: !747, line: 1050, type: !1339, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1431 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1325, file: !747, line: 1060, type: !1432, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!12, !1265}
!1434 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1325, file: !747, line: 1066, type: !1435, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!12, !963}
!1437 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1075, type: !1438, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!796, !963, !919}
!1440 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1325, file: !747, line: 1085, type: !1441, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!796, !963}
!1443 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1325, file: !747, line: 1094, type: !1441, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1444 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1325, file: !747, line: 1101, type: !1441, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1445 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1325, file: !747, line: 1110, type: !1441, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1446 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1325, file: !747, line: 1118, type: !1447, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!796, !965}
!1449 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1325, file: !747, line: 1125, type: !1447, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1450 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1325, file: !747, line: 1132, type: !1447, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1451 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1325, file: !747, line: 1139, type: !1447, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1452 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1325, file: !747, line: 1148, type: !1441, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1453 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1325, file: !747, line: 1155, type: !1353, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1454 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1173, type: !1455, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1266, !1331, !1266, !1266, !919}
!1457 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1193, type: !1458, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1266, !988, !1266, !1266, !919}
!1460 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1213, type: !1461, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !890, !1331, !1266, !1266, !919}
!1463 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1233, type: !1464, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !890, !988, !1266, !1266, !919}
!1466 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1253, type: !1467, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469, !1331, !1266, !1266, !919}
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!1470 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1273, type: !1471, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1469, !988, !1266, !1266, !919}
!1473 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1293, type: !1474, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !971, !1331, !1266, !1266, !919}
!1476 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1313, type: !1477, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !971, !988, !1266, !1266, !919}
!1479 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1333, type: !1480, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!796, !963, !1077, !919}
!1482 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1353, type: !1483, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!430, !963, !919}
!1485 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1325, file: !747, line: 1364, type: !1486, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !988, !1266}
!1488 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1325, file: !747, line: 1380, type: !1489, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!419, !963}
!1491 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1384, type: !1492, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!419, !963, !919}
!1494 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1405, type: !1495, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!796, !963, !1331, !1266, !919}
!1497 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1325, file: !747, line: 1423, type: !1498, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!989, !1265}
!1500 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1427, type: !1501, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!989, !1265, !919}
!1503 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1443, type: !1504, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!796, !1265, !988, !1266, !919}
!1506 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1325, file: !747, line: 1456, type: !1507, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1331}
!1509 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1325, file: !747, line: 1463, type: !1510, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{null, !988}
!1512 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1472, type: !1513, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1515, !963, !919}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1517, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1517 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1518 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1325, file: !747, line: 1487, type: !1519, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!989, !963, !963}
!1521 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1325, file: !747, line: 1509, type: !1522, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!12, !988, !1266, !963, !963, !963, !963, !919}
!1524 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1325, file: !747, line: 1524, type: !1510, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1525 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1325, file: !747, line: 1531, type: !1510, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1526 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1325, file: !747, line: 1537, type: !1510, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1325, file: !747, line: 1544, type: !1510, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1528 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1325, file: !747, line: 1549, type: !1441, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1529 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1325, file: !747, line: 1554, type: !1441, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1530 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1561, type: !1531, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !988, !919}
!1533 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1569, type: !1531, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1534 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1577, type: !1531, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1535 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1325, file: !747, line: 1586, type: !1536, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !963, !1538, !1539}
!1538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !965, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1540, size: 64)
!1540 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !745, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1541, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1541 = !{!1542, !1564, !1565, !1566, !1567, !1568, !1569, !1572, !1573, !1577, !1580, !1583, !1586, !1589, !1592, !1593, !1594, !1599, !1602, !1603, !1606, !1609, !1610, !1613, !1617, !1620}
!1542 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1540, baseType: !1543, flags: DIFlagPublic, extraData: i32 0)
!1543 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !1544, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1545, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1544 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1545 = !{!1546, !1547, !1550, !1553, !1554, !1557, !1560}
!1546 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1543, file: !1544, line: 54, type: !513, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1547 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1543, file: !1544, line: 82, type: !1548, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!473, !476, !857}
!1550 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1543, file: !1544, line: 90, type: !1551, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!473, !476, !473}
!1553 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1543, file: !1544, line: 97, type: !497, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1554 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1543, file: !1544, line: 107, type: !1555, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !473, !857}
!1557 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1543, file: !1544, line: 115, type: !1558, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !473, !473}
!1560 = !DISubprogram(name: "XMemory", scope: !1543, file: !1544, line: 130, type: !1561, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1540, file: !745, line: 254, baseType: !12, size: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1540, file: !745, line: 255, baseType: !12, size: 32, offset: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1540, file: !745, line: 256, baseType: !12, size: 32, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1540, file: !745, line: 257, baseType: !796, size: 8, offset: 96)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1540, file: !745, line: 258, baseType: !919, size: 64, offset: 128)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1540, file: !745, line: 259, baseType: !1570, size: 64, offset: 192)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !745, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1540, file: !745, line: 260, baseType: !989, size: 64, offset: 256)
!1573 = !DISubprogram(name: "XMLBuffer", scope: !1540, file: !745, line: 60, type: !1574, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1576, !1266, !919}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1577 = !DISubprogram(name: "~XMLBuffer", scope: !1540, file: !745, line: 81, type: !1578, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1576}
!1580 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1540, file: !745, line: 90, type: !1581, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1576, !1570, !1266}
!1583 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1540, file: !745, line: 119, type: !1584, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1576, !965}
!1586 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1540, file: !745, line: 127, type: !1587, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1576, !963, !1266}
!1589 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1540, file: !745, line: 141, type: !1590, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1576, !963}
!1592 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1540, file: !745, line: 156, type: !1587, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1540, file: !745, line: 162, type: !1590, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1540, file: !745, line: 168, type: !1595, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!964, !1597}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1540)
!1599 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1540, file: !745, line: 174, type: !1600, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!989, !1576}
!1602 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1540, file: !745, line: 180, type: !1578, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1540, file: !745, line: 189, type: !1604, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!796, !1597}
!1606 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1540, file: !745, line: 194, type: !1607, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!12, !1597}
!1609 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1540, file: !745, line: 199, type: !1604, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1540, file: !745, line: 207, type: !1611, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1576, !870}
!1613 = !DISubprogram(name: "XMLBuffer", scope: !1540, file: !745, line: 216, type: !1614, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1576, !1616}
!1616 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1598, size: 64)
!1617 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1540, file: !745, line: 217, type: !1618, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1539, !1576, !1616}
!1620 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1540, file: !745, line: 227, type: !1621, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1576, !1266}
!1623 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1325, file: !747, line: 1597, type: !1624, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !963, !988}
!1626 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1325, file: !747, line: 1608, type: !1627, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !554}
!1629 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1325, file: !747, line: 1616, type: !1630, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1632}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1633 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1325, file: !747, line: 1624, type: !1634, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!1637 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1634, type: !1638, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1018, !919}
!1640 = !DISubprogram(name: "XMLString", scope: !1325, file: !747, line: 1648, type: !1641, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1644 = !DISubprogram(name: "~XMLString", scope: !1325, file: !747, line: 1650, type: !1641, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1325, file: !747, line: 1657, type: !1646, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1648, !919}
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !747, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1651 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1325, file: !747, line: 1659, type: !445, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1652 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1325, file: !747, line: 1666, type: !1359, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1653 = !DILocalVariable(name: "str1", arg: 1, scope: !1324, file: !747, line: 1781, type: !1265)
!1654 = !DILocation(line: 1781, column: 55, scope: !1324)
!1655 = !DILocalVariable(name: "str2", arg: 2, scope: !1324, file: !747, line: 1782, type: !1265)
!1656 = !DILocation(line: 1782, column: 55, scope: !1324)
!1657 = !DILocalVariable(name: "psz1", scope: !1324, file: !747, line: 1784, type: !459)
!1658 = !DILocation(line: 1784, column: 17, scope: !1324)
!1659 = !DILocation(line: 1784, column: 24, scope: !1324)
!1660 = !DILocalVariable(name: "psz2", scope: !1324, file: !747, line: 1785, type: !459)
!1661 = !DILocation(line: 1785, column: 17, scope: !1324)
!1662 = !DILocation(line: 1785, column: 24, scope: !1324)
!1663 = !DILocation(line: 1787, column: 9, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1324, file: !747, line: 1787, column: 9)
!1665 = !DILocation(line: 1787, column: 14, scope: !1664)
!1666 = !DILocation(line: 1787, column: 19, scope: !1664)
!1667 = !DILocation(line: 1787, column: 22, scope: !1664)
!1668 = !DILocation(line: 1787, column: 27, scope: !1664)
!1669 = !DILocation(line: 1787, column: 9, scope: !1324)
!1670 = !DILocation(line: 1788, column: 14, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !747, line: 1788, column: 13)
!1672 = distinct !DILexicalBlock(scope: !1664, file: !747, line: 1787, column: 33)
!1673 = !DILocation(line: 1788, column: 19, scope: !1671)
!1674 = !DILocation(line: 1788, column: 24, scope: !1671)
!1675 = !DILocation(line: 1788, column: 28, scope: !1671)
!1676 = !DILocation(line: 1788, column: 27, scope: !1671)
!1677 = !DILocation(line: 1788, column: 34, scope: !1671)
!1678 = !DILocation(line: 1788, column: 38, scope: !1671)
!1679 = !DILocation(line: 1788, column: 43, scope: !1671)
!1680 = !DILocation(line: 1788, column: 48, scope: !1671)
!1681 = !DILocation(line: 1788, column: 52, scope: !1671)
!1682 = !DILocation(line: 1788, column: 51, scope: !1671)
!1683 = !DILocation(line: 1788, column: 13, scope: !1672)
!1684 = !DILocation(line: 1789, column: 13, scope: !1671)
!1685 = !DILocation(line: 1791, column: 13, scope: !1671)
!1686 = !DILocation(line: 1794, column: 5, scope: !1324)
!1687 = !DILocation(line: 1794, column: 13, scope: !1324)
!1688 = !DILocation(line: 1794, column: 12, scope: !1324)
!1689 = !DILocation(line: 1794, column: 22, scope: !1324)
!1690 = !DILocation(line: 1794, column: 21, scope: !1324)
!1691 = !DILocation(line: 1794, column: 18, scope: !1324)
!1692 = !DILocation(line: 1797, column: 15, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !747, line: 1797, column: 13)
!1694 = distinct !DILexicalBlock(scope: !1324, file: !747, line: 1795, column: 5)
!1695 = !DILocation(line: 1797, column: 14, scope: !1693)
!1696 = !DILocation(line: 1797, column: 13, scope: !1694)
!1697 = !DILocation(line: 1798, column: 13, scope: !1693)
!1698 = !DILocation(line: 1801, column: 13, scope: !1694)
!1699 = !DILocation(line: 1802, column: 13, scope: !1694)
!1700 = distinct !{!1700, !1686, !1701}
!1701 = !DILocation(line: 1803, column: 5, scope: !1324)
!1702 = !DILocation(line: 1804, column: 5, scope: !1324)
!1703 = !DILocation(line: 1805, column: 1, scope: !1324)
!1704 = distinct !DISubprogram(name: "~XSerializationException", linkageName: "_ZN11xercesc_2_723XSerializationExceptionD0Ev", scope: !1256, file: !1255, line: 30, type: !1279, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1278, retainedNodes: !833)
!1705 = !DILocalVariable(name: "this", arg: 1, scope: !1704, type: !1295, flags: DIFlagArtificial | DIFlagObjectPointer)
!1706 = !DILocation(line: 0, scope: !1704)
!1707 = !DILocation(line: 30, column: 1, scope: !1704)
!1708 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_723XSerializationException7getTypeEv", scope: !1256, file: !1255, line: 30, type: !1291, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1290, retainedNodes: !833)
!1709 = !DILocalVariable(name: "this", arg: 1, scope: !1708, type: !1710, flags: DIFlagArtificial | DIFlagObjectPointer)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1711 = !DILocation(line: 0, scope: !1708)
!1712 = !DILocation(line: 30, column: 1, scope: !1708)
!1713 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_723XSerializationException9duplicateEv", scope: !1256, file: !1255, line: 30, type: !1286, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1285, retainedNodes: !833)
!1714 = !DILocalVariable(name: "this", arg: 1, scope: !1713, type: !1710, flags: DIFlagArtificial | DIFlagObjectPointer)
!1715 = !DILocation(line: 0, scope: !1713)
!1716 = !DILocation(line: 30, column: 1, scope: !1713)
!1717 = distinct !DISubprogram(name: "XSerializationException", linkageName: "_ZN11xercesc_2_723XSerializationExceptionC2ERKS0_", scope: !1256, file: !1255, line: 30, type: !1268, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1267, retainedNodes: !833)
!1718 = !DILocalVariable(name: "this", arg: 1, scope: !1717, type: !1295, flags: DIFlagArtificial | DIFlagObjectPointer)
!1719 = !DILocation(line: 0, scope: !1717)
!1720 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1717, file: !1255, line: 30, type: !1270)
!1721 = !DILocation(line: 30, column: 1, scope: !1717)
