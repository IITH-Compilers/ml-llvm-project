; ModuleID = 'simulator/lcgrandom.cc'
source_filename = "simulator/lcgrandom.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.LCGRandom = type { i32 }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@_ZZN9LCGRandomC1EiE9firstTime = internal global i8 1, align 1, !dbg !0
@.str = private unnamed_addr constant [57 x i8] c"LCGRandom: self test failed, please report this problem!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external dso_local constant i8*
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17opp_runtime_error, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, comdat, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD0Ev to i8*), i8* bitcast (i8* (%class.opp_runtime_error*)* @_ZNK17opp_runtime_error4whatEv to i8*)] }, comdat, align 8

@_ZN9LCGRandomC1Ei = dso_local unnamed_addr alias void (%class.LCGRandom*, i32), void (%class.LCGRandom*, i32)* @_ZN9LCGRandomC2Ei

; Function Attrs: noinline uwtable
define dso_local void @_ZN9LCGRandomC2Ei(%class.LCGRandom* %this, i32 %seed) unnamed_addr #0 align 2 !dbg !2 {
entry:
  %this.addr = alloca %class.LCGRandom*, align 8
  %seed.addr = alloca i32, align 4
  store %class.LCGRandom* %this, %class.LCGRandom** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.LCGRandom** %this.addr, metadata !1234, metadata !DIExpression()), !dbg !1236
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  %this1 = load %class.LCGRandom*, %class.LCGRandom** %this.addr, align 8
  %0 = load i8, i8* @_ZZN9LCGRandomC1EiE9firstTime, align 1, !dbg !1239
  %tobool = trunc i8 %0 to i1, !dbg !1239
  br i1 %tobool, label %if.then, label %if.end, !dbg !1242

if.then:                                          ; preds = %entry
  store i8 0, i8* @_ZZN9LCGRandomC1EiE9firstTime, align 1, !dbg !1243
  call void @_ZN9LCGRandom8selfTestEv(%class.LCGRandom* %this1), !dbg !1245
  br label %if.end, !dbg !1246

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %seed.addr, align 4, !dbg !1247
  call void @_ZN9LCGRandom7setSeedEi(%class.LCGRandom* %this1, i32 %1), !dbg !1248
  ret void, !dbg !1249
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN9LCGRandom8selfTestEv(%class.LCGRandom* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1250 {
entry:
  %this.addr = alloca %class.LCGRandom*, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.LCGRandom* %this, %class.LCGRandom** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.LCGRandom** %this.addr, metadata !1251, metadata !DIExpression()), !dbg !1252
  %this1 = load %class.LCGRandom*, %class.LCGRandom** %this.addr, align 8
  %seed = getelementptr inbounds %class.LCGRandom, %class.LCGRandom* %this1, i32 0, i32 0, !dbg !1253
  store i32 1, i32* %seed, align 4, !dbg !1254
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1255, metadata !DIExpression()), !dbg !1257
  store i32 0, i32* %i, align 4, !dbg !1257
  br label %for.cond, !dbg !1258

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1259
  %cmp = icmp slt i32 %0, 10000, !dbg !1261
  br i1 %cmp, label %for.body, label %for.end, !dbg !1262

for.body:                                         ; preds = %for.cond
  %call = call double @_ZN9LCGRandom6next01Ev(%class.LCGRandom* %this1), !dbg !1263
  br label %for.inc, !dbg !1263

for.inc:                                          ; preds = %for.body
  %1 = load i32, i32* %i, align 4, !dbg !1264
  %inc = add nsw i32 %1, 1, !dbg !1264
  store i32 %inc, i32* %i, align 4, !dbg !1264
  br label %for.cond, !dbg !1265, !llvm.loop !1266

for.end:                                          ; preds = %for.cond
  %seed2 = getelementptr inbounds %class.LCGRandom, %class.LCGRandom* %this1, i32 0, i32 0, !dbg !1268
  %2 = load i32, i32* %seed2, align 4, !dbg !1268
  %conv = sext i32 %2 to i64, !dbg !1268
  %cmp3 = icmp ne i64 %conv, 1043618065, !dbg !1270
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1271

if.then:                                          ; preds = %for.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !1272
  %3 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !1272
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %3, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1273

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #7, !dbg !1272
  unreachable, !dbg !1272

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1274
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1274
  store i8* %5, i8** %exn.slot, align 8, !dbg !1274
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1274
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1274
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !1272
  br label %eh.resume, !dbg !1272

if.end:                                           ; preds = %for.end
  ret void, !dbg !1275

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1272
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1272
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1272
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1272
  resume { i8*, i32 } %lpad.val4, !dbg !1272
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN9LCGRandom7setSeedEi(%class.LCGRandom* %this, i32 %seed) #0 align 2 !dbg !1276 {
entry:
  %this.addr = alloca %class.LCGRandom*, align 8
  %seed.addr = alloca i32, align 4
  store %class.LCGRandom* %this, %class.LCGRandom** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.LCGRandom** %this.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  %this1 = load %class.LCGRandom*, %class.LCGRandom** %this.addr, align 8
  %0 = load i32, i32* %seed.addr, align 4, !dbg !1281
  %seed2 = getelementptr inbounds %class.LCGRandom, %class.LCGRandom* %this1, i32 0, i32 0, !dbg !1282
  store i32 %0, i32* %seed2, align 4, !dbg !1283
  %call = call double @_ZN9LCGRandom6next01Ev(%class.LCGRandom* %this1), !dbg !1284
  %call3 = call double @_ZN9LCGRandom6next01Ev(%class.LCGRandom* %this1), !dbg !1285
  %call4 = call double @_ZN9LCGRandom6next01Ev(%class.LCGRandom* %this1), !dbg !1286
  ret void, !dbg !1287
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN9LCGRandom6next01Ev(%class.LCGRandom* %this) #2 align 2 !dbg !1288 {
entry:
  %this.addr = alloca %class.LCGRandom*, align 8
  %a = alloca i64, align 8
  %q = alloca i64, align 8
  %r = alloca i64, align 8
  store %class.LCGRandom* %this, %class.LCGRandom** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.LCGRandom** %this.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  %this1 = load %class.LCGRandom*, %class.LCGRandom** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a, metadata !1291, metadata !DIExpression()), !dbg !1293
  store i64 16807, i64* %a, align 8, !dbg !1293
  call void @llvm.dbg.declare(metadata i64* %q, metadata !1294, metadata !DIExpression()), !dbg !1295
  store i64 127773, i64* %q, align 8, !dbg !1295
  call void @llvm.dbg.declare(metadata i64* %r, metadata !1296, metadata !DIExpression()), !dbg !1297
  store i64 2836, i64* %r, align 8, !dbg !1297
  %seed = getelementptr inbounds %class.LCGRandom, %class.LCGRandom* %this1, i32 0, i32 0, !dbg !1298
  %0 = load i32, i32* %seed, align 4, !dbg !1298
  %conv = sext i32 %0 to i64, !dbg !1298
  %rem = srem i64 %conv, 127773, !dbg !1299
  %mul = mul nsw i64 16807, %rem, !dbg !1300
  %seed2 = getelementptr inbounds %class.LCGRandom, %class.LCGRandom* %this1, i32 0, i32 0, !dbg !1301
  %1 = load i32, i32* %seed2, align 4, !dbg !1301
  %conv3 = sext i32 %1 to i64, !dbg !1301
  %div = sdiv i64 %conv3, 127773, !dbg !1302
  %mul4 = mul nsw i64 2836, %div, !dbg !1303
  %sub = sub nsw i64 %mul, %mul4, !dbg !1304
  %conv5 = trunc i64 %sub to i32, !dbg !1305
  %seed6 = getelementptr inbounds %class.LCGRandom, %class.LCGRandom* %this1, i32 0, i32 0, !dbg !1306
  store i32 %conv5, i32* %seed6, align 4, !dbg !1307
  %seed7 = getelementptr inbounds %class.LCGRandom, %class.LCGRandom* %this1, i32 0, i32 0, !dbg !1308
  %2 = load i32, i32* %seed7, align 4, !dbg !1308
  %cmp = icmp sle i32 %2, 0, !dbg !1310
  br i1 %cmp, label %if.then, label %if.end, !dbg !1311

if.then:                                          ; preds = %entry
  %seed8 = getelementptr inbounds %class.LCGRandom, %class.LCGRandom* %this1, i32 0, i32 0, !dbg !1312
  %3 = load i32, i32* %seed8, align 4, !dbg !1313
  %conv9 = sext i32 %3 to i64, !dbg !1313
  %add = add nsw i64 %conv9, 2147483647, !dbg !1313
  %conv10 = trunc i64 %add to i32, !dbg !1313
  store i32 %conv10, i32* %seed8, align 4, !dbg !1313
  br label %if.end, !dbg !1312

if.end:                                           ; preds = %if.then, %entry
  %seed11 = getelementptr inbounds %class.LCGRandom, %class.LCGRandom* %this1, i32 0, i32 0, !dbg !1314
  %4 = load i32, i32* %seed11, align 4, !dbg !1314
  %conv12 = sitofp i32 %4 to double, !dbg !1314
  %div13 = fdiv double %conv12, 0x41DFFFFFFFC00000, !dbg !1315
  ret double %div13, !dbg !1316
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN9LCGRandom4drawEi(%class.LCGRandom* %this, i32 %range) #2 align 2 !dbg !1317 {
entry:
  %this.addr = alloca %class.LCGRandom*, align 8
  %range.addr = alloca i32, align 4
  %d = alloca double, align 8
  store %class.LCGRandom* %this, %class.LCGRandom** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.LCGRandom** %this.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store i32 %range, i32* %range.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %range.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  %this1 = load %class.LCGRandom*, %class.LCGRandom** %this.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d, metadata !1322, metadata !DIExpression()), !dbg !1323
  %call = call double @_ZN9LCGRandom6next01Ev(%class.LCGRandom* %this1), !dbg !1324
  store double %call, double* %d, align 8, !dbg !1323
  %0 = load i32, i32* %range.addr, align 4, !dbg !1325
  %conv = sitofp i32 %0 to double, !dbg !1325
  %1 = load double, double* %d, align 8, !dbg !1326
  %mul = fmul double %conv, %1, !dbg !1327
  %2 = call double @llvm.floor.f64(double %mul), !dbg !1328
  %conv2 = fptosi double %2 to i32, !dbg !1328
  ret i32 %conv2, !dbg !1329
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error*, i8*, ...) unnamed_addr #3

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this) unnamed_addr #2 comdat align 2 !dbg !1330 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !1331, metadata !DIExpression()), !dbg !1333
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %0 = bitcast %class.opp_runtime_error* %this1 to i32 (...)***, !dbg !1334
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17opp_runtime_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1334
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !1335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #6, !dbg !1335
  %1 = bitcast %class.opp_runtime_error* %this1 to %"class.std::runtime_error"*, !dbg !1335
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %1) #6, !dbg !1335
  ret void, !dbg !1337
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(%class.opp_runtime_error* %this) unnamed_addr #2 comdat align 2 !dbg !1338 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !1339, metadata !DIExpression()), !dbg !1340
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  call void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this1) #6, !dbg !1341
  %0 = bitcast %class.opp_runtime_error* %this1 to i8*, !dbg !1341
  call void @_ZdlPv(i8* %0) #8, !dbg !1341
  ret void, !dbg !1342
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK17opp_runtime_error4whatEv(%class.opp_runtime_error* %this) unnamed_addr #2 comdat align 2 !dbg !1343 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !1344, metadata !DIExpression()), !dbg !1346
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !1347
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %errormsg) #6, !dbg !1348
  ret i8* %call, !dbg !1349
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { builtin nounwind }

!llvm.dbg.cu = !{!31}
!llvm.module.flags = !{!1230, !1231, !1232}
!llvm.ident = !{!1233}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "firstTime", scope: !2, file: !3, line: 26, type: !830, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "LCGRandom", linkageName: "_ZN9LCGRandomC2Ei", scope: !4, file: !3, line: 23, type: !14, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, declaration: !13, retainedNodes: !32)
!3 = !DIFile(filename: "simulator/lcgrandom.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LCGRandom", file: !5, line: 32, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !6, identifier: "_ZTS9LCGRandom")
!5 = !DIFile(filename: "simulator/lcgrandom.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !13, !17, !20, !21, !25, !28}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !4, file: !5, line: 35, baseType: !8, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !9, line: 26, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !11, line: 41, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DISubprogram(name: "LCGRandom", scope: !4, file: !5, line: 38, type: !14, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !8}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!17 = !DISubprogram(name: "getSeed", linkageName: "_ZN9LCGRandom7getSeedEv", scope: !4, file: !5, line: 40, type: !18, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!18 = !DISubroutineType(types: !19)
!19 = !{!8, !16}
!20 = !DISubprogram(name: "setSeed", linkageName: "_ZN9LCGRandom7setSeedEi", scope: !4, file: !5, line: 41, type: !14, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!21 = !DISubprogram(name: "next01", linkageName: "_ZN9LCGRandom6next01Ev", scope: !4, file: !5, line: 43, type: !22, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !16}
!24 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!25 = !DISubprogram(name: "draw", linkageName: "_ZN9LCGRandom4drawEi", scope: !4, file: !5, line: 45, type: !26, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!12, !16, !12}
!28 = !DISubprogram(name: "selfTest", linkageName: "_ZN9LCGRandom8selfTestEv", scope: !4, file: !5, line: 47, type: !29, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !16}
!31 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, retainedTypes: !33, globals: !64, imports: !65, splitDebugInlining: false, nameTableKind: None)
!32 = !{}
!33 = !{!24, !12, !34}
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_runtime_error", file: !35, line: 33, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !36, vtableHolder: !62, identifier: "_ZTS17opp_runtime_error")
!35 = !DIFile(filename: "simulator/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !41, !47, !54, !57}
!37 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !34, baseType: !38, flags: DIFlagPublic, extraData: i32 0)
!38 = !DICompositeType(tag: DW_TAG_class_type, name: "runtime_error", scope: !40, file: !39, line: 219, flags: DIFlagFwdDecl)
!39 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdexcept", directory: "")
!40 = !DINamespace(name: "std", scope: null)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "errormsg", scope: !34, file: !35, line: 36, baseType: !42, size: 256, offset: 128, flags: DIFlagProtected)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !40, file: !43, line: 79, baseType: !44)
!43 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!44 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !46, file: !45, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!45 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!46 = !DINamespace(name: "__cxx11", scope: !40, exportSymbols: true)
!47 = !DISubprogram(name: "opp_runtime_error", scope: !34, file: !35, line: 42, type: !48, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !50, !51, null}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!53 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!54 = !DISubprogram(name: "~opp_runtime_error", scope: !34, file: !35, line: 47, type: !55, scopeLine: 47, containingType: !34, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !50}
!57 = !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !34, file: !35, line: 52, type: !58, scopeLine: 52, containingType: !34, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!58 = !DISubroutineType(types: !59)
!59 = !{!51, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !40, file: !63, line: 60, flags: DIFlagFwdDecl)
!63 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!64 = !{!0}
!65 = !{!66, !72, !78, !80, !82, !86, !88, !90, !92, !94, !96, !98, !100, !105, !109, !111, !113, !118, !120, !122, !124, !126, !128, !130, !133, !136, !138, !142, !147, !149, !151, !153, !155, !157, !159, !161, !163, !165, !167, !171, !175, !177, !179, !181, !183, !185, !187, !189, !191, !193, !195, !197, !199, !201, !203, !205, !209, !213, !217, !219, !221, !223, !225, !227, !229, !231, !233, !235, !239, !243, !247, !249, !251, !253, !258, !262, !266, !268, !270, !272, !274, !276, !278, !280, !282, !284, !286, !288, !290, !295, !299, !303, !305, !307, !309, !313, !317, !321, !323, !325, !327, !329, !331, !333, !337, !341, !343, !345, !347, !349, !353, !357, !361, !363, !365, !367, !369, !371, !373, !377, !381, !385, !387, !391, !395, !397, !399, !401, !403, !405, !407, !413, !418, !422, !440, !443, !448, !456, !464, !468, !475, !479, !483, !485, !487, !491, !501, !505, !511, !517, !519, !523, !527, !531, !535, !547, !549, !553, !557, !561, !563, !569, !573, !577, !579, !581, !585, !593, !597, !601, !605, !607, !613, !615, !621, !625, !629, !633, !637, !641, !645, !647, !649, !653, !657, !661, !663, !667, !671, !673, !675, !679, !684, !688, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !708, !712, !713, !716, !719, !721, !723, !725, !728, !731, !734, !737, !740, !742, !747, !751, !754, !757, !759, !761, !763, !765, !768, !771, !774, !777, !780, !782, !838, !842, !846, !850, !855, !859, !861, !863, !865, !867, !869, !871, !873, !875, !877, !879, !881, !883, !885, !889, !895, !899, !904, !906, !908, !912, !916, !926, !930, !934, !938, !942, !946, !950, !954, !958, !962, !966, !970, !974, !976, !980, !984, !988, !994, !998, !1002, !1004, !1008, !1012, !1018, !1020, !1024, !1028, !1032, !1036, !1040, !1044, !1048, !1049, !1050, !1051, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1063, !1069, !1074, !1078, !1080, !1082, !1084, !1086, !1093, !1097, !1101, !1105, !1109, !1113, !1118, !1122, !1124, !1128, !1134, !1138, !1143, !1145, !1147, !1151, !1155, !1157, !1159, !1161, !1163, !1167, !1169, !1171, !1175, !1179, !1183, !1187, !1191, !1195, !1197, !1201, !1205, !1209, !1213, !1215, !1217, !1221, !1225, !1226, !1227, !1228, !1229}
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !67, file: !71, line: 52)
!67 = !DISubprogram(name: "abs", scope: !68, file: !68, line: 840, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!69 = !DISubroutineType(types: !70)
!70 = !{!12, !12}
!71 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !73, file: !77, line: 83)
!73 = !DISubprogram(name: "acos", scope: !74, file: !74, line: 53, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!75 = !DISubroutineType(types: !76)
!76 = !{!24, !24}
!77 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !79, file: !77, line: 102)
!79 = !DISubprogram(name: "asin", scope: !74, file: !74, line: 55, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !81, file: !77, line: 121)
!81 = !DISubprogram(name: "atan", scope: !74, file: !74, line: 57, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !83, file: !77, line: 140)
!83 = !DISubprogram(name: "atan2", scope: !74, file: !74, line: 59, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!24, !24, !24}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !87, file: !77, line: 161)
!87 = !DISubprogram(name: "ceil", scope: !74, file: !74, line: 159, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !89, file: !77, line: 180)
!89 = !DISubprogram(name: "cos", scope: !74, file: !74, line: 62, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !91, file: !77, line: 199)
!91 = !DISubprogram(name: "cosh", scope: !74, file: !74, line: 71, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !93, file: !77, line: 218)
!93 = !DISubprogram(name: "exp", scope: !74, file: !74, line: 95, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !95, file: !77, line: 237)
!95 = !DISubprogram(name: "fabs", scope: !74, file: !74, line: 162, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !97, file: !77, line: 256)
!97 = !DISubprogram(name: "floor", scope: !74, file: !74, line: 165, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !99, file: !77, line: 275)
!99 = !DISubprogram(name: "fmod", scope: !74, file: !74, line: 168, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !101, file: !77, line: 296)
!101 = !DISubprogram(name: "frexp", scope: !74, file: !74, line: 98, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!24, !24, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !106, file: !77, line: 315)
!106 = !DISubprogram(name: "ldexp", scope: !74, file: !74, line: 101, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!24, !24, !12}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !110, file: !77, line: 334)
!110 = !DISubprogram(name: "log", scope: !74, file: !74, line: 104, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !112, file: !77, line: 353)
!112 = !DISubprogram(name: "log10", scope: !74, file: !74, line: 107, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !114, file: !77, line: 372)
!114 = !DISubprogram(name: "modf", scope: !74, file: !74, line: 110, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!24, !24, !117}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !119, file: !77, line: 384)
!119 = !DISubprogram(name: "pow", scope: !74, file: !74, line: 140, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !121, file: !77, line: 421)
!121 = !DISubprogram(name: "sin", scope: !74, file: !74, line: 64, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !123, file: !77, line: 440)
!123 = !DISubprogram(name: "sinh", scope: !74, file: !74, line: 73, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !125, file: !77, line: 459)
!125 = !DISubprogram(name: "sqrt", scope: !74, file: !74, line: 143, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !127, file: !77, line: 478)
!127 = !DISubprogram(name: "tan", scope: !74, file: !74, line: 66, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !129, file: !77, line: 497)
!129 = !DISubprogram(name: "tanh", scope: !74, file: !74, line: 75, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !131, file: !77, line: 1065)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !132, line: 150, baseType: !24)
!132 = !DIFile(filename: "/usr/include/math.h", directory: "")
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !134, file: !77, line: 1066)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !132, line: 149, baseType: !135)
!135 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !137, file: !77, line: 1069)
!137 = !DISubprogram(name: "acosh", scope: !74, file: !74, line: 85, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !139, file: !77, line: 1070)
!139 = !DISubprogram(name: "acoshf", scope: !74, file: !74, line: 85, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!135, !135}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !143, file: !77, line: 1071)
!143 = !DISubprogram(name: "acoshl", scope: !74, file: !74, line: 85, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!146, !146}
!146 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !148, file: !77, line: 1073)
!148 = !DISubprogram(name: "asinh", scope: !74, file: !74, line: 87, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !150, file: !77, line: 1074)
!150 = !DISubprogram(name: "asinhf", scope: !74, file: !74, line: 87, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !152, file: !77, line: 1075)
!152 = !DISubprogram(name: "asinhl", scope: !74, file: !74, line: 87, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !154, file: !77, line: 1077)
!154 = !DISubprogram(name: "atanh", scope: !74, file: !74, line: 89, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !156, file: !77, line: 1078)
!156 = !DISubprogram(name: "atanhf", scope: !74, file: !74, line: 89, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !158, file: !77, line: 1079)
!158 = !DISubprogram(name: "atanhl", scope: !74, file: !74, line: 89, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !160, file: !77, line: 1081)
!160 = !DISubprogram(name: "cbrt", scope: !74, file: !74, line: 152, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !162, file: !77, line: 1082)
!162 = !DISubprogram(name: "cbrtf", scope: !74, file: !74, line: 152, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !164, file: !77, line: 1083)
!164 = !DISubprogram(name: "cbrtl", scope: !74, file: !74, line: 152, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !166, file: !77, line: 1085)
!166 = !DISubprogram(name: "copysign", scope: !74, file: !74, line: 196, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !168, file: !77, line: 1086)
!168 = !DISubprogram(name: "copysignf", scope: !74, file: !74, line: 196, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!135, !135, !135}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !172, file: !77, line: 1087)
!172 = !DISubprogram(name: "copysignl", scope: !74, file: !74, line: 196, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!146, !146, !146}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !176, file: !77, line: 1089)
!176 = !DISubprogram(name: "erf", scope: !74, file: !74, line: 228, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !178, file: !77, line: 1090)
!178 = !DISubprogram(name: "erff", scope: !74, file: !74, line: 228, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !180, file: !77, line: 1091)
!180 = !DISubprogram(name: "erfl", scope: !74, file: !74, line: 228, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !182, file: !77, line: 1093)
!182 = !DISubprogram(name: "erfc", scope: !74, file: !74, line: 229, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !184, file: !77, line: 1094)
!184 = !DISubprogram(name: "erfcf", scope: !74, file: !74, line: 229, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !186, file: !77, line: 1095)
!186 = !DISubprogram(name: "erfcl", scope: !74, file: !74, line: 229, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !188, file: !77, line: 1097)
!188 = !DISubprogram(name: "exp2", scope: !74, file: !74, line: 130, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !190, file: !77, line: 1098)
!190 = !DISubprogram(name: "exp2f", scope: !74, file: !74, line: 130, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !192, file: !77, line: 1099)
!192 = !DISubprogram(name: "exp2l", scope: !74, file: !74, line: 130, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !194, file: !77, line: 1101)
!194 = !DISubprogram(name: "expm1", scope: !74, file: !74, line: 119, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !196, file: !77, line: 1102)
!196 = !DISubprogram(name: "expm1f", scope: !74, file: !74, line: 119, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !198, file: !77, line: 1103)
!198 = !DISubprogram(name: "expm1l", scope: !74, file: !74, line: 119, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !200, file: !77, line: 1105)
!200 = !DISubprogram(name: "fdim", scope: !74, file: !74, line: 326, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !202, file: !77, line: 1106)
!202 = !DISubprogram(name: "fdimf", scope: !74, file: !74, line: 326, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !204, file: !77, line: 1107)
!204 = !DISubprogram(name: "fdiml", scope: !74, file: !74, line: 326, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !206, file: !77, line: 1109)
!206 = !DISubprogram(name: "fma", scope: !74, file: !74, line: 335, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!24, !24, !24, !24}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !210, file: !77, line: 1110)
!210 = !DISubprogram(name: "fmaf", scope: !74, file: !74, line: 335, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!135, !135, !135, !135}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !214, file: !77, line: 1111)
!214 = !DISubprogram(name: "fmal", scope: !74, file: !74, line: 335, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!146, !146, !146, !146}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !218, file: !77, line: 1113)
!218 = !DISubprogram(name: "fmax", scope: !74, file: !74, line: 329, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !220, file: !77, line: 1114)
!220 = !DISubprogram(name: "fmaxf", scope: !74, file: !74, line: 329, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !222, file: !77, line: 1115)
!222 = !DISubprogram(name: "fmaxl", scope: !74, file: !74, line: 329, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !224, file: !77, line: 1117)
!224 = !DISubprogram(name: "fmin", scope: !74, file: !74, line: 332, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !226, file: !77, line: 1118)
!226 = !DISubprogram(name: "fminf", scope: !74, file: !74, line: 332, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !228, file: !77, line: 1119)
!228 = !DISubprogram(name: "fminl", scope: !74, file: !74, line: 332, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !230, file: !77, line: 1121)
!230 = !DISubprogram(name: "hypot", scope: !74, file: !74, line: 147, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !232, file: !77, line: 1122)
!232 = !DISubprogram(name: "hypotf", scope: !74, file: !74, line: 147, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !234, file: !77, line: 1123)
!234 = !DISubprogram(name: "hypotl", scope: !74, file: !74, line: 147, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !236, file: !77, line: 1125)
!236 = !DISubprogram(name: "ilogb", scope: !74, file: !74, line: 280, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!12, !24}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !240, file: !77, line: 1126)
!240 = !DISubprogram(name: "ilogbf", scope: !74, file: !74, line: 280, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!12, !135}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !244, file: !77, line: 1127)
!244 = !DISubprogram(name: "ilogbl", scope: !74, file: !74, line: 280, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!12, !146}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !248, file: !77, line: 1129)
!248 = !DISubprogram(name: "lgamma", scope: !74, file: !74, line: 230, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !250, file: !77, line: 1130)
!250 = !DISubprogram(name: "lgammaf", scope: !74, file: !74, line: 230, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !252, file: !77, line: 1131)
!252 = !DISubprogram(name: "lgammal", scope: !74, file: !74, line: 230, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !254, file: !77, line: 1134)
!254 = !DISubprogram(name: "llrint", scope: !74, file: !74, line: 316, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!257, !24}
!257 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !259, file: !77, line: 1135)
!259 = !DISubprogram(name: "llrintf", scope: !74, file: !74, line: 316, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!257, !135}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !263, file: !77, line: 1136)
!263 = !DISubprogram(name: "llrintl", scope: !74, file: !74, line: 316, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!257, !146}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !267, file: !77, line: 1138)
!267 = !DISubprogram(name: "llround", scope: !74, file: !74, line: 322, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !269, file: !77, line: 1139)
!269 = !DISubprogram(name: "llroundf", scope: !74, file: !74, line: 322, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !271, file: !77, line: 1140)
!271 = !DISubprogram(name: "llroundl", scope: !74, file: !74, line: 322, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !273, file: !77, line: 1143)
!273 = !DISubprogram(name: "log1p", scope: !74, file: !74, line: 122, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !275, file: !77, line: 1144)
!275 = !DISubprogram(name: "log1pf", scope: !74, file: !74, line: 122, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !277, file: !77, line: 1145)
!277 = !DISubprogram(name: "log1pl", scope: !74, file: !74, line: 122, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !279, file: !77, line: 1147)
!279 = !DISubprogram(name: "log2", scope: !74, file: !74, line: 133, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !281, file: !77, line: 1148)
!281 = !DISubprogram(name: "log2f", scope: !74, file: !74, line: 133, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !283, file: !77, line: 1149)
!283 = !DISubprogram(name: "log2l", scope: !74, file: !74, line: 133, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !285, file: !77, line: 1151)
!285 = !DISubprogram(name: "logb", scope: !74, file: !74, line: 125, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !287, file: !77, line: 1152)
!287 = !DISubprogram(name: "logbf", scope: !74, file: !74, line: 125, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !289, file: !77, line: 1153)
!289 = !DISubprogram(name: "logbl", scope: !74, file: !74, line: 125, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !291, file: !77, line: 1155)
!291 = !DISubprogram(name: "lrint", scope: !74, file: !74, line: 314, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!294, !24}
!294 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !296, file: !77, line: 1156)
!296 = !DISubprogram(name: "lrintf", scope: !74, file: !74, line: 314, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!294, !135}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !300, file: !77, line: 1157)
!300 = !DISubprogram(name: "lrintl", scope: !74, file: !74, line: 314, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!294, !146}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !304, file: !77, line: 1159)
!304 = !DISubprogram(name: "lround", scope: !74, file: !74, line: 320, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !306, file: !77, line: 1160)
!306 = !DISubprogram(name: "lroundf", scope: !74, file: !74, line: 320, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !308, file: !77, line: 1161)
!308 = !DISubprogram(name: "lroundl", scope: !74, file: !74, line: 320, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !310, file: !77, line: 1163)
!310 = !DISubprogram(name: "nan", scope: !74, file: !74, line: 201, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!24, !51}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !314, file: !77, line: 1164)
!314 = !DISubprogram(name: "nanf", scope: !74, file: !74, line: 201, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!135, !51}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !318, file: !77, line: 1165)
!318 = !DISubprogram(name: "nanl", scope: !74, file: !74, line: 201, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!146, !51}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !322, file: !77, line: 1167)
!322 = !DISubprogram(name: "nearbyint", scope: !74, file: !74, line: 294, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !324, file: !77, line: 1168)
!324 = !DISubprogram(name: "nearbyintf", scope: !74, file: !74, line: 294, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !326, file: !77, line: 1169)
!326 = !DISubprogram(name: "nearbyintl", scope: !74, file: !74, line: 294, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !328, file: !77, line: 1171)
!328 = !DISubprogram(name: "nextafter", scope: !74, file: !74, line: 259, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !330, file: !77, line: 1172)
!330 = !DISubprogram(name: "nextafterf", scope: !74, file: !74, line: 259, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !332, file: !77, line: 1173)
!332 = !DISubprogram(name: "nextafterl", scope: !74, file: !74, line: 259, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !334, file: !77, line: 1175)
!334 = !DISubprogram(name: "nexttoward", scope: !74, file: !74, line: 261, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!24, !24, !146}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !338, file: !77, line: 1176)
!338 = !DISubprogram(name: "nexttowardf", scope: !74, file: !74, line: 261, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!135, !135, !146}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !342, file: !77, line: 1177)
!342 = !DISubprogram(name: "nexttowardl", scope: !74, file: !74, line: 261, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !344, file: !77, line: 1179)
!344 = !DISubprogram(name: "remainder", scope: !74, file: !74, line: 272, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !346, file: !77, line: 1180)
!346 = !DISubprogram(name: "remainderf", scope: !74, file: !74, line: 272, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !348, file: !77, line: 1181)
!348 = !DISubprogram(name: "remainderl", scope: !74, file: !74, line: 272, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !350, file: !77, line: 1183)
!350 = !DISubprogram(name: "remquo", scope: !74, file: !74, line: 307, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!24, !24, !24, !104}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !354, file: !77, line: 1184)
!354 = !DISubprogram(name: "remquof", scope: !74, file: !74, line: 307, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!135, !135, !135, !104}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !358, file: !77, line: 1185)
!358 = !DISubprogram(name: "remquol", scope: !74, file: !74, line: 307, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!146, !146, !146, !104}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !362, file: !77, line: 1187)
!362 = !DISubprogram(name: "rint", scope: !74, file: !74, line: 256, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !364, file: !77, line: 1188)
!364 = !DISubprogram(name: "rintf", scope: !74, file: !74, line: 256, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !366, file: !77, line: 1189)
!366 = !DISubprogram(name: "rintl", scope: !74, file: !74, line: 256, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !368, file: !77, line: 1191)
!368 = !DISubprogram(name: "round", scope: !74, file: !74, line: 298, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !370, file: !77, line: 1192)
!370 = !DISubprogram(name: "roundf", scope: !74, file: !74, line: 298, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !372, file: !77, line: 1193)
!372 = !DISubprogram(name: "roundl", scope: !74, file: !74, line: 298, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !374, file: !77, line: 1195)
!374 = !DISubprogram(name: "scalbln", scope: !74, file: !74, line: 290, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!24, !24, !294}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !378, file: !77, line: 1196)
!378 = !DISubprogram(name: "scalblnf", scope: !74, file: !74, line: 290, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!135, !135, !294}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !382, file: !77, line: 1197)
!382 = !DISubprogram(name: "scalblnl", scope: !74, file: !74, line: 290, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!146, !146, !294}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !386, file: !77, line: 1199)
!386 = !DISubprogram(name: "scalbn", scope: !74, file: !74, line: 276, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !388, file: !77, line: 1200)
!388 = !DISubprogram(name: "scalbnf", scope: !74, file: !74, line: 276, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!135, !135, !12}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !392, file: !77, line: 1201)
!392 = !DISubprogram(name: "scalbnl", scope: !74, file: !74, line: 276, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!146, !146, !12}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !396, file: !77, line: 1203)
!396 = !DISubprogram(name: "tgamma", scope: !74, file: !74, line: 235, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !398, file: !77, line: 1204)
!398 = !DISubprogram(name: "tgammaf", scope: !74, file: !74, line: 235, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !400, file: !77, line: 1205)
!400 = !DISubprogram(name: "tgammal", scope: !74, file: !74, line: 235, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !402, file: !77, line: 1207)
!402 = !DISubprogram(name: "trunc", scope: !74, file: !74, line: 302, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !404, file: !77, line: 1208)
!404 = !DISubprogram(name: "truncf", scope: !74, file: !74, line: 302, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !406, file: !77, line: 1209)
!406 = !DISubprogram(name: "truncl", scope: !74, file: !74, line: 302, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !408, file: !412, line: 38)
!408 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !40, file: !71, line: 103, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !411}
!411 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!412 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !31, entity: !414, file: !412, line: 54)
!414 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !40, file: !77, line: 380, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!146, !146, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!418 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !419, entity: !420, file: !421, line: 58)
!419 = !DINamespace(name: "__gnu_debug", scope: null)
!420 = !DINamespace(name: "__debug", scope: !40)
!421 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !423, file: !439, line: 64)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !424, line: 6, baseType: !425)
!424 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !426, line: 21, baseType: !427)
!426 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !426, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !428, identifier: "_ZTS11__mbstate_t")
!428 = !{!429, !430}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !427, file: !426, line: 15, baseType: !12, size: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !427, file: !426, line: 20, baseType: !431, size: 32, offset: 32)
!431 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !427, file: !426, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !432, identifier: "_ZTSN11__mbstate_tUt_E")
!432 = !{!433, !435}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !431, file: !426, line: 18, baseType: !434, size: 32)
!434 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !431, file: !426, line: 19, baseType: !436, size: 32)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 32, elements: !437)
!437 = !{!438}
!438 = !DISubrange(count: 4)
!439 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !441, file: !439, line: 141)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !442, line: 20, baseType: !434)
!442 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !444, file: !439, line: 143)
!444 = !DISubprogram(name: "btowc", scope: !445, file: !445, line: 284, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!446 = !DISubroutineType(types: !447)
!447 = !{!441, !12}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !449, file: !439, line: 144)
!449 = !DISubprogram(name: "fgetwc", scope: !445, file: !445, line: 726, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!441, !452}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !454, line: 5, baseType: !455)
!454 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !454, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !457, file: !439, line: 145)
!457 = !DISubprogram(name: "fgetws", scope: !445, file: !445, line: 755, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !462, !12, !463}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!462 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !460)
!463 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !452)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !465, file: !439, line: 146)
!465 = !DISubprogram(name: "fputwc", scope: !445, file: !445, line: 740, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!441, !461, !452}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !469, file: !439, line: 147)
!469 = !DISubprogram(name: "fputws", scope: !445, file: !445, line: 762, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!12, !472, !463}
!472 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !476, file: !439, line: 148)
!476 = !DISubprogram(name: "fwide", scope: !445, file: !445, line: 573, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!12, !452, !12}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !480, file: !439, line: 149)
!480 = !DISubprogram(name: "fwprintf", scope: !445, file: !445, line: 580, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!12, !463, !472, null}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !484, file: !439, line: 150)
!484 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !445, file: !445, line: 640, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !486, file: !439, line: 151)
!486 = !DISubprogram(name: "getwc", scope: !445, file: !445, line: 727, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !488, file: !439, line: 152)
!488 = !DISubprogram(name: "getwchar", scope: !445, file: !445, line: 733, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!441}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !492, file: !439, line: 153)
!492 = !DISubprogram(name: "mbrlen", scope: !445, file: !445, line: 307, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !498, !495, !499}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !496, line: 46, baseType: !497)
!496 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!497 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!498 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !51)
!499 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !502, file: !439, line: 154)
!502 = !DISubprogram(name: "mbrtowc", scope: !445, file: !445, line: 296, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!495, !462, !498, !495, !499}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !506, file: !439, line: 155)
!506 = !DISubprogram(name: "mbsinit", scope: !445, file: !445, line: 292, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!12, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !512, file: !439, line: 156)
!512 = !DISubprogram(name: "mbsrtowcs", scope: !445, file: !445, line: 337, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!495, !462, !515, !495, !499}
!515 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !518, file: !439, line: 157)
!518 = !DISubprogram(name: "putwc", scope: !445, file: !445, line: 741, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !520, file: !439, line: 158)
!520 = !DISubprogram(name: "putwchar", scope: !445, file: !445, line: 747, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!441, !461}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !524, file: !439, line: 160)
!524 = !DISubprogram(name: "swprintf", scope: !445, file: !445, line: 590, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!12, !462, !495, !472, null}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !528, file: !439, line: 162)
!528 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !445, file: !445, line: 647, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!12, !472, !472, null}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !532, file: !439, line: 163)
!532 = !DISubprogram(name: "ungetwc", scope: !445, file: !445, line: 770, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!441, !441, !452}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !536, file: !439, line: 164)
!536 = !DISubprogram(name: "vfwprintf", scope: !445, file: !445, line: 598, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!12, !463, !472, !539}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !541, identifier: "_ZTS13__va_list_tag")
!541 = !{!542, !543, !544, !546}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !540, file: !3, baseType: !434, size: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !540, file: !3, baseType: !434, size: 32, offset: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !540, file: !3, baseType: !545, size: 64, offset: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !540, file: !3, baseType: !545, size: 64, offset: 128)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !548, file: !439, line: 166)
!548 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !445, file: !445, line: 693, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !550, file: !439, line: 169)
!550 = !DISubprogram(name: "vswprintf", scope: !445, file: !445, line: 611, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!12, !462, !495, !472, !539}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !554, file: !439, line: 172)
!554 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !445, file: !445, line: 700, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!12, !472, !472, !539}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !558, file: !439, line: 174)
!558 = !DISubprogram(name: "vwprintf", scope: !445, file: !445, line: 606, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!12, !472, !539}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !562, file: !439, line: 176)
!562 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !445, file: !445, line: 697, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !564, file: !439, line: 178)
!564 = !DISubprogram(name: "wcrtomb", scope: !445, file: !445, line: 301, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!495, !567, !461, !499}
!567 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !570, file: !439, line: 179)
!570 = !DISubprogram(name: "wcscat", scope: !445, file: !445, line: 97, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!460, !462, !472}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !574, file: !439, line: 180)
!574 = !DISubprogram(name: "wcscmp", scope: !445, file: !445, line: 106, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!12, !473, !473}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !578, file: !439, line: 181)
!578 = !DISubprogram(name: "wcscoll", scope: !445, file: !445, line: 131, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !580, file: !439, line: 182)
!580 = !DISubprogram(name: "wcscpy", scope: !445, file: !445, line: 87, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !582, file: !439, line: 183)
!582 = !DISubprogram(name: "wcscspn", scope: !445, file: !445, line: 187, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!495, !473, !473}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !586, file: !439, line: 184)
!586 = !DISubprogram(name: "wcsftime", scope: !445, file: !445, line: 834, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!495, !462, !495, !472, !589}
!589 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !445, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !594, file: !439, line: 185)
!594 = !DISubprogram(name: "wcslen", scope: !445, file: !445, line: 222, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!495, !473}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !598, file: !439, line: 186)
!598 = !DISubprogram(name: "wcsncat", scope: !445, file: !445, line: 101, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!460, !462, !472, !495}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !602, file: !439, line: 187)
!602 = !DISubprogram(name: "wcsncmp", scope: !445, file: !445, line: 109, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!12, !473, !473, !495}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !606, file: !439, line: 188)
!606 = !DISubprogram(name: "wcsncpy", scope: !445, file: !445, line: 92, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !608, file: !439, line: 189)
!608 = !DISubprogram(name: "wcsrtombs", scope: !445, file: !445, line: 343, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!495, !567, !611, !495, !499}
!611 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !614, file: !439, line: 190)
!614 = !DISubprogram(name: "wcsspn", scope: !445, file: !445, line: 191, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !616, file: !439, line: 191)
!616 = !DISubprogram(name: "wcstod", scope: !445, file: !445, line: 377, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!24, !472, !619}
!619 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !622, file: !439, line: 193)
!622 = !DISubprogram(name: "wcstof", scope: !445, file: !445, line: 382, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!135, !472, !619}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !626, file: !439, line: 195)
!626 = !DISubprogram(name: "wcstok", scope: !445, file: !445, line: 217, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!460, !462, !472, !619}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !630, file: !439, line: 196)
!630 = !DISubprogram(name: "wcstol", scope: !445, file: !445, line: 428, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!294, !472, !619, !12}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !634, file: !439, line: 197)
!634 = !DISubprogram(name: "wcstoul", scope: !445, file: !445, line: 433, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!497, !472, !619, !12}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !638, file: !439, line: 198)
!638 = !DISubprogram(name: "wcsxfrm", scope: !445, file: !445, line: 135, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!495, !462, !472, !495}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !642, file: !439, line: 199)
!642 = !DISubprogram(name: "wctob", scope: !445, file: !445, line: 288, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!12, !441}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !646, file: !439, line: 200)
!646 = !DISubprogram(name: "wmemcmp", scope: !445, file: !445, line: 258, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !648, file: !439, line: 201)
!648 = !DISubprogram(name: "wmemcpy", scope: !445, file: !445, line: 262, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !650, file: !439, line: 202)
!650 = !DISubprogram(name: "wmemmove", scope: !445, file: !445, line: 267, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!460, !460, !473, !495}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !654, file: !439, line: 203)
!654 = !DISubprogram(name: "wmemset", scope: !445, file: !445, line: 271, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!460, !460, !461, !495}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !658, file: !439, line: 204)
!658 = !DISubprogram(name: "wprintf", scope: !445, file: !445, line: 587, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!12, !472, null}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !662, file: !439, line: 205)
!662 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !445, file: !445, line: 644, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !664, file: !439, line: 206)
!664 = !DISubprogram(name: "wcschr", scope: !445, file: !445, line: 164, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!460, !473, !461}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !668, file: !439, line: 207)
!668 = !DISubprogram(name: "wcspbrk", scope: !445, file: !445, line: 201, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!460, !473, !473}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !672, file: !439, line: 208)
!672 = !DISubprogram(name: "wcsrchr", scope: !445, file: !445, line: 174, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !674, file: !439, line: 209)
!674 = !DISubprogram(name: "wcsstr", scope: !445, file: !445, line: 212, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !676, file: !439, line: 210)
!676 = !DISubprogram(name: "wmemchr", scope: !445, file: !445, line: 253, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!460, !473, !461, !495}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !681, file: !439, line: 251)
!680 = !DINamespace(name: "__gnu_cxx", scope: null)
!681 = !DISubprogram(name: "wcstold", scope: !445, file: !445, line: 384, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!146, !472, !619}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !685, file: !439, line: 260)
!685 = !DISubprogram(name: "wcstoll", scope: !445, file: !445, line: 441, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!257, !472, !619, !12}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !689, file: !439, line: 261)
!689 = !DISubprogram(name: "wcstoull", scope: !445, file: !445, line: 448, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !472, !619, !12}
!692 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !681, file: !439, line: 267)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !685, file: !439, line: 268)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !689, file: !439, line: 269)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !622, file: !439, line: 283)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !548, file: !439, line: 286)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !554, file: !439, line: 289)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !562, file: !439, line: 292)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !681, file: !439, line: 296)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !685, file: !439, line: 297)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !689, file: !439, line: 298)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !704, file: !707, line: 47)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !9, line: 24, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !11, line: 37, baseType: !706)
!706 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!707 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !709, file: !707, line: 48)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !9, line: 25, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !11, line: 39, baseType: !711)
!711 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !8, file: !707, line: 49)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !714, file: !707, line: 50)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !9, line: 27, baseType: !715)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !11, line: 44, baseType: !294)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !717, file: !707, line: 52)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !718, line: 58, baseType: !706)
!718 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !720, file: !707, line: 53)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !718, line: 60, baseType: !294)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !722, file: !707, line: 54)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !718, line: 61, baseType: !294)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !724, file: !707, line: 55)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !718, line: 62, baseType: !294)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !726, file: !707, line: 57)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !718, line: 43, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !11, line: 52, baseType: !705)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !729, file: !707, line: 58)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !718, line: 44, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !11, line: 54, baseType: !710)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !732, file: !707, line: 59)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !718, line: 45, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !11, line: 56, baseType: !10)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !735, file: !707, line: 60)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !718, line: 46, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !11, line: 58, baseType: !715)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !738, file: !707, line: 62)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !718, line: 101, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !11, line: 72, baseType: !294)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !741, file: !707, line: 63)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !718, line: 87, baseType: !294)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !743, file: !707, line: 65)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !744, line: 24, baseType: !745)
!744 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !11, line: 38, baseType: !746)
!746 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !748, file: !707, line: 66)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !744, line: 25, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !11, line: 40, baseType: !750)
!750 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !752, file: !707, line: 67)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !744, line: 26, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !11, line: 42, baseType: !434)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !755, file: !707, line: 68)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !744, line: 27, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !11, line: 45, baseType: !497)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !758, file: !707, line: 70)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !718, line: 71, baseType: !746)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !760, file: !707, line: 71)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !718, line: 73, baseType: !497)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !762, file: !707, line: 72)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !718, line: 74, baseType: !497)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !764, file: !707, line: 73)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !718, line: 75, baseType: !497)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !766, file: !707, line: 75)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !718, line: 49, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !11, line: 53, baseType: !745)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !769, file: !707, line: 76)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !718, line: 50, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !11, line: 55, baseType: !749)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !772, file: !707, line: 77)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !718, line: 51, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !11, line: 57, baseType: !753)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !775, file: !707, line: 78)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !718, line: 52, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !11, line: 59, baseType: !756)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !778, file: !707, line: 80)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !718, line: 102, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !11, line: 73, baseType: !497)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !781, file: !707, line: 81)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !718, line: 90, baseType: !497)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !783, file: !784, line: 58)
!783 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !785, file: !784, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !786, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!784 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!785 = !DINamespace(name: "__exception_ptr", scope: !40)
!786 = !{!787, !788, !792, !795, !796, !801, !802, !806, !812, !816, !820, !823, !824, !827, !831}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !783, file: !784, line: 82, baseType: !545, size: 64)
!788 = !DISubprogram(name: "exception_ptr", scope: !783, file: !784, line: 84, type: !789, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !791, !545}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!792 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !783, file: !784, line: 86, type: !793, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !791}
!795 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !783, file: !784, line: 87, type: !793, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !783, file: !784, line: 89, type: !797, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!545, !799}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !783)
!801 = !DISubprogram(name: "exception_ptr", scope: !783, file: !784, line: 97, type: !793, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubprogram(name: "exception_ptr", scope: !783, file: !784, line: 99, type: !803, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !791, !805}
!805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !800, size: 64)
!806 = !DISubprogram(name: "exception_ptr", scope: !783, file: !784, line: 102, type: !807, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !791, !809}
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !40, file: !810, line: 264, baseType: !811)
!810 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!811 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!812 = !DISubprogram(name: "exception_ptr", scope: !783, file: !784, line: 106, type: !813, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !791, !815}
!815 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !783, size: 64)
!816 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !783, file: !784, line: 119, type: !817, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!819, !791, !805}
!819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !783, size: 64)
!820 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !783, file: !784, line: 123, type: !821, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!819, !791, !815}
!823 = !DISubprogram(name: "~exception_ptr", scope: !783, file: !784, line: 130, type: !793, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !783, file: !784, line: 133, type: !825, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !791, !819}
!827 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !783, file: !784, line: 145, type: !828, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!830, !799}
!830 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!831 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !783, file: !784, line: 154, type: !832, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !799}
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!836 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !40, file: !837, line: 88, flags: DIFlagFwdDecl)
!837 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !785, entity: !839, file: !784, line: 74)
!839 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !40, file: !784, line: 70, type: !840, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !783}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !843, file: !845, line: 53)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !844, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!844 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!845 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !847, file: !845, line: 54)
!847 = !DISubprogram(name: "setlocale", scope: !844, file: !844, line: 122, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!568, !12, !51}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !851, file: !845, line: 55)
!851 = !DISubprogram(name: "localeconv", scope: !844, file: !844, line: 125, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!854}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !856, file: !858, line: 64)
!856 = !DISubprogram(name: "isalnum", scope: !857, file: !857, line: 108, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!858 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !860, file: !858, line: 65)
!860 = !DISubprogram(name: "isalpha", scope: !857, file: !857, line: 109, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !862, file: !858, line: 66)
!862 = !DISubprogram(name: "iscntrl", scope: !857, file: !857, line: 110, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !864, file: !858, line: 67)
!864 = !DISubprogram(name: "isdigit", scope: !857, file: !857, line: 111, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !866, file: !858, line: 68)
!866 = !DISubprogram(name: "isgraph", scope: !857, file: !857, line: 113, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !868, file: !858, line: 69)
!868 = !DISubprogram(name: "islower", scope: !857, file: !857, line: 112, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !870, file: !858, line: 70)
!870 = !DISubprogram(name: "isprint", scope: !857, file: !857, line: 114, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !872, file: !858, line: 71)
!872 = !DISubprogram(name: "ispunct", scope: !857, file: !857, line: 115, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !874, file: !858, line: 72)
!874 = !DISubprogram(name: "isspace", scope: !857, file: !857, line: 116, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !876, file: !858, line: 73)
!876 = !DISubprogram(name: "isupper", scope: !857, file: !857, line: 117, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !878, file: !858, line: 74)
!878 = !DISubprogram(name: "isxdigit", scope: !857, file: !857, line: 118, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !880, file: !858, line: 75)
!880 = !DISubprogram(name: "tolower", scope: !857, file: !857, line: 122, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !882, file: !858, line: 76)
!882 = !DISubprogram(name: "toupper", scope: !857, file: !857, line: 125, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !884, file: !858, line: 87)
!884 = !DISubprogram(name: "isblank", scope: !857, file: !857, line: 130, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !886, file: !888, line: 127)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !68, line: 62, baseType: !887)
!887 = !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!888 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !890, file: !888, line: 128)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !68, line: 70, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !892, identifier: "_ZTS6ldiv_t")
!892 = !{!893, !894}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !891, file: !68, line: 68, baseType: !294, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !891, file: !68, line: 69, baseType: !294, size: 64, offset: 64)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !896, file: !888, line: 130)
!896 = !DISubprogram(name: "abort", scope: !68, file: !68, line: 591, type: !897, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{null}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !900, file: !888, line: 134)
!900 = !DISubprogram(name: "atexit", scope: !68, file: !68, line: 595, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!12, !903}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !905, file: !888, line: 137)
!905 = !DISubprogram(name: "at_quick_exit", scope: !68, file: !68, line: 600, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !907, file: !888, line: 140)
!907 = !DISubprogram(name: "atof", scope: !68, file: !68, line: 101, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !909, file: !888, line: 141)
!909 = !DISubprogram(name: "atoi", scope: !68, file: !68, line: 104, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!12, !51}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !913, file: !888, line: 142)
!913 = !DISubprogram(name: "atol", scope: !68, file: !68, line: 107, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!294, !51}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !917, file: !888, line: 143)
!917 = !DISubprogram(name: "bsearch", scope: !68, file: !68, line: 820, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!545, !920, !920, !495, !495, !922}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !68, line: 808, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!12, !920, !920}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !927, file: !888, line: 144)
!927 = !DISubprogram(name: "calloc", scope: !68, file: !68, line: 542, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!545, !495, !495}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !931, file: !888, line: 145)
!931 = !DISubprogram(name: "div", scope: !68, file: !68, line: 852, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!886, !12, !12}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !935, file: !888, line: 146)
!935 = !DISubprogram(name: "exit", scope: !68, file: !68, line: 617, type: !936, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !12}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !939, file: !888, line: 147)
!939 = !DISubprogram(name: "free", scope: !68, file: !68, line: 565, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !545}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !943, file: !888, line: 148)
!943 = !DISubprogram(name: "getenv", scope: !68, file: !68, line: 634, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!568, !51}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !947, file: !888, line: 149)
!947 = !DISubprogram(name: "labs", scope: !68, file: !68, line: 841, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!294, !294}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !951, file: !888, line: 150)
!951 = !DISubprogram(name: "ldiv", scope: !68, file: !68, line: 854, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!890, !294, !294}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !955, file: !888, line: 151)
!955 = !DISubprogram(name: "malloc", scope: !68, file: !68, line: 539, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!545, !495}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !959, file: !888, line: 153)
!959 = !DISubprogram(name: "mblen", scope: !68, file: !68, line: 922, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!12, !51, !495}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !963, file: !888, line: 154)
!963 = !DISubprogram(name: "mbstowcs", scope: !68, file: !68, line: 933, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!495, !462, !498, !495}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !967, file: !888, line: 155)
!967 = !DISubprogram(name: "mbtowc", scope: !68, file: !68, line: 925, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!12, !462, !498, !495}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !971, file: !888, line: 157)
!971 = !DISubprogram(name: "qsort", scope: !68, file: !68, line: 830, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !545, !495, !495, !922}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !975, file: !888, line: 160)
!975 = !DISubprogram(name: "quick_exit", scope: !68, file: !68, line: 623, type: !936, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !977, file: !888, line: 163)
!977 = !DISubprogram(name: "rand", scope: !68, file: !68, line: 453, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!12}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !981, file: !888, line: 164)
!981 = !DISubprogram(name: "realloc", scope: !68, file: !68, line: 550, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!545, !545, !495}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !985, file: !888, line: 165)
!985 = !DISubprogram(name: "srand", scope: !68, file: !68, line: 455, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !434}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !989, file: !888, line: 166)
!989 = !DISubprogram(name: "strtod", scope: !68, file: !68, line: 117, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!24, !498, !992}
!992 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !995, file: !888, line: 167)
!995 = !DISubprogram(name: "strtol", scope: !68, file: !68, line: 176, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!294, !498, !992, !12}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !999, file: !888, line: 168)
!999 = !DISubprogram(name: "strtoul", scope: !68, file: !68, line: 180, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!497, !498, !992, !12}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1003, file: !888, line: 169)
!1003 = !DISubprogram(name: "system", scope: !68, file: !68, line: 784, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1005, file: !888, line: 171)
!1005 = !DISubprogram(name: "wcstombs", scope: !68, file: !68, line: 936, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!495, !567, !472, !495}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1009, file: !888, line: 172)
!1009 = !DISubprogram(name: "wctomb", scope: !68, file: !68, line: 929, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!12, !568, !461}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !1013, file: !888, line: 200)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !68, line: 80, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1015, identifier: "_ZTS7lldiv_t")
!1015 = !{!1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1014, file: !68, line: 78, baseType: !257, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1014, file: !68, line: 79, baseType: !257, size: 64, offset: 64)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !1019, file: !888, line: 206)
!1019 = !DISubprogram(name: "_Exit", scope: !68, file: !68, line: 629, type: !936, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !1021, file: !888, line: 210)
!1021 = !DISubprogram(name: "llabs", scope: !68, file: !68, line: 844, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!257, !257}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !1025, file: !888, line: 216)
!1025 = !DISubprogram(name: "lldiv", scope: !68, file: !68, line: 858, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1013, !257, !257}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !1029, file: !888, line: 227)
!1029 = !DISubprogram(name: "atoll", scope: !68, file: !68, line: 112, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!257, !51}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !1033, file: !888, line: 228)
!1033 = !DISubprogram(name: "strtoll", scope: !68, file: !68, line: 200, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!257, !498, !992, !12}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !1037, file: !888, line: 229)
!1037 = !DISubprogram(name: "strtoull", scope: !68, file: !68, line: 205, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!692, !498, !992, !12}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !1041, file: !888, line: 231)
!1041 = !DISubprogram(name: "strtof", scope: !68, file: !68, line: 123, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!135, !498, !992}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !1045, file: !888, line: 232)
!1045 = !DISubprogram(name: "strtold", scope: !68, file: !68, line: 126, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!146, !498, !992}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1013, file: !888, line: 240)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1019, file: !888, line: 242)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1021, file: !888, line: 244)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1052, file: !888, line: 245)
!1052 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !680, file: !888, line: 213, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1025, file: !888, line: 246)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1029, file: !888, line: 248)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1041, file: !888, line: 249)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1033, file: !888, line: 250)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1037, file: !888, line: 251)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1045, file: !888, line: 252)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1060, file: !1062, line: 98)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1061, line: 7, baseType: !455)
!1061 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1062 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1064, file: !1062, line: 99)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1065, line: 84, baseType: !1066)
!1065 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1067, line: 14, baseType: !1068)
!1067 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1067, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1070, file: !1062, line: 101)
!1070 = !DISubprogram(name: "clearerr", scope: !1065, file: !1065, line: 757, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1075, file: !1062, line: 102)
!1075 = !DISubprogram(name: "fclose", scope: !1065, file: !1065, line: 213, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!12, !1073}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1079, file: !1062, line: 103)
!1079 = !DISubprogram(name: "feof", scope: !1065, file: !1065, line: 759, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1081, file: !1062, line: 104)
!1081 = !DISubprogram(name: "ferror", scope: !1065, file: !1065, line: 761, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1083, file: !1062, line: 105)
!1083 = !DISubprogram(name: "fflush", scope: !1065, file: !1065, line: 218, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1085, file: !1062, line: 106)
!1085 = !DISubprogram(name: "fgetc", scope: !1065, file: !1065, line: 485, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1087, file: !1062, line: 107)
!1087 = !DISubprogram(name: "fgetpos", scope: !1065, file: !1065, line: 731, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!12, !1090, !1091}
!1090 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1073)
!1091 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1094, file: !1062, line: 108)
!1094 = !DISubprogram(name: "fgets", scope: !1065, file: !1065, line: 564, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!568, !567, !12, !1090}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1098, file: !1062, line: 109)
!1098 = !DISubprogram(name: "fopen", scope: !1065, file: !1065, line: 246, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1073, !498, !498}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1102, file: !1062, line: 110)
!1102 = !DISubprogram(name: "fprintf", scope: !1065, file: !1065, line: 326, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!12, !1090, !498, null}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1106, file: !1062, line: 111)
!1106 = !DISubprogram(name: "fputc", scope: !1065, file: !1065, line: 521, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!12, !12, !1073}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1110, file: !1062, line: 112)
!1110 = !DISubprogram(name: "fputs", scope: !1065, file: !1065, line: 626, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!12, !498, !1090}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1114, file: !1062, line: 113)
!1114 = !DISubprogram(name: "fread", scope: !1065, file: !1065, line: 646, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!495, !1117, !495, !495, !1090}
!1117 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !545)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1119, file: !1062, line: 114)
!1119 = !DISubprogram(name: "freopen", scope: !1065, file: !1065, line: 252, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1073, !498, !498, !1090}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1123, file: !1062, line: 115)
!1123 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1065, file: !1065, line: 407, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1125, file: !1062, line: 116)
!1125 = !DISubprogram(name: "fseek", scope: !1065, file: !1065, line: 684, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!12, !1073, !294, !12}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1129, file: !1062, line: 117)
!1129 = !DISubprogram(name: "fsetpos", scope: !1065, file: !1065, line: 736, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!12, !1073, !1132}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1135, file: !1062, line: 118)
!1135 = !DISubprogram(name: "ftell", scope: !1065, file: !1065, line: 689, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!294, !1073}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1139, file: !1062, line: 119)
!1139 = !DISubprogram(name: "fwrite", scope: !1065, file: !1065, line: 652, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!495, !1142, !495, !495, !1090}
!1142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !920)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1144, file: !1062, line: 120)
!1144 = !DISubprogram(name: "getc", scope: !1065, file: !1065, line: 486, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1146, file: !1062, line: 121)
!1146 = !DISubprogram(name: "getchar", scope: !1065, file: !1065, line: 492, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1148, file: !1062, line: 126)
!1148 = !DISubprogram(name: "perror", scope: !1065, file: !1065, line: 775, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !51}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1152, file: !1062, line: 127)
!1152 = !DISubprogram(name: "printf", scope: !1065, file: !1065, line: 332, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!12, !498, null}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1156, file: !1062, line: 128)
!1156 = !DISubprogram(name: "putc", scope: !1065, file: !1065, line: 522, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1158, file: !1062, line: 129)
!1158 = !DISubprogram(name: "putchar", scope: !1065, file: !1065, line: 528, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1160, file: !1062, line: 130)
!1160 = !DISubprogram(name: "puts", scope: !1065, file: !1065, line: 632, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1162, file: !1062, line: 131)
!1162 = !DISubprogram(name: "remove", scope: !1065, file: !1065, line: 146, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1164, file: !1062, line: 132)
!1164 = !DISubprogram(name: "rename", scope: !1065, file: !1065, line: 148, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!12, !51, !51}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1168, file: !1062, line: 133)
!1168 = !DISubprogram(name: "rewind", scope: !1065, file: !1065, line: 694, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1170, file: !1062, line: 134)
!1170 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1065, file: !1065, line: 410, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1172, file: !1062, line: 135)
!1172 = !DISubprogram(name: "setbuf", scope: !1065, file: !1065, line: 304, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1090, !567}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1176, file: !1062, line: 136)
!1176 = !DISubprogram(name: "setvbuf", scope: !1065, file: !1065, line: 308, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!12, !1090, !567, !12, !495}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1180, file: !1062, line: 137)
!1180 = !DISubprogram(name: "sprintf", scope: !1065, file: !1065, line: 334, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!12, !567, !498, null}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1184, file: !1062, line: 138)
!1184 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1065, file: !1065, line: 412, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!12, !498, !498, null}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1188, file: !1062, line: 139)
!1188 = !DISubprogram(name: "tmpfile", scope: !1065, file: !1065, line: 173, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1073}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1192, file: !1062, line: 141)
!1192 = !DISubprogram(name: "tmpnam", scope: !1065, file: !1065, line: 187, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!568, !568}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1196, file: !1062, line: 143)
!1196 = !DISubprogram(name: "ungetc", scope: !1065, file: !1065, line: 639, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1198, file: !1062, line: 144)
!1198 = !DISubprogram(name: "vfprintf", scope: !1065, file: !1065, line: 341, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!12, !1090, !498, !539}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1202, file: !1062, line: 145)
!1202 = !DISubprogram(name: "vprintf", scope: !1065, file: !1065, line: 347, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!12, !498, !539}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1206, file: !1062, line: 146)
!1206 = !DISubprogram(name: "vsprintf", scope: !1065, file: !1065, line: 349, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!12, !567, !498, !539}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !1210, file: !1062, line: 175)
!1210 = !DISubprogram(name: "snprintf", scope: !1065, file: !1065, line: 354, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!12, !567, !495, !498, null}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !1214, file: !1062, line: 176)
!1214 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1065, file: !1065, line: 451, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !1216, file: !1062, line: 177)
!1216 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1065, file: !1065, line: 456, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !1218, file: !1062, line: 178)
!1218 = !DISubprogram(name: "vsnprintf", scope: !1065, file: !1065, line: 358, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!12, !567, !495, !498, !539}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !680, entity: !1222, file: !1062, line: 179)
!1222 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1065, file: !1065, line: 459, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!12, !498, !498, !539}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1210, file: !1062, line: 185)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1214, file: !1062, line: 186)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1216, file: !1062, line: 187)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1218, file: !1062, line: 188)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !40, entity: !1222, file: !1062, line: 189)
!1230 = !{i32 7, !"Dwarf Version", i32 4}
!1231 = !{i32 2, !"Debug Info Version", i32 3}
!1232 = !{i32 1, !"wchar_size", i32 4}
!1233 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1234 = !DILocalVariable(name: "this", arg: 1, scope: !2, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!1236 = !DILocation(line: 0, scope: !2)
!1237 = !DILocalVariable(name: "seed", arg: 2, scope: !2, file: !3, line: 23, type: !8)
!1238 = !DILocation(line: 23, column: 28, scope: !2)
!1239 = !DILocation(line: 27, column: 9, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 27, column: 9)
!1241 = distinct !DILexicalBlock(scope: !2, file: !3, line: 24, column: 1)
!1242 = !DILocation(line: 27, column: 9, scope: !1241)
!1243 = !DILocation(line: 29, column: 19, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1240, file: !3, line: 28, column: 5)
!1245 = !DILocation(line: 30, column: 9, scope: !1244)
!1246 = !DILocation(line: 31, column: 5, scope: !1244)
!1247 = !DILocation(line: 33, column: 13, scope: !1241)
!1248 = !DILocation(line: 33, column: 5, scope: !1241)
!1249 = !DILocation(line: 34, column: 1, scope: !2)
!1250 = distinct !DISubprogram(name: "selfTest", linkageName: "_ZN9LCGRandom8selfTestEv", scope: !4, file: !3, line: 61, type: !29, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, declaration: !28, retainedNodes: !32)
!1251 = !DILocalVariable(name: "this", arg: 1, scope: !1250, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!1252 = !DILocation(line: 0, scope: !1250)
!1253 = !DILocation(line: 63, column: 5, scope: !1250)
!1254 = !DILocation(line: 63, column: 10, scope: !1250)
!1255 = !DILocalVariable(name: "i", scope: !1256, file: !3, line: 64, type: !12)
!1256 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 64, column: 5)
!1257 = !DILocation(line: 64, column: 14, scope: !1256)
!1258 = !DILocation(line: 64, column: 10, scope: !1256)
!1259 = !DILocation(line: 64, column: 19, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 64, column: 5)
!1261 = !DILocation(line: 64, column: 20, scope: !1260)
!1262 = !DILocation(line: 64, column: 5, scope: !1256)
!1263 = !DILocation(line: 65, column: 9, scope: !1260)
!1264 = !DILocation(line: 64, column: 29, scope: !1260)
!1265 = !DILocation(line: 64, column: 5, scope: !1260)
!1266 = distinct !{!1266, !1262, !1267}
!1267 = !DILocation(line: 65, column: 16, scope: !1256)
!1268 = !DILocation(line: 66, column: 9, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 66, column: 9)
!1270 = !DILocation(line: 66, column: 13, scope: !1269)
!1271 = !DILocation(line: 66, column: 9, scope: !1250)
!1272 = !DILocation(line: 67, column: 9, scope: !1269)
!1273 = !DILocation(line: 67, column: 15, scope: !1269)
!1274 = !DILocation(line: 68, column: 1, scope: !1269)
!1275 = !DILocation(line: 68, column: 1, scope: !1250)
!1276 = distinct !DISubprogram(name: "setSeed", linkageName: "_ZN9LCGRandom7setSeedEi", scope: !4, file: !3, line: 36, type: !14, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, declaration: !20, retainedNodes: !32)
!1277 = !DILocalVariable(name: "this", arg: 1, scope: !1276, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DILocation(line: 0, scope: !1276)
!1279 = !DILocalVariable(name: "seed", arg: 2, scope: !1276, file: !3, line: 36, type: !8)
!1280 = !DILocation(line: 36, column: 31, scope: !1276)
!1281 = !DILocation(line: 38, column: 18, scope: !1276)
!1282 = !DILocation(line: 38, column: 11, scope: !1276)
!1283 = !DILocation(line: 38, column: 16, scope: !1276)
!1284 = !DILocation(line: 41, column: 5, scope: !1276)
!1285 = !DILocation(line: 42, column: 5, scope: !1276)
!1286 = !DILocation(line: 43, column: 5, scope: !1276)
!1287 = !DILocation(line: 44, column: 1, scope: !1276)
!1288 = distinct !DISubprogram(name: "next01", linkageName: "_ZN9LCGRandom6next01Ev", scope: !4, file: !3, line: 46, type: !22, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, declaration: !21, retainedNodes: !32)
!1289 = !DILocalVariable(name: "this", arg: 1, scope: !1288, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DILocation(line: 0, scope: !1288)
!1291 = !DILocalVariable(name: "a", scope: !1288, file: !3, line: 48, type: !1292)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!1293 = !DILocation(line: 48, column: 20, scope: !1288)
!1294 = !DILocalVariable(name: "q", scope: !1288, file: !3, line: 48, type: !1292)
!1295 = !DILocation(line: 48, column: 31, scope: !1288)
!1296 = !DILocalVariable(name: "r", scope: !1288, file: !3, line: 48, type: !1292)
!1297 = !DILocation(line: 48, column: 43, scope: !1288)
!1298 = !DILocation(line: 49, column: 17, scope: !1288)
!1299 = !DILocation(line: 49, column: 22, scope: !1288)
!1300 = !DILocation(line: 49, column: 14, scope: !1288)
!1301 = !DILocation(line: 49, column: 34, scope: !1288)
!1302 = !DILocation(line: 49, column: 39, scope: !1288)
!1303 = !DILocation(line: 49, column: 31, scope: !1288)
!1304 = !DILocation(line: 49, column: 27, scope: !1288)
!1305 = !DILocation(line: 49, column: 12, scope: !1288)
!1306 = !DILocation(line: 49, column: 5, scope: !1288)
!1307 = !DILocation(line: 49, column: 10, scope: !1288)
!1308 = !DILocation(line: 50, column: 9, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1288, file: !3, line: 50, column: 9)
!1310 = !DILocation(line: 50, column: 14, scope: !1309)
!1311 = !DILocation(line: 50, column: 9, scope: !1288)
!1312 = !DILocation(line: 50, column: 20, scope: !1309)
!1313 = !DILocation(line: 50, column: 25, scope: !1309)
!1314 = !DILocation(line: 52, column: 12, scope: !1288)
!1315 = !DILocation(line: 52, column: 17, scope: !1288)
!1316 = !DILocation(line: 52, column: 5, scope: !1288)
!1317 = distinct !DISubprogram(name: "draw", linkageName: "_ZN9LCGRandom4drawEi", scope: !4, file: !3, line: 55, type: !26, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, declaration: !25, retainedNodes: !32)
!1318 = !DILocalVariable(name: "this", arg: 1, scope: !1317, type: !1235, flags: DIFlagArtificial | DIFlagObjectPointer)
!1319 = !DILocation(line: 0, scope: !1317)
!1320 = !DILocalVariable(name: "range", arg: 2, scope: !1317, file: !3, line: 55, type: !12)
!1321 = !DILocation(line: 55, column: 25, scope: !1317)
!1322 = !DILocalVariable(name: "d", scope: !1317, file: !3, line: 57, type: !24)
!1323 = !DILocation(line: 57, column: 12, scope: !1317)
!1324 = !DILocation(line: 57, column: 16, scope: !1317)
!1325 = !DILocation(line: 58, column: 24, scope: !1317)
!1326 = !DILocation(line: 58, column: 30, scope: !1317)
!1327 = !DILocation(line: 58, column: 29, scope: !1317)
!1328 = !DILocation(line: 58, column: 18, scope: !1317)
!1329 = !DILocation(line: 58, column: 5, scope: !1317)
!1330 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD2Ev", scope: !34, file: !35, line: 47, type: !55, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, declaration: !54, retainedNodes: !32)
!1331 = !DILocalVariable(name: "this", arg: 1, scope: !1330, type: !1332, flags: DIFlagArtificial | DIFlagObjectPointer)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1333 = !DILocation(line: 0, scope: !1330)
!1334 = !DILocation(line: 47, column: 42, scope: !1330)
!1335 = !DILocation(line: 47, column: 43, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1330, file: !35, line: 47, column: 42)
!1337 = !DILocation(line: 47, column: 43, scope: !1330)
!1338 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD0Ev", scope: !34, file: !35, line: 47, type: !55, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, declaration: !54, retainedNodes: !32)
!1339 = !DILocalVariable(name: "this", arg: 1, scope: !1338, type: !1332, flags: DIFlagArtificial | DIFlagObjectPointer)
!1340 = !DILocation(line: 0, scope: !1338)
!1341 = !DILocation(line: 47, column: 42, scope: !1338)
!1342 = !DILocation(line: 47, column: 43, scope: !1338)
!1343 = distinct !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !34, file: !35, line: 52, type: !58, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !31, declaration: !57, retainedNodes: !32)
!1344 = !DILocalVariable(name: "this", arg: 1, scope: !1343, type: !1345, flags: DIFlagArtificial | DIFlagObjectPointer)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!1346 = !DILocation(line: 0, scope: !1343)
!1347 = !DILocation(line: 52, column: 54, scope: !1343)
!1348 = !DILocation(line: 52, column: 63, scope: !1343)
!1349 = !DILocation(line: 52, column: 47, scope: !1343)
